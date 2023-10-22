 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  08:31:13
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
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.928  0.992  0.020-  13 1.09  12 1.09  11 1.09   2 1.52
   2  0.964  0.016  0.019-  15 1.09  14 1.09   3 1.52   1 1.52
   3  1.000  0.992  0.021-  16 1.09  17 1.09   2 1.52   4 1.52
   4  0.036  0.016  0.019-  19 1.09  18 1.09   3 1.52   5 1.52
   5  0.072  0.992  0.020-  21 1.09  22 1.09  20 1.09   4 1.52
   6  0.072  0.008  0.129-  25 1.09  23 1.09  24 1.09   7 1.52
   7  0.036  0.984  0.131-  26 1.09  27 1.09   8 1.52   6 1.52
   8  1.000  0.008  0.129-  29 1.09  28 1.09   7 1.52   9 1.52
   9  0.964  0.984  0.131-  30 1.09  31 1.09   8 1.52  10 1.52
  10  0.928  0.008  0.129-  33 1.09  32 1.09  34 1.09   9 1.52
  11  0.927  0.972  0.996-   1 1.09
  12  0.927  0.974  0.046-   1 1.09
  13  0.902  0.009  0.020-   1 1.09
  14  0.964  0.036  0.043-   2 1.09
  15  0.964  0.033  0.993-   2 1.09
  16  1.000  0.975  0.047-   3 1.09
  17  1.000  0.972  0.997-   3 1.09
  18  0.036  0.036  0.043-   4 1.09
  19  0.036  0.033  0.993-   4 1.09
  20  0.073  0.972  0.996-   5 1.09
  21  0.098  0.009  0.020-   5 1.09
  22  0.073  0.974  0.046-   5 1.09
  23  0.073  0.026  0.104-   6 1.09
  24  0.073  0.028  0.154-   6 1.09
  25  0.098  0.991  0.130-   6 1.09
  26  0.036  0.967  0.157-   7 1.09
  27  0.036  0.964  0.107-   7 1.09
  28  1.000  0.028  0.153-   8 1.09
  29  0.000  0.025  0.103-   8 1.09
  30  0.964  0.967  0.156-   9 1.09
  31  0.964  0.964  0.107-   9 1.09
  32  0.927  0.026  0.104-  10 1.09
  33  0.902  0.991  0.130-  10 1.09
  34  0.927  0.028  0.154-  10 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     50
   number of dos      NEDOS =    301   number of ions     NIONS =     34
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =              10  24
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
   NELECT =      64.0000    total number of electrons
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
   EBREAK =  0.50E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1261.03      8509.85
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.187097  0.353562  0.476276  0.035005
  Thomas-Fermi vector in A             =   0.922332
 
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
 using additional bands           18
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
   0.92761975  0.99157488  0.02037568
   0.96366043  0.01593301  0.01926728
   0.99999614  0.99204519  0.02056009
   0.03633985  0.01592521  0.01925889
   0.07238296  0.99157309  0.02037943
   0.07238735  0.00841805  0.12949215
   0.03633517  0.98407841  0.13061513
   0.99999874  0.00796696  0.12931180
   0.96366272  0.98407719  0.13060528
   0.92761360  0.00842137  0.12949163
   0.92675352  0.97208338  0.99610221
   0.92665776  0.97440355  0.04633519
   0.90187354  0.00902735  0.01954584
   0.96368496  0.03590188  0.04326627
   0.96381050  0.03336845  0.99337638
   0.99999545  0.97465059  0.04653249
   0.99998956  0.97197959  0.99658845
   0.03631348  0.03590381  0.04324873
   0.03618961  0.03334807  0.99336037
   0.07325483  0.97206360  0.99612062
   0.09812313  0.00903584  0.01953141
   0.07335881  0.97442260  0.04635225
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
  32.46669135 34.70512093  0.71314876
  33.72811513  0.55765547  0.67435468
  34.99986496 34.72158178  0.71960315
   1.27189476  0.55738219  0.67406108
   2.53340376 34.70505824  0.71328015
   2.53355724  0.29463171  4.53222529
   1.27173104 34.44274444  4.57152954
  34.99995605  0.27884354  4.52591311
  33.72819521 34.44270156  4.57118464
  32.46647598  0.29474787  4.53220694
  32.43637318 34.02291819 34.86357736
  32.43302165 34.10412410  1.62173177
  31.56557389  0.31595713  0.68410447
  33.72897370  1.25656571  1.51431940
  33.73336745  1.16789581 34.76817347
  34.99984062 34.11277048  1.62863709
  34.99963458 34.01928582 34.88059561
   1.27097175  1.25663331  1.51370541
   1.26663649  1.16718250 34.76761307
   2.56391919 34.02222590 34.86422164
   3.43430956  0.31625432  0.68359945
   2.56755820 34.10479113  1.62232865
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


 total amount of memory used by VASP on root node  9328156. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243808. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          4. kBytes
   wavefun   :     290256. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      64.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2274 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0033: real time    0.0033


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.5890: real time   42.7026
    SETDIJ:  cpu time    0.1374: real time    0.1377
     EDDAV:  cpu time  113.5148: real time  113.8185
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  156.2435: real time  156.6631

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.6336519E+03  (-0.1611665E+04)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7838.00612506
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.05905547
  PAW double counting   =      1162.36213476    -1109.88252418
  entropy T*S    EENTRO =        -0.00001996
  eigenvalues    EBANDS =      -261.17186453
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       633.65189300 eV

  energy without entropy =      633.65191296  energy(sigma->0) =      633.65190298


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  148.3173: real time  148.7135
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  148.3213: real time  148.7202

 eigenvalue-minimisations  :   164
 total energy-change (2. order) :-0.3149708E+03  (-0.3029296E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7838.00612506
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.05905547
  PAW double counting   =      1162.36213476    -1109.88252418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -576.14264455
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       318.68113294 eV

  energy without entropy =      318.68113294  energy(sigma->0) =      318.68113294


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  157.1870: real time  157.6069
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  157.1905: real time  157.6132

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.3712333E+03  (-0.3577058E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7838.00612506
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.05905547
  PAW double counting   =      1162.36213476    -1109.88252418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -947.37591339
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.55213590 eV

  energy without entropy =      -52.55213590  energy(sigma->0) =      -52.55213590


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  122.2074: real time  122.5341
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  122.2113: real time  122.5406

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1319864E+03  (-0.1314731E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7838.00612506
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.05905547
  PAW double counting   =      1162.36213476    -1109.88252418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.36235114
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -184.53857365 eV

  energy without entropy =     -184.53857365  energy(sigma->0) =     -184.53857365


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  128.0697: real time  128.4120
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.7344: real time    9.7605
    MIXING:  cpu time    1.1724: real time    1.1755
    --------------------------------------------
      LOOP:  cpu time  138.9798: real time  139.3540

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1679199E+02  (-0.1676721E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0920463 magnetization 

 Broyden mixing:
  rms(total) = 0.25996E+01    rms(broyden)= 0.25996E+01
  rms(prec ) = 0.26698E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7838.00612506
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.05905547
  PAW double counting   =      1162.36213476    -1109.88252418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1096.15433991
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -201.33056242 eV

  energy without entropy =     -201.33056242  energy(sigma->0) =     -201.33056242


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.7779: real time   42.8922
    SETDIJ:  cpu time    0.1389: real time    0.1393
     EDDAV:  cpu time  114.7746: real time  115.0813
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5944: real time    9.6202
    MIXING:  cpu time    1.2232: real time    1.2265
    --------------------------------------------
      LOOP:  cpu time  168.5113: real time  168.9642

 eigenvalue-minimisations  :   118
 total energy-change (2. order) : 0.1632989E+02  (-0.2369001E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0752087 magnetization 

 Broyden mixing:
  rms(total) = 0.15649E+01    rms(broyden)= 0.15649E+01
  rms(prec ) = 0.15917E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8568
  1.8568

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7980.75056224
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.14781391
  PAW double counting   =      4758.64227670    -4707.15611618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -943.17531632
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -185.00066763 eV

  energy without entropy =     -185.00066763  energy(sigma->0) =     -185.00066763


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.8885: real time   43.0039
    SETDIJ:  cpu time    0.1458: real time    0.1461
     EDDAV:  cpu time  114.7311: real time  115.0382
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5954: real time    9.6209
    MIXING:  cpu time    1.2591: real time    1.2624
    --------------------------------------------
      LOOP:  cpu time  168.6220: real time  169.0766

 eigenvalue-minimisations  :   118
 total energy-change (2. order) : 0.4043182E+01  (-0.1829556E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0615632 magnetization 

 Broyden mixing:
  rms(total) = 0.68215E+00    rms(broyden)= 0.68215E+00
  rms(prec ) = 0.69025E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0121
  2.0121  2.0121

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8119.21577396
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.87934274
  PAW double counting   =     14070.16568020   -14019.05406782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -808.02390284
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.95748518 eV

  energy without entropy =     -180.95748518  energy(sigma->0) =     -180.95748518


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.9853: real time   43.1001
    SETDIJ:  cpu time    0.1394: real time    0.1397
     EDDAV:  cpu time  116.2301: real time  116.5407
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5949: real time    9.6206
    MIXING:  cpu time    1.3030: real time    1.3064
    --------------------------------------------
      LOOP:  cpu time  170.2548: real time  170.7128

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.4977076E+00  (-0.3188763E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0635221 magnetization 

 Broyden mixing:
  rms(total) = 0.16654E+00    rms(broyden)= 0.16654E+00
  rms(prec ) = 0.17785E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6440
  2.3607  1.2856  1.2856

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8127.50977982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.96184752
  PAW double counting   =     20055.95610054   -20004.31230530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -800.84687698
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.45977754 eV

  energy without entropy =     -180.45977754  energy(sigma->0) =     -180.45977754


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.0179: real time   43.1326
    SETDIJ:  cpu time    0.1390: real time    0.1393
     EDDAV:  cpu time  127.9222: real time  128.2644
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5791: real time    9.6046
    MIXING:  cpu time    1.3444: real time    1.3481
    --------------------------------------------
      LOOP:  cpu time  182.0048: real time  182.4942

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1575408E+00  (-0.6850125E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0615792 magnetization 

 Broyden mixing:
  rms(total) = 0.68090E-01    rms(broyden)= 0.68090E-01
  rms(prec ) = 0.76500E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4573
  2.0922  0.9322  1.4024  1.4024

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8150.25747874
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.84685744
  PAW double counting   =     19965.30150615   -19913.78708613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -778.69727197
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.30223675 eV

  energy without entropy =     -180.30223675  energy(sigma->0) =     -180.30223675


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.0876: real time   43.2027
    SETDIJ:  cpu time    0.1447: real time    0.1451
     EDDAV:  cpu time  139.6538: real time  140.0272
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5905: real time    9.6163
    MIXING:  cpu time    1.3972: real time    1.4009
    --------------------------------------------
      LOOP:  cpu time  193.8761: real time  194.3969

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.8132679E-02  (-0.5631751E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0604093 magnetization 

 Broyden mixing:
  rms(total) = 0.49410E-01    rms(broyden)= 0.49410E-01
  rms(prec ) = 0.57373E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5133
  2.2041  2.2041  1.0657  1.0657  1.0266

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8155.73423908
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.85916896
  PAW double counting   =     19329.32035921   -19277.79853289
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.23209677
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.29410407 eV

  energy without entropy =     -180.29410407  energy(sigma->0) =     -180.29410407


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.1509: real time   43.2661
    SETDIJ:  cpu time    0.1484: real time    0.1487
     EDDAV:  cpu time  122.1701: real time  122.4968
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5995: real time    9.6252
    MIXING:  cpu time    1.4539: real time    1.4577
    --------------------------------------------
      LOOP:  cpu time  176.5249: real time  176.9997

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.2395691E-01  (-0.1360442E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0602662 magnetization 

 Broyden mixing:
  rms(total) = 0.20501E-01    rms(broyden)= 0.20501E-01
  rms(prec ) = 0.28906E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5558
  2.4749  2.4749  1.3350  0.9513  1.0493  1.0493

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8166.54384489
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.13654774
  PAW double counting   =     19314.95566006   -19263.39796477
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -762.71178180
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.27014716 eV

  energy without entropy =     -180.27014716  energy(sigma->0) =     -180.27014716


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.1325: real time   43.2474
    SETDIJ:  cpu time    0.1402: real time    0.1405
     EDDAV:  cpu time  127.9134: real time  128.2555
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6050: real time    9.6305
    MIXING:  cpu time    1.5086: real time    1.5127
    --------------------------------------------
      LOOP:  cpu time  182.3018: real time  182.7918

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.3274170E-02  (-0.5749840E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0600517 magnetization 

 Broyden mixing:
  rms(total) = 0.12662E-01    rms(broyden)= 0.12662E-01
  rms(prec ) = 0.19576E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6584
  3.2241  2.4630  1.5002  1.5002  1.0039  0.9588  0.9588

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8174.04978503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.25915726
  PAW double counting   =     19122.85676727   -19071.29846188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.32578711
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.26687299 eV

  energy without entropy =     -180.26687299  energy(sigma->0) =     -180.26687299


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.1910: real time   43.3059
    SETDIJ:  cpu time    0.1438: real time    0.1441
     EDDAV:  cpu time  110.4243: real time  110.7197
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6094: real time    9.6352
    MIXING:  cpu time    1.5768: real time    1.5809
    --------------------------------------------
      LOOP:  cpu time  164.9475: real time  165.3910

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1907662E-03  (-0.7046060E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0598757 magnetization 

 Broyden mixing:
  rms(total) = 0.87858E-02    rms(broyden)= 0.87858E-02
  rms(prec ) = 0.12176E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9011
  4.6516  2.4650  2.4650  1.5181  0.9868  0.9868  1.1668  0.9683

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8183.92408252
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.41691216
  PAW double counting   =     19096.70793049   -19045.14366503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -745.61539536
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.26706376 eV

  energy without entropy =     -180.26706376  energy(sigma->0) =     -180.26706376


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.1513: real time   43.2682
    SETDIJ:  cpu time    0.1438: real time    0.1444
     EDDAV:  cpu time  114.7769: real time  115.0837
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5979: real time    9.6232
    MIXING:  cpu time    1.6452: real time    1.6497
    --------------------------------------------
      LOOP:  cpu time  169.3173: real time  169.7740

 eigenvalue-minimisations  :   118
 total energy-change (2. order) :-0.1119887E-01  (-0.4308369E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0596325 magnetization 

 Broyden mixing:
  rms(total) = 0.44418E-02    rms(broyden)= 0.44418E-02
  rms(prec ) = 0.57268E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9693
  5.6368  2.6475  2.3015  1.8662  1.4169  1.0084  1.0084  0.9192  0.9192

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8191.11407984
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.46348775
  PAW double counting   =     19089.73896077   -19038.17652248
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.48134532
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.27826262 eV

  energy without entropy =     -180.27826262  energy(sigma->0) =     -180.27826262


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.1566: real time   43.2716
    SETDIJ:  cpu time    0.1369: real time    0.1372
     EDDAV:  cpu time  127.9360: real time  128.2783
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5919: real time    9.6174
    MIXING:  cpu time    1.7134: real time    1.7181
    --------------------------------------------
      LOOP:  cpu time  182.5370: real time  183.0275

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.9831855E-02  (-0.8711554E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0595261 magnetization 

 Broyden mixing:
  rms(total) = 0.35334E-02    rms(broyden)= 0.35334E-02
  rms(prec ) = 0.42104E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0215
  5.9956  3.1987  2.2191  2.2191  1.5410  1.0885  1.0885  0.9793  0.9425  0.9425

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8192.61153411
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.45608736
  PAW double counting   =     19095.05660358   -19043.49386367
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.98662412
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.28809448 eV

  energy without entropy =     -180.28809448  energy(sigma->0) =     -180.28809448


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.1148: real time   43.2298
    SETDIJ:  cpu time    0.1421: real time    0.1424
     EDDAV:  cpu time  110.3848: real time  110.6799
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5890: real time    9.6147
    MIXING:  cpu time    1.7934: real time    1.7980
    --------------------------------------------
      LOOP:  cpu time  165.0262: real time  165.4697

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.7995524E-02  (-0.6338430E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0594953 magnetization 

 Broyden mixing:
  rms(total) = 0.15064E-02    rms(broyden)= 0.15064E-02
  rms(prec ) = 0.19858E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1110
  7.0426  3.5505  2.3339  2.3339  1.7856  1.3099  0.9884  0.9884  0.9461  0.9461
  0.9959

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8193.36912261
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.44849876
  PAW double counting   =     19115.27070936   -19063.70717681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.23023521
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.29609000 eV

  energy without entropy =     -180.29609000  energy(sigma->0) =     -180.29609000


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.0980: real time   43.2128
    SETDIJ:  cpu time    0.1379: real time    0.1383
     EDDAV:  cpu time  133.7550: real time  134.1125
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5830: real time    9.6087
    MIXING:  cpu time    1.8798: real time    1.8846
    --------------------------------------------
      LOOP:  cpu time  188.4559: real time  188.9616

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3437188E-02  (-0.1661618E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0594804 magnetization 

 Broyden mixing:
  rms(total) = 0.90141E-03    rms(broyden)= 0.90141E-03
  rms(prec ) = 0.12157E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2929
  7.7194  4.8799  2.7216  2.4348  1.9143  1.6980  0.9824  0.9824  1.1434  1.1434
  0.9475  0.9475

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8193.66487283
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.44362298
  PAW double counting   =     19107.64233888   -19056.07853122
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.93332150
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.29952719 eV

  energy without entropy =     -180.29952719  energy(sigma->0) =     -180.29952719


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.0060: real time   43.1252
    SETDIJ:  cpu time    0.1411: real time    0.1414
     EDDAV:  cpu time  113.2792: real time  113.5820
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5996: real time    9.6254
    MIXING:  cpu time    1.9608: real time    1.9661
    --------------------------------------------
      LOOP:  cpu time  167.9889: real time  168.4440

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.3224020E-02  (-0.2870974E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0594809 magnetization 

 Broyden mixing:
  rms(total) = 0.80337E-03    rms(broyden)= 0.80337E-03
  rms(prec ) = 0.87032E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2318
  8.0147  5.0858  2.5176  2.5176  1.8943  1.8943  1.2101  1.2101  0.9843  0.9843
  0.9296  0.8854  0.8854

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8193.87749500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.44015580
  PAW double counting   =     19103.02645366   -19051.46225266
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.72084951
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.30275121 eV

  energy without entropy =     -180.30275121  energy(sigma->0) =     -180.30275121


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.9288: real time   43.0463
    SETDIJ:  cpu time    0.1373: real time    0.1376
     EDDAV:  cpu time  139.6916: real time  140.0649
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6048: real time    9.6305
    MIXING:  cpu time    2.0464: real time    2.0518
    --------------------------------------------
      LOOP:  cpu time  194.4110: real time  194.9483

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.3475193E-03  (-0.8435673E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0594720 magnetization 

 Broyden mixing:
  rms(total) = 0.49764E-03    rms(broyden)= 0.49764E-03
  rms(prec ) = 0.56000E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2876
  8.2977  5.4184  2.6754  2.6754  2.4624  1.7656  1.4609  1.4609  1.0096  1.0096
  0.9558  0.9558  0.9392  0.9392

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8193.90692499
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.43924569
  PAW double counting   =     19103.71012244   -19052.14617792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.69060045
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.30309873 eV

  energy without entropy =     -180.30309873  energy(sigma->0) =     -180.30309873


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.9479: real time   43.0624
    SETDIJ:  cpu time    0.1396: real time    0.1399
     EDDAV:  cpu time  101.5813: real time  101.8529
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5971: real time    9.6229
    MIXING:  cpu time    2.1462: real time    2.1520
    --------------------------------------------
      LOOP:  cpu time  156.4144: real time  156.8351

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.6339266E-03  (-0.1222378E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0594701 magnetization 

 Broyden mixing:
  rms(total) = 0.22520E-03    rms(broyden)= 0.22520E-03
  rms(prec ) = 0.25569E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2804
  8.3901  5.8695  3.4056  2.4585  2.4585  1.9394  1.5498  1.2253  1.2253  0.9866
  0.9866  0.9377  0.9377  0.9174  0.9174

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8193.95780271
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.43815148
  PAW double counting   =     19101.37446025   -19049.81068716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.63909102
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.30373266 eV

  energy without entropy =     -180.30373266  energy(sigma->0) =     -180.30373266


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.9185: real time   43.0329
    SETDIJ:  cpu time    0.1473: real time    0.1477
     EDDAV:  cpu time  136.6698: real time  137.0353
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5931: real time    9.6186
    MIXING:  cpu time    2.2436: real time    2.2497
    --------------------------------------------
      LOOP:  cpu time  191.5744: real time  192.0892

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.1397830E-03  (-0.2158880E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0594669 magnetization 

 Broyden mixing:
  rms(total) = 0.25815E-03    rms(broyden)= 0.25815E-03
  rms(prec ) = 0.27221E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2593
  8.6155  5.9534  3.5892  2.6322  2.2778  2.2778  1.5487  1.0647  1.0647  1.1831
  1.1831  0.9855  0.9855  0.9198  0.9337  0.9337

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8193.99047843
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.43862997
  PAW double counting   =     19101.03013041   -19049.46640930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.60698159
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.30387244 eV

  energy without entropy =     -180.30387244  energy(sigma->0) =     -180.30387244


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.9184: real time   43.0328
    SETDIJ:  cpu time    0.1472: real time    0.1476
     EDDAV:  cpu time   89.9393: real time   90.1798
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5917: real time    9.6175
    MIXING:  cpu time    2.3496: real time    2.3558
    --------------------------------------------
      LOOP:  cpu time  144.9485: real time  145.3389

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.9276256E-04  (-0.3690603E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0594671 magnetization 

 Broyden mixing:
  rms(total) = 0.15873E-03    rms(broyden)= 0.15873E-03
  rms(prec ) = 0.16869E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3168
  8.8286  6.4001  4.2895  2.6349  2.3177  2.1719  2.1719  1.2321  1.2321  1.2801
  0.9920  0.9920  1.1086  0.9215  0.9215  0.9454  0.9454

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8193.99596564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.43834350
  PAW double counting   =     19101.87462547   -19050.31085947
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.60134556
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.30396520 eV

  energy without entropy =     -180.30396520  energy(sigma->0) =     -180.30396520


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.8612: real time   42.9753
    SETDIJ:  cpu time    0.1411: real time    0.1415
     EDDAV:  cpu time  101.6626: real time  101.9345
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5909: real time    9.6167
    MIXING:  cpu time    2.4527: real time    2.4592
    --------------------------------------------
      LOOP:  cpu time  156.7108: real time  157.1315

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.7138717E-04  (-0.3804894E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0594674 magnetization 

 Broyden mixing:
  rms(total) = 0.62103E-04    rms(broyden)= 0.62103E-04
  rms(prec ) = 0.69450E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3389
  8.9408  6.6499  4.5437  2.8811  2.4122  2.4122  1.9913  1.5754  1.2450  1.2450
  1.3307  1.0065  1.0065  0.9481  0.9481  1.0199  1.0199  0.9242

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.00982946
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.43857562
  PAW double counting   =     19102.48900326   -19050.92519308
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.58782944
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.30403659 eV

  energy without entropy =     -180.30403659  energy(sigma->0) =     -180.30403659


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.8575: real time   42.9718
    SETDIJ:  cpu time    0.1415: real time    0.1418
     EDDAV:  cpu time   98.8839: real time   99.1481
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5963: real time    9.6221
    MIXING:  cpu time    2.5623: real time    2.5692
    --------------------------------------------
      LOOP:  cpu time  154.0437: real time  154.4574

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3144510E-04  (-0.9641571E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0594676 magnetization 

 Broyden mixing:
  rms(total) = 0.32376E-04    rms(broyden)= 0.32376E-04
  rms(prec ) = 0.36967E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3362
  8.9869  6.8882  4.8261  3.0769  2.4251  2.4251  1.9097  1.9097  1.4406  1.3283
  1.3283  1.0024  1.0024  0.9376  0.9376  1.0267  1.0267  0.9961  0.9138

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.00944555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.43845515
  PAW double counting   =     19102.40056095   -19050.83673069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.58814439
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.30406804 eV

  energy without entropy =     -180.30406804  energy(sigma->0) =     -180.30406804


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.8530: real time   42.9670
    SETDIJ:  cpu time    0.1550: real time    0.1554
     EDDAV:  cpu time   90.0977: real time   90.3387
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5798: real time    9.6055
    MIXING:  cpu time    2.6835: real time    2.6905
    --------------------------------------------
      LOOP:  cpu time  145.3713: real time  145.7620

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1317375E-04  (-0.3061329E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0594681 magnetization 

 Broyden mixing:
  rms(total) = 0.35466E-04    rms(broyden)= 0.35466E-04
  rms(prec ) = 0.37325E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3472
  9.1240  7.0489  5.1660  3.4422  2.4839  2.4839  2.1798  1.8770  1.3545  1.3545
  1.2505  1.2505  1.0978  1.0978  1.0026  1.0026  0.9329  0.9329  0.9371  0.9235

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.01320255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.43852921
  PAW double counting   =     19102.48514969   -19050.92131669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.58447736
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.30408121 eV

  energy without entropy =     -180.30408121  energy(sigma->0) =     -180.30408121


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.8467: real time   42.9623
    SETDIJ:  cpu time    0.1437: real time    0.1443
     EDDAV:  cpu time   78.3784: real time   78.5877
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5938: real time    9.6195
    MIXING:  cpu time    2.8044: real time    2.8132
    --------------------------------------------
      LOOP:  cpu time  133.7691: real time  134.1317

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7447044E-05  (-0.2222679E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0594680 magnetization 

 Broyden mixing:
  rms(total) = 0.22877E-04    rms(broyden)= 0.22877E-04
  rms(prec ) = 0.24044E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3849
  9.2065  7.2967  5.4553  3.8842  2.5189  2.3761  2.3761  1.9018  1.9018  1.6597
  1.2936  1.2936  1.1159  1.1159  1.0064  1.0064  0.9396  0.9396  0.9067  0.9440
  0.9440

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.01373356
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.43849860
  PAW double counting   =     19102.24160501   -19050.67777965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.58391556
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.30408866 eV

  energy without entropy =     -180.30408866  energy(sigma->0) =     -180.30408866


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.9428: real time   43.0582
    SETDIJ:  cpu time    0.1530: real time    0.1534
     EDDAV:  cpu time  104.7879: real time  105.0676
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6080: real time    9.6335
    MIXING:  cpu time    2.9293: real time    2.9371
    --------------------------------------------
      LOOP:  cpu time  160.4231: real time  160.8540

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4424193E-05  (-0.1984624E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0594681 magnetization 

 Broyden mixing:
  rms(total) = 0.58025E-05    rms(broyden)= 0.58025E-05
  rms(prec ) = 0.68774E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3926
  9.2821  7.5281  5.7348  4.2261  2.8310  2.4043  2.2974  2.2974  1.6353  1.6353
  1.3748  1.3748  1.1816  1.0217  1.0217  1.0599  1.0599  0.9402  0.9402  0.9470
  0.9470  0.8962

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.01378727
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.43848050
  PAW double counting   =     19102.23183508   -19050.66801639
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.58384151
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.30409308 eV

  energy without entropy =     -180.30409308  energy(sigma->0) =     -180.30409308


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.9473: real time   43.0637
    SETDIJ:  cpu time    0.1640: real time    0.1646
     EDDAV:  cpu time   90.1052: real time   90.3461
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6148: real time    9.6406
    MIXING:  cpu time    3.0607: real time    3.0688
    --------------------------------------------
      LOOP:  cpu time  145.8941: real time  146.2884

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1551063E-05  (-0.1325384E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0594681 magnetization 

 Broyden mixing:
  rms(total) = 0.67202E-05    rms(broyden)= 0.67202E-05
  rms(prec ) = 0.71222E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3862
  9.3280  7.5858  5.8831  4.3604  2.8186  2.4017  2.4017  2.3682  1.8573  1.8573
  1.5556  1.1787  1.1787  1.2316  1.2316  1.0096  1.0096  0.9395  0.9395  0.9865
  0.9865  0.8864  0.8864

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.01415697
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.43848114
  PAW double counting   =     19102.20688429   -19050.64306848
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.58347109
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.30409463 eV

  energy without entropy =     -180.30409463  energy(sigma->0) =     -180.30409463


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   42.9799: real time   43.0944
    SETDIJ:  cpu time    0.1508: real time    0.1512
     EDDAV:  cpu time  104.7892: real time  105.0693
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5934: real time    9.6191
    MIXING:  cpu time    3.1912: real time    3.1997
    --------------------------------------------
      LOOP:  cpu time  160.7067: real time  161.1383

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.8116913E-06  (-0.6764225E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0594680 magnetization 

 Broyden mixing:
  rms(total) = 0.49314E-05    rms(broyden)= 0.49314E-05
  rms(prec ) = 0.51952E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4147
  9.3563  7.8740  6.0843  4.6841  3.2288  2.8067  2.3149  2.3149  2.0496  1.7794
  1.7794  1.2836  1.2836  1.2732  1.0558  1.0558  1.0179  1.0179  1.0524  0.9345
  0.9345  0.9498  0.9498  0.8723

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.01422132
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.43848107
  PAW double counting   =     19102.22403848   -19050.66022271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.58340746
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.30409544 eV

  energy without entropy =     -180.30409544  energy(sigma->0) =     -180.30409544


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.2368: real time   43.3520
    SETDIJ:  cpu time    0.1432: real time    0.1435
     EDDAV:  cpu time   90.0788: real time   90.3197
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5901: real time    9.6155
    MIXING:  cpu time    3.3261: real time    3.3352
    --------------------------------------------
      LOOP:  cpu time  146.3772: real time  146.7701

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.6179143E-06  (-0.1443272E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0594679 magnetization 

 Broyden mixing:
  rms(total) = 0.32191E-05    rms(broyden)= 0.32191E-05
  rms(prec ) = 0.33586E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3979
  9.3626  8.0310  6.2117  4.8506  3.4554  2.3873  2.3873  2.4227  2.2845  1.6614
  1.6614  1.5427  1.5427  1.1671  1.1671  1.0071  1.0071  1.1292  0.9425  0.9425
  1.0171  1.0171  0.9236  0.9127  0.9127

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.01428705
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.43848383
  PAW double counting   =     19102.25118397   -19050.68736693
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.58334637
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.30409606 eV

  energy without entropy =     -180.30409606  energy(sigma->0) =     -180.30409606


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.3325: real time   43.4479
    SETDIJ:  cpu time    0.1439: real time    0.1442
     EDDAV:  cpu time  103.2490: real time  103.5252
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5988: real time    9.6243
    MIXING:  cpu time    3.4705: real time    3.4799
    --------------------------------------------
      LOOP:  cpu time  159.7970: real time  160.2421

 eigenvalue-minimisations  :   102
 total energy-change (2. order) :-0.1663611E-06  ( 0.3145999E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0594679 magnetization 

 Broyden mixing:
  rms(total) = 0.17214E-05    rms(broyden)= 0.17214E-05
  rms(prec ) = 0.18399E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4404
  9.4122  8.1901  6.4318  5.1147  3.8998  2.6386  2.6386  2.4395  2.4395  2.0728
  1.6837  1.6837  1.5004  1.2065  1.2065  1.1468  1.1468  1.0135  1.0135  0.9396
  0.9396  0.9837  0.9837  0.9161  0.9046  0.9046

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.01423904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.43848443
  PAW double counting   =     19102.25704828   -19050.69322988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.58339651
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.30409623 eV

  energy without entropy =     -180.30409623  energy(sigma->0) =     -180.30409623


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.4888: real time   43.6061
    SETDIJ:  cpu time    0.1405: real time    0.1410
     EDDAV:  cpu time   78.3735: real time   78.5829
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5845: real time    9.6103
    MIXING:  cpu time    3.6289: real time    3.6385
    --------------------------------------------
      LOOP:  cpu time  135.2184: real time  135.5834

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2123270E-06  ( 0.9787051E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0594679 magnetization 

 Broyden mixing:
  rms(total) = 0.13346E-05    rms(broyden)= 0.13346E-05
  rms(prec ) = 0.13772E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4296
  9.4391  8.3345  6.6229  5.3374  4.1085  3.0068  2.4803  2.4803  2.2081  2.2081
  1.6933  1.6933  1.5628  1.3093  1.3093  1.1490  1.1490  1.0083  1.0083  0.9424
  0.9424  0.9358  0.9358  0.9781  0.9781  0.9308  0.8485

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.01416000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.43848228
  PAW double counting   =     19102.25421121   -19050.69039206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.58347436
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.30409644 eV

  energy without entropy =     -180.30409644  energy(sigma->0) =     -180.30409644


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   43.4504: real time   43.5664
    SETDIJ:  cpu time    0.1454: real time    0.1458
     EDDAV:  cpu time  103.2401: real time  103.5161
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  146.8382: real time  147.2326

 eigenvalue-minimisations  :   102
 total energy-change (2. order) :-0.6059781E-07  ( 0.1133680E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0594679 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.01413421
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.43848125
  PAW double counting   =     19102.25159278   -19050.68777387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.58349895
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.30409650 eV

  energy without entropy =     -180.30409650  energy(sigma->0) =     -180.30409650


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -85.4100       2 -85.5948       3 -85.5400       4 -85.5948       5 -85.4101
       6 -85.4100       7 -85.5948       8 -85.5400       9 -85.5948      10 -85.4100
      11 -44.3935      12 -44.3908      13 -44.4053      14 -44.3491      15 -44.3329
      16 -44.3392      17 -44.3307      18 -44.3492      19 -44.3330      20 -44.3936
      21 -44.4050      22 -44.3908      23 -44.3908      24 -44.3936      25 -44.4050
      26 -44.3330      27 -44.3491      28 -44.3308      29 -44.3391      30 -44.3330
      31 -44.3491      32 -44.3907      33 -44.4052      34 -44.3935
 
 
 
 E-fermi :  -7.2949     XC(G=0):  -0.0858     alpha+bet : -0.0397


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.9193      2.00000
      2     -19.8172      2.00000
      3     -18.5759      2.00000
      4     -18.4822      2.00000
      5     -16.6230      2.00000
      6     -16.5329      2.00000
      7     -14.6054      2.00000
      8     -14.6022      2.00000
      9     -14.1036      2.00000
     10     -13.9809      2.00000
     11     -11.9064      2.00000
     12     -11.3505      2.00000
     13     -10.7100      2.00000
     14     -10.6947      2.00000
     15     -10.6275      2.00000
     16     -10.2361      2.00000
     17      -9.8283      2.00000
     18      -9.7892      2.00000
     19      -9.4791      2.00000
     20      -9.4625      2.00000
     21      -9.1985      2.00000
     22      -8.8421      2.00000
     23      -8.4642      2.00000
     24      -8.4259      2.00000
     25      -7.9733      2.00000
     26      -7.8805      2.00000
     27      -7.8733      2.00000
     28      -7.7870      2.00000
     29      -7.6705      2.00000
     30      -7.5150      2.00000
     31      -7.4829      2.00000
     32      -7.3515      2.00000
     33      -0.5158      0.00000
     34      -0.3248      0.00000
     35      -0.2742      0.00000
     36      -0.2448      0.00000
     37       0.0291      0.00000
     38       0.0788      0.00000
     39       0.1334      0.00000
     40       0.1466      0.00000
     41       0.1512      0.00000
     42       0.1536      0.00000
     43       0.1560      0.00000
     44       0.1619      0.00000
     45       0.1809      0.00000
     46       0.2108      0.00000
     47       0.2319      0.00000
     48       0.2483      0.00000
     49       0.2609      0.00000
     50       0.2609      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.692  21.357   0.000  -0.000   0.000   0.000  -0.000   0.000
 21.357  35.939   0.000  -0.000   0.000   0.000  -0.000   0.000
  0.000   0.000  -3.167  -0.000  -0.000  -5.677  -0.000  -0.001
 -0.000  -0.000  -0.000  -3.167   0.000  -0.000  -5.677   0.000
  0.000   0.000  -0.000   0.000  -3.168  -0.001   0.000  -5.677
  0.000   0.000  -5.677  -0.000  -0.001 -10.153  -0.000  -0.001
 -0.000  -0.000  -0.000  -5.677   0.000  -0.000 -10.152   0.000
  0.000   0.000  -0.001   0.000  -5.677  -0.001   0.000 -10.153
 total augmentation occupancy for first ion, spin component:           1
  7.363  -2.501  -0.083   0.004  -0.083   0.023  -0.001   0.017
 -2.501   0.863   0.022  -0.000   0.015  -0.000  -0.000   0.007
 -0.083   0.022   5.845   0.000  -0.021  -1.866   0.000  -0.011
  0.004  -0.000   0.000   5.866  -0.002   0.000  -1.860   0.002
 -0.083   0.015  -0.021  -0.002   5.893  -0.011   0.002  -1.899
  0.023  -0.000  -1.866   0.000  -0.011   0.600  -0.000   0.012
 -0.001  -0.000   0.000  -1.860   0.002  -0.000   0.592  -0.001
  0.017   0.007  -0.011   0.002  -1.899   0.012  -0.001   0.618


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.5831: real time    9.6086
    FORLOC:  cpu time   11.3405: real time   11.3708
    FORNL :  cpu time   23.3100: real time   23.3720
    STRESS:  cpu time   78.8930: real time   79.1033
    FORCOR:  cpu time   44.6038: real time   44.7231
    FORHAR:  cpu time   20.7593: real time   20.8146
    MIXING:  cpu time    3.7675: real time    3.7777
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.29129     0.29129     0.29129
  Ewald    3355.76705   815.00651  2608.95056    -0.06589   -60.50824     0.02367
  Hartree  3636.81425  1423.98905  3133.21086    -0.04456   -53.99215     0.01917
  E(xc)    -238.30384  -238.86938  -238.97153    -0.00004    -0.00847     0.00001
  Local   -7691.16233 -2917.55609 -6405.51529     0.10793   115.36718    -0.04323
  n-local   -50.85068   -52.63534   -54.66764    -0.00023    -0.08205     0.00006
  augment     1.23572     1.21939     1.21799    -0.00000    -0.00047     0.00000
  Kinetic   989.80231   972.03513   960.32388     0.00089    -0.71207     0.00041
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.59376     3.48056     4.84013    -0.00190     0.06373     0.00008
  in kB       0.13429     0.13006     0.18087    -0.00007     0.00238     0.00000
  external pressure =        0.15 kB  Pullay stress =        0.00 kB


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
   0.169E+03 0.503E+02 0.707E+02   -.169E+03 -.504E+02 -.706E+02   0.304E+00 0.294E+00 -.799E-01   -.177E-05 -.181E-05 0.210E-05
   0.780E+02 -.102E+03 0.876E+02   -.774E+02 0.102E+03 -.876E+02   -.671E+00 -.951E+00 0.593E-01   0.547E-06 0.144E-05 0.241E-05
   -.209E-01 0.852E+02 0.869E+02   0.212E-01 -.854E+02 -.868E+02   0.195E-02 0.538E+00 -.637E-01   -.136E-06 -.358E-05 0.286E-05
   -.780E+02 -.102E+03 0.876E+02   0.774E+02 0.102E+03 -.877E+02   0.668E+00 -.952E+00 0.597E-01   -.647E-06 0.156E-05 0.241E-05
   -.169E+03 0.503E+02 0.707E+02   0.169E+03 -.504E+02 -.706E+02   -.302E+00 0.296E+00 -.802E-01   0.189E-05 -.187E-05 0.215E-05
   -.169E+03 -.502E+02 -.707E+02   0.169E+03 0.504E+02 0.706E+02   -.303E+00 -.296E+00 0.803E-01   0.305E-05 0.246E-05 -.215E-05
   -.780E+02 0.101E+03 -.876E+02   0.774E+02 -.102E+03 0.877E+02   0.670E+00 0.951E+00 -.602E-01   -.759E-06 -.222E-05 -.227E-05
   -.824E-02 -.853E+02 -.869E+02   0.838E-02 0.855E+02 0.868E+02   -.293E-04 -.538E+00 0.630E-01   -.142E-05 0.382E-05 -.278E-05
   0.780E+02 0.102E+03 -.876E+02   -.774E+02 -.102E+03 0.877E+02   -.670E+00 0.951E+00 -.597E-01   0.908E-06 -.243E-05 -.226E-05
   0.169E+03 -.502E+02 -.707E+02   -.169E+03 0.504E+02 0.706E+02   0.304E+00 -.294E+00 0.800E-01   -.151E-05 0.149E-05 -.206E-05
   0.308E+02 0.487E+02 0.628E+02   -.310E+02 -.524E+02 -.673E+02   0.190E+00 0.351E+01 0.434E+01   0.635E-07 -.702E-06 -.108E-06
   0.375E+02 0.480E+02 -.302E+02   -.377E+02 -.513E+02 0.351E+02   0.212E+00 0.309E+01 -.465E+01   0.160E-06 -.474E-06 0.874E-06
   0.774E+02 -.301E+02 0.160E+02   -.824E+02 0.333E+02 -.162E+02   0.466E+01 -.312E+01 0.147E+00   -.437E-06 0.304E-06 0.446E-06
   0.183E+02 -.663E+02 -.274E+02   -.183E+02 0.701E+02 0.319E+02   -.614E-03 -.358E+01 -.424E+01   0.104E-06 0.726E-06 0.134E-05
   0.155E+02 -.540E+02 0.724E+02   -.155E+02 0.574E+02 -.773E+02   -.216E-01 -.314E+01 0.460E+01   0.694E-07 0.850E-06 -.525E-06
   -.260E-02 0.578E+02 -.289E+02   0.271E-02 -.611E+02 0.337E+02   0.118E-03 0.310E+01 -.457E+01   -.159E-07 -.402E-06 0.787E-06
   0.779E-02 0.591E+02 0.705E+02   -.872E-02 -.629E+02 -.749E+02   0.117E-02 0.357E+01 0.421E+01   -.139E-07 -.719E-06 0.943E-07
   -.183E+02 -.663E+02 -.274E+02   0.183E+02 0.701E+02 0.318E+02   0.104E-02 -.359E+01 -.424E+01   -.116E-06 0.755E-06 0.135E-05
   -.155E+02 -.540E+02 0.725E+02   0.155E+02 0.573E+02 -.773E+02   0.217E-01 -.313E+01 0.460E+01   -.804E-07 0.883E-06 -.554E-06
   -.308E+02 0.487E+02 0.627E+02   0.310E+02 -.524E+02 -.673E+02   -.191E+00 0.351E+01 0.434E+01   -.463E-07 -.741E-06 -.140E-06
   -.774E+02 -.301E+02 0.161E+02   0.824E+02 0.334E+02 -.162E+02   -.466E+01 -.312E+01 0.151E+00   0.478E-06 0.318E-06 0.450E-06
   -.375E+02 0.480E+02 -.302E+02   0.378E+02 -.513E+02 0.351E+02   -.215E+00 0.309E+01 -.465E+01   -.142E-06 -.503E-06 0.904E-06
   -.375E+02 -.480E+02 0.303E+02   0.378E+02 0.512E+02 -.351E+02   -.217E+00 -.309E+01 0.466E+01   -.338E-07 0.651E-06 -.108E-05
   -.308E+02 -.487E+02 -.627E+02   0.310E+02 0.525E+02 0.673E+02   -.191E+00 -.351E+01 -.434E+01   0.606E-07 0.907E-06 0.298E-06
   -.774E+02 0.301E+02 -.161E+02   0.823E+02 -.334E+02 0.163E+02   -.466E+01 0.312E+01 -.153E+00   0.693E-06 -.367E-06 -.442E-06
   -.155E+02 0.540E+02 -.725E+02   0.155E+02 -.573E+02 0.773E+02   0.226E-01 0.313E+01 -.460E+01   -.999E-07 -.116E-05 0.909E-06
   -.183E+02 0.663E+02 0.274E+02   0.183E+02 -.701E+02 -.318E+02   0.207E-02 0.359E+01 0.424E+01   -.123E-06 -.108E-05 -.168E-05
   0.572E-02 -.591E+02 -.705E+02   -.640E-02 0.629E+02 0.749E+02   0.800E-03 -.357E+01 -.421E+01   -.112E-06 0.863E-06 0.678E-07
   -.744E-02 -.578E+02 0.289E+02   0.795E-02 0.611E+02 -.337E+02   -.384E-03 -.310E+01 0.457E+01   -.112E-06 0.549E-06 -.977E-06
   0.155E+02 0.540E+02 -.724E+02   -.155E+02 -.573E+02 0.773E+02   -.223E-01 0.314E+01 -.460E+01   0.851E-07 -.812E-06 0.362E-06
   0.183E+02 0.663E+02 0.274E+02   -.183E+02 -.701E+02 -.318E+02   -.191E-02 0.358E+01 0.424E+01   0.117E-06 -.675E-06 -.116E-05
   0.375E+02 -.480E+02 0.302E+02   -.378E+02 0.513E+02 -.351E+02   0.215E+00 -.309E+01 0.465E+01   0.164E-06 0.673E-06 -.121E-05
   0.774E+02 0.301E+02 -.161E+02   -.824E+02 -.334E+02 0.162E+02   0.466E+01 0.312E+01 -.150E+00   -.719E-06 -.536E-06 -.425E-06
   0.308E+02 -.487E+02 -.627E+02   -.310E+02 0.524E+02 0.673E+02   0.191E+00 -.351E+01 -.434E+01   0.692E-07 0.925E-06 0.422E-06
 -----------------------------------------------------------------------------------------------
   -.202E-02 -.271E-02 0.236E-02   -.533E-13 0.142E-13 -.853E-13   0.202E-02 0.272E-02 -.230E-02   0.180E-06 -.909E-06 0.429E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46669     34.70512      0.71315         0.134360      0.150267     -0.023091
     33.72812      0.55766      0.67435        -0.055566     -0.279409     -0.010852
     34.99986     34.72158      0.71960         0.002327      0.283866     -0.036786
      1.27189      0.55738      0.67406         0.052404     -0.280766     -0.010829
      2.53340     34.70506      0.71328        -0.132576      0.150597     -0.023119
      2.53356      0.29463      4.53223        -0.133349     -0.151009      0.023100
      1.27173     34.44274      4.57153         0.054382      0.280285      0.010405
     34.99996      0.27884      4.52591         0.000114     -0.283867      0.036199
     33.72820     34.44270      4.57118        -0.054497      0.279963      0.010554
     32.46648      0.29475      4.53221         0.134024     -0.149755      0.023035
     32.43637     34.02292     34.86358        -0.039478     -0.207937     -0.238931
     32.43302     34.10412      1.62173        -0.044072     -0.183842      0.238213
     31.56557      0.31596      0.68410        -0.272202      0.159067     -0.010226
     33.72897      1.25657      1.51432        -0.011278      0.220192      0.216275
     33.73337      1.16790     34.76817        -0.008135      0.197274     -0.250554
     34.99984     34.11277      1.62864         0.000233     -0.186066      0.212216
     34.99963     34.01929     34.88060         0.000238     -0.214133     -0.220323
      1.27097      1.25663      1.51371         0.011507      0.221135      0.216761
      1.26664      1.16718     34.76761         0.008351      0.197910     -0.251083
      2.56392     34.02223     34.86422         0.038906     -0.207991     -0.238861
      3.43431      0.31625      0.68360         0.271427      0.158034     -0.010309
      2.56756     34.10479      1.62233         0.043564     -0.183624      0.238240
      2.56814      0.89444      3.62290         0.043716      0.183742     -0.238419
      2.56406      0.97784      5.38097         0.039067      0.208315      0.239018
      3.43424     34.68313      4.56243         0.271414     -0.158147      0.010385
      1.26629     33.83302      5.47803         0.008295     -0.197810      0.251171
      1.27060     33.74339      3.73195         0.011477     -0.220841     -0.216349
     34.99980      0.98115      5.36490         0.000114      0.214211      0.220499
      0.00003      0.88762      3.61684         0.000127      0.185750     -0.211990
     33.73358     33.83259      5.47743        -0.008244     -0.197647      0.250977
     33.72930     33.74368      3.73132        -0.011394     -0.220520     -0.216305
     32.43228      0.89528      3.62333        -0.043883      0.183637     -0.238043
     31.56567     34.68345      4.56172        -0.272067     -0.158792      0.010268
     32.43594      0.97733      5.38147        -0.039305      0.207913      0.238755
 -----------------------------------------------------------------------------------
    total drift:                                0.000001      0.000010      0.000062


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -180.30409650 eV

  energy  without entropy=     -180.30409650  energy(sigma->0) =     -180.30409650
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.5191: real time   43.6350


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 6264.8759: real time 6281.8767
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9328156. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243808. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          4. kBytes
   wavefun   :     290256. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     7286.042
                            User time (sec):     6869.193
                          System time (sec):      416.849
                         Elapsed time (sec):     7305.667
  
                   Maximum memory used (kb):    14661956.
                   Average memory used (kb):           0.
  
                          Minor page faults:     12677116
                          Major page faults:            8
                 Voluntary context switches:          795
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         7305.668314                                1   1
    2      w1_copy                              21.583383                          16538   2
    3      fftwav_mpi                         1107.769276                           6474   2
    4      fftext_mpi                            5.599026                             50   2
    5      overl                                 0.005646                           9343   2
    6      orth1                                47.265935                           2371   2
    7      lincom                                3.012355                             34   2
    8      eccp                                 43.697422                           1650   2
    9      hamiltmu                           1968.458417                            789   2
   10        vhamil                              241.319696                         5496   3
   11        overl1                                0.006873                         5496   3
   12        kinhamil                            626.693058                         5496   3
   13          fftext_mpi                          618.906388                       5496   4
   14      pdssyex_zheevx                        0.096926                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4108.179927           1
 fftwav_mpi                           1107.769276        6474
 hamiltmu                             1100.438791         789
 fftext_mpi                            624.505414        5546
 vhamil                                241.319696        5496
 orth1                                  47.265935        2371
 eccp                                   43.697422        1650
 w1_copy                                21.583383       16538
 kinhamil                                7.786670        5496
 lincom                                  3.012355          34
 pdssyex_zheevx                          0.096926          33
 overl1                                  0.006873        5496
 overl                                   0.005646        9343
 ---------------------------------------------------------------
  summed up times    7305.66831421852     
 
Profiling took   0.027092  0.012744  0.003378  0.003368 seconds
Profiling took   0.027700 seconds
