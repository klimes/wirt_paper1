 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  10:43:38
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =              11  18
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


 total amount of memory used by VASP on root node  5571138. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     113903. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          6. kBytes
   wavefun   :     141619. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      62.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3778 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   25.9782: real time   26.0471
    SETDIJ:  cpu time    0.1877: real time    0.1882
     EDDAV:  cpu time   52.3647: real time   52.5042
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   78.5322: real time   78.7427

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.6252336E+03  (-0.1146645E+04)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7765.42458329
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.65945184
  PAW double counting   =      1248.10426202    -1256.63682539
  entropy T*S    EENTRO =        -0.00007360
  eigenvalues    EBANDS =      -258.54032098
  atomic energy  EATOM  =      1843.50439346
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       625.23361562 eV

  energy without entropy =      625.23368923  energy(sigma->0) =      625.23365242


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   68.8822: real time   69.0654
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   68.8902: real time   69.0758

 eigenvalue-minimisations  :   154
 total energy-change (2. order) :-0.3487441E+03  (-0.3339078E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7765.42458329
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.65945184
  PAW double counting   =      1248.10426202    -1256.63682539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -607.28452072
  atomic energy  EATOM  =      1843.50439346
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       276.48948949 eV

  energy without entropy =      276.48948949  energy(sigma->0) =      276.48948949


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   65.4707: real time   65.6450
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   65.4782: real time   65.6547

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3705834E+03  (-0.3607318E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7765.42458329
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.65945184
  PAW double counting   =      1248.10426202    -1256.63682539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -977.86796745
  atomic energy  EATOM  =      1843.50439346
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.09395724 eV

  energy without entropy =      -94.09395724  energy(sigma->0) =      -94.09395724


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   56.9466: real time   57.0981
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.9520: real time   57.1060

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.8626857E+02  (-0.8610642E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7765.42458329
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.65945184
  PAW double counting   =      1248.10426202    -1256.63682539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.13653493
  atomic energy  EATOM  =      1843.50439346
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.36252472 eV

  energy without entropy =     -180.36252472  energy(sigma->0) =     -180.36252472


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   62.5592: real time   62.7255
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5803: real time    5.5950
    MIXING:  cpu time    0.6818: real time    0.6837
    --------------------------------------------
      LOOP:  cpu time   68.8267: real time   69.0121

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.5028340E+01  (-0.5021334E+01)
 number of electron      62.0000001 magnetization 
 augmentation part        3.3066740 magnetization 

 Broyden mixing:
  rms(total) = 0.40129E+01    rms(broyden)= 0.40129E+01
  rms(prec ) = 0.40532E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7765.42458329
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.65945184
  PAW double counting   =      1248.10426202    -1256.63682539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1069.16487461
  atomic energy  EATOM  =      1843.50439346
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -185.39086440 eV

  energy without entropy =     -185.39086440  energy(sigma->0) =     -185.39086440


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.1578: real time   25.2245
    SETDIJ:  cpu time    0.1876: real time    0.1881
     EDDAV:  cpu time   68.4786: real time   68.6609
       DOS:  cpu time    0.0000: real time    0.0001
    CHARGE:  cpu time    5.4989: real time    5.5134
    MIXING:  cpu time    0.7156: real time    0.7176
    --------------------------------------------
      LOOP:  cpu time  100.0402: real time  100.3088

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.1498342E+02  (-0.2322824E+01)
 number of electron      62.0000001 magnetization 
 augmentation part        2.8861638 magnetization 

 Broyden mixing:
  rms(total) = 0.30769E+01    rms(broyden)= 0.30769E+01
  rms(prec ) = 0.30886E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0953
  2.0953

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7900.55524266
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.25552508
  PAW double counting   =      4420.61938495    -4430.93727097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -923.86154282
  atomic energy  EATOM  =      1843.50439346
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.40744140 eV

  energy without entropy =     -170.40744140  energy(sigma->0) =     -170.40744140


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.1468: real time   25.2135
    SETDIJ:  cpu time    0.1874: real time    0.1880
     EDDAV:  cpu time   65.5542: real time   65.7283
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5153: real time    5.5300
    MIXING:  cpu time    0.7311: real time    0.7331
    --------------------------------------------
      LOOP:  cpu time   97.1363: real time   97.3967

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.3936192E+01  (-0.1646150E+01)
 number of electron      62.0000001 magnetization 
 augmentation part        2.5956577 magnetization 

 Broyden mixing:
  rms(total) = 0.12178E+01    rms(broyden)= 0.12178E+01
  rms(prec ) = 0.12213E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9809
  1.3070  2.6548

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8042.31164191
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.91310576
  PAW double counting   =     13438.46711397   -13451.00065613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -783.61087566
  atomic energy  EATOM  =      1843.50439346
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.47124894 eV

  energy without entropy =     -166.47124894  energy(sigma->0) =     -166.47124894


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.1820: real time   25.2488
    SETDIJ:  cpu time    0.1876: real time    0.1880
     EDDAV:  cpu time   65.0143: real time   65.1867
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5019: real time    5.5167
    MIXING:  cpu time    0.7481: real time    0.7499
    --------------------------------------------
      LOOP:  cpu time   96.6356: real time   96.8942

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.4339257E+00  (-0.1169867E+00)
 number of electron      62.0000001 magnetization 
 augmentation part        2.6546794 magnetization 

 Broyden mixing:
  rms(total) = 0.20704E+00    rms(broyden)= 0.20704E+00
  rms(prec ) = 0.21092E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7411
  2.5716  1.3258  1.3258

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8057.76177020
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.91447707
  PAW double counting   =     17904.88450364   -17917.76152766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -768.38471108
  atomic energy  EATOM  =      1843.50439346
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.03732320 eV

  energy without entropy =     -166.03732320  energy(sigma->0) =     -166.03732320


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.1878: real time   25.2548
    SETDIJ:  cpu time    0.1875: real time    0.1880
     EDDAV:  cpu time   68.4052: real time   68.5870
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4868: real time    5.5015
    MIXING:  cpu time    0.7678: real time    0.7699
    --------------------------------------------
      LOOP:  cpu time  100.0367: real time  100.3050

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.2734006E-01  (-0.7311423E-02)
 number of electron      62.0000001 magnetization 
 augmentation part        2.6611637 magnetization 

 Broyden mixing:
  rms(total) = 0.79207E-01    rms(broyden)= 0.79207E-01
  rms(prec ) = 0.84898E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6905
  2.2191  2.2191  1.0137  1.3101

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8062.21654156
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.82262029
  PAW double counting   =     17682.79262871   -17695.60002954
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -763.88036606
  atomic energy  EATOM  =      1843.50439346
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.00998314 eV

  energy without entropy =     -166.00998314  energy(sigma->0) =     -166.00998314


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.2345: real time   25.3013
    SETDIJ:  cpu time    0.1873: real time    0.1878
     EDDAV:  cpu time   75.0034: real time   75.2027
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4452: real time    5.4598
    MIXING:  cpu time    0.9722: real time    0.9748
    --------------------------------------------
      LOOP:  cpu time  106.8442: real time  107.1302

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1217682E-01  (-0.8802261E-03)
 number of electron      62.0000001 magnetization 
 augmentation part        2.6659101 magnetization 

 Broyden mixing:
  rms(total) = 0.27551E-01    rms(broyden)= 0.27551E-01
  rms(prec ) = 0.36336E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6648
  2.4135  2.4135  1.0630  1.2169  1.2169

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8068.21318684
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.78469729
  PAW double counting   =     17432.29242611   -17445.04044541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.89300249
  atomic energy  EATOM  =      1843.50439346
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.99780632 eV

  energy without entropy =     -165.99780632  energy(sigma->0) =     -165.99780632


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.5730: real time   30.6542
    SETDIJ:  cpu time    0.5000: real time    0.5012
     EDDAV:  cpu time   69.1902: real time   69.3738
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4571: real time    5.4717
    MIXING:  cpu time    0.9733: real time    0.9759
    --------------------------------------------
      LOOP:  cpu time  106.6952: real time  106.9804

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.7559835E-02  (-0.5410130E-03)
 number of electron      62.0000001 magnetization 
 augmentation part        2.6636430 magnetization 

 Broyden mixing:
  rms(total) = 0.16301E-01    rms(broyden)= 0.16301E-01
  rms(prec ) = 0.24027E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6472
  2.4432  2.4432  1.4513  1.4513  0.9322  1.1620

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8076.01570663
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.90809194
  PAW double counting   =     17430.58334851   -17443.33112033
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -750.20656500
  atomic energy  EATOM  =      1843.50439346
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.99024649 eV

  energy without entropy =     -165.99024649  energy(sigma->0) =     -165.99024649


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.5415: real time   30.6226
    SETDIJ:  cpu time    0.4997: real time    0.5009
     EDDAV:  cpu time   56.4849: real time   56.6348
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4447: real time    5.4591
    MIXING:  cpu time    1.0179: real time    1.0206
    --------------------------------------------
      LOOP:  cpu time   93.9903: real time   94.2656

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.7209845E-04  (-0.4173297E-03)
 number of electron      62.0000001 magnetization 
 augmentation part        2.6613897 magnetization 

 Broyden mixing:
  rms(total) = 0.11417E-01    rms(broyden)= 0.11417E-01
  rms(prec ) = 0.17030E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8983
  3.4950  2.8953  1.7845  1.7845  0.9463  1.1912  1.1912

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8082.88510853
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.01366033
  PAW double counting   =     17428.80105742   -17441.55186124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -743.43962738
  atomic energy  EATOM  =      1843.50439346
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.99017439 eV

  energy without entropy =     -165.99017439  energy(sigma->0) =     -165.99017439


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.5315: real time   30.6126
    SETDIJ:  cpu time    0.4993: real time    0.5006
     EDDAV:  cpu time   57.2224: real time   57.3745
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4679: real time    5.4824
    MIXING:  cpu time    1.0440: real time    1.0467
    --------------------------------------------
      LOOP:  cpu time   94.7667: real time   95.0207

 eigenvalue-minimisations  :   106
 total energy-change (2. order) :-0.3738429E-02  (-0.8197363E-03)
 number of electron      62.0000001 magnetization 
 augmentation part        2.6599744 magnetization 

 Broyden mixing:
  rms(total) = 0.70826E-02    rms(broyden)= 0.70826E-02
  rms(prec ) = 0.87498E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9576
  4.9926  2.2440  2.2440  1.7747  1.2687  1.2687  0.9341  0.9341

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8093.68428277
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.13325211
  PAW double counting   =     17370.52610120   -17383.26838317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -732.77230521
  atomic energy  EATOM  =      1843.50439346
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.99391282 eV

  energy without entropy =     -165.99391282  energy(sigma->0) =     -165.99391282


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.5482: real time   30.6293
    SETDIJ:  cpu time    0.4994: real time    0.5006
     EDDAV:  cpu time   72.3825: real time   72.5749
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4605: real time    5.4750
    MIXING:  cpu time    1.0600: real time    1.0628
    --------------------------------------------
      LOOP:  cpu time  109.9523: real time  110.2465

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.5463450E-02  (-0.1690036E-03)
 number of electron      62.0000001 magnetization 
 augmentation part        2.6590190 magnetization 

 Broyden mixing:
  rms(total) = 0.50850E-02    rms(broyden)= 0.50850E-02
  rms(prec ) = 0.61948E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8850
  5.4479  2.4354  2.0041  2.0041  1.3167  1.2084  0.9665  0.9665  0.6157

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.42078555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.16621440
  PAW double counting   =     17394.47114341   -17407.21610415
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -730.07154941
  atomic energy  EATOM  =      1843.50439346
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.99937627 eV

  energy without entropy =     -165.99937627  energy(sigma->0) =     -165.99937627


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.5527: real time   30.6338
    SETDIJ:  cpu time    0.5006: real time    0.5021
     EDDAV:  cpu time   69.1866: real time   69.3705
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4607: real time    5.4750
    MIXING:  cpu time    1.0919: real time    1.0948
    --------------------------------------------
      LOOP:  cpu time  106.7942: real time  107.0798

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.6759497E-02  (-0.3006837E-04)
 number of electron      62.0000001 magnetization 
 augmentation part        2.6590636 magnetization 

 Broyden mixing:
  rms(total) = 0.28231E-02    rms(broyden)= 0.28231E-02
  rms(prec ) = 0.38319E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9809
  5.7928  2.5212  2.5212  2.1469  1.5960  1.1998  1.0149  1.0149  1.0006  1.0006

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8097.34682663
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.15825948
  PAW double counting   =     17376.82364806   -17389.56647490
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -729.14644679
  atomic energy  EATOM  =      1843.50439346
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.00613576 eV

  energy without entropy =     -166.00613576  energy(sigma->0) =     -166.00613576


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.5293: real time   30.6102
    SETDIJ:  cpu time    0.4985: real time    0.4999
     EDDAV:  cpu time   59.9226: real time   60.0817
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4814: real time    5.4959
    MIXING:  cpu time    1.1263: real time    1.1293
    --------------------------------------------
      LOOP:  cpu time   97.5597: real time   97.8205

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.9539323E-02  (-0.8569742E-04)
 number of electron      62.0000001 magnetization 
 augmentation part        2.6590162 magnetization 

 Broyden mixing:
  rms(total) = 0.15360E-02    rms(broyden)= 0.15360E-02
  rms(prec ) = 0.20899E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1199
  7.0251  3.6477  2.2008  2.2008  1.8363  1.3017  1.3017  0.9602  0.9602  0.9423
  0.9423

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8098.16178084
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.14789769
  PAW double counting   =     17377.87408138   -17390.61768002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.32989831
  atomic energy  EATOM  =      1843.50439346
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.01567509 eV

  energy without entropy =     -166.01567509  energy(sigma->0) =     -166.01567509


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.4771: real time   30.5581
    SETDIJ:  cpu time    0.4980: real time    0.4992
     EDDAV:  cpu time   66.0151: real time   66.1908
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4537: real time    5.4681
    MIXING:  cpu time    1.1697: real time    1.1728
    --------------------------------------------
      LOOP:  cpu time  103.6153: real time  103.8926

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4344115E-02  (-0.3306007E-04)
 number of electron      62.0000001 magnetization 
 augmentation part        2.6589500 magnetization 

 Broyden mixing:
  rms(total) = 0.13422E-02    rms(broyden)= 0.13422E-02
  rms(prec ) = 0.15461E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0595
  7.2340  3.8309  2.2685  2.2685  1.7955  1.3145  1.3145  1.0782  1.0782  0.8599
  0.8599  0.8113

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8098.67125536
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.14127534
  PAW double counting   =     17370.16056635   -17382.90343169
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.81887886
  atomic energy  EATOM  =      1843.50439346
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.02001920 eV

  energy without entropy =     -166.02001920  energy(sigma->0) =     -166.02001920


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.4440: real time   30.5248
    SETDIJ:  cpu time    0.4985: real time    0.4997
     EDDAV:  cpu time   69.1780: real time   69.3619
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4558: real time    5.4702
    MIXING:  cpu time    1.2106: real time    1.2138
    --------------------------------------------
      LOOP:  cpu time  106.7886: real time  107.0872

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1322367E-02  (-0.3486587E-05)
 number of electron      62.0000001 magnetization 
 augmentation part        2.6589266 magnetization 

 Broyden mixing:
  rms(total) = 0.89928E-03    rms(broyden)= 0.89928E-03
  rms(prec ) = 0.10671E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2283
  7.8542  4.8774  2.4740  2.4740  2.1026  1.7481  1.2420  1.2420  1.2493  1.0304
  0.9291  0.8726  0.8726

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8098.73222483
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.13877077
  PAW double counting   =     17370.19676167   -17382.93955937
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.75679484
  atomic energy  EATOM  =      1843.50439346
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.02134157 eV

  energy without entropy =     -166.02134157  energy(sigma->0) =     -166.02134157


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.4710: real time   30.5519
    SETDIJ:  cpu time    0.5005: real time    0.5018
     EDDAV:  cpu time   62.8972: real time   63.0643
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4640: real time    5.4787
    MIXING:  cpu time    1.2467: real time    1.2499
    --------------------------------------------
      LOOP:  cpu time  100.5811: real time  100.8505

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1970856E-02  (-0.1191008E-04)
 number of electron      62.0000001 magnetization 
 augmentation part        2.6589169 magnetization 

 Broyden mixing:
  rms(total) = 0.44557E-03    rms(broyden)= 0.44557E-03
  rms(prec ) = 0.50941E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1925
  8.0330  5.2116  2.6778  2.2773  2.2773  1.8223  1.2890  1.2890  1.0986  1.0986
  0.9637  0.9637  0.8468  0.8468

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8098.84996900
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.13567694
  PAW double counting   =     17371.99469202   -17384.73751483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.63790258
  atomic energy  EATOM  =      1843.50439346
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.02331243 eV

  energy without entropy =     -166.02331243  energy(sigma->0) =     -166.02331243


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.4045: real time   30.4853
    SETDIJ:  cpu time    0.4993: real time    0.5005
     EDDAV:  cpu time   76.2533: real time   76.4561
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4811: real time    5.4955
    MIXING:  cpu time    1.2739: real time    1.2772
    --------------------------------------------
      LOOP:  cpu time  113.9136: real time  114.2187

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.3032479E-03  (-0.6076417E-06)
 number of electron      62.0000001 magnetization 
 augmentation part        2.6588934 magnetization 

 Broyden mixing:
  rms(total) = 0.37643E-03    rms(broyden)= 0.37643E-03
  rms(prec ) = 0.41907E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0611
  8.0408  5.1960  2.6354  2.2824  2.2824  1.8471  1.2864  1.2864  1.0765  1.0765
  0.9680  0.9680  0.8378  0.8378  0.2951

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8098.88401032
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.13585352
  PAW double counting   =     17372.68802807   -17385.43089582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.60429614
  atomic energy  EATOM  =      1843.50439346
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.02361567 eV

  energy without entropy =     -166.02361567  energy(sigma->0) =     -166.02361567


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.3938: real time   30.4745
    SETDIJ:  cpu time    0.4981: real time    0.4993
     EDDAV:  cpu time   59.8013: real time   59.9603
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4539: real time    5.4686
    MIXING:  cpu time    1.3202: real time    1.3236
    --------------------------------------------
      LOOP:  cpu time   97.4690: real time   97.7306

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.7547271E-04  (-0.1341012E-07)
 number of electron      62.0000001 magnetization 
 augmentation part        2.6588913 magnetization 

 Broyden mixing:
  rms(total) = 0.26849E-03    rms(broyden)= 0.26849E-03
  rms(prec ) = 0.31654E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1600
  8.3995  5.6247  2.9882  2.5454  1.9467  1.9467  1.5726  1.5726  1.2301  1.2301
  0.9663  0.9663  0.9368  0.9368  0.8487  0.8487

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8098.88864023
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.13572801
  PAW double counting   =     17372.25489113   -17384.99770688
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.59966819
  atomic energy  EATOM  =      1843.50439346
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.02369115 eV

  energy without entropy =     -166.02369115  energy(sigma->0) =     -166.02369115


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.3892: real time   30.4700
    SETDIJ:  cpu time    0.5028: real time    0.5041
     EDDAV:  cpu time   59.7203: real time   59.8791
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4552: real time    5.4696
    MIXING:  cpu time    1.3702: real time    1.3740
    --------------------------------------------
      LOOP:  cpu time   97.4394: real time   97.7006

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3585824E-03  (-0.5878162E-06)
 number of electron      62.0000001 magnetization 
 augmentation part        2.6588806 magnetization 

 Broyden mixing:
  rms(total) = 0.11386E-03    rms(broyden)= 0.11386E-03
  rms(prec ) = 0.14102E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1488
  8.5974  5.8331  3.2242  2.5232  2.2249  2.2249  1.5330  1.5330  1.1135  1.1135
  1.1224  1.1224  0.8525  0.8525  0.9620  0.8487  0.8487

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8098.92354817
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.13552295
  PAW double counting   =     17371.77874860   -17384.52150348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.56497466
  atomic energy  EATOM  =      1843.50439346
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.02404973 eV

  energy without entropy =     -166.02404973  energy(sigma->0) =     -166.02404973


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.3491: real time   30.4295
    SETDIJ:  cpu time    0.4987: real time    0.5001
     EDDAV:  cpu time   66.1574: real time   66.3330
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4444: real time    5.4590
    MIXING:  cpu time    1.4180: real time    1.4217
    --------------------------------------------
      LOOP:  cpu time  103.8693: real time  104.1779

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.9620944E-04  (-0.6948151E-07)
 number of electron      62.0000001 magnetization 
 augmentation part        2.6588887 magnetization 

 Broyden mixing:
  rms(total) = 0.15582E-03    rms(broyden)= 0.15582E-03
  rms(prec ) = 0.16563E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0953
  8.6179  5.9554  3.2427  2.5349  2.1939  2.1939  1.6323  1.2703  1.2703  1.2578
  1.2578  0.9511  0.9511  1.0418  0.9553  0.8547  0.8547  0.6797

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8098.93667712
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.13559417
  PAW double counting   =     17371.88925077   -17384.63202660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.55199217
  atomic energy  EATOM  =      1843.50439346
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.02414594 eV

  energy without entropy =     -166.02414594  energy(sigma->0) =     -166.02414594


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.3711: real time   30.4516
    SETDIJ:  cpu time    0.4994: real time    0.5008
     EDDAV:  cpu time   53.4390: real time   53.5810
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4636: real time    5.4783
    MIXING:  cpu time    1.4529: real time    1.4567
    --------------------------------------------
      LOOP:  cpu time   91.2278: real time   91.4724

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3293224E-04  (-0.7722779E-08)
 number of electron      62.0000001 magnetization 
 augmentation part        2.6588837 magnetization 

 Broyden mixing:
  rms(total) = 0.70652E-04    rms(broyden)= 0.70652E-04
  rms(prec ) = 0.83891E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1565
  8.7867  6.3232  4.1166  2.6887  2.2837  2.2837  1.6966  1.6966  1.6378  1.2065
  1.2065  1.0031  1.0031  0.9705  0.8941  0.8941  0.8380  0.8380  0.6066

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8098.93822484
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.13554543
  PAW double counting   =     17371.75810281   -17384.50088951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.55041779
  atomic energy  EATOM  =      1843.50439346
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.02417887 eV

  energy without entropy =     -166.02417887  energy(sigma->0) =     -166.02417887


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.3575: real time   30.4381
    SETDIJ:  cpu time    0.4984: real time    0.4996
     EDDAV:  cpu time   51.7996: real time   51.9372
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4545: real time    5.4691
    MIXING:  cpu time    1.5148: real time    1.5187
    --------------------------------------------
      LOOP:  cpu time   89.6264: real time   89.8663

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.5570774E-04  (-0.4648983E-07)
 number of electron      62.0000001 magnetization 
 augmentation part        2.6588877 magnetization 

 Broyden mixing:
  rms(total) = 0.38249E-04    rms(broyden)= 0.38249E-04
  rms(prec ) = 0.45576E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1296
  8.9067  6.5937  4.3720  2.7214  2.2578  2.2578  1.6645  1.6645  1.7275  1.2391
  1.2391  1.0247  1.0247  1.0256  0.9374  0.8389  0.8389  0.8211  0.8211  0.6157

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8098.94391630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.13549932
  PAW double counting   =     17371.62564607   -17384.36842873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.54473997
  atomic energy  EATOM  =      1843.50439346
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.02423458 eV

  energy without entropy =     -166.02423458  energy(sigma->0) =     -166.02423458


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.3431: real time   30.4237
    SETDIJ:  cpu time    0.5029: real time    0.5041
     EDDAV:  cpu time   60.2449: real time   60.4050
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4421: real time    5.4564
    MIXING:  cpu time    1.5807: real time    1.5850
    --------------------------------------------
      LOOP:  cpu time   98.1153: real time   98.3782

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1131593E-04  (-0.2400903E-08)
 number of electron      62.0000001 magnetization 
 augmentation part        2.6588871 magnetization 

 Broyden mixing:
  rms(total) = 0.35982E-04    rms(broyden)= 0.35982E-04
  rms(prec ) = 0.41104E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1044
  8.9759  6.7450  4.5401  2.5927  2.5927  1.9566  1.9566  1.6756  1.6756  1.2776
  1.2776  1.0848  1.0848  1.0018  1.0018  0.8949  0.8949  0.8764  0.8764  0.6054
  0.6054

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8098.94532426
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.13548092
  PAW double counting   =     17371.58938448   -17384.33216603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.54332602
  atomic energy  EATOM  =      1843.50439346
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.02424589 eV

  energy without entropy =     -166.02424589  energy(sigma->0) =     -166.02424589


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.3288: real time   30.4091
    SETDIJ:  cpu time    0.4977: real time    0.4991
     EDDAV:  cpu time   53.7892: real time   53.9322
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4643: real time    5.4787
    MIXING:  cpu time    1.6025: real time    1.6069
    --------------------------------------------
      LOOP:  cpu time   91.6840: real time   91.9300

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1134542E-04  (-0.1616305E-08)
 number of electron      62.0000001 magnetization 
 augmentation part        2.6588845 magnetization 

 Broyden mixing:
  rms(total) = 0.18694E-04    rms(broyden)= 0.18694E-04
  rms(prec ) = 0.23762E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1435
  9.1422  6.8924  4.9142  2.8447  2.7309  2.2956  2.2956  1.6448  1.6448  1.6624
  1.2121  1.2121  1.0374  1.0374  1.0434  0.8994  0.8994  0.8405  0.8405  0.8512
  0.6079  0.6079

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8098.94822410
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.13552555
  PAW double counting   =     17371.70519568   -17384.44799266
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.54046673
  atomic energy  EATOM  =      1843.50439346
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.02425724 eV

  energy without entropy =     -166.02425724  energy(sigma->0) =     -166.02425724


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.3754: real time   30.4559
    SETDIJ:  cpu time    0.4969: real time    0.4984
     EDDAV:  cpu time   50.5858: real time   50.7201
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4867: real time    5.5014
    MIXING:  cpu time    1.6656: real time    1.6699
    --------------------------------------------
      LOOP:  cpu time   88.6120: real time   88.8495

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1354279E-04  (-0.4012859E-08)
 number of electron      62.0000001 magnetization 
 augmentation part        2.6588862 magnetization 

 Broyden mixing:
  rms(total) = 0.17854E-04    rms(broyden)= 0.17854E-04
  rms(prec ) = 0.19283E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1362
  9.1690  7.1211  5.2373  3.4495  2.4719  2.2978  2.2978  1.6810  1.6810  1.7648
  1.2394  1.2394  1.0218  1.0218  0.9315  0.9315  0.9890  0.9241  0.9241  0.8181
  0.8181  0.5762  0.5269

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8098.94944182
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.13547551
  PAW double counting   =     17371.70202457   -17384.44481356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.53922050
  atomic energy  EATOM  =      1843.50439346
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.02427078 eV

  energy without entropy =     -166.02427078  energy(sigma->0) =     -166.02427078


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.3633: real time   30.4439
    SETDIJ:  cpu time    0.5026: real time    0.5038
     EDDAV:  cpu time   59.9911: real time   60.1506
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4428: real time    5.4572
    MIXING:  cpu time    1.7374: real time    1.7421
    --------------------------------------------
      LOOP:  cpu time   98.0388: real time   98.3016

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3095460E-05  (-0.9724292E-09)
 number of electron      62.0000001 magnetization 
 augmentation part        2.6588847 magnetization 

 Broyden mixing:
  rms(total) = 0.10130E-04    rms(broyden)= 0.10130E-04
  rms(prec ) = 0.11371E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1294
  9.2094  7.2444  5.4110  3.6475  2.4819  2.4819  1.9980  1.9980  1.6815  1.6815
  1.3513  1.3513  1.0250  1.0250  1.1252  1.1252  0.9440  0.9440  0.8333  0.8333
  0.8141  0.8141  0.5949  0.4891

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8098.94962090
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.13546513
  PAW double counting   =     17371.70674610   -17384.44953356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.53903567
  atomic energy  EATOM  =      1843.50439346
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.02427388 eV

  energy without entropy =     -166.02427388  energy(sigma->0) =     -166.02427388


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.3488: real time   30.4291
    SETDIJ:  cpu time    0.4968: real time    0.4982
     EDDAV:  cpu time   53.6151: real time   53.7575
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4508: real time    5.4655
    MIXING:  cpu time    1.7862: real time    1.7910
    --------------------------------------------
      LOOP:  cpu time   91.6994: real time   91.9455

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2395213E-05  (-0.6575291E-09)
 number of electron      62.0000001 magnetization 
 augmentation part        2.6588869 magnetization 

 Broyden mixing:
  rms(total) = 0.11443E-04    rms(broyden)= 0.11443E-04
  rms(prec ) = 0.11922E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1502
  9.2966  7.4845  5.7191  4.0343  2.5041  2.5041  2.2003  2.2003  1.6369  1.6369
  1.7627  1.2489  1.2489  1.0472  1.0472  1.0155  1.0155  0.9557  0.8691  0.8691
  0.8414  0.8414  0.6996  0.6092  0.4661

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8098.94930801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.13545294
  PAW double counting   =     17371.71804591   -17384.46083188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.53934025
  atomic energy  EATOM  =      1843.50439346
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.02427627 eV

  energy without entropy =     -166.02427627  energy(sigma->0) =     -166.02427627


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.3705: real time   30.4510
    SETDIJ:  cpu time    0.5027: real time    0.5042
     EDDAV:  cpu time   53.8154: real time   53.9586
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4841: real time    5.4986
    MIXING:  cpu time    1.8391: real time    1.8440
    --------------------------------------------
      LOOP:  cpu time   92.0135: real time   92.2599

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1422761E-05  (-0.5309051E-09)
 number of electron      62.0000001 magnetization 
 augmentation part        2.6588849 magnetization 

 Broyden mixing:
  rms(total) = 0.57289E-05    rms(broyden)= 0.57289E-05
  rms(prec ) = 0.60776E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1434
  9.3109  7.6386  5.8660  4.3269  2.6593  2.4162  2.4162  2.1284  1.6923  1.6923
  1.6791  1.2709  1.2709  1.0200  1.0200  1.1124  1.1124  1.0425  0.9106  0.9106
  0.8633  0.8278  0.8278  0.6296  0.6296  0.4542

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8098.94941603
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.13545586
  PAW double counting   =     17371.70664145   -17384.44942895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.53923506
  atomic energy  EATOM  =      1843.50439346
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.02427770 eV

  energy without entropy =     -166.02427770  energy(sigma->0) =     -166.02427770


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.3931: real time   30.4737
    SETDIJ:  cpu time    0.4980: real time    0.4995
     EDDAV:  cpu time   50.2292: real time   50.3625
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4673: real time    5.4819
    MIXING:  cpu time    1.8947: real time    1.8998
    --------------------------------------------
      LOOP:  cpu time   88.4841: real time   88.7328

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5742822E-06  (-0.2879261E-09)
 number of electron      62.0000001 magnetization 
 augmentation part        2.6588865 magnetization 

 Broyden mixing:
  rms(total) = 0.49229E-05    rms(broyden)= 0.49229E-05
  rms(prec ) = 0.51199E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1358
  9.3160  7.7709  6.0000  4.5022  2.8116  2.6506  2.0963  2.0963  1.8954  1.6677
  1.6677  1.6150  1.3008  1.3008  1.0334  1.0334  1.0611  1.0611  0.9183  0.9183
  0.8412  0.8412  0.8225  0.8225  0.5887  0.5887  0.4444

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8098.94918819
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.13545119
  PAW double counting   =     17371.70322376   -17384.44601094
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.53945911
  atomic energy  EATOM  =      1843.50439346
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.02427827 eV

  energy without entropy =     -166.02427827  energy(sigma->0) =     -166.02427827


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.4571: real time   30.5376
    SETDIJ:  cpu time    0.4984: real time    0.4998
     EDDAV:  cpu time   53.3908: real time   53.5327
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4575: real time    5.4721
    MIXING:  cpu time    1.9644: real time    1.9696
    --------------------------------------------
      LOOP:  cpu time   91.7697: real time   92.0159

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4213653E-06  (-0.1954756E-09)
 number of electron      62.0000001 magnetization 
 augmentation part        2.6588852 magnetization 

 Broyden mixing:
  rms(total) = 0.43731E-05    rms(broyden)= 0.43731E-05
  rms(prec ) = 0.44688E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1562
  9.3586  7.9793  6.1816  4.8158  3.3234  2.6522  2.2862  2.2862  1.8718  1.8718
  1.6593  1.6593  1.2712  1.2712  1.0246  1.0246  1.0487  1.0487  1.0182  0.9364
  0.8813  0.8813  0.8493  0.8493  0.7499  0.5858  0.5507  0.4375

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8098.94914950
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.13545121
  PAW double counting   =     17371.69123135   -17384.43401861
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.53949816
  atomic energy  EATOM  =      1843.50439346
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.02427869 eV

  energy without entropy =     -166.02427869  energy(sigma->0) =     -166.02427869


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.5085: real time   30.5894
    SETDIJ:  cpu time    0.4986: real time    0.5000
     EDDAV:  cpu time   50.2378: real time   50.3713
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4782: real time    5.4929
    MIXING:  cpu time    2.0253: real time    2.0307
    --------------------------------------------
      LOOP:  cpu time   88.7501: real time   88.9886

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2732359E-06  (-0.4781242E-10)
 number of electron      62.0000001 magnetization 
 augmentation part        2.6588862 magnetization 

 Broyden mixing:
  rms(total) = 0.21073E-05    rms(broyden)= 0.21073E-05
  rms(prec ) = 0.21838E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1318
  9.3808  8.0642  6.2401  4.9258  3.4326  2.6002  2.3893  2.2412  2.2412  1.6643
  1.6643  1.6733  1.2360  1.2360  1.0167  1.0167  1.1248  1.1248  1.0253  1.0253
  0.9359  0.8466  0.8466  0.8366  0.8366  0.6502  0.6155  0.5015  0.4290

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8098.94916980
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.13545239
  PAW double counting   =     17371.69222547   -17384.43501271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.53947934
  atomic energy  EATOM  =      1843.50439346
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.02427896 eV

  energy without entropy =     -166.02427896  energy(sigma->0) =     -166.02427896


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   30.5397: real time   30.6207
    SETDIJ:  cpu time    0.4982: real time    0.4996
     EDDAV:  cpu time   43.8318: real time   43.9483
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   74.8712: real time   75.0722

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.9085306E-07  ( 0.5246470E-10)
 number of electron      62.0000001 magnetization 
 augmentation part        2.6588862 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8098.94921400
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.13545372
  PAW double counting   =     17371.69298258   -17384.43577018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.53943619
  atomic energy  EATOM  =      1843.50439346
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.02427905 eV

  energy without entropy =     -166.02427905  energy(sigma->0) =     -166.02427905


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.5709       2 -83.5660       3 -83.5599       4 -83.5592       5 -83.5600
       6 -83.5660       7 -83.0271       8 -82.6158       9 -82.6393      10 -82.5201
      11 -82.6156      12 -38.6456      13 -38.6365      14 -38.6278      15 -38.6268
      16 -38.6280      17 -38.6364      18 -37.8520      19 -37.8474      20 -37.8126
      21 -37.8625      22 -37.8624      23 -37.8641      24 -37.7700      25 -37.7701
      26 -37.6521      27 -37.8123      28 -37.8472      29 -37.8519
 
 
 
 E-fermi :  -6.3344     XC(G=0):  -0.0841     alpha+bet : -0.0397


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.3008      2.00000
      2     -20.2027      2.00000
      3     -18.5010      2.00000
      4     -18.4985      2.00000
      5     -16.6313      2.00000
      6     -16.6172      2.00000
      7     -16.5554      2.00000
      8     -14.8825      2.00000
      9     -14.8823      2.00000
     10     -12.9732      2.00000
     11     -12.7609      2.00000
     12     -11.2397      2.00000
     13     -10.9483      2.00000
     14     -10.7622      2.00000
     15     -10.7446      2.00000
     16     -10.7382      2.00000
     17     -10.2760      2.00000
     18     -10.2757      2.00000
     19      -9.4884      2.00000
     20      -9.4688      2.00000
     21      -9.1442      2.00000
     22      -8.4709      2.00000
     23      -8.4400      2.00000
     24      -8.4092      2.00000
     25      -8.2610      2.00000
     26      -8.2588      2.00000
     27      -7.4424      2.00000
     28      -7.4309      2.00000
     29      -7.3862      2.00000
     30      -6.3919      2.00000
     31      -6.3864      2.00000
     32      -1.2821      0.00000
     33      -1.2756      0.00000
     34      -0.6315      0.00000
     35      -0.2527      0.00000
     36      -0.1288      0.00000
     37      -0.1187      0.00000
     38       0.0264      0.00000
     39       0.1311      0.00000
     40       0.1313      0.00000
     41       0.1538      0.00000
     42       0.1549      0.00000
     43       0.1551      0.00000
     44       0.1759      0.00000
     45       0.2122      0.00000
     46       0.2258      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.682  23.166   0.003  -0.000   0.001   0.005  -0.000   0.002
 23.166  27.270   0.004  -0.000   0.002   0.006  -0.000   0.003
  0.003   0.004  -2.930   0.002   0.004  -3.577   0.003   0.005
 -0.000  -0.000   0.002  -2.850  -0.002   0.003  -3.469  -0.002
  0.001   0.002   0.004  -0.002  -2.936   0.005  -0.002  -3.586
  0.005   0.006  -3.577   0.003   0.005  -4.291   0.003   0.006
 -0.000  -0.000   0.003  -3.469  -0.002   0.003  -4.145  -0.003
  0.002   0.003   0.005  -0.002  -3.586   0.006  -0.003  -4.303
 total augmentation occupancy for first ion, spin component:           1
 18.841 -11.770  -1.730   0.041  -0.751   1.142  -0.027   0.496
-11.770   7.462   1.305  -0.032   0.566  -0.855   0.021  -0.371
 -1.730   1.305  12.063  -0.171  -0.608  -6.297   0.101   0.382
  0.041  -0.032  -0.171   4.920   0.158   0.101  -2.149  -0.093
 -0.751   0.566  -0.608   0.158  13.209   0.382  -0.093  -7.019
  1.142  -0.855  -6.297   0.101   0.382   3.313  -0.058  -0.239
 -0.027   0.021   0.101  -2.149  -0.093  -0.058   0.948   0.054
  0.496  -0.371   0.382  -0.093  -7.019  -0.239   0.054   3.763


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.4325: real time    5.4468
    FORLOC:  cpu time    6.3370: real time    6.3539
    FORNL :  cpu time   10.0841: real time   10.1108
    STRESS:  cpu time   34.9931: real time   35.0860
    FORHAR:  cpu time   13.2570: real time   13.2921
    MIXING:  cpu time    2.0951: real time    2.1007
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.25479     0.25479     0.25479
  Ewald    1987.26145  2103.12385  2530.92638    41.46629   453.04542   182.53092
  Hartree  2329.71010  2439.97321  3329.26592    39.32372   436.09720   162.91184
  E(xc)    -216.63723  -216.63606  -219.90050     0.00134    -0.04959     0.06654
  Local   -5024.67195 -5250.82466 -6621.68692   -80.77777  -890.30379  -344.49627
  n-local   104.45564   104.45431   105.89972    -0.00083     0.02580    -0.02748
  augment    53.86735    53.86681    51.60119     0.00079    -0.04869     0.04007
  Kinetic   770.83860   770.88676   826.51017    -0.00390     1.25921    -0.95535
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       5.07875     5.09900     2.87075     0.00964     0.02556     0.07028
  in kB       0.18979     0.19054     0.10728     0.00036     0.00095     0.00263
  external pressure =        0.16 kB  Pullay stress =        0.00 kB


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
   -.748E+02 -.167E+03 0.935E+02   0.749E+02 0.167E+03 -.936E+02   -.108E+00 -.249E+00 0.332E-01   0.216E-05 0.484E-05 -.567E-06
   -.197E+03 -.176E+01 0.784E+02   0.197E+03 0.175E+01 -.785E+02   -.300E+00 0.764E-02 0.667E-02   0.606E-05 -.787E-07 0.294E-06
   -.115E+03 0.179E+03 0.614E+02   0.115E+03 -.179E+03 -.614E+02   -.170E+00 0.259E+00 -.613E-02   0.368E-05 -.473E-05 0.156E-05
   0.846E+02 0.199E+03 0.597E+02   -.847E+02 -.199E+03 -.598E+02   0.122E+00 0.283E+00 0.720E-02   -.214E-05 -.507E-05 0.190E-05
   0.206E+03 0.400E+02 0.701E+02   -.207E+03 -.401E+02 -.702E+02   0.306E+00 0.531E-01 0.104E-01   -.598E-05 -.641E-06 0.138E-05
   0.130E+03 -.143E+03 0.873E+02   -.130E+03 0.143E+03 -.873E+02   0.209E+00 -.213E+00 0.200E-01   -.404E-05 0.443E-05 0.704E-07
   -.535E+01 -.167E+02 -.699E+02   0.526E+01 0.165E+02 0.698E+02   0.820E-01 0.199E+00 0.118E+00   -.844E-06 -.174E-05 -.134E-06
   -.197E+03 -.417E+02 -.135E+02   0.196E+03 0.415E+02 0.136E+02   0.103E+01 0.153E+00 -.709E-01   0.325E-05 0.641E-06 -.563E-06
   0.418E+01 -.410E+01 -.222E+03   -.414E+01 0.410E+01 0.221E+03   -.326E-01 -.266E-02 0.119E+01   -.570E-06 -.726E-06 0.170E-05
   0.679E+02 0.156E+03 -.295E+02   -.676E+02 -.155E+03 0.291E+02   -.338E+00 -.760E+00 0.396E+00   -.146E-05 -.291E-05 0.328E-06
   0.106E+03 -.172E+03 -.537E+01   -.105E+03 0.171E+03 0.552E+01   -.591E+00 0.852E+00 -.115E+00   -.203E-05 0.285E-05 -.383E-06
   -.348E+02 -.790E+02 0.218E+02   0.373E+02 0.847E+02 -.219E+02   -.234E+01 -.539E+01 0.875E-01   0.434E-06 0.984E-06 0.346E-07
   -.881E+02 -.550E+01 0.158E+02   0.943E+02 0.622E+01 -.158E+02   -.584E+01 -.671E+00 -.866E-01   0.800E-06 0.170E-07 0.291E-06
   -.514E+02 0.739E+02 0.976E+01   0.552E+02 -.789E+02 -.958E+01   -.350E+01 0.472E+01 -.169E+00   0.478E-06 -.451E-06 0.676E-06
   0.356E+02 0.828E+02 0.974E+01   -.381E+02 -.886E+02 -.965E+01   0.234E+01 0.540E+01 -.864E-01   -.203E-06 -.381E-06 0.794E-06
   0.886E+02 0.133E+02 0.135E+02   -.948E+02 -.140E+02 -.136E+02   0.584E+01 0.674E+00 0.771E-01   -.743E-06 0.201E-07 0.656E-06
   0.555E+02 -.677E+02 0.197E+02   -.592E+02 0.727E+02 -.199E+02   0.350E+01 -.472E+01 0.165E+00   -.564E-06 0.630E-06 0.260E-06
   -.575E+02 -.641E+02 -.255E+02   0.598E+02 0.691E+02 0.276E+02   -.215E+01 -.475E+01 -.193E+01   0.505E-06 -.129E-06 -.615E-06
   -.715E+02 0.434E+02 -.267E+02   0.749E+02 -.478E+02 0.286E+02   -.321E+01 0.417E+01 -.181E+01   0.578E-06 0.166E-07 -.402E-06
   -.435E+02 -.139E+02 0.495E+02   0.439E+02 0.140E+02 -.554E+02   -.329E+00 -.872E-01 0.558E+01   0.893E-06 0.251E-06 0.313E-06
   0.626E+02 0.664E+01 -.591E+02   -.682E+02 -.733E+01 0.611E+02   0.522E+01 0.651E+00 -.182E+01   0.568E-06 -.165E-06 -.261E-06
   -.355E+02 0.489E+02 -.618E+02   0.387E+02 -.533E+02 0.640E+02   -.303E+01 0.421E+01 -.204E+01   -.516E-06 0.278E-06 -.266E-06
   -.228E+02 -.568E+02 -.624E+02   0.249E+02 0.618E+02 0.647E+02   -.197E+01 -.472E+01 -.219E+01   -.403E-06 -.904E-06 -.403E-06
   0.762E+02 0.347E+02 -.271E+02   -.818E+02 -.356E+02 0.287E+02   0.527E+01 0.802E+00 -.156E+01   0.484E-06 -.502E-06 -.379E-06
   -.258E+02 0.787E+02 -.298E+02   0.290E+02 -.833E+02 0.317E+02   -.296E+01 0.435E+01 -.178E+01   -.703E-06 -.191E-08 -.402E-06
   0.100E+02 0.255E+02 0.364E+02   -.989E+01 -.256E+02 -.423E+02   -.131E+00 0.441E-01 0.564E+01   -.329E-06 -.610E-06 0.174E-05
   0.175E+02 -.402E+02 0.511E+02   -.175E+02 0.404E+02 -.570E+02   -.895E-01 -.189E+00 0.559E+01   -.480E-06 0.836E-06 0.287E-06
   0.817E+02 -.227E+02 -.226E+02   -.874E+02 0.222E+02 0.243E+02   0.531E+01 0.499E+00 -.158E+01   -.347E-06 0.450E-06 -.417E-06
   -.598E+01 -.863E+02 -.241E+02   0.797E+01 0.915E+02 0.262E+02   -.189E+01 -.486E+01 -.193E+01   -.463E-06 0.250E-06 -.615E-06
 -----------------------------------------------------------------------------------------------
   -.257E+00 -.708E+00 -.177E+01   -.462E-13 -.227E-12 -.128E-12   0.258E+00 0.708E+00 0.177E+01   -.192E-05 -.256E-05 0.687E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.31195      0.56102      0.49670        -0.015381     -0.039997     -0.037363
      1.14218     34.44193      0.53606        -0.036989     -0.004455     -0.031580
      0.58780     33.16331      0.55414        -0.020568      0.025935     -0.023541
     34.20334     33.00362      0.53296         0.013750      0.032806     -0.018177
     33.37311     34.12253      0.49417         0.034976      0.001952     -0.018230
     33.92733      0.40121      0.47597         0.022180     -0.030527     -0.028764
      0.17110      0.50664      4.81892        -0.001925     -0.001759      0.015549
      1.61735      0.68543      4.36395        -0.062919     -0.002526      0.023993
      0.11671      0.47527      6.34378         0.004022      0.003162     -0.079966
     34.62172     34.19715      4.25862         0.026489      0.063618      0.028588
     34.32973      1.67121      4.30271         0.040410     -0.046845      0.025931
      0.74214      1.55337      0.48157         0.149023      0.343492     -0.005188
      2.21651     34.56575      0.55235         0.373813      0.042407      0.006416
      1.23191     32.29516      0.58522         0.225147     -0.303629      0.012890
     33.77323     32.01156      0.54864        -0.150998     -0.348472      0.005708
     32.29888     33.99865      0.47981        -0.375867     -0.043593     -0.005549
     33.28303      1.26940      0.44592        -0.224583      0.301394     -0.010141
      2.03321      1.61871      4.74738         0.166889      0.302833      0.112667
      2.24075     34.86481      4.72281         0.233528     -0.257670      0.105662
      1.67796      0.70482      3.27502         0.061415      0.014082     -0.334381
     34.09092      0.34785      6.69287        -0.333755     -0.042289      0.150170
      0.71212     34.64958      6.73633         0.191265     -0.268261      0.164233
      0.50501      1.40315      6.76669         0.124348      0.299232      0.173759
     33.58685     34.04687      4.57129        -0.339559     -0.078786      0.088699
      0.20818     33.34818      4.61443         0.171803     -0.299365      0.102295
     34.65050     34.19670      3.16831        -0.008025     -0.036893     -0.288853
     34.35127      1.70724      3.21271        -0.017054      0.047659     -0.336016
     33.28994      1.56744      4.61719        -0.351774     -0.005206      0.089986
     34.70538      2.62191      4.68482         0.100340      0.331700      0.111205
 -----------------------------------------------------------------------------------
    total drift:                                0.000262      0.000046      0.000041


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -166.02427905 eV

  energy  without entropy=     -166.02427905  energy(sigma->0) =     -166.02427905
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   30.9780: real time   31.0602


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3644.1719: real time 3654.0455
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5571138. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     113903. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          6. kBytes
   wavefun   :     141619. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4076.061
                            User time (sec):     3860.895
                          System time (sec):      215.166
                         Elapsed time (sec):     4087.100
  
                   Maximum memory used (kb):     8770912.
                   Average memory used (kb):           0.
  
                          Minor page faults:       271434
                          Major page faults:            6
                 Voluntary context switches:          787
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4087.102223                                1   1
    2      w1_copy                              11.551578                          17320   2
    3      fftwav_mpi                          675.934068                           6765   2
    4      fftext_mpi                            3.156891                             46   2
    5      overl                                 0.006965                           9907   2
    6      orth1                                23.837081                           2289   2
    7      lincom                                1.490036                             36   2
    8      eccp                                 25.705556                           1610   2
    9      hamiltmu                           1126.168319                            762   2
   10        vhamil                              140.601617                         5758   3
   11        overl1                                0.007206                         5758   3
   12        kinhamil                            525.414468                         5758   3
   13          fftext_mpi                          521.696877                       5758   4
   14      pdssyex_zheevx                        0.078825                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2219.172904           1
 fftwav_mpi                            675.934068        6765
 fftext_mpi                            524.853768        5804
 hamiltmu                              460.145028         762
 vhamil                                140.601617        5758
 eccp                                   25.705556        1610
 orth1                                  23.837081        2289
 w1_copy                                11.551578       17320
 kinhamil                                3.717590        5758
 lincom                                  1.490036          36
 pdssyex_zheevx                          0.078825          35
 overl1                                  0.007206        5758
 overl                                   0.006965        9907
 ---------------------------------------------------------------
  summed up times    4087.10222291946     
 
Profiling took   0.026046  0.012167  0.003257  0.003252 seconds
Profiling took   0.024208 seconds
