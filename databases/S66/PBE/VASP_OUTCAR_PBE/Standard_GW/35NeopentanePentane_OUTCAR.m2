 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  12:02:36
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                

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

 POTCAR:    PAW_PBE C_GW 28Sep2005                
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  413.992; ENMIN  =  310.494 eV                                      
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
     0    -13.7508457     23  1.200                                             
     0     95.2407820     23  1.200                                             
     1     -5.2854382     23  1.500                                             
     1    108.8466080     23  1.500                                             
     2     -5.4423304      7  1.500                                             
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
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           4
   number of lm-projection operators is LMMAX =           8
 
 POTCAR:    PAW_PBE H_GW 21Apr2008                
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_GW 21Apr2008                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  300.000; ENMIN  =  250.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  500.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.950                                             
     0      6.8029130     23  0.950                                             
     1     -4.0817478     23  1.100                                             
     1    108.8466080     23  1.100                                             
     2     81.6349560     23  1.100                                             
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

  PAW_PBE C_GW 28Sep2005                :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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


 total amount of memory used by VASP on root node  7428947. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     124627. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          8. kBytes
   wavefun   :     103860. kBytes
 
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
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.0475: real time   34.1302
    SETDIJ:  cpu time    0.1734: real time    0.1739
     EDDAV:  cpu time   42.5233: real time   42.6270
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   76.7461: real time   76.9349

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2378170E+03  (-0.7032462E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.68473012
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.87337360
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -209.47051551
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       237.81697068 eV

  energy without entropy =      237.81697068  energy(sigma->0) =      237.81697068


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   50.1798: real time   50.3019
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   50.1845: real time   50.3095

 eigenvalue-minimisations  :    82
 total energy-change (2. order) :-0.1501325E+03  (-0.1492408E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.68473012
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.87337360
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.60298076
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        87.68450543 eV

  energy without entropy =       87.68450543  energy(sigma->0) =       87.68450543


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   51.4174: real time   51.5425
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   51.4223: real time   51.5498

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1461935E+03  (-0.1371459E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.68473012
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.87337360
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -505.79649439
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -58.50900820 eV

  energy without entropy =      -58.50900820  energy(sigma->0) =      -58.50900820


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   43.6196: real time   43.7258
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.6242: real time   43.7330

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4020509E+02  (-0.4016277E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.68473012
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.87337360
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.00158213
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.71409594 eV

  energy without entropy =      -98.71409594  energy(sigma->0) =      -98.71409594


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   43.5919: real time   43.6980
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2307: real time    5.2435
    MIXING:  cpu time    0.9676: real time    0.9700
    --------------------------------------------
      LOOP:  cpu time   49.7948: real time   49.9188

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2557147E+01  (-0.2556043E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.6055824 magnetization 

 Broyden mixing:
  rms(total) = 0.15296E+01    rms(broyden)= 0.15296E+01
  rms(prec ) = 0.15915E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.68473012
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.87337360
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.55872954
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.27124335 eV

  energy without entropy =     -101.27124335  energy(sigma->0) =     -101.27124335


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.1229: real time   33.2034
    SETDIJ:  cpu time    0.1723: real time    0.1727
     EDDAV:  cpu time   47.5355: real time   47.6513
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1175: real time    5.1300
    MIXING:  cpu time    0.9985: real time    1.0009
    --------------------------------------------
      LOOP:  cpu time   86.9485: real time   87.1631

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.8623535E+01  (-0.1391539E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4934427 magnetization 

 Broyden mixing:
  rms(total) = 0.73940E+00    rms(broyden)= 0.73940E+00
  rms(prec ) = 0.76726E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5860
  1.5860

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2961.70825803
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.62336357
  PAW double counting   =       861.61220380     -868.35374886
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -468.79852224
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.64770871 eV

  energy without entropy =      -92.64770871  energy(sigma->0) =      -92.64770871


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.1363: real time   33.2169
    SETDIJ:  cpu time    0.1850: real time    0.1855
     EDDAV:  cpu time   39.1501: real time   39.2453
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1290: real time    5.1415
    MIXING:  cpu time    1.0317: real time    1.0342
    --------------------------------------------
      LOOP:  cpu time   78.6342: real time   78.8283

 eigenvalue-minimisations  :    59
 total energy-change (2. order) : 0.2102466E+01  (-0.6640701E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4462583 magnetization 

 Broyden mixing:
  rms(total) = 0.31012E+00    rms(broyden)= 0.31012E+00
  rms(prec ) = 0.31941E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9325
  1.7681  2.0969

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3021.37188347
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       104.03107822
  PAW double counting   =      1110.60643243    -1117.79766335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -409.99045990
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.54524302 eV

  energy without entropy =      -90.54524302  energy(sigma->0) =      -90.54524302


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.2287: real time   33.3094
    SETDIJ:  cpu time    0.1752: real time    0.1756
     EDDAV:  cpu time   39.6572: real time   39.7537
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1210: real time    5.1335
    MIXING:  cpu time    1.0558: real time    1.0583
    --------------------------------------------
      LOOP:  cpu time   79.2399: real time   79.4360

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.3719425E+00  (-0.6242140E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4520489 magnetization 

 Broyden mixing:
  rms(total) = 0.56232E-01    rms(broyden)= 0.56232E-01
  rms(prec ) = 0.66448E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6385
  2.4099  1.0367  1.4690

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3038.11430754
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.27946426
  PAW double counting   =      1144.09507751    -1151.17184816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -394.23893961
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17330050 eV

  energy without entropy =      -90.17330050  energy(sigma->0) =      -90.17330050


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.2706: real time   33.3514
    SETDIJ:  cpu time    0.1760: real time    0.1765
     EDDAV:  cpu time   47.4552: real time   47.5707
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1370: real time    5.1495
    MIXING:  cpu time    1.0879: real time    1.0905
    --------------------------------------------
      LOOP:  cpu time   87.1286: real time   87.3428

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.4505803E-01  (-0.1364706E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4456477 magnetization 

 Broyden mixing:
  rms(total) = 0.31709E-01    rms(broyden)= 0.31709E-01
  rms(prec ) = 0.39205E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5486
  2.1807  1.8387  1.0875  1.0875

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3046.78871303
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64973205
  PAW double counting   =      1163.99677811    -1171.11558542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -385.84770723
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12824247 eV

  energy without entropy =      -90.12824247  energy(sigma->0) =      -90.12824247


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.3214: real time   33.4024
    SETDIJ:  cpu time    0.1723: real time    0.1727
     EDDAV:  cpu time   39.1424: real time   39.2376
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1201: real time    5.1326
    MIXING:  cpu time    1.1323: real time    1.1351
    --------------------------------------------
      LOOP:  cpu time   78.8906: real time   79.0852

 eigenvalue-minimisations  :    59
 total energy-change (2. order) : 0.8885743E-02  (-0.1561603E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4448149 magnetization 

 Broyden mixing:
  rms(total) = 0.17975E-01    rms(broyden)= 0.17975E-01
  rms(prec ) = 0.23902E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6317
  2.3841  2.3841  1.2274  1.2274  0.9352

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3052.32964989
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.73413199
  PAW double counting   =      1157.39188527    -1164.49619381
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.39678333
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11935673 eV

  energy without entropy =      -90.11935673  energy(sigma->0) =      -90.11935673


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.3206: real time   33.4016
    SETDIJ:  cpu time    0.1786: real time    0.1790
     EDDAV:  cpu time   39.5442: real time   39.6404
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1151: real time    5.1276
    MIXING:  cpu time    1.1744: real time    1.1772
    --------------------------------------------
      LOOP:  cpu time   79.3349: real time   79.5307

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.7042019E-02  (-0.3394270E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4448946 magnetization 

 Broyden mixing:
  rms(total) = 0.11000E-01    rms(broyden)= 0.11000E-01
  rms(prec ) = 0.15712E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8763
  3.6700  2.6092  1.6398  0.9837  1.1776  1.1776

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3056.48282741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.84550092
  PAW double counting   =      1156.49173779    -1163.58752235
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -376.35645671
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11231471 eV

  energy without entropy =      -90.11231471  energy(sigma->0) =      -90.11231471


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.3201: real time   33.4010
    SETDIJ:  cpu time    0.1731: real time    0.1735
     EDDAV:  cpu time   42.9162: real time   43.0207
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1154: real time    5.1279
    MIXING:  cpu time    1.2132: real time    1.2162
    --------------------------------------------
      LOOP:  cpu time   82.7401: real time   82.9436

 eigenvalue-minimisations  :    67
 total energy-change (2. order) : 0.3556923E-02  (-0.9908916E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4437062 magnetization 

 Broyden mixing:
  rms(total) = 0.66982E-02    rms(broyden)= 0.66982E-02
  rms(prec ) = 0.86862E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8605
  4.2652  2.4513  1.7326  1.3365  1.3365  0.9509  0.9509

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3062.28892197
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94652946
  PAW double counting   =      1155.37485727    -1162.47164484
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.64683077
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10875779 eV

  energy without entropy =      -90.10875779  energy(sigma->0) =      -90.10875779


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.3578: real time   33.4388
    SETDIJ:  cpu time    0.1724: real time    0.1728
     EDDAV:  cpu time   43.5252: real time   43.6311
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1172: real time    5.1297
    MIXING:  cpu time    1.2702: real time    1.2733
    --------------------------------------------
      LOOP:  cpu time   83.4448: real time   83.6504

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7456657E-02  (-0.1277402E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438595 magnetization 

 Broyden mixing:
  rms(total) = 0.41879E-02    rms(broyden)= 0.41879E-02
  rms(prec ) = 0.58329E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9380
  4.6884  2.6781  1.8213  1.6062  1.6062  0.9638  1.0699  1.0699

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3063.44515961
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.96199360
  PAW double counting   =      1155.67717971    -1162.77270254
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.51477865
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11621445 eV

  energy without entropy =      -90.11621445  energy(sigma->0) =      -90.11621445


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.3513: real time   33.4324
    SETDIJ:  cpu time    0.1728: real time    0.1733
     EDDAV:  cpu time   34.7324: real time   34.8169
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1202: real time    5.1327
    MIXING:  cpu time    1.3053: real time    1.3084
    --------------------------------------------
      LOOP:  cpu time   74.6842: real time   74.8686

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1073250E-01  (-0.1346718E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438608 magnetization 

 Broyden mixing:
  rms(total) = 0.23345E-02    rms(broyden)= 0.23345E-02
  rms(prec ) = 0.33292E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0249
  5.6494  3.0669  2.3454  1.3965  1.3965  1.4776  0.9328  0.9797  0.9797

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3064.39334991
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.95101040
  PAW double counting   =      1154.93408250    -1162.02872171
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.56722128
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12694695 eV

  energy without entropy =      -90.12694695  energy(sigma->0) =      -90.12694695


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.3080: real time   33.3889
    SETDIJ:  cpu time    0.1755: real time    0.1759
     EDDAV:  cpu time   47.4591: real time   47.5746
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1169: real time    5.1294
    MIXING:  cpu time    1.3645: real time    1.3678
    --------------------------------------------
      LOOP:  cpu time   87.4259: real time   87.6408

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5421411E-02  (-0.4837633E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4440350 magnetization 

 Broyden mixing:
  rms(total) = 0.19507E-02    rms(broyden)= 0.19507E-02
  rms(prec ) = 0.24741E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1963
  6.5452  3.9002  2.4329  1.7543  1.5438  1.5438  1.0998  1.0998  1.1229  0.9204

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3064.88956465
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94614741
  PAW double counting   =      1154.82468806    -1161.91887317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.07201906
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13236836 eV

  energy without entropy =      -90.13236836  energy(sigma->0) =      -90.13236836


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.2868: real time   33.3677
    SETDIJ:  cpu time    0.1737: real time    0.1741
     EDDAV:  cpu time   34.7513: real time   34.8359
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1240: real time    5.1365
    MIXING:  cpu time    1.4254: real time    1.4289
    --------------------------------------------
      LOOP:  cpu time   74.7633: real time   74.9478

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.5252915E-02  (-0.5785711E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4440216 magnetization 

 Broyden mixing:
  rms(total) = 0.10247E-02    rms(broyden)= 0.10247E-02
  rms(prec ) = 0.12594E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2139
  7.0605  4.3700  2.5176  2.1468  1.3740  1.3740  1.4084  0.9272  1.0185  1.0185
  1.1377

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.16923259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93689723
  PAW double counting   =      1154.96188017    -1162.05646186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.78795727
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13762128 eV

  energy without entropy =      -90.13762128  energy(sigma->0) =      -90.13762128


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.2362: real time   33.3170
    SETDIJ:  cpu time    0.1756: real time    0.1760
     EDDAV:  cpu time   47.3702: real time   47.4855
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1284: real time    5.1409
    MIXING:  cpu time    1.4810: real time    1.4846
    --------------------------------------------
      LOOP:  cpu time   87.3933: real time   87.6086

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1346917E-02  (-0.1052801E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438564 magnetization 

 Broyden mixing:
  rms(total) = 0.56473E-03    rms(broyden)= 0.56472E-03
  rms(prec ) = 0.73126E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2941
  7.7373  4.6498  2.5713  2.5713  1.6268  1.6268  1.3902  1.3902  1.0366  1.0366
  0.9459  0.9459

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.30741473
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93748194
  PAW double counting   =      1155.05660845    -1162.15145776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.65143913
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13896819 eV

  energy without entropy =      -90.13896819  energy(sigma->0) =      -90.13896819


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1940: real time   33.2747
    SETDIJ:  cpu time    0.1791: real time    0.1795
     EDDAV:  cpu time   42.4173: real time   42.5205
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1240: real time    5.1365
    MIXING:  cpu time    1.5408: real time    1.5446
    --------------------------------------------
      LOOP:  cpu time   82.4571: real time   82.6602

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1177142E-02  (-0.4747825E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438855 magnetization 

 Broyden mixing:
  rms(total) = 0.36777E-03    rms(broyden)= 0.36777E-03
  rms(prec ) = 0.43896E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3240
  8.1404  5.2509  3.2068  2.4297  1.9080  1.3291  1.3291  1.3815  1.3815  0.9939
  0.9939  0.9336  0.9336

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.33297424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93440431
  PAW double counting   =      1154.82162274    -1161.91583903
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.62461216
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14014533 eV

  energy without entropy =      -90.14014533  energy(sigma->0) =      -90.14014533


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.1573: real time   33.2379
    SETDIJ:  cpu time    0.1721: real time    0.1725
     EDDAV:  cpu time   47.4915: real time   47.6071
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1244: real time    5.1368
    MIXING:  cpu time    1.6261: real time    1.6300
    --------------------------------------------
      LOOP:  cpu time   87.5735: real time   87.7891

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3516676E-03  (-0.1328567E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438780 magnetization 

 Broyden mixing:
  rms(total) = 0.20666E-03    rms(broyden)= 0.20666E-03
  rms(prec ) = 0.25319E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3877
  8.5346  5.5511  3.5192  2.6901  2.2038  1.4074  1.4074  1.5487  1.5487  1.0069
  1.0069  1.0494  1.0494  0.9039

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.39661113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93624120
  PAW double counting   =      1154.95035332    -1162.04477292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.56296052
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14049700 eV

  energy without entropy =      -90.14049700  energy(sigma->0) =      -90.14049700


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.1271: real time   33.2076
    SETDIJ:  cpu time    0.1718: real time    0.1722
     EDDAV:  cpu time   43.3821: real time   43.4877
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1262: real time    5.1387
    MIXING:  cpu time    1.6793: real time    1.6834
    --------------------------------------------
      LOOP:  cpu time   83.4885: real time   83.6945

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2747770E-03  (-0.3249292E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438787 magnetization 

 Broyden mixing:
  rms(total) = 0.16771E-03    rms(broyden)= 0.16771E-03
  rms(prec ) = 0.18416E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3923
  8.7626  5.8202  3.7709  2.8559  2.4446  1.9621  1.3606  1.3606  1.3393  1.3393
  1.0155  1.0155  0.9747  0.9747  0.8886

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.40683371
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93541170
  PAW double counting   =      1154.94165887    -1162.03620368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.55205801
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14077178 eV

  energy without entropy =      -90.14077178  energy(sigma->0) =      -90.14077178


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.0829: real time   33.1633
    SETDIJ:  cpu time    0.1761: real time    0.1765
     EDDAV:  cpu time   43.4351: real time   43.5408
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1231: real time    5.1355
    MIXING:  cpu time    1.7548: real time    1.7590
    --------------------------------------------
      LOOP:  cpu time   83.5739: real time   83.7799

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7684972E-04  (-0.9576692E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438934 magnetization 

 Broyden mixing:
  rms(total) = 0.11636E-03    rms(broyden)= 0.11636E-03
  rms(prec ) = 0.12720E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3988
  8.9017  6.1925  4.2733  2.8082  2.4709  1.8095  1.8095  1.3899  1.3899  1.2778
  1.1042  1.1042  0.9935  0.9935  0.9741  0.8880

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.40450558
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93515937
  PAW double counting   =      1154.91944937    -1162.01387940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.55432544
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14084863 eV

  energy without entropy =      -90.14084863  energy(sigma->0) =      -90.14084863


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.0075: real time   33.0877
    SETDIJ:  cpu time    0.1745: real time    0.1750
     EDDAV:  cpu time   35.6409: real time   35.7276
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1274: real time    5.1399
    MIXING:  cpu time    1.8303: real time    1.8348
    --------------------------------------------
      LOOP:  cpu time   75.7828: real time   75.9698

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3920928E-04  (-0.3738629E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438876 magnetization 

 Broyden mixing:
  rms(total) = 0.39562E-04    rms(broyden)= 0.39562E-04
  rms(prec ) = 0.48201E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3949
  9.0611  6.4101  4.4467  2.9867  2.5068  2.0189  1.3834  1.3834  1.5667  1.5667
  1.2613  1.2613  0.9946  0.9946  0.9899  0.9899  0.8918

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.41642251
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93542964
  PAW double counting   =      1154.93284500    -1162.02731254
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.54268048
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14088784 eV

  energy without entropy =      -90.14088784  energy(sigma->0) =      -90.14088784


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9864: real time   33.0665
    SETDIJ:  cpu time    0.1755: real time    0.1759
     EDDAV:  cpu time   35.7114: real time   35.7984
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1260: real time    5.1386
    MIXING:  cpu time    1.9072: real time    1.9118
    --------------------------------------------
      LOOP:  cpu time   75.9086: real time   76.0962

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2573262E-04  (-0.5968920E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438839 magnetization 

 Broyden mixing:
  rms(total) = 0.20556E-04    rms(broyden)= 0.20556E-04
  rms(prec ) = 0.26438E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4454
  9.2062  6.7010  4.8272  3.4363  2.5889  2.4001  1.8391  1.8391  1.3917  1.3917
  1.1962  1.1962  1.1033  1.1033  0.9911  0.9911  0.9072  0.9072

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.41703825
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93534187
  PAW double counting   =      1154.93668893    -1162.03117214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.54198704
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14091357 eV

  energy without entropy =      -90.14091357  energy(sigma->0) =      -90.14091357


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.9907: real time   33.0708
    SETDIJ:  cpu time    0.1734: real time    0.1738
     EDDAV:  cpu time   31.7452: real time   31.8223
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1194: real time    5.1319
    MIXING:  cpu time    1.9840: real time    1.9889
    --------------------------------------------
      LOOP:  cpu time   72.0148: real time   73.3893

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1641368E-04  (-0.7864111E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438851 magnetization 

 Broyden mixing:
  rms(total) = 0.14777E-04    rms(broyden)= 0.14777E-04
  rms(prec ) = 0.17054E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4230
  9.3084  6.8698  5.1429  3.6329  2.7218  2.4305  2.0009  1.3826  1.3826  1.3706
  1.3706  1.3265  1.3265  0.9933  0.9933  0.9948  0.9948  0.8972  0.8972

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.41850383
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93533331
  PAW double counting   =      1154.93633802    -1162.03080873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.54054180
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14092998 eV

  energy without entropy =      -90.14092998  energy(sigma->0) =      -90.14092998


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.9921: real time   33.0736
    SETDIJ:  cpu time    0.1741: real time    0.1745
     EDDAV:  cpu time   35.6735: real time   35.7603
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1280: real time    5.1405
    MIXING:  cpu time    2.0859: real time    2.0910
    --------------------------------------------
      LOOP:  cpu time   76.0557: real time   76.2445

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3917303E-05  (-0.1159517E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438851 magnetization 

 Broyden mixing:
  rms(total) = 0.10248E-04    rms(broyden)= 0.10248E-04
  rms(prec ) = 0.11931E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4187
  9.3736  6.9862  5.2898  3.8487  2.5714  2.5714  2.0128  1.7853  1.7853  1.4010
  1.4010  1.2554  1.2554  1.0688  1.0688  0.9951  0.9951  0.9332  0.8882  0.8882

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.41959763
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93536654
  PAW double counting   =      1154.93656853    -1162.03103802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.53948638
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14093390 eV

  energy without entropy =      -90.14093390  energy(sigma->0) =      -90.14093390


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.9973: real time   33.0775
    SETDIJ:  cpu time    0.1753: real time    0.1757
     EDDAV:  cpu time   27.8443: real time   27.9121
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1259: real time    5.1384
    MIXING:  cpu time    2.1690: real time    2.1743
    --------------------------------------------
      LOOP:  cpu time   68.3139: real time   68.4825

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3774231E-05  (-0.1218957E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438849 magnetization 

 Broyden mixing:
  rms(total) = 0.65063E-05    rms(broyden)= 0.65063E-05
  rms(prec ) = 0.74345E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4324
  9.4314  7.3467  5.5649  4.2825  3.0055  2.5783  2.3341  2.0100  1.3731  1.3731
  1.5492  1.2497  1.2497  1.1067  1.1067  0.9750  0.9750  0.9445  0.9445  0.8841
  0.7949

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.41905713
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93534228
  PAW double counting   =      1154.93436601    -1162.02883443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.54000746
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14093768 eV

  energy without entropy =      -90.14093768  energy(sigma->0) =      -90.14093768


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.0318: real time   33.1120
    SETDIJ:  cpu time    0.1746: real time    0.1750
     EDDAV:  cpu time   27.9064: real time   27.9743
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1236: real time    5.1361
    MIXING:  cpu time    2.2614: real time    2.2669
    --------------------------------------------
      LOOP:  cpu time   68.4998: real time   68.6693

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1464495E-05  (-0.1121336E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438855 magnetization 

 Broyden mixing:
  rms(total) = 0.47520E-05    rms(broyden)= 0.47520E-05
  rms(prec ) = 0.52613E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3986
  9.4359  7.4367  5.6406  4.3544  3.1128  2.5444  2.2515  2.1570  1.4227  1.4227
  1.4314  1.4314  1.3754  1.1434  1.1434  0.9952  0.9952  1.0402  0.9401  0.8782
  0.8782  0.7393

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.41910992
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93534366
  PAW double counting   =      1154.93418404    -1162.02865331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.53995666
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14093914 eV

  energy without entropy =      -90.14093914  energy(sigma->0) =      -90.14093914


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.0628: real time   33.1431
    SETDIJ:  cpu time    0.1725: real time    0.1729
     EDDAV:  cpu time   35.8003: real time   35.8875
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1226: real time    5.1350
    MIXING:  cpu time    2.3491: real time    2.3548
    --------------------------------------------
      LOOP:  cpu time   76.5092: real time   76.6985

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6612327E-06  (-0.7525305E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438849 magnetization 

 Broyden mixing:
  rms(total) = 0.58664E-05    rms(broyden)= 0.58664E-05
  rms(prec ) = 0.61889E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4238
  9.4868  7.6259  5.8163  4.6343  3.2504  2.8631  2.3537  2.3537  1.8735  1.3696
  1.3696  1.5723  1.2431  1.2431  1.1600  1.1600  0.9911  0.9911  0.9849  0.9849
  0.8991  0.8991  0.6222

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.41918445
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93534263
  PAW double counting   =      1154.93446214    -1162.02893310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.53988007
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14093980 eV

  energy without entropy =      -90.14093980  energy(sigma->0) =      -90.14093980


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.0374: real time   33.1177
    SETDIJ:  cpu time    0.1729: real time    0.1733
     EDDAV:  cpu time   27.9031: real time   27.9710
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1306: real time    5.1431
    MIXING:  cpu time    2.4473: real time    2.4532
    --------------------------------------------
      LOOP:  cpu time   68.6933: real time   68.8631

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6061871E-06  (-0.5618546E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438854 magnetization 

 Broyden mixing:
  rms(total) = 0.31074E-05    rms(broyden)= 0.31074E-05
  rms(prec ) = 0.32940E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3865
  9.5111  7.7538  5.9716  4.7574  3.5151  2.7430  2.4797  2.1224  2.1224  1.4928
  1.3328  1.3328  1.2753  1.2753  1.1745  1.1745  1.0038  1.0038  0.9522  0.9522
  0.9326  0.9326  0.8772  0.5881

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.41913318
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93533858
  PAW double counting   =      1154.93472680    -1162.02919816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.53992749
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14094041 eV

  energy without entropy =      -90.14094041  energy(sigma->0) =      -90.14094041


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.0717: real time   33.1521
    SETDIJ:  cpu time    0.1742: real time    0.1746
     EDDAV:  cpu time   35.7331: real time   35.8201
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   68.9810: real time   69.1514

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8232109E-07  (-0.3128147E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438854 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.41915336
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93534060
  PAW double counting   =      1154.93460140    -1162.02907219
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.53990999
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14094049 eV

  energy without entropy =      -90.14094049  energy(sigma->0) =      -90.14094049


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.0727       2 -58.2166       3 -58.1715       4 -58.2166       5 -58.0727
       6 -39.2078       7 -39.2071       8 -39.2187       9 -39.1486      10 -39.1462
      11 -39.1429      12 -39.1436      13 -39.1485      14 -39.1462      15 -39.2076
      16 -39.2189      17 -39.2070
 
 
 
 E-fermi :  -7.4210     XC(G=0):  -0.0556     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.8573      2.00000
      2     -18.5234      2.00000
      3     -16.5765      2.00000
      4     -14.6001      2.00000
      5     -14.0299      2.00000
      6     -11.6114      2.00000
      7     -10.6525      2.00000
      8     -10.4624      2.00000
      9      -9.8000      2.00000
     10      -9.4709      2.00000
     11      -9.0148      2.00000
     12      -8.4420      2.00000
     13      -7.9109      2.00000
     14      -7.7715      2.00000
     15      -7.5532      2.00000
     16      -7.4933      2.00000
     17      -0.4970      0.00000
     18      -0.1801      0.00000
     19      -0.0844      0.00000
     20      -0.0395      0.00000
     21       0.0099      0.00000
     22       0.1186      0.00000
     23       0.1214      0.00000
     24       0.1374      0.00000
     25       0.1394      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.230 -15.914  -0.000   0.000  -0.000   0.003  -0.000   0.004
-15.914  27.746   0.000  -0.000   0.000  -0.004   0.000  -0.005
 -0.000   0.000  -4.322  -0.000   0.001   2.726   0.000  -0.006
  0.000  -0.000  -0.000  -4.323  -0.000   0.000   2.730   0.000
 -0.000   0.000   0.001  -0.000  -4.322  -0.006   0.000   2.723
  0.003  -0.004   2.726   0.000  -0.006  44.079  -0.000   0.007
 -0.000   0.000   0.000   2.730   0.000  -0.000  44.075  -0.000
  0.004  -0.005  -0.006   0.000   2.723   0.007  -0.000  44.083
 total augmentation occupancy for first ion, spin component:           1
  1.563   0.044   0.010  -0.000   0.012   0.001  -0.000   0.002
  0.044   0.001   0.001  -0.000   0.001  -0.000   0.000  -0.000
  0.010   0.001   1.278   0.001  -0.025   0.052   0.000  -0.000
 -0.000  -0.000   0.001   1.297   0.001   0.000   0.052  -0.000
  0.012   0.001  -0.025   0.001   1.269  -0.000  -0.000   0.052
  0.001  -0.000   0.052   0.000  -0.000   0.002  -0.000   0.000
 -0.000   0.000   0.000   0.052  -0.000  -0.000   0.002  -0.000
  0.002  -0.000  -0.000  -0.000   0.052   0.000  -0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.1161: real time    5.1286
    FORLOC:  cpu time    5.4975: real time    5.5109
    FORNL :  cpu time    8.1826: real time    8.2024
    STRESS:  cpu time   24.4308: real time   24.4902
    FORHAR:  cpu time   12.7749: real time   12.8060
    MIXING:  cpu time    2.5419: real time    2.5481
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09787     0.09787     0.09787
  Ewald    1509.13661   529.92294   319.18113    -0.01836   -10.46812     0.02987
  Hartree  1630.71189   800.39442   634.31287    -0.01699    -8.22375     0.02553
  E(xc)    -111.15621  -111.39099  -111.47690     0.00000    -0.00420     0.00001
  Local   -3417.00720 -1597.09962 -1212.12050     0.03627    19.09504    -0.05553
  n-local   -66.81634   -68.07706   -69.47707    -0.00002    -0.06924    -0.00003
  augment    -0.09772    -0.17274    -0.22332    -0.00001    -0.00248     0.00000
  Kinetic   456.86826   448.06577   441.82379    -0.00079    -0.31927     0.00021
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.73716     1.74058     2.11786     0.00011     0.00798     0.00006
  in kB       0.06492     0.06504     0.07914     0.00000     0.00030     0.00000
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
   -.139E+03 -.454E+02 0.201E+01   0.139E+03 0.451E+02 -.200E+01   0.267E+00 0.177E+00 -.640E-02   0.106E-04 0.116E-04 -.825E-06
   -.618E+02 0.903E+02 -.442E+01   0.615E+02 -.900E+02 0.440E+01   0.381E+00 0.886E-03 -.151E-03   0.593E-05 0.135E-04 -.993E-06
   -.700E-02 -.810E+02 0.473E+01   0.729E-02 0.804E+02 -.471E+01   -.182E-03 0.284E+00 -.910E-02   0.655E-07 0.173E-04 -.115E-05
   0.618E+02 0.903E+02 -.438E+01   -.615E+02 -.901E+02 0.436E+01   -.382E+00 0.109E-02 -.163E-03   0.664E-05 0.536E-05 -.349E-06
   0.139E+03 -.454E+02 0.200E+01   -.139E+03 0.451E+02 -.198E+01   -.266E+00 0.178E+00 -.632E-02   -.951E-05 0.120E-04 -.486E-06
   -.259E+02 -.412E+02 0.538E+02   0.261E+02 0.445E+02 -.588E+02   -.213E+00 -.310E+01 0.467E+01   -.316E-06 -.287E-05 0.517E-05
   -.257E+02 -.461E+02 -.498E+02   0.259E+02 0.499E+02 0.544E+02   -.190E+00 -.352E+01 -.435E+01   -.277E-06 -.330E-05 -.489E-05
   -.686E+02 0.290E+02 -.146E+01   0.736E+02 -.323E+02 0.163E+01   -.467E+01 0.313E+01 -.154E+00   -.561E-05 0.449E-05 -.252E-06
   -.130E+02 0.505E+02 -.582E+02   0.129E+02 -.538E+02 0.631E+02   0.233E-01 0.314E+01 -.461E+01   -.362E-06 -.299E-05 0.605E-05
   -.132E+02 0.561E+02 0.528E+02   0.132E+02 -.600E+02 -.573E+02   0.175E-02 0.360E+01 0.426E+01   -.337E-06 -.354E-05 -.575E-05
   0.546E-02 -.560E+02 -.545E+02   -.615E-02 0.598E+02 0.589E+02   0.803E-03 -.358E+01 -.423E+01   0.210E-06 0.413E-06 -.928E-06
   -.576E-02 -.498E+02 0.602E+02   0.626E-02 0.531E+02 -.651E+02   -.381E-03 -.311E+01 0.459E+01   0.229E-06 0.485E-06 0.833E-06
   0.130E+02 0.505E+02 -.582E+02   -.129E+02 -.539E+02 0.631E+02   -.230E-01 0.315E+01 -.461E+01   0.138E-05 -.327E-05 0.554E-05
   0.132E+02 0.561E+02 0.528E+02   -.132E+02 -.599E+02 -.573E+02   -.159E-02 0.360E+01 0.426E+01   0.139E-05 -.380E-05 -.518E-05
   0.259E+02 -.413E+02 0.538E+02   -.261E+02 0.446E+02 -.587E+02   0.211E+00 -.310E+01 0.466E+01   0.230E-06 0.264E-06 0.684E-06
   0.686E+02 0.290E+02 -.143E+01   -.736E+02 -.323E+02 0.159E+01   0.467E+01 0.313E+01 -.150E+00   0.105E-05 0.147E-05 -.516E-07
   0.257E+02 -.461E+02 -.498E+02   -.259E+02 0.498E+02 0.544E+02   0.190E+00 -.352E+01 -.435E+01   0.208E-06 0.185E-06 -.688E-06
 -----------------------------------------------------------------------------------------------
   -.565E-03 -.444E+00 0.377E-01   0.817E-13 0.142E-13 -.711E-14   0.558E-03 0.444E+00 -.378E-01   0.115E-04 0.473E-04 -.327E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.53356      0.29463      4.53223        -0.135209     -0.164498      0.009189
      1.27173     34.44274      4.57153         0.051392      0.270581     -0.021631
     34.99996      0.27884      4.52591         0.000112     -0.291391      0.020326
     33.72820     34.44270      4.57118        -0.051513      0.270261     -0.021525
     32.46648      0.29475      4.53221         0.135903     -0.163205      0.009128
      2.56814      0.89444      3.62290         0.034467      0.189654     -0.258378
      2.56406      0.97784      5.38097         0.041818      0.212284      0.234684
      3.43424     34.68313      4.56243         0.269345     -0.159387      0.011948
      1.26629     33.83302      5.47803         0.008933     -0.193964      0.254187
      1.27060     33.74339      3.73195         0.011646     -0.212668     -0.229121
     34.99980      0.98115      5.36490         0.000116      0.216335      0.221619
      0.00003      0.88762      3.61684         0.000116      0.190747     -0.243593
     33.73358     33.83259      5.47743        -0.008886     -0.193807      0.253991
     33.72930     33.74368      3.73132        -0.011556     -0.212357     -0.229133
     32.43228      0.89528      3.62333        -0.034622      0.189569     -0.257955
     31.56567     34.68345      4.56172        -0.270003     -0.160034      0.011840
     32.43594      0.97733      5.38147        -0.042059      0.211879      0.234425
 -----------------------------------------------------------------------------------
    total drift:                                0.000005      0.000027     -0.000047


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.14094049 eV

  energy  without entropy=      -90.14094049  energy(sigma->0) =      -90.14094049
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.3537: real time   33.4348


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2905.6342: real time 2914.0992
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7428947. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     124627. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          8. kBytes
   wavefun   :     103860. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3722.918
                            User time (sec):     3430.074
                          System time (sec):      292.844
                         Elapsed time (sec):     3733.484
  
                   Maximum memory used (kb):    11621308.
                   Average memory used (kb):           0.
  
                          Minor page faults:       246103
                          Major page faults:            4
                 Voluntary context switches:          739
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3733.486757                                1   1
    2      w1_copy                               7.580006                           7780   2
    3      fftwav_mpi                          427.030689                           3026   2
    4      fftext_mpi                            2.310740                             25   2
    5      overl                                 0.003594                           4421   2
    6      orth1                                11.553478                           1331   2
    7      lincom                                0.730867                             31   2
    8      eccp                                 16.265434                            750   2
    9      hamiltmu                            607.231401                            443   2
   10        vhamil                               93.306189                         2585   3
   11        overl1                                0.004033                         2585   3
   12        kinhamil                            235.271600                         2585   3
   13          fftext_mpi                          232.750306                       2585   4
   14      pdssyex_zheevx                        0.049044                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2660.731503           1
 fftwav_mpi                            427.030689        3026
 hamiltmu                              278.649578         443
 fftext_mpi                            235.061046        2610
 vhamil                                 93.306189        2585
 eccp                                   16.265434         750
 orth1                                  11.553478        1331
 w1_copy                                 7.580006        7780
 kinhamil                                2.521294        2585
 lincom                                  0.730867          31
 pdssyex_zheevx                          0.049044          30
 overl1                                  0.004033        2585
 overl                                   0.003594        4421
 ---------------------------------------------------------------
  summed up times    3733.48675704002     
 
Profiling took   0.014453  0.007746  0.003352  0.003345 seconds
Profiling took   0.012977 seconds
