 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  14:41:09
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
   1  0.065  0.996  0.997-   3 0.96   2 0.96
   2  0.082  0.979  0.011-   1 0.96
   3  0.082  0.006  0.977-   1 0.96
 
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
   0.06538780  0.99581380  0.99667970
   0.08168370  0.97896325  0.01088047
   0.08173054  0.00584203  0.97709764
 
 position of ions in cartesian coordinates  (Angst):
   2.28857301 34.85348310 34.88378960
   2.85892943 34.26371372  0.38081653
   2.86056885  0.20447112 34.19841745
 


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


 Maximum index for augmentation-charges         1570 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.6923: real time   42.7960
    SETDIJ:  cpu time    0.1319: real time    0.1322
     EDDAV:  cpu time   13.5354: real time   13.5683
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   56.3618: real time   56.5008

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.7947044E+02  (-0.1431276E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -508.81228004
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53904747
  PAW double counting   =       348.86663534     -349.92881252
  entropy T*S    EENTRO =        -0.00059312
  eigenvalues    EBANDS =       -50.87752868
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        79.47043543 eV

  energy without entropy =       79.47102855  energy(sigma->0) =       79.47073199


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   16.6315: real time   16.6720
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   16.6344: real time   16.6782

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3959671E+02  (-0.3959082E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -508.81228004
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53904747
  PAW double counting   =       348.86663534     -349.92881252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.47483080
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        39.87372643 eV

  energy without entropy =       39.87372643  energy(sigma->0) =       39.87372643


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   13.3104: real time   13.3427
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   13.3130: real time   13.3487

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4422435E+02  (-0.4422435E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -508.81228004
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53904747
  PAW double counting   =       348.86663534     -349.92881252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -134.69918058
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -4.35062336 eV

  energy without entropy =       -4.35062336  energy(sigma->0) =       -4.35062336


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    9.9948: real time   10.0192
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    9.9976: real time   10.0250

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1136766E+02  (-0.1136766E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -508.81228004
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53904747
  PAW double counting   =       348.86663534     -349.92881252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.06684242
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.71828519 eV

  energy without entropy =      -15.71828519  energy(sigma->0) =      -15.71828519


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   16.6313: real time   16.6716
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2237: real time    4.2339
    MIXING:  cpu time    1.1681: real time    1.1710
    --------------------------------------------
      LOOP:  cpu time   22.0263: real time   22.0828

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6601241E+00  (-0.6601241E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1627680 magnetization 

 Broyden mixing:
  rms(total) = 0.81298E+00    rms(broyden)= 0.81298E+00
  rms(prec ) = 0.83888E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -508.81228004
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53904747
  PAW double counting   =       348.86663534     -349.92881252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.72696656
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.37840934 eV

  energy without entropy =      -16.37840934  energy(sigma->0) =      -16.37840934


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.5291: real time   42.6322
    SETDIJ:  cpu time    0.1391: real time    0.1394
     EDDAV:  cpu time   13.3239: real time   13.3562
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0907: real time    4.1006
    MIXING:  cpu time    1.2219: real time    1.2249
    --------------------------------------------
      LOOP:  cpu time   61.3068: real time   61.4582

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1917279E+01  (-0.9242999E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1065803 magnetization 

 Broyden mixing:
  rms(total) = 0.32748E+00    rms(broyden)= 0.32748E+00
  rms(prec ) = 0.33337E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9249
  0.9249

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -533.28132336
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.87103673
  PAW double counting   =       420.71900705     -422.03784360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.41597456
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.46113075 eV

  energy without entropy =      -14.46113075  energy(sigma->0) =      -14.46113075


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.5623: real time   42.6657
    SETDIJ:  cpu time    0.1421: real time    0.1424
     EDDAV:  cpu time   13.3161: real time   13.3485
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0892: real time    4.0991
    MIXING:  cpu time    1.2567: real time    1.2598
    --------------------------------------------
      LOOP:  cpu time   61.3685: real time   61.5205

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1027046E+00  (-0.2259003E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1096323 magnetization 

 Broyden mixing:
  rms(total) = 0.20310E+00    rms(broyden)= 0.20310E+00
  rms(prec ) = 0.20706E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6569
  1.0385  2.2752

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -537.24541278
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.09221605
  PAW double counting   =       430.42087499     -431.73113951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -117.57893189
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.35842615 eV

  energy without entropy =      -14.35842615  energy(sigma->0) =      -14.35842615


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.6158: real time   42.7192
    SETDIJ:  cpu time    0.1382: real time    0.1386
     EDDAV:  cpu time   16.6376: real time   16.6780
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0886: real time    4.0986
    MIXING:  cpu time    1.2991: real time    1.3022
    --------------------------------------------
      LOOP:  cpu time   64.7816: real time   64.9420

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.8943111E-01  (-0.7496977E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1094942 magnetization 

 Broyden mixing:
  rms(total) = 0.26387E-01    rms(broyden)= 0.26387E-01
  rms(prec ) = 0.29434E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4743
  2.3740  1.1376  0.9112

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -542.66499149
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.41483517
  PAW double counting   =       440.30684147     -441.60902897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -112.40061820
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.26899504 eV

  energy without entropy =      -14.26899504  energy(sigma->0) =      -14.26899504


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.6334: real time   42.7369
    SETDIJ:  cpu time    0.1366: real time    0.1370
     EDDAV:  cpu time   13.3125: real time   13.3449
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0938: real time    4.1038
    MIXING:  cpu time    1.3378: real time    1.3411
    --------------------------------------------
      LOOP:  cpu time   61.5164: real time   61.6694

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.8112271E-03  (-0.1739505E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1098597 magnetization 

 Broyden mixing:
  rms(total) = 0.14006E-01    rms(broyden)= 0.14006E-01
  rms(prec ) = 0.17198E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7827
  0.9216  1.0826  2.2968  2.8298

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -543.21531797
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.43436158
  PAW double counting   =       439.57710447     -440.87832436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -111.86997452
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.26818382 eV

  energy without entropy =      -14.26818382  energy(sigma->0) =      -14.26818382


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   42.6464: real time   42.7499
    SETDIJ:  cpu time    0.1404: real time    0.1407
     EDDAV:  cpu time    9.9967: real time   10.0210
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0934: real time    4.1034
    MIXING:  cpu time    1.3951: real time    1.3985
    --------------------------------------------
      LOOP:  cpu time   58.2742: real time   58.4188

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3574336E-02  (-0.3992072E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1094807 magnetization 

 Broyden mixing:
  rms(total) = 0.51154E-02    rms(broyden)= 0.51154E-02
  rms(prec ) = 0.72307E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7594
  3.1517  2.4591  0.9333  1.1264  1.1264

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.32825111
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.46468342
  PAW double counting   =       438.25334255     -439.55674079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.78875922
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.27175815 eV

  energy without entropy =      -14.27175815  energy(sigma->0) =      -14.27175815


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   42.6845: real time   42.7881
    SETDIJ:  cpu time    0.1289: real time    0.1292
     EDDAV:  cpu time   16.6359: real time   16.6764
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0893: real time    4.0992
    MIXING:  cpu time    1.4520: real time    1.4555
    --------------------------------------------
      LOOP:  cpu time   64.9927: real time   65.1541

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3577244E-02  (-0.1309610E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1093404 magnetization 

 Broyden mixing:
  rms(total) = 0.36689E-02    rms(broyden)= 0.36689E-02
  rms(prec ) = 0.52294E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8239
  3.6898  2.5488  1.5973  1.2235  0.9308  0.9529

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.53254781
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.46317584
  PAW double counting   =       437.80609245     -439.10774280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.58828006
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.27533540 eV

  energy without entropy =      -14.27533540  energy(sigma->0) =      -14.27533540


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   42.7051: real time   42.8086
    SETDIJ:  cpu time    0.1288: real time    0.1292
     EDDAV:  cpu time   13.3144: real time   13.3466
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0874: real time    4.0973
    MIXING:  cpu time    1.5168: real time    1.5205
    --------------------------------------------
      LOOP:  cpu time   61.7546: real time   61.9077

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4203162E-02  (-0.8013037E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1095945 magnetization 

 Broyden mixing:
  rms(total) = 0.35025E-02    rms(broyden)= 0.35025E-02
  rms(prec ) = 0.42381E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0651
  4.8005  3.0689  2.4719  1.1362  1.1362  0.9210  0.9210

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.62303722
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45518743
  PAW double counting   =       437.36691956     -438.66644366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.49613165
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.27953856 eV

  energy without entropy =      -14.27953856  energy(sigma->0) =      -14.27953856


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   42.7375: real time   42.8412
    SETDIJ:  cpu time    0.1450: real time    0.1453
     EDDAV:  cpu time   13.3120: real time   13.3444
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0873: real time    4.0972
    MIXING:  cpu time    1.5725: real time    1.5763
    --------------------------------------------
      LOOP:  cpu time   61.8563: real time   62.0101

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3352368E-02  (-0.9381485E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1092733 magnetization 

 Broyden mixing:
  rms(total) = 0.16060E-02    rms(broyden)= 0.16060E-02
  rms(prec ) = 0.20030E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0583
  5.4547  3.0582  2.3761  1.5727  0.9100  0.9100  1.0922  1.0922

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.84477389
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45818094
  PAW double counting   =       437.84809641     -439.14820545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.28015592
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28289093 eV

  energy without entropy =      -14.28289093  energy(sigma->0) =      -14.28289093


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   42.7481: real time   42.8518
    SETDIJ:  cpu time    0.1335: real time    0.1338
     EDDAV:  cpu time   16.6424: real time   16.6828
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0859: real time    4.0958
    MIXING:  cpu time    1.6385: real time    1.6425
    --------------------------------------------
      LOOP:  cpu time   65.2507: real time   65.4119

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1451399E-02  (-0.1085240E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1093144 magnetization 

 Broyden mixing:
  rms(total) = 0.75630E-03    rms(broyden)= 0.75630E-03
  rms(prec ) = 0.10484E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2711
  6.8183  3.5679  2.6357  2.4076  1.1115  1.1115  0.9693  0.9092  0.9092

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.83382680
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45401759
  PAW double counting   =       437.65877575     -438.95882836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.28844749
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28434233 eV

  energy without entropy =      -14.28434233  energy(sigma->0) =      -14.28434233


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   42.7538: real time   42.8576
    SETDIJ:  cpu time    0.1437: real time    0.1441
     EDDAV:  cpu time    9.9970: real time   10.0213
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0885: real time    4.0985
    MIXING:  cpu time    1.7126: real time    1.7168
    --------------------------------------------
      LOOP:  cpu time   58.6978: real time   58.8437

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1089704E-02  (-0.8226797E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1092991 magnetization 

 Broyden mixing:
  rms(total) = 0.49000E-03    rms(broyden)= 0.49000E-03
  rms(prec ) = 0.60950E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3888
  7.4711  4.0360  2.5974  2.5974  2.1456  1.0916  1.0916  0.9278  0.9278  1.0021

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.83387101
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45210230
  PAW double counting   =       437.63658371     -438.93665399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.28756002
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28543203 eV

  energy without entropy =      -14.28543203  energy(sigma->0) =      -14.28543203


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   42.7446: real time   42.8484
    SETDIJ:  cpu time    0.1495: real time    0.1498
     EDDAV:  cpu time   16.6418: real time   16.6823
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0929: real time    4.1028
    MIXING:  cpu time    1.7883: real time    1.7926
    --------------------------------------------
      LOOP:  cpu time   65.4192: real time   65.5815

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5461319E-03  (-0.3659625E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1093314 magnetization 

 Broyden mixing:
  rms(total) = 0.24982E-03    rms(broyden)= 0.24982E-03
  rms(prec ) = 0.30351E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3682
  7.9810  4.5116  2.9418  2.4531  2.2349  1.1174  1.1174  0.9449  0.9449  0.9017
  0.9017

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.83523114
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45151633
  PAW double counting   =       437.64425182     -438.94401857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.28646358
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28597816 eV

  energy without entropy =      -14.28597816  energy(sigma->0) =      -14.28597816


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   42.7664: real time   42.8701
    SETDIJ:  cpu time    0.1376: real time    0.1380
     EDDAV:  cpu time    9.9954: real time   10.0196
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0943: real time    4.1042
    MIXING:  cpu time    1.8716: real time    1.8762
    --------------------------------------------
      LOOP:  cpu time   58.8676: real time   59.0136

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1187488E-03  (-0.2142232E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1093198 magnetization 

 Broyden mixing:
  rms(total) = 0.17416E-03    rms(broyden)= 0.17416E-03
  rms(prec ) = 0.21312E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5252
  8.7585  5.0724  3.5073  2.6231  2.5030  1.7195  1.1638  1.0689  1.0689  0.9654
  0.9258  0.9258

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.83957567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45154277
  PAW double counting   =       437.65900363     -438.95892900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.28210562
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28609691 eV

  energy without entropy =      -14.28609691  energy(sigma->0) =      -14.28609691


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   42.7378: real time   42.8415
    SETDIJ:  cpu time    0.1446: real time    0.1449
     EDDAV:  cpu time   16.6316: real time   16.6720
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0835: real time    4.0934
    MIXING:  cpu time    1.9635: real time    1.9683
    --------------------------------------------
      LOOP:  cpu time   65.5631: real time   65.7253

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1700493E-03  (-0.2852994E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1093146 magnetization 

 Broyden mixing:
  rms(total) = 0.11064E-03    rms(broyden)= 0.11064E-03
  rms(prec ) = 0.12136E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4738
  8.9102  5.4882  3.5214  2.8536  2.4355  1.9618  1.1124  1.1124  0.9291  0.9429
  0.9429  0.9747  0.9747

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.83606077
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45103433
  PAW double counting   =       437.66100516     -438.96116947
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.28504320
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28626696 eV

  energy without entropy =      -14.28626696  energy(sigma->0) =      -14.28626696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.7511: real time   42.8548
    SETDIJ:  cpu time    0.1272: real time    0.1275
     EDDAV:  cpu time    9.9936: real time   10.0178
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0970: real time    4.1069
    MIXING:  cpu time    2.0427: real time    2.0476
    --------------------------------------------
      LOOP:  cpu time   59.0137: real time   59.1600

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2871079E-04  (-0.2028629E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1093200 magnetization 

 Broyden mixing:
  rms(total) = 0.64986E-04    rms(broyden)= 0.64986E-04
  rms(prec ) = 0.74300E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6285
  9.3160  6.1112  4.1927  3.2354  2.5286  2.5286  1.7509  0.9297  0.9297  1.1482
  1.0757  1.0757  1.0058  0.9705

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.83292492
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45082462
  PAW double counting   =       437.65493531     -438.95507891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.28801876
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28629567 eV

  energy without entropy =      -14.28629567  energy(sigma->0) =      -14.28629567


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.6478: real time   42.7571
    SETDIJ:  cpu time    0.1378: real time    0.1381
     EDDAV:  cpu time    9.9964: real time   10.0208
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0897: real time    4.0997
    MIXING:  cpu time    2.1497: real time    2.1549
    --------------------------------------------
      LOOP:  cpu time   59.0236: real time   59.1759

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4442650E-04  (-0.4062799E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1093190 magnetization 

 Broyden mixing:
  rms(total) = 0.36316E-04    rms(broyden)= 0.36316E-04
  rms(prec ) = 0.38619E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5270
  9.3747  6.2452  4.3546  3.0801  2.7440  2.4282  1.7309  1.1077  1.1077  1.0419
  1.0419  0.9232  0.9232  0.9008  0.9008

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.83573103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45091647
  PAW double counting   =       437.65735015     -438.95741263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.28543004
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28634010 eV

  energy without entropy =      -14.28634010  energy(sigma->0) =      -14.28634010


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.6478: real time   42.7513
    SETDIJ:  cpu time    0.1382: real time    0.1386
     EDDAV:  cpu time   16.6388: real time   16.6792
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0823: real time    4.0922
    MIXING:  cpu time    2.2455: real time    2.2509
    --------------------------------------------
      LOOP:  cpu time   65.7549: real time   65.9175

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3537338E-05  (-0.8268588E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1093217 magnetization 

 Broyden mixing:
  rms(total) = 0.40493E-04    rms(broyden)= 0.40493E-04
  rms(prec ) = 0.42246E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5410
  9.4773  6.3665  4.5012  3.1842  2.6934  2.5135  2.0846  1.4461  1.4461  1.0936
  1.0936  1.0599  0.9233  0.9233  0.9534  0.8960

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.83516554
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45088565
  PAW double counting   =       437.65428144     -438.95433822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.28597395
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28634364 eV

  energy without entropy =      -14.28634364  energy(sigma->0) =      -14.28634364


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.7252: real time   42.8289
    SETDIJ:  cpu time    0.1328: real time    0.1332
     EDDAV:  cpu time    9.9919: real time   10.0162
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0873: real time    4.0973
    MIXING:  cpu time    2.3449: real time    2.3506
    --------------------------------------------
      LOOP:  cpu time   59.2843: real time   59.4317

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.8372785E-05  (-0.4311055E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1093193 magnetization 

 Broyden mixing:
  rms(total) = 0.13694E-04    rms(broyden)= 0.13694E-04
  rms(prec ) = 0.14874E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5581
  9.5884  6.8119  4.9828  3.4596  3.1045  2.5401  2.3709  1.5788  1.2752  1.0758
  1.0758  0.9817  0.9817  0.9073  0.9073  0.9231  0.9231

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.83653423
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45095730
  PAW double counting   =       437.65720037     -438.95726907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.28467335
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28635201 eV

  energy without entropy =      -14.28635201  energy(sigma->0) =      -14.28635201


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.7791: real time   42.8828
    SETDIJ:  cpu time    0.1376: real time    0.1379
     EDDAV:  cpu time    9.9916: real time   10.0158
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0982: real time    4.1081
    MIXING:  cpu time    2.4497: real time    2.4556
    --------------------------------------------
      LOOP:  cpu time   59.4583: real time   59.6053

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2451246E-05  (-0.1519890E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1093190 magnetization 

 Broyden mixing:
  rms(total) = 0.18750E-04    rms(broyden)= 0.18750E-04
  rms(prec ) = 0.19400E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5618
  9.6567  7.0025  5.0720  3.8342  2.8104  2.8104  2.4573  1.7269  1.4084  1.4084
  1.0947  1.0947  1.1254  0.9233  0.9233  0.9774  0.9267  0.8592

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.83660480
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45095844
  PAW double counting   =       437.65709145     -438.95716780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.28459873
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28635446 eV

  energy without entropy =      -14.28635446  energy(sigma->0) =      -14.28635446


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.8077: real time   42.9116
    SETDIJ:  cpu time    0.1383: real time    0.1386
     EDDAV:  cpu time   16.6329: real time   16.6734
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0925: real time    4.1025
    MIXING:  cpu time    2.5556: real time    2.5618
    --------------------------------------------
      LOOP:  cpu time   66.2292: real time   66.3934

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1488734E-05  (-0.9652492E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1093200 magnetization 

 Broyden mixing:
  rms(total) = 0.41558E-05    rms(broyden)= 0.41558E-05
  rms(prec ) = 0.46267E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5635
  9.6970  7.2813  5.3464  4.1611  2.8410  2.8410  2.5192  2.1610  1.4701  1.4701
  1.0692  1.0692  1.0705  1.0340  1.0340  0.9200  0.9200  0.9407  0.8602

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.83574718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45090889
  PAW double counting   =       437.65623481     -438.95631159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.28540785
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28635595 eV

  energy without entropy =      -14.28635595  energy(sigma->0) =      -14.28635595


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.7710: real time   42.8747
    SETDIJ:  cpu time    0.1377: real time    0.1381
     EDDAV:  cpu time   16.6252: real time   16.6655
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0906: real time    4.1006
    MIXING:  cpu time    2.6910: real time    2.6976
    --------------------------------------------
      LOOP:  cpu time   66.3177: real time   66.4814

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7507398E-06  (-0.2539426E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1093199 magnetization 

 Broyden mixing:
  rms(total) = 0.50916E-05    rms(broyden)= 0.50916E-05
  rms(prec ) = 0.53152E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6144
  9.7488  7.5685  5.6773  4.4014  3.3086  2.8959  2.5018  2.3326  1.7287  1.5865
  1.5865  1.1872  1.0854  1.0854  0.9215  0.9215  0.9726  0.9726  0.9532  0.8515

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.83566750
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45090148
  PAW double counting   =       437.65588237     -438.95595978
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.28548024
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28635670 eV

  energy without entropy =      -14.28635670  energy(sigma->0) =      -14.28635670


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.6115: real time   42.7190
    SETDIJ:  cpu time    0.1340: real time    0.1343
     EDDAV:  cpu time   16.6397: real time   16.6802
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0921: real time    4.1020
    MIXING:  cpu time    2.8056: real time    2.8125
    --------------------------------------------
      LOOP:  cpu time   66.2850: real time   66.4531

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4655915E-06  (-0.2741238E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1093194 magnetization 

 Broyden mixing:
  rms(total) = 0.36616E-05    rms(broyden)= 0.36616E-05
  rms(prec ) = 0.37717E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6061
  9.7788  7.7891  5.9495  4.6063  3.6757  2.7301  2.7301  2.4869  1.9569  1.4967
  1.4967  1.1244  1.1244  1.0664  1.0664  1.0478  0.9222  0.9222  0.9533  0.9533
  0.8508

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.83592431
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45091547
  PAW double counting   =       437.65651709     -438.95659459
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.28523781
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28635716 eV

  energy without entropy =      -14.28635716  energy(sigma->0) =      -14.28635716


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.5345: real time   42.6376
    SETDIJ:  cpu time    0.1441: real time    0.1445
     EDDAV:  cpu time   16.6384: real time   16.6787
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0893: real time    4.0992
    MIXING:  cpu time    2.9327: real time    2.9398
    --------------------------------------------
      LOOP:  cpu time   66.3411: real time   66.5048

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1075654E-06  (-0.1269242E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1093198 magnetization 

 Broyden mixing:
  rms(total) = 0.13676E-05    rms(broyden)= 0.13676E-05
  rms(prec ) = 0.14211E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6602
  9.8056  7.9998  6.2570  4.9082  3.9587  3.1505  2.8792  2.4799  2.2191  1.9227
  1.5162  1.5162  1.0888  1.0888  1.1162  0.9225  0.9225  1.0144  1.0144  0.9592
  0.9269  0.8568

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.83583259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45091059
  PAW double counting   =       437.65613557     -438.95621010
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.28532773
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28635727 eV

  energy without entropy =      -14.28635727  energy(sigma->0) =      -14.28635727


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.5075: real time   42.6107
    SETDIJ:  cpu time    0.1273: real time    0.1276
     EDDAV:  cpu time   16.6342: real time   16.6747
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   59.2710: real time   59.4181

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.9686448E-07  (-0.7462830E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1093198 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.83584168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45091125
  PAW double counting   =       437.65616645     -438.95624173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.28531864
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28635737 eV

  energy without entropy =      -14.28635737  energy(sigma->0) =      -14.28635737


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1-112.6494       2 -43.7252       3 -43.7257
 
 
 
 E-fermi :  -7.1920     XC(G=0):  -0.0208     alpha+bet : -0.0030


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.3866      2.00000
      2     -13.1531      2.00000
      3      -9.3604      2.00000
      4      -7.2426      2.00000
      5      -0.9433      0.00000
      6      -0.0016      0.00000
      7       0.1041      0.00000
      8       0.1109      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.930 -30.085  34.084  -0.013  -0.010   0.063  -0.021  -0.016
-30.085  51.142 -42.156   0.021   0.017  -0.101   0.036   0.029
 34.084 -42.156 *******  -0.049  -0.039   0.234   0.019   0.015
 -0.013   0.021  -0.049 -14.747   0.013   0.003   8.810  -0.047
 -0.010   0.017  -0.039   0.013 -14.753   0.003  -0.047   8.832
  0.063  -0.101   0.234   0.003   0.003 -14.750  -0.012  -0.010
 -0.021   0.036   0.019   8.810  -0.047  -0.012  60.550   0.066
 -0.016   0.029   0.015  -0.047   8.832  -0.010   0.066  60.520
  0.098  -0.173  -0.090  -0.012  -0.010   8.826   0.017   0.014
  0.051  -0.090   0.080  12.116   0.044   0.012 *******  -0.044
  0.040  -0.071   0.063   0.044  12.096   0.010  -0.044 *******
 -0.243   0.430  -0.380   0.012   0.010  12.099  -0.012  -0.010
 -0.003   0.005  -0.014  -0.011   0.002   0.002   0.133  -0.011
 -0.012   0.020  -0.059   0.001   0.002   0.002  -0.017  -0.025
  0.002  -0.003   0.011  -0.002   0.003   0.005   0.018  -0.028
 -0.003   0.004  -0.011   0.002  -0.012   0.002  -0.011   0.138
  0.003  -0.004   0.009  -0.003   0.000  -0.009   0.028  -0.002
 -0.004   0.007  -0.023  -0.032   0.004   0.006   0.214  -0.016
 -0.015   0.026  -0.094   0.003   0.006   0.004  -0.029  -0.041
  0.002  -0.004   0.017  -0.004   0.007   0.015   0.028  -0.045
 -0.003   0.006  -0.018   0.004  -0.034   0.005  -0.016   0.221
  0.004  -0.006   0.014  -0.007   0.001  -0.027   0.045  -0.003
 total augmentation occupancy for first ion, spin component:           1
  1.962   0.052  -0.000   0.022   0.017  -0.103  -0.003  -0.003   0.016  -0.000  -0.000   0.002  -0.011  -0.053   0.012  -0.009
  0.052   0.004   0.000  -0.012  -0.009   0.055  -0.000  -0.000   0.002  -0.000  -0.000   0.000  -0.001  -0.004  -0.000  -0.001
 -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000
  0.022  -0.012  -0.000   1.629   0.194   0.049   0.034  -0.016  -0.004   0.007  -0.003  -0.001   0.086   0.008   0.017  -0.050
  0.017  -0.009  -0.000   0.194   1.540   0.039  -0.016   0.041  -0.003  -0.003   0.008  -0.001  -0.050  -0.005  -0.029   0.109
 -0.103   0.055   0.000   0.049   0.039   1.567  -0.004  -0.003   0.039  -0.001  -0.001   0.008  -0.019  -0.053  -0.011  -0.015
 -0.003  -0.000  -0.000   0.034  -0.016  -0.004   0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.003   0.001   0.001  -0.002
 -0.003  -0.000  -0.000  -0.016   0.041  -0.003  -0.001   0.001  -0.000  -0.000   0.000  -0.000  -0.002  -0.000  -0.001   0.004
  0.016   0.002   0.000  -0.004  -0.003   0.039  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.001  -0.002  -0.000  -0.001
 -0.000  -0.000  -0.000   0.007  -0.003  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.001   0.000   0.000  -0.001
 -0.000  -0.000  -0.000  -0.003   0.008  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.001  -0.000  -0.000   0.001
  0.002   0.000   0.000  -0.001  -0.001   0.008  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000
 -0.011  -0.001  -0.000   0.086  -0.050  -0.019   0.003  -0.002  -0.001   0.001  -0.001  -0.000   0.007   0.002   0.002  -0.007
 -0.053  -0.004  -0.000   0.008  -0.005  -0.053   0.001  -0.000  -0.002   0.000  -0.000  -0.000   0.002   0.003   0.000   0.000
  0.012  -0.000  -0.000   0.017  -0.029  -0.011   0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.002   0.000   0.001  -0.003
 -0.009  -0.001  -0.000  -0.050   0.109  -0.015  -0.002   0.004  -0.001  -0.001   0.001  -0.000  -0.007   0.000  -0.003   0.011
  0.003   0.002   0.000   0.017  -0.011   0.044   0.000  -0.001   0.001   0.000  -0.000   0.000   0.001  -0.002   0.000  -0.002
  0.004   0.000   0.000  -0.023   0.019   0.006  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.002  -0.001  -0.001   0.002
  0.017   0.001   0.000  -0.005   0.000   0.019  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.001  -0.001  -0.000  -0.000
 -0.004  -0.000  -0.000  -0.006   0.009  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.001   0.000  -0.000   0.001
  0.003   0.000   0.000   0.019  -0.032   0.005   0.001  -0.001   0.000   0.000  -0.000   0.000   0.002  -0.000   0.001  -0.003
 -0.002  -0.000  -0.000  -0.004   0.005  -0.008  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.0921: real time    4.1020
    FORLOC:  cpu time    2.6906: real time    2.6971
    FORNL :  cpu time    0.9001: real time    0.9023
    STRESS:  cpu time    6.6385: real time    6.6547
    FORCOR:  cpu time   41.6653: real time   41.7664
    FORHAR:  cpu time   12.1951: real time   12.2247
    MIXING:  cpu time    3.0596: real time    3.0670
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00507     0.00507     0.00507
  Ewald      51.42090    37.35045    63.55367   -13.26414   -56.87514   -10.63556
  Hartree   181.87274   179.19669   183.76641    -2.36263    -9.91583    -1.89334
  E(xc)     -36.94335   -37.03360   -36.91276    -0.06690    -0.26241    -0.05356
  Local    -348.23425  -336.86719  -359.25374    11.18342    48.58179     8.96809
  n-local   -48.58023   -49.04218   -47.74807    -0.60298    -2.80968    -0.48374
  augment     1.79331     1.93474     1.74694     0.10425     0.40782     0.08346
  Kinetic   198.96585   204.71827   195.24624     4.94657    20.56733     3.96353
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.30003     0.26224     0.40376    -0.06243    -0.30612    -0.05113
  in kB       0.01121     0.00980     0.01509    -0.00233    -0.01144    -0.00191
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
   0.569E+02 -.119E+02 -.939E+01   -.112E+03 0.234E+02 0.184E+02   0.544E+02 -.114E+02 -.896E+01   -.814E-05 0.249E-05 -.515E-06
   -.506E+02 0.559E+02 -.486E+02   0.558E+02 -.616E+02 0.536E+02   -.495E+01 0.540E+01 -.466E+01   -.524E-06 0.185E-07 0.144E-06
   -.508E+02 -.347E+02 0.653E+02   0.560E+02 0.383E+02 -.720E+02   -.497E+01 -.333E+01 0.630E+01   -.627E-06 0.232E-06 -.849E-07
 -----------------------------------------------------------------------------------------------
   -.444E+02 0.929E+01 0.733E+01   0.000E+00 0.000E+00 0.000E+00   0.444E+02 -.929E+01 -.733E+01   -.929E-05 0.274E-05 -.457E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.28857     34.85348     34.88379        -0.530407      0.110050      0.088483
      2.85893     34.26371      0.38082         0.264190     -0.322555      0.292291
      2.86057      0.20447     34.19842         0.266216      0.212505     -0.380774
 -----------------------------------------------------------------------------------
    total drift:                               -0.000001      0.000044      0.000011


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -14.28635737 eV

  energy  without entropy=      -14.28635737  energy(sigma->0) =      -14.28635737
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   42.7727: real time   42.8766


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2360.5556: real time 2366.5015
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
  
                  Total CPU time used (sec):     3368.115
                            User time (sec):     3025.847
                          System time (sec):      342.268
                         Elapsed time (sec):     3376.531
  
                   Maximum memory used (kb):    14150608.
                   Average memory used (kb):           0.
  
                          Minor page faults:      5442816
                          Major page faults:            9
                 Voluntary context switches:          654
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3376.531626                                1   1
    2      w1_copy                               4.265541                           2816   2
    3      fftwav_mpi                          183.256165                           1040   2
    4      fftext_mpi                            0.899852                              8   2
    5      overl                                 0.001746                           1649   2
    6      orth1                                 4.272816                            324   2
    7      lincom                                0.006042                              1   2
    8      eccp                                  5.893791                            224   2
    9      hamiltmu                            183.212294                            117   2
   10        vhamil                               41.617323                          936   3
   11        overl1                                0.001516                          936   3
   12        kinhamil                            106.419623                          936   3
   13          fftext_mpi                          105.115442                        936   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2994.723380           1
 fftwav_mpi                            183.256165        1040
 fftext_mpi                            106.015294         944
 vhamil                                 41.617323         936
 hamiltmu                               35.173832         117
 eccp                                    5.893791         224
 orth1                                   4.272816         324
 w1_copy                                 4.265541        2816
 kinhamil                                1.304181         936
 lincom                                  0.006042           1
 overl                                   0.001746        1649
 overl1                                  0.001516         936
 ---------------------------------------------------------------
  summed up times    3376.53162598610     
 
Profiling took   0.006989  0.005003  0.003317  0.003312 seconds
Profiling took   0.004571 seconds
