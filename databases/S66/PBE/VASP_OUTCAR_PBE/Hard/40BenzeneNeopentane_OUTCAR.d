 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  10:35:39
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
   1  0.009  0.016  0.014-  12 1.08   6 1.39   2 1.39
   2  0.033  0.984  0.015-  13 1.08   3 1.39   1 1.39
   3  0.017  0.948  0.016-  14 1.08   2 1.39   4 1.39
   4  0.977  0.943  0.015-  15 1.08   3 1.39   5 1.39
   5  0.954  0.975  0.014-  16 1.08   6 1.39   4 1.39
   6  0.969  0.011  0.014-  17 1.08   5 1.39   1 1.39
   7  0.005  0.014  0.138-   9 1.53  10 1.53   8 1.53  11 1.53
   8  0.046  0.020  0.125-  20 1.09  19 1.09  18 1.09   7 1.53
   9  0.003  0.014  0.181-  21 1.09  22 1.09  23 1.09   7 1.53
  10  0.989  0.977  0.122-  26 1.09  25 1.09  24 1.09   7 1.53
  11  0.981  0.048  0.123-  27 1.09  28 1.09  29 1.09   7 1.53
  12  0.021  0.044  0.014-   1 1.08
  13  0.063  0.988  0.016-   2 1.08
  14  0.035  0.923  0.017-   3 1.08
  15  0.965  0.915  0.016-   4 1.08
  16  0.923  0.971  0.014-   5 1.08
  17  0.951  0.036  0.013-   6 1.08
  18  0.058  0.046  0.136-   8 1.09
  19  0.064  0.996  0.135-   8 1.09
  20  0.048  0.020  0.094-   8 1.09
  21  0.974  0.010  0.191-   9 1.09
  22  0.020  0.990  0.192-   9 1.09
  23  0.014  0.040  0.193-   9 1.09
  24  0.960  0.973  0.131-  10 1.09
  25  0.006  0.953  0.132-  10 1.09
  26  0.990  0.977  0.091-  10 1.09
  27  0.981  0.049  0.092-  11 1.09
  28  0.951  0.045  0.132-  11 1.09
  29  0.992  0.075  0.134-  11 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     46
   number of dos      NEDOS =    301   number of ions     NIONS =     29
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =              11  18
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
   NELECT =      62.0000    total number of electrons
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
   EBREAK =  0.54E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1478.45      9977.06
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.185127  0.349840  0.466301  0.034272
  Thomas-Fermi vector in A             =   0.917464
 
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
 using additional bands           15
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
   0.00891296  0.01602924  0.01419140
   0.03263378  0.98405501  0.01531605
   0.01679440  0.94752323  0.01583270
   0.97723835  0.94296070  0.01522751
   0.95351734  0.97492932  0.01411909
   0.96935242  0.01146303  0.01359926
   0.00488871  0.01447545  0.13768330
   0.04621010  0.01958366  0.12468440
   0.00333467  0.01357914  0.18125088
   0.98919214  0.97706140  0.12167484
   0.98084949  0.04774893  0.12293457
   0.02120389  0.04438197  0.01375902
   0.06332889  0.98759285  0.01578143
   0.03519750  0.92271881  0.01672062
   0.96494930  0.91461588  0.01567535
   0.92282508  0.97139000  0.01370900
   0.95094361  0.03626860  0.01274057
   0.05809172  0.04624875  0.13563934
   0.06402151  0.99613750  0.13493737
   0.04794179  0.02013770  0.09357199
   0.97402639  0.00993855  0.19122482
   0.02034627  0.98998808  0.19246670
   0.01442880  0.04009012  0.19333390
   0.95962432  0.97276783  0.13060832
   0.00594804  0.95280500  0.13184088
   0.99001442  0.97704846  0.09052301
   0.98146495  0.04877837  0.09179176
   0.95114123  0.04478409  0.13191979
   0.99158242  0.07491163  0.13385191
 
 position of ions in cartesian coordinates  (Angst):
   0.31195353  0.56102334  0.49669886
   1.14218235 34.44192539  0.53606185
   0.58780414 33.16331295  0.55414435
  34.20334228 33.00362438  0.53296300
  33.37310703 34.12252635  0.49416828
  33.92733475  0.40120590  0.47597397
   0.17110497  0.50664089  4.81891549
   1.61735365  0.68542824  4.36395400
   0.11671360  0.47526975  6.34378081
  34.62172493 34.19714891  4.25861947
  34.32973219  1.67121257  4.30271002
   0.74213608  1.55336911  0.48156571
   2.21651132 34.56574986  0.55235014
   1.23191239 32.29515847  0.58522179
  33.77322557 32.01155573  0.54863709
  32.29887789 33.99865003  0.47981498
  33.28302643  1.26940117  0.44591995
   2.03321037  1.61870612  4.74737698
   2.24075297 34.86481262  4.72280787
   1.67796278  0.70481953  3.27501978
  34.09092357  0.34784933  6.69286858
   0.71211950 34.64958288  6.73633454
   0.50500808  1.40315437  6.76668639
  33.58685133 34.04687388  4.57129106
   0.20818151 33.34817515  4.61443074
  34.65050476 34.19669614  3.16830523
  34.35127314  1.70724297  3.21271145
  33.28994304  1.56744300  4.61719250
  34.70538478  2.62190705  4.68481693
 


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


 total amount of memory used by VASP on root node  9275911. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     214784. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          4. kBytes
   wavefun   :     267035. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      62.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2243 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0081: real time    0.0082


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.9202: real time   43.0252
    SETDIJ:  cpu time    0.1464: real time    0.1468
     EDDAV:  cpu time   99.1050: real time   99.3477
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  142.1740: real time  142.5244

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.6259094E+03  (-0.1564207E+04)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7759.11937140
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.64747473
  PAW double counting   =      1271.98615952    -1214.23197579
  entropy T*S    EENTRO =        -0.00085190
  eigenvalues    EBANDS =      -258.46728679
  atomic energy  EATOM  =      1843.50168550
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       625.90936277 eV

  energy without entropy =      625.91021467  energy(sigma->0) =      625.90978872


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  135.7567: real time  136.0888
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  135.7691: real time  136.1046

 eigenvalue-minimisations  :   162
 total energy-change (2. order) :-0.3162235E+03  (-0.3075666E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7759.11937140
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.64747473
  PAW double counting   =      1271.98615952    -1214.23197579
  entropy T*S    EENTRO =        -0.00415621
  eigenvalues    EBANDS =      -574.68749911
  atomic energy  EATOM  =      1843.50168550
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       309.68584613 eV

  energy without entropy =      309.69000235  energy(sigma->0) =      309.68792424


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  128.9508: real time  129.2664
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  128.9640: real time  129.2827

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.3482921E+03  (-0.3283261E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7759.11937140
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.64747473
  PAW double counting   =      1271.98615952    -1214.23197579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -922.98377382
  atomic energy  EATOM  =      1843.50168550
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -38.60627236 eV

  energy without entropy =      -38.60627236  energy(sigma->0) =      -38.60627236


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  107.1380: real time  107.4003
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  107.1511: real time  107.4162

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1307791E+03  (-0.1305561E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7759.11937140
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.64747473
  PAW double counting   =      1271.98615952    -1214.23197579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1053.76289442
  atomic energy  EATOM  =      1843.50168550
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -169.38539296 eV

  energy without entropy =     -169.38539296  energy(sigma->0) =     -169.38539296


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  112.5370: real time  112.8125
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5451: real time    9.5685
    MIXING:  cpu time    1.1797: real time    1.1827
    --------------------------------------------
      LOOP:  cpu time  123.2753: real time  123.5799

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1582212E+02  (-0.1579405E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0327265 magnetization 

 Broyden mixing:
  rms(total) = 0.25734E+01    rms(broyden)= 0.25734E+01
  rms(prec ) = 0.26367E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7759.11937140
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.64747473
  PAW double counting   =      1271.98615952    -1214.23197579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1069.58500955
  atomic energy  EATOM  =      1843.50168550
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -185.20750809 eV

  energy without entropy =     -185.20750809  energy(sigma->0) =     -185.20750809


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.7710: real time   42.8756
    SETDIJ:  cpu time    0.1410: real time    0.1414
     EDDAV:  cpu time  107.1001: real time  107.3619
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4151: real time    9.4382
    MIXING:  cpu time    1.2260: real time    1.2290
    --------------------------------------------
      LOOP:  cpu time  160.6556: real time  161.0691

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1454843E+02  (-0.2304622E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0166825 magnetization 

 Broyden mixing:
  rms(total) = 0.15993E+01    rms(broyden)= 0.15993E+01
  rms(prec ) = 0.16225E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8197
  1.8197

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7894.32314060
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.92961953
  PAW double counting   =      5242.95216807    -5186.22609475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -925.08684442
  atomic energy  EATOM  =      1843.50168550
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.65907776 eV

  energy without entropy =     -170.65907776  energy(sigma->0) =     -170.65907776


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.8787: real time   42.9834
    SETDIJ:  cpu time    0.1462: real time    0.1466
     EDDAV:  cpu time  107.0715: real time  107.3333
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4099: real time    9.4329
    MIXING:  cpu time    1.2648: real time    1.2679
    --------------------------------------------
      LOOP:  cpu time  160.7733: real time  161.1687

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.3828281E+01  (-0.1367097E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0040015 magnetization 

 Broyden mixing:
  rms(total) = 0.63953E+00    rms(broyden)= 0.63953E+00
  rms(prec ) = 0.64587E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8514
  1.5183  2.1844

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8021.29472201
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.60140481
  PAW double counting   =     15316.77561719   -15260.43729827
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -800.57101277
  atomic energy  EATOM  =      1843.50168550
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.83079664 eV

  energy without entropy =     -166.83079664  energy(sigma->0) =     -166.83079664


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.9721: real time   43.0771
    SETDIJ:  cpu time    0.1450: real time    0.1453
     EDDAV:  cpu time  107.1007: real time  107.3625
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4164: real time    9.4395
    MIXING:  cpu time    1.3118: real time    1.3151
    --------------------------------------------
      LOOP:  cpu time  160.9483: real time  161.3451

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.4280292E+00  (-0.1016128E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0008843 magnetization 

 Broyden mixing:
  rms(total) = 0.12007E+00    rms(broyden)= 0.12007E+00
  rms(prec ) = 0.12772E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6962
  2.4235  1.3325  1.3325

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8042.41207191
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.03427675
  PAW double counting   =     21320.25538084   -21263.58635430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -780.78921322
  atomic energy  EATOM  =      1843.50168550
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.40276744 eV

  energy without entropy =     -166.40276744  energy(sigma->0) =     -166.40276744


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.0184: real time   43.1236
    SETDIJ:  cpu time    0.1455: real time    0.1459
     EDDAV:  cpu time  118.0386: real time  118.3272
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4005: real time    9.4235
    MIXING:  cpu time    1.3538: real time    1.3571
    --------------------------------------------
      LOOP:  cpu time  171.9590: real time  172.3822

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.6640998E-01  (-0.9924212E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0001591 magnetization 

 Broyden mixing:
  rms(total) = 0.58948E-01    rms(broyden)= 0.58948E-01
  rms(prec ) = 0.66931E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6151
  2.0430  2.0430  0.9695  1.4047

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8057.38097157
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.58209086
  PAW double counting   =     22136.91104663   -22080.21193388
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -766.33180390
  atomic energy  EATOM  =      1843.50168550
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.33635746 eV

  energy without entropy =     -166.33635746  energy(sigma->0) =     -166.33635746


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.0560: real time   43.1614
    SETDIJ:  cpu time    0.1455: real time    0.1459
     EDDAV:  cpu time  112.5668: real time  112.8423
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4131: real time    9.4362
    MIXING:  cpu time    1.4090: real time    1.4124
    --------------------------------------------
      LOOP:  cpu time  166.5926: real time  167.0032

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1198866E-01  (-0.1168008E-02)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0000875 magnetization 

 Broyden mixing:
  rms(total) = 0.30198E-01    rms(broyden)= 0.30198E-01
  rms(prec ) = 0.39424E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7424
  2.5425  2.5425  1.3462  1.3462  0.9348

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8063.56992549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.57954267
  PAW double counting   =     21451.54086846   -21394.82967310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.14039574
  atomic energy  EATOM  =      1843.50168550
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.32436879 eV

  energy without entropy =     -166.32436879  energy(sigma->0) =     -166.32436879


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.1117: real time   43.2184
    SETDIJ:  cpu time    0.1431: real time    0.1435
     EDDAV:  cpu time  107.1026: real time  107.3646
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4169: real time    9.4400
    MIXING:  cpu time    1.4554: real time    1.4589
    --------------------------------------------
      LOOP:  cpu time  161.2319: real time  161.6304

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1901766E-01  (-0.1353002E-02)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0001813 magnetization 

 Broyden mixing:
  rms(total) = 0.17126E-01    rms(broyden)= 0.17126E-01
  rms(prec ) = 0.23015E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6978
  2.6248  2.6248  1.5153  1.5153  1.0693  0.8373

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8076.77654383
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.84428185
  PAW double counting   =     21413.94080512   -21357.20122576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.20788292
  atomic energy  EATOM  =      1843.50168550
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.30535113 eV

  energy without entropy =     -166.30535113  energy(sigma->0) =     -166.30535113


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.1557: real time   43.2611
    SETDIJ:  cpu time    0.1460: real time    0.1463
     EDDAV:  cpu time  107.0790: real time  107.3408
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4047: real time    9.4277
    MIXING:  cpu time    1.5197: real time    1.5235
    --------------------------------------------
      LOOP:  cpu time  161.3075: real time  161.7107

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.9826742E-03  (-0.5443686E-03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0005190 magnetization 

 Broyden mixing:
  rms(total) = 0.10445E-01    rms(broyden)= 0.10445E-01
  rms(prec ) = 0.15186E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7612
  3.6049  2.4605  1.5944  1.5944  0.9861  1.0441  1.0441

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8082.94865249
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.93781046
  PAW double counting   =     21339.91842315   -21283.18335833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.12577100
  atomic energy  EATOM  =      1843.50168550
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.30633381 eV

  energy without entropy =     -166.30633381  energy(sigma->0) =     -166.30633381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.1498: real time   43.2553
    SETDIJ:  cpu time    0.1443: real time    0.1446
     EDDAV:  cpu time  102.9941: real time  103.2460
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4109: real time    9.4339
    MIXING:  cpu time    1.5783: real time    1.5822
    --------------------------------------------
      LOOP:  cpu time  157.2796: real time  157.6667

 eigenvalue-minimisations  :   114
 total energy-change (2. order) :-0.3690948E-02  (-0.3232888E-03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0006367 magnetization 

 Broyden mixing:
  rms(total) = 0.63274E-02    rms(broyden)= 0.63274E-02
  rms(prec ) = 0.89148E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8830
  4.5732  2.3078  2.2665  1.7228  1.3431  1.0703  0.8902  0.8902

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8089.63643113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.99722518
  PAW double counting   =     21246.07655178   -21189.33917843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -734.50340657
  atomic energy  EATOM  =      1843.50168550
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.31002475 eV

  energy without entropy =     -166.31002475  energy(sigma->0) =     -166.31002475


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.1303: real time   43.2357
    SETDIJ:  cpu time    0.1506: real time    0.1510
     EDDAV:  cpu time  112.5585: real time  112.8337
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4151: real time    9.4381
    MIXING:  cpu time    1.6503: real time    1.6544
    --------------------------------------------
      LOOP:  cpu time  166.9071: real time  167.3181

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.9517488E-02  (-0.1396149E-03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0007478 magnetization 

 Broyden mixing:
  rms(total) = 0.40872E-02    rms(broyden)= 0.40872E-02
  rms(prec ) = 0.54934E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0400
  5.9538  2.8152  2.3505  1.5590  1.2929  1.2929  1.2764  0.8683  0.9509

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8093.40356730
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.02246225
  PAW double counting   =     21270.76613559   -21214.02886946
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -730.77091773
  atomic energy  EATOM  =      1843.50168550
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.31954224 eV

  energy without entropy =     -166.31954224  energy(sigma->0) =     -166.31954224


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.0939: real time   43.2006
    SETDIJ:  cpu time    0.1481: real time    0.1485
     EDDAV:  cpu time  101.7208: real time  101.9695
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4186: real time    9.4416
    MIXING:  cpu time    1.7287: real time    1.7329
    --------------------------------------------
      LOOP:  cpu time  156.1123: real time  156.4987

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1077795E-01  (-0.9645022E-04)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0007974 magnetization 

 Broyden mixing:
  rms(total) = 0.25741E-02    rms(broyden)= 0.25741E-02
  rms(prec ) = 0.32815E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0870
  6.4330  3.1105  2.2102  2.2102  1.6188  1.2229  1.2229  0.9512  0.9452  0.9452

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8095.29868575
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.01810003
  PAW double counting   =     21289.75650518   -21233.01933203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.88212203
  atomic energy  EATOM  =      1843.50168550
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.33032019 eV

  energy without entropy =     -166.33032019  energy(sigma->0) =     -166.33032019


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.0658: real time   43.1710
    SETDIJ:  cpu time    0.1437: real time    0.1441
     EDDAV:  cpu time  104.3635: real time  104.6186
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4134: real time    9.4364
    MIXING:  cpu time    1.7965: real time    1.8009
    --------------------------------------------
      LOOP:  cpu time  158.7850: real time  159.1759

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.6890710E-02  (-0.5342714E-04)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0008372 magnetization 

 Broyden mixing:
  rms(total) = 0.14161E-02    rms(broyden)= 0.14161E-02
  rms(prec ) = 0.18535E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1612
  7.1416  3.8898  2.3553  2.3553  1.4484  1.4484  1.1652  1.1652  1.0302  0.8869
  0.8869

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8095.97450252
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.01404487
  PAW double counting   =     21299.17078651   -21242.43315538
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.20959879
  atomic energy  EATOM  =      1843.50168550
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.33721090 eV

  energy without entropy =     -166.33721090  energy(sigma->0) =     -166.33721090


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   42.9736: real time   43.0787
    SETDIJ:  cpu time    0.1453: real time    0.1456
     EDDAV:  cpu time  107.0925: real time  107.3546
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4250: real time    9.4481
    MIXING:  cpu time    1.8798: real time    1.8844
    --------------------------------------------
      LOOP:  cpu time  161.5184: real time  161.9168

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.3741874E-02  (-0.2746578E-04)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0008506 magnetization 

 Broyden mixing:
  rms(total) = 0.10084E-02    rms(broyden)= 0.10084E-02
  rms(prec ) = 0.12071E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2474
  7.7376  4.6250  2.5153  2.5153  1.8057  1.2954  1.2954  1.1636  1.1636  0.8987
  0.9764  0.9764

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.16999089
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.00620119
  PAW double counting   =     21301.78719671   -21245.04905608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.01051810
  atomic energy  EATOM  =      1843.50168550
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.34095277 eV

  energy without entropy =     -166.34095277  energy(sigma->0) =     -166.34095277


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   42.9608: real time   43.0657
    SETDIJ:  cpu time    0.1427: real time    0.1431
     EDDAV:  cpu time  112.6138: real time  112.8891
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4133: real time    9.4364
    MIXING:  cpu time    1.9696: real time    1.9744
    --------------------------------------------
      LOOP:  cpu time  167.1024: real time  167.5138

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1948308E-02  (-0.1124446E-04)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0008592 magnetization 

 Broyden mixing:
  rms(total) = 0.63862E-03    rms(broyden)= 0.63862E-03
  rms(prec ) = 0.73256E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2859
  8.1469  5.1314  2.6616  2.5626  2.0234  1.5082  1.2764  1.2764  1.2590  1.1440
  0.9433  0.8918  0.8918

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.30981815
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.00487704
  PAW double counting   =     21292.91584093   -21236.17769887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.87131643
  atomic energy  EATOM  =      1843.50168550
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.34290108 eV

  energy without entropy =     -166.34290108  energy(sigma->0) =     -166.34290108


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.9466: real time   43.0515
    SETDIJ:  cpu time    0.1456: real time    0.1460
     EDDAV:  cpu time  118.0836: real time  118.3723
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4215: real time    9.4446
    MIXING:  cpu time    2.0519: real time    2.0569
    --------------------------------------------
      LOOP:  cpu time  172.6515: real time  173.0766

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.8080077E-03  (-0.2309847E-05)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0008600 magnetization 

 Broyden mixing:
  rms(total) = 0.32750E-03    rms(broyden)= 0.32750E-03
  rms(prec ) = 0.38915E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3044
  8.3092  5.3964  2.9880  2.3722  2.3722  1.8920  1.3217  1.3217  1.2701  1.2701
  0.9653  0.9653  0.9089  0.9089

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.32639016
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.00261062
  PAW double counting   =     21288.64546757   -21231.90745160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.85315993
  atomic energy  EATOM  =      1843.50168550
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.34370909 eV

  energy without entropy =     -166.34370909  energy(sigma->0) =     -166.34370909


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.9281: real time   43.0330
    SETDIJ:  cpu time    0.1405: real time    0.1409
     EDDAV:  cpu time  112.5938: real time  112.8690
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.4199: real time    9.4429
    MIXING:  cpu time    2.1629: real time    2.1682
    --------------------------------------------
      LOOP:  cpu time  167.2475: real time  167.6590

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4223259E-03  (-0.5764338E-06)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0008604 magnetization 

 Broyden mixing:
  rms(total) = 0.16843E-03    rms(broyden)= 0.16843E-03
  rms(prec ) = 0.20530E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3213
  8.5018  5.8787  3.3708  2.5875  2.4044  1.9206  1.3317  1.3317  1.3393  1.3393
  1.0427  1.0427  0.9179  0.9054  0.9054

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.36569013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.00227530
  PAW double counting   =     21289.92681378   -21233.18880962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.81393515
  atomic energy  EATOM  =      1843.50168550
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.34413141 eV

  energy without entropy =     -166.34413141  energy(sigma->0) =     -166.34413141


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.8777: real time   42.9826
    SETDIJ:  cpu time    0.1437: real time    0.1441
     EDDAV:  cpu time  109.9581: real time  110.2273
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4264: real time    9.4494
    MIXING:  cpu time    2.2584: real time    2.2639
    --------------------------------------------
      LOOP:  cpu time  164.6666: real time  165.1374

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.1631049E-03  (-0.1551089E-06)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0008620 magnetization 

 Broyden mixing:
  rms(total) = 0.13291E-03    rms(broyden)= 0.13291E-03
  rms(prec ) = 0.15203E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3661
  8.7032  6.2181  3.9281  2.5289  2.5289  1.9460  1.5595  1.4176  1.4176  1.3746
  1.3746  1.0433  1.0433  0.9807  0.8965  0.8965

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.38639262
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.00215770
  PAW double counting   =     21289.95717515   -21233.21922205
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.79322711
  atomic energy  EATOM  =      1843.50168550
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.34429452 eV

  energy without entropy =     -166.34429452  energy(sigma->0) =     -166.34429452


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.8754: real time   42.9802
    SETDIJ:  cpu time    0.1434: real time    0.1438
     EDDAV:  cpu time   92.1736: real time   92.3990
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4071: real time    9.4302
    MIXING:  cpu time    2.3563: real time    2.3620
    --------------------------------------------
      LOOP:  cpu time  146.9581: real time  147.3203

 eigenvalue-minimisations  :    98
 total energy-change (2. order) :-0.1102466E-03  (-0.6655639E-07)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0008623 magnetization 

 Broyden mixing:
  rms(total) = 0.50769E-04    rms(broyden)= 0.50769E-04
  rms(prec ) = 0.63888E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3597
  8.9072  6.4706  4.3505  2.6534  2.3596  2.1432  1.8270  1.3714  1.3714  1.3808
  1.2017  1.2017  1.2011  0.9049  0.9049  0.9329  0.9329

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.40887752
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.00243168
  PAW double counting   =     21290.66785958   -21233.92988786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.77114505
  atomic energy  EATOM  =      1843.50168550
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.34440476 eV

  energy without entropy =     -166.34440476  energy(sigma->0) =     -166.34440476


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.8598: real time   42.9645
    SETDIJ:  cpu time    0.1448: real time    0.1451
     EDDAV:  cpu time   96.2815: real time   96.5169
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4241: real time    9.4472
    MIXING:  cpu time    2.4679: real time    2.4739
    --------------------------------------------
      LOOP:  cpu time  151.1803: real time  151.5534

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3282943E-04  (-0.9074716E-08)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0008624 magnetization 

 Broyden mixing:
  rms(total) = 0.38875E-04    rms(broyden)= 0.38875E-04
  rms(prec ) = 0.46950E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3988
  8.9745  6.7081  4.6225  2.9218  2.4650  2.4650  1.7752  1.6609  1.6609  1.3476
  1.3476  1.2441  1.2441  0.9996  0.9996  0.8944  0.8944  0.9528

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.41103703
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.00233338
  PAW double counting   =     21290.59399702   -21233.85601762
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.76892775
  atomic energy  EATOM  =      1843.50168550
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.34443759 eV

  energy without entropy =     -166.34443759  energy(sigma->0) =     -166.34443759


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.8931: real time   42.9981
    SETDIJ:  cpu time    0.1445: real time    0.1449
     EDDAV:  cpu time   81.2408: real time   81.4397
       DOS:  cpu time    0.0000: real time    0.0001
    CHARGE:  cpu time    9.4076: real time    9.4306
    MIXING:  cpu time    2.5658: real time    2.5721
    --------------------------------------------
      LOOP:  cpu time  136.2542: real time  136.5910

 eigenvalue-minimisations  :    82
 total energy-change (2. order) :-0.2989452E-04  (-0.8825291E-08)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0008622 magnetization 

 Broyden mixing:
  rms(total) = 0.20328E-04    rms(broyden)= 0.20328E-04
  rms(prec ) = 0.24298E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4090
  9.1395  6.9717  5.0749  3.2902  2.4663  2.4663  1.9667  1.5356  1.5356  1.4110
  1.4110  1.3235  1.3235  1.0998  1.0283  0.9664  0.9664  0.8969  0.8969

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.41325137
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.00231173
  PAW double counting   =     21290.66749985   -21233.92950932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.76673279
  atomic energy  EATOM  =      1843.50168550
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.34446749 eV

  energy without entropy =     -166.34446749  energy(sigma->0) =     -166.34446749


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.9230: real time   43.0280
    SETDIJ:  cpu time    0.1412: real time    0.1415
     EDDAV:  cpu time   90.8229: real time   91.0449
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4240: real time    9.4471
    MIXING:  cpu time    2.6987: real time    2.7053
    --------------------------------------------
      LOOP:  cpu time  146.0123: real time  146.3718

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.8199928E-05  (-0.2198430E-08)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0008622 magnetization 

 Broyden mixing:
  rms(total) = 0.17182E-04    rms(broyden)= 0.17182E-04
  rms(prec ) = 0.19258E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4400
  9.1228  7.2790  5.2299  3.8066  2.6926  2.2921  2.2921  1.6450  1.6450  1.5472
  1.3260  1.3260  1.3522  1.3522  1.1218  1.0149  1.0149  0.8962  0.8962  0.9476

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.41456890
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.00231027
  PAW double counting   =     21290.63090550   -21233.89291645
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.76542053
  atomic energy  EATOM  =      1843.50168550
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.34447569 eV

  energy without entropy =     -166.34447569  energy(sigma->0) =     -166.34447569


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.9146: real time   43.0195
    SETDIJ:  cpu time    0.1407: real time    0.1411
     EDDAV:  cpu time   85.3415: real time   85.5501
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4153: real time    9.4384
    MIXING:  cpu time    2.8164: real time    2.8233
    --------------------------------------------
      LOOP:  cpu time  140.6308: real time  140.9772

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6403916E-05  (-0.2291104E-08)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0008621 magnetization 

 Broyden mixing:
  rms(total) = 0.85584E-05    rms(broyden)= 0.85584E-05
  rms(prec ) = 0.96760E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4450
  9.2826  7.3884  5.6175  4.0611  2.5906  2.5906  2.3739  2.0125  1.5873  1.5873
  1.3270  1.3270  1.3647  1.3647  1.1042  1.1042  0.9699  0.9699  0.8945  0.8945
  0.9331

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.41395811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.00228663
  PAW double counting   =     21290.56752830   -21233.82953937
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.76601395
  atomic energy  EATOM  =      1843.50168550
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.34448209 eV

  energy without entropy =     -166.34448209  energy(sigma->0) =     -166.34448209


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.9219: real time   43.0268
    SETDIJ:  cpu time    0.1494: real time    0.1498
     EDDAV:  cpu time  101.7045: real time  101.9532
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4187: real time    9.4418
    MIXING:  cpu time    2.9409: real time    2.9481
    --------------------------------------------
      LOOP:  cpu time  157.1378: real time  157.5245

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1960874E-05  (-0.1024166E-08)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0008621 magnetization 

 Broyden mixing:
  rms(total) = 0.67262E-05    rms(broyden)= 0.67262E-05
  rms(prec ) = 0.73537E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4524
  9.3323  7.5222  5.7881  4.2482  2.9706  2.5883  2.3236  2.1028  1.6334  1.6334
  1.3525  1.3525  1.4641  1.4641  1.2118  1.2118  0.8971  0.8971  0.9621  0.9621
  1.0403  0.9954

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.41367539
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.00226042
  PAW double counting   =     21290.53117272   -21233.79318453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.76627168
  atomic energy  EATOM  =      1843.50168550
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.34448405 eV

  energy without entropy =     -166.34448405  energy(sigma->0) =     -166.34448405


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.9648: real time   43.0699
    SETDIJ:  cpu time    0.1483: real time    0.1487
     EDDAV:  cpu time   90.8325: real time   91.0545
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4191: real time    9.4422
    MIXING:  cpu time    3.0794: real time    3.0869
    --------------------------------------------
      LOOP:  cpu time  146.4465: real time  146.8069

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1352371E-05  (-0.6806857E-09)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0008621 magnetization 

 Broyden mixing:
  rms(total) = 0.34587E-05    rms(broyden)= 0.34587E-05
  rms(prec ) = 0.38505E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4586
  9.3410  7.7998  6.0239  4.6111  3.1380  2.6489  2.2412  2.2412  1.9536  1.5872
  1.5872  1.3366  1.3366  1.4077  1.2069  1.2069  1.2194  0.8942  0.8942  0.9719
  0.9719  0.9990  0.9299

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.41378254
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.00226082
  PAW double counting   =     21290.52233216   -21233.78434566
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.76616460
  atomic energy  EATOM  =      1843.50168550
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.34448541 eV

  energy without entropy =     -166.34448541  energy(sigma->0) =     -166.34448541


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.1193: real time   43.2247
    SETDIJ:  cpu time    0.1459: real time    0.1462
     EDDAV:  cpu time   90.8938: real time   91.1159
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4105: real time    9.4335
    MIXING:  cpu time    3.2027: real time    3.2106
    --------------------------------------------
      LOOP:  cpu time  146.7744: real time  147.1358

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5744732E-06  (-0.4473790E-09)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0008621 magnetization 

 Broyden mixing:
  rms(total) = 0.23370E-05    rms(broyden)= 0.23370E-05
  rms(prec ) = 0.25676E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4672
  9.3979  7.9182  6.2505  4.7545  3.4812  2.5878  2.4219  2.4219  1.8838  1.5502
  1.5502  1.4096  1.4096  1.4042  1.4042  1.2840  1.2840  1.0569  1.0569  0.8965
  0.8965  0.9754  0.9754  0.9413

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.41395237
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.00226577
  PAW double counting   =     21290.53745918   -21233.79947312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.76599985
  atomic energy  EATOM  =      1843.50168550
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.34448598 eV

  energy without entropy =     -166.34448598  energy(sigma->0) =     -166.34448598


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.2120: real time   43.3177
    SETDIJ:  cpu time    0.1477: real time    0.1480
     EDDAV:  cpu time   85.3452: real time   85.5541
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4067: real time    9.4298
    MIXING:  cpu time    3.3403: real time    3.3485
    --------------------------------------------
      LOOP:  cpu time  141.4542: real time  141.8027

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3639689E-06  (-0.2459828E-09)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0008621 magnetization 

 Broyden mixing:
  rms(total) = 0.10723E-05    rms(broyden)= 0.10723E-05
  rms(prec ) = 0.12461E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4632
  9.4040  8.0590  6.3846  4.9635  3.6783  2.6390  2.4478  2.3020  1.9490  1.9490
  1.5815  1.5815  1.3647  1.3647  1.3948  1.3035  1.3035  1.2047  1.0726  0.9766
  0.9766  0.8960  0.8960  0.9430  0.9430

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.41413606
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.00227092
  PAW double counting   =     21290.54653544   -21233.80854898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.76582207
  atomic energy  EATOM  =      1843.50168550
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.34448634 eV

  energy without entropy =     -166.34448634  energy(sigma->0) =     -166.34448634


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.3370: real time   43.4471
    SETDIJ:  cpu time    0.1421: real time    0.1425
     EDDAV:  cpu time   79.9133: real time   80.1089
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4210: real time    9.4440
    MIXING:  cpu time    3.4961: real time    3.5047
    --------------------------------------------
      LOOP:  cpu time  136.3118: real time  136.6522

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1704539E-06  (-0.1202771E-10)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0008621 magnetization 

 Broyden mixing:
  rms(total) = 0.99174E-06    rms(broyden)= 0.99174E-06
  rms(prec ) = 0.10788E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4879
  9.4317  8.2010  6.5449  5.1937  3.9643  2.7118  2.7118  2.3515  2.3515  1.5614
  1.5614  1.6885  1.6885  1.3926  1.3926  1.4475  1.3159  1.3159  1.1712  0.8959
  0.8959  1.0062  1.0062  0.9729  0.9729  0.9384

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.41411571
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.00227074
  PAW double counting   =     21290.55073423   -21233.81274757
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.76584262
  atomic energy  EATOM  =      1843.50168550
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.34448651 eV

  energy without entropy =     -166.34448651  energy(sigma->0) =     -166.34448651


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.4663: real time   43.5727
    SETDIJ:  cpu time    0.1441: real time    0.1445
     EDDAV:  cpu time   85.3719: real time   85.5809
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.4383: real time    9.4614
    MIXING:  cpu time    3.6406: real time    3.6496
    --------------------------------------------
      LOOP:  cpu time  142.0635: real time  142.4136

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1260159E-06  ( 0.3215845E-09)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0008621 magnetization 

 Broyden mixing:
  rms(total) = 0.82009E-06    rms(broyden)= 0.82009E-06
  rms(prec ) = 0.85544E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4654
  9.4652  8.3297  6.6765  5.3891  4.1534  2.9644  2.4349  2.4349  2.3785  1.5623
  1.5623  1.7283  1.7283  1.3730  1.3730  1.4307  1.4307  1.2525  1.2525  1.0673
  0.9836  0.9836  0.9616  0.8964  0.8964  0.9287  0.9287

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.41404523
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.00226888
  PAW double counting   =     21290.54839410   -21233.81040716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.76591164
  atomic energy  EATOM  =      1843.50168550
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.34448664 eV

  energy without entropy =     -166.34448664  energy(sigma->0) =     -166.34448664


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   43.4907: real time   43.5970
    SETDIJ:  cpu time    0.1501: real time    0.1505
     EDDAV:  cpu time   85.3830: real time   85.5917
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  129.0259: real time  129.3434

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3038076E-07  ( 0.4463754E-09)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0008621 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.41403285
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.00226845
  PAW double counting   =     21290.54850771   -21233.81052077
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.76592362
  atomic energy  EATOM  =      1843.50168550
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.34448667 eV

  energy without entropy =     -166.34448667  energy(sigma->0) =     -166.34448667


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -86.1542       2 -86.1495       3 -86.1436       4 -86.1430       5 -86.1436
       6 -86.1495       7 -85.8474       8 -85.2318       9 -85.2555      10 -85.1345
      11 -85.2317      12 -45.0864      13 -45.0773      14 -45.0684      15 -45.0673
      16 -45.0685      17 -45.0772      18 -44.2861      19 -44.2822      20 -44.2496
      21 -44.2973      22 -44.2971      23 -44.2985      24 -44.2041      25 -44.2041
      26 -44.0963      27 -44.2492      28 -44.2820      29 -44.2861
 
 
 
 E-fermi :  -6.3329     XC(G=0):  -0.0819     alpha+bet : -0.0384


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2906      2.00000
      2     -20.2122      2.00000
      3     -18.4977      2.00000
      4     -18.4952      2.00000
      5     -16.6395      2.00000
      6     -16.6254      2.00000
      7     -16.5637      2.00000
      8     -14.8823      2.00000
      9     -14.8822      2.00000
     10     -12.9683      2.00000
     11     -12.7676      2.00000
     12     -11.2513      2.00000
     13     -10.9413      2.00000
     14     -10.7664      2.00000
     15     -10.7489      2.00000
     16     -10.7424      2.00000
     17     -10.2748      2.00000
     18     -10.2745      2.00000
     19      -9.4941      2.00000
     20      -9.4755      2.00000
     21      -9.1419      2.00000
     22      -8.4794      2.00000
     23      -8.4486      2.00000
     24      -8.4172      2.00000
     25      -8.2698      2.00000
     26      -8.2676      2.00000
     27      -7.4531      2.00000
     28      -7.4415      2.00000
     29      -7.3965      2.00000
     30      -6.3895      2.00000
     31      -6.3841      2.00000
     32      -1.2827      0.00000
     33      -1.2762      0.00000
     34      -0.6330      0.00000
     35      -0.2543      0.00000
     36      -0.1284      0.00000
     37      -0.1183      0.00000
     38       0.0284      0.00000
     39       0.1327      0.00000
     40       0.1328      0.00000
     41       0.1557      0.00000
     42       0.1572      0.00000
     43       0.1573      0.00000
     44       0.1777      0.00000
     45       0.2132      0.00000
     46       0.2236      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.722  21.409   0.000   0.000   0.000   0.000   0.000   0.000
 21.409  36.027   0.000   0.000   0.000   0.001   0.000   0.000
  0.000   0.000  -3.176  -0.000  -0.000  -5.693  -0.000  -0.000
  0.000   0.000  -0.000  -3.182   0.000  -0.000  -5.703   0.000
  0.000   0.000  -0.000   0.000  -3.176  -0.000   0.000  -5.693
  0.000   0.001  -5.693  -0.000  -0.000 -10.184  -0.000  -0.001
  0.000   0.000  -0.000  -5.703   0.000  -0.000 -10.201   0.000
  0.000   0.000  -0.000   0.000  -5.693  -0.001   0.000 -10.183
 total augmentation occupancy for first ion, spin component:           1
  7.552  -2.582  -0.666   0.015  -0.289   0.302  -0.007   0.131
 -2.582   0.911   0.320  -0.008   0.139  -0.142   0.003  -0.062
 -0.666   0.320   6.945  -0.090  -0.294  -2.310   0.036   0.126
  0.015  -0.008  -0.090   3.113   0.083   0.036  -0.822  -0.033
 -0.289   0.139  -0.294   0.083   7.499   0.126  -0.033  -2.547
  0.302  -0.142  -2.310   0.036   0.126   0.777  -0.014  -0.053
 -0.007   0.003   0.036  -0.822  -0.033  -0.014   0.220   0.013
  0.131  -0.062   0.126  -0.033  -2.547  -0.053   0.013   0.877


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.4026: real time    9.4256
    FORLOC:  cpu time    9.9524: real time    9.9767
    FORNL :  cpu time   19.0847: real time   19.1314
    STRESS:  cpu time   64.2191: real time   64.3761
    FORCOR:  cpu time   44.8541: real time   44.9637
    FORHAR:  cpu time   19.4407: real time   19.4882
    MIXING:  cpu time    3.7797: real time    3.7890
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.28101     0.28101     0.28101
  Ewald    1987.26145  2103.12385  2530.92638    41.46629   453.04542   182.53092
  Hartree  2328.53971  2438.79293  3329.08137    39.31960   436.07744   162.87655
  E(xc)    -234.65128  -234.65007  -237.22920     0.00103    -0.03493     0.05441
  Local   -5016.22154 -5242.36419 -6610.76687   -80.77524  -890.21060  -344.52245
  n-local   -22.03272   -22.03421   -24.97218     0.00102    -0.06557     0.05123
  augment     1.23547     1.23547     1.16080     0.00003    -0.00160     0.00132
  Kinetic   959.19132   959.23891  1013.93221    -0.00361     1.23667    -0.93998
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.60342     3.62370     2.41352     0.00912     0.04684     0.05200
  in kB       0.13465     0.13541     0.09019     0.00034     0.00175     0.00194
  external pressure =        0.12 kB  Pullay stress =        0.00 kB


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
   -.751E+02 -.167E+03 0.935E+02   0.749E+02 0.167E+03 -.936E+02   0.132E+00 0.305E+00 0.169E-01   0.162E-07 0.382E-06 0.866E-06
   -.198E+03 -.184E+01 0.784E+02   0.197E+03 0.175E+01 -.785E+02   0.305E+00 0.733E-01 0.112E-01   -.136E-06 0.674E-06 0.912E-06
   -.115E+03 0.180E+03 0.614E+02   0.115E+03 -.179E+03 -.614E+02   0.192E+00 -.233E+00 0.827E-02   0.522E-06 -.909E-07 0.103E-05
   0.849E+02 0.200E+03 0.597E+02   -.847E+02 -.199E+03 -.598E+02   -.121E+00 -.277E+00 0.947E-02   -.206E-06 -.735E-08 0.113E-05
   0.207E+03 0.401E+02 0.702E+02   -.207E+03 -.401E+02 -.702E+02   -.301E+00 -.194E-01 -.311E-02   -.496E-06 0.476E-06 0.101E-05
   0.130E+03 -.144E+03 0.873E+02   -.130E+03 0.143E+03 -.873E+02   -.157E+00 0.273E+00 -.236E-02   0.411E-06 0.249E-06 0.936E-06
   -.534E+01 -.167E+02 -.699E+02   0.526E+01 0.165E+02 0.698E+02   0.731E-01 0.177E+00 0.105E+00   -.185E-05 -.393E-05 -.201E-05
   -.197E+03 -.416E+02 -.135E+02   0.196E+03 0.415E+02 0.136E+02   0.824E+00 0.128E+00 -.269E-01   -.797E-06 -.635E-06 -.298E-06
   0.417E+01 -.410E+01 -.222E+03   -.414E+01 0.410E+01 0.221E+03   -.250E-01 0.764E-03 0.967E+00   -.340E-06 -.833E-06 -.152E-05
   0.679E+02 0.156E+03 -.295E+02   -.676E+02 -.155E+03 0.291E+02   -.266E+00 -.592E+00 0.402E+00   -.136E-06 -.163E-06 -.956E-07
   0.106E+03 -.172E+03 -.543E+01   -.105E+03 0.171E+03 0.552E+01   -.471E+00 0.686E+00 -.622E-01   0.526E-07 -.102E-05 -.260E-06
   -.348E+02 -.791E+02 0.218E+02   0.373E+02 0.847E+02 -.219E+02   -.234E+01 -.539E+01 0.874E-01   -.823E-07 -.149E-06 0.201E-06
   -.882E+02 -.551E+01 0.158E+02   0.943E+02 0.622E+01 -.158E+02   -.584E+01 -.671E+00 -.866E-01   0.202E-07 0.607E-07 0.232E-06
   -.515E+02 0.740E+02 0.976E+01   0.552E+02 -.789E+02 -.958E+01   -.350E+01 0.472E+01 -.169E+00   0.282E-07 0.173E-07 0.303E-06
   0.356E+02 0.829E+02 0.974E+01   -.381E+02 -.886E+02 -.965E+01   0.234E+01 0.540E+01 -.863E-01   -.505E-07 -.807E-07 0.346E-06
   0.886E+02 0.133E+02 0.135E+02   -.948E+02 -.140E+02 -.136E+02   0.584E+01 0.674E+00 0.771E-01   0.177E-07 0.662E-07 0.300E-06
   0.555E+02 -.677E+02 0.197E+02   -.592E+02 0.727E+02 -.199E+02   0.350E+01 -.472E+01 0.165E+00   0.300E-07 0.140E-07 0.233E-06
   -.575E+02 -.642E+02 -.256E+02   0.598E+02 0.691E+02 0.276E+02   -.215E+01 -.474E+01 -.193E+01   0.241E-06 0.628E-06 0.124E-06
   -.715E+02 0.434E+02 -.267E+02   0.749E+02 -.478E+02 0.286E+02   -.320E+01 0.417E+01 -.181E+01   0.345E-06 -.711E-06 0.127E-06
   -.435E+02 -.139E+02 0.495E+02   0.439E+02 0.140E+02 -.554E+02   -.329E+00 -.873E-01 0.558E+01   -.467E-07 -.719E-07 -.845E-06
   0.627E+02 0.665E+01 -.592E+02   -.682E+02 -.733E+01 0.611E+02   0.522E+01 0.651E+00 -.182E+01   -.752E-06 -.242E-06 -.705E-07
   -.355E+02 0.489E+02 -.618E+02   0.387E+02 -.533E+02 0.640E+02   -.303E+01 0.420E+01 -.204E+01   0.341E-06 -.712E-06 -.325E-07
   -.228E+02 -.569E+02 -.624E+02   0.249E+02 0.618E+02 0.647E+02   -.197E+01 -.471E+01 -.219E+01   0.242E-06 0.570E-06 0.323E-07
   0.763E+02 0.347E+02 -.271E+02   -.818E+02 -.356E+02 0.287E+02   0.526E+01 0.801E+00 -.156E+01   0.108E-05 0.101E-06 -.428E-06
   -.259E+02 0.787E+02 -.298E+02   0.290E+02 -.833E+02 0.317E+02   -.296E+01 0.434E+01 -.178E+01   -.665E-06 0.841E-06 -.470E-06
   0.100E+02 0.255E+02 0.365E+02   -.989E+01 -.256E+02 -.423E+02   -.131E+00 0.440E-01 0.564E+01   -.625E-07 -.394E-07 0.110E-05
   0.175E+02 -.402E+02 0.512E+02   -.175E+02 0.404E+02 -.570E+02   -.893E-01 -.189E+00 0.559E+01   0.561E-08 -.105E-06 -.755E-06
   0.818E+02 -.227E+02 -.226E+02   -.874E+02 0.222E+02 0.243E+02   0.530E+01 0.499E+00 -.158E+01   -.669E-06 -.234E-06 0.662E-07
   -.601E+01 -.864E+02 -.242E+02   0.797E+01 0.915E+02 0.262E+02   -.188E+01 -.486E+01 -.192E+01   0.249E-06 0.543E-06 0.961E-07
 -----------------------------------------------------------------------------------------------
   -.236E+00 -.648E+00 -.160E+01   -.462E-13 -.227E-12 -.128E-12   0.236E+00 0.648E+00 0.160E+01   -.269E-05 -.440E-05 0.227E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.31195      0.56102      0.49670        -0.064401     -0.152877     -0.035792
      1.14218     34.44193      0.53606        -0.159307     -0.018916     -0.033402
      0.58780     33.16331      0.55414        -0.093929      0.124924     -0.026869
     34.20334     33.00362      0.53296         0.062711      0.145691     -0.019558
     33.37311     34.12253      0.49417         0.157319      0.016162     -0.016221
     33.92733      0.40121      0.47597         0.095271     -0.129622     -0.025243
      0.17110      0.50664      4.81892        -0.001965     -0.001846      0.015442
      1.61735      0.68543      4.36395        -0.053953     -0.001838      0.020845
      0.11671      0.47527      6.34378         0.003601      0.002851     -0.069912
     34.62172     34.19715      4.25862         0.022803      0.054853      0.024933
     34.32973      1.67121      4.30271         0.034926     -0.039884      0.022360
      0.74214      1.55337      0.48157         0.122057      0.281292     -0.004147
      2.21651     34.56575      0.55235         0.306358      0.034679      0.005442
      1.23191     32.29516      0.58522         0.184684     -0.249084      0.010955
     33.77323     32.01156      0.54864        -0.123938     -0.286074      0.004754
     32.29888     33.99865      0.47981        -0.308344     -0.035796     -0.004632
     33.28303      1.26940      0.44592        -0.184080      0.246953     -0.008204
      2.03321      1.61871      4.74738         0.140155      0.240747      0.086776
      2.24075     34.86481      4.72281         0.192903     -0.202781      0.081481
      1.67796      0.70482      3.27502         0.058445      0.013040     -0.261915
     34.09092      0.34785      6.69287        -0.265129     -0.033754      0.127841
      0.71212     34.64958      6.73633         0.151399     -0.213031      0.139009
      0.50501      1.40315      6.76669         0.098361      0.237196      0.146533
     33.58685     34.04687      4.57129        -0.271010     -0.069538      0.067845
      0.20818     33.34818      4.61443         0.132442     -0.243615      0.078565
     34.65050     34.19670      3.16831        -0.010203     -0.037554     -0.217397
     34.35127      1.70724      3.21271        -0.019008      0.046204     -0.263566
     33.28994      1.56744      4.61719        -0.282931      0.002496      0.068720
     34.70538      2.62191      4.68482         0.074761      0.269121      0.085358
 -----------------------------------------------------------------------------------
    total drift:                               -0.000037     -0.000019     -0.000002


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -166.34448667 eV

  energy  without entropy=     -166.34448667  energy(sigma->0) =     -166.34448667
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.5382: real time   43.6446


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5880.4296: real time 5895.4228
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9275911. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     214784. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          4. kBytes
   wavefun   :     267035. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6901.529
                            User time (sec):     6489.373
                          System time (sec):      412.156
                         Elapsed time (sec):     6919.124
  
                   Maximum memory used (kb):    14607452.
                   Average memory used (kb):           0.
  
                          Minor page faults:     10481423
                          Major page faults:            5
                 Voluntary context switches:          794
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6919.125509                                1   1
    2      w1_copy                              20.893486                          15868   2
    3      fftwav_mpi                         1065.669567                           6219   2
    4      fftext_mpi                            5.201942                             46   2
    5      overl                                 0.005549                           9031   2
    6      orth1                                41.206845                           2097   2
    7      lincom                                2.426888                             34   2
    8      eccp                                 40.408420                           1518   2
    9      hamiltmu                           1756.078637                            698   2
   10        vhamil                              232.863436                         5274   3
   11        overl1                                0.006497                         5274   3
   12        kinhamil                            604.638321                         5274   3
   13          fftext_mpi                          597.197368                       5274   4
   14      pdssyex_zheevx                        0.088177                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3987.145997           1
 fftwav_mpi                           1065.669567        6219
 hamiltmu                              918.570383         698
 fftext_mpi                            602.399310        5320
 vhamil                                232.863436        5274
 orth1                                  41.206845        2097
 eccp                                   40.408420        1518
 w1_copy                                20.893486       15868
 kinhamil                                7.440953        5274
 lincom                                  2.426888          34
 pdssyex_zheevx                          0.088177          33
 overl1                                  0.006497        5274
 overl                                   0.005549        9031
 ---------------------------------------------------------------
  summed up times    6919.12550902367     
 
Profiling took   0.025456  0.012289  0.003393  0.003386 seconds
Profiling took   0.027739 seconds
