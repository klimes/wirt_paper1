 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  08:32:13
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

  PAW_PBE C_h 06Feb2004                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: C H                                     
  positions in cartesian coordinates
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.072  0.008  0.129-   8 1.09   6 1.09   7 1.09   2 1.52
   2  0.036  0.984  0.131-   9 1.09  10 1.09   3 1.52   1 1.52
   3  1.000  0.008  0.129-  12 1.09  11 1.09   2 1.52   4 1.52
   4  0.964  0.984  0.131-  13 1.09  14 1.09   3 1.52   5 1.52
   5  0.928  0.008  0.129-  16 1.09  15 1.09  17 1.09   4 1.52
   6  0.073  0.026  0.104-   1 1.09
   7  0.073  0.028  0.154-   1 1.09
   8  0.098  0.991  0.130-   1 1.09
   9  0.036  0.967  0.157-   2 1.09
  10  0.036  0.964  0.107-   2 1.09
  11  1.000  0.028  0.153-   3 1.09
  12  0.000  0.025  0.103-   3 1.09
  13  0.964  0.967  0.156-   4 1.09
  14  0.964  0.964  0.107-   4 1.09
  15  0.927  0.026  0.104-   5 1.09
  16  0.902  0.991  0.130-   5 1.09
  17  0.927  0.028  0.154-   5 1.09
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
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
   0.07238735  0.00841805  0.12949215
   0.03633517  0.98407841  0.13061513
   0.99999874  0.00796696  0.12931180
   0.96366272  0.98407719  0.13060528
   0.92761360  0.00842137  0.12949163
   0.07337548  0.02555538  0.10351142
   0.07325887  0.02793824  0.15374200
   0.09812108  0.99094670  0.13035526
   0.03617964  0.96665762  0.15651504
   0.03630287  0.96409688  0.10662710
   0.99999432  0.02803296  0.15328279
   0.00000094  0.02536057  0.10333838
   0.96381650  0.96664549  0.15649814
   0.96369433  0.96410510  0.10660917
   0.92663665  0.02557947  0.10352372
   0.90187640  0.99095570  0.13033486
   0.92674104  0.02792383  0.15375624
 
 position of ions in cartesian coordinates  (Angst):
   2.53355724  0.29463171  4.53222529
   1.27173104 34.44274444  4.57152954
  34.99995605  0.27884354  4.52591311
  33.72819521 34.44270156  4.57118464
  32.46647598  0.29474787  4.53220694
   2.56814173  0.89443840  3.62289975
   2.56406055  0.97783828  5.38097011
   3.43423793 34.68313440  4.56243423
   1.26628733 33.83301672  5.47802650
   1.27060053 33.74339069  3.73194848
  34.99980112  0.98115351  5.36489758
   0.00003294  0.88761995  3.61684347
  33.73357745 33.83259211  5.47743475
  33.72930155 33.74367866  3.73132099
  32.43228268  0.89528153  3.62333018
  31.56567400 34.68344951  4.56172012
  32.43593645  0.97733410  5.38146833
 


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


 total amount of memory used by VASP on root node  9084342. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     145124. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          3. kBytes
   wavefun   :     145127. kBytes
 
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


 Maximum index for augmentation-charges         2274 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0025: real time    0.0025


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.6183: real time   42.7344
    SETDIJ:  cpu time    0.0986: real time    0.0988
     EDDAV:  cpu time   47.8029: real time   47.9340
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   90.5220: real time   90.7714

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2556922E+03  (-0.7530546E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.20165307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.24616443
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00002722
  eigenvalues    EBANDS =      -191.54320191
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       255.69215795 eV

  energy without entropy =      255.69218517  energy(sigma->0) =      255.69217156


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   56.1534: real time   56.3069
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.1567: real time   56.3131

 eigenvalue-minimisations  :    82
 total energy-change (2. order) :-0.1480900E+03  (-0.1398465E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.20165307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.24616443
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.63320663
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       107.60218044 eV

  energy without entropy =      107.60218044  energy(sigma->0) =      107.60218044


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   57.3337: real time   57.4905
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   57.3364: real time   57.4954

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1559143E+03  (-0.1445878E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.20165307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.24616443
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -495.54746139
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.31207432 eV

  energy without entropy =      -48.31207432  energy(sigma->0) =      -48.31207432


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   48.6671: real time   48.8004
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   48.6708: real time   48.8069

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4846391E+02  (-0.4840139E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.20165307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.24616443
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -544.01136710
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -96.77598003 eV

  energy without entropy =      -96.77598003  energy(sigma->0) =      -96.77598003


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   48.6839: real time   48.8172
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5862: real time    6.6040
    MIXING:  cpu time    1.1670: real time    1.1705
    --------------------------------------------
      LOOP:  cpu time   56.4410: real time   56.5989

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4349518E+01  (-0.4347956E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0487332 magnetization 

 Broyden mixing:
  rms(total) = 0.18262E+01    rms(broyden)= 0.18262E+01
  rms(prec ) = 0.18777E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.20165307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.24616443
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.36088482
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.12549775 eV

  energy without entropy =     -101.12549775  energy(sigma->0) =     -101.12549775


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.7109: real time   42.8273
    SETDIJ:  cpu time    0.0919: real time    0.0924
     EDDAV:  cpu time   48.6281: real time   48.7610
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4517: real time    6.4696
    MIXING:  cpu time    1.2126: real time    1.2159
    --------------------------------------------
      LOOP:  cpu time   99.0975: real time   99.3726

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.8466034E+01  (-0.1211183E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0366334 magnetization 

 Broyden mixing:
  rms(total) = 0.11341E+01    rms(broyden)= 0.11341E+01
  rms(prec ) = 0.11534E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7781
  1.7781

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2960.60370044
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.79397177
  PAW double counting   =      2327.53514680    -2301.80634949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -469.52960239
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.65946333 eV

  energy without entropy =      -92.65946333  energy(sigma->0) =      -92.65946333


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.8204: real time   42.9373
    SETDIJ:  cpu time    0.1093: real time    0.1096
     EDDAV:  cpu time   43.7470: real time   43.8667
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4453: real time    6.4628
    MIXING:  cpu time    1.2503: real time    1.2540
    --------------------------------------------
      LOOP:  cpu time   94.3745: real time   94.6351

 eigenvalue-minimisations  :    59
 total energy-change (2. order) : 0.2124921E+01  (-0.9547215E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0312775 magnetization 

 Broyden mixing:
  rms(total) = 0.49910E+00    rms(broyden)= 0.49910E+00
  rms(prec ) = 0.50499E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8952
  1.8952  1.8952

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3029.08227715
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.60063780
  PAW double counting   =      6915.05062373    -6889.49338428
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -402.56121295
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.53454242 eV

  energy without entropy =      -90.53454242  energy(sigma->0) =      -90.53454242


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.9127: real time   43.0298
    SETDIJ:  cpu time    0.1002: real time    0.1004
     EDDAV:  cpu time   43.7513: real time   43.8710
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4540: real time    6.4715
    MIXING:  cpu time    1.2929: real time    1.2964
    --------------------------------------------
      LOOP:  cpu time   94.5131: real time   94.7738

 eigenvalue-minimisations  :    59
 total energy-change (2. order) : 0.2915555E+00  (-0.1336014E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0319588 magnetization 

 Broyden mixing:
  rms(total) = 0.10770E+00    rms(broyden)= 0.10770E+00
  rms(prec ) = 0.11646E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6309
  2.3899  1.2514  1.2514

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3033.20504489
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.23823350
  PAW double counting   =      9600.11780959    -9574.31829907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -399.02675644
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.24298688 eV

  energy without entropy =      -90.24298688  energy(sigma->0) =      -90.24298688


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.9441: real time   43.0658
    SETDIJ:  cpu time    0.0937: real time    0.0942
     EDDAV:  cpu time   48.5988: real time   48.7315
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4443: real time    6.4621
    MIXING:  cpu time    1.3368: real time    1.3403
    --------------------------------------------
      LOOP:  cpu time   99.4199: real time   99.6991

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.9492872E-01  (-0.2808495E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0310343 magnetization 

 Broyden mixing:
  rms(total) = 0.55462E-01    rms(broyden)= 0.55462E-01
  rms(prec ) = 0.60489E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4591
  1.9432  1.4527  1.4527  0.9876

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3046.36636247
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.84938542
  PAW double counting   =     10104.59237092   -10078.82827069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.34625177
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14805816 eV

  energy without entropy =      -90.14805816  energy(sigma->0) =      -90.14805816


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   42.9430: real time   43.0602
    SETDIJ:  cpu time    0.1007: real time    0.1009
     EDDAV:  cpu time   48.6137: real time   48.7468
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4411: real time    6.4586
    MIXING:  cpu time    1.4038: real time    1.4078
    --------------------------------------------
      LOOP:  cpu time   99.5044: real time   99.7784

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.6367885E-03  (-0.3105999E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0302110 magnetization 

 Broyden mixing:
  rms(total) = 0.39524E-01    rms(broyden)= 0.39524E-01
  rms(prec ) = 0.44502E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5106
  2.2282  2.2282  1.1464  1.1464  0.8039

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3048.80990983
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.84238999
  PAW double counting   =      9659.43444023    -9633.67574693
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.88966526
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14742137 eV

  energy without entropy =      -90.14742137  energy(sigma->0) =      -90.14742137


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.0219: real time   43.1392
    SETDIJ:  cpu time    0.0927: real time    0.0929
     EDDAV:  cpu time   44.3190: real time   44.4404
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4521: real time    6.4697
    MIXING:  cpu time    1.4428: real time    1.4466
    --------------------------------------------
      LOOP:  cpu time   95.3307: real time   95.5940

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1141976E-01  (-0.8173077E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0301566 magnetization 

 Broyden mixing:
  rms(total) = 0.14932E-01    rms(broyden)= 0.14932E-01
  rms(prec ) = 0.20641E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5680
  2.5010  2.5010  1.4243  1.0656  1.0656  0.8503

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3053.42309017
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.98435742
  PAW double counting   =      9637.19270648    -9611.41313672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.42790905
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13600161 eV

  energy without entropy =      -90.13600161  energy(sigma->0) =      -90.13600161


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.0539: real time   43.1716
    SETDIJ:  cpu time    0.1011: real time    0.1013
     EDDAV:  cpu time   48.6465: real time   48.7796
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4520: real time    6.4695
    MIXING:  cpu time    1.5115: real time    1.5158
    --------------------------------------------
      LOOP:  cpu time   99.7672: real time  100.0430

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.3399509E-02  (-0.3946343E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0300648 magnetization 

 Broyden mixing:
  rms(total) = 0.88136E-02    rms(broyden)= 0.88136E-02
  rms(prec ) = 0.13315E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6424
  3.1726  2.4005  1.5218  1.5218  0.9472  0.9666  0.9666

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3057.52669783
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08426073
  PAW double counting   =      9564.33258097    -9538.55285230
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.42096409
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13260210 eV

  energy without entropy =      -90.13260210  energy(sigma->0) =      -90.13260210


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.0835: real time   43.2011
    SETDIJ:  cpu time    0.0936: real time    0.0938
     EDDAV:  cpu time   47.5058: real time   47.6356
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4449: real time    6.4627
    MIXING:  cpu time    1.5664: real time    1.5705
    --------------------------------------------
      LOOP:  cpu time   98.6964: real time   98.9686

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2566763E-03  (-0.2673848E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0299863 magnetization 

 Broyden mixing:
  rms(total) = 0.65443E-02    rms(broyden)= 0.65443E-02
  rms(prec ) = 0.89284E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9053
  4.8182  2.5918  2.0943  1.6819  1.0432  1.0432  0.9849  0.9849

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.27531701
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.15440601
  PAW double counting   =      9553.25439823    -9527.47156497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.74533810
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13234542 eV

  energy without entropy =      -90.13234542  energy(sigma->0) =      -90.13234542


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.0481: real time   43.1659
    SETDIJ:  cpu time    0.0943: real time    0.0945
     EDDAV:  cpu time   48.0782: real time   48.2097
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4453: real time    6.4628
    MIXING:  cpu time    1.6366: real time    1.6411
    --------------------------------------------
      LOOP:  cpu time   99.3046: real time   99.5793

 eigenvalue-minimisations  :    67
 total energy-change (2. order) :-0.9133549E-02  (-0.2131909E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0298546 magnetization 

 Broyden mixing:
  rms(total) = 0.32179E-02    rms(broyden)= 0.32179E-02
  rms(prec ) = 0.41512E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9596
  5.4744  2.7635  2.0520  2.0520  1.3850  1.0178  1.0178  0.9550  0.9186

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3064.47751378
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.18027783
  PAW double counting   =      9527.76297588    -9501.98091147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.57737786
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14147897 eV

  energy without entropy =      -90.14147897  energy(sigma->0) =      -90.14147897


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.0978: real time   43.2154
    SETDIJ:  cpu time    0.1026: real time    0.1028
     EDDAV:  cpu time   52.9237: real time   53.0684
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4485: real time    6.4664
    MIXING:  cpu time    1.7236: real time    1.7284
    --------------------------------------------
      LOOP:  cpu time  104.2983: real time  104.5867

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.6826430E-02  (-0.6881241E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297867 magnetization 

 Broyden mixing:
  rms(total) = 0.25643E-02    rms(broyden)= 0.25643E-02
  rms(prec ) = 0.30877E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0811
  6.2477  3.3908  2.3437  2.3437  1.4859  1.0585  1.0585  1.0733  0.9046  0.9046

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3064.95977807
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17450509
  PAW double counting   =      9543.89545436    -9518.11372473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.09583247
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14830540 eV

  energy without entropy =      -90.14830540  energy(sigma->0) =      -90.14830540


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.0924: real time   43.2099
    SETDIJ:  cpu time    0.1090: real time    0.1093
     EDDAV:  cpu time   38.9104: real time   39.0168
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4449: real time    6.4624
    MIXING:  cpu time    1.7947: real time    1.7996
    --------------------------------------------
      LOOP:  cpu time   90.3535: real time   90.6029

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.5396497E-02  (-0.5017111E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297725 magnetization 

 Broyden mixing:
  rms(total) = 0.13401E-02    rms(broyden)= 0.13401E-02
  rms(prec ) = 0.15953E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1165
  6.8559  3.8648  2.3576  2.0537  2.0537  1.1376  1.1376  0.9965  0.9965  0.9138
  0.9138

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.28193651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16657695
  PAW double counting   =      9547.89646901    -9522.11421319
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.77166858
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15370190 eV

  energy without entropy =      -90.15370190  energy(sigma->0) =      -90.15370190


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.1129: real time   43.2313
    SETDIJ:  cpu time    0.0911: real time    0.0916
     EDDAV:  cpu time   52.9612: real time   53.1060
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4357: real time    6.4532
    MIXING:  cpu time    1.8682: real time    1.8733
    --------------------------------------------
      LOOP:  cpu time  104.4713: real time  104.7606

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1712218E-02  (-0.1058534E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297636 magnetization 

 Broyden mixing:
  rms(total) = 0.76998E-03    rms(broyden)= 0.76998E-03
  rms(prec ) = 0.96007E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2362
  7.6670  4.4900  2.6036  2.6036  1.7210  1.7210  1.1065  1.1065  0.9967  0.9967
  0.9108  0.9108

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.43209729
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16714283
  PAW double counting   =      9551.63818866    -9525.85585139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.62386735
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15541412 eV

  energy without entropy =      -90.15541412  energy(sigma->0) =      -90.15541412


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   42.9836: real time   43.1008
    SETDIJ:  cpu time    0.0954: real time    0.0956
     EDDAV:  cpu time   43.1981: real time   43.3164
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4463: real time    6.4638
    MIXING:  cpu time    1.9485: real time    1.9539
    --------------------------------------------
      LOOP:  cpu time   94.6739: real time   94.9355

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.1636350E-02  (-0.1129085E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297640 magnetization 

 Broyden mixing:
  rms(total) = 0.54120E-03    rms(broyden)= 0.54120E-03
  rms(prec ) = 0.61814E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2493
  7.9749  5.1365  2.8983  2.2299  2.0903  1.8182  1.2375  1.0110  1.0110  0.9949
  0.9949  0.9220  0.9220

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.41145541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16095462
  PAW double counting   =      9542.73152901    -9516.94893097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.64021814
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15705046 eV

  energy without entropy =      -90.15705046  energy(sigma->0) =      -90.15705046


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.9798: real time   43.0967
    SETDIJ:  cpu time    0.1039: real time    0.1041
     EDDAV:  cpu time   52.9568: real time   53.1015
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4417: real time    6.4595
    MIXING:  cpu time    2.0392: real time    2.0448
    --------------------------------------------
      LOOP:  cpu time  104.5235: real time  104.8118

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3982324E-03  (-0.1610747E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297640 magnetization 

 Broyden mixing:
  rms(total) = 0.48032E-03    rms(broyden)= 0.48032E-03
  rms(prec ) = 0.51579E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2376
  8.2011  5.2803  2.6693  2.6693  2.2307  1.7790  1.3702  1.3702  1.0367  1.0367
  0.9698  0.8776  0.9180  0.9180

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.48634545
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16306364
  PAW double counting   =      9546.08809363    -9520.30547970
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.56785125
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15744870 eV

  energy without entropy =      -90.15744870  energy(sigma->0) =      -90.15744870


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.9560: real time   43.0730
    SETDIJ:  cpu time    0.1025: real time    0.1028
     EDDAV:  cpu time   47.5326: real time   47.6624
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4586: real time    6.4762
    MIXING:  cpu time    2.1382: real time    2.1440
    --------------------------------------------
      LOOP:  cpu time   99.1902: real time   99.4635

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.2832617E-03  (-0.2477614E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297618 magnetization 

 Broyden mixing:
  rms(total) = 0.14111E-03    rms(broyden)= 0.14111E-03
  rms(prec ) = 0.17740E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3073
  8.6996  5.6929  3.7213  2.4221  2.4221  2.0553  1.4885  1.3032  1.0181  1.0181
  0.9412  0.9412  0.8578  1.0141  1.0141

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.50357760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16223332
  PAW double counting   =      9546.03895840    -9520.25649996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.54991655
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15773196 eV

  energy without entropy =      -90.15773196  energy(sigma->0) =      -90.15773196


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.8801: real time   42.9971
    SETDIJ:  cpu time    0.0955: real time    0.0957
     EDDAV:  cpu time   47.5199: real time   47.6500
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4552: real time    6.4727
    MIXING:  cpu time    2.2299: real time    2.2362
    --------------------------------------------
      LOOP:  cpu time   99.1827: real time   99.4569

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1624889E-03  (-0.2994104E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297601 magnetization 

 Broyden mixing:
  rms(total) = 0.13248E-03    rms(broyden)= 0.13248E-03
  rms(prec ) = 0.14461E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2891
  8.7918  5.9150  3.9048  2.5774  2.5774  2.1548  1.6131  1.0343  1.0343  1.1691
  1.1691  0.9822  0.9822  0.8627  0.9286  0.9286

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.53647758
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16283613
  PAW double counting   =      9545.15343497    -9519.37100872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51774968
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15789445 eV

  energy without entropy =      -90.15789445  energy(sigma->0) =      -90.15789445


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.8425: real time   42.9594
    SETDIJ:  cpu time    0.0982: real time    0.0984
     EDDAV:  cpu time   44.3510: real time   44.4720
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4504: real time    6.4682
    MIXING:  cpu time    2.3305: real time    2.3367
    --------------------------------------------
      LOOP:  cpu time   96.0747: real time   96.3401

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5629198E-04  (-0.2487982E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297590 magnetization 

 Broyden mixing:
  rms(total) = 0.14261E-03    rms(broyden)= 0.14261E-03
  rms(prec ) = 0.14904E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3393
  9.0436  6.3442  4.4281  2.9237  2.3933  2.0905  2.0905  1.2574  1.2574  1.1634
  1.0668  1.0668  0.9931  0.9931  0.9060  0.9060  0.8436

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.54086630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16279268
  PAW double counting   =      9545.77072440    -9519.98831062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51336132
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15795074 eV

  energy without entropy =      -90.15795074  energy(sigma->0) =      -90.15795074


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.8278: real time   42.9447
    SETDIJ:  cpu time    0.1012: real time    0.1015
     EDDAV:  cpu time   34.5625: real time   34.6572
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4497: real time    6.4672
    MIXING:  cpu time    2.4418: real time    2.4487
    --------------------------------------------
      LOOP:  cpu time   86.3852: real time   86.6239

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.3984063E-04  (-0.1409949E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297593 magnetization 

 Broyden mixing:
  rms(total) = 0.75753E-04    rms(broyden)= 0.75753E-04
  rms(prec ) = 0.79356E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3379
  9.1500  6.4811  4.5695  2.9246  2.4900  2.4900  1.9590  1.2674  1.2674  1.4051
  1.3183  1.0502  1.0502  0.9557  0.9557  0.9430  0.9430  0.8624

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.54118948
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16271121
  PAW double counting   =      9545.89090974    -9520.10846835
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51302412
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15799058 eV

  energy without entropy =      -90.15799058  energy(sigma->0) =      -90.15799058


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.8264: real time   42.9433
    SETDIJ:  cpu time    0.0953: real time    0.0955
     EDDAV:  cpu time   40.0713: real time   40.1808
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4580: real time    6.4755
    MIXING:  cpu time    2.5551: real time    2.5622
    --------------------------------------------
      LOOP:  cpu time   92.0081: real time   92.2620

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1850712E-04  (-0.1377082E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297593 magnetization 

 Broyden mixing:
  rms(total) = 0.28985E-04    rms(broyden)= 0.28985E-04
  rms(prec ) = 0.31925E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3617
  9.2722  6.7772  4.8399  3.5212  2.5582  2.5582  1.8938  1.8938  1.3879  1.3073
  1.3073  1.0384  1.0384  0.9414  0.9414  0.9644  0.9644  0.8907  0.7764

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.53789131
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16257806
  PAW double counting   =      9545.75254119    -9519.97005976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51624769
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15800909 eV

  energy without entropy =      -90.15800909  energy(sigma->0) =      -90.15800909


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.8361: real time   42.9530
    SETDIJ:  cpu time    0.1049: real time    0.1052
     EDDAV:  cpu time   30.8713: real time   30.9558
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4515: real time    6.4691
    MIXING:  cpu time    2.6702: real time    2.6776
    --------------------------------------------
      LOOP:  cpu time   82.9361: real time   83.1652

 eigenvalue-minimisations  :    35
 total energy-change (2. order) :-0.8767527E-05  (-0.3666328E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297598 magnetization 

 Broyden mixing:
  rms(total) = 0.35616E-04    rms(broyden)= 0.35616E-04
  rms(prec ) = 0.36955E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3423
  9.3131  7.0054  5.1252  3.7250  2.7854  2.3739  2.0018  2.0018  1.3809  1.2454
  1.2454  0.9864  0.9864  1.0375  1.0375  0.9777  0.9777  0.9105  0.9105  0.8174

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.53826420
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16257231
  PAW double counting   =      9545.80668989    -9520.02420794
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51587834
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15801786 eV

  energy without entropy =      -90.15801786  energy(sigma->0) =      -90.15801786


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.8482: real time   42.9653
    SETDIJ:  cpu time    0.0946: real time    0.0948
     EDDAV:  cpu time   40.0720: real time   40.1814
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4520: real time    6.4698
    MIXING:  cpu time    2.7995: real time    2.8072
    --------------------------------------------
      LOOP:  cpu time   92.2684: real time   92.5234

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2972878E-05  (-0.1245860E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297600 magnetization 

 Broyden mixing:
  rms(total) = 0.33044E-04    rms(broyden)= 0.33044E-04
  rms(prec ) = 0.33902E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3899
  9.3866  7.2601  5.4180  4.0751  2.8608  2.4233  2.4233  1.9326  1.5383  1.5383
  1.3744  1.3744  1.0505  1.0505  1.0082  1.0082  0.9322  0.9322  0.8913  0.8913
  0.8172

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.53966900
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16261621
  PAW double counting   =      9545.77205538    -9519.98957823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51451561
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15802083 eV

  energy without entropy =      -90.15802083  energy(sigma->0) =      -90.15802083


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.8527: real time   42.9697
    SETDIJ:  cpu time    0.1046: real time    0.1049
     EDDAV:  cpu time   31.4056: real time   31.4915
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4353: real time    6.4530
    MIXING:  cpu time    2.9247: real time    2.9327
    --------------------------------------------
      LOOP:  cpu time   83.7250: real time   83.9569

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3406652E-05  (-0.2797730E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297600 magnetization 

 Broyden mixing:
  rms(total) = 0.83713E-05    rms(broyden)= 0.83713E-05
  rms(prec ) = 0.87518E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3816
  9.4552  7.3683  5.6606  4.1776  3.0997  2.4971  2.4971  2.1667  1.5882  1.5882
  1.3607  1.3607  1.0412  1.0412  1.0410  1.0410  0.9348  0.9348  0.9758  0.9127
  0.8819  0.7710

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.54134709
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16264691
  PAW double counting   =      9545.71717881    -9519.93471714
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51285616
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15802423 eV

  energy without entropy =      -90.15802423  energy(sigma->0) =      -90.15802423


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.9075: real time   43.0246
    SETDIJ:  cpu time    0.0966: real time    0.0969
     EDDAV:  cpu time   40.0737: real time   40.1832
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4628: real time    6.4804
    MIXING:  cpu time    3.0508: real time    3.0591
    --------------------------------------------
      LOOP:  cpu time   92.5936: real time   92.8492

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8795923E-06  (-0.1057710E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297599 magnetization 

 Broyden mixing:
  rms(total) = 0.76999E-05    rms(broyden)= 0.76999E-05
  rms(prec ) = 0.79389E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3806
  9.4974  7.4873  5.7952  4.3666  2.9283  2.9283  2.3581  2.3581  1.8299  1.4487
  1.4487  1.3877  1.3877  1.0512  1.0512  1.0014  1.0014  0.9245  0.9245  1.0231
  0.9303  0.8612  0.7634

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.54146618
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16264152
  PAW double counting   =      9545.70975815    -9519.92729645
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51273257
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15802511 eV

  energy without entropy =      -90.15802511  energy(sigma->0) =      -90.15802511


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   42.8992: real time   43.0191
    SETDIJ:  cpu time    0.1006: real time    0.1011
     EDDAV:  cpu time   31.4034: real time   31.4893
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4480: real time    6.4655
    MIXING:  cpu time    3.1691: real time    3.1780
    --------------------------------------------
      LOOP:  cpu time   84.0225: real time   84.2577

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4974590E-06  (-0.6345999E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297598 magnetization 

 Broyden mixing:
  rms(total) = 0.58154E-05    rms(broyden)= 0.58154E-05
  rms(prec ) = 0.59691E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4124
  9.5407  7.7627  6.0992  4.7088  3.5855  2.5603  2.4621  2.4621  2.1875  1.4341
  1.4341  1.5227  1.5227  1.0427  1.0427  1.0549  1.0549  0.9370  0.9370  0.9758
  0.9758  0.9610  0.8657  0.7677

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.54125398
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16263275
  PAW double counting   =      9545.74490433    -9519.96244098
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51293816
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15802561 eV

  energy without entropy =      -90.15802561  energy(sigma->0) =      -90.15802561


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.0003: real time   43.1177
    SETDIJ:  cpu time    0.0912: real time    0.0914
     EDDAV:  cpu time   31.4203: real time   31.5062
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4463: real time    6.4641
    MIXING:  cpu time    3.3225: real time    3.3315
    --------------------------------------------
      LOOP:  cpu time   84.2828: real time   84.5209

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3378209E-06  (-0.3618190E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297598 magnetization 

 Broyden mixing:
  rms(total) = 0.37689E-05    rms(broyden)= 0.37689E-05
  rms(prec ) = 0.38421E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3933
  9.5479  7.8601  6.1466  4.8121  3.6128  2.6049  2.4075  2.4075  2.3825  1.7015
  1.7015  1.4472  1.4472  1.0508  1.0508  1.1702  1.1702  1.0146  1.0146  0.9300
  0.9300  0.9176  0.9044  0.8454  0.7544

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.54113881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16262998
  PAW double counting   =      9545.74123263    -9519.95876794
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51305222
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15802595 eV

  energy without entropy =      -90.15802595  energy(sigma->0) =      -90.15802595


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.0214: real time   43.1405
    SETDIJ:  cpu time    0.0910: real time    0.0912
     EDDAV:  cpu time   40.0638: real time   40.1738
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4598: real time    6.4773
    MIXING:  cpu time    3.4645: real time    3.4741
    --------------------------------------------
      LOOP:  cpu time   93.1026: real time   93.3622

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1393801E-06  (-0.1843521E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297597 magnetization 

 Broyden mixing:
  rms(total) = 0.12177E-05    rms(broyden)= 0.12177E-05
  rms(prec ) = 0.12755E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4295
  9.5779  8.0970  6.3329  5.1839  3.8097  3.0416  2.5106  2.5106  2.3406  2.0847
  1.6884  1.4701  1.4701  1.2970  1.2970  1.0499  1.0499  1.0221  1.0221  0.9343
  0.9343  1.0145  0.9074  0.9074  0.8513  0.7614

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.54101657
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16262717
  PAW double counting   =      9545.74692357    -9519.96445809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51317260
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15802609 eV

  energy without entropy =      -90.15802609  energy(sigma->0) =      -90.15802609


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.1830: real time   43.3007
    SETDIJ:  cpu time    0.0939: real time    0.0942
     EDDAV:  cpu time   31.4031: real time   31.4889
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4481: real time    6.4660
    MIXING:  cpu time    3.6028: real time    3.6128
    --------------------------------------------
      LOOP:  cpu time   84.7331: real time   84.9673

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1014505E-06  ( 0.1586642E-10)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297598 magnetization 

 Broyden mixing:
  rms(total) = 0.87947E-06    rms(broyden)= 0.87947E-06
  rms(prec ) = 0.92000E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4112
  9.5800  8.2355  6.3941  5.3283  3.8894  3.0145  2.4460  2.4460  2.3381  2.3381
  1.8495  1.4780  1.4780  1.4128  1.4128  1.0513  1.0513  1.0387  1.0387  0.9312
  0.9312  0.9928  0.9928  0.9097  0.9097  0.8534  0.7595

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.54093130
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16262514
  PAW double counting   =      9545.74951126    -9519.96704542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51325629
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15802619 eV

  energy without entropy =      -90.15802619  energy(sigma->0) =      -90.15802619


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   43.2949: real time   43.4129
    SETDIJ:  cpu time    0.0912: real time    0.0914
     EDDAV:  cpu time   40.0593: real time   40.1688
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   83.4474: real time   83.6777

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3970490E-07  ( 0.7422862E-10)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297598 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.54095754
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16262604
  PAW double counting   =      9545.74673395    -9519.96426833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51323077
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15802623 eV

  energy without entropy =      -90.15802623  energy(sigma->0) =      -90.15802623


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -85.4152       2 -85.5856       3 -85.5350       4 -85.5856       5 -85.4152
       6 -44.3952       7 -44.3947       8 -44.4067       9 -44.3244      10 -44.3224
      11 -44.3212      12 -44.3220      13 -44.3243      14 -44.3224      15 -44.3951
      16 -44.4070      17 -44.3946
 
 
 
 E-fermi :  -7.4153     XC(G=0):  -0.0514     alpha+bet : -0.0198


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.8557      2.00000
      2     -18.5213      2.00000
      3     -16.5738      2.00000
      4     -14.5970      2.00000
      5     -14.0272      2.00000
      6     -11.6107      2.00000
      7     -10.6518      2.00000
      8     -10.4617      2.00000
      9      -9.7994      2.00000
     10      -9.4704      2.00000
     11      -9.0146      2.00000
     12      -8.4419      2.00000
     13      -7.9112      2.00000
     14      -7.7719      2.00000
     15      -7.5541      2.00000
     16      -7.4938      2.00000
     17      -0.4957      0.00000
     18      -0.1792      0.00000
     19      -0.0828      0.00000
     20      -0.0372      0.00000
     21       0.0150      0.00000
     22       0.1232      0.00000
     23       0.1266      0.00000
     24       0.1430      0.00000
     25       0.1476      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.692  21.358   0.000  -0.000   0.000   0.000   0.000   0.000
 21.358  35.939   0.000  -0.000   0.000   0.000   0.000   0.000
  0.000   0.000  -3.168   0.000  -0.000  -5.677   0.000  -0.001
 -0.000  -0.000   0.000  -3.167   0.000   0.000  -5.677   0.000
  0.000   0.000  -0.000   0.000  -3.168  -0.001   0.000  -5.677
  0.000   0.000  -5.677   0.000  -0.001 -10.153   0.000  -0.001
  0.000   0.000   0.000  -5.677   0.000   0.000 -10.152   0.000
  0.000   0.000  -0.001   0.000  -5.677  -0.001   0.000 -10.154
 total augmentation occupancy for first ion, spin component:           1
  7.360  -2.500   0.084  -0.004   0.085  -0.023   0.001  -0.017
 -2.500   0.862  -0.022   0.001  -0.016   0.001   0.000  -0.006
  0.084  -0.022   5.843   0.000  -0.021  -1.865   0.001  -0.011
 -0.004   0.001   0.000   5.863  -0.002   0.001  -1.859   0.002
  0.085  -0.016  -0.021  -0.002   5.890  -0.011   0.002  -1.897
 -0.023   0.001  -1.865   0.001  -0.011   0.599  -0.000   0.012
  0.001   0.000   0.001  -1.859   0.002  -0.000   0.592  -0.001
 -0.017  -0.006  -0.011   0.002  -1.897   0.012  -0.001   0.617


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.4443: real time    6.4621
    FORLOC:  cpu time    6.6002: real time    6.6180
    FORNL :  cpu time    5.8324: real time    5.8484
    STRESS:  cpu time   22.5342: real time   22.5959
    FORCOR:  cpu time   43.1114: real time   43.2307
    FORHAR:  cpu time   16.0198: real time   16.0635
    MIXING:  cpu time    3.7599: real time    3.7703
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.07282     0.07282     0.07282
  Ewald    1509.13661   529.92294   319.18113    -0.01836   -10.46812     0.02987
  Hartree  1630.65322   800.45737   634.43044    -0.01698    -8.22103     0.02553
  E(xc)    -119.09625  -119.36491  -119.51298    -0.00000    -0.00719     0.00000
  Local   -3488.99974 -1669.52542 -1285.21919     0.03622    19.06251    -0.05555
  n-local   -25.43762   -26.32949   -27.33340     0.00004    -0.05005    -0.00003
  augment     0.61784     0.60957     0.60872    -0.00000    -0.00006     0.00000
  Kinetic   494.80961   485.90427   479.88649    -0.00081    -0.30860     0.00024
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.75651     1.74716     2.11403     0.00011     0.00746     0.00006
  in kB       0.06564     0.06529     0.07900     0.00000     0.00028     0.00000
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
   -.139E+03 -.450E+02 0.199E+01   0.139E+03 0.451E+02 -.200E+01   -.261E+00 -.255E+00 0.137E-01   0.319E-05 0.228E-05 -.131E-06
   -.621E+02 0.894E+02 -.437E+01   0.615E+02 -.900E+02 0.440E+01   0.686E+00 0.941E+00 -.539E-01   -.859E-06 -.375E-05 0.166E-06
   -.717E-02 -.802E+02 0.469E+01   0.729E-02 0.804E+02 -.471E+01   -.164E-04 -.497E+00 0.320E-01   0.301E-06 0.368E-05 -.194E-06
   0.621E+02 0.894E+02 -.432E+01   -.615E+02 -.901E+02 0.436E+01   -.686E+00 0.941E+00 -.535E-01   0.894E-06 -.374E-05 0.218E-06
   0.139E+03 -.450E+02 0.198E+01   -.139E+03 0.451E+02 -.198E+01   0.261E+00 -.254E+00 0.136E-01   -.360E-05 0.250E-05 -.905E-07
   -.259E+02 -.412E+02 0.539E+02   0.261E+02 0.445E+02 -.588E+02   -.212E+00 -.309E+01 0.465E+01   0.243E-06 0.113E-05 -.150E-05
   -.257E+02 -.462E+02 -.498E+02   0.259E+02 0.499E+02 0.544E+02   -.190E+00 -.351E+01 -.434E+01   0.236E-06 0.127E-05 0.139E-05
   -.687E+02 0.290E+02 -.146E+01   0.736E+02 -.323E+02 0.163E+01   -.465E+01 0.312E+01 -.153E+00   0.148E-05 -.779E-06 0.361E-07
   -.130E+02 0.505E+02 -.582E+02   0.129E+02 -.538E+02 0.631E+02   0.232E-01 0.313E+01 -.460E+01   -.530E-07 -.122E-05 0.140E-05
   -.132E+02 0.562E+02 0.528E+02   0.132E+02 -.600E+02 -.573E+02   0.175E-02 0.359E+01 0.425E+01   -.461E-07 -.135E-05 -.126E-05
   0.546E-02 -.560E+02 -.545E+02   -.615E-02 0.598E+02 0.589E+02   0.800E-03 -.357E+01 -.421E+01   0.196E-07 0.117E-05 0.111E-05
   -.576E-02 -.498E+02 0.602E+02   0.626E-02 0.531E+02 -.651E+02   -.380E-03 -.310E+01 0.457E+01   0.215E-07 0.105E-05 -.124E-05
   0.130E+02 0.505E+02 -.582E+02   -.129E+02 -.539E+02 0.631E+02   -.229E-01 0.314E+01 -.460E+01   0.614E-07 -.129E-05 0.151E-05
   0.132E+02 0.561E+02 0.528E+02   -.132E+02 -.599E+02 -.573E+02   -.160E-02 0.358E+01 0.425E+01   0.564E-07 -.144E-05 -.137E-05
   0.259E+02 -.413E+02 0.538E+02   -.261E+02 0.446E+02 -.587E+02   0.210E+00 -.309E+01 0.465E+01   -.274E-06 0.114E-05 -.149E-05
   0.687E+02 0.290E+02 -.143E+01   -.736E+02 -.323E+02 0.159E+01   0.466E+01 0.312E+01 -.150E+00   -.150E-05 -.750E-06 0.395E-07
   0.257E+02 -.461E+02 -.498E+02   -.259E+02 0.498E+02 0.544E+02   0.190E+00 -.351E+01 -.434E+01   -.269E-06 0.127E-05 0.138E-05
 -----------------------------------------------------------------------------------------------
   -.889E-03 -.679E+00 0.636E-01   0.817E-13 0.142E-13 -.711E-14   0.889E-03 0.679E+00 -.636E-01   -.907E-07 0.120E-05 -.377E-07
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.53356      0.29463      4.53223        -0.131698     -0.162190      0.009088
      1.27173     34.44274      4.57153         0.051030      0.265550     -0.021377
     34.99996      0.27884      4.52591         0.000111     -0.286741      0.020083
     33.72820     34.44270      4.57118        -0.051151      0.265225     -0.021274
     32.46648      0.29475      4.53221         0.132395     -0.160896      0.009027
      2.56814      0.89444      3.62290         0.034649      0.189960     -0.258660
      2.56406      0.97784      5.38097         0.041997      0.212600      0.234928
      3.43424     34.68313      4.56243         0.269837     -0.159561      0.011957
      1.26629     33.83302      5.47803         0.008985     -0.194002      0.253889
      1.27060     33.74339      3.73195         0.011697     -0.212668     -0.228814
     34.99980      0.98115      5.36490         0.000116      0.216296      0.221238
      0.00003      0.88762      3.61684         0.000116      0.190763     -0.243233
     33.73358     33.83259      5.47743        -0.008938     -0.193844      0.253691
     33.72930     33.74368      3.73132        -0.011606     -0.212355     -0.228824
     32.43228      0.89528      3.62333        -0.034803      0.189878     -0.258240
     31.56567     34.68345      4.56172        -0.270500     -0.160213      0.011849
     32.43594      0.97733      5.38147        -0.042238      0.212198      0.234671
 -----------------------------------------------------------------------------------
    total drift:                                0.000000     -0.000005      0.000028


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.15802623 eV

  energy  without entropy=      -90.15802623  energy(sigma->0) =      -90.15802623
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.4003: real time   43.5219


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3785.9992: real time 3796.5600
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9084342. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     145124. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          3. kBytes
   wavefun   :     145127. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4800.956
                            User time (sec):     4404.965
                          System time (sec):      395.991
                         Elapsed time (sec):     4814.487
  
                   Maximum memory used (kb):    14419192.
                   Average memory used (kb):           0.
  
                          Minor page faults:     12036442
                          Major page faults:            5
                 Voluntary context switches:          796
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4814.487613                                1   1
    2      w1_copy                              11.427737                           8380   2
    3      fftwav_mpi                          564.600917                           3274   2
    4      fftext_mpi                            2.808832                             25   2
    5      overl                                 0.002530                           4746   2
    6      orth1                                17.289047                           1427   2
    7      lincom                                1.131014                             34   2
    8      eccp                                 21.744920                            825   2
    9      hamiltmu                            720.098108                            475   2
   10        vhamil                              123.028135                         2785   3
   11        overl1                                0.002465                         2785   3
   12        kinhamil                            316.760097                         2785   3
   13          fftext_mpi                          312.829517                       2785   4
   14      pdssyex_zheevx                        0.052708                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3475.331800           1
 fftwav_mpi                            564.600917        3274
 fftext_mpi                            315.638349        2810
 hamiltmu                              280.307410         475
 vhamil                                123.028135        2785
 eccp                                   21.744920         825
 orth1                                  17.289047        1427
 w1_copy                                11.427737        8380
 kinhamil                                3.930579        2785
 lincom                                  1.131014          34
 pdssyex_zheevx                          0.052708          33
 overl                                   0.002530        4746
 overl1                                  0.002465        2785
 ---------------------------------------------------------------
  summed up times    4814.48761296272     
 
Profiling took   0.015029  0.008205  0.003421  0.003414 seconds
Profiling took   0.013878 seconds
