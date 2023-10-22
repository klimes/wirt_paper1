 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  11:34:20
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =              10  24
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


 total amount of memory used by VASP on root node  7582654. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174478. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          4. kBytes
   wavefun   :     207720. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      64.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2561 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0022: real time    0.0022


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.0495: real time   34.1324
    SETDIJ:  cpu time    0.1431: real time    0.1435
     EDDAV:  cpu time   85.5284: real time   85.7378
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  119.7230: real time  120.0173

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.6443588E+03  (-0.1457354E+04)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7839.01875107
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.35436164
  PAW double counting   =      1136.43712227    -1142.34424717
  entropy T*S    EENTRO =        -0.00079892
  eigenvalues    EBANDS =      -250.46521003
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       644.35883363 eV

  energy without entropy =      644.35963255  energy(sigma->0) =      644.35923309


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  125.6327: real time  125.9408
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  125.6420: real time  125.9527

 eigenvalue-minimisations  :   190
 total energy-change (2. order) :-0.3650611E+03  (-0.3486209E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7839.01875107
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.35436164
  PAW double counting   =      1136.43712227    -1142.34424717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -615.52713272
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       279.29770986 eV

  energy without entropy =      279.29770986  energy(sigma->0) =      279.29770986


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  109.4093: real time  109.6764
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  109.4194: real time  109.6892

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.3840991E+03  (-0.3758780E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7839.01875107
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.35436164
  PAW double counting   =      1136.43712227    -1142.34424717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -999.62624126
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.80139868 eV

  energy without entropy =     -104.80139868  energy(sigma->0) =     -104.80139868


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   90.4769: real time   90.6977
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   90.4879: real time   90.7114

 eigenvalue-minimisations  :   126
 total energy-change (2. order) :-0.9161113E+02  (-0.9144945E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7839.01875107
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.35436164
  PAW double counting   =      1136.43712227    -1142.34424717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1091.23736663
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -196.41252405 eV

  energy without entropy =     -196.41252405  energy(sigma->0) =     -196.41252405


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   95.9199: real time   96.1541
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8161: real time    7.8352
    MIXING:  cpu time    0.9605: real time    0.9629
    --------------------------------------------
      LOOP:  cpu time  104.7084: real time  104.9669

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.5437578E+01  (-0.5432914E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        1.7633572 magnetization 

 Broyden mixing:
  rms(total) = 0.22242E+01    rms(broyden)= 0.22242E+01
  rms(prec ) = 0.23083E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7839.01875107
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.35436164
  PAW double counting   =      1136.43712227    -1142.34424717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1096.67494420
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -201.85010162 eV

  energy without entropy =     -201.85010162  energy(sigma->0) =     -201.85010162


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.1879: real time   33.2688
    SETDIJ:  cpu time    0.1416: real time    0.1419
     EDDAV:  cpu time   90.4697: real time   90.6906
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7060: real time    7.7249
    MIXING:  cpu time    1.0040: real time    1.0065
    --------------------------------------------
      LOOP:  cpu time  132.5110: real time  132.8372

 eigenvalue-minimisations  :   126
 total energy-change (2. order) : 0.1701052E+02  (-0.2608652E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        1.6166841 magnetization 

 Broyden mixing:
  rms(total) = 0.11462E+01    rms(broyden)= 0.11462E+01
  rms(prec ) = 0.11806E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5925
  1.5925

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7984.42932201
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.67912974
  PAW double counting   =      2186.73895601    -2193.92059067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -940.30411028
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -184.83958029 eV

  energy without entropy =     -184.83958029  energy(sigma->0) =     -184.83958029


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.1811: real time   33.2619
    SETDIJ:  cpu time    0.1429: real time    0.1432
     EDDAV:  cpu time   86.0851: real time   86.2951
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7113: real time    7.7302
    MIXING:  cpu time    1.0241: real time    1.0266
    --------------------------------------------
      LOOP:  cpu time  128.1464: real time  128.4619

 eigenvalue-minimisations  :   118
 total energy-change (2. order) : 0.3826217E+01  (-0.1241560E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5292088 magnetization 

 Broyden mixing:
  rms(total) = 0.54893E+00    rms(broyden)= 0.54893E+00
  rms(prec ) = 0.55923E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0939
  1.6837  2.5041

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8100.26975621
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.28235533
  PAW double counting   =      3520.12120514    -3527.87662436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -826.66689991
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -181.01336310 eV

  energy without entropy =     -181.01336310  energy(sigma->0) =     -181.01336310


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.2916: real time   33.3727
    SETDIJ:  cpu time    0.1416: real time    0.1420
     EDDAV:  cpu time   95.8834: real time   96.1173
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7118: real time    7.7306
    MIXING:  cpu time    1.0570: real time    1.0596
    --------------------------------------------
      LOOP:  cpu time  138.0874: real time  138.4326

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.6761580E+00  (-0.1759355E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5383452 magnetization 

 Broyden mixing:
  rms(total) = 0.14521E+00    rms(broyden)= 0.14521E+00
  rms(prec ) = 0.15555E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6067
  2.3532  1.0856  1.3813

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8137.14745944
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.99639355
  PAW double counting   =      4479.54877025    -4486.93514002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -792.19612634
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.33720508 eV

  energy without entropy =     -180.33720508  energy(sigma->0) =     -180.33720508


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.2733: real time   33.3544
    SETDIJ:  cpu time    0.1417: real time    0.1421
     EDDAV:  cpu time   91.8436: real time   92.0678
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7168: real time    7.7357
    MIXING:  cpu time    1.0952: real time    1.0979
    --------------------------------------------
      LOOP:  cpu time  134.0725: real time  134.4030

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.8790393E-01  (-0.4043841E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5260615 magnetization 

 Broyden mixing:
  rms(total) = 0.49389E-01    rms(broyden)= 0.49389E-01
  rms(prec ) = 0.60640E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5211
  2.2531  1.7224  1.0545  1.0545

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8149.46361718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.27935881
  PAW double counting   =      4430.09308790    -4437.59524589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -779.95924171
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.24930116 eV

  energy without entropy =     -180.24930116  energy(sigma->0) =     -180.24930116


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.3216: real time   33.4028
    SETDIJ:  cpu time    0.1538: real time    0.1542
     EDDAV:  cpu time  104.6172: real time  104.8724
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7073: real time    7.7261
    MIXING:  cpu time    1.1399: real time    1.1427
    --------------------------------------------
      LOOP:  cpu time  146.9417: real time  147.3029

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.2195007E-01  (-0.3332794E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5240813 magnetization 

 Broyden mixing:
  rms(total) = 0.26463E-01    rms(broyden)= 0.26463E-01
  rms(prec ) = 0.37665E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5837
  2.2747  2.2747  1.2382  1.2382  0.8927

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8158.59004731
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.42428853
  PAW double counting   =      4392.43998735    -4399.92212254
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -770.97581404
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.22735109 eV

  energy without entropy =     -180.22735109  energy(sigma->0) =     -180.22735109


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.2937: real time   33.3748
    SETDIJ:  cpu time    0.1552: real time    0.1555
     EDDAV:  cpu time   91.8847: real time   92.1089
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7052: real time    7.7240
    MIXING:  cpu time    1.1685: real time    1.1714
    --------------------------------------------
      LOOP:  cpu time  134.2094: real time  134.5664

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1509217E-01  (-0.1005418E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5224136 magnetization 

 Broyden mixing:
  rms(total) = 0.17566E-01    rms(broyden)= 0.17566E-01
  rms(prec ) = 0.25673E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7581
  3.1001  2.6111  1.5930  1.1503  1.1503  0.9440

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8169.58230274
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.64897789
  PAW double counting   =      4380.41576714    -4387.88485963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.20619850
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.21225892 eV

  energy without entropy =     -180.21225892  energy(sigma->0) =     -180.21225892


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.3773: real time   33.4587
    SETDIJ:  cpu time    0.1415: real time    0.1418
     EDDAV:  cpu time   87.4435: real time   87.6570
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7130: real time    7.7318
    MIXING:  cpu time    1.2179: real time    1.2209
    --------------------------------------------
      LOOP:  cpu time  129.8951: real time  130.2147

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.7076818E-02  (-0.2639986E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5188978 magnetization 

 Broyden mixing:
  rms(total) = 0.12665E-01    rms(broyden)= 0.12665E-01
  rms(prec ) = 0.15940E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9152
  4.5437  2.5174  1.8293  1.3093  1.3093  0.9486  0.9486

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8183.75228100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.87921948
  PAW double counting   =      4360.48378348    -4367.95887064
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.25339034
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.20518210 eV

  energy without entropy =     -180.20518210  energy(sigma->0) =     -180.20518210


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.3202: real time   33.4014
    SETDIJ:  cpu time    0.1551: real time    0.1555
     EDDAV:  cpu time   91.9991: real time   92.2237
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7163: real time    7.7351
    MIXING:  cpu time    1.2578: real time    1.2609
    --------------------------------------------
      LOOP:  cpu time  134.4505: real time  134.7814

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5914986E-02  (-0.3705002E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5187200 magnetization 

 Broyden mixing:
  rms(total) = 0.74128E-02    rms(broyden)= 0.74128E-02
  rms(prec ) = 0.91479E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8989
  4.5820  2.4507  2.0435  1.5475  1.5475  0.9142  1.0530  1.0530

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8189.98185782
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.92632139
  PAW double counting   =      4359.23243094    -4366.70104655
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.08330196
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.21109709 eV

  energy without entropy =     -180.21109709  energy(sigma->0) =     -180.21109709


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.3198: real time   33.4010
    SETDIJ:  cpu time    0.1443: real time    0.1447
     EDDAV:  cpu time   87.6370: real time   87.8508
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7202: real time    7.7391
    MIXING:  cpu time    1.3070: real time    1.3102
    --------------------------------------------
      LOOP:  cpu time  130.1302: real time  130.4501

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1340422E-01  (-0.1421603E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5189378 magnetization 

 Broyden mixing:
  rms(total) = 0.36714E-02    rms(broyden)= 0.36714E-02
  rms(prec ) = 0.51549E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0842
  6.0113  2.9527  2.3187  1.5588  1.5588  1.2882  0.9925  1.0385  1.0385

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8191.36526108
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.91440495
  PAW double counting   =      4366.53828956    -4374.00246158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.70583007
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.22450131 eV

  energy without entropy =     -180.22450131  energy(sigma->0) =     -180.22450131


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.3001: real time   33.3813
    SETDIJ:  cpu time    0.1470: real time    0.1474
     EDDAV:  cpu time   85.4378: real time   85.6463
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7225: real time    7.7413
    MIXING:  cpu time    1.3644: real time    1.3678
    --------------------------------------------
      LOOP:  cpu time  127.9736: real time  128.2888

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.1182020E-01  (-0.1067419E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5189490 magnetization 

 Broyden mixing:
  rms(total) = 0.26119E-02    rms(broyden)= 0.26119E-02
  rms(prec ) = 0.32503E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1154
  6.3308  3.3101  2.4246  1.7050  1.7050  1.5400  1.0841  1.0841  0.9854  0.9854

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8193.24334009
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.90214549
  PAW double counting   =      4365.03240456    -4372.49582753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.82806085
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.23632151 eV

  energy without entropy =     -180.23632151  energy(sigma->0) =     -180.23632151


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.2833: real time   33.3644
    SETDIJ:  cpu time    0.1416: real time    0.1419
     EDDAV:  cpu time   82.8577: real time   83.0600
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7063: real time    7.7251
    MIXING:  cpu time    1.4168: real time    1.4203
    --------------------------------------------
      LOOP:  cpu time  125.4076: real time  125.7167

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6459794E-02  (-0.5114895E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5188208 magnetization 

 Broyden mixing:
  rms(total) = 0.16871E-02    rms(broyden)= 0.16871E-02
  rms(prec ) = 0.20316E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2309
  7.3089  4.1941  2.3419  2.3419  1.5681  1.5681  1.1435  1.1435  1.0201  1.0201
  0.8901

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8193.86915411
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.89819439
  PAW double counting   =      4364.73061959    -4372.19480645
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.20399164
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.24278130 eV

  energy without entropy =     -180.24278130  energy(sigma->0) =     -180.24278130


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.2226: real time   33.3035
    SETDIJ:  cpu time    0.1416: real time    0.1419
     EDDAV:  cpu time   85.3300: real time   85.5381
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7105: real time    7.7293
    MIXING:  cpu time    1.4780: real time    1.4816
    --------------------------------------------
      LOOP:  cpu time  127.8845: real time  128.1998

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.3479569E-02  (-0.2443941E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5187414 magnetization 

 Broyden mixing:
  rms(total) = 0.80361E-03    rms(broyden)= 0.80361E-03
  rms(prec ) = 0.10116E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2730
  7.6225  4.6242  2.5277  2.5277  1.5840  1.5840  1.5720  1.1264  1.1264  0.9661
  1.0076  1.0076

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.21539435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.89322635
  PAW double counting   =      4363.37263510    -4370.83718020
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.85590468
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.24626087 eV

  energy without entropy =     -180.24626087  energy(sigma->0) =     -180.24626087


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1600: real time   33.2408
    SETDIJ:  cpu time    0.1444: real time    0.1448
     EDDAV:  cpu time  100.5784: real time  100.8238
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7199: real time    7.7388
    MIXING:  cpu time    1.5407: real time    1.5445
    --------------------------------------------
      LOOP:  cpu time  143.1454: real time  143.4972

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1673363E-02  (-0.9999653E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5185977 magnetization 

 Broyden mixing:
  rms(total) = 0.93293E-03    rms(broyden)= 0.93293E-03
  rms(prec ) = 0.10157E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3290
  8.1771  5.2448  2.9334  2.5890  1.9726  1.4574  1.4574  1.2488  1.2488  1.0241
  1.0241  0.9499  0.9499

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.44071644
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.89534272
  PAW double counting   =      4362.95156143    -4370.41671588
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.63376298
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.24793423 eV

  energy without entropy =     -180.24793423  energy(sigma->0) =     -180.24793423


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.1279: real time   33.2100
    SETDIJ:  cpu time    0.1578: real time    0.1582
     EDDAV:  cpu time   89.5509: real time   89.7695
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7044: real time    7.7232
    MIXING:  cpu time    1.6039: real time    1.6078
    --------------------------------------------
      LOOP:  cpu time  132.1468: real time  132.4731

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.7675885E-03  (-0.3210230E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5186458 magnetization 

 Broyden mixing:
  rms(total) = 0.34657E-03    rms(broyden)= 0.34657E-03
  rms(prec ) = 0.39855E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3324
  8.1448  5.6460  3.0995  2.3240  2.3240  1.7466  1.5712  1.3585  1.3585  1.0668
  1.0668  0.9995  0.9995  0.9481

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.42794272
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.89198854
  PAW double counting   =      4362.99251313    -4370.45720018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.64441751
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.24870182 eV

  energy without entropy =     -180.24870182  energy(sigma->0) =     -180.24870182


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0954: real time   33.1760
    SETDIJ:  cpu time    0.1573: real time    0.1576
     EDDAV:  cpu time   80.8249: real time   81.0222
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7319: real time    7.7507
    MIXING:  cpu time    1.6808: real time    1.6849
    --------------------------------------------
      LOOP:  cpu time  123.4921: real time  123.7962

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.3472259E-03  (-0.5529172E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5186624 magnetization 

 Broyden mixing:
  rms(total) = 0.19994E-03    rms(broyden)= 0.19994E-03
  rms(prec ) = 0.23110E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3810
  8.6338  6.0342  3.8178  2.6874  2.2801  1.7827  1.3956  1.3956  1.3536  1.3536
  1.0326  1.0326  0.9844  0.9653  0.9653

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.45901974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.89238428
  PAW double counting   =      4363.61479337    -4371.07922745
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.61433642
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.24904905 eV

  energy without entropy =     -180.24904905  energy(sigma->0) =     -180.24904905


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.0640: real time   33.1445
    SETDIJ:  cpu time    0.1526: real time    0.1530
     EDDAV:  cpu time   85.2969: real time   85.5050
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7117: real time    7.7305
    MIXING:  cpu time    1.7548: real time    1.7591
    --------------------------------------------
      LOOP:  cpu time  127.9820: real time  128.2966

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.1928290E-03  (-0.2813400E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5186706 magnetization 

 Broyden mixing:
  rms(total) = 0.15509E-03    rms(broyden)= 0.15509E-03
  rms(prec ) = 0.16932E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3707
  8.7501  6.2382  4.0572  2.6890  2.3386  1.8209  1.8209  1.5100  1.3684  1.3684
  1.0662  1.0662  0.9957  0.9957  0.9770  0.8679

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.47065051
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.89131989
  PAW double counting   =      4363.32880894    -4370.79324490
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.60183221
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.24924188 eV

  energy without entropy =     -180.24924188  energy(sigma->0) =     -180.24924188


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.0513: real time   33.1319
    SETDIJ:  cpu time    0.1526: real time    0.1529
     EDDAV:  cpu time   78.7472: real time   78.9394
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7203: real time    7.7391
    MIXING:  cpu time    1.8318: real time    1.8363
    --------------------------------------------
      LOOP:  cpu time  121.5050: real time  121.8043

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7209518E-04  (-0.2932694E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5186669 magnetization 

 Broyden mixing:
  rms(total) = 0.77436E-04    rms(broyden)= 0.77436E-04
  rms(prec ) = 0.87925E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4057
  8.8720  6.6431  4.5245  3.0241  2.5216  2.1847  1.6363  1.6363  1.4052  1.4052
  1.0585  1.0585  1.0556  1.0556  0.9648  0.9648  0.8858

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.48415498
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.89149393
  PAW double counting   =      4363.27421643    -4370.73872517
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.58850110
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.24931397 eV

  energy without entropy =     -180.24931397  energy(sigma->0) =     -180.24931397


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.0232: real time   33.1036
    SETDIJ:  cpu time    0.1416: real time    0.1419
     EDDAV:  cpu time   80.8531: real time   81.0503
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7252: real time    7.7440
    MIXING:  cpu time    1.9078: real time    1.9125
    --------------------------------------------
      LOOP:  cpu time  123.6527: real time  123.9569

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.4408782E-04  (-0.3184308E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5186603 magnetization 

 Broyden mixing:
  rms(total) = 0.40863E-04    rms(broyden)= 0.40863E-04
  rms(prec ) = 0.46775E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4093
  8.9646  6.7612  4.7936  3.1010  2.6384  2.1148  1.8881  1.8881  1.4443  1.4443
  1.3074  1.0591  1.0591  1.0268  1.0268  0.9804  0.9350  0.9350

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.49544594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.89162974
  PAW double counting   =      4363.24370208    -4370.70826967
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.57733118
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.24935806 eV

  energy without entropy =     -180.24935806  energy(sigma->0) =     -180.24935806


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.9801: real time   33.0605
    SETDIJ:  cpu time    0.1444: real time    0.1447
     EDDAV:  cpu time   65.6703: real time   65.8306
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7234: real time    7.7423
    MIXING:  cpu time    1.9916: real time    1.9965
    --------------------------------------------
      LOOP:  cpu time  108.5117: real time  108.7794

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2008902E-04  (-0.6003518E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5186611 magnetization 

 Broyden mixing:
  rms(total) = 0.18776E-04    rms(broyden)= 0.18776E-04
  rms(prec ) = 0.22886E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4194
  9.0975  7.0158  5.1575  3.4926  2.6547  2.3700  2.0925  1.6022  1.6022  1.3963
  1.3963  1.1093  1.1093  0.9917  0.9917  1.0570  0.9662  0.9662  0.8989

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.49824388
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.89162655
  PAW double counting   =      4363.27052185    -4370.73507221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.57456736
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.24937815 eV

  energy without entropy =     -180.24937815  energy(sigma->0) =     -180.24937815


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.0007: real time   33.0811
    SETDIJ:  cpu time    0.1440: real time    0.1444
     EDDAV:  cpu time   76.5949: real time   76.7819
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7185: real time    7.7373
    MIXING:  cpu time    2.0823: real time    2.0874
    --------------------------------------------
      LOOP:  cpu time  119.5423: real time  119.8363

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.8504713E-05  (-0.1877458E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5186608 magnetization 

 Broyden mixing:
  rms(total) = 0.17219E-04    rms(broyden)= 0.17219E-04
  rms(prec ) = 0.19219E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4605
  9.2301  7.1998  5.5691  3.8102  2.8310  2.5065  2.1591  1.8384  1.4058  1.4058
  1.5593  1.2296  1.2296  1.2252  1.0395  1.0395  1.0984  0.9363  0.9486  0.9486

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.49839421
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.89159796
  PAW double counting   =      4363.25703883    -4370.72160162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.57438453
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.24938665 eV

  energy without entropy =     -180.24938665  energy(sigma->0) =     -180.24938665


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.0343: real time   33.1148
    SETDIJ:  cpu time    0.1530: real time    0.1533
     EDDAV:  cpu time   59.1366: real time   59.2809
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7162: real time    7.7350
    MIXING:  cpu time    2.1727: real time    2.1780
    --------------------------------------------
      LOOP:  cpu time  102.2146: real time  102.4666

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.5804098E-05  (-0.2735234E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5186614 magnetization 

 Broyden mixing:
  rms(total) = 0.85235E-05    rms(broyden)= 0.85235E-05
  rms(prec ) = 0.96291E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4427
  9.2188  7.5123  5.6181  4.2267  2.7583  2.6380  2.1606  2.1606  1.4942  1.4942
  1.3676  1.3676  1.1703  1.1703  1.0317  1.0317  1.1095  0.9741  0.9741  0.9087
  0.9087

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.49862148
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.89158348
  PAW double counting   =      4363.26952291    -4370.73406809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.57416620
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.24939246 eV

  energy without entropy =     -180.24939246  energy(sigma->0) =     -180.24939246


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.0444: real time   33.1248
    SETDIJ:  cpu time    0.1425: real time    0.1428
     EDDAV:  cpu time   78.9375: real time   79.1301
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7073: real time    7.7261
    MIXING:  cpu time    2.2717: real time    2.2773
    --------------------------------------------
      LOOP:  cpu time  122.1052: real time  122.4061

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1549114E-05  (-0.1288303E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5186618 magnetization 

 Broyden mixing:
  rms(total) = 0.62880E-05    rms(broyden)= 0.62880E-05
  rms(prec ) = 0.69749E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4613
  9.2680  7.6936  5.7690  4.5003  2.9675  2.7210  2.1879  2.1879  1.7671  1.3865
  1.3865  1.4681  1.4681  1.2539  1.0443  1.0443  1.0815  1.0815  1.0457  0.9281
  0.9485  0.9485

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.49744996
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.89155203
  PAW double counting   =      4363.27187139    -4370.73641226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.57531212
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.24939401 eV

  energy without entropy =     -180.24939401  energy(sigma->0) =     -180.24939401


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.0735: real time   33.1540
    SETDIJ:  cpu time    0.1422: real time    0.1426
     EDDAV:  cpu time   59.1488: real time   59.2931
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7201: real time    7.7390
    MIXING:  cpu time    2.3515: real time    2.3572
    --------------------------------------------
      LOOP:  cpu time  102.4380: real time  102.6906

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1480198E-05  (-0.1055483E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5186620 magnetization 

 Broyden mixing:
  rms(total) = 0.50190E-05    rms(broyden)= 0.50190E-05
  rms(prec ) = 0.53708E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4731
  9.3581  7.8641  6.0843  4.7770  3.3844  2.7139  2.3063  2.3063  2.0150  1.3500
  1.3500  1.4454  1.4454  1.3595  1.1203  1.1203  1.0365  1.0365  0.9550  0.9456
  0.9456  0.9806  0.9806

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.49750311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.89155249
  PAW double counting   =      4363.26590337    -4370.73044797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.57525719
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.24939549 eV

  energy without entropy =     -180.24939549  energy(sigma->0) =     -180.24939549


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.2298: real time   33.3107
    SETDIJ:  cpu time    0.1446: real time    0.1450
     EDDAV:  cpu time   72.2932: real time   72.4696
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7358: real time    7.7547
    MIXING:  cpu time    2.4484: real time    2.4544
    --------------------------------------------
      LOOP:  cpu time  115.8539: real time  116.1459

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.5269148E-06  (-0.4168985E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5186619 magnetization 

 Broyden mixing:
  rms(total) = 0.31393E-05    rms(broyden)= 0.31393E-05
  rms(prec ) = 0.33559E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4993
  9.3964  8.0160  6.3320  4.9396  3.7738  2.7443  2.4313  2.2135  2.2135  1.8272
  1.3697  1.3697  1.4778  1.4778  1.2802  1.0415  1.0415  1.0661  1.0661  1.1027
  0.9450  0.9450  0.9774  0.9357

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.49780430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.89156125
  PAW double counting   =      4363.26529841    -4370.72984553
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.57496275
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.24939602 eV

  energy without entropy =     -180.24939602  energy(sigma->0) =     -180.24939602


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.3794: real time   33.4608
    SETDIJ:  cpu time    0.1510: real time    0.1514
     EDDAV:  cpu time   59.2123: real time   59.3569
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7019: real time    7.7207
    MIXING:  cpu time    2.5611: real time    2.5673
    --------------------------------------------
      LOOP:  cpu time  103.0075: real time  103.2610

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3705100E-06  ( 0.1004725E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5186618 magnetization 

 Broyden mixing:
  rms(total) = 0.13844E-05    rms(broyden)= 0.13844E-05
  rms(prec ) = 0.15144E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5067
  9.4297  8.1590  6.5574  5.1212  4.0748  2.8223  2.8223  2.2758  2.2758  1.9039
  1.3613  1.3613  1.4747  1.4747  1.3953  1.0396  1.0396  1.1123  1.1123  1.0428
  1.0428  0.9543  0.9543  0.9431  0.9178

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.49809187
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.89156681
  PAW double counting   =      4363.26719169    -4370.73173962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.57468032
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.24939639 eV

  energy without entropy =     -180.24939639  energy(sigma->0) =     -180.24939639


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.3850: real time   33.4663
    SETDIJ:  cpu time    0.1595: real time    0.1599
     EDDAV:  cpu time   76.5817: real time   76.7686
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7273: real time    7.7461
    MIXING:  cpu time    2.6686: real time    2.6752
    --------------------------------------------
      LOOP:  cpu time  120.5243: real time  120.8209

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1303260E-06  ( 0.4832383E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5186617 magnetization 

 Broyden mixing:
  rms(total) = 0.18577E-05    rms(broyden)= 0.18577E-05
  rms(prec ) = 0.19289E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4953
  9.4449  8.2922  6.6641  5.2937  4.1546  3.0295  2.6202  2.2800  2.2800  1.9422
  1.8077  1.3639  1.3639  1.4745  1.4745  1.3580  1.1086  1.1086  1.0371  1.0371
  1.0031  1.0031  0.9414  0.9414  0.9273  0.9273

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.49810148
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.89156624
  PAW double counting   =      4363.26738768    -4370.73193609
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.57466979
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.24939652 eV

  energy without entropy =     -180.24939652  energy(sigma->0) =     -180.24939652


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   33.3675: real time   33.4487
    SETDIJ:  cpu time    0.1550: real time    0.1554
     EDDAV:  cpu time   70.1728: real time   70.3440
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  103.6971: real time  103.9516

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7721064E-07  ( 0.5788952E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5186617 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.49801822
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.89156405
  PAW double counting   =      4363.26753792    -4370.73208575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.57475151
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.24939659 eV

  energy without entropy =     -180.24939659  energy(sigma->0) =     -180.24939659


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.0557       2 -58.2141       3 -58.1651       4 -58.2140       5 -58.0558
       6 -58.0557       7 -58.2140       8 -58.1651       9 -58.2140      10 -58.0557
      11 -41.5374      12 -41.5347      13 -41.5486      14 -41.5003      15 -41.4836
      16 -41.4893      17 -41.4801      18 -41.5005      19 -41.4837      20 -41.5374
      21 -41.5483      22 -41.5347      23 -41.5347      24 -41.5374      25 -41.5483
      26 -41.4837      27 -41.5003      28 -41.4802      29 -41.4892      30 -41.4836
      31 -41.5003      32 -41.5346      33 -41.5485      34 -41.5373
 
 
 
 E-fermi :  -7.2959     XC(G=0):  -0.0854     alpha+bet : -0.0388


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.9193      2.00000
      2     -19.8171      2.00000
      3     -18.5759      2.00000
      4     -18.4823      2.00000
      5     -16.6234      2.00000
      6     -16.5334      2.00000
      7     -14.6062      2.00000
      8     -14.6030      2.00000
      9     -14.1046      2.00000
     10     -13.9819      2.00000
     11     -11.9067      2.00000
     12     -11.3509      2.00000
     13     -10.7103      2.00000
     14     -10.6947      2.00000
     15     -10.6275      2.00000
     16     -10.2364      2.00000
     17      -9.8278      2.00000
     18      -9.7886      2.00000
     19      -9.4789      2.00000
     20      -9.4624      2.00000
     21      -9.1984      2.00000
     22      -8.8420      2.00000
     23      -8.4635      2.00000
     24      -8.4253      2.00000
     25      -7.9728      2.00000
     26      -7.8796      2.00000
     27      -7.8728      2.00000
     28      -7.7863      2.00000
     29      -7.6696      2.00000
     30      -7.5136      2.00000
     31      -7.4815      2.00000
     32      -7.3507      2.00000
     33      -0.5175      0.00000
     34      -0.3265      0.00000
     35      -0.2759      0.00000
     36      -0.2465      0.00000
     37       0.0277      0.00000
     38       0.0774      0.00000
     39       0.1321      0.00000
     40       0.1450      0.00000
     41       0.1497      0.00000
     42       0.1521      0.00000
     43       0.1544      0.00000
     44       0.1604      0.00000
     45       0.1795      0.00000
     46       0.2093      0.00000
     47       0.2304      0.00000
     48       0.2470      0.00000
     49       0.2594      0.00000
     50       0.2594      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.209  13.576   0.000  -0.000   0.000  -0.000   0.000   0.000
 13.576  18.053   0.000  -0.000   0.000  -0.000   0.000   0.000
  0.000   0.000  -4.338  -0.000   0.002   8.488   0.000  -0.003
 -0.000  -0.000  -0.000  -4.339  -0.000   0.000   8.490   0.000
  0.000   0.000   0.002  -0.000  -4.337  -0.003   0.000   8.487
 -0.000  -0.000   8.488   0.000  -0.003 -18.744  -0.000   0.004
  0.000   0.000   0.000   8.490   0.000  -0.000 -18.747  -0.000
  0.000   0.000  -0.003   0.000   8.487   0.004  -0.000 -18.742
 total augmentation occupancy for first ion, spin component:           1
  7.620  -3.284  -0.047   0.002  -0.056  -0.002   0.000  -0.000
 -3.284   1.435   0.025  -0.001   0.030  -0.001   0.000  -0.002
 -0.047   0.025   1.624   0.000  -0.025   0.137   0.000   0.000
  0.002  -0.001   0.000   1.645   0.001   0.000   0.137  -0.000
 -0.056   0.030  -0.025   0.001   1.618   0.000  -0.000   0.139
 -0.002  -0.001   0.137   0.000   0.000   0.012  -0.000   0.000
  0.000   0.000   0.000   0.137  -0.000  -0.000   0.012  -0.000
 -0.000  -0.002   0.000  -0.000   0.139   0.000  -0.000   0.012


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.7043: real time    7.7231
    FORLOC:  cpu time    9.4586: real time    9.4817
    FORNL :  cpu time   16.6788: real time   16.7194
    STRESS:  cpu time   55.9726: real time   56.1089
    FORCOR:  cpu time   34.7118: real time   34.7964
    FORHAR:  cpu time   16.7780: real time   16.8189
    MIXING:  cpu time    2.7655: real time    2.7723
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.39383     0.39383     0.39383
  Ewald    3355.76705   815.00651  2608.95056    -0.06589   -60.50824     0.02367
  Hartree  3637.25649  1424.05275  3133.18866    -0.04458   -54.00436     0.01918
  E(xc)    -224.97132  -225.47935  -225.47610    -0.00007    -0.00494     0.00000
  Local   -7541.37342 -2766.76839 -6253.38189     0.10750   115.42231    -0.04324
  n-local  -107.57942  -110.76765  -114.05597     0.00006    -0.14022     0.00009
  augment    -0.43646    -0.65826    -0.81528     0.00002    -0.00851     0.00000
  Kinetic   884.64223   867.79659   856.12908     0.00105    -0.69244     0.00038
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.69897     3.57603     4.93289    -0.00191     0.06360     0.00008
  in kB       0.13823     0.13363     0.18433    -0.00007     0.00238     0.00000
  external pressure =        0.15 kB  Pullay stress =        0.00 kB


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
   0.169E+03 0.507E+02 0.706E+02   -.169E+03 -.504E+02 -.706E+02   -.237E+00 -.154E+00 -.367E-01   0.330E-05 0.170E-05 0.622E-06
   0.777E+02 -.103E+03 0.876E+02   -.774E+02 0.102E+03 -.876E+02   -.370E+00 -.423E-02 0.632E-02   -.515E-05 -.230E-05 0.573E-06
   -.193E-01 0.860E+02 0.868E+02   0.212E-01 -.854E+02 -.868E+02   0.391E-03 -.261E+00 -.787E-02   -.320E-06 0.727E-06 0.243E-06
   -.777E+02 -.102E+03 0.877E+02   0.774E+02 0.102E+03 -.877E+02   0.368E+00 -.368E-02 0.627E-02   0.499E-05 -.220E-05 0.576E-06
   -.169E+03 0.507E+02 0.706E+02   0.169E+03 -.504E+02 -.706E+02   0.239E+00 -.152E+00 -.367E-01   -.294E-05 0.139E-05 0.633E-06
   -.169E+03 -.507E+02 -.706E+02   0.169E+03 0.504E+02 0.706E+02   0.238E+00 0.152E+00 0.367E-01   -.329E-05 -.145E-05 -.638E-06
   -.777E+02 0.102E+03 -.877E+02   0.774E+02 -.102E+03 0.877E+02   0.369E+00 0.295E-02 -.646E-02   0.457E-05 0.252E-05 -.561E-06
   -.807E-02 -.860E+02 -.868E+02   0.838E-02 0.855E+02 0.868E+02   -.195E-03 0.260E+00 0.758E-02   -.693E-07 -.946E-06 -.195E-06
   0.777E+02 0.102E+03 -.876E+02   -.774E+02 -.102E+03 0.877E+02   -.369E+00 0.317E-02 -.643E-02   -.432E-05 0.225E-05 -.548E-06
   0.169E+03 -.507E+02 -.706E+02   -.169E+03 0.504E+02 0.706E+02   -.237E+00 0.153E+00 0.367E-01   0.334E-05 -.150E-05 -.596E-06
   0.308E+02 0.487E+02 0.627E+02   -.310E+02 -.524E+02 -.673E+02   0.191E+00 0.352E+01 0.436E+01   0.532E-06 0.123E-05 0.166E-05
   0.375E+02 0.480E+02 -.302E+02   -.377E+02 -.513E+02 0.351E+02   0.213E+00 0.310E+01 -.467E+01   0.485E-06 0.113E-05 -.131E-05
   0.774E+02 -.300E+02 0.160E+02   -.824E+02 0.333E+02 -.162E+02   0.468E+01 -.313E+01 0.148E+00   0.202E-05 -.759E-06 0.255E-06
   0.183E+02 -.663E+02 -.274E+02   -.183E+02 0.701E+02 0.319E+02   -.595E-03 -.360E+01 -.426E+01   -.384E-06 -.601E-06 -.353E-06
   0.155E+02 -.540E+02 0.724E+02   -.155E+02 0.574E+02 -.773E+02   -.216E-01 -.315E+01 0.461E+01   -.367E-06 -.587E-06 0.825E-06
   -.260E-02 0.578E+02 -.289E+02   0.271E-02 -.611E+02 0.337E+02   0.119E-03 0.311E+01 -.459E+01   -.273E-07 -.181E-06 0.506E-06
   0.778E-02 0.591E+02 0.704E+02   -.872E-02 -.629E+02 -.749E+02   0.118E-02 0.359E+01 0.423E+01   -.310E-07 -.209E-06 -.121E-06
   -.183E+02 -.663E+02 -.274E+02   0.183E+02 0.701E+02 0.318E+02   0.102E-02 -.360E+01 -.426E+01   0.360E-06 -.519E-06 -.256E-06
   -.155E+02 -.540E+02 0.724E+02   0.155E+02 0.573E+02 -.773E+02   0.218E-01 -.314E+01 0.461E+01   0.342E-06 -.510E-06 0.725E-06
   -.308E+02 0.487E+02 0.627E+02   0.310E+02 -.524E+02 -.673E+02   -.192E+00 0.352E+01 0.435E+01   -.503E-06 0.120E-05 0.165E-05
   -.774E+02 -.301E+02 0.161E+02   0.824E+02 0.334E+02 -.162E+02   -.467E+01 -.313E+01 0.151E+00   -.198E-05 -.777E-06 0.255E-06
   -.375E+02 0.480E+02 -.302E+02   0.378E+02 -.513E+02 0.351E+02   -.215E+00 0.310E+01 -.467E+01   -.460E-06 0.109E-05 -.129E-05
   -.375E+02 -.479E+02 0.302E+02   0.378E+02 0.512E+02 -.351E+02   -.217E+00 -.310E+01 0.467E+01   -.503E-06 -.108E-05 0.127E-05
   -.308E+02 -.487E+02 -.627E+02   0.310E+02 0.525E+02 0.673E+02   -.192E+00 -.353E+01 -.435E+01   -.551E-06 -.118E-05 -.162E-05
   -.774E+02 0.301E+02 -.161E+02   0.823E+02 -.334E+02 0.163E+02   -.467E+01 0.313E+01 -.154E+00   -.196E-05 0.742E-06 -.254E-06
   -.155E+02 0.540E+02 -.724E+02   0.155E+02 -.573E+02 0.773E+02   0.227E-01 0.314E+01 -.461E+01   0.302E-06 0.573E-06 -.765E-06
   -.183E+02 0.663E+02 0.274E+02   0.183E+02 -.701E+02 -.318E+02   0.206E-02 0.360E+01 0.426E+01   0.320E-06 0.579E-06 0.303E-06
   0.571E-02 -.591E+02 -.704E+02   -.640E-02 0.629E+02 0.749E+02   0.803E-03 -.359E+01 -.423E+01   0.470E-08 0.107E-06 0.267E-07
   -.743E-02 -.578E+02 0.289E+02   0.795E-02 0.611E+02 -.337E+02   -.386E-03 -.311E+01 0.459E+01   0.422E-08 0.926E-07 -.384E-06
   0.155E+02 0.540E+02 -.724E+02   -.155E+02 -.573E+02 0.773E+02   -.223E-01 0.315E+01 -.461E+01   -.280E-06 0.592E-06 -.831E-06
   0.183E+02 0.663E+02 0.274E+02   -.183E+02 -.701E+02 -.318E+02   -.190E-02 0.360E+01 0.426E+01   -.297E-06 0.606E-06 0.365E-06
   0.375E+02 -.480E+02 0.302E+02   -.378E+02 0.513E+02 -.351E+02   0.215E+00 -.310E+01 0.467E+01   0.496E-06 -.101E-05 0.116E-05
   0.774E+02 0.301E+02 -.161E+02   -.824E+02 -.334E+02 0.162E+02   0.467E+01 0.313E+01 -.150E+00   0.187E-05 0.680E-06 -.249E-06
   0.308E+02 -.487E+02 -.627E+02   -.310E+02 0.524E+02 0.673E+02   0.192E+00 -.352E+01 -.435E+01   0.548E-06 -.111E-05 -.153E-05
 -----------------------------------------------------------------------------------------------
   -.134E-02 -.107E-02 0.137E-02   -.533E-13 0.142E-13 -.853E-13   0.134E-02 0.107E-02 -.143E-02   0.586E-07 0.276E-06 0.144E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46669     34.70512      0.71315         0.132159      0.149280     -0.023051
     33.72812      0.55766      0.67435        -0.056316     -0.277239     -0.011016
     34.99986     34.72158      0.71960         0.002336      0.281598     -0.036694
      1.27189      0.55738      0.67406         0.053147     -0.278606     -0.010995
      2.53340     34.70506      0.71328        -0.130378      0.149605     -0.023079
      2.53356      0.29463      4.53223        -0.131155     -0.150017      0.023058
      1.27173     34.44274      4.57153         0.055131      0.278125      0.010562
     34.99996      0.27884      4.52591         0.000115     -0.281590      0.036117
     33.72820     34.44270      4.57118        -0.055245      0.277801      0.010711
     32.46648      0.29475      4.53221         0.131827     -0.148764      0.022993
     32.43637     34.02292     34.86358        -0.039664     -0.211494     -0.243335
     32.43302     34.10412      1.62173        -0.044296     -0.186932      0.242918
     31.56557      0.31596      0.68410        -0.276915      0.162029     -0.010356
     33.72897      1.25657      1.51432        -0.011198      0.224092      0.220829
     33.73337      1.16790     34.76817        -0.008049      0.200631     -0.255419
     34.99984     34.11277      1.62864         0.000234     -0.189398      0.217243
     34.99963     34.01929     34.88060         0.000238     -0.217992     -0.224868
      1.27097      1.25663      1.51371         0.011426      0.225039      0.221315
      1.26664      1.16718     34.76761         0.008264      0.201267     -0.255952
      2.56392     34.02223     34.86422         0.039093     -0.211550     -0.243262
      3.43431      0.31625      0.68360         0.276139      0.160998     -0.010442
      2.56756     34.10479      1.62233         0.043791     -0.186709      0.242948
      2.56814      0.89444      3.62290         0.043940      0.186822     -0.243123
      2.56406      0.97784      5.38097         0.039254      0.211871      0.243415
      3.43424     34.68313      4.56243         0.276123     -0.161116      0.010530
      1.26629     33.83302      5.47803         0.008209     -0.201166      0.256026
      1.27060     33.74339      3.73195         0.011396     -0.224743     -0.220915
     34.99980      0.98115      5.36490         0.000113      0.218074      0.225054
      0.00003      0.88762      3.61684         0.000128      0.189081     -0.216993
     33.73358     33.83259      5.47743        -0.008158     -0.201004      0.255830
     33.72930     33.74368      3.73132        -0.011313     -0.224420     -0.220872
     32.43228      0.89528      3.62333        -0.044106      0.186721     -0.242744
     31.56567     34.68345      4.56172        -0.276777     -0.161760      0.010409
     32.43594      0.97733      5.38147        -0.039493      0.211466      0.243156
 -----------------------------------------------------------------------------------
    total drift:                                0.000002     -0.000001     -0.000059


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -180.24939659 eV

  energy  without entropy=     -180.24939659  energy(sigma->0) =     -180.24939659
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.4898: real time   33.5714


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4655.9872: real time 4667.6769
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7582654. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174478. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          4. kBytes
   wavefun   :     207720. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5489.574
                            User time (sec):     5170.590
                          System time (sec):      318.985
                         Elapsed time (sec):     5503.467
  
                   Maximum memory used (kb):    11840308.
                   Average memory used (kb):           0.
  
                          Minor page faults:       774609
                          Major page faults:            5
                 Voluntary context switches:          730
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5503.467940                                1   1
    2      w1_copy                              15.115595                          15950   2
    3      fftwav_mpi                          877.095495                           6246   2
    4      fftext_mpi                            4.625720                             50   2
    5      overl                                 0.005598                           9001   2
    6      orth1                                32.497524                           2284   2
    7      lincom                                2.012727                             33   2
    8      eccp                                 34.337669                           1600   2
    9      hamiltmu                           1398.762382                            760   2
   10        vhamil                              191.820110                         5300   3
   11        overl1                                0.004578                         5300   3
   12        kinhamil                            481.478022                         5300   3
   13          fftext_mpi                          476.465519                       5300   4
   14      pdssyex_zheevx                        0.095694                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3138.919538           1
 fftwav_mpi                            877.095495        6246
 hamiltmu                              725.459672         760
 fftext_mpi                            481.091239        5350
 vhamil                                191.820110        5300
 eccp                                   34.337669        1600
 orth1                                  32.497524        2284
 w1_copy                                15.115595       15950
 kinhamil                                5.012503        5300
 lincom                                  2.012727          33
 pdssyex_zheevx                          0.095694          32
 overl                                   0.005598        9001
 overl1                                  0.004578        5300
 ---------------------------------------------------------------
  summed up times    5503.46794009209     
 
Profiling took   0.024983  0.012436  0.003409  0.003401 seconds
Profiling took   0.025876 seconds
