 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  12:02:29
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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


 total amount of memory used by VASP on root node  7603440. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     195250. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:         12. kBytes
   wavefun   :     207726. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0004
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
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.2529: real time   34.3361
    SETDIJ:  cpu time    0.3169: real time    0.3177
     EDDAV:  cpu time  106.5384: real time  106.7977
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  141.1102: real time  141.4556

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.6524016E+03  (-0.1450662E+04)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7838.97843154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.31374351
  PAW double counting   =      1130.58741685    -1142.34423753
  entropy T*S    EENTRO =        -0.00183197
  eigenvalues    EBANDS =      -242.56878308
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       652.40156548 eV

  energy without entropy =      652.40339745  energy(sigma->0) =      652.40248146


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  150.7139: real time  151.0803
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  150.7156: real time  151.0853

 eigenvalue-minimisations  :   180
 total energy-change (2. order) :-0.3392880E+03  (-0.3278869E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7838.97843154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.31374351
  PAW double counting   =      1130.58741685    -1142.34423753
  entropy T*S    EENTRO =        -0.00022588
  eigenvalues    EBANDS =      -581.85834627
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       313.11360838 eV

  energy without entropy =      313.11383426  energy(sigma->0) =      313.11372132


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  142.4424: real time  142.7886
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  142.4440: real time  142.7936

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.4002551E+03  (-0.3829149E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7838.97843154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.31374351
  PAW double counting   =      1130.58741685    -1142.34423753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -982.11367464
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -87.14149411 eV

  energy without entropy =      -87.14149411  energy(sigma->0) =      -87.14149411


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  114.7505: real time  115.0293
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  114.7521: real time  115.0340

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1081844E+03  (-0.1079973E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7838.97843154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.31374351
  PAW double counting   =      1130.58741685    -1142.34423753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1090.29807410
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -195.32589358 eV

  energy without entropy =     -195.32589358  energy(sigma->0) =     -195.32589358


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  120.3560: real time  120.6486
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8089: real time    7.8279
    MIXING:  cpu time    0.9701: real time    0.9725
    --------------------------------------------
      LOOP:  cpu time  129.1368: real time  129.4534

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.6517234E+01  (-0.6507114E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        1.2092911 magnetization 

 Broyden mixing:
  rms(total) = 0.21575E+01    rms(broyden)= 0.21575E+01
  rms(prec ) = 0.22434E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7838.97843154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.31374351
  PAW double counting   =      1130.58741685    -1142.34423753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1096.81530816
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -201.84312764 eV

  energy without entropy =     -201.84312764  energy(sigma->0) =     -201.84312764


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.2027: real time   33.2834
    SETDIJ:  cpu time    0.3102: real time    0.3110
     EDDAV:  cpu time  118.5226: real time  118.8105
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6890: real time    7.7077
    MIXING:  cpu time    0.9983: real time    1.0007
    --------------------------------------------
      LOOP:  cpu time  160.7248: real time  161.1177

 eigenvalue-minimisations  :   134
 total energy-change (2. order) : 0.1694707E+02  (-0.2595814E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.9934768 magnetization 

 Broyden mixing:
  rms(total) = 0.10353E+01    rms(broyden)= 0.10353E+01
  rms(prec ) = 0.10736E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6018
  1.6018

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7983.53440436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.80813572
  PAW double counting   =      1719.53579374    -1733.01259200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -941.08667636
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -184.89605401 eV

  energy without entropy =     -184.89605401  energy(sigma->0) =     -184.89605401


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.2120: real time   33.2927
    SETDIJ:  cpu time    0.3182: real time    0.3190
     EDDAV:  cpu time  114.4079: real time  114.6861
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7002: real time    7.7189
    MIXING:  cpu time    1.0255: real time    1.0280
    --------------------------------------------
      LOOP:  cpu time  156.6657: real time  157.0492

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.3870591E+01  (-0.1326774E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8825192 magnetization 

 Broyden mixing:
  rms(total) = 0.45008E+00    rms(broyden)= 0.45008E+00
  rms(prec ) = 0.46282E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0634
  1.7509  2.3758

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8101.11272397
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.50941751
  PAW double counting   =      2223.39372950    -2237.78832233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -825.42125290
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -181.02546294 eV

  energy without entropy =     -181.02546294  energy(sigma->0) =     -181.02546294


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.2751: real time   33.3560
    SETDIJ:  cpu time    0.3158: real time    0.3166
     EDDAV:  cpu time  125.5137: real time  125.8188
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6993: real time    7.7180
    MIXING:  cpu time    1.0700: real time    1.0726
    --------------------------------------------
      LOOP:  cpu time  167.8758: real time  168.2869

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.6517303E+00  (-0.2036230E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        0.9134645 magnetization 

 Broyden mixing:
  rms(total) = 0.13819E+00    rms(broyden)= 0.13819E+00
  rms(prec ) = 0.14995E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5946
  2.3903  0.8977  1.4960

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8134.83180647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       210.94152602
  PAW double counting   =      2285.41223051    -2299.49169029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -793.79768165
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.37373265 eV

  energy without entropy =     -180.37373265  energy(sigma->0) =     -180.37373265


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.2727: real time   33.3536
    SETDIJ:  cpu time    0.2997: real time    0.3004
     EDDAV:  cpu time  119.9909: real time  120.2825
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7111: real time    7.7299
    MIXING:  cpu time    1.0895: real time    1.0922
    --------------------------------------------
      LOOP:  cpu time  162.3658: real time  162.7635

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1060623E+00  (-0.4027153E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8953090 magnetization 

 Broyden mixing:
  rms(total) = 0.50533E-01    rms(broyden)= 0.50533E-01
  rms(prec ) = 0.61923E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5554
  2.2651  1.8116  1.0725  1.0725

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8148.51507091
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.38693857
  PAW double counting   =      2323.37762190    -2337.59541227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -780.31543685
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.26767032 eV

  energy without entropy =     -180.26767032  energy(sigma->0) =     -180.26767032


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.3015: real time   33.3824
    SETDIJ:  cpu time    0.2955: real time    0.2962
     EDDAV:  cpu time  129.8668: real time  130.1824
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6952: real time    7.7139
    MIXING:  cpu time    1.1379: real time    1.1406
    --------------------------------------------
      LOOP:  cpu time  172.2987: real time  172.7201

 eigenvalue-minimisations  :   150
 total energy-change (2. order) : 0.2531949E-01  (-0.6596839E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8906912 magnetization 

 Broyden mixing:
  rms(total) = 0.24404E-01    rms(broyden)= 0.24404E-01
  rms(prec ) = 0.34942E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5312
  2.3078  2.0585  1.1609  1.1609  0.9680

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8160.30204553
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.57026284
  PAW double counting   =      2316.67254228    -2330.87905607
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -768.69774360
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.24235083 eV

  energy without entropy =     -180.24235083  energy(sigma->0) =     -180.24235083


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.3130: real time   33.3939
    SETDIJ:  cpu time    0.2978: real time    0.2986
     EDDAV:  cpu time  114.2561: real time  114.5337
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7077: real time    7.7265
    MIXING:  cpu time    1.1688: real time    1.1717
    --------------------------------------------
      LOOP:  cpu time  156.7453: real time  157.1289

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.9879158E-02  (-0.6259067E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8893947 magnetization 

 Broyden mixing:
  rms(total) = 0.17802E-01    rms(broyden)= 0.17802E-01
  rms(prec ) = 0.26184E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8154
  3.6022  2.5502  1.5342  0.9892  1.1083  1.1083

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8168.42293568
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.74518405
  PAW double counting   =      2316.60821131    -2330.81008423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.74653637
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.23247168 eV

  energy without entropy =     -180.23247168  energy(sigma->0) =     -180.23247168


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.3619: real time   33.4430
    SETDIJ:  cpu time    0.2985: real time    0.2992
     EDDAV:  cpu time  103.4877: real time  103.7394
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7165: real time    7.7352
    MIXING:  cpu time    1.2172: real time    1.2201
    --------------------------------------------
      LOOP:  cpu time  146.0835: real time  146.4416

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1223192E-01  (-0.2724026E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8867997 magnetization 

 Broyden mixing:
  rms(total) = 0.11312E-01    rms(broyden)= 0.11312E-01
  rms(prec ) = 0.14411E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8960
  4.4590  2.4289  1.7630  1.2798  1.2798  1.0309  1.0309

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8184.35565521
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.98102886
  PAW double counting   =      2312.42657446    -2326.62346177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -745.04241533
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.22023975 eV

  energy without entropy =     -180.22023975  energy(sigma->0) =     -180.22023975


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.3303: real time   33.4114
    SETDIJ:  cpu time    0.2980: real time    0.2988
     EDDAV:  cpu time  125.4860: real time  125.7911
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6935: real time    7.7123
    MIXING:  cpu time    1.2554: real time    1.2585
    --------------------------------------------
      LOOP:  cpu time  168.0651: real time  168.4761

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1146807E-01  (-0.5103871E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8874537 magnetization 

 Broyden mixing:
  rms(total) = 0.63389E-02    rms(broyden)= 0.63389E-02
  rms(prec ) = 0.82560E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9207
  4.8144  2.6054  2.1353  1.4027  1.4027  1.0649  1.0649  0.8751

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8189.62255787
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       212.03621935
  PAW double counting   =      2312.44140733    -2326.63355830
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.84690758
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.23170782 eV

  energy without entropy =     -180.23170782  energy(sigma->0) =     -180.23170782


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.3182: real time   33.3991
    SETDIJ:  cpu time    0.3084: real time    0.3092
     EDDAV:  cpu time  109.1646: real time  109.4298
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7076: real time    7.7263
    MIXING:  cpu time    1.3130: real time    1.3162
    --------------------------------------------
      LOOP:  cpu time  151.8137: real time  152.1858

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1355722E-01  (-0.1339058E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8877466 magnetization 

 Broyden mixing:
  rms(total) = 0.36131E-02    rms(broyden)= 0.36131E-02
  rms(prec ) = 0.49966E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0348
  5.6801  2.9710  2.4158  1.4502  1.4502  1.3000  1.0505  1.0505  0.9447

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8190.99631617
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       212.00880061
  PAW double counting   =      2310.81287860    -2325.00269582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.46162149
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.24526504 eV

  energy without entropy =     -180.24526504  energy(sigma->0) =     -180.24526504


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.3405: real time   33.4215
    SETDIJ:  cpu time    0.3171: real time    0.3179
     EDDAV:  cpu time  109.1405: real time  109.4058
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6886: real time    7.7073
    MIXING:  cpu time    1.3667: real time    1.3700
    --------------------------------------------
      LOOP:  cpu time  151.8552: real time  152.2272

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1098305E-01  (-0.9802856E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8879280 magnetization 

 Broyden mixing:
  rms(total) = 0.29491E-02    rms(broyden)= 0.29491E-02
  rms(prec ) = 0.36034E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1797
  6.8543  3.5152  2.2509  2.0576  1.4750  1.4750  1.0993  1.0993  1.0057  0.9644

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8192.39198129
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.99817945
  PAW double counting   =      2310.32793963    -2324.51701183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.06706328
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.25624809 eV

  energy without entropy =     -180.25624809  energy(sigma->0) =     -180.25624809


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.3060: real time   33.3869
    SETDIJ:  cpu time    0.3028: real time    0.3035
     EDDAV:  cpu time  103.3161: real time  103.5671
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7042: real time    7.7229
    MIXING:  cpu time    1.4223: real time    1.4257
    --------------------------------------------
      LOOP:  cpu time  146.0532: real time  146.4109

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.7621485E-02  (-0.6840994E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8878450 magnetization 

 Broyden mixing:
  rms(total) = 0.13353E-02    rms(broyden)= 0.13353E-02
  rms(prec ) = 0.16945E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2314
  7.1579  4.3348  2.4491  2.1596  1.5456  1.5456  1.1096  1.1096  1.1068  1.1068
  0.9197

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8193.19900287
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.98587334
  PAW double counting   =      2310.19228612    -2324.38183032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.25488507
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.26386957 eV

  energy without entropy =     -180.26386957  energy(sigma->0) =     -180.26386957


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.2164: real time   33.2972
    SETDIJ:  cpu time    0.3053: real time    0.3060
     EDDAV:  cpu time  128.2858: real time  128.5976
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7120: real time    7.7307
    MIXING:  cpu time    1.4793: real time    1.4829
    --------------------------------------------
      LOOP:  cpu time  171.0007: real time  171.4194

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.3110609E-02  (-0.2625798E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8877676 magnetization 

 Broyden mixing:
  rms(total) = 0.91764E-03    rms(broyden)= 0.91764E-03
  rms(prec ) = 0.10984E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3131
  7.7081  4.6603  2.6629  2.6629  2.0759  1.3235  1.3235  1.1235  1.1235  1.1980
  0.9848  0.9099

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8193.52886495
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.98692600
  PAW double counting   =      2310.67203603    -2324.86246526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.92830125
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.26698018 eV

  energy without entropy =     -180.26698018  energy(sigma->0) =     -180.26698018


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1182: real time   33.1986
    SETDIJ:  cpu time    0.2955: real time    0.2963
     EDDAV:  cpu time  103.5189: real time  103.7704
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7063: real time    7.7250
    MIXING:  cpu time    1.5462: real time    1.5500
    --------------------------------------------
      LOOP:  cpu time  146.1871: real time  146.5624

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1842198E-02  (-0.8205331E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8877353 magnetization 

 Broyden mixing:
  rms(total) = 0.53274E-03    rms(broyden)= 0.53274E-03
  rms(prec ) = 0.61103E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3079
  8.1198  5.2419  2.9984  2.3986  1.6558  1.6558  1.5953  1.1840  1.1840  1.0535
  1.0535  0.9311  0.9311

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8193.68612214
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.98549338
  PAW double counting   =      2310.56450962    -2324.75492027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.77147222
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.26882238 eV

  energy without entropy =     -180.26882238  energy(sigma->0) =     -180.26882238


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.1344: real time   33.2149
    SETDIJ:  cpu time    0.3006: real time    0.3013
     EDDAV:  cpu time  128.5033: real time  128.8155
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7137: real time    7.7324
    MIXING:  cpu time    1.6085: real time    1.6125
    --------------------------------------------
      LOOP:  cpu time  171.2626: real time  171.7025

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.3921868E-03  (-0.1347280E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8877423 magnetization 

 Broyden mixing:
  rms(total) = 0.31350E-03    rms(broyden)= 0.31350E-03
  rms(prec ) = 0.37724E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3416
  8.2832  5.6658  2.8931  2.8931  1.9753  1.9753  1.5935  1.1733  1.1733  1.0801
  1.0801  0.9475  1.0150  1.0340

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8193.71642900
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.98541806
  PAW double counting   =      2310.55793810    -2324.74823450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.74159646
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.26921457 eV

  energy without entropy =     -180.26921457  energy(sigma->0) =     -180.26921457


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0920: real time   33.1724
    SETDIJ:  cpu time    0.3189: real time    0.3197
     EDDAV:  cpu time  106.0147: real time  106.2722
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6962: real time    7.7149
    MIXING:  cpu time    1.6823: real time    1.6864
    --------------------------------------------
      LOOP:  cpu time  148.8059: real time  149.1703

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.4364116E-03  (-0.9353106E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8877676 magnetization 

 Broyden mixing:
  rms(total) = 0.16857E-03    rms(broyden)= 0.16857E-03
  rms(prec ) = 0.20311E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3771
  8.5274  6.0783  3.8317  2.5813  2.2487  1.8623  1.8623  1.1853  1.1853  1.2367
  1.0893  1.0893  0.9114  0.9840  0.9840

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8193.70485500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.98318746
  PAW double counting   =      2310.41847205    -2324.60863025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.75151448
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.26965098 eV

  energy without entropy =     -180.26965098  energy(sigma->0) =     -180.26965098


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.0503: real time   33.1306
    SETDIJ:  cpu time    0.2985: real time    0.2992
     EDDAV:  cpu time   95.0800: real time   95.3111
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6962: real time    7.7149
    MIXING:  cpu time    1.7585: real time    1.7628
    --------------------------------------------
      LOOP:  cpu time  137.8854: real time  138.2239

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1528060E-03  (-0.2099165E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8877622 magnetization 

 Broyden mixing:
  rms(total) = 0.11079E-03    rms(broyden)= 0.11079E-03
  rms(prec ) = 0.12830E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3761
  8.6593  6.3009  4.0862  2.7640  2.4352  1.7792  1.7792  1.6721  1.1870  1.1870
  1.1077  1.1077  0.9433  0.9433  1.0324  1.0324

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8193.75686921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.98432982
  PAW double counting   =      2310.47938484    -2324.66960227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.70073620
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.26980378 eV

  energy without entropy =     -180.26980378  energy(sigma->0) =     -180.26980378


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.9183: real time   32.9983
    SETDIJ:  cpu time    0.3002: real time    0.3009
     EDDAV:  cpu time  114.6541: real time  114.9328
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6994: real time    7.7181
    MIXING:  cpu time    1.8449: real time    1.8493
    --------------------------------------------
      LOOP:  cpu time  157.4187: real time  158.3231

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.7252909E-04  (-0.4963919E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8877730 magnetization 

 Broyden mixing:
  rms(total) = 0.70520E-04    rms(broyden)= 0.70520E-04
  rms(prec ) = 0.81595E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4063
  8.8385  6.5530  4.4799  3.0322  2.5080  1.8999  1.8999  1.9297  1.1760  1.1760
  1.2229  1.2229  1.0492  1.0492  1.0068  0.9318  0.9318

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8193.75800892
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.98403280
  PAW double counting   =      2310.48922544    -2324.67939534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.69941953
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.26987631 eV

  energy without entropy =     -180.26987631  energy(sigma->0) =     -180.26987631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.0813: real time   33.1617
    SETDIJ:  cpu time    0.2957: real time    0.2964
     EDDAV:  cpu time   84.0631: real time   84.2674
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7107: real time    7.7295
    MIXING:  cpu time    1.9020: real time    1.9066
    --------------------------------------------
      LOOP:  cpu time  127.0547: real time  127.3665

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4324251E-04  (-0.2093863E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8877680 magnetization 

 Broyden mixing:
  rms(total) = 0.61438E-04    rms(broyden)= 0.61438E-04
  rms(prec ) = 0.66677E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3878
  8.9635  6.7540  4.7721  3.1602  2.4741  2.0353  1.8550  1.8550  1.2915  1.2915
  1.1894  1.1894  1.0973  1.0973  1.0419  1.0419  0.9221  0.9485

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8193.76566454
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.98403244
  PAW double counting   =      2310.49651678    -2324.68671177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.69178171
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.26991955 eV

  energy without entropy =     -180.26991955  energy(sigma->0) =     -180.26991955


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.0331: real time   33.1134
    SETDIJ:  cpu time    0.2957: real time    0.2964
     EDDAV:  cpu time   86.9733: real time   87.1848
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7074: real time    7.7261
    MIXING:  cpu time    1.9938: real time    1.9987
    --------------------------------------------
      LOOP:  cpu time  130.0052: real time  130.3241

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1608374E-04  (-0.6697192E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8877610 magnetization 

 Broyden mixing:
  rms(total) = 0.33128E-04    rms(broyden)= 0.33128E-04
  rms(prec ) = 0.36955E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4109
  9.0784  6.9372  5.0510  3.4289  2.5079  2.5079  1.8083  1.8083  1.7680  1.3596
  1.2002  1.2002  1.1466  1.1466  1.0135  1.0135  0.9126  0.9590  0.9590

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8193.77124563
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.98408720
  PAW double counting   =      2310.50518168    -2324.69540576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.68624238
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.26993564 eV

  energy without entropy =     -180.26993564  energy(sigma->0) =     -180.26993564


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.0636: real time   33.1440
    SETDIJ:  cpu time    0.2958: real time    0.2965
     EDDAV:  cpu time   89.7200: real time   89.9382
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7074: real time    7.7261
    MIXING:  cpu time    2.0831: real time    2.0882
    --------------------------------------------
      LOOP:  cpu time  132.8718: real time  133.1981

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1264902E-04  (-0.1082807E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8877630 magnetization 

 Broyden mixing:
  rms(total) = 0.30420E-04    rms(broyden)= 0.30420E-04
  rms(prec ) = 0.32336E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4213
  9.1359  7.2201  5.4298  3.8689  2.9094  2.3897  1.8950  1.8950  1.8319  1.2819
  1.2819  1.1841  1.1841  1.0842  1.0842  1.0276  1.0276  0.9344  0.9344  0.8250

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8193.77267117
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.98409229
  PAW double counting   =      2310.50259107    -2324.69281333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.68483638
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.26994829 eV

  energy without entropy =     -180.26994829  energy(sigma->0) =     -180.26994829


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.0820: real time   33.1624
    SETDIJ:  cpu time    0.2956: real time    0.2963
     EDDAV:  cpu time   84.1043: real time   84.3086
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.6938: real time    7.7126
    MIXING:  cpu time    2.1695: real time    2.1748
    --------------------------------------------
      LOOP:  cpu time  127.3471: real time  127.6586

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4544806E-05  (-0.2575405E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8877643 magnetization 

 Broyden mixing:
  rms(total) = 0.22703E-04    rms(broyden)= 0.22703E-04
  rms(prec ) = 0.23952E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3888
  9.1899  7.3526  5.5853  3.9944  2.9448  2.3964  1.9562  1.7762  1.7762  1.4486
  1.4486  1.2199  1.2199  1.1140  1.1140  1.0140  1.0140  0.9308  0.9308  0.8696
  0.8696

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8193.77292941
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.98410532
  PAW double counting   =      2310.49851052    -2324.68872677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.68460172
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.26995283 eV

  energy without entropy =     -180.26995283  energy(sigma->0) =     -180.26995283


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.1116: real time   33.1920
    SETDIJ:  cpu time    0.2959: real time    0.2966
     EDDAV:  cpu time   97.9223: real time   98.1602
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7091: real time    7.7278
    MIXING:  cpu time    2.2595: real time    2.2650
    --------------------------------------------
      LOOP:  cpu time  141.3002: real time  141.6453

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1865239E-05  (-0.1494509E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8877631 magnetization 

 Broyden mixing:
  rms(total) = 0.79642E-05    rms(broyden)= 0.79642E-05
  rms(prec ) = 0.89835E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3619
  9.2567  7.3877  5.6665  4.0901  2.9208  2.4580  1.7724  1.7724  1.8429  1.8429
  1.5782  1.2619  1.2619  1.1006  1.1006  0.9922  0.9922  1.0204  1.0204  0.9343
  0.9343  0.7536

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8193.77216341
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.98408194
  PAW double counting   =      2310.49617161    -2324.68638741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.68534667
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.26995470 eV

  energy without entropy =     -180.26995470  energy(sigma->0) =     -180.26995470


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.0707: real time   33.1510
    SETDIJ:  cpu time    0.2958: real time    0.2965
     EDDAV:  cpu time   86.8575: real time   87.0685
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6982: real time    7.7169
    MIXING:  cpu time    2.3509: real time    2.3567
    --------------------------------------------
      LOOP:  cpu time  130.2750: real time  130.5935

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1541594E-05  (-0.1449061E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8877656 magnetization 

 Broyden mixing:
  rms(total) = 0.81056E-05    rms(broyden)= 0.81056E-05
  rms(prec ) = 0.87149E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3870
  9.2483  7.7876  5.7479  4.7057  2.9443  2.9443  2.2686  2.0880  1.7736  1.7736
  1.3323  1.3323  1.2813  1.0871  1.0871  1.0570  1.0570  1.0261  0.9564  0.9564
  0.8984  0.8984  0.6491

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8193.77120420
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.98404560
  PAW double counting   =      2310.49502255    -2324.68523507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.68627436
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.26995624 eV

  energy without entropy =     -180.26995624  energy(sigma->0) =     -180.26995624


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.0943: real time   33.1747
    SETDIJ:  cpu time    0.2985: real time    0.2992
     EDDAV:  cpu time   84.0050: real time   84.2091
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7176: real time    7.7364
    MIXING:  cpu time    2.4512: real time    2.4572
    --------------------------------------------
      LOOP:  cpu time  127.5685: real time  127.8803

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1054478E-05  (-0.8798402E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8877639 magnetization 

 Broyden mixing:
  rms(total) = 0.95855E-05    rms(broyden)= 0.95855E-05
  rms(prec ) = 0.10014E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3622
  9.3195  7.8193  5.9694  4.7579  3.2014  2.9368  2.3818  1.8817  1.7407  1.7407
  1.4255  1.4255  1.2394  1.2394  1.1361  1.1361  1.0262  1.0262  1.0095  1.0095
  0.9397  0.9397  0.8004  0.5902

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8193.77073954
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.98403097
  PAW double counting   =      2310.49441624    -2324.68463026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.68672395
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.26995729 eV

  energy without entropy =     -180.26995729  energy(sigma->0) =     -180.26995729


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.1942: real time   33.2748
    SETDIJ:  cpu time    0.2970: real time    0.2977
     EDDAV:  cpu time   97.8042: real time   98.0418
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6930: real time    7.7117
    MIXING:  cpu time    2.5563: real time    2.5625
    --------------------------------------------
      LOOP:  cpu time  141.5467: real time  141.8931

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3097161E-06  (-0.4089262E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8877657 magnetization 

 Broyden mixing:
  rms(total) = 0.55835E-05    rms(broyden)= 0.55835E-05
  rms(prec ) = 0.58844E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3297
  9.3030  7.8980  5.9884  4.8064  3.2445  2.8846  2.3890  1.8645  1.7718  1.7718
  1.5322  1.5322  1.3429  1.3429  1.1185  1.1185  1.0701  1.0701  1.0486  1.0486
  0.9337  0.9337  0.8498  0.8498  0.5288

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8193.77090740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.98403595
  PAW double counting   =      2310.49445294    -2324.68466486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.68656347
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.26995760 eV

  energy without entropy =     -180.26995760  energy(sigma->0) =     -180.26995760


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.2499: real time   33.3308
    SETDIJ:  cpu time    0.3158: real time    0.3166
     EDDAV:  cpu time   84.1421: real time   84.3467
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6898: real time    7.7085
    MIXING:  cpu time    2.6605: real time    2.6669
    --------------------------------------------
      LOOP:  cpu time  128.0601: real time  128.3733

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3087166E-06  (-0.2156533E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8877639 magnetization 

 Broyden mixing:
  rms(total) = 0.36628E-05    rms(broyden)= 0.36628E-05
  rms(prec ) = 0.38799E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3612
  9.3756  8.0959  6.2844  5.0521  3.7556  2.9504  2.3407  2.3407  1.8532  1.8532
  1.5744  1.5744  1.3509  1.3509  1.1556  1.1556  1.1135  1.1135  1.0358  1.0358
  0.9589  0.9589  0.9163  0.9163  0.7658  0.5120

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8193.77139989
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.98405123
  PAW double counting   =      2310.49606910    -2324.68628495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.68608264
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.26995791 eV

  energy without entropy =     -180.26995791  energy(sigma->0) =     -180.26995791


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   33.3641: real time   33.4451
    SETDIJ:  cpu time    0.3065: real time    0.3073
     EDDAV:  cpu time   73.0035: real time   73.1809
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6955: real time    7.7142
    MIXING:  cpu time    2.7814: real time    2.7881
    --------------------------------------------
      LOOP:  cpu time  117.1529: real time  117.4400

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2056545E-06  ( 0.4412435E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8877652 magnetization 

 Broyden mixing:
  rms(total) = 0.17911E-05    rms(broyden)= 0.17911E-05
  rms(prec ) = 0.19001E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3166
  9.3911  8.1397  6.3953  5.0554  3.8699  2.7971  2.4998  2.3039  1.5404  1.5404
  1.5418  1.5418  1.6114  1.6114  1.2623  1.2623  1.1243  1.1243  0.9972  0.9972
  0.9309  0.9309  0.9464  0.9263  0.9263  0.7743  0.5060

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8193.77164969
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.98405457
  PAW double counting   =      2310.49679887    -2324.68701532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.68583579
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.26995812 eV

  energy without entropy =     -180.26995812  energy(sigma->0) =     -180.26995812


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   33.3563: real time   33.4375
    SETDIJ:  cpu time    0.3042: real time    0.3049
     EDDAV:  cpu time   98.0602: real time   98.2986
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  131.7226: real time  132.0453

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3259902E-07  ( 0.5889085E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8877652 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8193.77173660
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.98405735
  PAW double counting   =      2310.49683481    -2324.68705206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.68575089
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.26995815 eV

  energy without entropy =     -180.26995815  energy(sigma->0) =     -180.26995815


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.0688       2 -58.2269       3 -58.1779       4 -58.2269       5 -58.0689
       6 -58.0688       7 -58.2269       8 -58.1779       9 -58.2269      10 -58.0688
      11 -39.2066      12 -39.2041      13 -39.2178      14 -39.1746      15 -39.1574
      16 -39.1623      17 -39.1525      18 -39.1748      19 -39.1575      20 -39.2066
      21 -39.2174      22 -39.2041      23 -39.2041      24 -39.2066      25 -39.2174
      26 -39.1575      27 -39.1746      28 -39.1526      29 -39.1622      30 -39.1575
      31 -39.1746      32 -39.2040      33 -39.2177      34 -39.2065
 
 
 
 E-fermi :  -7.2978     XC(G=0):  -0.0871     alpha+bet : -0.0389


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.9216      2.00000
      2     -19.8195      2.00000
      3     -18.5787      2.00000
      4     -18.4851      2.00000
      5     -16.6265      2.00000
      6     -16.5365      2.00000
      7     -14.6093      2.00000
      8     -14.6061      2.00000
      9     -14.1070      2.00000
     10     -13.9844      2.00000
     11     -11.9078      2.00000
     12     -11.3521      2.00000
     13     -10.7114      2.00000
     14     -10.6962      2.00000
     15     -10.6290      2.00000
     16     -10.2376      2.00000
     17      -9.8296      2.00000
     18      -9.7905      2.00000
     19      -9.4803      2.00000
     20      -9.4638      2.00000
     21      -9.1995      2.00000
     22      -8.8431      2.00000
     23      -8.4650      2.00000
     24      -8.4267      2.00000
     25      -7.9737      2.00000
     26      -7.8808      2.00000
     27      -7.8737      2.00000
     28      -7.7869      2.00000
     29      -7.6709      2.00000
     30      -7.5153      2.00000
     31      -7.4832      2.00000
     32      -7.3513      2.00000
     33      -0.5180      0.00000
     34      -0.3270      0.00000
     35      -0.2765      0.00000
     36      -0.2467      0.00000
     37       0.0260      0.00000
     38       0.0766      0.00000
     39       0.1307      0.00000
     40       0.1448      0.00000
     41       0.1479      0.00000
     42       0.1506      0.00000
     43       0.1529      0.00000
     44       0.1589      0.00000
     45       0.1777      0.00000
     46       0.2079      0.00000
     47       0.2289      0.00000
     48       0.2456      0.00000
     49       0.2576      0.00000
     50       0.2576      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.229 -15.914   0.000  -0.000   0.000  -0.003   0.000  -0.004
-15.914  27.745  -0.000   0.000  -0.000   0.004   0.000   0.005
  0.000  -0.000  -4.322  -0.000   0.001   2.725   0.000  -0.006
 -0.000   0.000  -0.000  -4.323  -0.000   0.000   2.729   0.000
  0.000  -0.000   0.001  -0.000  -4.321  -0.006   0.000   2.722
 -0.003   0.004   2.725   0.000  -0.006  44.081  -0.000   0.007
  0.000   0.000   0.000   2.729   0.000  -0.000  44.077  -0.000
 -0.004   0.005  -0.006   0.000   2.722   0.007  -0.000  44.085
 total augmentation occupancy for first ion, spin component:           1
  1.563   0.044  -0.011   0.001  -0.013  -0.001   0.000  -0.002
  0.044   0.001  -0.001   0.000  -0.001   0.000  -0.000   0.000
 -0.011  -0.001   1.278   0.000  -0.025   0.052   0.000  -0.000
  0.001   0.000   0.000   1.298   0.001   0.000   0.052  -0.000
 -0.013  -0.001  -0.025   0.001   1.268  -0.000  -0.000   0.052
 -0.001   0.000   0.052   0.000  -0.000   0.002  -0.000   0.000
  0.000  -0.000   0.000   0.052  -0.000  -0.000   0.002  -0.000
 -0.002   0.000  -0.000  -0.000   0.052   0.000  -0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.7090: real time    7.7277
    FORLOC:  cpu time    9.4567: real time    9.4797
    FORNL :  cpu time   32.6995: real time   32.7789
    STRESS:  cpu time   88.5038: real time   88.7188
    FORHAR:  cpu time   16.7477: real time   16.7884
    MIXING:  cpu time    2.8761: real time    2.8831
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.39147     0.39147     0.39147
  Ewald    3355.76705   815.00651  2608.95056    -0.06589   -60.50824     0.02367
  Hartree  3636.92524  1423.85151  3132.99472    -0.04457   -54.00071     0.01918
  E(xc)    -222.42326  -222.92012  -222.89696    -0.00007    -0.00423     0.00000
  Local   -7547.20973 -2772.72189 -6259.35667     0.10751   115.41845    -0.04324
  n-local  -133.62017  -136.14399  -138.96952     0.00012    -0.11644     0.00007
  augment    -0.19637    -0.34597    -0.44716     0.00001    -0.00564     0.00000
  Kinetic   913.92078   896.34955   884.18094     0.00099    -0.71844     0.00040
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.55500     3.46708     4.84737    -0.00190     0.06476     0.00008
  in kB       0.13285     0.12956     0.18114    -0.00007     0.00242     0.00000
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
   0.169E+03 0.507E+02 0.706E+02   -.169E+03 -.504E+02 -.706E+02   -.234E+00 -.152E+00 -.368E-01   0.714E-05 0.312E-05 0.310E-05
   0.777E+02 -.103E+03 0.876E+02   -.774E+02 0.102E+03 -.876E+02   -.371E+00 -.835E-02 0.647E-02   -.472E-05 -.130E-04 0.350E-05
   -.193E-01 0.860E+02 0.868E+02   0.212E-01 -.854E+02 -.868E+02   0.409E-03 -.257E+00 -.818E-02   0.119E-06 0.668E-06 0.302E-05
   -.777E+02 -.102E+03 0.877E+02   0.774E+02 0.102E+03 -.877E+02   0.369E+00 -.782E-02 0.643E-02   0.465E-05 -.129E-04 0.355E-05
   -.169E+03 0.507E+02 0.706E+02   0.169E+03 -.504E+02 -.706E+02   0.236E+00 -.150E+00 -.368E-01   -.729E-05 0.324E-05 0.311E-05
   -.169E+03 -.507E+02 -.706E+02   0.169E+03 0.504E+02 0.706E+02   0.236E+00 0.150E+00 0.368E-01   -.693E-05 -.325E-05 -.306E-05
   -.777E+02 0.102E+03 -.877E+02   0.774E+02 -.102E+03 0.877E+02   0.370E+00 0.709E-02 -.661E-02   0.339E-05 0.116E-04 -.331E-05
   -.807E-02 -.861E+02 -.868E+02   0.838E-02 0.855E+02 0.868E+02   -.193E-03 0.256E+00 0.789E-02   -.652E-06 -.110E-05 -.290E-05
   0.777E+02 0.102E+03 -.876E+02   -.774E+02 -.102E+03 0.877E+02   -.370E+00 0.730E-02 -.658E-02   -.432E-05 0.127E-04 -.349E-05
   0.169E+03 -.507E+02 -.706E+02   -.169E+03 0.504E+02 0.706E+02   -.235E+00 0.151E+00 0.368E-01   0.761E-05 -.349E-05 -.315E-05
   0.308E+02 0.487E+02 0.627E+02   -.310E+02 -.524E+02 -.673E+02   0.191E+00 0.352E+01 0.435E+01   0.651E-06 0.208E-05 0.336E-05
   0.375E+02 0.480E+02 -.302E+02   -.377E+02 -.513E+02 0.351E+02   0.213E+00 0.310E+01 -.467E+01   0.597E-06 0.214E-05 -.272E-05
   0.774E+02 -.300E+02 0.160E+02   -.824E+02 0.333E+02 -.162E+02   0.467E+01 -.313E+01 0.148E+00   0.340E-05 -.174E-05 0.664E-06
   0.183E+02 -.663E+02 -.274E+02   -.183E+02 0.701E+02 0.319E+02   -.611E-03 -.359E+01 -.426E+01   -.573E-06 -.138E-05 -.533E-06
   0.155E+02 -.540E+02 0.724E+02   -.155E+02 0.574E+02 -.773E+02   -.216E-01 -.315E+01 0.461E+01   -.506E-06 -.105E-05 0.139E-05
   -.260E-02 0.578E+02 -.289E+02   0.271E-02 -.611E+02 0.337E+02   0.119E-03 0.311E+01 -.459E+01   0.913E-08 0.174E-05 -.282E-05
   0.778E-02 0.591E+02 0.704E+02   -.872E-02 -.629E+02 -.749E+02   0.118E-02 0.358E+01 0.423E+01   0.715E-08 0.162E-05 0.316E-05
   -.183E+02 -.663E+02 -.274E+02   0.183E+02 0.701E+02 0.318E+02   0.104E-02 -.360E+01 -.425E+01   0.565E-06 -.139E-05 -.586E-06
   -.155E+02 -.540E+02 0.724E+02   0.155E+02 0.573E+02 -.773E+02   0.218E-01 -.314E+01 0.461E+01   0.503E-06 -.104E-05 0.143E-05
   -.308E+02 0.487E+02 0.627E+02   0.310E+02 -.524E+02 -.673E+02   -.192E+00 0.352E+01 0.435E+01   -.663E-06 0.207E-05 0.332E-05
   -.774E+02 -.301E+02 0.161E+02   0.824E+02 0.334E+02 -.162E+02   -.467E+01 -.313E+01 0.151E+00   -.338E-05 -.171E-05 0.660E-06
   -.375E+02 0.480E+02 -.302E+02   0.378E+02 -.513E+02 0.351E+02   -.215E+00 0.310E+01 -.467E+01   -.608E-06 0.212E-05 -.270E-05
   -.375E+02 -.479E+02 0.302E+02   0.378E+02 0.512E+02 -.351E+02   -.217E+00 -.310E+01 0.467E+01   -.564E-06 -.184E-05 0.224E-05
   -.308E+02 -.487E+02 -.627E+02   0.310E+02 0.525E+02 0.673E+02   -.192E+00 -.353E+01 -.435E+01   -.631E-06 -.173E-05 -.289E-05
   -.774E+02 0.301E+02 -.161E+02   0.823E+02 -.334E+02 0.163E+02   -.467E+01 0.313E+01 -.154E+00   -.294E-05 0.139E-05 -.655E-06
   -.155E+02 0.540E+02 -.724E+02   0.155E+02 -.573E+02 0.773E+02   0.227E-01 0.314E+01 -.461E+01   0.374E-06 0.900E-06 -.134E-05
   -.183E+02 0.663E+02 0.274E+02   0.183E+02 -.701E+02 -.318E+02   0.207E-02 0.360E+01 0.425E+01   0.440E-06 0.121E-05 0.501E-06
   0.572E-02 -.591E+02 -.704E+02   -.640E-02 0.629E+02 0.749E+02   0.803E-03 -.358E+01 -.423E+01   -.591E-07 -.165E-05 -.312E-05
   -.743E-02 -.578E+02 0.289E+02   0.795E-02 0.611E+02 -.337E+02   -.385E-03 -.311E+01 0.459E+01   -.654E-07 -.178E-05 0.282E-05
   0.155E+02 0.540E+02 -.724E+02   -.155E+02 -.573E+02 0.773E+02   -.223E-01 0.315E+01 -.461E+01   -.440E-06 0.107E-05 -.149E-05
   0.183E+02 0.663E+02 0.274E+02   -.183E+02 -.701E+02 -.318E+02   -.191E-02 0.360E+01 0.426E+01   -.508E-06 0.142E-05 0.645E-06
   0.375E+02 -.480E+02 0.302E+02   -.378E+02 0.513E+02 -.351E+02   0.215E+00 -.310E+01 0.467E+01   0.641E-06 -.212E-05 0.262E-05
   0.774E+02 0.301E+02 -.161E+02   -.824E+02 -.334E+02 0.162E+02   0.467E+01 0.313E+01 -.150E+00   0.335E-05 0.163E-05 -.666E-06
   0.308E+02 -.487E+02 -.627E+02   -.310E+02 0.524E+02 0.673E+02   0.192E+00 -.352E+01 -.435E+01   0.696E-06 -.204E-05 -.325E-05
 -----------------------------------------------------------------------------------------------
   -.134E-02 -.110E-02 0.138E-02   -.533E-13 0.142E-13 -.853E-13   0.134E-02 0.111E-02 -.141E-02   -.714E-06 -.238E-05 0.410E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46669     34.70512      0.71315         0.137879      0.152565     -0.023178
     33.72812      0.55766      0.67435        -0.055919     -0.284475     -0.010617
     34.99986     34.72158      0.71960         0.002328      0.288511     -0.037017
      1.27189      0.55738      0.67406         0.052759     -0.285832     -0.010593
      2.53340     34.70506      0.71328        -0.136101      0.152892     -0.023208
      2.53356      0.29463      4.53223        -0.136877     -0.153301      0.023188
      1.27173     34.44274      4.57153         0.054740      0.285352      0.010162
     34.99996      0.27884      4.52591         0.000114     -0.288509      0.036440
     33.72820     34.44270      4.57118        -0.054853      0.285030      0.010314
     32.46648      0.29475      4.53221         0.137549     -0.152050      0.023123
     32.43637     34.02292     34.86358        -0.039304     -0.207616     -0.238685
     32.43302     34.10412      1.62173        -0.043882     -0.183500      0.237982
     31.56557      0.31596      0.68410        -0.271708      0.158876     -0.010218
     33.72897      1.25657      1.51432        -0.011221      0.220201      0.216650
     33.73337      1.16790     34.76817        -0.008084      0.197230     -0.250862
     34.99984     34.11277      1.62864         0.000234     -0.186006      0.212691
     34.99963     34.01929     34.88060         0.000239     -0.214147     -0.220697
      1.27097      1.25663      1.51371         0.011449      0.221144      0.217136
      1.26664      1.16718     34.76761         0.008299      0.197867     -0.251391
      2.56392     34.02223     34.86422         0.038732     -0.207670     -0.238615
      3.43431      0.31625      0.68360         0.270936      0.157845     -0.010301
      2.56756     34.10479      1.62233         0.043374     -0.183281      0.238010
      2.56814      0.89444      3.62290         0.043523      0.183395     -0.238187
      2.56406      0.97784      5.38097         0.038891      0.207992      0.238774
      3.43424     34.68313      4.56243         0.270924     -0.157959      0.010382
      1.26629     33.83302      5.47803         0.008243     -0.197767      0.251467
      1.27060     33.74339      3.73195         0.011419     -0.220851     -0.216734
     34.99980      0.98115      5.36490         0.000114      0.214229      0.220877
      0.00003      0.88762      3.61684         0.000127      0.185693     -0.212442
     33.73358     33.83259      5.47743        -0.008192     -0.197604      0.251273
     33.72930     33.74368      3.73132        -0.011336     -0.220530     -0.216689
     32.43228      0.89528      3.62333        -0.043691      0.183291     -0.237812
     31.56567     34.68345      4.56172        -0.271577     -0.158604      0.010265
     32.43594      0.97733      5.38147        -0.039129      0.207591      0.238512
 -----------------------------------------------------------------------------------
    total drift:                                0.000002      0.000008     -0.000034


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -180.26995815 eV

  energy  without entropy=     -180.26995815  energy(sigma->0) =     -180.26995815
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.7069: real time   33.7888


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5553.8470: real time 5568.4065
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7603440. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     195250. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:         12. kBytes
   wavefun   :     207726. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6401.614
                            User time (sec):     6061.978
                          System time (sec):      339.636
                         Elapsed time (sec):     6418.392
  
                   Maximum memory used (kb):    11882024.
                   Average memory used (kb):           0.
  
                          Minor page faults:       266934
                          Major page faults:            5
                 Voluntary context switches:          783
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6418.393180                                1   1
    2      w1_copy                              15.680997                          16676   2
    3      fftwav_mpi                          913.603708                           6520   2
    4      fftext_mpi                            4.644668                             50   2
    5      overl                                 0.009298                           9435   2
    6      orth1                                34.262453                           2395   2
    7      lincom                                2.379205                             34   2
    8      eccp                                 35.974497                           1650   2
    9      hamiltmu                           1886.877803                            797   2
   10        vhamil                              200.238889                         5542   3
   11        overl1                                0.009296                         5542   3
   12        kinhamil                            514.369488                         5542   3
   13          fftext_mpi                          508.819743                       5542   4
   14      pdssyex_zheevx                        0.097890                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3524.862661           1
 hamiltmu                             1172.260129         797
 fftwav_mpi                            913.603708        6520
 fftext_mpi                            513.464411        5592
 vhamil                                200.238889        5542
 eccp                                   35.974497        1650
 orth1                                  34.262453        2395
 w1_copy                                15.680997       16676
 kinhamil                                5.549745        5542
 lincom                                  2.379205          34
 pdssyex_zheevx                          0.097890          33
 overl                                   0.009298        9435
 overl1                                  0.009296        5542
 ---------------------------------------------------------------
  summed up times    6418.39317989349     
 
Profiling took   0.026648  0.012987  0.003379  0.003372 seconds
Profiling took   0.027609 seconds
