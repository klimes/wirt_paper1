 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  08:39:03
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =              10  24
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


 total amount of memory used by VASP on root node  5598849. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     129296. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          7. kBytes
   wavefun   :     153936. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      64.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3759 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.0743: real time   26.1378
    SETDIJ:  cpu time    0.2306: real time    0.2312
     EDDAV:  cpu time   59.8552: real time   60.0010
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   86.1616: real time   86.3729

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.6358863E+03  (-0.1177252E+04)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7843.52252137
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.49548195
  PAW double counting   =      1158.51078056    -1166.42232536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -258.44500500
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       635.88629707 eV

  energy without entropy =      635.88629707  energy(sigma->0) =      635.88629707


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   82.0710: real time   82.2707
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   82.0773: real time   82.2794

 eigenvalue-minimisations  :   174
 total energy-change (2. order) :-0.3806613E+03  (-0.3618443E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7843.52252137
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.49548195
  PAW double counting   =      1158.51078056    -1166.42232536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -639.10625954
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       255.22504253 eV

  energy without entropy =      255.22504253  energy(sigma->0) =      255.22504253


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   73.4122: real time   73.5906
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   73.4174: real time   73.5984

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.3613821E+03  (-0.3511402E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7843.52252137
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.49548195
  PAW double counting   =      1158.51078056    -1166.42232536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1000.48833557
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.15703350 eV

  energy without entropy =     -106.15703350  energy(sigma->0) =     -106.15703350


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   70.3762: real time   70.5474
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   70.3821: real time   70.5557

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.9121622E+02  (-0.9104658E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7843.52252137
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.49548195
  PAW double counting   =      1158.51078056    -1166.42232536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1091.70455563
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -197.37325356 eV

  energy without entropy =     -197.37325356  energy(sigma->0) =     -197.37325356


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   73.3989: real time   73.5775
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6800: real time    5.6938
    MIXING:  cpu time    0.6989: real time    0.7006
    --------------------------------------------
      LOOP:  cpu time   79.7840: real time   79.9806

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.4550044E+01  (-0.4545942E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        3.5031633 magnetization 

 Broyden mixing:
  rms(total) = 0.36940E+01    rms(broyden)= 0.36940E+01
  rms(prec ) = 0.37454E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7843.52252137
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.49548195
  PAW double counting   =      1158.51078056    -1166.42232536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1096.25459990
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -201.92329782 eV

  energy without entropy =     -201.92329782  energy(sigma->0) =     -201.92329782


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.1094: real time   25.1704
    SETDIJ:  cpu time    0.2305: real time    0.2311
     EDDAV:  cpu time   76.4608: real time   76.6466
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6377: real time    5.6515
    MIXING:  cpu time    0.7139: real time    0.7156
    --------------------------------------------
      LOOP:  cpu time  108.1540: real time  108.4197

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.1726138E+02  (-0.2975334E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        2.9994246 magnetization 

 Broyden mixing:
  rms(total) = 0.29595E+01    rms(broyden)= 0.29595E+01
  rms(prec ) = 0.29725E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7438
  1.7438

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7990.04868223
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.96259960
  PAW double counting   =      4008.94035883    -4018.68675468
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.09932341
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -184.66191560 eV

  energy without entropy =     -184.66191560  energy(sigma->0) =     -184.66191560


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.1327: real time   25.1938
    SETDIJ:  cpu time    0.2339: real time    0.2345
     EDDAV:  cpu time   76.6134: real time   76.7996
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6178: real time    5.6314
    MIXING:  cpu time    0.7441: real time    0.7459
    --------------------------------------------
      LOOP:  cpu time  108.3435: real time  108.6088

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.3934980E+01  (-0.1231810E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7766724 magnetization 

 Broyden mixing:
  rms(total) = 0.15087E+01    rms(broyden)= 0.15087E+01
  rms(prec ) = 0.15122E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9561
  1.3366  2.5756

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8110.71996811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.95144667
  PAW double counting   =     10676.11275954   -10687.69367919
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -818.64738114
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.72693594 eV

  energy without entropy =     -180.72693594  energy(sigma->0) =     -180.72693594


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   27.9129: real time   27.9807
    SETDIJ:  cpu time    0.5366: real time    0.5379
     EDDAV:  cpu time   86.6920: real time   86.9027
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5560: real time    5.5696
    MIXING:  cpu time    0.9377: real time    0.9400
    --------------------------------------------
      LOOP:  cpu time  121.6369: real time  121.9350

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.6540673E+00  (-0.1042747E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        2.8183023 magnetization 

 Broyden mixing:
  rms(total) = 0.18196E+00    rms(broyden)= 0.18196E+00
  rms(prec ) = 0.18647E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6932
  2.3728  1.3534  1.3534

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8146.54037536
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.39968857
  PAW double counting   =     16340.56340270   -16352.85613112
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -783.90933971
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.07286862 eV

  energy without entropy =     -180.07286862  energy(sigma->0) =     -180.07286862


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   30.5117: real time   30.5858
    SETDIJ:  cpu time    0.5372: real time    0.5385
     EDDAV:  cpu time   83.3779: real time   83.5805
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5632: real time    5.5768
    MIXING:  cpu time    0.9365: real time    0.9388
    --------------------------------------------
      LOOP:  cpu time  120.9281: real time  121.2245

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.1873423E-01  (-0.6937731E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        2.8123719 magnetization 

 Broyden mixing:
  rms(total) = 0.96149E-01    rms(broyden)= 0.96149E-01
  rms(prec ) = 0.10161E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4833
  2.2992  1.5591  1.4256  0.6493

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8154.15426938
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.39858072
  PAW double counting   =     15937.57267800   -15949.81179026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -776.32921977
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.05413439 eV

  energy without entropy =     -180.05413439  energy(sigma->0) =     -180.05413439


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.5245: real time   30.5987
    SETDIJ:  cpu time    0.5376: real time    0.5390
     EDDAV:  cpu time   86.8069: real time   87.0179
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5809: real time    5.5944
    MIXING:  cpu time    0.9571: real time    0.9594
    --------------------------------------------
      LOOP:  cpu time  124.4087: real time  124.7135

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.1546593E-01  (-0.7164567E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        2.8136712 magnetization 

 Broyden mixing:
  rms(total) = 0.53492E-01    rms(broyden)= 0.53492E-01
  rms(prec ) = 0.60085E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6382
  2.4343  2.4343  1.2056  1.0583  1.0583

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8159.95825859
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.47491654
  PAW double counting   =     15938.78008595   -15951.00809313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -770.59720554
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.03866846 eV

  energy without entropy =     -180.03866846  energy(sigma->0) =     -180.03866846


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.5166: real time   30.5909
    SETDIJ:  cpu time    0.5367: real time    0.5380
     EDDAV:  cpu time   75.3713: real time   75.5547
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5690: real time    5.5825
    MIXING:  cpu time    0.9894: real time    0.9918
    --------------------------------------------
      LOOP:  cpu time  112.9846: real time  113.2620

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1601603E-01  (-0.1030612E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        2.8135602 magnetization 

 Broyden mixing:
  rms(total) = 0.16153E-01    rms(broyden)= 0.16153E-01
  rms(prec ) = 0.23988E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5990
  2.6080  2.6080  1.3088  1.3088  0.8801  0.8801

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8172.18216661
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.66751291
  PAW double counting   =     15943.22383234   -15955.44438164
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -758.55733573
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.02265243 eV

  energy without entropy =     -180.02265243  energy(sigma->0) =     -180.02265243


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.5569: real time   30.6312
    SETDIJ:  cpu time    0.5374: real time    0.5387
     EDDAV:  cpu time   68.5837: real time   68.7504
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5758: real time    5.5893
    MIXING:  cpu time    1.0117: real time    1.0142
    --------------------------------------------
      LOOP:  cpu time  106.2671: real time  106.5276

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1735846E-02  (-0.4575391E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        2.8112600 magnetization 

 Broyden mixing:
  rms(total) = 0.19395E-01    rms(broyden)= 0.19395E-01
  rms(prec ) = 0.23472E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6379
  2.7762  2.7762  1.5402  1.5402  1.0193  1.0193  0.7941

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8178.52327732
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.77138652
  PAW double counting   =     15951.80542980   -15964.02861766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.31572422
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.02091658 eV

  energy without entropy =     -180.02091658  energy(sigma->0) =     -180.02091658


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.5751: real time   30.6495
    SETDIJ:  cpu time    0.5362: real time    0.5375
     EDDAV:  cpu time   68.9553: real time   69.1230
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5659: real time    5.5794
    MIXING:  cpu time    1.0534: real time    1.0560
    --------------------------------------------
      LOOP:  cpu time  106.6875: real time  106.9498

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5731285E-02  (-0.3444201E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        2.8097849 magnetization 

 Broyden mixing:
  rms(total) = 0.82023E-02    rms(broyden)= 0.82023E-02
  rms(prec ) = 0.11540E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9228
  5.1374  2.4232  2.4232  1.3802  1.1384  1.0082  1.0082  0.8636

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8185.72971254
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.85109764
  PAW double counting   =     15910.09106024   -15922.30924753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -745.19973199
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.02664787 eV

  energy without entropy =     -180.02664787  energy(sigma->0) =     -180.02664787


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.5380: real time   30.6122
    SETDIJ:  cpu time    0.5367: real time    0.5380
     EDDAV:  cpu time   75.7971: real time   75.9812
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5598: real time    5.5734
    MIXING:  cpu time    1.0787: real time    1.0814
    --------------------------------------------
      LOOP:  cpu time  113.5120: real time  113.7901

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.5098278E-02  (-0.4427907E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        2.8077472 magnetization 

 Broyden mixing:
  rms(total) = 0.44027E-02    rms(broyden)= 0.44027E-02
  rms(prec ) = 0.57934E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0042
  5.9104  2.5126  2.5126  1.8184  1.3065  1.0685  1.0685  1.0280  0.8127

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8193.08698647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.94229865
  PAW double counting   =     15899.95522895   -15912.17302251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.93915107
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.03174615 eV

  energy without entropy =     -180.03174615  energy(sigma->0) =     -180.03174615


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.5153: real time   30.5895
    SETDIJ:  cpu time    0.5373: real time    0.5386
     EDDAV:  cpu time   69.0230: real time   69.1908
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5689: real time    5.5824
    MIXING:  cpu time    1.1041: real time    1.1068
    --------------------------------------------
      LOOP:  cpu time  106.7503: real time  107.0120

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1298034E-01  (-0.1605632E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        2.8077872 magnetization 

 Broyden mixing:
  rms(total) = 0.38617E-02    rms(broyden)= 0.38617E-02
  rms(prec ) = 0.44064E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0124
  6.4205  2.8906  2.3871  2.3871  1.3846  1.0959  1.0959  0.8662  0.8662  0.7302

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.79399905
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.93027098
  PAW double counting   =     15898.74471342   -15910.96015427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.23544387
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.04472649 eV

  energy without entropy =     -180.04472649  energy(sigma->0) =     -180.04472649


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.5286: real time   30.6028
    SETDIJ:  cpu time    0.5368: real time    0.5381
     EDDAV:  cpu time   72.7457: real time   72.9224
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5667: real time    5.5802
    MIXING:  cpu time    1.1460: real time    1.1488
    --------------------------------------------
      LOOP:  cpu time  110.5254: real time  110.7970

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.6183773E-02  (-0.5409751E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        2.8077931 magnetization 

 Broyden mixing:
  rms(total) = 0.39654E-02    rms(broyden)= 0.39654E-02
  rms(prec ) = 0.42055E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1186
  7.1322  3.5293  2.4280  2.4280  1.5012  1.1550  1.1550  0.8259  0.9496  1.1004
  1.1004

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8195.38480435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.92169577
  PAW double counting   =     15896.39344133   -15908.60853368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.64259564
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.05091026 eV

  energy without entropy =     -180.05091026  energy(sigma->0) =     -180.05091026


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.4689: real time   30.5429
    SETDIJ:  cpu time    0.5367: real time    0.5380
     EDDAV:  cpu time   66.9339: real time   67.0966
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5750: real time    5.5885
    MIXING:  cpu time    1.1776: real time    1.1805
    --------------------------------------------
      LOOP:  cpu time  104.6937: real time  104.9507

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.4703893E-02  (-0.3227141E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        2.8078189 magnetization 

 Broyden mixing:
  rms(total) = 0.16498E-02    rms(broyden)= 0.16498E-02
  rms(prec ) = 0.18125E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1562
  7.3292  4.5719  2.4829  2.4829  1.8202  1.2283  1.2283  1.0824  1.0824  0.8029
  0.8817  0.8817

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8195.56972928
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.91052112
  PAW double counting   =     15886.19214630   -15898.40727194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.45116666
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.05561416 eV

  energy without entropy =     -180.05561416  energy(sigma->0) =     -180.05561416


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.4158: real time   30.4897
    SETDIJ:  cpu time    0.5365: real time    0.5378
     EDDAV:  cpu time   71.9421: real time   72.1170
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5626: real time    5.5761
    MIXING:  cpu time    1.2227: real time    1.2257
    --------------------------------------------
      LOOP:  cpu time  109.6814: real time  109.9500

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1981287E-02  (-0.1584916E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        2.8079478 magnetization 

 Broyden mixing:
  rms(total) = 0.11678E-02    rms(broyden)= 0.11678E-02
  rms(prec ) = 0.12523E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0385
  7.1217  4.7880  2.4766  2.4766  1.8082  1.2922  1.1768  1.1768  1.0373  0.8473
  0.8473  0.8116  0.6398

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8195.67256437
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.90799642
  PAW double counting   =     15887.39610367   -15899.61196354
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.34705394
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.05759544 eV

  energy without entropy =     -180.05759544  energy(sigma->0) =     -180.05759544


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.4028: real time   30.4768
    SETDIJ:  cpu time    0.5364: real time    0.5377
     EDDAV:  cpu time   82.1588: real time   82.3587
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5837: real time    5.5973
    MIXING:  cpu time    1.2611: real time    1.2641
    --------------------------------------------
      LOOP:  cpu time  119.9445: real time  120.2389

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2721165E-03  (-0.5196195E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        2.8078750 magnetization 

 Broyden mixing:
  rms(total) = 0.95590E-03    rms(broyden)= 0.95590E-03
  rms(prec ) = 0.10363E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0530
  7.7376  4.7443  2.4955  2.4955  1.9504  1.4259  1.2282  1.2282  1.0548  1.0548
  0.9578  0.8093  0.7796  0.7796

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8195.69152787
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.90777058
  PAW double counting   =     15887.50584433   -15899.72167899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.32816191
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.05786756 eV

  energy without entropy =     -180.05786756  energy(sigma->0) =     -180.05786756


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.3966: real time   30.4705
    SETDIJ:  cpu time    0.5367: real time    0.5380
     EDDAV:  cpu time   65.8566: real time   66.0166
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5678: real time    5.5813
    MIXING:  cpu time    1.3095: real time    1.3127
    --------------------------------------------
      LOOP:  cpu time  103.6688: real time  103.9231

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6016061E-03  (-0.5406865E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        2.8078652 magnetization 

 Broyden mixing:
  rms(total) = 0.52706E-03    rms(broyden)= 0.52706E-03
  rms(prec ) = 0.59880E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1360
  8.0912  5.5078  2.9969  2.2959  2.2959  1.7649  1.2219  1.2219  1.2512  1.0357
  1.0357  0.8873  0.7919  0.8206  0.8206

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8195.77999092
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.90707838
  PAW double counting   =     15885.22263469   -15897.43802669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.24005092
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.05846917 eV

  energy without entropy =     -180.05846917  energy(sigma->0) =     -180.05846917


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.3698: real time   30.4435
    SETDIJ:  cpu time    0.5378: real time    0.5391
     EDDAV:  cpu time   70.9876: real time   71.1601
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5756: real time    5.5892
    MIXING:  cpu time    1.3451: real time    1.3483
    --------------------------------------------
      LOOP:  cpu time  108.8175: real time  109.0844

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.6982413E-03  (-0.2138401E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        2.8078232 magnetization 

 Broyden mixing:
  rms(total) = 0.30400E-03    rms(broyden)= 0.30400E-03
  rms(prec ) = 0.33445E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0836
  8.2339  5.5279  3.0295  2.4165  2.4165  1.9303  1.3278  1.1435  1.1435  0.9908
  0.9908  0.9508  0.9508  0.8277  0.7290  0.7290

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8195.87417753
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.90807617
  PAW double counting   =     15887.49376034   -15899.70942715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.14728554
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.05916741 eV

  energy without entropy =     -180.05916741  energy(sigma->0) =     -180.05916741


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.3670: real time   30.4409
    SETDIJ:  cpu time    0.5365: real time    0.5378
     EDDAV:  cpu time   79.7152: real time   79.9091
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5629: real time    5.5765
    MIXING:  cpu time    1.3947: real time    1.3981
    --------------------------------------------
      LOOP:  cpu time  117.5779: real time  117.8663

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1598562E-03  (-0.2093745E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        2.8077879 magnetization 

 Broyden mixing:
  rms(total) = 0.28324E-03    rms(broyden)= 0.28324E-03
  rms(prec ) = 0.30127E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0896
  8.5408  5.7620  3.2419  2.7177  2.2809  1.9776  1.2982  1.2982  1.2528  1.2528
  1.0488  1.0488  0.8094  0.8094  0.7961  0.7961  0.5914

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8195.90250152
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.90806812
  PAW double counting   =     15887.11110291   -15899.32665740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.11922566
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.05932726 eV

  energy without entropy =     -180.05932726  energy(sigma->0) =     -180.05932726


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.3285: real time   30.4022
    SETDIJ:  cpu time    0.5391: real time    0.5404
     EDDAV:  cpu time   60.0698: real time   60.2158
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5822: real time    5.5958
    MIXING:  cpu time    1.4357: real time    1.4392
    --------------------------------------------
      LOOP:  cpu time   97.9568: real time   98.1968

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1218540E-03  (-0.1047883E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        2.8077927 magnetization 

 Broyden mixing:
  rms(total) = 0.30615E-03    rms(broyden)= 0.30615E-03
  rms(prec ) = 0.31395E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1027
  8.6774  6.0197  3.6739  2.5035  2.3066  1.8110  1.8110  1.4774  1.2574  1.2574
  1.1242  1.0488  0.9256  0.9256  0.7932  0.7932  0.7213  0.7213

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8195.90224728
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.90744861
  PAW double counting   =     15886.32605692   -15898.54150311
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.11909055
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.05944912 eV

  energy without entropy =     -180.05944912  energy(sigma->0) =     -180.05944912


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.3479: real time   30.4216
    SETDIJ:  cpu time    0.5369: real time    0.5382
     EDDAV:  cpu time   63.4534: real time   63.6076
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5760: real time    5.5896
    MIXING:  cpu time    1.5000: real time    1.5036
    --------------------------------------------
      LOOP:  cpu time  101.4158: real time  101.6641

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.7759238E-04  (-0.5909520E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        2.8078110 magnetization 

 Broyden mixing:
  rms(total) = 0.11252E-03    rms(broyden)= 0.11252E-03
  rms(prec ) = 0.12094E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0910
  8.7579  6.3179  4.1238  2.5467  2.4485  1.7884  1.7884  1.3905  1.3905  1.2107
  1.2107  1.0101  1.0101  0.9685  0.8239  0.8239  0.7439  0.7439  0.6318

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8195.90563608
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.90739869
  PAW double counting   =     15886.54775059   -15898.76325536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.11567085
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.05952671 eV

  energy without entropy =     -180.05952671  energy(sigma->0) =     -180.05952671


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.3190: real time   30.3927
    SETDIJ:  cpu time    0.5359: real time    0.5372
     EDDAV:  cpu time   58.4040: real time   58.5461
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5718: real time    5.5854
    MIXING:  cpu time    1.5435: real time    1.5473
    --------------------------------------------
      LOOP:  cpu time   96.3757: real time   96.6122

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3534247E-04  (-0.1332874E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        2.8078051 magnetization 

 Broyden mixing:
  rms(total) = 0.86089E-04    rms(broyden)= 0.86089E-04
  rms(prec ) = 0.91843E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0698
  8.8577  6.4412  4.3021  2.5348  2.5348  2.1728  1.6738  1.3019  1.3019  1.3498
  1.3498  1.0443  1.0443  0.9728  0.8111  0.8134  0.8134  0.7147  0.6805  0.6805

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8195.91263355
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.90744464
  PAW double counting   =     15886.68881852   -15898.90432955
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.10874841
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.05956205 eV

  energy without entropy =     -180.05956205  energy(sigma->0) =     -180.05956205


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.2988: real time   30.3726
    SETDIJ:  cpu time    0.5364: real time    0.5377
     EDDAV:  cpu time   53.8577: real time   53.9888
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5839: real time    5.5975
    MIXING:  cpu time    1.5997: real time    1.6036
    --------------------------------------------
      LOOP:  cpu time   91.8781: real time   92.1036

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2072046E-04  (-0.3488365E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        2.8078127 magnetization 

 Broyden mixing:
  rms(total) = 0.68588E-04    rms(broyden)= 0.68588E-04
  rms(prec ) = 0.72503E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0999
  8.9754  6.7502  4.6698  2.9434  2.3390  2.3390  1.7445  1.7445  1.6280  1.2722
  1.2722  1.0749  1.0749  0.8752  0.8752  0.9021  0.9021  0.7849  0.6990  0.6990
  0.5322

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8195.91389015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.90741039
  PAW double counting   =     15886.83130085   -15899.04682467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.10746549
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.05958277 eV

  energy without entropy =     -180.05958277  energy(sigma->0) =     -180.05958277


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.2813: real time   30.3548
    SETDIJ:  cpu time    0.5373: real time    0.5386
     EDDAV:  cpu time   49.8417: real time   49.9629
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5883: real time    5.6020
    MIXING:  cpu time    1.6553: real time    1.6594
    --------------------------------------------
      LOOP:  cpu time   87.9056: real time   88.1212

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2019349E-04  (-0.1032204E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        2.8078072 magnetization 

 Broyden mixing:
  rms(total) = 0.39757E-04    rms(broyden)= 0.39757E-04
  rms(prec ) = 0.42149E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0815
  8.9838  6.9833  4.7684  3.0362  2.5070  2.5070  1.9871  1.5660  1.5660  1.2761
  1.2761  1.1619  1.0056  1.0056  1.0702  0.8426  0.8426  0.7380  0.7380  0.7148
  0.7148  0.5011

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8195.91621707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.90734507
  PAW double counting   =     15886.69830196   -15898.91381284
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.10510638
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.05960297 eV

  energy without entropy =     -180.05960297  energy(sigma->0) =     -180.05960297


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.2675: real time   30.3410
    SETDIJ:  cpu time    0.5358: real time    0.5371
     EDDAV:  cpu time   61.8471: real time   61.9974
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5917: real time    5.6054
    MIXING:  cpu time    1.7058: real time    1.7099
    --------------------------------------------
      LOOP:  cpu time   99.9495: real time  100.1946

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.8926339E-05  (-0.2835474E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        2.8078107 magnetization 

 Broyden mixing:
  rms(total) = 0.34616E-04    rms(broyden)= 0.34616E-04
  rms(prec ) = 0.35901E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0656
  9.0468  7.1256  5.0202  3.3781  2.6436  2.2101  2.2101  1.4933  1.4933  1.4582
  1.2438  1.2438  1.0951  1.0951  1.0151  0.8624  0.8624  0.8032  0.7013  0.7013
  0.6910  0.6910  0.4240

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8195.91567861
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.90732103
  PAW double counting   =     15886.73193596   -15898.94745863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.10561795
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.05961189 eV

  energy without entropy =     -180.05961189  energy(sigma->0) =     -180.05961189


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.2911: real time   30.3647
    SETDIJ:  cpu time    0.5352: real time    0.5365
     EDDAV:  cpu time   48.1773: real time   48.2944
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5684: real time    5.5819
    MIXING:  cpu time    1.7735: real time    1.7778
    --------------------------------------------
      LOOP:  cpu time   86.3470: real time   86.5589

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3489582E-05  (-0.1312159E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        2.8078117 magnetization 

 Broyden mixing:
  rms(total) = 0.28844E-04    rms(broyden)= 0.28844E-04
  rms(prec ) = 0.29794E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0480
  9.0913  7.2116  5.1658  3.5007  2.5035  2.4287  2.0226  1.7672  1.7672  1.4986
  1.2559  1.2559  1.1250  1.1250  0.9742  0.8798  0.8798  0.7155  0.7155  0.7991
  0.7991  0.6892  0.5943  0.3876

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8195.91605588
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.90731325
  PAW double counting   =     15886.75487352   -15898.97039520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.10523738
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.05961538 eV

  energy without entropy =     -180.05961538  energy(sigma->0) =     -180.05961538


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.2970: real time   30.3707
    SETDIJ:  cpu time    0.5376: real time    0.5389
     EDDAV:  cpu time   61.8523: real time   62.0029
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5752: real time    5.5888
    MIXING:  cpu time    1.8254: real time    1.8298
    --------------------------------------------
      LOOP:  cpu time  100.0891: real time  100.3349

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2543840E-05  (-0.8447856E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        2.8078121 magnetization 

 Broyden mixing:
  rms(total) = 0.31589E-04    rms(broyden)= 0.31589E-04
  rms(prec ) = 0.32075E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0650
  9.1476  7.3593  5.3836  3.8615  2.6292  2.2578  2.2578  2.2442  1.6321  1.6321
  1.2388  1.2388  1.1678  1.1678  1.0037  1.0037  0.9158  0.8749  0.8077  0.7612
  0.7612  0.6953  0.6953  0.5354  0.3538

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8195.91566604
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.90729012
  PAW double counting   =     15886.73188533   -15898.94740266
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.10561099
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.05961793 eV

  energy without entropy =     -180.05961793  energy(sigma->0) =     -180.05961793


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.3129: real time   30.3866
    SETDIJ:  cpu time    0.5363: real time    0.5376
     EDDAV:  cpu time   46.6559: real time   46.7693
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5872: real time    5.6008
    MIXING:  cpu time    1.8877: real time    1.8923
    --------------------------------------------
      LOOP:  cpu time   84.9817: real time   85.1909

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2873723E-05  (-0.1623848E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        2.8078114 magnetization 

 Broyden mixing:
  rms(total) = 0.15915E-04    rms(broyden)= 0.15915E-04
  rms(prec ) = 0.16279E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0405
  9.1758  7.4561  5.5834  4.0328  2.7027  2.3611  2.3611  2.2165  1.5740  1.5740
  1.3043  1.3043  1.1570  1.1570  1.0364  1.0364  0.9493  0.8589  0.8589  0.8220
  0.7024  0.7024  0.7372  0.6025  0.4507  0.3353

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8195.91595394
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.90728991
  PAW double counting   =     15886.72740264   -15898.94291456
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.10533115
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.05962080 eV

  energy without entropy =     -180.05962080  energy(sigma->0) =     -180.05962080


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.3211: real time   30.3947
    SETDIJ:  cpu time    0.5374: real time    0.5387
     EDDAV:  cpu time   62.1815: real time   62.3326
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5742: real time    5.5877
    MIXING:  cpu time    1.9632: real time    1.9680
    --------------------------------------------
      LOOP:  cpu time  100.5790: real time  100.8261

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5012371E-06  (-0.7114487E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        2.8078116 magnetization 

 Broyden mixing:
  rms(total) = 0.15769E-04    rms(broyden)= 0.15769E-04
  rms(prec ) = 0.16018E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0124
  9.1651  7.6071  5.6351  4.1689  2.7547  2.3641  2.3641  2.0360  1.6061  1.6061
  1.2243  1.2243  1.2918  1.2918  1.0864  1.0864  0.9143  0.9143  0.8686  0.8686
  0.8078  0.7069  0.7069  0.6402  0.6402  0.3170  0.4369

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8195.91648847
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.90730269
  PAW double counting   =     15886.74126979   -15898.95678196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.10480966
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.05962130 eV

  energy without entropy =     -180.05962130  energy(sigma->0) =     -180.05962130


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.2984: real time   30.3720
    SETDIJ:  cpu time    0.5375: real time    0.5388
     EDDAV:  cpu time   54.9999: real time   55.1336
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5685: real time    5.5821
    MIXING:  cpu time    2.0272: real time    2.0322
    --------------------------------------------
      LOOP:  cpu time   93.4331: real time   93.6627

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3817859E-06  (-0.4721574E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        2.8078100 magnetization 

 Broyden mixing:
  rms(total) = 0.70823E-05    rms(broyden)= 0.70823E-05
  rms(prec ) = 0.74016E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0246
  9.2137  7.6845  5.7373  4.3046  2.8204  2.4605  2.4605  1.9231  1.6061  1.6061
  1.6687  1.6687  1.2558  1.2558  1.1937  1.1111  0.9894  0.9894  0.8854  0.8272
  0.8034  0.8034  0.7049  0.7049  0.7089  0.5832  0.3084  0.4086

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8195.91679672
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.90730867
  PAW double counting   =     15886.72144635   -15898.93695824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.10450805
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.05962168 eV

  energy without entropy =     -180.05962168  energy(sigma->0) =     -180.05962168


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.3115: real time   30.3852
    SETDIJ:  cpu time    0.5370: real time    0.5383
     EDDAV:  cpu time   53.2088: real time   53.3384
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5667: real time    5.5803
    MIXING:  cpu time    2.0979: real time    2.1030
    --------------------------------------------
      LOOP:  cpu time   91.7235: real time   91.9497

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.7594044E-06  (-0.3518608E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        2.8078107 magnetization 

 Broyden mixing:
  rms(total) = 0.12328E-04    rms(broyden)= 0.12328E-04
  rms(prec ) = 0.12401E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0357
  9.3212  7.7490  6.0155  4.4709  2.9686  2.9686  2.1824  2.1824  2.0228  1.6818
  1.6818  1.4745  1.2435  1.2435  1.1311  1.1311  1.0412  1.0412  0.9362  0.8459
  0.8459  0.8178  0.7046  0.7046  0.6697  0.6697  0.5769  0.3065  0.4061

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8195.91699425
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.90731418
  PAW double counting   =     15886.72927415   -15898.94478669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.10431614
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.05962244 eV

  energy without entropy =     -180.05962244  energy(sigma->0) =     -180.05962244


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   30.3964: real time   30.4702
    SETDIJ:  cpu time    0.5377: real time    0.5390
     EDDAV:  cpu time   46.4147: real time   46.5275
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5693: real time    5.5829
    MIXING:  cpu time    2.1735: real time    2.1788
    --------------------------------------------
      LOOP:  cpu time   85.0932: real time   85.3025

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3580171E-06  (-0.1759037E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        2.8078096 magnetization 

 Broyden mixing:
  rms(total) = 0.52443E-05    rms(broyden)= 0.52443E-05
  rms(prec ) = 0.53268E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0043
  9.3759  7.7963  6.1706  4.5318  3.2773  2.7101  2.1311  2.1311  2.0118  1.6329
  1.6329  1.2904  1.2904  1.3280  1.2908  1.1030  1.1030  0.9933  0.9131  0.9131
  0.8182  0.8111  0.8111  0.7055  0.7055  0.6943  0.6943  0.5544  0.4020  0.3057

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8195.91707374
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.90731373
  PAW double counting   =     15886.71899254   -15898.93450412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.10423751
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.05962280 eV

  energy without entropy =     -180.05962280  energy(sigma->0) =     -180.05962280


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   30.4443: real time   30.5183
    SETDIJ:  cpu time    0.5364: real time    0.5377
     EDDAV:  cpu time   62.1629: real time   62.3139
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   93.1451: real time   93.3739

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7402195E-07  (-0.2382450E-10)
 number of electron      64.0000000 magnetization 
 augmentation part        2.8078096 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8195.91714228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.90731584
  PAW double counting   =     15886.72219461   -15898.93770661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.10417074
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.05962287 eV

  energy without entropy =     -180.05962287  energy(sigma->0) =     -180.05962287


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -82.7811       2 -82.9048       3 -82.8620       4 -82.9048       5 -82.7811
       6 -82.7810       7 -82.9048       8 -82.8620       9 -82.9048      10 -82.7810
      11 -37.9612      12 -37.9588      13 -37.9723      14 -37.9315      15 -37.9138
      16 -37.9182      17 -37.9078      18 -37.9318      19 -37.9140      20 -37.9612
      21 -37.9719      22 -37.9587      23 -37.9588      24 -37.9613      25 -37.9719
      26 -37.9140      27 -37.9316      28 -37.9079      29 -37.9180      30 -37.9139
      31 -37.9316      32 -37.9586      33 -37.9722      34 -37.9611
 
 
 
 E-fermi :  -7.2290     XC(G=0):  -0.0893     alpha+bet : -0.0410


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.9098      2.00000
      2     -19.8075      2.00000
      3     -18.5666      2.00000
      4     -18.4729      2.00000
      5     -16.6150      2.00000
      6     -16.5248      2.00000
      7     -14.5986      2.00000
      8     -14.5954      2.00000
      9     -14.0988      2.00000
     10     -13.9760      2.00000
     11     -11.9031      2.00000
     12     -11.3474      2.00000
     13     -10.7055      2.00000
     14     -10.6909      2.00000
     15     -10.6238      2.00000
     16     -10.2316      2.00000
     17      -9.8237      2.00000
     18      -9.7843      2.00000
     19      -9.4721      2.00000
     20      -9.4559      2.00000
     21      -9.1915      2.00000
     22      -8.8348      2.00000
     23      -8.4565      2.00000
     24      -8.4184      2.00000
     25      -7.9629      2.00000
     26      -7.8697      2.00000
     27      -7.8630      2.00000
     28      -7.7745      2.00000
     29      -7.6600      2.00000
     30      -7.5055      2.00000
     31      -7.4733      2.00000
     32      -7.3383      2.00000
     33      -0.5145      0.00000
     34      -0.3231      0.00000
     35      -0.2742      0.00000
     36      -0.2443      0.00000
     37       0.0258      0.00000
     38       0.0782      0.00000
     39       0.1303      0.00000
     40       0.1471      0.00000
     41       0.1475      0.00000
     42       0.1502      0.00000
     43       0.1526      0.00000
     44       0.1600      0.00000
     45       0.1775      0.00000
     46       0.2080      0.00000
     47       0.2283      0.00000
     48       0.2455      0.00000
     49       0.2571      0.00000
     50       0.2571      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.579  23.045   0.001  -0.000   0.002   0.002  -0.000   0.002
 23.045  27.127   0.002  -0.000   0.002   0.002  -0.000   0.003
  0.001   0.002  -2.809  -0.000   0.005  -3.414  -0.000   0.007
 -0.000  -0.000  -0.000  -2.812  -0.000  -0.000  -3.418  -0.000
  0.002   0.002   0.005  -0.000  -2.806   0.007  -0.000  -3.410
  0.002   0.002  -3.414  -0.000   0.007  -4.071  -0.000   0.009
 -0.000  -0.000  -0.000  -3.418  -0.000  -0.000  -4.077  -0.000
  0.002   0.003   0.007  -0.000  -3.410   0.009  -0.000  -4.066
 total augmentation occupancy for first ion, spin component:           1
 18.356 -11.368  -0.024  -0.001   0.052  -0.027   0.002  -0.096
-11.368   7.091  -0.035   0.004  -0.113   0.060  -0.004   0.128
 -0.024  -0.035  10.064  -0.002   0.093  -5.097   0.002  -0.099
 -0.001   0.004  -0.002  10.013  -0.009   0.002  -5.035   0.007
  0.052  -0.113   0.093  -0.009  10.247  -0.099   0.007  -5.237
 -0.027   0.060  -5.097   0.002  -0.099   2.593  -0.002   0.085
  0.002  -0.004   0.002  -5.035   0.007  -0.002   2.539  -0.005
 -0.096   0.128  -0.099   0.007  -5.237   0.085  -0.005   2.694


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.5699: real time    5.5834
    FORLOC:  cpu time    7.2176: real time    7.2351
    FORNL :  cpu time   12.3291: real time   12.3590
    STRESS:  cpu time   42.5374: real time   42.6408
    FORHAR:  cpu time   14.1535: real time   14.1879
    MIXING:  cpu time    2.2466: real time    2.2520
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.26727     0.26727     0.26727
  Ewald    3355.76705   815.00651  2608.95056    -0.06589   -60.50824     0.02367
  Hartree  3638.33264  1424.31871  3133.26556    -0.04463   -54.03357     0.01919
  E(xc)    -222.15331  -222.64358  -222.61466    -0.00007    -0.00397     0.00000
  Local   -7701.67335 -2926.62201 -6414.04711     0.10784   115.42134    -0.04325
  n-local    74.39072    70.44701    67.46609    -0.00022    -0.14895     0.00011
  augment    52.41338    51.94316    52.09520    -0.00010    -0.00666     0.00001
  Kinetic   807.02706   791.68429   780.50326     0.00111    -0.65077     0.00035
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.37146     4.40137     5.88615    -0.00197     0.06918     0.00008
  in kB       0.16336     0.16447     0.21996    -0.00007     0.00259     0.00000
  external pressure =        0.18 kB  Pullay stress =        0.00 kB


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
   0.169E+03 0.503E+02 0.707E+02   -.169E+03 -.504E+02 -.706E+02   0.207E+00 0.213E+00 -.827E-01   0.827E-05 0.144E-05 0.593E-06
   0.781E+02 -.102E+03 0.876E+02   -.774E+02 0.102E+03 -.876E+02   -.703E+00 -.856E+00 0.550E-01   0.111E-05 -.113E-04 0.199E-06
   -.205E-01 0.853E+02 0.869E+02   0.212E-01 -.854E+02 -.868E+02   0.169E-02 0.404E+00 -.597E-01   -.384E-05 0.723E-06 -.862E-06
   -.781E+02 -.102E+03 0.876E+02   0.774E+02 0.102E+03 -.877E+02   0.701E+00 -.856E+00 0.554E-01   -.443E-05 -.853E-05 0.152E-06
   -.169E+03 0.504E+02 0.707E+02   0.169E+03 -.504E+02 -.706E+02   -.204E+00 0.215E+00 -.829E-01   -.384E-05 -.916E-06 0.694E-06
   -.169E+03 -.503E+02 -.707E+02   0.169E+03 0.504E+02 0.706E+02   -.205E+00 -.215E+00 0.830E-01   -.821E-05 -.160E-05 -.576E-06
   -.780E+02 0.102E+03 -.876E+02   0.774E+02 -.102E+03 0.877E+02   0.703E+00 0.855E+00 -.559E-01   -.168E-05 0.109E-04 -.195E-06
   -.815E-02 -.854E+02 -.869E+02   0.838E-02 0.855E+02 0.868E+02   -.111E-03 -.405E+00 0.591E-01   0.243E-05 -.180E-05 0.883E-06
   0.781E+02 0.102E+03 -.876E+02   -.774E+02 -.102E+03 0.877E+02   -.703E+00 0.855E+00 -.554E-01   0.452E-05 0.868E-05 -.201E-06
   0.169E+03 -.503E+02 -.707E+02   -.169E+03 0.504E+02 0.706E+02   0.206E+00 -.213E+00 0.828E-01   0.524E-05 0.425E-07 -.736E-06
   0.308E+02 0.486E+02 0.627E+02   -.310E+02 -.524E+02 -.673E+02   0.190E+00 0.351E+01 0.434E+01   0.148E-05 0.231E-05 0.397E-05
   0.375E+02 0.480E+02 -.301E+02   -.377E+02 -.513E+02 0.351E+02   0.212E+00 0.310E+01 -.466E+01   0.106E-05 0.155E-05 -.313E-05
   0.774E+02 -.300E+02 0.160E+02   -.824E+02 0.333E+02 -.162E+02   0.466E+01 -.312E+01 0.148E+00   0.453E-05 -.190E-05 0.520E-06
   0.183E+02 -.662E+02 -.273E+02   -.183E+02 0.701E+02 0.319E+02   -.530E-03 -.359E+01 -.425E+01   0.188E-06 -.548E-06 -.837E-06
   0.155E+02 -.540E+02 0.724E+02   -.155E+02 0.574E+02 -.773E+02   -.215E-01 -.314E+01 0.460E+01   0.367E-06 -.122E-05 0.179E-05
   -.260E-02 0.577E+02 -.288E+02   0.271E-02 -.611E+02 0.337E+02   0.119E-03 0.311E+01 -.458E+01   -.362E-06 0.934E-06 -.289E-05
   0.777E-02 0.590E+02 0.704E+02   -.872E-02 -.629E+02 -.749E+02   0.118E-02 0.358E+01 0.422E+01   -.373E-06 0.181E-05 0.318E-05
   -.183E+02 -.663E+02 -.273E+02   0.183E+02 0.701E+02 0.318E+02   0.956E-03 -.359E+01 -.425E+01   -.495E-06 0.578E-06 0.216E-06
   -.155E+02 -.539E+02 0.724E+02   0.155E+02 0.573E+02 -.773E+02   0.216E-01 -.314E+01 0.460E+01   -.660E-06 -.179E-06 0.625E-06
   -.308E+02 0.487E+02 0.627E+02   0.310E+02 -.524E+02 -.673E+02   -.191E+00 0.351E+01 0.434E+01   -.101E-05 0.120E-05 0.286E-05
   -.774E+02 -.300E+02 0.161E+02   0.824E+02 0.334E+02 -.162E+02   -.466E+01 -.312E+01 0.151E+00   -.300E-05 -.133E-05 0.453E-06
   -.375E+02 0.480E+02 -.302E+02   0.378E+02 -.513E+02 0.351E+02   -.215E+00 0.309E+01 -.466E+01   -.639E-06 0.559E-06 -.191E-05
   -.375E+02 -.479E+02 0.302E+02   0.378E+02 0.512E+02 -.351E+02   -.217E+00 -.309E+01 0.466E+01   -.104E-05 -.150E-05 0.304E-05
   -.308E+02 -.487E+02 -.626E+02   0.310E+02 0.525E+02 0.673E+02   -.191E+00 -.352E+01 -.434E+01   -.146E-05 -.226E-05 -.386E-05
   -.773E+02 0.301E+02 -.161E+02   0.823E+02 -.334E+02 0.163E+02   -.466E+01 0.312E+01 -.154E+00   -.442E-05 0.183E-05 -.515E-06
   -.155E+02 0.539E+02 -.724E+02   0.155E+02 -.573E+02 0.773E+02   0.225E-01 0.314E+01 -.460E+01   -.432E-06 0.121E-05 -.182E-05
   -.183E+02 0.663E+02 0.273E+02   0.183E+02 -.701E+02 -.318E+02   0.199E-02 0.359E+01 0.425E+01   -.263E-06 0.524E-06 0.880E-06
   0.571E-02 -.590E+02 -.704E+02   -.640E-02 0.629E+02 0.749E+02   0.802E-03 -.358E+01 -.422E+01   0.238E-06 -.195E-05 -.322E-05
   -.743E-02 -.577E+02 0.288E+02   0.795E-02 0.611E+02 -.337E+02   -.385E-03 -.311E+01 0.458E+01   0.215E-06 -.107E-05 0.296E-05
   0.155E+02 0.540E+02 -.724E+02   -.155E+02 -.573E+02 0.773E+02   -.222E-01 0.314E+01 -.460E+01   0.662E-06 0.521E-06 -.111E-05
   0.183E+02 0.662E+02 0.273E+02   -.183E+02 -.701E+02 -.318E+02   -.183E-02 0.359E+01 0.425E+01   0.500E-06 -.184E-06 0.217E-06
   0.375E+02 -.480E+02 0.302E+02   -.378E+02 0.513E+02 -.351E+02   0.215E+00 -.309E+01 0.466E+01   0.756E-06 -.670E-06 0.195E-05
   0.774E+02 0.300E+02 -.161E+02   -.824E+02 -.334E+02 0.162E+02   0.466E+01 0.312E+01 -.150E+00   0.314E-05 0.129E-05 -.462E-06
   0.308E+02 -.486E+02 -.627E+02   -.310E+02 0.524E+02 0.673E+02   0.191E+00 -.351E+01 -.434E+01   0.113E-05 -.131E-05 -.291E-05
 -----------------------------------------------------------------------------------------------
   -.217E-02 -.141E-02 0.227E-02   -.533E-13 0.142E-13 -.853E-13   0.217E-02 0.137E-02 -.215E-02   -.287E-06 -.215E-05 -.657E-07
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46669     34.70512      0.71315         0.146786      0.159466     -0.023668
     33.72812      0.55766      0.67435        -0.058377     -0.294697     -0.010013
     34.99986     34.72158      0.71960         0.002378      0.296201     -0.037562
      1.27189      0.55738      0.67406         0.055177     -0.296131     -0.009982
      2.53340     34.70506      0.71328        -0.144989      0.159782     -0.023702
      2.53356      0.29463      4.53223        -0.145779     -0.160199      0.023677
      1.27173     34.44274      4.57153         0.057191      0.295635      0.009568
     34.99996      0.27884      4.52591         0.000122     -0.296174      0.036964
     33.72820     34.44270      4.57118        -0.057299      0.295295      0.009730
     32.46648      0.29475      4.53221         0.146462     -0.158920      0.023607
     32.43637     34.02292     34.86358        -0.041074     -0.254169     -0.296996
     32.43302     34.10412      1.62173        -0.045982     -0.224493      0.300388
     31.56557      0.31596      0.68410        -0.334035      0.201007     -0.012215
     33.72897      1.25657      1.51432        -0.010893      0.266909      0.272703
     33.73337      1.16790     34.76817        -0.007465      0.237980     -0.311536
     34.99984     34.11277      1.62864         0.000235     -0.225406      0.271965
     34.99963     34.01929     34.88060         0.000226     -0.259578     -0.275380
      1.27097      1.25663      1.51371         0.011113      0.267899      0.273202
      1.26664      1.16718     34.76761         0.007677      0.238605     -0.312116
      2.56392     34.02223     34.86422         0.040517     -0.254264     -0.296886
      3.43431      0.31625      0.68360         0.333208      0.199971     -0.012341
      2.56756     34.10479      1.62233         0.045509     -0.224224      0.300443
      2.56814      0.89444      3.62290         0.045686      0.224310     -0.300628
      2.56406      0.97784      5.38097         0.040679      0.254629      0.297029
      3.43424     34.68313      4.56243         0.333186     -0.200103      0.012452
      1.26629     33.83302      5.47803         0.007615     -0.238509      0.312178
      1.27060     33.74339      3.73195         0.011071     -0.267601     -0.272791
     34.99980      0.98115      5.36490         0.000104      0.259651      0.275568
      0.00003      0.88762      3.61684         0.000133      0.225079     -0.271726
     33.73358     33.83259      5.47743        -0.007568     -0.238365      0.311958
     33.72930     33.74368      3.73132        -0.010990     -0.267253     -0.272757
     32.43228      0.89528      3.62333        -0.045826      0.224245     -0.300207
     31.56567     34.68345      4.56172        -0.333877     -0.200753      0.012287
     32.43594      0.97733      5.38147        -0.040919      0.254174      0.296787
 -----------------------------------------------------------------------------------
    total drift:                                0.000001     -0.000041      0.000124


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -180.05962287 eV

  energy  without entropy=     -180.05962287  energy(sigma->0) =     -180.05962287
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.0489: real time   31.1243


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4005.7526: real time 4015.6571
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5598849. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     129296. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          7. kBytes
   wavefun   :     153936. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4434.872
                            User time (sec):     4214.829
                          System time (sec):      220.043
                         Elapsed time (sec):     4445.849
  
                   Maximum memory used (kb):     8824280.
                   Average memory used (kb):           0.
  
                          Minor page faults:       279476
                          Major page faults:            6
                 Voluntary context switches:          763
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4445.850364                                1   1
    2      w1_copy                              12.207104                          18428   2
    3      fftwav_mpi                          713.512454                           7200   2
    4      fftext_mpi                            3.493707                             50   2
    5      overl                                 0.007618                          10453   2
    6      orth1                                27.710655                           2659   2
    7      lincom                                1.783158                             37   2
    8      eccp                                 27.940435                           1800   2
    9      hamiltmu                           1313.812957                            885   2
   10        vhamil                              149.772604                         6126   3
   11        overl1                                0.009046                         6126   3
   12        kinhamil                            595.146200                         6126   3
   13          fftext_mpi                          591.174589                       6126   4
   14      pdssyex_zheevx                        0.088828                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2345.293448           1
 fftwav_mpi                            713.512454        7200
 fftext_mpi                            594.668296        6176
 hamiltmu                              568.885106         885
 vhamil                                149.772604        6126
 eccp                                   27.940435        1800
 orth1                                  27.710655        2659
 w1_copy                                12.207104       18428
 kinhamil                                3.971611        6126
 lincom                                  1.783158          37
 pdssyex_zheevx                          0.088828          36
 overl1                                  0.009046        6126
 overl                                   0.007618       10453
 ---------------------------------------------------------------
  summed up times    4445.85036396980     
 
Profiling took   0.029082  0.012722  0.003308  0.003298 seconds
Profiling took   0.025980 seconds
