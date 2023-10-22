 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  09:48:11
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
   1  0.014  1.000  0.159-   3 1.06   2 1.21
   2  0.010  1.000  0.124-   4 1.07   1 1.21
   3  0.017  1.000  0.189-   1 1.06
   4  0.006  1.000  0.094-   2 1.07
 
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
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
   0.01354464  0.99982543  0.15879746
   0.00977122  0.99980973  0.12433325
   0.01684207  0.99984184  0.18894071
   0.00639555  0.99981723  0.09391881
 
 position of ions in cartesian coordinates  (Angst):
   0.47406230 34.99389022  5.55791095
   0.34199253 34.99334049  4.35166365
   0.58947234 34.99446441  6.61292478
   0.22384442 34.99360291  3.28715818
 


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


 total amount of memory used by VASP on root node  8915993. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      69659. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          1. kBytes
   wavefun   :      52245. kBytes
 
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


 Maximum index for augmentation-charges         2022 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.7523: real time   42.8564
    SETDIJ:  cpu time    0.0474: real time    0.0475
     EDDAV:  cpu time   17.5919: real time   17.6351
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   60.3939: real time   60.5430

 eigenvalue-minimisations  :    34
 total energy-change (2. order) : 0.5966972E+02  (-0.2063498E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -503.27276766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.18099639
  PAW double counting   =       230.26836405     -219.76357124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -78.48910816
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        59.66971718 eV

  energy without entropy =       59.66971718  energy(sigma->0) =       59.66971718


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   14.1618: real time   14.1965
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   14.1637: real time   14.2013

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.4891636E+02  (-0.4889583E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -503.27276766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.18099639
  PAW double counting   =       230.26836405     -219.76357124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -127.40546948
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        10.75335585 eV

  energy without entropy =       10.75335585  energy(sigma->0) =       10.75335585


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   18.1793: real time   18.2236
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   18.1828: real time   18.2297

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3433731E+02  (-0.3431682E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -503.27276766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.18099639
  PAW double counting   =       230.26836405     -219.76357124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -161.74278271
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.58395737 eV

  energy without entropy =      -23.58395737  energy(sigma->0) =      -23.58395737


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   11.7595: real time   11.7882
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   11.7631: real time   11.7948

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.2845523E+01  (-0.2845501E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -503.27276766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.18099639
  PAW double counting   =       230.26836405     -219.76357124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.58830528
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.42947994 eV

  energy without entropy =      -26.42947994  energy(sigma->0) =      -26.42947994


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   18.1706: real time   18.2150
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4123: real time    4.4230
    MIXING:  cpu time    1.1612: real time    1.1640
    --------------------------------------------
      LOOP:  cpu time   23.7467: real time   23.8077

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6807718E-01  (-0.6807717E-01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0082338 magnetization 

 Broyden mixing:
  rms(total) = 0.10977E+01    rms(broyden)= 0.10977E+01
  rms(prec ) = 0.11239E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -503.27276766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.18099639
  PAW double counting   =       230.26836405     -219.76357124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.65638245
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.49755712 eV

  energy without entropy =      -26.49755712  energy(sigma->0) =      -26.49755712


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.7065: real time   42.8104
    SETDIJ:  cpu time    0.0478: real time    0.0479
     EDDAV:  cpu time   18.1668: real time   18.2112
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2760: real time    4.2864
    MIXING:  cpu time    1.2195: real time    1.2225
    --------------------------------------------
      LOOP:  cpu time   66.4188: real time   66.5837

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.2865822E+01  (-0.5730152E+00)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0119108 magnetization 

 Broyden mixing:
  rms(total) = 0.63916E+00    rms(broyden)= 0.63916E+00
  rms(prec ) = 0.64769E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7812
  1.7812

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -524.96395869
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.31945951
  PAW double counting   =       877.20789470     -866.90837336
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.03256085
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.63173490 eV

  energy without entropy =      -23.63173490  energy(sigma->0) =      -23.63173490


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.8172: real time   42.9212
    SETDIJ:  cpu time    0.0476: real time    0.0477
     EDDAV:  cpu time   14.5540: real time   14.5894
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2816: real time    4.2921
    MIXING:  cpu time    1.2517: real time    1.2547
    --------------------------------------------
      LOOP:  cpu time   62.9542: real time   63.1097

 eigenvalue-minimisations  :    27
 total energy-change (2. order) : 0.6073795E+00  (-0.2751523E+00)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0150878 magnetization 

 Broyden mixing:
  rms(total) = 0.25682E+00    rms(broyden)= 0.25682E+00
  rms(prec ) = 0.25875E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9399
  1.6086  2.2712

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -542.77961263
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.36809754
  PAW double counting   =      2445.58495479    -2435.35353879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -123.59006015
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.02435545 eV

  energy without entropy =      -23.02435545  energy(sigma->0) =      -23.02435545


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.8462: real time   42.9503
    SETDIJ:  cpu time    0.0474: real time    0.0476
     EDDAV:  cpu time   10.9491: real time   10.9758
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2871: real time    4.2976
    MIXING:  cpu time    1.2966: real time    1.2998
    --------------------------------------------
      LOOP:  cpu time   59.4287: real time   59.6399

 eigenvalue-minimisations  :    18
 total energy-change (2. order) : 0.4277267E-01  (-0.1764679E-01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149377 magnetization 

 Broyden mixing:
  rms(total) = 0.39291E-01    rms(broyden)= 0.39291E-01
  rms(prec ) = 0.41760E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6914
  2.3240  1.3750  1.3750

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -544.07619870
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.50496840
  PAW double counting   =      3560.97827053    -3550.67578683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -122.45863998
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98158278 eV

  energy without entropy =      -22.98158278  energy(sigma->0) =      -22.98158278


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.9061: real time   43.0104
    SETDIJ:  cpu time    0.0477: real time    0.0478
     EDDAV:  cpu time   18.1721: real time   18.2163
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2787: real time    4.2892
    MIXING:  cpu time    1.3392: real time    1.3425
    --------------------------------------------
      LOOP:  cpu time   66.7460: real time   66.9114

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.5486137E-02  (-0.2256384E-02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0150449 magnetization 

 Broyden mixing:
  rms(total) = 0.18853E-01    rms(broyden)= 0.18853E-01
  rms(prec ) = 0.21387E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6709
  0.9900  2.1205  2.1205  1.4525

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.69246288
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.57119292
  PAW double counting   =      3522.79981857    -3512.50603261
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -120.89441643
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97609664 eV

  energy without entropy =      -22.97609664  energy(sigma->0) =      -22.97609664


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   42.9427: real time   43.0471
    SETDIJ:  cpu time    0.0476: real time    0.0477
     EDDAV:  cpu time   10.9463: real time   10.9729
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2828: real time    4.2933
    MIXING:  cpu time    1.3971: real time    1.4005
    --------------------------------------------
      LOOP:  cpu time   59.6185: real time   59.7662

 eigenvalue-minimisations  :    18
 total energy-change (2. order) : 0.1210111E-02  (-0.1066837E-03)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0150122 magnetization 

 Broyden mixing:
  rms(total) = 0.87651E-02    rms(broyden)= 0.87651E-02
  rms(prec ) = 0.11225E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7909
  2.6729  2.6729  1.3647  1.3647  0.8793

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -546.41298479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.58997103
  PAW double counting   =      3504.55888471    -3494.25994544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -120.19661582
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97488653 eV

  energy without entropy =      -22.97488653  energy(sigma->0) =      -22.97488653


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.0521: real time   43.1567
    SETDIJ:  cpu time    0.0476: real time    0.0477
     EDDAV:  cpu time   14.5657: real time   14.6011
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2840: real time    4.2945
    MIXING:  cpu time    1.4458: real time    1.4493
    --------------------------------------------
      LOOP:  cpu time   63.3975: real time   63.5543

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.1369660E-02  (-0.8953523E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149729 magnetization 

 Broyden mixing:
  rms(total) = 0.57142E-02    rms(broyden)= 0.57142E-02
  rms(prec ) = 0.72152E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7734
  2.9604  2.6937  1.5813  1.5813  0.9119  0.9119

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -547.17545338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.60936451
  PAW double counting   =      3478.09376081    -3467.79118474
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.45854718
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97625619 eV

  energy without entropy =      -22.97625619  energy(sigma->0) =      -22.97625619


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.0057: real time   43.1102
    SETDIJ:  cpu time    0.0476: real time    0.0477
     EDDAV:  cpu time   11.3470: real time   11.3746
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2794: real time    4.2898
    MIXING:  cpu time    1.5045: real time    1.5082
    --------------------------------------------
      LOOP:  cpu time   60.1862: real time   60.3350

 eigenvalue-minimisations  :    19
 total energy-change (2. order) :-0.3066772E-02  (-0.8603203E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149873 magnetization 

 Broyden mixing:
  rms(total) = 0.28077E-02    rms(broyden)= 0.28077E-02
  rms(prec ) = 0.40444E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9036
  3.8951  2.6484  2.1615  1.3673  1.3673  0.9426  0.9426

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -547.72934574
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62468409
  PAW double counting   =      3465.03114977    -3454.72930484
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.92231003
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97932296 eV

  energy without entropy =      -22.97932296  energy(sigma->0) =      -22.97932296


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.0757: real time   43.1804
    SETDIJ:  cpu time    0.0476: real time    0.0477
     EDDAV:  cpu time   14.5473: real time   14.5827
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2790: real time    4.2894
    MIXING:  cpu time    1.5674: real time    1.5712
    --------------------------------------------
      LOOP:  cpu time   63.5191: real time   63.6766

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.3628064E-02  (-0.8467018E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0150307 magnetization 

 Broyden mixing:
  rms(total) = 0.22988E-02    rms(broyden)= 0.22988E-02
  rms(prec ) = 0.28149E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9902
  4.9828  2.4773  2.4773  1.5990  1.5245  0.9238  0.9683  0.9683

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.19268746
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.63345372
  PAW double counting   =      3456.86672358    -3446.56519031
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.47105434
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98295102 eV

  energy without entropy =      -22.98295102  energy(sigma->0) =      -22.98295102


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.1019: real time   43.2066
    SETDIJ:  cpu time    0.0477: real time    0.0478
     EDDAV:  cpu time   11.3516: real time   11.3793
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2820: real time    4.2924
    MIXING:  cpu time    1.6334: real time    1.6374
    --------------------------------------------
      LOOP:  cpu time   60.4187: real time   60.5681

 eigenvalue-minimisations  :    19
 total energy-change (2. order) :-0.2019425E-02  (-0.1600202E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0150341 magnetization 

 Broyden mixing:
  rms(total) = 0.11138E-02    rms(broyden)= 0.11138E-02
  rms(prec ) = 0.15403E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0949
  5.4749  3.1593  2.3909  2.1574  1.5292  1.1405  1.1405  0.9306  0.9306

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.32363839
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.63329533
  PAW double counting   =      3463.08303118    -3452.78094521
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.34251715
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98497045 eV

  energy without entropy =      -22.98497045  energy(sigma->0) =      -22.98497045


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.1423: real time   43.2471
    SETDIJ:  cpu time    0.0478: real time    0.0479
     EDDAV:  cpu time   10.9520: real time   10.9786
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2836: real time    4.2940
    MIXING:  cpu time    1.7134: real time    1.7175
    --------------------------------------------
      LOOP:  cpu time   60.1411: real time   60.2902

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.2351688E-02  (-0.2785762E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0150396 magnetization 

 Broyden mixing:
  rms(total) = 0.60429E-03    rms(broyden)= 0.60429E-03
  rms(prec ) = 0.81353E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2197
  6.7745  3.6467  2.3427  2.3427  1.8481  1.4115  0.9805  0.9805  0.9348  0.9348

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.37171331
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62927026
  PAW double counting   =      3463.37995970    -3453.07792374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.29271883
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98732214 eV

  energy without entropy =      -22.98732214  energy(sigma->0) =      -22.98732214


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.1302: real time   43.2350
    SETDIJ:  cpu time    0.0477: real time    0.0478
     EDDAV:  cpu time   14.5657: real time   14.6011
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2803: real time    4.2907
    MIXING:  cpu time    1.7865: real time    1.7909
    --------------------------------------------
      LOOP:  cpu time   63.8125: real time   63.9704

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.9712915E-03  (-0.9331989E-05)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0150464 magnetization 

 Broyden mixing:
  rms(total) = 0.35485E-03    rms(broyden)= 0.35485E-03
  rms(prec ) = 0.46958E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2589
  7.4178  3.8950  2.4930  2.4930  1.6353  1.6353  1.2149  1.2149  0.9350  0.9350
  0.9785

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.40102525
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62795834
  PAW double counting   =      3463.04204727    -3452.73993727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.26314032
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98829343 eV

  energy without entropy =      -22.98829343  energy(sigma->0) =      -22.98829343


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.1033: real time   43.2080
    SETDIJ:  cpu time    0.0477: real time    0.0478
     EDDAV:  cpu time   14.1576: real time   14.1921
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2775: real time    4.2879
    MIXING:  cpu time    1.8679: real time    1.8724
    --------------------------------------------
      LOOP:  cpu time   63.4561: real time   63.6135

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.4980534E-03  (-0.2392481E-05)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0150455 magnetization 

 Broyden mixing:
  rms(total) = 0.34697E-03    rms(broyden)= 0.34697E-03
  rms(prec ) = 0.39493E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3741
  7.7903  5.0188  2.7188  2.4492  2.4492  1.7936  1.4526  0.9782  0.9787  0.9787
  0.9405  0.9405

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.39229731
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62632180
  PAW double counting   =      3462.53121977    -3452.22897519
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.27086434
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98879148 eV

  energy without entropy =      -22.98879148  energy(sigma->0) =      -22.98879148


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.0970: real time   43.2017
    SETDIJ:  cpu time    0.0477: real time    0.0478
     EDDAV:  cpu time   14.5508: real time   14.5862
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2825: real time    4.2930
    MIXING:  cpu time    1.9513: real time    1.9561
    --------------------------------------------
      LOOP:  cpu time   63.9315: real time   64.0898

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.2758287E-03  (-0.1393720E-05)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0150476 magnetization 

 Broyden mixing:
  rms(total) = 0.12184E-03    rms(broyden)= 0.12184E-03
  rms(prec ) = 0.15322E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4993
  8.5939  5.4373  3.5603  2.4658  2.2484  2.2484  1.5268  1.5268  0.9804  1.0166
  1.0166  0.9345  0.9345

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.40006909
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62614731
  PAW double counting   =      3462.22993143    -3451.92777731
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.26310345
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98906731 eV

  energy without entropy =      -22.98906731  energy(sigma->0) =      -22.98906731


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.9812: real time   43.0856
    SETDIJ:  cpu time    0.0479: real time    0.0481
     EDDAV:  cpu time   18.1539: real time   18.1981
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2877: real time    4.2981
    MIXING:  cpu time    2.0385: real time    2.0435
    --------------------------------------------
      LOOP:  cpu time   67.5113: real time   67.6783

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1370122E-03  (-0.2676376E-06)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0150486 magnetization 

 Broyden mixing:
  rms(total) = 0.13491E-03    rms(broyden)= 0.13491E-03
  rms(prec ) = 0.14105E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4231
  8.7113  5.4050  3.6716  2.4038  2.4038  2.2397  1.7576  1.4851  1.0155  1.0155
  0.9304  0.9304  0.9770  0.9770

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.40895159
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62619035
  PAW double counting   =      3461.57417202    -3451.27205728
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.25436160
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98920432 eV

  energy without entropy =      -22.98920432  energy(sigma->0) =      -22.98920432


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.9987: real time   43.1034
    SETDIJ:  cpu time    0.0476: real time    0.0477
     EDDAV:  cpu time   11.7484: real time   11.7771
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2840: real time    4.2944
    MIXING:  cpu time    2.1439: real time    2.1491
    --------------------------------------------
      LOOP:  cpu time   61.2247: real time   61.3764

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.2577281E-04  (-0.1099282E-07)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0150484 magnetization 

 Broyden mixing:
  rms(total) = 0.34264E-04    rms(broyden)= 0.34264E-04
  rms(prec ) = 0.43521E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5366
  9.0819  6.1238  4.3595  2.9312  2.3906  2.3906  1.9868  1.4702  1.4702  0.9296
  0.9296  1.0268  1.0268  0.9662  0.9662

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.41042311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62623201
  PAW double counting   =      3462.16388619    -3451.86173554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.25299344
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98923010 eV

  energy without entropy =      -22.98923010  energy(sigma->0) =      -22.98923010


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.8606: real time   42.9647
    SETDIJ:  cpu time    0.0477: real time    0.0478
     EDDAV:  cpu time   11.3606: real time   11.3882
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2814: real time    4.2918
    MIXING:  cpu time    2.2372: real time    2.2426
    --------------------------------------------
      LOOP:  cpu time   60.7896: real time   60.9402

 eigenvalue-minimisations  :    19
 total energy-change (2. order) :-0.2723401E-04  (-0.1395214E-07)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0150485 magnetization 

 Broyden mixing:
  rms(total) = 0.27204E-04    rms(broyden)= 0.27204E-04
  rms(prec ) = 0.29874E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5640
  9.3397  6.3527  4.6797  3.0888  2.4217  2.3919  2.3919  1.5925  1.5925  1.2372
  0.9329  0.9329  1.0519  0.9621  1.0276  1.0276

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.41087211
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62618290
  PAW double counting   =      3462.18734726    -3451.88519931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.25251987
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98925733 eV

  energy without entropy =      -22.98925733  energy(sigma->0) =      -22.98925733


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.8705: real time   42.9746
    SETDIJ:  cpu time    0.0485: real time    0.0486
     EDDAV:  cpu time   18.1702: real time   18.2144
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2824: real time    4.2928
    MIXING:  cpu time    2.3379: real time    2.3436
    --------------------------------------------
      LOOP:  cpu time   67.7115: real time   67.8789

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9745267E-05  (-0.2538622E-08)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0150484 magnetization 

 Broyden mixing:
  rms(total) = 0.12668E-04    rms(broyden)= 0.12668E-04
  rms(prec ) = 0.14172E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6070
  9.4534  6.8049  4.9838  3.8196  2.6365  2.4277  2.4277  1.9791  1.4598  1.4598
  0.9340  0.9340  1.0399  1.0399  0.9592  0.9799  0.9799

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.41078305
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62614808
  PAW double counting   =      3462.09795757    -3451.79581382
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.25257965
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98926708 eV

  energy without entropy =      -22.98926708  energy(sigma->0) =      -22.98926708


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.8669: real time   42.9710
    SETDIJ:  cpu time    0.0475: real time    0.0476
     EDDAV:  cpu time   10.9494: real time   10.9760
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2794: real time    4.2899
    MIXING:  cpu time    2.4417: real time    2.4477
    --------------------------------------------
      LOOP:  cpu time   60.5870: real time   60.7371

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.4278773E-05  (-0.1328594E-08)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0150483 magnetization 

 Broyden mixing:
  rms(total) = 0.90152E-05    rms(broyden)= 0.90152E-05
  rms(prec ) = 0.98377E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6444
  9.5976  6.9999  5.2675  4.1471  2.9339  2.4102  2.4102  2.4101  1.7615  1.4984
  1.3295  1.0242  1.0242  0.9328  0.9328  1.0093  0.9789  0.9318

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.41029044
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62611218
  PAW double counting   =      3462.08072964    -3451.77858463
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.25304189
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98927135 eV

  energy without entropy =      -22.98927135  energy(sigma->0) =      -22.98927135


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.9276: real time   43.0321
    SETDIJ:  cpu time    0.0476: real time    0.0477
     EDDAV:  cpu time   11.7523: real time   11.7810
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2824: real time    4.2928
    MIXING:  cpu time    2.5529: real time    2.5592
    --------------------------------------------
      LOOP:  cpu time   61.5648: real time   61.7175

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1946777E-05  (-0.7774528E-09)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0150484 magnetization 

 Broyden mixing:
  rms(total) = 0.41991E-05    rms(broyden)= 0.41991E-05
  rms(prec ) = 0.44740E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6079
  9.5831  7.2419  5.5387  4.1453  3.1830  2.5272  2.4062  2.4062  1.8786  1.4473
  1.4473  0.9346  0.9346  1.0155  1.0155  1.0478  0.9608  0.9608  0.8754

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.41072680
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62613364
  PAW double counting   =      3462.08210512    -3451.77996118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.25262787
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98927330 eV

  energy without entropy =      -22.98927330  energy(sigma->0) =      -22.98927330


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.8970: real time   43.0014
    SETDIJ:  cpu time    0.0475: real time    0.0477
     EDDAV:  cpu time   18.1732: real time   18.2176
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2810: real time    4.2915
    MIXING:  cpu time    2.6730: real time    2.6795
    --------------------------------------------
      LOOP:  cpu time   68.0740: real time   68.2424

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4148737E-06  (-0.2531326E-09)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0150484 magnetization 

 Broyden mixing:
  rms(total) = 0.49637E-05    rms(broyden)= 0.49637E-05
  rms(prec ) = 0.51850E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6547
  9.6738  7.4616  5.8538  4.4296  3.6010  2.7512  2.4459  2.4459  2.1164  1.5982
  1.5765  1.1563  1.1563  1.0403  1.0403  0.9314  0.9314  1.0050  0.9395  0.9395

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.41095389
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62614448
  PAW double counting   =      3462.07821766    -3451.77607512
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.25241064
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98927372 eV

  energy without entropy =      -22.98927372  energy(sigma->0) =      -22.98927372


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.0328: real time   43.1375
    SETDIJ:  cpu time    0.0476: real time    0.0477
     EDDAV:  cpu time   10.9929: real time   11.0198
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2788: real time    4.2892
    MIXING:  cpu time    2.8085: real time    2.8153
    --------------------------------------------
      LOOP:  cpu time   61.1626: real time   61.3140

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.4550229E-06  (-0.2545519E-09)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0150484 magnetization 

 Broyden mixing:
  rms(total) = 0.21761E-05    rms(broyden)= 0.21761E-05
  rms(prec ) = 0.22420E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6100
  9.6790  7.6774  5.9065  4.6745  3.6182  2.6443  2.4832  2.3930  2.3930  1.7791
  1.4840  1.3681  1.0608  1.0285  1.0285  0.9466  0.9466  0.9348  0.9348  0.9148
  0.9148

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.41084150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62613930
  PAW double counting   =      3462.09360768    -3451.79146395
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.25251949
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98927417 eV

  energy without entropy =      -22.98927417  energy(sigma->0) =      -22.98927417


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.0244: real time   43.1289
    SETDIJ:  cpu time    0.0476: real time    0.0477
     EDDAV:  cpu time   15.0038: real time   15.0404
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   58.0778: real time   58.2219

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5644915E-07  (-0.1569855E-09)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0150484 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.41079936
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62613647
  PAW double counting   =      3462.08616435    -3451.78402075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.25255873
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98927423 eV

  energy without entropy =      -22.98927423  energy(sigma->0) =      -22.98927423


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -86.3664       2 -86.3822       3 -46.6302       4 -46.5622
 
 
 
 E-fermi :  -7.0799     XC(G=0):  -0.0303     alpha+bet : -0.0062


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.5628      2.00000
      2     -14.0753      2.00000
      3     -12.1803      2.00000
      4      -7.1540      2.00000
      5      -7.1540      2.00000
      6      -0.4801      0.00000
      7      -0.4801      0.00000
      8      -0.2020      0.00000
      9       0.0105      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.735  21.431  -0.000   0.005   0.001  -0.000   0.009   0.001
 21.431  36.063  -0.000   0.008   0.001  -0.000   0.015   0.002
 -0.000  -0.000  -3.180  -0.000  -0.000  -5.701  -0.000  -0.000
  0.005   0.008  -0.000  -3.178   0.000  -0.000  -5.697   0.000
  0.001   0.001  -0.000   0.000  -3.180  -0.000   0.000  -5.701
 -0.000  -0.000  -5.701  -0.000  -0.000 -10.197  -0.000  -0.000
  0.009   0.015  -0.000  -5.697   0.000  -0.000 -10.191   0.001
  0.001   0.002  -0.000   0.000  -5.701  -0.000   0.001 -10.197
 total augmentation occupancy for first ion, spin component:           1
  7.178  -2.337  -0.001  -1.962  -0.215   0.000   0.837   0.092
 -2.337   0.776   0.000   0.864   0.095  -0.000  -0.357  -0.039
 -0.001   0.000   3.185   0.003   0.000  -0.811  -0.001  -0.000
 -1.962   0.864   0.003   9.745   0.718  -0.001  -3.454  -0.289
 -0.215   0.095   0.000   0.718   3.264  -0.000  -0.289  -0.843
  0.000  -0.000  -0.811  -0.001  -0.000   0.206   0.001   0.000
  0.837  -0.357  -0.001  -3.454  -0.289   0.001   1.230   0.112
  0.092  -0.039  -0.000  -0.289  -0.843   0.000   0.112   0.219


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.2817: real time    4.2922
    FORLOC:  cpu time    2.9790: real time    2.9863
    FORNL :  cpu time    0.5522: real time    0.5536
    STRESS:  cpu time    5.2295: real time    5.2423
    FORCOR:  cpu time   42.2107: real time   42.3134
    FORHAR:  cpu time   12.4086: real time   12.4388
    MIXING:  cpu time    2.9222: real time    2.9293
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00752     0.00752     0.00752
  Ewald     -15.28536   -19.48596   329.22176     0.01292     0.11823    38.23607
  Hartree   144.32693   142.90258   261.18127     0.00448     0.04092    12.94928
  E(xc)     -38.11729   -38.13117   -36.98006     0.00004     0.00035     0.12644
  Local    -265.87032  -260.71613  -688.61181    -0.01593    -0.14559   -46.89561
  n-local     1.42436     1.37134     5.77278     0.00016     0.00150     0.48306
  augment     0.21582     0.21531     0.25757     0.00000     0.00002     0.00463
  Kinetic   173.29010   173.83519   128.57436    -0.00170    -0.01563    -4.96694
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -0.00824    -0.00132    -0.57661    -0.00002    -0.00020    -0.06308
  in kB      -0.00031    -0.00005    -0.02155    -0.00000    -0.00001    -0.00236
  external pressure =       -0.01 kB  Pullay stress =        0.00 kB


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
   -.132E+02 -.398E-01 -.120E+03   0.127E+02 0.446E-01 0.116E+03   0.370E+00 -.530E-02 0.324E+01   -.185E-06 0.842E-07 -.333E-05
   0.132E+02 0.917E-01 0.121E+03   -.127E+02 -.887E-01 -.117E+03   -.399E+00 -.117E-02 -.363E+01   0.427E-07 0.142E-06 -.246E-05
   -.619E+01 -.303E-01 -.565E+02   0.691E+01 0.335E-01 0.632E+02   -.686E+00 -.357E-02 -.627E+01   0.151E-06 0.468E-08 0.137E-05
   0.621E+01 -.985E-02 0.561E+02   -.689E+01 0.106E-01 -.621E+02   0.679E+00 -.178E-02 0.611E+01   0.210E-07 0.261E-07 -.362E-06
 -----------------------------------------------------------------------------------------------
   0.365E-01 0.118E-01 0.546E+00   -.888E-15 -.173E-17 -.142E-13   -.365E-01 -.118E-01 -.546E+00   0.299E-07 0.257E-06 -.480E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.47406     34.99389      5.55791        -0.117834     -0.000460     -1.077246
      0.34199     34.99334      4.35166         0.073351      0.001832      0.699568
      0.58947     34.99446      6.61292         0.038057     -0.000333      0.339016
      0.22384     34.99360      3.28716         0.006426     -0.001039      0.038662
 -----------------------------------------------------------------------------------
    total drift:                                0.000003      0.000001      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -22.98927423 eV

  energy  without entropy=      -22.98927423  energy(sigma->0) =      -22.98927423
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.0573: real time   43.1621


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2310.9986: real time 2316.8156
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8915993. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      69659. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          1. kBytes
   wavefun   :      52245. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3308.010
                            User time (sec):     2963.076
                          System time (sec):      344.934
                         Elapsed time (sec):     3316.961
  
                   Maximum memory used (kb):    14062984.
                   Average memory used (kb):           0.
  
                          Minor page faults:      8980846
                          Major page faults:            5
                 Voluntary context switches:          687
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3316.961722                                1   1
    2      w1_copy                               4.243004                           2862   2
    3      fftwav_mpi                          188.782181                           1075   2
    4      fftext_mpi                            1.011648                              9   2
    5      overl                                 0.000783                           1660   2
    6      orth1                                 4.912379                            649   2
    7      lincom                                0.257737                             28   2
    8      eccp                                  6.400240                            243   2
    9      hamiltmu                            175.879931                            216   2
   10        vhamil                               42.106615                          951   3
   11        overl1                                0.000769                          951   3
   12        kinhamil                            108.431318                          951   3
   13          fftext_mpi                          107.124453                        951   4
   14      pdssyex_zheevx                        0.026248                             27   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2935.447570           1
 fftwav_mpi                            188.782181        1075
 fftext_mpi                            108.136101         960
 vhamil                                 42.106615         951
 hamiltmu                               25.341229         216
 eccp                                    6.400240         243
 orth1                                   4.912379         649
 w1_copy                                 4.243004        2862
 kinhamil                                1.306866         951
 lincom                                  0.257737          28
 pdssyex_zheevx                          0.026248          27
 overl                                   0.000783        1660
 overl1                                  0.000769         951
 ---------------------------------------------------------------
  summed up times    3316.96172189713     
 
Profiling took   0.007401  0.004942  0.003304  0.003296 seconds
Profiling took   0.004809 seconds
