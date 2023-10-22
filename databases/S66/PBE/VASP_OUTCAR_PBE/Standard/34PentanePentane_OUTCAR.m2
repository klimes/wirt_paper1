 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  11:51:29
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   

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

 POTCAR:    PAW_PBE C 08Apr2002                   
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
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
     0    -13.7508458     23  1.200                                             
     0     -8.2022199     23  1.200                                             
     1     -5.2854383     23  1.500                                             
     1     34.0145650     23  1.500                                             
     2     -5.4423304      7  1.500                                             
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
 
 POTCAR:    PAW_PBE H 15Jun2001                   
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H 15Jun2001                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  250.000; ENMIN  =  200.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  400.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    0.926    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.100                                             
     0      6.8029130     23  1.100                                             
     1     -4.0817478     23  1.100                                             
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

  PAW_PBE C 08Apr2002                   :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
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
 use partial core corrections
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


 total amount of memory used by VASP on root node  7408170. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     103856. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          3. kBytes
   wavefun   :     103859. kBytes
 
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


 Maximum index for augmentation-charges         2561 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.8321: real time   33.9214
    SETDIJ:  cpu time    0.0994: real time    0.0997
     EDDAV:  cpu time   36.4704: real time   36.5675
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   70.4039: real time   70.5924

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2288768E+03  (-0.7121408E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.70486471
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.89374170
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -218.33652316
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       228.87678802 eV

  energy without entropy =      228.87678802  energy(sigma->0) =      228.87678802


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   46.5035: real time   46.6268
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   46.5065: real time   46.6328

 eigenvalue-minimisations  :    90
 total energy-change (2. order) :-0.1485544E+03  (-0.1467946E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.70486471
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.89374170
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -366.89097045
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        80.32234073 eV

  energy without entropy =       80.32234073  energy(sigma->0) =       80.32234073


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   44.0275: real time   44.1443
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   44.0299: real time   44.1494

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1449544E+03  (-0.1324573E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.70486471
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.89374170
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.84533892
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.63202774 eV

  energy without entropy =      -64.63202774  energy(sigma->0) =      -64.63202774


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   33.7208: real time   33.8101
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   33.7231: real time   33.8154

 eigenvalue-minimisations  :    59
 total energy-change (2. order) :-0.3465841E+02  (-0.3464398E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.70486471
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.89374170
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.50375337
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.29044219 eV

  energy without entropy =      -99.29044219  energy(sigma->0) =      -99.29044219


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   37.4260: real time   37.5254
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2265: real time    5.2403
    MIXING:  cpu time    0.9586: real time    0.9611
    --------------------------------------------
      LOOP:  cpu time   43.6138: real time   43.7323

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1985574E+01  (-0.1984774E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.8864811 magnetization 

 Broyden mixing:
  rms(total) = 0.15815E+01    rms(broyden)= 0.15815E+01
  rms(prec ) = 0.16422E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.70486471
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.89374170
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.48932755
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.27601637 eV

  energy without entropy =     -101.27601637  energy(sigma->0) =     -101.27601637


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.0367: real time   33.1241
    SETDIJ:  cpu time    0.0983: real time    0.0986
     EDDAV:  cpu time   37.3543: real time   37.4535
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1147: real time    5.1282
    MIXING:  cpu time    1.0039: real time    1.0066
    --------------------------------------------
      LOOP:  cpu time   76.6099: real time   76.8160

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.8690122E+01  (-0.1430319E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.8076586 magnetization 

 Broyden mixing:
  rms(total) = 0.81195E+00    rms(broyden)= 0.81195E+00
  rms(prec ) = 0.83727E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5787
  1.5787

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2962.29813796
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.56652023
  PAW double counting   =      1096.32218217    -1099.92335767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -468.23109757
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.58589417 eV

  energy without entropy =      -92.58589417  energy(sigma->0) =      -92.58589417


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.0825: real time   33.1700
    SETDIJ:  cpu time    0.0967: real time    0.0969
     EDDAV:  cpu time   34.0823: real time   34.1726
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1133: real time    5.1271
    MIXING:  cpu time    1.0363: real time    1.0391
    --------------------------------------------
      LOOP:  cpu time   73.4128: real time   73.6106

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2026102E+01  (-0.6876633E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7648967 magnetization 

 Broyden mixing:
  rms(total) = 0.39713E+00    rms(broyden)= 0.39713E+00
  rms(prec ) = 0.40472E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0964
  1.6886  2.5041

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3021.50517799
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.92440166
  PAW double counting   =      1760.73536970    -1764.61515841
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -410.07722350
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.55979190 eV

  energy without entropy =      -90.55979190  energy(sigma->0) =      -90.55979190


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.1364: real time   33.2240
    SETDIJ:  cpu time    0.0924: real time    0.0926
     EDDAV:  cpu time   33.6502: real time   33.7395
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1164: real time    5.1298
    MIXING:  cpu time    1.0675: real time    1.0703
    --------------------------------------------
      LOOP:  cpu time   73.0647: real time   73.2609

 eigenvalue-minimisations  :    59
 total energy-change (2. order) : 0.3850826E+00  (-0.1001677E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7702506 magnetization 

 Broyden mixing:
  rms(total) = 0.11242E+00    rms(broyden)= 0.11242E+00
  rms(prec ) = 0.11977E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5979
  2.3422  1.0668  1.3846

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3039.71387623
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.40645001
  PAW double counting   =      2242.47718281    -2246.16557461
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -393.15688794
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17470932 eV

  energy without entropy =      -90.17470932  energy(sigma->0) =      -90.17470932


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.1748: real time   33.2625
    SETDIJ:  cpu time    0.0925: real time    0.0927
     EDDAV:  cpu time   37.4593: real time   37.5587
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1217: real time    5.1352
    MIXING:  cpu time    1.0925: real time    1.0953
    --------------------------------------------
      LOOP:  cpu time   76.9425: real time   77.1492

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.5177930E-01  (-0.2405912E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7633578 magnetization 

 Broyden mixing:
  rms(total) = 0.37230E-01    rms(broyden)= 0.37230E-01
  rms(prec ) = 0.44570E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5009
  2.2255  1.7138  1.0321  1.0321

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3046.01254741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.55350584
  PAW double counting   =      2219.18747802    -2222.93792668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.89143643
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12293002 eV

  energy without entropy =      -90.12293002  energy(sigma->0) =      -90.12293002


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.1620: real time   33.2497
    SETDIJ:  cpu time    0.0988: real time    0.0991
     EDDAV:  cpu time   37.0270: real time   37.1252
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1117: real time    5.1255
    MIXING:  cpu time    1.1389: real time    1.1419
    --------------------------------------------
      LOOP:  cpu time   76.5404: real time   76.7462

 eigenvalue-minimisations  :    67
 total energy-change (2. order) : 0.9100266E-02  (-0.1630312E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7620648 magnetization 

 Broyden mixing:
  rms(total) = 0.20513E-01    rms(broyden)= 0.20513E-01
  rms(prec ) = 0.27868E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5743
  2.2586  2.2586  1.2344  1.2344  0.8855

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3049.88924438
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.62964181
  PAW double counting   =      2198.31841444    -2202.06073322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.08990503
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11382976 eV

  energy without entropy =      -90.11382976  energy(sigma->0) =      -90.11382976


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.1735: real time   33.2612
    SETDIJ:  cpu time    0.0935: real time    0.0937
     EDDAV:  cpu time   34.0872: real time   34.1775
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1144: real time    5.1280
    MIXING:  cpu time    1.1756: real time    1.1789
    --------------------------------------------
      LOOP:  cpu time   73.6459: real time   73.8439

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.7790729E-02  (-0.4203199E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7614478 magnetization 

 Broyden mixing:
  rms(total) = 0.13082E-01    rms(broyden)= 0.13082E-01
  rms(prec ) = 0.18560E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7046
  2.8833  2.6495  1.5284  0.9420  1.1122  1.1122

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3054.90162615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.75358174
  PAW double counting   =      2190.25201519    -2193.98558858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.20241786
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10603903 eV

  energy without entropy =      -90.10603903  energy(sigma->0) =      -90.10603903


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.2143: real time   33.3020
    SETDIJ:  cpu time    0.0924: real time    0.0927
     EDDAV:  cpu time   37.3434: real time   37.4424
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1112: real time    5.1249
    MIXING:  cpu time    1.2162: real time    1.2194
    --------------------------------------------
      LOOP:  cpu time   76.9793: real time   77.1858

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.5944310E-02  (-0.1332823E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7596688 magnetization 

 Broyden mixing:
  rms(total) = 0.87264E-02    rms(broyden)= 0.87264E-02
  rms(prec ) = 0.11367E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9039
  4.4859  2.5391  1.7557  1.3177  1.3177  0.9555  0.9555

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3060.92010024
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.87993451
  PAW double counting   =      2180.39087737    -2184.12776785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.30103514
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10009472 eV

  energy without entropy =      -90.10009472  energy(sigma->0) =      -90.10009472


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2103: real time   33.2981
    SETDIJ:  cpu time    0.1040: real time    0.1043
     EDDAV:  cpu time   36.9558: real time   37.0538
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1171: real time    5.1307
    MIXING:  cpu time    1.2599: real time    1.2634
    --------------------------------------------
      LOOP:  cpu time   76.6491: real time   76.8552

 eigenvalue-minimisations  :    67
 total energy-change (2. order) :-0.5900677E-02  (-0.1814973E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7593884 magnetization 

 Broyden mixing:
  rms(total) = 0.59379E-02    rms(broyden)= 0.59379E-02
  rms(prec ) = 0.71284E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9073
  4.5427  2.4313  2.4313  1.4071  1.4071  0.9425  1.0483  1.0483

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3064.04868588
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.91439065
  PAW double counting   =      2177.58936304    -2181.32366931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.21539054
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10599539 eV

  energy without entropy =      -90.10599539  energy(sigma->0) =      -90.10599539


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.2215: real time   33.3093
    SETDIJ:  cpu time    0.0924: real time    0.0926
     EDDAV:  cpu time   30.7340: real time   30.8155
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1074: real time    5.1209
    MIXING:  cpu time    1.3115: real time    1.3149
    --------------------------------------------
      LOOP:  cpu time   70.4687: real time   70.6724

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1017290E-01  (-0.1356829E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7595081 magnetization 

 Broyden mixing:
  rms(total) = 0.30026E-02    rms(broyden)= 0.30026E-02
  rms(prec ) = 0.39345E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1241
  5.9619  3.3556  2.2906  1.8599  1.4059  1.2610  1.0172  1.0172  0.9476

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3064.54609233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.90433930
  PAW double counting   =      2183.91276006    -2187.64448167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.72069029
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11616830 eV

  energy without entropy =      -90.11616830  energy(sigma->0) =      -90.11616830


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.2356: real time   33.3236
    SETDIJ:  cpu time    0.0924: real time    0.0926
     EDDAV:  cpu time   34.0163: real time   34.1065
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1149: real time    5.1285
    MIXING:  cpu time    1.3637: real time    1.3672
    --------------------------------------------
      LOOP:  cpu time   73.8248: real time   74.0233

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7806710E-02  (-0.8796362E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7595276 magnetization 

 Broyden mixing:
  rms(total) = 0.23607E-02    rms(broyden)= 0.23607E-02
  rms(prec ) = 0.26927E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1727
  6.5718  3.5492  2.4350  1.8478  1.8478  1.4028  1.0623  1.0623  0.9740  0.9740

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.28655851
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89347094
  PAW double counting   =      2182.03731784    -2185.76814383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.97805808
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12397501 eV

  energy without entropy =      -90.12397501  energy(sigma->0) =      -90.12397501


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.1894: real time   33.2774
    SETDIJ:  cpu time    0.0924: real time    0.0926
     EDDAV:  cpu time   40.6890: real time   40.7969
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1090: real time    5.1226
    MIXING:  cpu time    1.4214: real time    1.4251
    --------------------------------------------
      LOOP:  cpu time   80.5031: real time   80.7190

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3251240E-02  (-0.3045665E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7593214 magnetization 

 Broyden mixing:
  rms(total) = 0.86877E-03    rms(broyden)= 0.86877E-03
  rms(prec ) = 0.11308E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3020
  7.4271  4.5066  2.4684  2.4684  1.6705  1.6705  1.0582  1.0582  1.0477  1.0477
  0.8985

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.62794554
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89535818
  PAW double counting   =      2181.23012951    -2184.96202871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.64073632
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12722625 eV

  energy without entropy =      -90.12722625  energy(sigma->0) =      -90.12722625


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.1236: real time   33.2112
    SETDIJ:  cpu time    0.0923: real time    0.0926
     EDDAV:  cpu time   36.5297: real time   36.6267
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1147: real time    5.1282
    MIXING:  cpu time    1.4781: real time    1.4822
    --------------------------------------------
      LOOP:  cpu time   76.3403: real time   76.5457

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1979288E-02  (-0.1421544E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7593288 magnetization 

 Broyden mixing:
  rms(total) = 0.58215E-03    rms(broyden)= 0.58215E-03
  rms(prec ) = 0.69253E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3206
  7.6247  4.8146  2.9164  2.0842  2.0842  1.6127  1.6127  1.0789  1.0789  1.0023
  1.0023  0.9349

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.66432604
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88938302
  PAW double counting   =      2180.37181448    -2184.10380305
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.60027058
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12920553 eV

  energy without entropy =      -90.12920553  energy(sigma->0) =      -90.12920553


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1153: real time   33.2028
    SETDIJ:  cpu time    0.0924: real time    0.0926
     EDDAV:  cpu time   37.3685: real time   37.4673
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1147: real time    5.1283
    MIXING:  cpu time    1.5417: real time    1.5459
    --------------------------------------------
      LOOP:  cpu time   77.2344: real time   77.4416

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7370080E-03  (-0.2834373E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7592790 magnetization 

 Broyden mixing:
  rms(total) = 0.51844E-03    rms(broyden)= 0.51844E-03
  rms(prec ) = 0.57729E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3764
  8.3577  5.2319  3.3537  2.5789  2.0095  1.6119  1.6119  1.0704  1.0704  1.0826
  1.0826  0.9157  0.9157

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.77959900
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89196826
  PAW double counting   =      2180.94461319    -2184.67670433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.48821731
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12994254 eV

  energy without entropy =      -90.12994254  energy(sigma->0) =      -90.12994254


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.1196: real time   33.2071
    SETDIJ:  cpu time    0.0924: real time    0.0926
     EDDAV:  cpu time   36.5153: real time   36.6123
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1162: real time    5.1298
    MIXING:  cpu time    1.6110: real time    1.6154
    --------------------------------------------
      LOOP:  cpu time   76.4564: real time   76.6616

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.4119596E-03  (-0.1402065E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7593002 magnetization 

 Broyden mixing:
  rms(total) = 0.29697E-03    rms(broyden)= 0.29697E-03
  rms(prec ) = 0.32202E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3208
  8.3740  5.4907  3.1568  2.4920  2.3772  1.6454  1.6454  1.2544  1.0718  1.0718
  1.0487  1.0487  0.9359  0.8784

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.76260110
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88935615
  PAW double counting   =      2180.63983615    -2184.37177794
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.50316440
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13035450 eV

  energy without entropy =      -90.13035450  energy(sigma->0) =      -90.13035450


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0376: real time   33.1249
    SETDIJ:  cpu time    0.0940: real time    0.0942
     EDDAV:  cpu time   40.6745: real time   40.7822
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1212: real time    5.1347
    MIXING:  cpu time    1.6862: real time    1.6907
    --------------------------------------------
      LOOP:  cpu time   80.6152: real time   80.8313

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1228750E-03  (-0.3108188E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7593250 magnetization 

 Broyden mixing:
  rms(total) = 0.22742E-03    rms(broyden)= 0.22742E-03
  rms(prec ) = 0.24684E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3844
  8.7063  5.9572  3.7675  2.7708  2.3345  2.0396  1.5929  1.3511  1.3511  1.0562
  1.0562  0.9632  0.9632  0.9542  0.9015

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.75243812
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88898343
  PAW double counting   =      2180.95792570    -2184.68966043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51328458
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13047738 eV

  energy without entropy =      -90.13047738  energy(sigma->0) =      -90.13047738


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   32.9878: real time   33.0751
    SETDIJ:  cpu time    0.0924: real time    0.0926
     EDDAV:  cpu time   37.4040: real time   37.5032
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1161: real time    5.1296
    MIXING:  cpu time    1.7617: real time    1.7664
    --------------------------------------------
      LOOP:  cpu time   77.3639: real time   77.5715

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1248993E-03  (-0.1378166E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7593167 magnetization 

 Broyden mixing:
  rms(total) = 0.94285E-04    rms(broyden)= 0.94285E-04
  rms(prec ) = 0.10421E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3945
  8.9614  6.1776  4.1876  2.6466  2.6466  1.9303  1.8039  1.7169  1.1607  1.1607
  1.0468  1.0468  0.8887  0.9675  0.9675  1.0032

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.77357640
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88915704
  PAW double counting   =      2180.86899052    -2184.60078255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.49238751
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13060228 eV

  energy without entropy =      -90.13060228  energy(sigma->0) =      -90.13060228


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.9509: real time   33.0381
    SETDIJ:  cpu time    0.0924: real time    0.0926
     EDDAV:  cpu time   34.1486: real time   34.2389
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1118: real time    5.1255
    MIXING:  cpu time    1.8258: real time    1.8305
    --------------------------------------------
      LOOP:  cpu time   74.1314: real time   74.3299

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4594955E-04  (-0.1456069E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7593160 magnetization 

 Broyden mixing:
  rms(total) = 0.48832E-04    rms(broyden)= 0.48832E-04
  rms(prec ) = 0.55928E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4300
  9.1095  6.5365  4.5834  3.1421  2.4714  2.0979  2.0979  1.6445  1.3054  1.3054
  1.0507  1.0507  1.0712  1.0712  0.8871  0.9423  0.9423

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.77922362
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88922007
  PAW double counting   =      2180.82206007    -2184.55387127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.48683011
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13064822 eV

  energy without entropy =      -90.13064822  energy(sigma->0) =      -90.13064822


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9651: real time   33.0522
    SETDIJ:  cpu time    0.0922: real time    0.0926
     EDDAV:  cpu time   30.8616: real time   30.9435
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1195: real time    5.1331
    MIXING:  cpu time    1.9099: real time    1.9150
    --------------------------------------------
      LOOP:  cpu time   70.9501: real time   71.1406

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2711449E-04  (-0.6949067E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7593151 magnetization 

 Broyden mixing:
  rms(total) = 0.21348E-04    rms(broyden)= 0.21348E-04
  rms(prec ) = 0.25732E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4515
  9.2534  6.6986  4.9462  3.3045  2.5944  2.4781  1.9826  1.9826  1.5381  1.2002
  1.2002  1.0520  1.0520  1.0599  1.0069  0.8942  0.9416  0.9416

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.78111833
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88915729
  PAW double counting   =      2180.79506474    -2184.52690869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.48486699
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13067534 eV

  energy without entropy =      -90.13067534  energy(sigma->0) =      -90.13067534


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.9069: real time   32.9940
    SETDIJ:  cpu time    0.0924: real time    0.0926
     EDDAV:  cpu time   30.8610: real time   30.9429
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1118: real time    5.1253
    MIXING:  cpu time    1.9870: real time    1.9923
    --------------------------------------------
      LOOP:  cpu time   70.9611: real time   71.1516

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1259369E-04  (-0.6005880E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7593134 magnetization 

 Broyden mixing:
  rms(total) = 0.17851E-04    rms(broyden)= 0.17851E-04
  rms(prec ) = 0.19746E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4637
  9.3236  6.9325  5.1853  3.7254  2.6502  2.3081  2.1288  2.1288  1.5209  1.5209
  1.2368  1.2368  1.0454  1.0454  1.0168  1.0168  0.8890  0.9495  0.9495

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.78413134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88920855
  PAW double counting   =      2180.80366500    -2184.53551655
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.48191023
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13068793 eV

  energy without entropy =      -90.13068793  energy(sigma->0) =      -90.13068793


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.9246: real time   33.0117
    SETDIJ:  cpu time    0.0922: real time    0.0924
     EDDAV:  cpu time   24.2206: real time   24.2848
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1138: real time    5.1274
    MIXING:  cpu time    2.0759: real time    2.0814
    --------------------------------------------
      LOOP:  cpu time   64.4290: real time   64.6025

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5126918E-05  (-0.1820849E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7593133 magnetization 

 Broyden mixing:
  rms(total) = 0.98861E-05    rms(broyden)= 0.98861E-05
  rms(prec ) = 0.11051E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4809
  9.4064  7.2272  5.4750  4.0358  2.7061  2.7061  2.2476  1.9321  1.9321  1.4459
  1.2010  1.2010  1.2300  1.0489  1.0489  0.9570  0.9570  0.8942  0.9826  0.9826

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.78364518
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88918535
  PAW double counting   =      2180.81640808    -2184.54825004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.48238790
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13069306 eV

  energy without entropy =      -90.13069306  energy(sigma->0) =      -90.13069306


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.9400: real time   33.0271
    SETDIJ:  cpu time    0.0943: real time    0.0945
     EDDAV:  cpu time   24.2203: real time   24.2847
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1225: real time    5.1361
    MIXING:  cpu time    2.1776: real time    2.1833
    --------------------------------------------
      LOOP:  cpu time   64.5565: real time   64.7302

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2357293E-05  (-0.1342350E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7593134 magnetization 

 Broyden mixing:
  rms(total) = 0.52066E-05    rms(broyden)= 0.52066E-05
  rms(prec ) = 0.58982E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4695
  9.4457  7.3181  5.5843  4.1726  2.8724  2.4102  2.0927  2.0927  1.8946  1.8946
  1.6428  1.2430  1.2430  1.0492  1.0492  1.0571  1.0571  0.9433  0.9433  0.9615
  0.8908

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.78324320
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88916664
  PAW double counting   =      2180.81614731    -2184.54798379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.48277901
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13069542 eV

  energy without entropy =      -90.13069542  energy(sigma->0) =      -90.13069542


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.9640: real time   33.0510
    SETDIJ:  cpu time    0.0925: real time    0.0927
     EDDAV:  cpu time   30.8202: real time   30.9020
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1186: real time    5.1322
    MIXING:  cpu time    2.2756: real time    2.2818
    --------------------------------------------
      LOOP:  cpu time   71.2728: real time   71.4644

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1088014E-05  (-0.7536389E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7593133 magnetization 

 Broyden mixing:
  rms(total) = 0.31491E-05    rms(broyden)= 0.31491E-05
  rms(prec ) = 0.36588E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5052
  9.4840  7.6808  5.8041  4.6994  3.2402  2.7856  2.3899  2.1770  1.8564  1.8564
  1.4057  1.4057  1.2368  1.2368  1.0486  1.0486  0.9460  0.9460  1.0201  1.0201
  0.8878  0.9384

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.78333803
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88916926
  PAW double counting   =      2180.81326686    -2184.54510432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.48268691
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13069651 eV

  energy without entropy =      -90.13069651  energy(sigma->0) =      -90.13069651


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.9527: real time   33.0400
    SETDIJ:  cpu time    0.0924: real time    0.0926
     EDDAV:  cpu time   24.1720: real time   24.2361
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1067: real time    5.1202
    MIXING:  cpu time    2.3600: real time    2.3661
    --------------------------------------------
      LOOP:  cpu time   64.6857: real time   64.8596

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7326007E-06  (-0.7153709E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7593136 magnetization 

 Broyden mixing:
  rms(total) = 0.37316E-05    rms(broyden)= 0.37316E-05
  rms(prec ) = 0.39224E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4751
  9.5022  7.8010  5.8763  4.8634  3.3172  2.8291  2.3426  2.0790  2.0790  1.5309
  1.5309  1.6323  1.2454  1.2454  1.0463  1.0463  1.1961  1.0648  0.9522  0.9522
  0.8999  0.9478  0.9478

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.78295328
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88915602
  PAW double counting   =      2180.81333021    -2184.54516353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.48306330
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13069724 eV

  energy without entropy =      -90.13069724  energy(sigma->0) =      -90.13069724


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   32.9381: real time   33.0252
    SETDIJ:  cpu time    0.0922: real time    0.0926
     EDDAV:  cpu time   30.8071: real time   30.8886
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1091: real time    5.1239
    MIXING:  cpu time    2.4555: real time    2.4618
    --------------------------------------------
      LOOP:  cpu time   71.4039: real time   71.5965

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1737089E-06  (-0.3158487E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7593136 magnetization 

 Broyden mixing:
  rms(total) = 0.24993E-05    rms(broyden)= 0.24993E-05
  rms(prec ) = 0.26572E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4946
  9.5490  7.9202  6.1952  4.9267  3.7774  2.6218  2.6218  2.4291  1.8813  1.8813
  1.6462  1.5451  1.5451  1.2101  1.2101  1.0460  1.0460  1.0627  1.0627  0.9644
  0.9644  0.9368  0.9368  0.8902

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.78294368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88915538
  PAW double counting   =      2180.81285368    -2184.54468782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.48307160
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13069741 eV

  energy without entropy =      -90.13069741  energy(sigma->0) =      -90.13069741


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.0361: real time   33.1233
    SETDIJ:  cpu time    0.0944: real time    0.0946
     EDDAV:  cpu time   24.2152: real time   24.2795
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1059: real time    5.1197
    MIXING:  cpu time    2.5571: real time    2.5638
    --------------------------------------------
      LOOP:  cpu time   65.0106: real time   65.1857

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2186821E-06  (-0.1440128E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7593135 magnetization 

 Broyden mixing:
  rms(total) = 0.14534E-05    rms(broyden)= 0.14534E-05
  rms(prec ) = 0.15353E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4723
  9.5578  8.0379  6.3059  5.0441  3.8920  2.7726  2.5257  2.2771  2.2771  1.9412
  1.6137  1.6137  1.3457  1.3457  1.2071  1.2071  1.0493  1.0493  1.0478  1.0478
  0.9420  0.9420  0.9727  0.8963  0.8963

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.78321592
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88916310
  PAW double counting   =      2180.81245286    -2184.54428909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.48280521
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13069763 eV

  energy without entropy =      -90.13069763  energy(sigma->0) =      -90.13069763


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.0846: real time   33.1722
    SETDIJ:  cpu time    0.0935: real time    0.0937
     EDDAV:  cpu time   30.8090: real time   30.8909
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   63.9888: real time   64.1611

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5773836E-07  (-0.1896261E-10)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7593135 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.78318989
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88916142
  PAW double counting   =      2180.81289683    -2184.54473312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.48282956
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13069769 eV

  energy without entropy =      -90.13069769  energy(sigma->0) =      -90.13069769


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.0596       2 -58.2037       3 -58.1587       4 -58.2037       5 -58.0596
       6 -41.5384       7 -41.5378       8 -41.5493       9 -41.4745      10 -41.4723
      11 -41.4701      12 -41.4709      13 -41.4744      14 -41.4723      15 -41.5383
      16 -41.5496      17 -41.5377
 
 
 
 E-fermi :  -7.4161     XC(G=0):  -0.0526     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.8549      2.00000
      2     -18.5206      2.00000
      3     -16.5734      2.00000
      4     -14.5969      2.00000
      5     -14.0274      2.00000
      6     -11.6102      2.00000
      7     -10.6509      2.00000
      8     -10.4612      2.00000
      9      -9.7981      2.00000
     10      -9.4695      2.00000
     11      -9.0137      2.00000
     12      -8.4405      2.00000
     13      -7.9099      2.00000
     14      -7.7702      2.00000
     15      -7.5525      2.00000
     16      -7.4915      2.00000
     17      -0.4966      0.00000
     18      -0.1799      0.00000
     19      -0.0838      0.00000
     20      -0.0385      0.00000
     21       0.0129      0.00000
     22       0.1214      0.00000
     23       0.1247      0.00000
     24       0.1408      0.00000
     25       0.1459      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.209  13.576  -0.000   0.000  -0.000  -0.000   0.000  -0.000
 13.576  18.053  -0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.000  -0.000  -4.338  -0.000   0.002   8.489   0.000  -0.003
  0.000   0.000  -0.000  -4.339  -0.000   0.000   8.490   0.000
 -0.000  -0.000   0.002  -0.000  -4.337  -0.003   0.000   8.487
 -0.000  -0.000   8.489   0.000  -0.003 -18.745  -0.000   0.004
  0.000   0.000   0.000   8.490   0.000  -0.000 -18.748  -0.000
 -0.000  -0.000  -0.003   0.000   8.487   0.004  -0.000 -18.743
 total augmentation occupancy for first ion, spin component:           1
  7.616  -3.282   0.047  -0.002   0.056   0.002  -0.000   0.001
 -3.282   1.434  -0.026   0.001  -0.030   0.001  -0.000   0.002
  0.047  -0.026   1.624   0.001  -0.025   0.137  -0.000   0.000
 -0.002   0.001   0.001   1.643   0.001  -0.000   0.137  -0.000
  0.056  -0.030  -0.025   0.001   1.618   0.000  -0.000   0.139
  0.002   0.001   0.137  -0.000   0.000   0.012  -0.000   0.000
 -0.000  -0.000  -0.000   0.137  -0.000  -0.000   0.012  -0.000
  0.001   0.002   0.000  -0.000   0.139   0.000  -0.000   0.012


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.1164: real time    5.1299
    FORLOC:  cpu time    5.4924: real time    5.5070
    FORNL :  cpu time    4.1784: real time    4.1894
    STRESS:  cpu time   16.0930: real time   16.1356
    FORCOR:  cpu time   33.3944: real time   33.4838
    FORHAR:  cpu time   12.7578: real time   12.7916
    MIXING:  cpu time    2.6616: real time    2.6685
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09846     0.09846     0.09846
  Ewald    1509.13661   529.92294   319.18113    -0.01836   -10.46812     0.02987
  Hartree  1630.88289   800.50468   634.39562    -0.01698    -8.22511     0.02553
  E(xc)    -112.43022  -112.67051  -112.76637     0.00000    -0.00467     0.00001
  Local   -3414.09414 -1594.13238 -1209.11904     0.03627    19.09669    -0.05553
  n-local   -53.79674   -55.38994   -57.02053    -0.00003    -0.08087    -0.00003
  augment    -0.21751    -0.32869    -0.40709    -0.00001    -0.00385     0.00000
  Kinetic   442.22967   433.79037   427.79803    -0.00078    -0.30671     0.00021
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.80901     1.79493     2.16021     0.00011     0.00736     0.00006
  in kB       0.06760     0.06707     0.08072     0.00000     0.00028     0.00000
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
   -.139E+03 -.454E+02 0.201E+01   0.139E+03 0.451E+02 -.200E+01   0.269E+00 0.180E+00 -.649E-02   0.452E-05 0.369E-05 -.112E-06
   -.618E+02 0.903E+02 -.442E+01   0.615E+02 -.900E+02 0.440E+01   0.380E+00 -.322E-02 0.116E-03   0.698E-05 0.560E-06 -.430E-07
   -.699E-02 -.810E+02 0.473E+01   0.729E-02 0.804E+02 -.471E+01   -.186E-03 0.288E+00 -.929E-02   -.215E-05 0.703E-05 -.344E-06
   0.618E+02 0.903E+02 -.438E+01   -.615E+02 -.901E+02 0.436E+01   -.381E+00 -.301E-02 0.102E-03   -.797E-05 0.129E-05 -.416E-07
   0.139E+03 -.454E+02 0.200E+01   -.139E+03 0.451E+02 -.198E+01   -.269E+00 0.181E+00 -.642E-02   -.227E-05 0.220E-05 -.110E-06
   -.259E+02 -.412E+02 0.538E+02   0.261E+02 0.445E+02 -.588E+02   -.213E+00 -.310E+01 0.467E+01   0.739E-07 -.656E-06 0.154E-05
   -.257E+02 -.461E+02 -.498E+02   0.259E+02 0.499E+02 0.544E+02   -.190E+00 -.353E+01 -.435E+01   0.859E-07 -.807E-06 -.146E-05
   -.686E+02 0.290E+02 -.146E+01   0.736E+02 -.323E+02 0.163E+01   -.467E+01 0.313E+01 -.154E+00   -.159E-05 0.130E-05 -.509E-07
   -.130E+02 0.505E+02 -.582E+02   0.129E+02 -.538E+02 0.631E+02   0.233E-01 0.315E+01 -.461E+01   0.417E-06 -.149E-05 0.202E-05
   -.132E+02 0.561E+02 0.528E+02   0.132E+02 -.600E+02 -.573E+02   0.173E-02 0.360E+01 0.426E+01   0.424E-06 -.167E-05 -.184E-05
   0.546E-02 -.560E+02 -.545E+02   -.615E-02 0.598E+02 0.589E+02   0.804E-03 -.359E+01 -.423E+01   -.190E-06 0.171E-05 0.107E-05
   -.576E-02 -.498E+02 0.602E+02   0.626E-02 0.531E+02 -.651E+02   -.382E-03 -.311E+01 0.459E+01   -.192E-06 0.160E-05 -.126E-05
   0.130E+02 0.505E+02 -.582E+02   -.129E+02 -.539E+02 0.631E+02   -.230E-01 0.315E+01 -.461E+01   -.548E-06 -.941E-06 0.134E-05
   0.132E+02 0.561E+02 0.528E+02   -.132E+02 -.599E+02 -.573E+02   -.158E-02 0.360E+01 0.427E+01   -.554E-06 -.107E-05 -.123E-05
   0.259E+02 -.413E+02 0.538E+02   -.261E+02 0.446E+02 -.587E+02   0.211E+00 -.310E+01 0.466E+01   0.126E-06 -.885E-06 0.170E-05
   0.686E+02 0.290E+02 -.143E+01   -.736E+02 -.323E+02 0.159E+01   0.467E+01 0.313E+01 -.150E+00   0.193E-05 0.129E-05 -.608E-07
   0.257E+02 -.461E+02 -.498E+02   -.259E+02 0.498E+02 0.544E+02   0.190E+00 -.352E+01 -.436E+01   0.115E-06 -.104E-05 -.160E-05
 -----------------------------------------------------------------------------------------------
   -.557E-03 -.445E+00 0.375E-01   0.817E-13 0.142E-13 -.711E-14   0.558E-03 0.445E+00 -.377E-01   -.784E-06 0.121E-04 -.486E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.53356      0.29463      4.53223        -0.129504     -0.161214      0.009041
      1.27173     34.44274      4.57153         0.051778      0.263351     -0.021288
     34.99996      0.27884      4.52591         0.000113     -0.284471      0.019942
     33.72820     34.44270      4.57118        -0.051898      0.263023     -0.021185
     32.46648      0.29475      4.53221         0.130197     -0.159919      0.008981
      2.56814      0.89444      3.62290         0.034860      0.193074     -0.263355
      2.56406      0.97784      5.38097         0.042180      0.216162      0.239330
      3.43424     34.68313      4.56243         0.274544     -0.162546      0.012103
      1.26629     33.83302      5.47803         0.008898     -0.197373      0.258761
      1.27060     33.74339      3.73195         0.011618     -0.216513     -0.233321
     34.99980      0.98115      5.36490         0.000116      0.220181      0.225807
      0.00003      0.88762      3.61684         0.000116      0.194105     -0.248180
     33.73358     33.83259      5.47743        -0.008850     -0.197216      0.258563
     33.72930     33.74368      3.73132        -0.011527     -0.216199     -0.233334
     32.43228      0.89528      3.62333        -0.035013      0.192995     -0.262933
     31.56567     34.68345      4.56172        -0.275207     -0.163197      0.011992
     32.43594      0.97733      5.38147        -0.042421      0.215757      0.239077
 -----------------------------------------------------------------------------------
    total drift:                                0.000000      0.000004     -0.000120


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.13069769 eV

  energy  without entropy=      -90.13069769  energy(sigma->0) =      -90.13069769
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.3432: real time   33.4316


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2829.4256: real time 2837.3652
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7408170. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     103856. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          3. kBytes
   wavefun   :     103859. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3663.291
                            User time (sec):     3357.842
                          System time (sec):      305.449
                         Elapsed time (sec):     3673.515
  
                   Maximum memory used (kb):    11646192.
                   Average memory used (kb):           0.
  
                          Minor page faults:       317904
                          Major page faults:            3
                 Voluntary context switches:          752
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3673.517449                                1   1
    2      w1_copy                               7.818324                           7990   2
    3      fftwav_mpi                          438.986588                           3112   2
    4      fftext_mpi                            2.307466                             25   2
    5      overl                                 0.002481                           4536   2
    6      orth1                                11.896595                           1373   2
    7      lincom                                0.746582                             32   2
    8      eccp                                 16.769017                            775   2
    9      hamiltmu                            520.195604                            457   2
   10        vhamil                               95.797987                         2655   3
   11        overl1                                0.002746                         2655   3
   12        kinhamil                            247.450302                         2655   3
   13          fftext_mpi                          244.837679                       2655   4
   14      pdssyex_zheevx                        0.050623                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2674.744168           1
 fftwav_mpi                            438.986588        3112
 fftext_mpi                            247.145145        2680
 hamiltmu                              176.944569         457
 vhamil                                 95.797987        2655
 eccp                                   16.769017         775
 orth1                                  11.896595        1373
 w1_copy                                 7.818324        7990
 kinhamil                                2.612623        2655
 lincom                                  0.746582          32
 pdssyex_zheevx                          0.050623          31
 overl1                                  0.002746        2655
 overl                                   0.002481        4536
 ---------------------------------------------------------------
  summed up times    3673.51744890213     
 
Profiling took   0.014871  0.007997  0.003392  0.003382 seconds
Profiling took   0.013475 seconds
