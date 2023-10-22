 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  08:39:11
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
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3759 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   25.8221: real time   25.8928
    SETDIJ:  cpu time    0.1387: real time    0.1390
     EDDAV:  cpu time   26.0900: real time   26.1617
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   52.0523: real time   52.1966

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2341209E+03  (-0.5937120E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2889.95418912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.96425575
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -212.87983940
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       234.12085587 eV

  energy without entropy =      234.12085587  energy(sigma->0) =      234.12085587


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   33.4565: real time   33.5484
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   33.4578: real time   33.5521

 eigenvalue-minimisations  :    91
 total energy-change (2. order) :-0.1594346E+03  (-0.1462698E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2889.95418912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.96425575
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.31439150
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        74.68630378 eV

  energy without entropy =       74.68630378  energy(sigma->0) =       74.68630378


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   29.1805: real time   29.2605
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   29.1819: real time   29.2638

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1422766E+03  (-0.1300370E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2889.95418912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.96425575
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.59102798
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.59033271 eV

  energy without entropy =      -67.59033271  energy(sigma->0) =      -67.59033271


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   26.3942: real time   26.4668
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   26.3970: real time   26.4716

 eigenvalue-minimisations  :    67
 total energy-change (2. order) :-0.3210319E+02  (-0.3207178E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2889.95418912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.96425575
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.69421374
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.69351847 eV

  energy without entropy =      -99.69351847  energy(sigma->0) =      -99.69351847


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   29.1585: real time   29.2384
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8389: real time    3.8495
    MIXING:  cpu time    0.6824: real time    0.6840
    --------------------------------------------
      LOOP:  cpu time   33.6824: real time   33.7766

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1618377E+01  (-0.1618121E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.7539202 magnetization 

 Broyden mixing:
  rms(total) = 0.26208E+01    rms(broyden)= 0.26208E+01
  rms(prec ) = 0.26578E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2889.95418912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.96425575
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.31259049
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.31189522 eV

  energy without entropy =     -101.31189522  energy(sigma->0) =     -101.31189522


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.0568: real time   25.1253
    SETDIJ:  cpu time    0.1374: real time    0.1380
     EDDAV:  cpu time   31.2576: real time   31.3433
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7599: real time    3.7703
    MIXING:  cpu time    0.7093: real time    0.7110
    --------------------------------------------
      LOOP:  cpu time   60.9225: real time   61.0917

 eigenvalue-minimisations  :    83
 total energy-change (2. order) : 0.8791758E+01  (-0.1569757E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.5023158 magnetization 

 Broyden mixing:
  rms(total) = 0.21210E+01    rms(broyden)= 0.21210E+01
  rms(prec ) = 0.21304E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6882
  1.6882

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2964.97404353
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.70390942
  PAW double counting   =      2010.56345458    -2015.43728701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -467.32257188
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.52013737 eV

  energy without entropy =      -92.52013737  energy(sigma->0) =      -92.52013737


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.0753: real time   25.1441
    SETDIJ:  cpu time    0.1379: real time    0.1383
     EDDAV:  cpu time   31.5156: real time   31.6020
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7579: real time    3.7683
    MIXING:  cpu time    0.7362: real time    0.7383
    --------------------------------------------
      LOOP:  cpu time   61.2245: real time   61.3948

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.2099689E+01  (-0.6320016E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3958520 magnetization 

 Broyden mixing:
  rms(total) = 0.11312E+01    rms(broyden)= 0.11312E+01
  rms(prec ) = 0.11337E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9590
  1.3547  2.5632

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3025.36303117
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       104.18716600
  PAW double counting   =      5281.23015179    -5286.99958407
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -407.42155169
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.42044810 eV

  energy without entropy =      -90.42044810  energy(sigma->0) =      -90.42044810


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.1282: real time   25.1968
    SETDIJ:  cpu time    0.1428: real time    0.1431
     EDDAV:  cpu time   29.1453: real time   29.2252
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7671: real time    3.7775
    MIXING:  cpu time    0.7495: real time    0.7516
    --------------------------------------------
      LOOP:  cpu time   58.9343: real time   59.0981

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.3878461E+00  (-0.5798396E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4117075 magnetization 

 Broyden mixing:
  rms(total) = 0.13009E+00    rms(broyden)= 0.13009E+00
  rms(prec ) = 0.13316E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6223
  2.3234  1.2718  1.2718

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3044.93896819
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61632465
  PAW double counting   =      8307.92233728    -8314.07746261
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.50123419
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03260202 eV

  energy without entropy =      -90.03260202  energy(sigma->0) =      -90.03260202


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.1291: real time   25.1978
    SETDIJ:  cpu time    0.1378: real time    0.1381
     EDDAV:  cpu time   26.8397: real time   26.9135
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7664: real time    3.7768
    MIXING:  cpu time    0.7770: real time    0.7792
    --------------------------------------------
      LOOP:  cpu time   56.6515: real time   56.8092

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.4164506E-02  (-0.3663694E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4079514 magnetization 

 Broyden mixing:
  rms(total) = 0.53673E-01    rms(broyden)= 0.53673E-01
  rms(prec ) = 0.58682E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5069
  2.1353  1.7562  0.9035  1.2325

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3047.58285927
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58840190
  PAW double counting   =      8001.06239239    -8007.18236472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -385.86040886
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.02843752 eV

  energy without entropy =      -90.02843752  energy(sigma->0) =      -90.02843752


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.1582: real time   25.2269
    SETDIJ:  cpu time    0.1440: real time    0.1443
     EDDAV:  cpu time   31.5067: real time   31.5932
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7646: real time    3.7747
    MIXING:  cpu time    0.7963: real time    0.7985
    --------------------------------------------
      LOOP:  cpu time   61.3713: real time   61.5415

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.9295309E-02  (-0.4843258E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4074204 magnetization 

 Broyden mixing:
  rms(total) = 0.26733E-01    rms(broyden)= 0.26733E-01
  rms(prec ) = 0.32670E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5889
  2.2789  2.2789  1.2165  1.2165  0.9538

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3050.90929131
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64909191
  PAW double counting   =      7976.10720290    -7982.21896970
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -382.59357706
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01914221 eV

  energy without entropy =      -90.01914221  energy(sigma->0) =      -90.01914221


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   25.1827: real time   25.2518
    SETDIJ:  cpu time    0.1407: real time    0.1411
     EDDAV:  cpu time   26.7073: real time   26.7803
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7622: real time    3.7726
    MIXING:  cpu time    0.8234: real time    0.8257
    --------------------------------------------
      LOOP:  cpu time   56.6179: real time   56.7750

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.5862430E-02  (-0.2594278E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4074306 magnetization 

 Broyden mixing:
  rms(total) = 0.12854E-01    rms(broyden)= 0.12854E-01
  rms(prec ) = 0.18627E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5953
  2.5135  2.5135  1.2756  1.2756  0.9967  0.9967

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3055.16239946
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.73958080
  PAW double counting   =      7971.06459140    -7977.17394149
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.42751207
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01327978 eV

  energy without entropy =      -90.01327978  energy(sigma->0) =      -90.01327978


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   25.2016: real time   25.2704
    SETDIJ:  cpu time    0.1418: real time    0.1421
     EDDAV:  cpu time   26.8523: real time   26.9256
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7741: real time    3.7845
    MIXING:  cpu time    0.8519: real time    0.8543
    --------------------------------------------
      LOOP:  cpu time   56.8231: real time   56.9809

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.2497277E-02  (-0.4005414E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4055804 magnetization 

 Broyden mixing:
  rms(total) = 0.88128E-02    rms(broyden)= 0.88128E-02
  rms(prec ) = 0.12501E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7783
  3.7546  2.4577  1.6913  1.4762  1.1115  1.1115  0.8456

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3059.48130947
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.83376200
  PAW double counting   =      7964.06329904    -7970.17548209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -374.19745302
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01078250 eV

  energy without entropy =      -90.01078250  energy(sigma->0) =      -90.01078250


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   25.2047: real time   25.2735
    SETDIJ:  cpu time    0.1382: real time    0.1386
     EDDAV:  cpu time   26.2061: real time   26.2782
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7652: real time    3.7755
    MIXING:  cpu time    0.8803: real time    0.8825
    --------------------------------------------
      LOOP:  cpu time   56.1960: real time   56.3522

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2158217E-04  (-0.3405021E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4045221 magnetization 

 Broyden mixing:
  rms(total) = 0.52903E-02    rms(broyden)= 0.52903E-02
  rms(prec ) = 0.70586E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8667
  4.5555  2.2471  2.2471  1.7203  1.1495  1.1495  0.9321  0.9321

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3063.64711874
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90644124
  PAW double counting   =      7950.52954956    -7956.64047759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.10555644
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01076092 eV

  energy without entropy =      -90.01076092  energy(sigma->0) =      -90.01076092


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   25.2006: real time   25.2698
    SETDIJ:  cpu time    0.1405: real time    0.1408
     EDDAV:  cpu time   32.5191: real time   32.6081
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7680: real time    3.7784
    MIXING:  cpu time    1.0856: real time    1.0886
    --------------------------------------------
      LOOP:  cpu time   62.7154: real time   62.8895

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.8539973E-02  (-0.1168650E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4041588 magnetization 

 Broyden mixing:
  rms(total) = 0.37157E-02    rms(broyden)= 0.37157E-02
  rms(prec ) = 0.46307E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9244
  5.2281  2.5311  2.0929  2.0929  1.3729  1.1186  1.1186  0.8900  0.8745

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.29220229
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.91824816
  PAW double counting   =      7950.95714429    -7957.06651943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.48237267
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01930089 eV

  energy without entropy =      -90.01930089  energy(sigma->0) =      -90.01930089


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.5112: real time   30.5947
    SETDIJ:  cpu time    0.4474: real time    0.4485
     EDDAV:  cpu time   27.0133: real time   27.0874
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7812: real time    3.7916
    MIXING:  cpu time    1.1084: real time    1.1115
    --------------------------------------------
      LOOP:  cpu time   62.8631: real time   63.0379

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6666234E-02  (-0.5504643E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4040422 magnetization 

 Broyden mixing:
  rms(total) = 0.22110E-02    rms(broyden)= 0.22110E-02
  rms(prec ) = 0.28068E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0918
  6.3462  3.2853  2.3227  2.3227  1.5832  1.1260  1.1260  0.9968  0.9968  0.8128

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.87645287
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.91016759
  PAW double counting   =      7941.89517223    -7948.00264215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.89861296
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.02596713 eV

  energy without entropy =      -90.02596713  energy(sigma->0) =      -90.02596713


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.4991: real time   30.5826
    SETDIJ:  cpu time    0.4478: real time    0.4489
     EDDAV:  cpu time   26.9525: real time   27.0263
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7794: real time    3.7898
    MIXING:  cpu time    1.1352: real time    1.1383
    --------------------------------------------
      LOOP:  cpu time   62.8156: real time   62.9899

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5222446E-02  (-0.4533274E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4039681 magnetization 

 Broyden mixing:
  rms(total) = 0.17729E-02    rms(broyden)= 0.17729E-02
  rms(prec ) = 0.19924E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0803
  6.6484  3.6136  2.4349  2.0740  1.7613  1.3393  1.1540  1.1540  0.9549  0.8743
  0.8743

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3066.21268339
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90129440
  PAW double counting   =      7937.17495438    -7943.28186161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.55929440
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03118957 eV

  energy without entropy =      -90.03118957  energy(sigma->0) =      -90.03118957


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.4972: real time   30.5807
    SETDIJ:  cpu time    0.4481: real time    0.4492
     EDDAV:  cpu time   34.0856: real time   34.1794
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7746: real time    3.7847
    MIXING:  cpu time    1.1717: real time    1.1749
    --------------------------------------------
      LOOP:  cpu time   69.9786: real time   70.1726

 eigenvalue-minimisations  :    82
 total energy-change (2. order) :-0.1806150E-02  (-0.1086350E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4039336 magnetization 

 Broyden mixing:
  rms(total) = 0.13095E-02    rms(broyden)= 0.13095E-02
  rms(prec ) = 0.14465E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0544
  6.9582  4.1023  2.2551  2.2551  1.9830  1.2498  1.2498  1.0695  1.0695  0.8852
  0.7875  0.7875

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3066.35485168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90181250
  PAW double counting   =      7942.77968713    -7948.88750627
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.41853845
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03299572 eV

  energy without entropy =      -90.03299572  energy(sigma->0) =      -90.03299572


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.4561: real time   30.5396
    SETDIJ:  cpu time    0.4481: real time    0.4492
     EDDAV:  cpu time   29.5463: real time   29.6275
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7844: real time    3.7948
    MIXING:  cpu time    1.2249: real time    1.2281
    --------------------------------------------
      LOOP:  cpu time   65.4612: real time   65.6431

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.9472329E-03  (-0.2605232E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4039416 magnetization 

 Broyden mixing:
  rms(total) = 0.74755E-03    rms(broyden)= 0.74755E-03
  rms(prec ) = 0.86890E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1662
  7.3048  4.4855  2.5726  2.5726  2.3815  1.5062  1.2382  1.2382  1.0772  1.0772
  0.9816  0.8622  0.8622

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3066.38743640
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89928852
  PAW double counting   =      7940.07449010    -7946.18215794
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.38452829
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03394295 eV

  energy without entropy =      -90.03394295  energy(sigma->0) =      -90.03394295


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.4277: real time   30.5110
    SETDIJ:  cpu time    0.4478: real time    0.4489
     EDDAV:  cpu time   28.8741: real time   28.9532
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7681: real time    3.7785
    MIXING:  cpu time    1.2620: real time    1.2654
    --------------------------------------------
      LOOP:  cpu time   64.7812: real time   64.9606

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1187090E-02  (-0.4649762E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4039150 magnetization 

 Broyden mixing:
  rms(total) = 0.52568E-03    rms(broyden)= 0.52568E-03
  rms(prec ) = 0.56365E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2106
  8.2407  5.1903  2.8151  2.3294  2.0733  2.0733  1.2392  1.2392  1.1009  1.1009
  0.8777  0.8777  0.8954  0.8954

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3066.45175166
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89790114
  PAW double counting   =      7938.36872881    -7944.47648809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.31992130
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03513004 eV

  energy without entropy =      -90.03513004  energy(sigma->0) =      -90.03513004


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.4013: real time   30.4846
    SETDIJ:  cpu time    0.4483: real time    0.4493
     EDDAV:  cpu time   32.1778: real time   32.2659
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7980: real time    3.8085
    MIXING:  cpu time    1.2981: real time    1.3015
    --------------------------------------------
      LOOP:  cpu time   68.1250: real time   68.3136

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2872387E-03  (-0.1558635E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4039225 magnetization 

 Broyden mixing:
  rms(total) = 0.49413E-03    rms(broyden)= 0.49413E-03
  rms(prec ) = 0.51316E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1338
  8.3046  5.2462  2.9153  2.3937  2.0289  2.0289  1.0364  1.0364  1.1900  1.1900
  1.0505  1.0505  0.8830  0.8263  0.8263

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3066.45299811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89678747
  PAW double counting   =      7938.96812070    -7945.07580840
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.31791999
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03541728 eV

  energy without entropy =      -90.03541728  energy(sigma->0) =      -90.03541728


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.4011: real time   30.4844
    SETDIJ:  cpu time    0.4484: real time    0.4495
     EDDAV:  cpu time   29.7290: real time   29.8106
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7725: real time    3.7829
    MIXING:  cpu time    1.3492: real time    1.3527
    --------------------------------------------
      LOOP:  cpu time   65.7016: real time   65.8836

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1018517E-03  (-0.8085264E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4038989 magnetization 

 Broyden mixing:
  rms(total) = 0.28359E-03    rms(broyden)= 0.28359E-03
  rms(prec ) = 0.30330E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2624
  8.7895  5.5664  3.6341  2.6409  2.0751  2.0751  1.6007  1.6007  1.2802  1.2802
  1.0783  1.0783  0.9014  0.9014  0.8481  0.8481

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3066.46711998
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89693869
  PAW double counting   =      7939.16295059    -7945.27059569
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.30409379
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03551913 eV

  energy without entropy =      -90.03551913  energy(sigma->0) =      -90.03551913


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.3435: real time   30.4267
    SETDIJ:  cpu time    0.4466: real time    0.4477
     EDDAV:  cpu time   27.0976: real time   27.1719
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7862: real time    3.7966
    MIXING:  cpu time    1.3868: real time    1.3908
    --------------------------------------------
      LOOP:  cpu time   63.0623: real time   63.2376

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2141461E-03  (-0.2467142E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4038922 magnetization 

 Broyden mixing:
  rms(total) = 0.26823E-03    rms(broyden)= 0.26823E-03
  rms(prec ) = 0.27251E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2205
  8.7595  5.9907  3.7085  2.5406  2.3032  2.3032  1.7909  1.1839  1.1839  1.2667
  1.0868  1.0868  1.0174  1.0174  0.8456  0.8313  0.8313

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3066.48612513
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89680221
  PAW double counting   =      7939.76463628    -7945.87213246
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.28531523
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03573328 eV

  energy without entropy =      -90.03573328  energy(sigma->0) =      -90.03573328


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.3391: real time   30.4219
    SETDIJ:  cpu time    0.4478: real time    0.4489
     EDDAV:  cpu time   29.7750: real time   29.8567
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7798: real time    3.7902
    MIXING:  cpu time    1.4428: real time    1.4466
    --------------------------------------------
      LOOP:  cpu time   65.7861: real time   65.9680

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2881753E-04  (-0.3056625E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4038936 magnetization 

 Broyden mixing:
  rms(total) = 0.27657E-03    rms(broyden)= 0.27657E-03
  rms(prec ) = 0.27901E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1847
  8.8081  6.0959  3.8270  2.7339  2.2995  2.2995  1.6695  1.3228  1.3228  1.1841
  1.1841  1.0750  1.0750  1.0745  0.8468  0.8468  0.8415  0.8184

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3066.48858549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89692357
  PAW double counting   =      7940.05942318    -7946.16698078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.28294362
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03576210 eV

  energy without entropy =      -90.03576210  energy(sigma->0) =      -90.03576210


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.3212: real time   30.4043
    SETDIJ:  cpu time    0.4482: real time    0.4493
     EDDAV:  cpu time   19.2607: real time   19.3138
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7695: real time    3.7796
    MIXING:  cpu time    1.4827: real time    1.4869
    --------------------------------------------
      LOOP:  cpu time   55.2839: real time   55.4375

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1786396E-04  (-0.4692522E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4038941 magnetization 

 Broyden mixing:
  rms(total) = 0.10910E-03    rms(broyden)= 0.10910E-03
  rms(prec ) = 0.11237E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1769
  9.0513  6.2624  4.3077  2.7264  2.2668  2.2668  1.5422  1.5422  1.7437  1.1897
  1.1897  1.0499  1.0499  1.0579  0.8753  0.8753  0.8739  0.8739  0.6155

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3066.48892915
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89690725
  PAW double counting   =      7939.81076514    -7945.91834260
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.28258164
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03577996 eV

  energy without entropy =      -90.03577996  energy(sigma->0) =      -90.03577996


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.3025: real time   30.3851
    SETDIJ:  cpu time    0.4454: real time    0.4468
     EDDAV:  cpu time   24.5271: real time   24.5942
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7834: real time    3.7939
    MIXING:  cpu time    1.5311: real time    1.5354
    --------------------------------------------
      LOOP:  cpu time   60.5910: real time   60.7591

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1679942E-04  (-0.1239843E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4038992 magnetization 

 Broyden mixing:
  rms(total) = 0.52172E-04    rms(broyden)= 0.52172E-04
  rms(prec ) = 0.55718E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1291
  9.0638  6.4262  4.4029  2.6733  2.1831  2.1831  2.0135  1.5257  1.5257  1.2747
  1.2747  1.0826  1.0826  0.9457  0.9457  0.8958  0.8321  0.8279  0.8279  0.5945

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3066.49055154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89688835
  PAW double counting   =      7939.52018282    -7945.62776612
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.28095131
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03579676 eV

  energy without entropy =      -90.03579676  energy(sigma->0) =      -90.03579676


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.2662: real time   30.3489
    SETDIJ:  cpu time    0.4479: real time    0.4489
     EDDAV:  cpu time   19.1459: real time   19.1984
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7839: real time    3.7940
    MIXING:  cpu time    1.5847: real time    1.5892
    --------------------------------------------
      LOOP:  cpu time   55.2301: real time   55.3832

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7590074E-05  (-0.1888802E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4038943 magnetization 

 Broyden mixing:
  rms(total) = 0.44791E-04    rms(broyden)= 0.44791E-04
  rms(prec ) = 0.47524E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1045
  9.0926  6.5238  4.5604  2.6561  2.6561  2.0415  2.0415  1.4434  1.4434  1.1285
  1.1285  1.3309  1.1870  1.0687  1.0687  0.9147  0.9147  0.8564  0.8564  0.6410
  0.6410

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3066.49192581
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89690941
  PAW double counting   =      7939.52962896    -7945.63721945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.27959852
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03580435 eV

  energy without entropy =      -90.03580435  energy(sigma->0) =      -90.03580435


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.2593: real time   30.3419
    SETDIJ:  cpu time    0.4469: real time    0.4483
     EDDAV:  cpu time   19.1334: real time   19.1858
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7736: real time    3.7840
    MIXING:  cpu time    1.6460: real time    1.6503
    --------------------------------------------
      LOOP:  cpu time   55.2607: real time   55.4143

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9178906E-05  (-0.2185134E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4038983 magnetization 

 Broyden mixing:
  rms(total) = 0.49680E-04    rms(broyden)= 0.49680E-04
  rms(prec ) = 0.50921E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1141
  9.1895  6.6696  4.7339  3.0870  2.5123  2.1247  1.8609  1.4530  1.4530  1.6471
  1.6471  1.1972  1.1972  1.0333  1.0333  0.9447  0.9447  0.8377  0.8377  0.7886
  0.7886  0.5301

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3066.49313313
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89692532
  PAW double counting   =      7939.63115626    -7945.73875469
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.27840833
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03581353 eV

  energy without entropy =      -90.03581353  energy(sigma->0) =      -90.03581353


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.2696: real time   30.3526
    SETDIJ:  cpu time    0.4474: real time    0.4485
     EDDAV:  cpu time   24.3522: real time   24.4192
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7691: real time    3.7792
    MIXING:  cpu time    1.7098: real time    1.7145
    --------------------------------------------
      LOOP:  cpu time   60.5498: real time   60.7182

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7137896E-05  (-0.2057588E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4038933 magnetization 

 Broyden mixing:
  rms(total) = 0.31575E-04    rms(broyden)= 0.31575E-04
  rms(prec ) = 0.32294E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1306
  9.2870  6.9860  5.1141  3.6045  2.5884  2.1286  2.1286  1.9614  1.5198  1.5198
  1.3670  1.1041  1.0893  1.0893  1.0126  1.0126  0.9868  0.8825  0.8177  0.8177
  0.7353  0.7353  0.5149

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3066.49243387
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89685781
  PAW double counting   =      7939.55606154    -7945.66365430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.27905291
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03582067 eV

  energy without entropy =      -90.03582067  energy(sigma->0) =      -90.03582067


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.2500: real time   30.3329
    SETDIJ:  cpu time    0.4463: real time    0.4474
     EDDAV:  cpu time   19.1535: real time   19.2060
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7810: real time    3.7914
    MIXING:  cpu time    1.7534: real time    1.7583
    --------------------------------------------
      LOOP:  cpu time   55.3858: real time   55.5398

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3430437E-05  (-0.1786427E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4038986 magnetization 

 Broyden mixing:
  rms(total) = 0.16834E-04    rms(broyden)= 0.16834E-04
  rms(prec ) = 0.17427E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1292
  9.3996  7.0649  5.2977  3.7831  2.4705  2.4705  2.0018  2.0018  1.5050  1.5050
  1.2812  1.2812  1.2944  1.2944  1.0751  1.0751  0.9332  0.9332  0.9357  0.8419
  0.8419  0.6837  0.6837  0.4456

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3066.49239497
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89683586
  PAW double counting   =      7939.54800785    -7945.65559759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.27907630
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03582410 eV

  energy without entropy =      -90.03582410  energy(sigma->0) =      -90.03582410


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.2507: real time   30.3333
    SETDIJ:  cpu time    0.4470: real time    0.4483
     EDDAV:  cpu time   19.1677: real time   19.2202
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7798: real time    3.7902
    MIXING:  cpu time    1.8140: real time    1.8187
    --------------------------------------------
      LOOP:  cpu time   55.4606: real time   55.6141

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2016301E-05  (-0.1292518E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4038939 magnetization 

 Broyden mixing:
  rms(total) = 0.19657E-04    rms(broyden)= 0.19657E-04
  rms(prec ) = 0.19863E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1717
  9.4022  7.4306  5.5318  4.2314  2.5979  2.5634  2.5634  1.8827  1.8827  1.5010
  1.5010  1.5455  1.1562  1.1562  1.0249  1.0249  0.9953  0.9454  0.9210  0.9210
  0.8534  0.8534  0.6901  0.6901  0.4276

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3066.49251706
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89682381
  PAW double counting   =      7939.54883429    -7945.65641918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.27894902
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03582612 eV

  energy without entropy =      -90.03582612  energy(sigma->0) =      -90.03582612


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.2820: real time   30.3651
    SETDIJ:  cpu time    0.4473: real time    0.4484
     EDDAV:  cpu time   19.2616: real time   19.3142
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7689: real time    3.7793
    MIXING:  cpu time    1.8809: real time    1.8861
    --------------------------------------------
      LOOP:  cpu time   55.6424: real time   55.7967

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1446434E-05  (-0.1230179E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4038971 magnetization 

 Broyden mixing:
  rms(total) = 0.20736E-04    rms(broyden)= 0.20736E-04
  rms(prec ) = 0.20803E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1369
  9.4209  7.5115  5.7071  4.3305  2.9070  2.6676  2.3417  1.9447  1.9447  1.5190
  1.5190  1.4956  1.0436  1.0436  1.1401  1.1401  1.0505  1.0505  0.8865  0.8865
  0.8597  0.8597  0.6852  0.6852  0.5131  0.4060

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3066.49284088
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89683446
  PAW double counting   =      7939.58504593    -7945.69262972
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.27863840
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03582756 eV

  energy without entropy =      -90.03582756  energy(sigma->0) =      -90.03582756


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.3021: real time   30.3851
    SETDIJ:  cpu time    0.4470: real time    0.4481
     EDDAV:  cpu time   24.3613: real time   24.4280
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7728: real time    3.7832
    MIXING:  cpu time    1.9428: real time    1.9482
    --------------------------------------------
      LOOP:  cpu time   60.8276: real time   61.0133

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2832076E-06  (-0.7529053E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4038941 magnetization 

 Broyden mixing:
  rms(total) = 0.90409E-05    rms(broyden)= 0.90409E-05
  rms(prec ) = 0.91558E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1077
  9.4381  7.5706  5.7849  4.4337  3.0696  2.5843  2.1448  2.1448  1.8733  1.5238
  1.5238  1.4286  1.1467  1.1467  1.1595  1.1595  1.0647  1.0647  0.9145  0.9145
  0.8353  0.8353  0.7424  0.7424  0.7083  0.5503  0.4030

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3066.49292686
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89683888
  PAW double counting   =      7939.57426840    -7945.68185314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.27855618
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03582784 eV

  energy without entropy =      -90.03582784  energy(sigma->0) =      -90.03582784


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.3128: real time   30.3958
    SETDIJ:  cpu time    0.4470: real time    0.4481
     EDDAV:  cpu time   19.1171: real time   19.1692
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7685: real time    3.7789
    MIXING:  cpu time    2.0151: real time    2.0206
    --------------------------------------------
      LOOP:  cpu time   55.6621: real time   55.8165

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2279703E-06  (-0.5522640E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4038963 magnetization 

 Broyden mixing:
  rms(total) = 0.73130E-05    rms(broyden)= 0.73130E-05
  rms(prec ) = 0.73732E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0531
  9.4351  7.5744  5.7863  4.4318  3.0373  2.6106  2.1360  2.1360  1.8881  1.5248
  1.5248  1.4397  1.1573  1.1573  1.1436  1.1436  1.1532  0.9945  0.8375  0.8375
  0.8976  0.8976  0.8376  0.8376  0.6701  0.6701  0.3045  0.4220

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3066.49287725
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89683979
  PAW double counting   =      7939.57188483    -7945.67947019
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.27860630
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03582807 eV

  energy without entropy =      -90.03582807  energy(sigma->0) =      -90.03582807


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.3104: real time   30.3932
    SETDIJ:  cpu time    0.4467: real time    0.4481
     EDDAV:  cpu time   24.3588: real time   24.4252
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7765: real time    3.7869
    MIXING:  cpu time    2.0855: real time    2.0911
    --------------------------------------------
      LOOP:  cpu time   60.9795: real time   61.1481

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1179505E-06  (-0.4025615E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4038946 magnetization 

 Broyden mixing:
  rms(total) = 0.51822E-05    rms(broyden)= 0.51822E-05
  rms(prec ) = 0.52377E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1064
  9.5002  7.7491  5.9642  4.6902  3.0672  2.5442  2.5442  2.3969  1.9215  1.9215
  1.5265  1.5265  1.6529  1.2190  1.2190  1.1342  1.1342  1.0685  1.0685  0.9846
  0.8453  0.8453  0.8428  0.8428  0.7422  0.7422  0.6130  0.3472  0.4325

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3066.49283087
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89683857
  PAW double counting   =      7939.56907696    -7945.67666237
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.27865153
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03582819 eV

  energy without entropy =      -90.03582819  energy(sigma->0) =      -90.03582819


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   30.3290: real time   30.4121
    SETDIJ:  cpu time    0.4473: real time    0.4484
     EDDAV:  cpu time   19.1285: real time   19.1809
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7799: real time    3.7904
    MIXING:  cpu time    2.1478: real time    2.1537
    --------------------------------------------
      LOOP:  cpu time   55.8342: real time   55.9890

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2209626E-06  (-0.3029363E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4038965 magnetization 

 Broyden mixing:
  rms(total) = 0.10040E-04    rms(broyden)= 0.10040E-04
  rms(prec ) = 0.10057E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1007
  9.5317  7.8789  6.1298  4.8650  3.3703  2.5869  2.5869  2.5352  1.9254  1.9254
  1.5350  1.5350  1.4765  1.2297  1.2297  1.2155  1.2155  1.0154  1.0154  0.9731
  0.9731  0.9082  0.9082  0.8460  0.8460  0.7159  0.7159  0.5771  0.3302  0.4232

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3066.49276314
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89683719
  PAW double counting   =      7939.57572768    -7945.68331297
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.27871822
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03582841 eV

  energy without entropy =      -90.03582841  energy(sigma->0) =      -90.03582841


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   30.3642: real time   30.4474
    SETDIJ:  cpu time    0.4473: real time    0.4484
     EDDAV:  cpu time   24.3721: real time   24.4387
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   55.1851: real time   55.3384

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5170295E-07  (-0.1950369E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4038965 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3066.49277521
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89683761
  PAW double counting   =      7939.56076258    -7945.66834871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.27870578
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03582846 eV

  energy without entropy =      -90.03582846  energy(sigma->0) =      -90.03582846


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -82.7854       2 -82.8950       3 -82.8559       4 -82.8951       5 -82.7854
       6 -37.9635       7 -37.9628       8 -37.9742       9 -37.9061      10 -37.9035
      11 -37.8993      12 -37.9000      13 -37.9060      14 -37.9034      15 -37.9634
      16 -37.9745      17 -37.9626
 
 
 
 E-fermi :  -7.4141     XC(G=0):  -0.0532     alpha+bet : -0.0205


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.8463      2.00000
      2     -18.5122      2.00000
      3     -16.5659      2.00000
      4     -14.5903      2.00000
      5     -14.0225      2.00000
      6     -11.6076      2.00000
      7     -10.6481      2.00000
      8     -10.4574      2.00000
      9      -9.7949      2.00000
     10      -9.4638      2.00000
     11      -9.0077      2.00000
     12      -8.4345      2.00000
     13      -7.9010      2.00000
     14      -7.7614      2.00000
     15      -7.5414      2.00000
     16      -7.4844      2.00000
     17      -0.4948      0.00000
     18      -0.1779      0.00000
     19      -0.0827      0.00000
     20      -0.0383      0.00000
     21       0.0134      0.00000
     22       0.1220      0.00000
     23       0.1251      0.00000
     24       0.1411      0.00000
     25       0.1438      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.579  23.045  -0.001   0.000  -0.002  -0.002   0.000  -0.002
 23.045  27.128  -0.002   0.000  -0.002  -0.002   0.000  -0.003
 -0.001  -0.002  -2.809  -0.000   0.005  -3.414  -0.000   0.007
  0.000   0.000  -0.000  -2.812  -0.000  -0.000  -3.419  -0.000
 -0.002  -0.002   0.005  -0.000  -2.807   0.007  -0.000  -3.411
 -0.002  -0.002  -3.414  -0.000   0.007  -4.072  -0.000   0.009
  0.000   0.000  -0.000  -3.419  -0.000  -0.000  -4.078  -0.000
 -0.002  -0.003   0.007  -0.000  -3.411   0.009  -0.000  -4.067
 total augmentation occupancy for first ion, spin component:           1
 18.348 -11.362   0.028  -0.001  -0.047   0.025  -0.002   0.092
-11.362   7.086   0.031  -0.002   0.108  -0.058   0.003  -0.126
  0.028   0.031  10.060  -0.003   0.093  -5.094   0.003  -0.099
 -0.001  -0.002  -0.003  10.010  -0.010   0.003  -5.034   0.008
 -0.047   0.108   0.093  -0.010  10.243  -0.099   0.008  -5.233
  0.025  -0.058  -5.094   0.003  -0.099   2.591  -0.003   0.084
 -0.002   0.003   0.003  -5.034   0.008  -0.003   2.538  -0.006
  0.092  -0.126  -0.099   0.008  -5.233   0.084  -0.006   2.692


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.7799: real time    3.7903
    FORLOC:  cpu time    4.2187: real time    4.2301
    FORNL :  cpu time    3.0872: real time    3.0959
    STRESS:  cpu time   12.5908: real time   12.6252
    FORHAR:  cpu time   11.1539: real time   11.1847
    MIXING:  cpu time    2.2157: real time    2.2217
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06682     0.06682     0.06682
  Ewald    1509.13661   529.92294   319.18113    -0.01836   -10.46812     0.02987
  Hartree  1631.43908   800.67150   634.38229    -0.01698    -8.23408     0.02554
  E(xc)    -111.02112  -111.25258  -111.33576     0.00000    -0.00406     0.00001
  Local   -3494.28855 -1674.11452 -1289.41496     0.03625    19.08178    -0.05556
  n-local    37.18273    35.20402    33.72115    -0.00003    -0.07488     0.00000
  augment    26.20987    25.97114    26.04365    -0.00003     0.00340     0.00002
  Kinetic   403.41956   395.73859   389.99198    -0.00073    -0.29391     0.00018
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.14499     2.20791     2.63629     0.00013     0.01013     0.00006
  in kB       0.08016     0.08251     0.09851     0.00000     0.00038     0.00000
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
   -.139E+03 -.451E+02 0.199E+01   0.139E+03 0.451E+02 -.200E+01   -.157E+00 -.170E+00 0.103E-01   0.900E-05 0.898E-06 -.643E-07
   -.621E+02 0.895E+02 -.438E+01   0.615E+02 -.900E+02 0.440E+01   0.720E+00 0.845E+00 -.478E-01   0.370E-05 -.804E-05 0.520E-06
   -.708E-02 -.804E+02 0.470E+01   0.729E-02 0.804E+02 -.471E+01   -.956E-04 -.359E+00 0.264E-01   0.836E-06 0.970E-05 -.568E-06
   0.621E+02 0.895E+02 -.433E+01   -.615E+02 -.901E+02 0.436E+01   -.720E+00 0.845E+00 -.474E-01   -.379E-05 -.799E-05 0.452E-06
   0.139E+03 -.451E+02 0.198E+01   -.139E+03 0.451E+02 -.198E+01   0.158E+00 -.168E+00 0.102E-01   -.965E-05 0.167E-05 0.177E-06
   -.259E+02 -.412E+02 0.538E+02   0.261E+02 0.445E+02 -.588E+02   -.212E+00 -.309E+01 0.465E+01   0.608E-06 0.164E-05 -.257E-05
   -.257E+02 -.461E+02 -.497E+02   0.259E+02 0.499E+02 0.544E+02   -.190E+00 -.352E+01 -.434E+01   0.589E-06 0.189E-05 0.242E-05
   -.686E+02 0.290E+02 -.146E+01   0.736E+02 -.323E+02 0.163E+01   -.466E+01 0.312E+01 -.153E+00   0.190E-05 -.116E-05 0.615E-07
   -.130E+02 0.505E+02 -.582E+02   0.129E+02 -.538E+02 0.631E+02   0.232E-01 0.314E+01 -.460E+01   0.753E-06 -.157E-05 0.207E-05
   -.132E+02 0.561E+02 0.527E+02   0.132E+02 -.600E+02 -.573E+02   0.165E-02 0.359E+01 0.425E+01   0.751E-06 -.178E-05 -.187E-05
   0.545E-02 -.560E+02 -.544E+02   -.615E-02 0.598E+02 0.589E+02   0.802E-03 -.358E+01 -.422E+01   0.520E-07 0.239E-05 0.211E-05
   -.576E-02 -.498E+02 0.602E+02   0.626E-02 0.531E+02 -.651E+02   -.381E-03 -.311E+01 0.458E+01   0.561E-07 0.215E-05 -.233E-05
   0.130E+02 0.505E+02 -.582E+02   -.129E+02 -.539E+02 0.631E+02   -.228E-01 0.314E+01 -.460E+01   -.749E-06 -.180E-05 0.239E-05
   0.132E+02 0.561E+02 0.528E+02   -.132E+02 -.599E+02 -.573E+02   -.150E-02 0.359E+01 0.426E+01   -.737E-06 -.203E-05 -.216E-05
   0.259E+02 -.412E+02 0.538E+02   -.261E+02 0.446E+02 -.587E+02   0.210E+00 -.309E+01 0.465E+01   -.643E-06 0.168E-05 -.250E-05
   0.686E+02 0.290E+02 -.142E+01   -.736E+02 -.323E+02 0.159E+01   0.466E+01 0.312E+01 -.150E+00   -.191E-05 -.109E-05 0.852E-07
   0.257E+02 -.461E+02 -.498E+02   -.259E+02 0.498E+02 0.544E+02   0.190E+00 -.351E+01 -.434E+01   -.632E-06 0.189E-05 0.238E-05
 -----------------------------------------------------------------------------------------------
   -.925E-03 -.795E+00 0.638E-01   0.817E-13 0.142E-13 -.711E-14   0.924E-03 0.795E+00 -.636E-01   0.129E-06 -.153E-05 0.598E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.53356      0.29463      4.53223        -0.144047     -0.171416      0.009575
      1.27173     34.44274      4.57153         0.053842      0.280734     -0.022410
     34.99996      0.27884      4.52591         0.000118     -0.299092      0.020672
     33.72820     34.44270      4.57118        -0.053957      0.280390     -0.022294
     32.46648      0.29475      4.53221         0.144751     -0.170096      0.009509
      2.56814      0.89444      3.62290         0.036520      0.230668     -0.320867
      2.56406      0.97784      5.38097         0.043578      0.258966      0.292931
      3.43424     34.68313      4.56243         0.331604     -0.201592      0.014014
      1.26629     33.83302      5.47803         0.008295     -0.234740      0.314957
      1.27060     33.74339      3.73195         0.011301     -0.259244     -0.285201
     34.99980      0.98115      5.36490         0.000106      0.261860      0.276346
      0.00003      0.88762      3.61684         0.000121      0.230178     -0.302895
     33.73358     33.83259      5.47743        -0.008251     -0.234600      0.314733
     33.72930     33.74368      3.73132        -0.011211     -0.258905     -0.285222
     32.43228      0.89528      3.62333        -0.036647      0.230626     -0.320402
     31.56567     34.68345      4.56172        -0.332305     -0.202249      0.013859
     32.43594      0.97733      5.38147        -0.043820      0.258511      0.292696
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000     -0.000078      0.000131


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.03582846 eV

  energy  without entropy=      -90.03582846  energy(sigma->0) =      -90.03582846
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   30.8339: real time   30.9179


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2410.6707: real time 2417.4839
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
  
                  Total CPU time used (sec):     2852.347
                            User time (sec):     2659.079
                          System time (sec):      193.268
                         Elapsed time (sec):     2860.350
  
                   Maximum memory used (kb):     8697728.
                   Average memory used (kb):           0.
  
                          Minor page faults:       283362
                          Major page faults:            5
                 Voluntary context switches:          770
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2860.350947                                1   1
    2      w1_copy                               6.453746                           9316   2
    3      fftwav_mpi                          366.122309                           3634   2
    4      fftext_mpi                            1.724612                             25   2
    5      overl                                 0.002958                           5295   2
    6      orth1                                10.042725                           1607   2
    7      lincom                                0.639634                             37   2
    8      eccp                                 14.496176                            900   2
    9      hamiltmu                            486.663882                            535   2
   10        vhamil                               75.585087                         3097   3
   11        overl1                                0.003294                         3097   3
   12        kinhamil                            259.704386                         3097   3
   13          fftext_mpi                          257.689825                       3097   4
   14      pdssyex_zheevx                        0.048715                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1974.156189           1
 fftwav_mpi                            366.122309        3634
 fftext_mpi                            259.414437        3122
 hamiltmu                              151.371115         535
 vhamil                                 75.585087        3097
 eccp                                   14.496176         900
 orth1                                  10.042725        1607
 w1_copy                                 6.453746        9316
 kinhamil                                2.014560        3097
 lincom                                  0.639634          37
 pdssyex_zheevx                          0.048715          36
 overl1                                  0.003294        3097
 overl                                   0.002958        5295
 ---------------------------------------------------------------
  summed up times    2860.35094690323     
 
Profiling took   0.015173  0.008345  0.003226  0.003218 seconds
Profiling took   0.013282 seconds
