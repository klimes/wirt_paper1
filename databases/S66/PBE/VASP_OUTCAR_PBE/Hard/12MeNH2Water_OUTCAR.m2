 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  12:12:47
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h 06Feb2004                 
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

 POTCAR:    PAW_PBE N_h 06Feb2004                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.480; RWIGS  =    0.783    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  904.640                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.106    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -6.8029   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828117     23  1.100                                             
     0    -15.0750597     23  1.100                                             
     1     -7.0897851     23  1.100                                             
     1     -1.9663412     23  1.100                                             
     2     -6.8029130      7  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
  PAW_PBE N_h 06Feb2004                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0009 (will be added to EATOM!!)
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: N C H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.985  0.992  0.003-   4 1.01   3 1.01   2 1.47
   2  0.971  0.017  0.034-   5 1.09   7 1.09   6 1.09   1 1.47
   3  0.982  0.964  0.011-   1 1.01
   4  0.968  0.995  0.980-   1 1.01
   5  0.974  0.046  0.025-   2 1.09
   6  0.941  0.012  0.042-   2 1.09
   7  0.989  0.013  0.059-   2 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     11
   number of dos      NEDOS =    301   number of ions     NIONS =      7
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  22431
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   5
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  N C H                                   

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
   ROPT   =    0.00000   0.00000   0.00000
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
   POMASS =  14.00 12.01  1.00
  Ionic Valenz
   ZVAL   =   5.00  4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
   NELECT =      14.0000    total number of electrons
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
   EBREAK =  0.23E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    6125.00     41333.54
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.112733  0.213034  0.172911  0.012709
  Thomas-Fermi vector in A             =   0.715943
 
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
   0.98475817  0.99201161  0.00305702
   0.97094544  0.01681389  0.03392496
   0.98202425  0.96433073  0.01093853
   0.96792561  0.99525259  0.97977817
   0.97392115  0.04644434  0.02512918
   0.94129322  0.01185949  0.04224296
   0.98899933  0.01282288  0.05887469
 
 position of ions in cartesian coordinates  (Angst):
  34.46653603 34.72040649  0.10699576
  33.98309057  0.58848610  1.18737346
  34.37084862 33.75157545  0.38284867
  33.87739637 34.83384056 34.29223590
  34.08724033  1.62555174  0.87952116
  32.94526274  0.41508213  1.47850359
  34.61497662  0.44880090  2.06061419
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    544247   544233

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


 total amount of memory used by VASP on root node 14420260. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     165446. kBytes
   fftplans  :    4854898. kBytes
   grid      :    9274130. kBytes
   one-center:          1. kBytes
   wavefun   :      95785. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2679 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   63.5099: real time   63.6856
    SETDIJ:  cpu time    0.0521: real time    0.0522
     EDDAV:  cpu time   30.7450: real time   30.8294
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   94.3097: real time   94.5714

 eigenvalue-minimisations  :    38
 total energy-change (2. order) : 0.9400742E+02  (-0.2961822E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -922.45466983
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.40826015
  PAW double counting   =       325.72708317     -319.16683401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -108.29420541
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        94.00742417 eV

  energy without entropy =       94.00742417  energy(sigma->0) =       94.00742417


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   25.3869: real time   25.4569
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   25.3894: real time   25.4622

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.7472699E+02  (-0.7465132E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -922.45466983
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.40826015
  PAW double counting   =       325.72708317     -319.16683401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -183.02119805
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        19.28043153 eV

  energy without entropy =       19.28043153  energy(sigma->0) =       19.28043153


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   29.0777: real time   29.1576
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   29.0810: real time   29.1628

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5280471E+02  (-0.5268342E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -922.45466983
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.40826015
  PAW double counting   =       325.72708317     -319.16683401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -235.82591289
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.52428331 eV

  energy without entropy =      -33.52428331  energy(sigma->0) =      -33.52428331


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   22.2563: real time   22.3173
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   22.2622: real time   22.3255

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.6486529E+01  (-0.6483675E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -922.45466983
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.40826015
  PAW double counting   =       325.72708317     -319.16683401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.31244224
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.01081266 eV

  energy without entropy =      -40.01081266  energy(sigma->0) =      -40.01081266


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   29.0540: real time   29.1338
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7653: real time    6.7839
    MIXING:  cpu time    1.7156: real time    1.7204
    --------------------------------------------
      LOOP:  cpu time   37.5389: real time   37.6445

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3949921E+00  (-0.3949257E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0188087 magnetization 

 Broyden mixing:
  rms(total) = 0.12836E+01    rms(broyden)= 0.12836E+01
  rms(prec ) = 0.13171E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -922.45466983
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.40826015
  PAW double counting   =       325.72708317     -319.16683401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.70743431
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.40580473 eV

  energy without entropy =      -40.40580473  energy(sigma->0) =      -40.40580473


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   64.9441: real time   65.1218
    SETDIJ:  cpu time    0.0498: real time    0.0499
     EDDAV:  cpu time   27.7275: real time   27.8037
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5700: real time    6.5881
    MIXING:  cpu time    1.7833: real time    1.7879
    --------------------------------------------
      LOOP:  cpu time  101.0773: real time  101.3559

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.3840164E+01  (-0.1005311E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0000889 magnetization 

 Broyden mixing:
  rms(total) = 0.88364E+00    rms(broyden)= 0.88364E+00
  rms(prec ) = 0.89173E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1939
  1.1939

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -958.46355551
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.25230774
  PAW double counting   =      1054.02244917    -1047.72848276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -204.43614952
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.56564079 eV

  energy without entropy =      -36.56564079  energy(sigma->0) =      -36.56564079


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   71.3811: real time   71.5767
    SETDIJ:  cpu time    0.8526: real time    0.8549
     EDDAV:  cpu time   31.5565: real time   31.6429
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6507: real time    6.6691
    MIXING:  cpu time    2.2973: real time    2.3035
    --------------------------------------------
      LOOP:  cpu time  112.7410: real time  113.0519

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.6246709E+00  (-0.1246894E+00)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0019359 magnetization 

 Broyden mixing:
  rms(total) = 0.51911E+00    rms(broyden)= 0.51911E+00
  rms(prec ) = 0.52255E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7454
  1.3017  2.1891

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -975.15721800
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.29084632
  PAW double counting   =      2413.48840217    -2407.22062869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -188.13016175
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.94096984 eV

  energy without entropy =      -35.94096984  energy(sigma->0) =      -35.94096984


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   74.9425: real time   75.1485
    SETDIJ:  cpu time    0.8458: real time    0.8479
     EDDAV:  cpu time   31.5699: real time   31.6566
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6542: real time    6.6725
    MIXING:  cpu time    2.3531: real time    2.3594
    --------------------------------------------
      LOOP:  cpu time  116.3681: real time  116.6900

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.2344427E+00  (-0.2831753E-01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0009544 magnetization 

 Broyden mixing:
  rms(total) = 0.58883E-01    rms(broyden)= 0.58883E-01
  rms(prec ) = 0.62336E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4859
  2.1244  1.1666  1.1666

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -986.22687973
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.13863118
  PAW double counting   =      4527.88558609    -4521.56435012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -177.72730463
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70652711 eV

  energy without entropy =      -35.70652711  energy(sigma->0) =      -35.70652711


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   74.8394: real time   75.0445
    SETDIJ:  cpu time    0.8426: real time    0.8449
     EDDAV:  cpu time   33.7092: real time   33.8017
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6495: real time    6.6679
    MIXING:  cpu time    2.4156: real time    2.4221
    --------------------------------------------
      LOOP:  cpu time  118.4591: real time  118.9683

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.7917466E-02  (-0.3633812E-02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0017927 magnetization 

 Broyden mixing:
  rms(total) = 0.34987E-01    rms(broyden)= 0.34987E-01
  rms(prec ) = 0.38259E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3744
  1.9117  1.5343  1.0258  1.0258

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -988.37226973
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.21733963
  PAW double counting   =      4426.03244563    -4419.71787669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.64603858
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69860965 eV

  energy without entropy =      -35.69860965  energy(sigma->0) =      -35.69860965


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   75.0615: real time   75.2682
    SETDIJ:  cpu time    0.8417: real time    0.8441
     EDDAV:  cpu time   29.4855: real time   29.5665
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6435: real time    6.6616
    MIXING:  cpu time    2.5026: real time    2.5096
    --------------------------------------------
      LOOP:  cpu time  114.5376: real time  114.8552

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.2660279E-02  (-0.2834114E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0018573 magnetization 

 Broyden mixing:
  rms(total) = 0.21114E-01    rms(broyden)= 0.21114E-01
  rms(prec ) = 0.24575E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4948
  2.1131  2.1131  1.1641  1.1641  0.9193

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -989.34504223
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24601429
  PAW double counting   =      4349.95648002    -4343.63858151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -174.70261004
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69594937 eV

  energy without entropy =      -35.69594937  energy(sigma->0) =      -35.69594937


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   75.0931: real time   75.2986
    SETDIJ:  cpu time    0.8408: real time    0.8431
     EDDAV:  cpu time   31.6386: real time   31.7255
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6496: real time    6.6677
    MIXING:  cpu time    2.5733: real time    2.5805
    --------------------------------------------
      LOOP:  cpu time  116.7980: real time  117.1203

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.2392618E-02  (-0.2055848E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0019125 magnetization 

 Broyden mixing:
  rms(total) = 0.96024E-02    rms(broyden)= 0.96024E-02
  rms(prec ) = 0.12853E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5839
  2.5367  2.5367  1.2666  0.9271  1.1181  1.1181

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -991.10652862
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.30554220
  PAW double counting   =      4289.80003599    -4283.47878601
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.00161042
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69355675 eV

  energy without entropy =      -35.69355675  energy(sigma->0) =      -35.69355675


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   75.2021: real time   75.4078
    SETDIJ:  cpu time    0.8375: real time    0.8399
     EDDAV:  cpu time   31.6632: real time   31.7502
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6563: real time    6.6747
    MIXING:  cpu time    2.6614: real time    2.6685
    --------------------------------------------
      LOOP:  cpu time  117.0232: real time  117.3456

 eigenvalue-minimisations  :    33
 total energy-change (2. order) :-0.5295580E-03  (-0.2470786E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0020362 magnetization 

 Broyden mixing:
  rms(total) = 0.51670E-02    rms(broyden)= 0.51670E-02
  rms(prec ) = 0.74224E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6628
  3.1994  2.4767  1.4437  1.4437  0.9092  1.0835  1.0835

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -992.76736579
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35826742
  PAW double counting   =      4259.94661797    -4253.62438328
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.39501272
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69408631 eV

  energy without entropy =      -35.69408631  energy(sigma->0) =      -35.69408631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   75.3097: real time   75.5157
    SETDIJ:  cpu time    0.8326: real time    0.8350
     EDDAV:  cpu time   25.9226: real time   25.9937
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6665: real time    6.6846
    MIXING:  cpu time    2.7450: real time    2.7526
    --------------------------------------------
      LOOP:  cpu time  111.4792: real time  111.7863

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.3501215E-02  (-0.7861718E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0020498 magnetization 

 Broyden mixing:
  rms(total) = 0.31893E-02    rms(broyden)= 0.31893E-02
  rms(prec ) = 0.46408E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8290
  4.2417  2.3355  2.3355  1.3030  1.3030  1.0825  1.0825  0.9479

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -993.62618006
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37156454
  PAW double counting   =      4246.45485809    -4240.13191137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.55370882
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69758752 eV

  energy without entropy =      -35.69758752  energy(sigma->0) =      -35.69758752


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   75.3358: real time   75.5418
    SETDIJ:  cpu time    0.8339: real time    0.8362
     EDDAV:  cpu time   28.0775: real time   28.1557
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6511: real time    6.6691
    MIXING:  cpu time    2.8450: real time    2.8529
    --------------------------------------------
      LOOP:  cpu time  113.7459: real time  114.0605

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4806393E-02  (-0.1089307E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021082 magnetization 

 Broyden mixing:
  rms(total) = 0.17140E-02    rms(broyden)= 0.17140E-02
  rms(prec ) = 0.24197E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9098
  5.1146  2.9358  2.2638  1.3786  1.3786  1.0997  1.0997  1.0098  0.9080

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.39043540
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.38153159
  PAW double counting   =      4252.49270408    -4246.16969038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.80429391
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70239392 eV

  energy without entropy =      -35.70239392  energy(sigma->0) =      -35.70239392


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   75.3342: real time   75.5400
    SETDIJ:  cpu time    0.8357: real time    0.8381
     EDDAV:  cpu time   33.8022: real time   33.8946
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6512: real time    6.6693
    MIXING:  cpu time    2.9644: real time    2.9726
    --------------------------------------------
      LOOP:  cpu time  119.5905: real time  119.9195

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2833973E-02  (-0.3260956E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021381 magnetization 

 Broyden mixing:
  rms(total) = 0.13934E-02    rms(broyden)= 0.13934E-02
  rms(prec ) = 0.17594E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9829
  5.7990  3.1545  2.0808  2.0808  1.3528  1.3528  1.0311  1.0311  0.8907  1.0556

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.56222624
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37816768
  PAW double counting   =      4252.57661114    -4246.25350276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.63206780
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70522789 eV

  energy without entropy =      -35.70522789  energy(sigma->0) =      -35.70522789


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   75.3563: real time   75.5623
    SETDIJ:  cpu time    0.8346: real time    0.8369
     EDDAV:  cpu time   31.6599: real time   31.7460
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6548: real time    6.6731
    MIXING:  cpu time    3.0685: real time    3.0769
    --------------------------------------------
      LOOP:  cpu time  117.5767: real time  117.9002

 eigenvalue-minimisations  :    33
 total energy-change (2. order) :-0.2133952E-02  (-0.1772578E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021302 magnetization 

 Broyden mixing:
  rms(total) = 0.10059E-02    rms(broyden)= 0.10059E-02
  rms(prec ) = 0.11923E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0919
  6.7989  3.5871  2.4974  2.2490  1.5708  1.2381  1.2381  0.9994  0.9994  0.9164
  0.9164

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.60090928
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37347481
  PAW double counting   =      4249.67378607    -4243.35032015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.59118338
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70736184 eV

  energy without entropy =      -35.70736184  energy(sigma->0) =      -35.70736184


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   75.3662: real time   75.5743
    SETDIJ:  cpu time    0.8334: real time    0.8355
     EDDAV:  cpu time   29.5377: real time   29.6188
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6648: real time    6.6832
    MIXING:  cpu time    3.1905: real time    3.1992
    --------------------------------------------
      LOOP:  cpu time  115.5954: real time  115.9156

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1155010E-02  (-0.1004225E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021539 magnetization 

 Broyden mixing:
  rms(total) = 0.47798E-03    rms(broyden)= 0.47798E-03
  rms(prec ) = 0.59671E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1089
  7.2263  3.8325  2.4600  2.4600  1.5670  1.5670  1.1892  1.1892  0.9140  0.9140
  0.9938  0.9938

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.66145682
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37304555
  PAW double counting   =      4248.43315983    -4242.10988337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.53117214
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70851685 eV

  energy without entropy =      -35.70851685  energy(sigma->0) =      -35.70851685


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   75.3158: real time   75.5237
    SETDIJ:  cpu time    0.8376: real time    0.8399
     EDDAV:  cpu time   33.8193: real time   33.9121
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6512: real time    6.6696
    MIXING:  cpu time    3.3138: real time    3.3228
    --------------------------------------------
      LOOP:  cpu time  119.9404: real time  120.2728

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5767417E-03  (-0.2271064E-05)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021557 magnetization 

 Broyden mixing:
  rms(total) = 0.42957E-03    rms(broyden)= 0.42957E-03
  rms(prec ) = 0.48011E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2109
  7.9887  4.7541  2.7527  2.4205  1.9225  1.6787  1.2133  1.2133  1.0220  1.0220
  0.8992  0.9273  0.9273

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.65839341
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37143661
  PAW double counting   =      4247.45352680    -4241.13023328
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.53322042
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70909359 eV

  energy without entropy =      -35.70909359  energy(sigma->0) =      -35.70909359


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   75.2807: real time   75.4864
    SETDIJ:  cpu time    0.8327: real time    0.8350
     EDDAV:  cpu time   28.0527: real time   28.1300
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6607: real time    6.6788
    MIXING:  cpu time    3.4318: real time    3.4413
    --------------------------------------------
      LOOP:  cpu time  114.2614: real time  114.5765

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2976830E-03  (-0.1212634E-05)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021557 magnetization 

 Broyden mixing:
  rms(total) = 0.22778E-03    rms(broyden)= 0.22778E-03
  rms(prec ) = 0.25931E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2346
  8.1734  4.8686  3.2265  2.5521  2.1777  1.2994  1.2994  1.3536  1.3080  0.9140
  1.0529  1.0529  1.0031  1.0031

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.66655285
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37114455
  PAW double counting   =      4248.42973784    -4242.10645045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.52506046
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70939128 eV

  energy without entropy =      -35.70939128  energy(sigma->0) =      -35.70939128


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   75.2009: real time   75.4084
    SETDIJ:  cpu time    0.8363: real time    0.8386
     EDDAV:  cpu time   29.5490: real time   29.6302
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6533: real time    6.6714
    MIXING:  cpu time    3.5991: real time    3.6091
    --------------------------------------------
      LOOP:  cpu time  115.8412: real time  116.1625

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1864779E-03  (-0.4365377E-06)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021555 magnetization 

 Broyden mixing:
  rms(total) = 0.21314E-03    rms(broyden)= 0.21314E-03
  rms(prec ) = 0.22305E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2745
  8.5706  5.4969  3.4577  2.6111  2.3111  1.7144  1.7144  1.2607  1.2607  1.0568
  1.0568  0.9272  0.9272  0.8762  0.8762

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.67924159
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37126634
  PAW double counting   =      4248.71624906    -4242.39298488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.51265679
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70957775 eV

  energy without entropy =      -35.70957775  energy(sigma->0) =      -35.70957775


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   75.1300: real time   75.3361
    SETDIJ:  cpu time    0.8389: real time    0.8413
     EDDAV:  cpu time   28.0469: real time   28.1238
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6609: real time    6.6793
    MIXING:  cpu time    3.7276: real time    3.7379
    --------------------------------------------
      LOOP:  cpu time  114.4071: real time  114.7235

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4885067E-04  (-0.4617628E-07)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021564 magnetization 

 Broyden mixing:
  rms(total) = 0.14635E-03    rms(broyden)= 0.14635E-03
  rms(prec ) = 0.15218E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2705
  8.8747  5.7326  3.8000  2.4723  2.4723  1.7378  1.7378  1.2160  1.2160  1.1171
  1.1171  0.9204  0.9530  0.9530  1.0043  1.0043

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.67912639
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37114736
  PAW double counting   =      4248.95124558    -4242.62797084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.51271242
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70962660 eV

  energy without entropy =      -35.70962660  energy(sigma->0) =      -35.70962660


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   75.0101: real time   75.2151
    SETDIJ:  cpu time    0.8382: real time    0.8405
     EDDAV:  cpu time   29.5488: real time   29.6297
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6576: real time    6.6760
    MIXING:  cpu time    3.8807: real time    3.8914
    --------------------------------------------
      LOOP:  cpu time  115.9382: real time  116.2577

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.2858839E-04  (-0.1620707E-07)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021562 magnetization 

 Broyden mixing:
  rms(total) = 0.75967E-04    rms(broyden)= 0.75967E-04
  rms(prec ) = 0.80660E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2912
  9.0491  5.9753  4.1026  2.7405  2.3194  1.8922  1.8922  1.4739  1.4739  1.2168
  1.2168  0.9653  0.9653  0.9595  0.9595  0.9292  0.8187

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.68000653
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37110832
  PAW double counting   =      4248.83844607    -4242.51515904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.51183412
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70965519 eV

  energy without entropy =      -35.70965519  energy(sigma->0) =      -35.70965519


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   74.9196: real time   75.1243
    SETDIJ:  cpu time    0.8352: real time    0.8376
     EDDAV:  cpu time   28.0551: real time   28.1320
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6654: real time    6.6838
    MIXING:  cpu time    4.0340: real time    4.0451
    --------------------------------------------
      LOOP:  cpu time  114.5121: real time  114.8276

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2336848E-04  (-0.8361173E-08)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021565 magnetization 

 Broyden mixing:
  rms(total) = 0.24197E-04    rms(broyden)= 0.24197E-04
  rms(prec ) = 0.28286E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3353
  9.3097  6.3974  4.4582  3.1644  2.5458  2.2622  1.7920  1.6035  1.2986  1.2986
  1.0921  1.0921  0.9932  0.9932  0.9707  0.9707  0.8782  0.9147

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.67999896
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37102862
  PAW double counting   =      4248.64090432    -4242.31761699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.51178565
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70967856 eV

  energy without entropy =      -35.70967856  energy(sigma->0) =      -35.70967856


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   74.8881: real time   75.0927
    SETDIJ:  cpu time    0.8375: real time    0.8399
     EDDAV:  cpu time   23.7812: real time   23.8466
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6694: real time    6.6872
    MIXING:  cpu time    4.1848: real time    4.1962
    --------------------------------------------
      LOOP:  cpu time  110.3637: real time  110.6674

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1125650E-04  (-0.5131868E-08)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021564 magnetization 

 Broyden mixing:
  rms(total) = 0.48729E-04    rms(broyden)= 0.48729E-04
  rms(prec ) = 0.49769E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3725
  9.3876  6.6044  4.6825  3.2238  2.6933  2.2306  2.2306  1.7494  1.7494  1.3087
  1.3087  1.1371  1.1371  0.9498  0.9498  0.9866  0.9302  0.9089  0.9089

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.67927183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37096972
  PAW double counting   =      4248.65009870    -4242.32680637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.51247014
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70968982 eV

  energy without entropy =      -35.70968982  energy(sigma->0) =      -35.70968982


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   75.0174: real time   75.2225
    SETDIJ:  cpu time    0.8367: real time    0.8390
     EDDAV:  cpu time   25.9123: real time   25.9831
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6598: real time    6.6782
    MIXING:  cpu time    4.3711: real time    4.3833
    --------------------------------------------
      LOOP:  cpu time  112.8000: real time  113.1110

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.6282723E-05  (-0.2694581E-08)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021562 magnetization 

 Broyden mixing:
  rms(total) = 0.22320E-04    rms(broyden)= 0.22320E-04
  rms(prec ) = 0.22708E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3702
  9.4941  6.8859  5.0753  3.6356  2.6606  2.6606  2.0947  1.9330  1.3692  1.3692
  1.3223  1.3223  1.0161  1.0161  0.9493  0.9493  0.9154  0.9154  0.9102  0.9102

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.68001056
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37098796
  PAW double counting   =      4248.78963596    -4242.46634904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.51175052
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70969610 eV

  energy without entropy =      -35.70969610  energy(sigma->0) =      -35.70969610


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   75.0671: real time   75.2721
    SETDIJ:  cpu time    0.8406: real time    0.8430
     EDDAV:  cpu time   23.7867: real time   23.8521
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6692: real time    6.6873
    MIXING:  cpu time    4.5447: real time    4.5573
    --------------------------------------------
      LOOP:  cpu time  110.9111: real time  111.2166

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1540364E-05  (-0.6848566E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021562 magnetization 

 Broyden mixing:
  rms(total) = 0.24247E-04    rms(broyden)= 0.24247E-04
  rms(prec ) = 0.24477E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3198
  9.5048  6.9976  5.1334  3.7126  2.6606  2.4547  2.0235  2.0235  1.4791  1.4791
  1.2290  1.2290  1.1438  1.1438  0.9744  0.9744  0.9403  0.9403  0.9212  0.8757
  0.8757

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.67982141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37097446
  PAW double counting   =      4248.76105652    -4242.43776902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.51192828
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70969764 eV

  energy without entropy =      -35.70969764  energy(sigma->0) =      -35.70969764


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   75.1151: real time   75.3205
    SETDIJ:  cpu time    0.8372: real time    0.8396
     EDDAV:  cpu time   33.8097: real time   33.9022
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6674: real time    6.6880
    MIXING:  cpu time    4.7297: real time    4.7422
    --------------------------------------------
      LOOP:  cpu time  121.1619: real time  121.4975

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5733855E-06  (-0.4450182E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021564 magnetization 

 Broyden mixing:
  rms(total) = 0.44502E-05    rms(broyden)= 0.44502E-05
  rms(prec ) = 0.49682E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3691
  9.5450  7.2896  5.4821  3.9845  2.8293  2.8293  2.0999  2.0999  1.6717  1.6717
  1.4207  1.2686  1.2686  1.1157  1.0484  1.0484  0.9472  0.9472  0.8960  0.8960
  0.8806  0.8806

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.68006586
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37098648
  PAW double counting   =      4248.71740796    -4242.39412118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.51169571
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70969821 eV

  energy without entropy =      -35.70969821  energy(sigma->0) =      -35.70969821


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   75.1264: real time   75.3334
    SETDIJ:  cpu time    0.8391: real time    0.8411
     EDDAV:  cpu time   23.7840: real time   23.8491
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6671: real time    6.6855
    MIXING:  cpu time    4.9413: real time    4.9549
    --------------------------------------------
      LOOP:  cpu time  111.3606: real time  111.6689

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1100776E-05  (-0.4979999E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021564 magnetization 

 Broyden mixing:
  rms(total) = 0.10650E-04    rms(broyden)= 0.10650E-04
  rms(prec ) = 0.10742E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3336
  9.6062  7.3936  5.5795  4.1137  3.1288  2.5899  2.2117  1.9890  1.9890  1.5138
  1.5138  1.2319  1.2319  1.1159  1.1159  0.9721  0.9721  0.9571  0.9571  0.9194
  0.9194  0.8258  0.8258

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.68017977
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37099204
  PAW double counting   =      4248.69904141    -4242.37575437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.51158872
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70969932 eV

  energy without entropy =      -35.70969932  energy(sigma->0) =      -35.70969932


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   75.2142: real time   75.4201
    SETDIJ:  cpu time    0.8438: real time    0.8462
     EDDAV:  cpu time   33.8607: real time   33.9536
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6731: real time    6.6915
    MIXING:  cpu time    5.1183: real time    5.1323
    --------------------------------------------
      LOOP:  cpu time  121.7129: real time  122.0487

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1840008E-06  (-0.3346230E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021564 magnetization 

 Broyden mixing:
  rms(total) = 0.60685E-05    rms(broyden)= 0.60685E-05
  rms(prec ) = 0.61557E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3786
  9.6684  7.6721  5.8897  4.5538  3.3236  2.7740  2.4192  2.0745  2.0745  1.6229
  1.6229  1.2440  1.2440  1.2417  1.2417  1.0155  1.0155  0.9452  0.9452  0.9413
  0.9413  0.9018  0.8569  0.8569

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.68015295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37099059
  PAW double counting   =      4248.70652564    -4242.38323863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.51161425
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70969950 eV

  energy without entropy =      -35.70969950  energy(sigma->0) =      -35.70969950


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   74.9972: real time   75.2024
    SETDIJ:  cpu time    0.8450: real time    0.8474
     EDDAV:  cpu time   29.5833: real time   29.6660
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6728: real time    6.6909
    MIXING:  cpu time    5.3427: real time    5.3576
    --------------------------------------------
      LOOP:  cpu time  117.4437: real time  117.7696

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.2254519E-06  (-0.3375860E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021563 magnetization 

 Broyden mixing:
  rms(total) = 0.32058E-05    rms(broyden)= 0.32058E-05
  rms(prec ) = 0.32555E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3406
  9.6774  7.7494  5.9473  4.6196  3.3922  2.6234  2.6234  2.0629  2.0629  1.5988
  1.5988  1.4044  1.4044  1.2001  1.2001  1.0834  1.0834  0.9580  0.9580  0.9421
  0.9421  0.9126  0.8479  0.8479  0.7731

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.68001056
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37098389
  PAW double counting   =      4248.72086759    -4242.39757982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.51175093
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70969972 eV

  energy without entropy =      -35.70969972  energy(sigma->0) =      -35.70969972


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   74.9164: real time   75.1211
    SETDIJ:  cpu time    0.8430: real time    0.8453
     EDDAV:  cpu time   33.8597: real time   33.9530
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  109.6216: real time  109.9239

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7798099E-07  (-0.2593659E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021563 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.68001375
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37098387
  PAW double counting   =      4248.71985370    -4242.39656594
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.51174779
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70969980 eV

  energy without entropy =      -35.70969980  energy(sigma->0) =      -35.70969980


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1-102.9020       2 -86.1546       3 -46.0670       4 -46.0676       5 -44.6242
       6 -44.4857       7 -44.6260
 
 
 
 E-fermi :  -5.3687     XC(G=0):  -0.0322     alpha+bet : -0.0078


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.7688      2.00000
      2     -16.2429      2.00000
      3     -11.9850      2.00000
      4     -10.7258      2.00000
      5      -9.7586      2.00000
      6      -8.8178      2.00000
      7      -5.4569      2.00000
      8      -0.6165      0.00000
      9      -0.0355      0.00000
     10       0.0061      0.00000
     11       0.0907      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.218  28.319  -0.015   0.017  -0.070  -0.022   0.025  -0.104
 28.319  39.666  -0.021   0.024  -0.098  -0.031   0.036  -0.146
 -0.015  -0.021  -5.973   0.001   0.000  -8.969   0.001   0.000
  0.017   0.024   0.001  -5.972  -0.001   0.001  -8.969  -0.002
 -0.070  -0.098   0.000  -0.001  -5.970   0.000  -0.002  -8.965
 -0.022  -0.031  -8.969   0.001   0.000 -13.449   0.001   0.000
  0.025   0.036   0.001  -8.969  -0.002   0.001 -13.448  -0.004
 -0.104  -0.146   0.000  -0.002  -8.965   0.000  -0.004 -13.442
 total augmentation occupancy for first ion, spin component:           1
 11.014  -5.161  -0.943   0.564  -3.314   0.411  -0.283   1.528
 -5.161   2.576   0.560  -0.425   2.168  -0.203   0.190  -0.866
 -0.943   0.560   7.504   0.042  -0.454  -3.050  -0.062   0.279
  0.564  -0.425   0.042   7.389   0.711  -0.063  -2.999  -0.392
 -3.314   2.168  -0.454   0.711   5.102   0.280  -0.392  -1.635
  0.411  -0.203  -3.050  -0.063   0.280   1.253   0.043  -0.132
 -0.283   0.190  -0.062  -2.999  -0.392   0.043   1.231   0.181
  1.528  -0.866   0.279  -0.392  -1.635  -0.132   0.181   0.581


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.6722: real time    6.6903
    FORLOC:  cpu time    7.4069: real time    7.4274
    FORNL :  cpu time    1.6261: real time    1.6304
    STRESS:  cpu time   14.5221: real time   14.5620
    FORCOR:  cpu time   76.2365: real time   76.4447
    FORHAR:  cpu time   24.5513: real time   24.6187
    MIXING:  cpu time    5.4881: real time    5.5032
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01328     0.01328     0.01328
  Ewald     108.38145   235.91517   264.33319   -46.16090    88.64254   -19.08588
  Hartree   286.02503   342.51466   366.14038   -27.83768    65.25795   -26.14561
  E(xc)     -55.04650   -54.70097   -54.67723    -0.09486     0.09241     0.03971
  Local    -578.04394  -742.35907  -795.79492    70.52354  -154.83308    51.84146
  n-local   -21.37286   -17.48133   -17.17873    -1.12777     0.96678     0.43454
  augment     0.22975     0.09570     0.09006     0.03686    -0.02017    -0.02396
  Kinetic   260.44881   236.83924   237.84572     4.64575    -0.29396    -6.89722
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.63502     0.83667     0.77175    -0.01506    -0.18753     0.16304
  in kB       0.02373     0.03127     0.02884    -0.00056    -0.00701     0.00609
  external pressure =        0.03 kB  Pullay stress =        0.00 kB


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
   -.737E+02 0.518E+02 0.848E+02   0.104E+03 -.453E+02 -.921E+02   -.304E+02 -.632E+01 0.746E+01   -.280E-05 -.255E-05 -.130E-05
   0.313E+02 -.607E+02 -.744E+02   -.330E+02 0.639E+02 0.783E+02   0.185E+01 -.346E+01 -.426E+01   -.442E-05 0.920E-05 0.111E-04
   0.589E+00 0.810E+02 -.123E+02   -.104E+01 -.885E+02 0.144E+02   0.464E+00 0.707E+01 -.195E+01   -.745E-06 -.560E-05 0.127E-05
   0.388E+02 -.281E+01 0.721E+02   -.431E+02 0.371E+01 -.785E+02   0.408E+01 -.862E+00 0.605E+01   -.340E-05 0.281E-06 -.465E-05
   -.271E+01 -.655E+02 0.887E+01   0.329E+01 0.713E+02 -.105E+02   -.587E+00 -.549E+01 0.159E+01   -.406E-06 0.122E-05 0.840E-06
   0.607E+02 0.289E+01 -.242E+02   -.664E+02 -.377E+01 0.259E+02   0.532E+01 0.874E+00 -.151E+01   -.507E-06 0.659E-06 0.910E-06
   -.324E+02 0.762E+00 -.576E+02   0.360E+02 -.149E+01 0.626E+02   -.335E+01 0.687E+00 -.461E+01   -.203E-06 0.713E-06 0.134E-05
 -----------------------------------------------------------------------------------------------
   0.226E+02 0.750E+01 -.278E+01   0.355E-13 -.244E-14 0.711E-14   -.226E+02 -.750E+01 0.278E+01   -.125E-04 0.392E-05 0.956E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.46654     34.72041      0.10700         0.188092      0.245272      0.161566
     33.98309      0.58849      1.18737         0.186787     -0.226191     -0.302698
     34.37085     33.75158      0.38285         0.015831     -0.381711      0.081172
     33.87740     34.83384     34.29224        -0.177474      0.043145     -0.347953
     34.08724      1.62555      0.87952         0.000268      0.364160     -0.083333
     32.94526      0.41508      1.47850        -0.393717     -0.005531      0.170701
     34.61498      0.44880      2.06061         0.180214     -0.039143      0.320546
 -----------------------------------------------------------------------------------
    total drift:                               -0.000010     -0.000003      0.000043


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -35.70969980 eV

  energy  without entropy=      -35.70969980  energy(sigma->0) =      -35.70969980
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   75.5723: real time   75.7789


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4106.1234: real time 4117.7776
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 14420260. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     165446. kBytes
   fftplans  :    4854898. kBytes
   grid      :    9274130. kBytes
   one-center:          1. kBytes
   wavefun   :      95785. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5202.063
                            User time (sec):     4685.309
                          System time (sec):      516.754
                         Elapsed time (sec):     5218.001
  
                   Maximum memory used (kb):    22156676.
                   Average memory used (kb):           0.
  
                          Minor page faults:     56286586
                          Major page faults:            7
                 Voluntary context switches:          731
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5218.002694                                1   1
    2      w1_copy                              10.088854                           3905   2
    3      fftwav_mpi                          381.100005                           1498   2
    4      fftext_mpi                            1.846833                             11   2
    5      overl                                 0.001277                           2256   2
    6      orth1                                10.675771                            724   2
    7      lincom                                0.573086                             32   2
    8      eccp                                 14.318540                            341   2
    9      hamiltmu                            451.105705                            241   2
   10        vhamil                               77.591796                         1298   3
   11        overl1                                0.001135                         1298   3
   12        kinhamil                            268.093471                         1298   3
   13          fftext_mpi                          265.592167                       1298   4
   14      pdssyex_zheevx                        0.024883                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4348.267742           1
 fftwav_mpi                            381.100005        1498
 fftext_mpi                            267.439000        1309
 hamiltmu                              105.419303         241
 vhamil                                 77.591796        1298
 eccp                                   14.318540         341
 orth1                                  10.675771         724
 w1_copy                                10.088854        3905
 kinhamil                                2.501303        1298
 lincom                                  0.573086          32
 pdssyex_zheevx                          0.024883          31
 overl                                   0.001277        2256
 overl1                                  0.001135        1298
 ---------------------------------------------------------------
  summed up times    5218.00269412994     
 
Profiling took   0.008894  0.005364  0.003214  0.003207 seconds
Profiling took   0.007245 seconds
