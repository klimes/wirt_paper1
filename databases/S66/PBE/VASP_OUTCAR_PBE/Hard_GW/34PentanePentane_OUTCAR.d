 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  08:32:27
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              

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

 POTCAR:    PAW_PBE C_h_GW 23May2013              
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h_GW 23May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  741.689; ENMIN  =  556.267 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1782.225                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
     4  3  2.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.000                                             
     0     81.6349560     23  1.000                                             
     0    204.0873900     23  1.000                                             
     1     -5.2854382     23  1.100                                             
     1    204.0873900     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h_GW 21Apr2008                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -4.0817478     23  0.800                                             
     1    108.8466080     23  0.800                                             
     2     81.6349560     23  0.800                                             
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

  PAW_PBE C_h_GW 23May2013              :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
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
   ENAUG  = 1782.2 eV  augmentation charge cutoff
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


 total amount of memory used by VASP on root node  9409468. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     325078. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         34. kBytes
   wavefun   :     290268. kBytes
 
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


 Maximum index for augmentation-charges         1988 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0030: real time    0.0030


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.6422: real time   42.7584
    SETDIJ:  cpu time    0.3842: real time    0.3854
     EDDAV:  cpu time  166.5620: real time  167.0180
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  209.5906: real time  210.1658

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.6865011E+03  (-0.1554870E+04)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7838.13245628
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       128.82686563
  PAW double counting   =      1162.71182182    -1109.88251932
  entropy T*S    EENTRO =        -0.00538175
  eigenvalues    EBANDS =      -208.30151175
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       686.50107176 eV

  energy without entropy =      686.50645351  energy(sigma->0) =      686.50376264


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  241.4146: real time  242.0752
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  241.4165: real time  242.0800

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.2891192E+03  (-0.2766445E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7838.13245628
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       128.82686563
  PAW double counting   =      1162.71182182    -1109.88251932
  entropy T*S    EENTRO =        -0.00019795
  eigenvalues    EBANDS =      -497.42589284
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       397.38187447 eV

  energy without entropy =      397.38207242  energy(sigma->0) =      397.38197345


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  250.2232: real time  250.9071
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  250.2252: real time  250.9121

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.3454658E+03  (-0.3282403E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7838.13245628
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       128.82686563
  PAW double counting   =      1162.71182182    -1109.88251932
  entropy T*S    EENTRO =        -0.00001222
  eigenvalues    EBANDS =      -842.89191077
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        51.91604228 eV

  energy without entropy =       51.91605449  energy(sigma->0) =       51.91604839


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  223.7724: real time  224.3839
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  223.7744: real time  224.3888

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.2043814E+03  (-0.1975255E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7838.13245628
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       128.82686563
  PAW double counting   =      1162.71182182    -1109.88251932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1047.27327819
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.46531293 eV

  energy without entropy =     -152.46531293  energy(sigma->0) =     -152.46531293


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  223.7534: real time  224.3652
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.7309: real time    9.7576
    MIXING:  cpu time    1.1751: real time    1.1783
    --------------------------------------------
      LOOP:  cpu time  234.6616: real time  235.3060

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.4603792E+02  (-0.4590243E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2821338 magnetization 

 Broyden mixing:
  rms(total) = 0.20895E+01    rms(broyden)= 0.20895E+01
  rms(prec ) = 0.21681E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7838.13245628
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       128.82686563
  PAW double counting   =      1162.71182182    -1109.88251932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.31119680
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -198.50323154 eV

  energy without entropy =     -198.50323154  energy(sigma->0) =     -198.50323154


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.8154: real time   42.9355
    SETDIJ:  cpu time    0.3792: real time    0.3805
     EDDAV:  cpu time  223.7600: real time  224.3714
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5977: real time    9.6241
    MIXING:  cpu time    1.2284: real time    1.2318
    --------------------------------------------
      LOOP:  cpu time  277.7829: real time  278.5485

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.1326518E+02  (-0.3206302E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2919187 magnetization 

 Broyden mixing:
  rms(total) = 0.10891E+01    rms(broyden)= 0.10891E+01
  rms(prec ) = 0.11328E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9559
  1.9559

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7972.29823420
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.79822476
  PAW double counting   =      1413.33329445    -1361.18901835
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -952.16657592
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -185.23805585 eV

  energy without entropy =     -185.23805585  energy(sigma->0) =     -185.23805585


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.9059: real time   43.0229
    SETDIJ:  cpu time    0.3806: real time    0.3815
     EDDAV:  cpu time  232.5597: real time  233.1959
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5949: real time    9.6209
    MIXING:  cpu time    1.2601: real time    1.2634
    --------------------------------------------
      LOOP:  cpu time  286.7034: real time  287.4900

 eigenvalue-minimisations  :   176
 total energy-change (2. order) : 0.4357864E+01  (-0.2947998E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2567561 magnetization 

 Broyden mixing:
  rms(total) = 0.45889E+00    rms(broyden)= 0.45889E+00
  rms(prec ) = 0.47261E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1840
  1.8603  0.5077

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8133.16296637
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.61658946
  PAW double counting   =      1650.76386494    -1599.07117698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -795.31075642
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.88019197 eV

  energy without entropy =     -180.88019197  energy(sigma->0) =     -180.88019197


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.9233: real time   43.0405
    SETDIJ:  cpu time    0.3803: real time    0.3815
     EDDAV:  cpu time  223.7210: real time  224.3328
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6066: real time    9.6331
    MIXING:  cpu time    1.3055: real time    1.3090
    --------------------------------------------
      LOOP:  cpu time  277.9389: real time  278.7022

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.2554683E+00  (-0.1211549E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2641969 magnetization 

 Broyden mixing:
  rms(total) = 0.34386E+00    rms(broyden)= 0.34386E+00
  rms(prec ) = 0.35457E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7144
  2.5765  1.2834  1.2834

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8125.07656099
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.27680668
  PAW double counting   =      1598.19591973    -1546.36432605
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -802.94081645
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.62472367 eV

  energy without entropy =     -180.62472367  energy(sigma->0) =     -180.62472367


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.0205: real time   43.1378
    SETDIJ:  cpu time    0.3830: real time    0.3843
     EDDAV:  cpu time  214.9634: real time  215.5511
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5975: real time    9.6239
    MIXING:  cpu time    1.3499: real time    1.3535
    --------------------------------------------
      LOOP:  cpu time  269.3166: real time  270.0555

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.4340542E+00  (-0.1086589E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2859345 magnetization 

 Broyden mixing:
  rms(total) = 0.10236E+00    rms(broyden)= 0.10236E+00
  rms(prec ) = 0.10844E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4207
  2.3129  1.4487  0.9606  0.9606

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8154.41778988
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.23123878
  PAW double counting   =      1558.92689225    -1506.86330557
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -775.35195849
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.19066950 eV

  energy without entropy =     -180.19066950  energy(sigma->0) =     -180.19066950


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.0290: real time   43.1466
    SETDIJ:  cpu time    0.3802: real time    0.3815
     EDDAV:  cpu time  223.7475: real time  224.3584
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5864: real time    9.6127
    MIXING:  cpu time    1.4033: real time    1.4070
    --------------------------------------------
      LOOP:  cpu time  278.1485: real time  278.9114

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.3186520E-01  (-0.2988757E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2914843 magnetization 

 Broyden mixing:
  rms(total) = 0.83137E-01    rms(broyden)= 0.83137E-01
  rms(prec ) = 0.90887E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3328
  2.3964  1.4885  1.0124  0.8834  0.8834

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8151.68477567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.82019619
  PAW double counting   =      1554.05989439    -1501.96608752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -777.73601550
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.22253471 eV

  energy without entropy =     -180.22253471  energy(sigma->0) =     -180.22253471


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.0534: real time   43.1708
    SETDIJ:  cpu time    0.3787: real time    0.3800
     EDDAV:  cpu time  223.7689: real time  224.3805
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6032: real time    9.6295
    MIXING:  cpu time    1.4542: real time    1.4580
    --------------------------------------------
      LOOP:  cpu time  278.2607: real time  279.0241

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.3339088E-01  (-0.8121220E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2939681 magnetization 

 Broyden mixing:
  rms(total) = 0.40392E-01    rms(broyden)= 0.40392E-01
  rms(prec ) = 0.47811E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5757
  2.4812  2.4812  1.3296  1.3296  0.9161  0.9161

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8161.79254695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.02130297
  PAW double counting   =      1583.82893150    -1531.76730988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -767.76377488
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.18914383 eV

  energy without entropy =     -180.18914383  energy(sigma->0) =     -180.18914383


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.1372: real time   43.2577
    SETDIJ:  cpu time    0.3820: real time    0.3832
     EDDAV:  cpu time  188.4258: real time  188.9413
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6128: real time    9.6389
    MIXING:  cpu time    1.5195: real time    1.5238
    --------------------------------------------
      LOOP:  cpu time  243.0796: real time  243.7591

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1256719E-01  (-0.6715150E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2954632 magnetization 

 Broyden mixing:
  rms(total) = 0.34074E-01    rms(broyden)= 0.34074E-01
  rms(prec ) = 0.37247E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5596
  2.9960  2.1966  1.1958  1.1958  1.1678  1.1678  0.9977

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8177.61485231
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.15116334
  PAW double counting   =      1641.74714060    -1589.72471595
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.01956572
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.17657664 eV

  energy without entropy =     -180.17657664  energy(sigma->0) =     -180.17657664


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.1671: real time   43.2848
    SETDIJ:  cpu time    0.3855: real time    0.3867
     EDDAV:  cpu time  241.3680: real time  242.0277
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5999: real time    9.6259
    MIXING:  cpu time    1.5758: real time    1.5802
    --------------------------------------------
      LOOP:  cpu time  296.0983: real time  296.9101

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.2738958E-02  (-0.2136769E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2970685 magnetization 

 Broyden mixing:
  rms(total) = 0.33594E-01    rms(broyden)= 0.33594E-01
  rms(prec ) = 0.35826E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6850
  3.7007  2.5642  1.8132  1.3535  1.3535  0.9636  0.9636  0.7674

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8183.51013739
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.26604568
  PAW double counting   =      1652.42083012    -1600.40436714
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.23594028
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.17931560 eV

  energy without entropy =     -180.17931560  energy(sigma->0) =     -180.17931560


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.1607: real time   43.2785
    SETDIJ:  cpu time    0.3822: real time    0.3831
     EDDAV:  cpu time  188.4748: real time  188.9901
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6001: real time    9.6264
    MIXING:  cpu time    1.6457: real time    1.6503
    --------------------------------------------
      LOOP:  cpu time  243.2656: real time  243.9338

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2741759E-02  (-0.1353339E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2987412 magnetization 

 Broyden mixing:
  rms(total) = 0.79593E-02    rms(broyden)= 0.79593E-02
  rms(prec ) = 0.99916E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8002
  4.9707  2.6979  1.9700  1.3718  1.3718  1.0360  1.0360  0.9301  0.8178

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8188.27460861
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.28762891
  PAW double counting   =      1659.17275362    -1607.15266368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.49942100
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.18205736 eV

  energy without entropy =     -180.18205736  energy(sigma->0) =     -180.18205736


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.1407: real time   43.2584
    SETDIJ:  cpu time    0.3821: real time    0.3830
     EDDAV:  cpu time  232.5959: real time  233.2322
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5941: real time    9.6202
    MIXING:  cpu time    1.7277: real time    1.7325
    --------------------------------------------
      LOOP:  cpu time  287.4427: real time  288.2316

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.8515337E-02  (-0.3242225E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3022170 magnetization 

 Broyden mixing:
  rms(total) = 0.65844E-02    rms(broyden)= 0.65844E-02
  rms(prec ) = 0.76105E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7698
  5.1677  2.6887  2.1255  1.3331  1.3331  1.2259  1.2259  0.9550  0.8736  0.7695

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8191.19070260
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.30668845
  PAW double counting   =      1663.79013304    -1611.76934918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.61159581
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.19057269 eV

  energy without entropy =     -180.19057269  energy(sigma->0) =     -180.19057269


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.1332: real time   43.2509
    SETDIJ:  cpu time    0.3817: real time    0.3829
     EDDAV:  cpu time  232.5891: real time  233.2253
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6139: real time    9.6401
    MIXING:  cpu time    1.8004: real time    1.8053
    --------------------------------------------
      LOOP:  cpu time  287.5206: real time  288.3246

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.9604976E-02  (-0.1410966E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3033188 magnetization 

 Broyden mixing:
  rms(total) = 0.79743E-02    rms(broyden)= 0.79743E-02
  rms(prec ) = 0.85635E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8706
  5.9977  2.9394  2.3057  1.3881  1.3881  1.7317  1.0733  1.0733  0.7977  0.9406
  0.9406

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8192.14858047
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.30221503
  PAW double counting   =      1671.17585879    -1619.15580942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.65811501
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.20017767 eV

  energy without entropy =     -180.20017767  energy(sigma->0) =     -180.20017767


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.1334: real time   43.2513
    SETDIJ:  cpu time    0.3860: real time    0.3869
     EDDAV:  cpu time  179.6747: real time  180.1661
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5979: real time    9.6243
    MIXING:  cpu time    1.8743: real time    1.8795
    --------------------------------------------
      LOOP:  cpu time  234.6686: real time  235.3129

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.7836944E-02  (-0.8793645E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3032380 magnetization 

 Broyden mixing:
  rms(total) = 0.30266E-02    rms(broyden)= 0.30266E-02
  rms(prec ) = 0.34493E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9759
  6.8158  3.5332  2.5894  1.9371  1.3853  1.3853  1.2224  1.2224  0.9261  0.9261
  0.8046  0.9632

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8193.45392648
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.29335238
  PAW double counting   =      1680.73292316    -1628.71885900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.34575809
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.20801461 eV

  energy without entropy =     -180.20801461  energy(sigma->0) =     -180.20801461


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.0859: real time   43.2091
    SETDIJ:  cpu time    0.3834: real time    0.3844
     EDDAV:  cpu time  250.1612: real time  250.8453
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6012: real time    9.6276
    MIXING:  cpu time    1.9602: real time    1.9656
    --------------------------------------------
      LOOP:  cpu time  305.1941: real time  306.0366

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.4817610E-02  (-0.9742472E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3031460 magnetization 

 Broyden mixing:
  rms(total) = 0.20295E-02    rms(broyden)= 0.20295E-02
  rms(prec ) = 0.22484E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0404
  7.4794  4.2123  2.5005  1.8936  1.4000  1.4000  1.4033  1.2945  1.2945  1.0053
  1.0053  0.8184  0.8184

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.25173285
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.29231024
  PAW double counting   =      1682.58721544    -1630.57499574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.54988272
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.21283222 eV

  energy without entropy =     -180.21283222  energy(sigma->0) =     -180.21283222


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.9743: real time   43.0965
    SETDIJ:  cpu time    0.3836: real time    0.3846
     EDDAV:  cpu time  214.9270: real time  215.5149
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5868: real time    9.6129
    MIXING:  cpu time    2.0535: real time    2.0591
    --------------------------------------------
      LOOP:  cpu time  269.9277: real time  270.7210

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.2527602E-02  (-0.2634690E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3032659 magnetization 

 Broyden mixing:
  rms(total) = 0.87792E-03    rms(broyden)= 0.87792E-03
  rms(prec ) = 0.10123E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0823
  7.7200  4.7387  2.5965  2.4483  1.4041  1.4041  1.7402  1.2607  1.2607  0.9406
  0.9406  0.9386  0.9386  0.8200

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.18512294
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.28455567
  PAW double counting   =      1679.14188966    -1627.12743827
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.61349736
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.21535983 eV

  energy without entropy =     -180.21535983  energy(sigma->0) =     -180.21535983


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.9549: real time   43.0746
    SETDIJ:  cpu time    0.3838: real time    0.3850
     EDDAV:  cpu time  214.8946: real time  215.4820
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6077: real time    9.6341
    MIXING:  cpu time    2.1509: real time    2.1567
    --------------------------------------------
      LOOP:  cpu time  269.9941: real time  270.7371

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.1104717E-02  (-0.7843508E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3032991 magnetization 

 Broyden mixing:
  rms(total) = 0.56187E-03    rms(broyden)= 0.56187E-03
  rms(prec ) = 0.63868E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0816
  8.0452  5.0235  2.6252  2.6252  1.4060  1.4060  1.6272  1.4272  1.4272  0.9788
  0.9788  1.0305  0.8989  0.8989  0.8251

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.38178347
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.28451427
  PAW double counting   =      1679.48812715    -1627.47439302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.41718289
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.21646454 eV

  energy without entropy =     -180.21646454  energy(sigma->0) =     -180.21646454


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.9092: real time   43.0265
    SETDIJ:  cpu time    0.3818: real time    0.3830
     EDDAV:  cpu time  214.9003: real time  215.4877
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6012: real time    9.6275
    MIXING:  cpu time    2.2501: real time    2.2562
    --------------------------------------------
      LOOP:  cpu time  270.0448: real time  270.7855

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.5040152E-03  (-0.1758508E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3033578 magnetization 

 Broyden mixing:
  rms(total) = 0.62629E-03    rms(broyden)= 0.62629E-03
  rms(prec ) = 0.66580E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1428
  8.3358  5.4728  2.8724  2.8724  2.0215  1.4005  1.4005  1.8129  1.2910  1.2910
  0.9429  0.9429  0.9720  0.9720  0.8209  0.8636

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.40520979
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.28337714
  PAW double counting   =      1680.15285483    -1628.13954349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.39270065
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.21696856 eV

  energy without entropy =     -180.21696856  energy(sigma->0) =     -180.21696856


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.9197: real time   43.0369
    SETDIJ:  cpu time    0.3835: real time    0.3845
     EDDAV:  cpu time  250.1569: real time  250.8412
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5970: real time    9.6234
    MIXING:  cpu time    2.3476: real time    2.3539
    --------------------------------------------
      LOOP:  cpu time  305.4070: real time  306.2447

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.3816261E-03  (-0.1768697E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3034233 magnetization 

 Broyden mixing:
  rms(total) = 0.23192E-03    rms(broyden)= 0.23192E-03
  rms(prec ) = 0.25858E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1089
  8.4363  5.7853  3.2959  2.5637  2.1011  1.4018  1.4018  1.5277  1.5277  0.9875
  0.9875  1.1224  1.1224  0.9419  0.9419  0.8271  0.8785

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.41145736
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.28332397
  PAW double counting   =      1680.48624772    -1628.47283146
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.38688647
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.21735018 eV

  energy without entropy =     -180.21735018  energy(sigma->0) =     -180.21735018


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.9060: real time   43.0230
    SETDIJ:  cpu time    0.3817: real time    0.3829
     EDDAV:  cpu time  214.8633: real time  215.4504
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5903: real time    9.6167
    MIXING:  cpu time    2.4560: real time    2.4625
    --------------------------------------------
      LOOP:  cpu time  270.1996: real time  270.9570

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.8303506E-04  (-0.1541738E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3034503 magnetization 

 Broyden mixing:
  rms(total) = 0.18253E-03    rms(broyden)= 0.18253E-03
  rms(prec ) = 0.20115E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1055
  8.6051  5.9301  3.5538  2.4325  2.1519  1.3995  1.3995  1.5286  1.5286  1.4666
  1.1559  1.1559  0.9884  0.9884  0.9647  0.9647  0.8223  0.8630

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.42716966
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.28359706
  PAW double counting   =      1680.43660989    -1628.42315772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.37156620
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.21743322 eV

  energy without entropy =     -180.21743322  energy(sigma->0) =     -180.21743322


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.8834: real time   43.0005
    SETDIJ:  cpu time    0.3833: real time    0.3843
     EDDAV:  cpu time  188.4738: real time  188.9892
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6025: real time    9.6289
    MIXING:  cpu time    2.5642: real time    2.5713
    --------------------------------------------
      LOOP:  cpu time  243.9094: real time  244.5790

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.9432473E-04  (-0.7222209E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3034454 magnetization 

 Broyden mixing:
  rms(total) = 0.94140E-04    rms(broyden)= 0.94140E-04
  rms(prec ) = 0.10855E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1651
  8.7593  6.4101  4.2055  2.6010  2.6010  1.8504  1.4010  1.4010  1.5758  1.5758
  1.0659  1.0659  1.1031  0.9991  0.9991  0.9116  0.9116  0.8180  0.8817

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.44433895
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.28348768
  PAW double counting   =      1680.74462035    -1628.73131539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.35423464
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.21752754 eV

  energy without entropy =     -180.21752754  energy(sigma->0) =     -180.21752754


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.8190: real time   42.9375
    SETDIJ:  cpu time    0.3833: real time    0.3843
     EDDAV:  cpu time  170.8265: real time  171.2938
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5919: real time    9.6183
    MIXING:  cpu time    2.6968: real time    2.7043
    --------------------------------------------
      LOOP:  cpu time  226.3197: real time  226.9424

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.6403334E-04  (-0.6904150E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3034442 magnetization 

 Broyden mixing:
  rms(total) = 0.54858E-04    rms(broyden)= 0.54858E-04
  rms(prec ) = 0.62329E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1710
  8.8706  6.5900  4.3977  2.8251  2.4079  1.8364  1.8364  1.3996  1.3996  1.4966
  1.4966  1.1842  1.1842  0.9750  0.9750  0.9676  0.9676  0.8200  0.8936  0.8953

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.45937162
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.28341829
  PAW double counting   =      1680.98760278    -1628.97445220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.33904224
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.21759158 eV

  energy without entropy =     -180.21759158  energy(sigma->0) =     -180.21759158


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.8285: real time   42.9452
    SETDIJ:  cpu time    0.3819: real time    0.3828
     EDDAV:  cpu time  162.0048: real time  162.4475
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6132: real time    9.6396
    MIXING:  cpu time    2.8096: real time    2.8173
    --------------------------------------------
      LOOP:  cpu time  217.6403: real time  218.2740

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2573181E-04  (-0.1070611E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3034466 magnetization 

 Broyden mixing:
  rms(total) = 0.24051E-04    rms(broyden)= 0.24051E-04
  rms(prec ) = 0.29971E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2286
  9.0749  6.9581  4.9690  3.2725  2.5972  2.3489  1.4004  1.4004  1.8124  1.5834
  1.5834  1.1090  1.1090  1.1299  0.9799  0.9799  0.9689  0.9246  0.9246  0.8214
  0.8521

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.45830387
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.28333483
  PAW double counting   =      1680.82175993    -1628.80852216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.34013945
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.21761731 eV

  energy without entropy =     -180.21761731  energy(sigma->0) =     -180.21761731


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.8212: real time   42.9382
    SETDIJ:  cpu time    0.3819: real time    0.3828
     EDDAV:  cpu time  135.6328: real time  136.0039
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6038: real time    9.6302
    MIXING:  cpu time    2.9284: real time    2.9364
    --------------------------------------------
      LOOP:  cpu time  191.3704: real time  191.8962

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1583298E-04  (-0.7147738E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3034512 magnetization 

 Broyden mixing:
  rms(total) = 0.30913E-04    rms(broyden)= 0.30913E-04
  rms(prec ) = 0.32613E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2085
  9.0922  7.0905  5.0585  3.3497  2.4902  2.1558  2.1558  1.4000  1.4000  1.5152
  1.5152  1.5319  1.1835  1.1835  0.9714  0.9714  1.0416  0.8194  0.9673  0.8754
  0.9089  0.9089

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.45780925
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.28330248
  PAW double counting   =      1680.74675050    -1628.73344811
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.34068217
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.21763314 eV

  energy without entropy =     -180.21763314  energy(sigma->0) =     -180.21763314


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.8813: real time   42.9983
    SETDIJ:  cpu time    0.3825: real time    0.3834
     EDDAV:  cpu time  153.3008: real time  153.7202
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6011: real time    9.6275
    MIXING:  cpu time    3.0702: real time    3.0785
    --------------------------------------------
      LOOP:  cpu time  209.2382: real time  209.8127

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5380620E-05  (-0.4184635E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3034497 magnetization 

 Broyden mixing:
  rms(total) = 0.21356E-04    rms(broyden)= 0.21356E-04
  rms(prec ) = 0.22766E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2766
  9.1868  7.4435  5.5137  4.0238  2.7383  2.7383  2.2861  1.4000  1.4000  1.8074
  1.5942  1.5942  1.1107  1.1107  1.1470  0.9837  0.9837  0.9350  0.9350  0.9409
  0.8438  0.8438  0.8004

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.45732819
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.28324192
  PAW double counting   =      1680.82324059    -1628.80997769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.34106857
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.21763852 eV

  energy without entropy =     -180.21763852  energy(sigma->0) =     -180.21763852


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   42.9466: real time   43.0639
    SETDIJ:  cpu time    0.3838: real time    0.3848
     EDDAV:  cpu time  162.0796: real time  162.5232
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5928: real time    9.6188
    MIXING:  cpu time    3.1824: real time    3.1911
    --------------------------------------------
      LOOP:  cpu time  218.1874: real time  218.7865

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3977523E-05  (-0.1059825E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3034517 magnetization 

 Broyden mixing:
  rms(total) = 0.21068E-04    rms(broyden)= 0.21068E-04
  rms(prec ) = 0.21511E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2036
  9.2199  7.4258  5.5591  4.0185  2.7070  2.7070  2.1359  1.9765  1.4003  1.4003
  1.5889  1.5889  1.1092  1.1092  0.9827  0.9827  1.0891  1.0518  0.9180  0.9180
  0.8135  0.8448  0.8448  0.4937

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.45941085
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.28322508
  PAW double counting   =      1680.86654711    -1628.85332457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.33893268
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.21764250 eV

  energy without entropy =     -180.21764250  energy(sigma->0) =     -180.21764250


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   42.9383: real time   43.0564
    SETDIJ:  cpu time    0.3852: real time    0.3865
     EDDAV:  cpu time  153.2493: real time  153.6691
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6079: real time    9.6340
    MIXING:  cpu time    3.3262: real time    3.3352
    --------------------------------------------
      LOOP:  cpu time  209.5092: real time  210.0857

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3343669E-06  (-0.2434058E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3034514 magnetization 

 Broyden mixing:
  rms(total) = 0.25269E-04    rms(broyden)= 0.25269E-04
  rms(prec ) = 0.25644E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1915
  9.2251  7.4886  5.6341  4.0141  2.9154  2.5418  2.1547  2.1547  1.4010  1.4010
  1.5209  1.5209  1.2258  1.2258  1.0809  1.0809  1.1476  0.9711  0.9711  0.9326
  0.9326  0.8208  0.8596  0.9365  0.6308

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.46068392
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.28324893
  PAW double counting   =      1680.86105330    -1628.84783508
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.33767949
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.21764284 eV

  energy without entropy =     -180.21764284  energy(sigma->0) =     -180.21764284


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   42.9288: real time   43.0467
    SETDIJ:  cpu time    0.3837: real time    0.3847
     EDDAV:  cpu time  144.4056: real time  144.8004
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5907: real time    9.6168
    MIXING:  cpu time    3.4759: real time    3.4855
    --------------------------------------------
      LOOP:  cpu time  200.7870: real time  201.3391

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.9214018E-06  (-0.2595009E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3034526 magnetization 

 Broyden mixing:
  rms(total) = 0.26634E-04    rms(broyden)= 0.26634E-04
  rms(prec ) = 0.27336E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2039
  9.2954  7.6677  5.9428  4.2176  3.1211  2.3846  2.3846  2.3493  1.3998  1.3998
  1.6184  1.6184  1.3582  1.3582  1.1212  1.1212  1.1942  0.9668  0.9668  0.8198
  0.8635  0.8973  0.8973  0.9017  0.9017  0.5343

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.46273299
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.28331384
  PAW double counting   =      1680.84925879    -1628.83604009
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.33569672
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.21764376 eV

  energy without entropy =     -180.21764376  energy(sigma->0) =     -180.21764376


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   42.9930: real time   43.1105
    SETDIJ:  cpu time    0.3820: real time    0.3829
     EDDAV:  cpu time  135.5891: real time  135.9602
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6010: real time    9.6274
    MIXING:  cpu time    3.6214: real time    3.6314
    --------------------------------------------
      LOOP:  cpu time  192.1888: real time  192.7173

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5831700E-06  (-0.1755106E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3034530 magnetization 

 Broyden mixing:
  rms(total) = 0.15306E-04    rms(broyden)= 0.15306E-04
  rms(prec ) = 0.15984E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2023
  9.3528  7.8359  6.1203  4.5758  3.2846  2.5917  2.5917  1.4006  1.4006  1.7009
  1.7009  1.5500  1.5500  1.5359  1.1449  1.1449  1.1006  0.9998  0.9998  0.9602
  0.9602  0.8180  0.8809  0.8809  0.9191  0.9191  0.5422

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.46242091
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.28334145
  PAW double counting   =      1680.82968144    -1628.81644533
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.33605440
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.21764434 eV

  energy without entropy =     -180.21764434  energy(sigma->0) =     -180.21764434


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   43.1489: real time   43.2667
    SETDIJ:  cpu time    0.3835: real time    0.3844
     EDDAV:  cpu time  153.2325: real time  153.6520
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6091: real time    9.6352
    MIXING:  cpu time    3.7740: real time    3.7844
    --------------------------------------------
      LOOP:  cpu time  210.1503: real time  210.7274

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2813349E-06  (-0.1135248E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3034554 magnetization 

 Broyden mixing:
  rms(total) = 0.98216E-05    rms(broyden)= 0.98216E-05
  rms(prec ) = 0.99825E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1413
  9.3625  7.8633  6.1213  4.6152  3.2656  2.6342  2.5243  1.4010  1.4010  1.6898
  1.6898  1.5680  1.2993  1.2993  1.3458  1.3458  1.1770  1.0642  1.0642  0.9514
  0.9514  0.9115  0.9115  0.8174  0.8769  0.8769  0.3693  0.5584

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.46050268
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.28331553
  PAW double counting   =      1680.82438569    -1628.81113445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.33796212
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.21764462 eV

  energy without entropy =     -180.21764462  energy(sigma->0) =     -180.21764462


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   43.1613: real time   43.2794
    SETDIJ:  cpu time    0.3836: real time    0.3845
     EDDAV:  cpu time  153.2737: real time  153.6933
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  196.8208: real time  197.3824

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6209757E-07  (-0.7575238E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3034554 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8194.46004388
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.28329453
  PAW double counting   =      1680.83156911    -1628.81832089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.33839697
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.21764468 eV

  energy without entropy =     -180.21764468  energy(sigma->0) =     -180.21764468


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-112.7237       2-112.9143       3-112.8584       4-112.9142       5-112.7238
       6-112.7238       7-112.9142       8-112.8584       9-112.9142      10-112.7237
      11 -40.4265      12 -40.4239      13 -40.4381      14 -40.3908      15 -40.3739
      16 -40.3789      17 -40.3694      18 -40.3910      19 -40.3741      20 -40.4265
      21 -40.4377      22 -40.4239      23 -40.4239      24 -40.4265      25 -40.4377
      26 -40.3741      27 -40.3908      28 -40.3695      29 -40.3787      30 -40.3740
      31 -40.3908      32 -40.4238      33 -40.4380      34 -40.4264
 
 
 
 E-fermi :  -7.2969     XC(G=0):  -0.0898     alpha+bet : -0.0398


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.9177      2.00000
      2     -19.8157      2.00000
      3     -18.5737      2.00000
      4     -18.4801      2.00000
      5     -16.6199      2.00000
      6     -16.5299      2.00000
      7     -14.6014      2.00000
      8     -14.5981      2.00000
      9     -14.0986      2.00000
     10     -13.9761      2.00000
     11     -11.9011      2.00000
     12     -11.3454      2.00000
     13     -10.7051      2.00000
     14     -10.6907      2.00000
     15     -10.6235      2.00000
     16     -10.2312      2.00000
     17      -9.8254      2.00000
     18      -9.7865      2.00000
     19      -9.4746      2.00000
     20      -9.4579      2.00000
     21      -9.1936      2.00000
     22      -8.8373      2.00000
     23      -8.4606      2.00000
     24      -8.4223      2.00000
     25      -7.9684      2.00000
     26      -7.8771      2.00000
     27      -7.8684      2.00000
     28      -7.7818      2.00000
     29      -7.6671      2.00000
     30      -7.5127      2.00000
     31      -7.4806      2.00000
     32      -7.3464      2.00000
     33      -0.5162      0.00000
     34      -0.3251      0.00000
     35      -0.2754      0.00000
     36      -0.2451      0.00000
     37       0.0252      0.00000
     38       0.0773      0.00000
     39       0.1296      0.00000
     40       0.1462      0.00000
     41       0.1469      0.00000
     42       0.1497      0.00000
     43       0.1521      0.00000
     44       0.1593      0.00000
     45       0.1767      0.00000
     46       0.2073      0.00000
     47       0.2277      0.00000
     48       0.2448      0.00000
     49       0.2567      0.00000
     50       0.2568      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.590  -0.050   0.059   0.000  -0.000   0.000  -0.001   0.000
 -0.050  -0.072   0.661  -0.000  -0.000  -0.000  -0.000   0.000
  0.059   0.661   0.207   0.000  -0.000   0.000  -0.000   0.000
  0.000  -0.000   0.000  -3.659  -0.000  -0.000   0.058   0.000
 -0.000  -0.000  -0.000  -0.000  -3.658   0.000   0.000   0.059
  0.000  -0.000   0.000  -0.000   0.000  -3.659  -0.001   0.000
 -0.001  -0.000  -0.000   0.058   0.000  -0.001  26.436   0.000
  0.000   0.000   0.000   0.000   0.059   0.000   0.000  26.436
 -0.001  -0.000  -0.000  -0.001   0.000   0.058  -0.001   0.000
  0.000   0.000   0.000  -0.021  -0.000   0.000 -17.770   0.000
 -0.000  -0.000  -0.000  -0.000  -0.021  -0.000   0.000 -17.770
  0.000   0.000   0.000   0.000  -0.000  -0.021   0.000  -0.000
 -0.001  -0.000  -0.000  -0.000   0.000   0.003  -0.001   0.000
  0.000   0.000   0.000  -0.000  -0.003   0.000  -0.001  -0.010
  0.001   0.000   0.000  -0.002   0.000   0.000  -0.008   0.001
  0.000   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.000  -0.000  -0.000   0.002   0.000  -0.000   0.005   0.000
  0.000   0.000   0.000   0.000  -0.000  -0.003   0.001  -0.000
 -0.000  -0.000  -0.000   0.000   0.003  -0.000   0.001   0.007
 -0.000  -0.000  -0.000   0.003  -0.000  -0.000   0.005  -0.001
 -0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.000   0.001
  0.000   0.000   0.000  -0.002  -0.000   0.000  -0.004  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.419   0.021   0.281  -0.007   0.001  -0.009  -0.001   0.000  -0.001  -0.000   0.000  -0.001  -0.001   0.000   0.000   0.000
  0.021   0.001   0.005   0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000
  0.281   0.005   0.056  -0.008   0.000  -0.010  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000   0.000
 -0.007   0.000  -0.008   1.105   0.000  -0.024   0.040   0.000  -0.000   0.019   0.000  -0.000  -0.003  -0.003  -0.030   0.000
  0.001   0.000   0.000   0.000   1.124   0.001   0.000   0.040   0.000   0.000   0.019  -0.000   0.000  -0.038   0.004  -0.002
 -0.009   0.000  -0.010  -0.024   0.001   1.095  -0.000   0.000   0.040  -0.000  -0.000   0.019   0.035   0.000   0.001  -0.002
 -0.001   0.000  -0.000   0.040   0.000  -0.000   0.001  -0.000   0.000   0.001  -0.000   0.000  -0.000  -0.000  -0.001   0.000
  0.000  -0.000   0.000   0.000   0.040   0.000  -0.000   0.001  -0.000  -0.000   0.001  -0.000   0.000  -0.001   0.000  -0.000
 -0.001   0.000  -0.000  -0.000   0.000   0.040   0.000  -0.000   0.002   0.000  -0.000   0.001   0.001   0.000  -0.000  -0.000
 -0.000   0.000  -0.000   0.019   0.000  -0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.001   0.000
  0.000  -0.000  -0.000   0.000   0.019  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000  -0.001   0.000   0.000
 -0.001   0.000  -0.000  -0.000  -0.000   0.019   0.000  -0.000   0.001   0.000  -0.000   0.000   0.001   0.000  -0.000  -0.000
 -0.001   0.000  -0.000  -0.003   0.000   0.035  -0.000   0.000   0.001  -0.000   0.000   0.001   0.001   0.000   0.000  -0.000
  0.000  -0.000   0.000  -0.003  -0.038   0.000  -0.000  -0.001   0.000  -0.000  -0.001   0.000   0.000   0.002  -0.000   0.000
  0.000  -0.000   0.000  -0.030   0.004   0.001  -0.001   0.000  -0.000  -0.001   0.000  -0.000   0.000  -0.000   0.001  -0.000
  0.000  -0.000   0.000   0.000  -0.002  -0.002   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000
  0.000   0.000  -0.000   0.020   0.001  -0.001   0.001   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.001  -0.000
  0.000  -0.000   0.000   0.002  -0.000  -0.028   0.000  -0.000  -0.001  -0.000  -0.000  -0.001  -0.001  -0.000  -0.000   0.000
 -0.000   0.000  -0.000   0.003   0.030  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000  -0.001   0.000  -0.000
 -0.000   0.000  -0.000   0.024  -0.003  -0.001   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.001   0.000
 -0.000   0.000  -0.000  -0.000   0.002   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -0.016  -0.001   0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.6034: real time    9.6295
    FORLOC:  cpu time   11.3769: real time   11.4081
    FORNL :  cpu time   62.0006: real time   62.1697
    STRESS:  cpu time  160.6537: real time  161.0923
    FORCOR:  cpu time   44.5701: real time   44.6951
    FORHAR:  cpu time   20.7653: real time   20.8220
    MIXING:  cpu time    3.9302: real time    3.9410
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.28457     0.28457     0.28457
  Ewald    3355.76705   815.00651  2608.95056    -0.06589   -60.50824     0.02367
  Hartree  3637.07043  1424.08303  3133.30621    -0.04457   -53.99624     0.01918
  E(xc)    -238.19145  -238.75274  -238.85171    -0.00004    -0.00830     0.00001
  Local   -7687.46136 -2913.66786 -6401.59266     0.10781   115.37266    -0.04323
  n-local   -59.83471   -61.61886   -63.73560    -0.00001    -0.08405     0.00005
  augment     3.67589     3.62923     3.61970     0.00002    -0.00135     0.00000
  Kinetic   992.22695   974.45803   962.79481     0.00079    -0.71157     0.00041
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.53737     3.42192     4.77588    -0.00189     0.06291     0.00008
  in kB       0.13219     0.12787     0.17847    -0.00007     0.00235     0.00000
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
   0.169E+03 0.503E+02 0.707E+02   -.169E+03 -.504E+02 -.706E+02   0.244E+00 0.246E+00 -.792E-01   0.158E-04 0.852E-05 0.357E-06
   0.780E+02 -.102E+03 0.876E+02   -.774E+02 0.102E+03 -.876E+02   -.676E+00 -.879E+00 0.548E-01   -.294E-04 -.167E-04 -.971E-06
   -.207E-01 0.853E+02 0.869E+02   0.212E-01 -.854E+02 -.868E+02   0.181E-02 0.454E+00 -.604E-01   -.705E-05 -.472E-05 -.241E-05
   -.780E+02 -.102E+03 0.876E+02   0.774E+02 0.102E+03 -.877E+02   0.674E+00 -.880E+00 0.552E-01   0.268E-04 -.137E-04 -.690E-06
   -.169E+03 0.503E+02 0.707E+02   0.169E+03 -.504E+02 -.706E+02   -.242E+00 0.247E+00 -.794E-01   -.659E-05 0.353E-05 -.738E-06
   -.169E+03 -.503E+02 -.707E+02   0.169E+03 0.504E+02 0.706E+02   -.242E+00 -.248E+00 0.795E-01   -.103E-04 -.512E-05 0.456E-06
   -.780E+02 0.102E+03 -.876E+02   0.774E+02 -.102E+03 0.877E+02   0.675E+00 0.879E+00 -.558E-01   0.164E-04 0.123E-04 0.177E-05
   -.821E-02 -.853E+02 -.869E+02   0.838E-02 0.855E+02 0.868E+02   -.427E-04 -.455E+00 0.596E-01   -.136E-05 0.618E-05 0.383E-05
   0.780E+02 0.102E+03 -.876E+02   -.774E+02 -.102E+03 0.877E+02   -.676E+00 0.879E+00 -.553E-01   -.166E-04 0.129E-04 0.301E-05
   0.169E+03 -.503E+02 -.707E+02   -.169E+03 0.504E+02 0.706E+02   0.243E+00 -.246E+00 0.792E-01   0.138E-04 -.610E-05 0.279E-05
   0.308E+02 0.487E+02 0.628E+02   -.310E+02 -.524E+02 -.673E+02   0.190E+00 0.351E+01 0.434E+01   0.377E-05 0.586E-05 0.419E-05
   0.375E+02 0.480E+02 -.302E+02   -.377E+02 -.513E+02 0.351E+02   0.212E+00 0.309E+01 -.465E+01   0.325E-05 0.505E-05 -.416E-05
   0.774E+02 -.301E+02 0.160E+02   -.824E+02 0.333E+02 -.162E+02   0.466E+01 -.312E+01 0.147E+00   0.762E-05 -.168E-05 0.219E-06
   0.183E+02 -.663E+02 -.274E+02   -.183E+02 0.701E+02 0.319E+02   -.600E-03 -.358E+01 -.424E+01   -.281E-05 -.441E-05 -.117E-06
   0.155E+02 -.540E+02 0.724E+02   -.155E+02 0.574E+02 -.773E+02   -.216E-01 -.314E+01 0.460E+01   -.252E-05 -.531E-05 0.859E-06
   -.260E-02 0.578E+02 -.289E+02   0.271E-02 -.611E+02 0.337E+02   0.119E-03 0.310E+01 -.457E+01   -.443E-06 -.119E-05 0.499E-05
   0.779E-02 0.591E+02 0.705E+02   -.872E-02 -.629E+02 -.749E+02   0.117E-02 0.357E+01 0.421E+01   -.321E-06 -.962E-06 -.496E-05
   -.183E+02 -.663E+02 -.274E+02   0.183E+02 0.701E+02 0.318E+02   0.102E-02 -.359E+01 -.424E+01   0.285E-05 -.185E-05 0.288E-05
   -.155E+02 -.540E+02 0.725E+02   0.155E+02 0.573E+02 -.773E+02   0.217E-01 -.313E+01 0.460E+01   0.254E-05 -.302E-05 -.238E-05
   -.308E+02 0.487E+02 0.627E+02   0.310E+02 -.524E+02 -.673E+02   -.191E+00 0.351E+01 0.434E+01   -.291E-05 0.478E-05 0.302E-05
   -.774E+02 -.301E+02 0.161E+02   0.824E+02 0.334E+02 -.162E+02   -.466E+01 -.312E+01 0.151E+00   -.600E-05 -.132E-05 0.554E-07
   -.375E+02 0.480E+02 -.302E+02   0.378E+02 -.513E+02 0.351E+02   -.215E+00 0.309E+01 -.465E+01   -.232E-05 0.395E-05 -.308E-05
   -.375E+02 -.480E+02 0.303E+02   0.378E+02 0.512E+02 -.351E+02   -.217E+00 -.309E+01 0.466E+01   -.295E-05 -.379E-05 0.252E-05
   -.308E+02 -.487E+02 -.627E+02   0.310E+02 0.525E+02 0.673E+02   -.191E+00 -.351E+01 -.434E+01   -.390E-05 -.442E-05 -.253E-05
   -.774E+02 0.301E+02 -.161E+02   0.823E+02 -.334E+02 0.163E+02   -.466E+01 0.312E+01 -.153E+00   -.618E-05 0.639E-06 -.276E-06
   -.155E+02 0.540E+02 -.725E+02   0.155E+02 -.573E+02 0.773E+02   0.226E-01 0.313E+01 -.460E+01   0.102E-05 0.315E-05 0.139E-05
   -.183E+02 0.663E+02 0.274E+02   0.183E+02 -.701E+02 -.318E+02   0.206E-02 0.359E+01 0.424E+01   0.145E-05 0.173E-05 -.176E-05
   0.572E-02 -.591E+02 -.705E+02   -.640E-02 0.629E+02 0.749E+02   0.800E-03 -.357E+01 -.421E+01   -.208E-06 -.143E-05 0.239E-05
   -.744E-02 -.578E+02 0.289E+02   0.795E-02 0.611E+02 -.337E+02   -.384E-03 -.310E+01 0.457E+01   0.146E-06 -.103E-05 -.909E-06
   0.155E+02 0.540E+02 -.724E+02   -.155E+02 -.573E+02 0.773E+02   -.223E-01 0.314E+01 -.460E+01   -.110E-05 0.354E-05 0.112E-05
   0.183E+02 0.663E+02 0.274E+02   -.183E+02 -.701E+02 -.318E+02   -.190E-02 0.358E+01 0.424E+01   -.124E-05 0.213E-05 -.109E-05
   0.375E+02 -.480E+02 0.302E+02   -.378E+02 0.513E+02 -.351E+02   0.215E+00 -.309E+01 0.465E+01   0.319E-05 -.387E-05 0.295E-05
   0.774E+02 0.301E+02 -.161E+02   -.824E+02 -.334E+02 0.162E+02   0.466E+01 0.312E+01 -.150E+00   0.614E-05 0.315E-06 0.196E-06
   0.308E+02 -.487E+02 -.627E+02   -.310E+02 0.524E+02 0.673E+02   0.191E+00 -.351E+01 -.434E+01   0.428E-05 -.462E-05 -.234E-05
 -----------------------------------------------------------------------------------------------
   -.210E-02 -.220E-02 0.240E-02   -.533E-13 0.142E-13 -.853E-13   0.216E-02 0.227E-02 -.261E-02   0.487E-05 -.107E-04 0.106E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46669     34.70512      0.71315         0.134167      0.149998     -0.023060
     33.72812      0.55766      0.67435        -0.055649     -0.279375     -0.010918
     34.99986     34.72158      0.71960         0.002311      0.283582     -0.036817
      1.27189      0.55738      0.67406         0.052483     -0.280711     -0.010905
      2.53340     34.70506      0.71328        -0.132367      0.150350     -0.023062
      2.53356      0.29463      4.53223        -0.133120     -0.150776      0.023077
      1.27173     34.44274      4.57153         0.054416      0.280254      0.010443
     34.99996      0.27884      4.52591         0.000122     -0.283570      0.036171
     33.72820     34.44270      4.57118        -0.054562      0.279987      0.010578
     32.46648      0.29475      4.53221         0.133867     -0.149524      0.022990
     32.43637     34.02292     34.86358        -0.039432     -0.205141     -0.235457
     32.43302     34.10412      1.62173        -0.044019     -0.181412      0.234498
     31.56557      0.31596      0.68410        -0.268482      0.156408     -0.010097
     33.72897      1.25657      1.51432        -0.011265      0.217804      0.213428
     33.73337      1.16790     34.76817        -0.008144      0.195233     -0.247439
     34.99984     34.11277      1.62864         0.000232     -0.184022      0.209132
     34.99963     34.01929     34.88060         0.000237     -0.211719     -0.217429
      1.27097      1.25663      1.51371         0.011490      0.218740      0.213911
      1.26664      1.16718     34.76761         0.008356      0.195868     -0.247962
      2.56392     34.02223     34.86422         0.038854     -0.205191     -0.235388
      3.43431      0.31625      0.68360         0.267703      0.155373     -0.010177
      2.56756     34.10479      1.62233         0.043505     -0.181197      0.234524
      2.56814      0.89444      3.62290         0.043650      0.181311     -0.234689
      2.56406      0.97784      5.38097         0.039012      0.205509      0.235561
      3.43424     34.68313      4.56243         0.267693     -0.155489      0.010265
      1.26629     33.83302      5.47803         0.008303     -0.195773      0.248050
      1.27060     33.74339      3.73195         0.011462     -0.218454     -0.213504
     34.99980      0.98115      5.36490         0.000113      0.211796      0.217622
      0.00003      0.88762      3.61684         0.000125      0.183703     -0.208874
     33.73358     33.83259      5.47743        -0.008255     -0.195608      0.247856
     33.72930     33.74368      3.73132        -0.011383     -0.218134     -0.213460
     32.43228      0.89528      3.62333        -0.043822      0.181202     -0.234315
     31.56567     34.68345      4.56172        -0.268348     -0.156133      0.010150
     32.43594      0.97733      5.38147        -0.039254      0.205109      0.235296
 -----------------------------------------------------------------------------------
    total drift:                                0.000062      0.000056     -0.000195


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -180.21764468 eV

  energy  without entropy=     -180.21764468  energy(sigma->0) =     -180.21764468
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.7424: real time   43.8619


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 9484.2461: real time 9511.3716
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9409468. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     325078. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         34. kBytes
   wavefun   :     290268. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    10527.679
                            User time (sec):    10080.843
                          System time (sec):      446.835
                         Elapsed time (sec):    10557.839
  
                   Maximum memory used (kb):    14747336.
                   Average memory used (kb):           0.
  
                          Minor page faults:     11021965
                          Major page faults:            8
                 Voluntary context switches:          807
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        10557.840356                                1   1
    2      w1_copy                              26.309290                          20042   2
    3      fftwav_mpi                         1313.368310                           7674   2
    4      fftext_mpi                            5.605380                             50   2
    5      overl                                 0.021498                          11629   2
    6      orth1                                61.365967                           2881   2
    7      lincom                                3.149684                             35   2
    8      eccp                                 44.616411                           1700   2
    9      hamiltmu                           3677.235574                            959   2
   10        vhamil                              295.236278                         6664   3
   11        overl1                                0.021032                         6664   3
   12        kinhamil                            777.773587                         6664   3
   13          fftext_mpi                          768.331915                       6664   4
   14      pdssyex_zheevx                        0.098213                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           5426.070029           1
 hamiltmu                             2604.204677         959
 fftwav_mpi                           1313.368310        7674
 fftext_mpi                            773.937294        6714
 vhamil                                295.236278        6664
 orth1                                  61.365967        2881
 eccp                                   44.616411        1700
 w1_copy                                26.309290       20042
 kinhamil                                9.441672        6664
 lincom                                  3.149684          35
 pdssyex_zheevx                          0.098213          34
 overl                                   0.021498       11629
 overl1                                  0.021032        6664
 ---------------------------------------------------------------
  summed up times    10557.8403561115     
 
Profiling took   0.033221  0.015581  0.003380  0.003370 seconds
Profiling took   0.034656 seconds
