 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  10:37:51
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =              11  18
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


 total amount of memory used by VASP on root node  7545265. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     153707. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          4. kBytes
   wavefun   :     191102. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      62.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2537 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.8922: real time   33.9864
    SETDIJ:  cpu time    0.1437: real time    0.1441
     EDDAV:  cpu time   74.6168: real time   74.8251
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  108.6547: real time  108.9594

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.6081866E+03  (-0.1447891E+04)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7760.30913576
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       185.87923341
  PAW double counting   =      1232.15500403    -1238.57826804
  entropy T*S    EENTRO =        -0.00372705
  eigenvalues    EBANDS =      -276.16338327
  atomic energy  EATOM  =      1843.50424728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       608.18657403 eV

  energy without entropy =      608.19030109  energy(sigma->0) =      608.18843756


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  101.6656: real time  101.9494
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  101.6741: real time  101.9608

 eigenvalue-minimisations  :   162
 total energy-change (2. order) :-0.3221536E+03  (-0.3123267E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7760.30913576
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       185.87923341
  PAW double counting   =      1232.15500403    -1238.57826804
  entropy T*S    EENTRO =        -0.00020322
  eigenvalues    EBANDS =      -598.32054106
  atomic energy  EATOM  =      1843.50424728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       286.03294008 eV

  energy without entropy =      286.03314330  energy(sigma->0) =      286.03304169


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  101.0857: real time  101.3679
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  101.0944: real time  101.3793

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.3614887E+03  (-0.3496239E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7760.30913576
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       185.87923341
  PAW double counting   =      1232.15500403    -1238.57826804
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -959.80945921
  atomic energy  EATOM  =      1843.50424728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.45577485 eV

  energy without entropy =      -75.45577485  energy(sigma->0) =      -75.45577485


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   80.2813: real time   80.5055
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   80.2911: real time   80.5177

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1023661E+03  (-0.1022492E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7760.30913576
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       185.87923341
  PAW double counting   =      1232.15500403    -1238.57826804
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1062.17552804
  atomic energy  EATOM  =      1843.50424728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -177.82184369 eV

  energy without entropy =     -177.82184369  energy(sigma->0) =     -177.82184369


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   80.4996: real time   80.7242
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6409: real time    7.6621
    MIXING:  cpu time    0.9581: real time    0.9608
    --------------------------------------------
      LOOP:  cpu time   89.1087: real time   89.3598

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.7689942E+01  (-0.7682809E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        1.6822722 magnetization 

 Broyden mixing:
  rms(total) = 0.21318E+01    rms(broyden)= 0.21318E+01
  rms(prec ) = 0.22088E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7760.30913576
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       185.87923341
  PAW double counting   =      1232.15500403    -1238.57826804
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1069.86547023
  atomic energy  EATOM  =      1843.50424728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -185.51178588 eV

  energy without entropy =     -185.51178588  energy(sigma->0) =     -185.51178588


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.0812: real time   33.1728
    SETDIJ:  cpu time    0.1469: real time    0.1476
     EDDAV:  cpu time   81.5929: real time   81.8198
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5314: real time    7.5526
    MIXING:  cpu time    1.0069: real time    1.0097
    --------------------------------------------
      LOOP:  cpu time  123.3612: real time  123.7075

 eigenvalue-minimisations  :   122
 total energy-change (2. order) : 0.1496931E+02  (-0.2313853E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        1.5574621 magnetization 

 Broyden mixing:
  rms(total) = 0.11348E+01    rms(broyden)= 0.11348E+01
  rms(prec ) = 0.11666E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6086
  1.6086

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7896.81480415
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.38516668
  PAW double counting   =      2347.47760364    -2355.16048791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -923.63680408
  atomic energy  EATOM  =      1843.50424728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.54247511 eV

  energy without entropy =     -170.54247511  energy(sigma->0) =     -170.54247511


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.0959: real time   33.1876
    SETDIJ:  cpu time    0.1460: real time    0.1464
     EDDAV:  cpu time   73.5045: real time   73.7095
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5317: real time    7.5529
    MIXING:  cpu time    1.0305: real time    1.0334
    --------------------------------------------
      LOOP:  cpu time  115.3106: real time  115.6348

 eigenvalue-minimisations  :   106
 total energy-change (2. order) : 0.3662099E+01  (-0.1120411E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4708051 magnetization 

 Broyden mixing:
  rms(total) = 0.50257E+00    rms(broyden)= 0.50257E+00
  rms(prec ) = 0.51178E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9059
  1.6361  2.1756

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8009.12998794
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.38218927
  PAW double counting   =      3825.83571805    -3834.12297571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -813.05217051
  atomic energy  EATOM  =      1843.50424728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.88037612 eV

  energy without entropy =     -166.88037612  energy(sigma->0) =     -166.88037612


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.1724: real time   33.2642
    SETDIJ:  cpu time    0.1457: real time    0.1461
     EDDAV:  cpu time   81.4872: real time   81.7145
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5352: real time    7.5561
    MIXING:  cpu time    1.0623: real time    1.0652
    --------------------------------------------
      LOOP:  cpu time  123.4049: real time  123.7510

 eigenvalue-minimisations  :   122
 total energy-change (2. order) : 0.5507063E+00  (-0.9279802E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4664533 magnetization 

 Broyden mixing:
  rms(total) = 0.76809E-01    rms(broyden)= 0.76809E-01
  rms(prec ) = 0.89250E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6939
  2.3657  1.3580  1.3580

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8042.42099056
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.47526300
  PAW double counting   =      4712.36278215    -4720.39291558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.56065956
  atomic energy  EATOM  =      1843.50424728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.32966984 eV

  energy without entropy =     -166.32966984  energy(sigma->0) =     -166.32966984


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.1850: real time   33.2772
    SETDIJ:  cpu time    0.1384: real time    0.1388
     EDDAV:  cpu time   76.5182: real time   76.7311
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5381: real time    7.5593
    MIXING:  cpu time    1.0878: real time    1.0908
    --------------------------------------------
      LOOP:  cpu time  118.4696: real time  118.8016

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.6958684E-01  (-0.1717751E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4580458 magnetization 

 Broyden mixing:
  rms(total) = 0.44410E-01    rms(broyden)= 0.44410E-01
  rms(prec ) = 0.54504E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6711
  2.1660  2.1660  1.1762  1.1762

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8058.40262281
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.02161380
  PAW double counting   =      4802.40985903    -4810.46514327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -766.03064046
  atomic energy  EATOM  =      1843.50424728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26008300 eV

  energy without entropy =     -166.26008300  energy(sigma->0) =     -166.26008300


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.2239: real time   33.3158
    SETDIJ:  cpu time    0.1382: real time    0.1389
     EDDAV:  cpu time   84.7525: real time   84.9886
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5399: real time    7.5607
    MIXING:  cpu time    1.1272: real time    1.1303
    --------------------------------------------
      LOOP:  cpu time  126.7836: real time  127.1389

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1850210E-01  (-0.1470277E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4584837 magnetization 

 Broyden mixing:
  rms(total) = 0.22219E-01    rms(broyden)= 0.22219E-01
  rms(prec ) = 0.32120E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7253
  2.4440  2.4440  1.3777  1.3777  0.9829

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8066.65777120
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.05657253
  PAW double counting   =      4748.77359507    -4756.77868337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.84214466
  atomic energy  EATOM  =      1843.50424728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.24158090 eV

  energy without entropy =     -166.24158090  energy(sigma->0) =     -166.24158090


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.2321: real time   33.3243
    SETDIJ:  cpu time    0.1448: real time    0.1452
     EDDAV:  cpu time   80.5543: real time   80.7787
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5449: real time    7.5657
    MIXING:  cpu time    1.1676: real time    1.1708
    --------------------------------------------
      LOOP:  cpu time  122.6456: real time  122.9891

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1388181E-01  (-0.1314167E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4566974 magnetization 

 Broyden mixing:
  rms(total) = 0.14202E-01    rms(broyden)= 0.14202E-01
  rms(prec ) = 0.20522E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8413
  3.5616  2.4216  1.7411  1.2030  1.2030  0.9174

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8078.33320305
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.30513920
  PAW double counting   =      4758.15118901    -4766.14530931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.41236566
  atomic energy  EATOM  =      1843.50424728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.22769909 eV

  energy without entropy =     -166.22769909  energy(sigma->0) =     -166.22769909


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.2424: real time   33.3347
    SETDIJ:  cpu time    0.1396: real time    0.1399
     EDDAV:  cpu time   74.5086: real time   74.7157
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5249: real time    7.5461
    MIXING:  cpu time    1.2159: real time    1.2192
    --------------------------------------------
      LOOP:  cpu time  116.6331: real time  116.9592

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.3671245E-02  (-0.1331109E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4545645 magnetization 

 Broyden mixing:
  rms(total) = 0.80677E-02    rms(broyden)= 0.80677E-02
  rms(prec ) = 0.11430E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9969
  4.7157  2.3999  1.9979  1.5298  1.3281  1.0034  1.0034

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8088.66753122
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.45500012
  PAW double counting   =      4739.35704579    -4747.35744928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.21794397
  atomic energy  EATOM  =      1843.50424728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.22402784 eV

  energy without entropy =     -166.22402784  energy(sigma->0) =     -166.22402784


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2262: real time   33.3185
    SETDIJ:  cpu time    0.1413: real time    0.1417
     EDDAV:  cpu time   84.7466: real time   84.9828
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5292: real time    7.5500
    MIXING:  cpu time    1.2577: real time    1.2611
    --------------------------------------------
      LOOP:  cpu time  126.9028: real time  127.2580

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1192769E-01  (-0.2111216E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4543100 magnetization 

 Broyden mixing:
  rms(total) = 0.47420E-02    rms(broyden)= 0.47420E-02
  rms(prec ) = 0.64943E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0165
  4.8592  2.7979  2.3994  1.5969  0.9574  1.2395  1.1410  1.1410

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8093.54193237
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.47962767
  PAW double counting   =      4735.74139894    -4743.73965175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -731.38224873
  atomic energy  EATOM  =      1843.50424728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.23595553 eV

  energy without entropy =     -166.23595553  energy(sigma->0) =     -166.23595553


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.2104: real time   33.3029
    SETDIJ:  cpu time    0.1425: real time    0.1429
     EDDAV:  cpu time   84.7452: real time   84.9815
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5353: real time    7.5562
    MIXING:  cpu time    1.3029: real time    1.3068
    --------------------------------------------
      LOOP:  cpu time  126.9383: real time  127.2947

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1278811E-01  (-0.1143885E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4542427 magnetization 

 Broyden mixing:
  rms(total) = 0.26200E-02    rms(broyden)= 0.26200E-02
  rms(prec ) = 0.38638E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1662
  6.3351  3.2119  2.2895  1.8922  1.4014  1.4014  0.9918  0.9918  0.9805

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8094.91117939
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.46542110
  PAW double counting   =      4739.06900111    -4747.06727368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -730.01156350
  atomic energy  EATOM  =      1843.50424728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.24874364 eV

  energy without entropy =     -166.24874364  energy(sigma->0) =     -166.24874364


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.1859: real time   33.2777
    SETDIJ:  cpu time    0.1425: real time    0.1429
     EDDAV:  cpu time   76.5613: real time   76.7743
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5383: real time    7.5595
    MIXING:  cpu time    1.3639: real time    1.3676
    --------------------------------------------
      LOOP:  cpu time  118.7938: real time  119.1265

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.8890368E-02  (-0.7569442E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4541873 magnetization 

 Broyden mixing:
  rms(total) = 0.18435E-02    rms(broyden)= 0.18435E-02
  rms(prec ) = 0.24184E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2432
  6.8677  3.7303  2.3173  2.3173  1.4973  1.3266  1.3266  0.9803  1.0340  1.0340

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.30087586
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.45725585
  PAW double counting   =      4738.11249173    -4746.10926053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.62409592
  atomic energy  EATOM  =      1843.50424728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.25763401 eV

  energy without entropy =     -166.25763401  energy(sigma->0) =     -166.25763401


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.1015: real time   33.1933
    SETDIJ:  cpu time    0.1455: real time    0.1459
     EDDAV:  cpu time   78.5133: real time   78.7319
       DOS:  cpu time    0.0000: real time    0.0001
    CHARGE:  cpu time    7.5363: real time    7.5575
    MIXING:  cpu time    1.4207: real time    1.4245
    --------------------------------------------
      LOOP:  cpu time  120.7191: real time  121.0578

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.5721572E-02  (-0.5138648E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4540378 magnetization 

 Broyden mixing:
  rms(total) = 0.10523E-02    rms(broyden)= 0.10523E-02
  rms(prec ) = 0.13363E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3003
  7.5273  4.3760  2.4419  2.4419  1.7470  1.4186  1.1797  1.1797  0.9653  1.0127
  1.0127

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.82697867
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.45419378
  PAW double counting   =      4738.70023164    -4746.69693109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.10072197
  atomic energy  EATOM  =      1843.50424728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26335558 eV

  energy without entropy =     -166.26335558  energy(sigma->0) =     -166.26335558


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.0706: real time   33.1623
    SETDIJ:  cpu time    0.1381: real time    0.1384
     EDDAV:  cpu time   84.8403: real time   85.0767
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5343: real time    7.5555
    MIXING:  cpu time    1.4826: real time    1.4866
    --------------------------------------------
      LOOP:  cpu time  127.0678: real time  127.4246

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2264127E-02  (-0.1260294E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4540184 magnetization 

 Broyden mixing:
  rms(total) = 0.51908E-03    rms(broyden)= 0.51908E-03
  rms(prec ) = 0.70504E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3643
  7.9296  5.0366  2.8229  2.4144  1.9142  1.6091  1.2959  0.9794  1.0156  1.0156
  1.1692  1.1692

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.93570908
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.44972613
  PAW double counting   =      4737.80781576    -4745.80443838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.98986486
  atomic energy  EATOM  =      1843.50424728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26561971 eV

  energy without entropy =     -166.26561971  energy(sigma->0) =     -166.26561971


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.0305: real time   33.1219
    SETDIJ:  cpu time    0.1422: real time    0.1429
     EDDAV:  cpu time   84.8242: real time   85.0605
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5217: real time    7.5425
    MIXING:  cpu time    1.5374: real time    1.5419
    --------------------------------------------
      LOOP:  cpu time  127.0579: real time  127.4138

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1264306E-02  (-0.5080445E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4540177 magnetization 

 Broyden mixing:
  rms(total) = 0.28098E-03    rms(broyden)= 0.28098E-03
  rms(prec ) = 0.38280E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3629
  8.2338  5.3988  3.0211  2.4686  2.0868  1.6958  1.4019  1.1409  1.1409  1.1432
  0.9800  1.0032  1.0032

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8097.02598294
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.44907775
  PAW double counting   =      4737.53545274    -4745.53192200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.90036027
  atomic energy  EATOM  =      1843.50424728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26688402 eV

  energy without entropy =     -166.26688402  energy(sigma->0) =     -166.26688402


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.0305: real time   33.1220
    SETDIJ:  cpu time    0.1512: real time    0.1516
     EDDAV:  cpu time   84.6987: real time   84.9346
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5402: real time    7.5614
    MIXING:  cpu time    1.6099: real time    1.6142
    --------------------------------------------
      LOOP:  cpu time  127.0325: real time  127.3888

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5008941E-03  (-0.9256342E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4540110 magnetization 

 Broyden mixing:
  rms(total) = 0.19123E-03    rms(broyden)= 0.19123E-03
  rms(prec ) = 0.24943E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3976
  8.4756  5.7769  3.4432  2.3928  2.3928  1.6421  1.6421  1.4210  1.2060  1.2060
  0.9893  0.9893  0.9431  1.0455

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8097.05658763
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.44829465
  PAW double counting   =      4737.41324047    -4745.40982846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.86935466
  atomic energy  EATOM  =      1843.50424728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26738491 eV

  energy without entropy =     -166.26738491  energy(sigma->0) =     -166.26738491


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   32.9741: real time   33.0654
    SETDIJ:  cpu time    0.1459: real time    0.1463
     EDDAV:  cpu time   84.7966: real time   85.0326
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5326: real time    7.5538
    MIXING:  cpu time    1.6843: real time    1.6891
    --------------------------------------------
      LOOP:  cpu time  127.1354: real time  127.4920

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2964517E-03  (-0.3655074E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4540030 magnetization 

 Broyden mixing:
  rms(total) = 0.10192E-03    rms(broyden)= 0.10192E-03
  rms(prec ) = 0.13429E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4341
  8.6557  6.2290  3.9773  2.7425  2.4153  1.9746  1.5060  1.2923  1.2923  1.2056
  1.2056  0.9820  0.9820  1.0257  1.0257

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8097.09218349
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.44828303
  PAW double counting   =      4737.47725842    -4745.47388427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.83400576
  atomic energy  EATOM  =      1843.50424728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26768136 eV

  energy without entropy =     -166.26768136  energy(sigma->0) =     -166.26768136


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   32.9481: real time   33.0394
    SETDIJ:  cpu time    0.1484: real time    0.1487
     EDDAV:  cpu time   76.4978: real time   76.7109
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5292: real time    7.5500
    MIXING:  cpu time    1.7564: real time    1.7614
    --------------------------------------------
      LOOP:  cpu time  118.8818: real time  119.2150

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1317878E-03  (-0.1013067E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4540016 magnetization 

 Broyden mixing:
  rms(total) = 0.59695E-04    rms(broyden)= 0.59695E-04
  rms(prec ) = 0.77096E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4500
  8.8588  6.4294  4.3450  2.8831  2.4670  2.0173  1.6793  1.4522  1.4522  1.2153
  1.2153  1.2127  1.0348  0.9630  0.9871  0.9871

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8097.10789696
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.44811556
  PAW double counting   =      4737.55413265    -4745.55074104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.81827407
  atomic energy  EATOM  =      1843.50424728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26781315 eV

  energy without entropy =     -166.26781315  energy(sigma->0) =     -166.26781315


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.9629: real time   33.0543
    SETDIJ:  cpu time    0.1488: real time    0.1492
     EDDAV:  cpu time   65.3407: real time   65.5228
       DOS:  cpu time    0.0001: real time    0.0000
    CHARGE:  cpu time    7.5365: real time    7.5573
    MIXING:  cpu time    1.8320: real time    1.8372
    --------------------------------------------
      LOOP:  cpu time  107.8228: real time  108.1251

 eigenvalue-minimisations  :    90
 total energy-change (2. order) :-0.5950810E-04  (-0.1675796E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4540021 magnetization 

 Broyden mixing:
  rms(total) = 0.31965E-04    rms(broyden)= 0.31965E-04
  rms(prec ) = 0.42261E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4844
  9.0357  6.7542  4.8039  3.1821  2.4655  2.4655  1.9420  1.4856  1.3495  1.3495
  1.1616  1.1616  0.9481  1.0674  1.0674  0.9977  0.9977

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8097.11504882
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.44806957
  PAW double counting   =      4737.55200316    -4745.54859312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.81115416
  atomic energy  EATOM  =      1843.50424728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26787266 eV

  energy without entropy =     -166.26787266  energy(sigma->0) =     -166.26787266


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9754: real time   33.0668
    SETDIJ:  cpu time    0.1492: real time    0.1496
     EDDAV:  cpu time   62.2912: real time   62.4650
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5451: real time    7.5660
    MIXING:  cpu time    1.9145: real time    1.9198
    --------------------------------------------
      LOOP:  cpu time  104.8773: real time  105.1719

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2849994E-04  (-0.8586348E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4540030 magnetization 

 Broyden mixing:
  rms(total) = 0.19223E-04    rms(broyden)= 0.19223E-04
  rms(prec ) = 0.24737E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5408
  9.1660  6.9780  5.2114  3.5383  2.7038  2.3732  2.0347  2.0347  1.4350  1.4350
  1.4199  1.1934  1.1934  1.0661  0.9654  0.9957  0.9955  0.9955

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8097.11666382
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.44798726
  PAW double counting   =      4737.50688115    -4745.50346365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.80949281
  atomic energy  EATOM  =      1843.50424728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26790116 eV

  energy without entropy =     -166.26790116  energy(sigma->0) =     -166.26790116


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.9652: real time   33.0565
    SETDIJ:  cpu time    0.1485: real time    0.1488
     EDDAV:  cpu time   64.3203: real time   64.4998
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.5378: real time    7.5587
    MIXING:  cpu time    1.9880: real time    1.9935
    --------------------------------------------
      LOOP:  cpu time  106.9617: real time  107.2617

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1605086E-04  (-0.5738064E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4540027 magnetization 

 Broyden mixing:
  rms(total) = 0.12433E-04    rms(broyden)= 0.12433E-04
  rms(prec ) = 0.14534E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5244
  9.2183  7.2494  5.4437  3.9661  2.8559  2.4407  2.3185  1.9302  1.3667  1.3667
  1.4548  1.1651  1.1651  1.1495  0.9984  0.9984  0.9885  0.9438  0.9438

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8097.11826440
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.44800448
  PAW double counting   =      4737.51327766    -4745.50986638
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.80791929
  atomic energy  EATOM  =      1843.50424728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26791721 eV

  energy without entropy =     -166.26791721  energy(sigma->0) =     -166.26791721


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.9702: real time   33.0630
    SETDIJ:  cpu time    0.1474: real time    0.1478
     EDDAV:  cpu time   70.4501: real time   70.6462
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5485: real time    7.5696
    MIXING:  cpu time    2.0782: real time    2.0839
    --------------------------------------------
      LOOP:  cpu time  113.1962: real time  113.5150

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.3323926E-05  (-0.1480466E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4540027 magnetization 

 Broyden mixing:
  rms(total) = 0.77153E-05    rms(broyden)= 0.77153E-05
  rms(prec ) = 0.91815E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4922
  9.2421  7.3449  5.5405  4.0725  2.8387  2.5031  2.2245  2.0175  1.4050  1.4050
  1.4725  1.1993  1.1993  1.2033  1.2033  1.0049  1.0049  0.9587  1.0014  1.0014

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8097.11808652
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.44799408
  PAW double counting   =      4737.51002372    -4745.50661450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.80808803
  atomic energy  EATOM  =      1843.50424728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26792053 eV

  energy without entropy =     -166.26792053  energy(sigma->0) =     -166.26792053


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.9663: real time   33.0577
    SETDIJ:  cpu time    0.1448: real time    0.1452
     EDDAV:  cpu time   68.5353: real time   68.7264
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5368: real time    7.5576
    MIXING:  cpu time    2.1628: real time    2.1688
    --------------------------------------------
      LOOP:  cpu time  111.3478: real time  111.6605

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2206136E-05  (-0.9681056E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4540028 magnetization 

 Broyden mixing:
  rms(total) = 0.50555E-05    rms(broyden)= 0.50555E-05
  rms(prec ) = 0.60779E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5169
  9.3115  7.5602  5.8141  4.3375  3.1338  2.5009  2.3873  2.0332  2.0332  1.3504
  1.3504  1.4441  0.9968  0.9968  0.9617  0.9901  1.0803  1.1742  1.1742  1.1126
  1.1126

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8097.11817825
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.44798987
  PAW double counting   =      4737.51235211    -4745.50894109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.80799609
  atomic energy  EATOM  =      1843.50424728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26792274 eV

  energy without entropy =     -166.26792274  energy(sigma->0) =     -166.26792274


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.9899: real time   33.0813
    SETDIJ:  cpu time    0.1440: real time    0.1444
     EDDAV:  cpu time   64.3013: real time   64.4799
       DOS:  cpu time    0.0001: real time    0.0000
    CHARGE:  cpu time    7.5306: real time    7.5517
    MIXING:  cpu time    2.2575: real time    2.2637
    --------------------------------------------
      LOOP:  cpu time  107.2252: real time  107.5258

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1617847E-05  (-0.8082441E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4540027 magnetization 

 Broyden mixing:
  rms(total) = 0.37126E-05    rms(broyden)= 0.37126E-05
  rms(prec ) = 0.41907E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5100
  9.3180  7.7879  6.0001  4.6472  3.2756  2.7217  2.4019  2.0563  2.0563  1.2217
  1.2217  1.4486  1.3384  1.3384  1.1943  1.1943  1.0735  1.0016  1.0016  0.9638
  0.9786  0.9786

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8097.11837622
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.44799486
  PAW double counting   =      4737.51240830    -4745.50899759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.80780441
  atomic energy  EATOM  =      1843.50424728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26792436 eV

  energy without entropy =     -166.26792436  energy(sigma->0) =     -166.26792436


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.0817: real time   33.1733
    SETDIJ:  cpu time    0.1542: real time    0.1545
     EDDAV:  cpu time   72.3658: real time   72.5676
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5354: real time    7.5566
    MIXING:  cpu time    2.3527: real time    2.3592
    --------------------------------------------
      LOOP:  cpu time  115.4916: real time  115.8155

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4958374E-06  (-0.5139000E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4540027 magnetization 

 Broyden mixing:
  rms(total) = 0.22978E-05    rms(broyden)= 0.22978E-05
  rms(prec ) = 0.26323E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5410
  9.3865  7.9272  6.2383  4.8726  3.6224  2.7471  2.4235  2.1143  2.1143  1.9742
  1.3613  1.3613  1.4738  1.2028  1.2028  1.1826  1.1826  1.0988  0.9979  0.9979
  0.9924  0.9924  0.9766

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8097.11824269
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.44799009
  PAW double counting   =      4737.51305566    -4745.50964483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.80793380
  atomic energy  EATOM  =      1843.50424728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26792485 eV

  energy without entropy =     -166.26792485  energy(sigma->0) =     -166.26792485


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.1448: real time   33.2367
    SETDIJ:  cpu time    0.1566: real time    0.1570
     EDDAV:  cpu time   64.1914: real time   64.3708
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5281: real time    7.5489
    MIXING:  cpu time    2.4573: real time    2.4643
    --------------------------------------------
      LOOP:  cpu time  107.4800: real time  107.7826

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5171769E-06  (-0.4125678E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4540027 magnetization 

 Broyden mixing:
  rms(total) = 0.17297E-05    rms(broyden)= 0.17297E-05
  rms(prec ) = 0.18805E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5215
  9.4243  8.1062  6.4278  5.0943  3.9012  2.9315  2.4494  2.3743  1.8708  1.8708
  1.3265  1.3265  1.4488  1.3540  1.3540  1.1902  1.1902  0.9925  0.9925  1.0434
  0.9669  0.9669  0.9560  0.9560

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8097.11829680
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.44798992
  PAW double counting   =      4737.51197492    -4745.50856449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.80787964
  atomic energy  EATOM  =      1843.50424728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26792537 eV

  energy without entropy =     -166.26792537  energy(sigma->0) =     -166.26792537


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.2544: real time   33.3467
    SETDIJ:  cpu time    0.1478: real time    0.1482
     EDDAV:  cpu time   60.2534: real time   60.4216
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.5412: real time    7.5621
    MIXING:  cpu time    2.5481: real time    2.5554
    --------------------------------------------
      LOOP:  cpu time  103.7469: real time  104.0388

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1097824E-06  (-0.7914736E-10)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4540027 magnetization 

 Broyden mixing:
  rms(total) = 0.14702E-05    rms(broyden)= 0.14702E-05
  rms(prec ) = 0.15699E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5192
  9.4409  8.1635  6.5068  5.1866  3.9671  2.9772  2.5237  2.3873  2.0117  2.0117
  1.5062  1.5062  1.4521  1.4521  1.4190  1.1821  1.1821  1.0550  1.0550  1.1015
  0.9941  0.9941  0.9522  0.9754  0.9754

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8097.11828197
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.44798907
  PAW double counting   =      4737.51193591    -4745.50852531
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.80789390
  atomic energy  EATOM  =      1843.50424728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26792548 eV

  energy without entropy =     -166.26792548  energy(sigma->0) =     -166.26792548


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.3589: real time   33.4511
    SETDIJ:  cpu time    0.1488: real time    0.1492
     EDDAV:  cpu time   60.1381: real time   60.3060
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5504: real time    7.5710
    MIXING:  cpu time    2.6681: real time    2.6757
    --------------------------------------------
      LOOP:  cpu time  103.8663: real time  104.1581

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1197759E-06  (-0.1261213E-11)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4540027 magnetization 

 Broyden mixing:
  rms(total) = 0.55712E-06    rms(broyden)= 0.55712E-06
  rms(prec ) = 0.62234E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5271
  9.4769  8.3376  6.7050  5.4886  4.2938  3.3822  2.7403  2.4242  2.3590  1.9522
  1.4669  1.4669  1.3647  1.3647  1.4255  1.3130  1.1447  1.1447  1.0225  1.0225
  0.9684  0.9783  0.9944  0.9944  0.9361  0.9361

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8097.11823652
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.44798809
  PAW double counting   =      4737.51176955    -4745.50835892
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.80793852
  atomic energy  EATOM  =      1843.50424728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26792560 eV

  energy without entropy =     -166.26792560  energy(sigma->0) =     -166.26792560


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   33.2952: real time   33.3875
    SETDIJ:  cpu time    0.1432: real time    0.1435
     EDDAV:  cpu time   64.3118: real time   64.4911
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   97.7519: real time   98.0264

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2605339E-07  ( 0.1277023E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4540027 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8097.11821842
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.44798745
  PAW double counting   =      4737.51166853    -4745.50825787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.80795603
  atomic energy  EATOM  =      1843.50424728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26792563 eV

  energy without entropy =     -166.26792563  energy(sigma->0) =     -166.26792563


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.8165       2 -58.8117       3 -58.8058       4 -58.8051       5 -58.8058
       6 -58.8117       7 -58.4099       8 -57.8844       9 -57.9079      10 -57.7879
      11 -57.8843      12 -42.2251      13 -42.2160      14 -42.2072      15 -42.2062
      16 -42.2073      17 -42.2159      18 -41.4298      19 -41.4255      20 -41.3919
      21 -41.4406      22 -41.4405      23 -41.4420      24 -41.3479      25 -41.3479
      26 -41.2355      27 -41.3916      28 -41.4254      29 -41.4297
 
 
 
 E-fermi :  -6.3320     XC(G=0):  -0.0815     alpha+bet : -0.0373


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2937      2.00000
      2     -20.2122      2.00000
      3     -18.4996      2.00000
      4     -18.4971      2.00000
      5     -16.6402      2.00000
      6     -16.6261      2.00000
      7     -16.5644      2.00000
      8     -14.8829      2.00000
      9     -14.8827      2.00000
     10     -12.9693      2.00000
     11     -12.7680      2.00000
     12     -11.2506      2.00000
     13     -10.9412      2.00000
     14     -10.7667      2.00000
     15     -10.7493      2.00000
     16     -10.7427      2.00000
     17     -10.2748      2.00000
     18     -10.2746      2.00000
     19      -9.4947      2.00000
     20      -9.4757      2.00000
     21      -9.1458      2.00000
     22      -8.4792      2.00000
     23      -8.4484      2.00000
     24      -8.4172      2.00000
     25      -8.2682      2.00000
     26      -8.2659      2.00000
     27      -7.4521      2.00000
     28      -7.4406      2.00000
     29      -7.3957      2.00000
     30      -6.3947      2.00000
     31      -6.3893      2.00000
     32      -1.2884      0.00000
     33      -1.2819      0.00000
     34      -0.6349      0.00000
     35      -0.2562      0.00000
     36      -0.1302      0.00000
     37      -0.1201      0.00000
     38       0.0268      0.00000
     39       0.1313      0.00000
     40       0.1315      0.00000
     41       0.1540      0.00000
     42       0.1555      0.00000
     43       0.1556      0.00000
     44       0.1762      0.00000
     45       0.2115      0.00000
     46       0.2262      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.257  13.641   0.001   0.000   0.000   0.001  -0.000   0.000
 13.641  18.141   0.001   0.000   0.000   0.001  -0.000   0.000
  0.001   0.001  -4.385   0.000   0.001   8.577  -0.001  -0.001
  0.000   0.000   0.000  -4.365  -0.000  -0.001   8.544   0.001
  0.000   0.000   0.001  -0.000  -4.387  -0.001   0.001   8.579
  0.001   0.001   8.577  -0.001  -0.001 -18.913   0.001   0.002
 -0.000  -0.000  -0.001   8.544   0.001   0.001 -18.862  -0.001
  0.000   0.000  -0.001   0.001   8.579   0.002  -0.001 -18.917
 total augmentation occupancy for first ion, spin component:           1
  7.831  -3.398  -0.218   0.005  -0.095  -0.044   0.001  -0.019
 -3.398   1.517   0.138  -0.003   0.060   0.026  -0.001   0.011
 -0.218   0.138   1.793  -0.014  -0.037   0.161  -0.002  -0.007
  0.005  -0.003  -0.014   1.156   0.014  -0.002   0.069   0.002
 -0.095   0.060  -0.037   0.014   1.863  -0.007   0.002   0.174
 -0.044   0.026   0.161  -0.002  -0.007   0.015  -0.000  -0.001
  0.001  -0.001  -0.002   0.069   0.002  -0.000   0.004   0.000
 -0.019   0.011  -0.007   0.002   0.174  -0.001   0.000   0.017


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.5463: real time    7.5676
    FORLOC:  cpu time    8.2917: real time    8.3145
    FORNL :  cpu time   13.6458: real time   13.6837
    STRESS:  cpu time   45.2768: real time   45.4019
    FORCOR:  cpu time   34.8580: real time   34.9548
    FORHAR:  cpu time   15.5455: real time   15.5887
    MIXING:  cpu time    2.7626: real time    2.7701
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.39008     0.39008     0.39008
  Ewald    1987.26145  2103.12385  2530.92638    41.46629   453.04542   182.53092
  Hartree  2328.89409  2439.15064  3329.07349    39.32099   436.08387   162.88914
  E(xc)    -219.72441  -219.72324  -222.83072     0.00127    -0.04627     0.06375
  Local   -4845.86146 -5072.00879 -6449.22551   -80.77287  -890.41364  -344.37250
  n-local   -94.44544   -94.44612   -90.28224    -0.00196     0.08574    -0.07481
  augment    -1.86129    -1.86135    -1.58517    -0.00014     0.00587    -0.00490
  Kinetic   849.11556   849.16369   905.99829    -0.00440     1.28347    -0.97755
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.76858     3.78877     2.46460     0.00917     0.04446     0.05405
  in kB       0.14083     0.14158     0.09210     0.00034     0.00166     0.00202
  external pressure =        0.12 kB  Pullay stress =        0.00 kB


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
   -.745E+02 -.166E+03 0.935E+02   0.749E+02 0.167E+03 -.936E+02   -.369E+00 -.850E+00 0.389E-01   0.174E-06 -.168E-05 0.119E-05
   -.196E+03 -.168E+01 0.784E+02   0.197E+03 0.175E+01 -.785E+02   -.940E+00 -.829E-01 -.180E-02   -.168E-05 0.192E-05 0.110E-05
   -.115E+03 0.179E+03 0.614E+02   0.115E+03 -.179E+03 -.614E+02   -.558E+00 0.772E+00 -.213E-01   0.130E-05 0.253E-05 0.124E-05
   0.844E+02 0.199E+03 0.597E+02   -.847E+02 -.199E+03 -.598E+02   0.378E+00 0.873E+00 0.163E-02   0.889E-06 0.398E-06 0.137E-05
   0.206E+03 0.400E+02 0.701E+02   -.207E+03 -.401E+02 -.702E+02   0.945E+00 0.121E+00 0.236E-01   0.626E-06 0.183E-05 0.126E-05
   0.129E+03 -.143E+03 0.873E+02   -.130E+03 0.143E+03 -.873E+02   0.581E+00 -.742E+00 0.400E-01   0.288E-05 0.730E-06 0.123E-05
   -.532E+01 -.166E+02 -.699E+02   0.526E+01 0.165E+02 0.698E+02   0.531E-01 0.129E+00 0.756E-01   0.102E-05 0.766E-05 0.448E-05
   -.197E+03 -.416E+02 -.134E+02   0.196E+03 0.415E+02 0.136E+02   0.989E+00 0.135E+00 -.160E+00   0.222E-05 0.156E-05 -.670E-06
   0.418E+01 -.409E+01 -.222E+03   -.414E+01 0.410E+01 0.221E+03   -.341E-01 -.105E-01 0.112E+01   -.128E-06 0.114E-05 0.249E-05
   0.679E+02 0.156E+03 -.292E+02   -.676E+02 -.155E+03 0.291E+02   -.342E+00 -.786E+00 0.114E+00   -.921E-06 -.669E-06 -.771E-06
   0.106E+03 -.172E+03 -.529E+01   -.105E+03 0.171E+03 0.552E+01   -.573E+00 0.808E+00 -.202E+00   -.103E-05 0.261E-05 -.556E-06
   -.348E+02 -.791E+02 0.218E+02   0.373E+02 0.847E+02 -.219E+02   -.234E+01 -.541E+01 0.877E-01   -.202E-06 -.539E-06 0.224E-06
   -.882E+02 -.551E+01 0.158E+02   0.943E+02 0.622E+01 -.158E+02   -.586E+01 -.673E+00 -.869E-01   -.479E-06 0.793E-07 0.235E-06
   -.515E+02 0.740E+02 0.976E+01   0.552E+02 -.789E+02 -.958E+01   -.351E+01 0.474E+01 -.170E+00   0.206E-06 -.241E-07 0.329E-06
   0.356E+02 0.829E+02 0.974E+01   -.381E+02 -.886E+02 -.965E+01   0.235E+01 0.541E+01 -.866E-01   -.155E-06 -.428E-06 0.371E-06
   0.886E+02 0.133E+02 0.135E+02   -.948E+02 -.140E+02 -.136E+02   0.586E+01 0.676E+00 0.773E-01   -.476E-06 0.852E-07 0.323E-06
   0.555E+02 -.677E+02 0.197E+02   -.592E+02 0.727E+02 -.199E+02   0.352E+01 -.473E+01 0.166E+00   0.173E-06 0.254E-07 0.256E-06
   -.575E+02 -.641E+02 -.256E+02   0.598E+02 0.691E+02 0.276E+02   -.216E+01 -.476E+01 -.194E+01   0.232E-06 0.119E-06 -.214E-06
   -.715E+02 0.434E+02 -.267E+02   0.749E+02 -.478E+02 0.286E+02   -.321E+01 0.418E+01 -.181E+01   0.500E-06 -.341E-07 -.107E-06
   -.435E+02 -.139E+02 0.495E+02   0.439E+02 0.140E+02 -.554E+02   -.329E+00 -.876E-01 0.560E+01   0.267E-06 0.187E-06 -.367E-06
   0.627E+02 0.665E+01 -.592E+02   -.682E+02 -.733E+01 0.611E+02   0.524E+01 0.653E+00 -.182E+01   0.153E-05 0.277E-06 -.368E-06
   -.355E+02 0.489E+02 -.618E+02   0.387E+02 -.533E+02 0.640E+02   -.304E+01 0.422E+01 -.204E+01   -.901E-06 0.129E-05 -.352E-06
   -.228E+02 -.569E+02 -.624E+02   0.249E+02 0.618E+02 0.647E+02   -.198E+01 -.473E+01 -.220E+01   -.709E-06 -.154E-05 -.633E-06
   0.763E+02 0.347E+02 -.271E+02   -.818E+02 -.356E+02 0.287E+02   0.528E+01 0.804E+00 -.156E+01   -.342E-05 -.607E-06 0.856E-06
   -.259E+02 0.787E+02 -.298E+02   0.290E+02 -.833E+02 0.317E+02   -.297E+01 0.436E+01 -.178E+01   0.177E-05 -.296E-05 0.100E-05
   0.100E+02 0.255E+02 0.365E+02   -.989E+01 -.256E+02 -.423E+02   -.131E+00 0.440E-01 0.566E+01   0.183E-07 -.204E-07 -.357E-05
   0.175E+02 -.402E+02 0.511E+02   -.175E+02 0.404E+02 -.570E+02   -.898E-01 -.190E+00 0.561E+01   -.136E-06 0.302E-06 0.502E-06
   0.818E+02 -.227E+02 -.226E+02   -.874E+02 0.222E+02 0.243E+02   0.532E+01 0.501E+00 -.159E+01   0.469E-06 0.393E-06 -.373E-06
   -.600E+01 -.863E+02 -.242E+02   0.797E+01 0.915E+02 0.262E+02   -.189E+01 -.487E+01 -.193E+01   -.448E-06 -.467E-06 -.508E-06
 -----------------------------------------------------------------------------------------------
   -.180E+00 -.493E+00 -.119E+01   -.462E-13 -.227E-12 -.128E-12   0.180E+00 0.493E+00 0.119E+01   0.359E-05 0.142E-04 0.998E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.31195      0.56102      0.49670        -0.055567     -0.132524     -0.036055
      1.14218     34.44193      0.53606        -0.137247     -0.016339     -0.033059
      0.58780     33.16331      0.55414        -0.080691      0.107079     -0.026260
     34.20334     33.00362      0.53296         0.053848      0.125271     -0.019283
     33.37311     34.12253      0.49417         0.135216      0.013613     -0.016569
     33.92733      0.40121      0.47597         0.082052     -0.111780     -0.025862
      0.17110      0.50664      4.81892        -0.001955     -0.001863      0.015471
      1.61735      0.68543      4.36395        -0.050991     -0.001428      0.019783
      0.11671      0.47527      6.34378         0.003475      0.002792     -0.066838
     34.62172     34.19715      4.25862         0.021761      0.052292      0.023362
     34.32973      1.67121      4.30271         0.033247     -0.037472      0.021160
      0.74214      1.55337      0.48157         0.123092      0.283686     -0.004218
      2.21651     34.56575      0.55235         0.308946      0.034945      0.005450
      1.23191     32.29516      0.58522         0.186216     -0.251117      0.011014
     33.77323     32.01156      0.54864        -0.124971     -0.288424      0.004779
     32.29888     33.99865      0.47981        -0.310874     -0.036080     -0.004683
     33.28303      1.26940      0.44592        -0.185610      0.249020     -0.008307
      2.03321      1.61871      4.74738         0.142346      0.245605      0.088766
      2.24075     34.86481      4.72281         0.196160     -0.207069      0.083335
      1.67796      0.70482      3.27502         0.058733      0.013109     -0.267403
     34.09092      0.34785      6.69287        -0.270478     -0.034425      0.129664
      0.71212     34.64958      6.73633         0.154498     -0.217329      0.141049
      0.50501      1.40315      6.76669         0.100396      0.242023      0.148750
     33.58685     34.04687      4.57129        -0.276470     -0.070350      0.069425
      0.20818     33.34818      4.61443         0.135521     -0.248089      0.080379
     34.65050     34.19670      3.16831        -0.010084     -0.037583     -0.222452
     34.35127      1.70724      3.21271        -0.018917      0.046372     -0.269096
     33.28994      1.56744      4.61719        -0.288370      0.001958      0.070354
     34.70538      2.62191      4.68482         0.076717      0.274106      0.087343
 -----------------------------------------------------------------------------------
    total drift:                               -0.000034      0.000084     -0.000008


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -166.26792563 eV

  energy  without entropy=     -166.26792563  energy(sigma->0) =     -166.26792563
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.4209: real time   33.5139


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4354.9105: real time 4367.1886
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7545265. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     153707. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          4. kBytes
   wavefun   :     191102. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5181.965
                            User time (sec):     4864.208
                          System time (sec):      317.757
                         Elapsed time (sec):     5196.847
  
                   Maximum memory used (kb):    11801332.
                   Average memory used (kb):           0.
  
                          Minor page faults:       282838
                          Major page faults:            6
                 Voluntary context switches:          749
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5196.847439                                1   1
    2      w1_copy                              14.379472                          15208   2
    3      fftwav_mpi                          837.021666                           5968   2
    4      fftext_mpi                            4.271094                             46   2
    5      overl                                 0.004915                           8637   2
    6      orth1                                28.059535                           2007   2
    7      lincom                                1.721982                             33   2
    8      eccp                                 31.585090                           1472   2
    9      hamiltmu                           1241.424389                            668   2
   10        vhamil                              182.526370                         5054   3
   11        overl1                                0.004670                         5054   3
   12        kinhamil                            461.344924                         5054   3
   13          fftext_mpi                          456.726669                       5054   4
   14      pdssyex_zheevx                        0.086689                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3038.292607           1
 fftwav_mpi                            837.021666        5968
 hamiltmu                              597.548424         668
 fftext_mpi                            460.997764        5100
 vhamil                                182.526370        5054
 eccp                                   31.585090        1472
 orth1                                  28.059535        2007
 w1_copy                                14.379472       15208
 kinhamil                                4.618255        5054
 lincom                                  1.721982          33
 pdssyex_zheevx                          0.086689          32
 overl                                   0.004915        8637
 overl1                                  0.004670        5054
 ---------------------------------------------------------------
  summed up times    5196.84743905067     
 
Profiling took   0.024760  0.011603  0.003335  0.003328 seconds
Profiling took   0.024833 seconds
