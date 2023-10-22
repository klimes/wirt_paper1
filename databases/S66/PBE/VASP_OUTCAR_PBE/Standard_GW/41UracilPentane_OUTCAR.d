 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  10:40:21
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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


 total amount of memory used by VASP on root node  7566050. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174478. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:         12. kBytes
   wavefun   :     191108. kBytes
 
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
    FEWALD:  cpu time    0.0026: real time    0.0026


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.5857: real time   34.6805
    SETDIJ:  cpu time    0.2938: real time    0.2946
     EDDAV:  cpu time   89.2430: real time   89.4888
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  124.1245: real time  124.4681

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.6219011E+03  (-0.1435464E+04)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7760.27888540
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.44177414
  PAW double counting   =      1225.72936516    -1238.57826004
  entropy T*S    EENTRO =        -0.00052208
  eigenvalues    EBANDS =      -262.61641515
  atomic energy  EATOM  =      1843.50401728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       621.90111855 eV

  energy without entropy =      621.90164062  energy(sigma->0) =      621.90137958


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  103.9424: real time  104.2286
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  103.9459: real time  104.2348

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.2914811E+03  (-0.2882463E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7760.27888540
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.44177414
  PAW double counting   =      1225.72936516    -1238.57826004
  entropy T*S    EENTRO =        -0.00150437
  eigenvalues    EBANDS =      -554.09652541
  atomic energy  EATOM  =      1843.50401728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       330.42002600 eV

  energy without entropy =      330.42153036  energy(sigma->0) =      330.42077818


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  121.5239: real time  121.8581
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  121.5259: real time  121.8626

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.3713054E+03  (-0.3542421E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7760.27888540
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.44177414
  PAW double counting   =      1225.72936516    -1238.57826004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -925.40341790
  atomic energy  EATOM  =      1843.50401728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.88536212 eV

  energy without entropy =      -40.88536212  energy(sigma->0) =      -40.88536212


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   96.7973: real time   97.0635
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   96.7999: real time   97.0690

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1310525E+03  (-0.1308707E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7760.27888540
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.44177414
  PAW double counting   =      1225.72936516    -1238.57826004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1056.45591584
  atomic energy  EATOM  =      1843.50401728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.93786006 eV

  energy without entropy =     -171.93786006  energy(sigma->0) =     -171.93786006


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   96.8172: real time   97.0841
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6275: real time    7.6484
    MIXING:  cpu time    0.9702: real time    0.9730
    --------------------------------------------
      LOOP:  cpu time  105.4172: real time  105.7103

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1333584E+02  (-0.1330569E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        1.1468305 magnetization 

 Broyden mixing:
  rms(total) = 0.20355E+01    rms(broyden)= 0.20355E+01
  rms(prec ) = 0.21139E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7760.27888540
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.44177414
  PAW double counting   =      1225.72936516    -1238.57826004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1069.79175305
  atomic energy  EATOM  =      1843.50401728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -185.27369727 eV

  energy without entropy =     -185.27369727  energy(sigma->0) =     -185.27369727


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.4909: real time   33.5832
    SETDIJ:  cpu time    0.3103: real time    0.3111
     EDDAV:  cpu time   96.5471: real time   96.8141
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5225: real time    7.5434
    MIXING:  cpu time    0.9947: real time    0.9975
    --------------------------------------------
      LOOP:  cpu time  138.8674: real time  139.2537

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1459780E+02  (-0.2286348E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.9735713 magnetization 

 Broyden mixing:
  rms(total) = 0.99699E+00    rms(broyden)= 0.99699E+00
  rms(prec ) = 0.10343E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6599
  1.6599

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7894.22192288
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.08476148
  PAW double counting   =      1810.99123007    -1825.53963068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -926.19439306
  atomic energy  EATOM  =      1843.50401728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.67589315 eV

  energy without entropy =     -170.67589315  energy(sigma->0) =     -170.67589315


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.4819: real time   33.5739
    SETDIJ:  cpu time    0.3010: real time    0.3017
     EDDAV:  cpu time   98.0315: real time   98.3018
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5243: real time    7.5449
    MIXING:  cpu time    1.0271: real time    1.0299
    --------------------------------------------
      LOOP:  cpu time  140.3677: real time  140.7566

 eigenvalue-minimisations  :   122
 total energy-change (2. order) : 0.3771713E+01  (-0.1387394E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8396838 magnetization 

 Broyden mixing:
  rms(total) = 0.41085E+00    rms(broyden)= 0.41085E+00
  rms(prec ) = 0.42236E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8713
  1.8713  1.8713

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8013.82790898
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.40257957
  PAW double counting   =      2357.01795333    -2372.62700928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -808.07385628
  atomic energy  EATOM  =      1843.50401728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.90417974 eV

  energy without entropy =     -166.90417974  energy(sigma->0) =     -166.90417974


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.5760: real time   33.6681
    SETDIJ:  cpu time    0.2971: real time    0.2978
     EDDAV:  cpu time  106.7530: real time  107.0465
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5232: real time    7.5440
    MIXING:  cpu time    1.0658: real time    1.0687
    --------------------------------------------
      LOOP:  cpu time  149.2170: real time  149.6298

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.4874694E+00  (-0.1444444E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8671951 magnetization 

 Broyden mixing:
  rms(total) = 0.99983E-01    rms(broyden)= 0.99983E-01
  rms(prec ) = 0.11338E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6052
  2.2957  1.2599  1.2599

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8035.10695507
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.84174643
  PAW double counting   =      2396.80999463    -2412.13412327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -788.03143499
  atomic energy  EATOM  =      1843.50401728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.41671036 eV

  energy without entropy =     -166.41671036  energy(sigma->0) =     -166.41671036


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.5594: real time   33.6515
    SETDIJ:  cpu time    0.3027: real time    0.3034
     EDDAV:  cpu time  101.7370: real time  102.0171
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5325: real time    7.5534
    MIXING:  cpu time    1.0884: real time    1.0914
    --------------------------------------------
      LOOP:  cpu time  144.2218: real time  144.6215

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1164540E+00  (-0.2935821E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8519813 magnetization 

 Broyden mixing:
  rms(total) = 0.44148E-01    rms(broyden)= 0.44148E-01
  rms(prec ) = 0.55355E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6533
  2.1647  2.1647  1.1419  1.1419

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8055.14977313
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.66551863
  PAW double counting   =      2452.76502392    -2468.20603718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -768.57905053
  atomic energy  EATOM  =      1843.50401728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.30025639 eV

  energy without entropy =     -166.30025639  energy(sigma->0) =     -166.30025639


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.6466: real time   33.7386
    SETDIJ:  cpu time    0.2993: real time    0.3004
     EDDAV:  cpu time  106.8182: real time  107.1123
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5192: real time    7.5397
    MIXING:  cpu time    1.1338: real time    1.1369
    --------------------------------------------
      LOOP:  cpu time  149.4190: real time  149.8323

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.2784077E-01  (-0.2165105E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8529396 magnetization 

 Broyden mixing:
  rms(total) = 0.20669E-01    rms(broyden)= 0.20669E-01
  rms(prec ) = 0.31226E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6529
  2.4630  2.2053  1.2727  1.2727  1.0507

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8065.95391680
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.80746639
  PAW double counting   =      2437.68978826    -2453.07878690
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.94102848
  atomic energy  EATOM  =      1843.50401728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.27241562 eV

  energy without entropy =     -166.27241562  energy(sigma->0) =     -166.27241562


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.6304: real time   33.7226
    SETDIJ:  cpu time    0.2948: real time    0.2956
     EDDAV:  cpu time   96.8436: real time   97.1104
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5194: real time    7.5399
    MIXING:  cpu time    1.1726: real time    1.1757
    --------------------------------------------
      LOOP:  cpu time  139.4626: real time  139.8487

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1168425E-01  (-0.1185459E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8511994 magnetization 

 Broyden mixing:
  rms(total) = 0.14834E-01    rms(broyden)= 0.14834E-01
  rms(prec ) = 0.21848E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8904
  3.9347  2.4139  1.7484  1.1719  1.1719  0.9017

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8076.15478439
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.02296405
  PAW double counting   =      2439.73419423    -2455.12148065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.94568652
  atomic energy  EATOM  =      1843.50401728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26073137 eV

  energy without entropy =     -166.26073137  energy(sigma->0) =     -166.26073137


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.7040: real time   33.7960
    SETDIJ:  cpu time    0.3054: real time    0.3061
     EDDAV:  cpu time   91.6814: real time   91.9336
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5142: real time    7.5351
    MIXING:  cpu time    1.2169: real time    1.2202
    --------------------------------------------
      LOOP:  cpu time  134.4238: real time  134.7957

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.8091651E-02  (-0.1925721E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8494082 magnetization 

 Broyden mixing:
  rms(total) = 0.77800E-02    rms(broyden)= 0.77800E-02
  rms(prec ) = 0.10694E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0296
  4.8959  2.3916  2.2028  1.3577  1.3577  1.0006  1.0006

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8089.47960611
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.18499291
  PAW double counting   =      2435.37482705    -2450.76283446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -734.77408102
  atomic energy  EATOM  =      1843.50401728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.25263972 eV

  energy without entropy =     -166.25263972  energy(sigma->0) =     -166.25263972


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.6867: real time   33.7791
    SETDIJ:  cpu time    0.2947: real time    0.2954
     EDDAV:  cpu time  111.6455: real time  111.9529
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5150: real time    7.5358
    MIXING:  cpu time    1.2675: real time    1.2709
    --------------------------------------------
      LOOP:  cpu time  154.4113: real time  154.8385

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1602861E-01  (-0.3864747E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8484620 magnetization 

 Broyden mixing:
  rms(total) = 0.66233E-02    rms(broyden)= 0.66233E-02
  rms(prec ) = 0.79464E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0326
  5.2191  2.8735  2.2300  1.6985  1.1419  1.1419  0.9778  0.9778

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8093.87629969
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.21392228
  PAW double counting   =      2435.68158085    -2451.07035848
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -730.42157520
  atomic energy  EATOM  =      1843.50401728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26866832 eV

  energy without entropy =     -166.26866832  energy(sigma->0) =     -166.26866832


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.6319: real time   33.7242
    SETDIJ:  cpu time    0.2949: real time    0.2957
     EDDAV:  cpu time   86.8543: real time   87.0934
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5132: real time    7.5340
    MIXING:  cpu time    1.3103: real time    1.3138
    --------------------------------------------
      LOOP:  cpu time  129.6067: real time  129.9754

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1369327E-01  (-0.2439753E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8493022 magnetization 

 Broyden mixing:
  rms(total) = 0.29468E-02    rms(broyden)= 0.29468E-02
  rms(prec ) = 0.40384E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1499
  6.0633  3.4064  2.3825  1.8368  1.2962  1.2962  1.0673  1.0673  0.9329

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8094.05677487
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.16765851
  PAW double counting   =      2433.29565461    -2448.67547874
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -730.21748302
  atomic energy  EATOM  =      1843.50401728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.28236160 eV

  energy without entropy =     -166.28236160  energy(sigma->0) =     -166.28236160


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.5998: real time   33.6917
    SETDIJ:  cpu time    0.3001: real time    0.3008
     EDDAV:  cpu time   91.7957: real time   92.0485
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5190: real time    7.5395
    MIXING:  cpu time    1.3674: real time    1.3714
    --------------------------------------------
      LOOP:  cpu time  134.5840: real time  134.9565

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.8926436E-02  (-0.9657126E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8495677 magnetization 

 Broyden mixing:
  rms(total) = 0.29936E-02    rms(broyden)= 0.29936E-02
  rms(prec ) = 0.34029E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1967
  6.8089  3.7725  2.2516  2.1850  1.3558  1.3558  1.1681  1.1681  0.9439  0.9576

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8095.35260863
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.16744679
  PAW double counting   =      2433.69272770    -2449.07238712
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.93052868
  atomic energy  EATOM  =      1843.50401728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.29128803 eV

  energy without entropy =     -166.29128803  energy(sigma->0) =     -166.29128803


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.5292: real time   33.6209
    SETDIJ:  cpu time    0.2949: real time    0.2959
     EDDAV:  cpu time  106.7290: real time  107.0219
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5060: real time    7.5265
    MIXING:  cpu time    1.4234: real time    1.4275
    --------------------------------------------
      LOOP:  cpu time  149.4844: real time  149.8974

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.4151937E-02  (-0.4060652E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8492026 magnetization 

 Broyden mixing:
  rms(total) = 0.10412E-02    rms(broyden)= 0.10412E-02
  rms(prec ) = 0.13932E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2996
  7.4260  4.5211  2.4060  2.4060  1.5951  1.5951  1.1801  1.1801  1.0264  1.0167
  0.9431

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8095.95333231
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.16728036
  PAW double counting   =      2434.12728644    -2449.50937212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.33136425
  atomic energy  EATOM  =      1843.50401728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.29543997 eV

  energy without entropy =     -166.29543997  energy(sigma->0) =     -166.29543997


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.4979: real time   33.5895
    SETDIJ:  cpu time    0.2943: real time    0.2953
     EDDAV:  cpu time   87.8988: real time   88.1407
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5091: real time    7.5296
    MIXING:  cpu time    1.4880: real time    1.4922
    --------------------------------------------
      LOOP:  cpu time  130.6899: real time  131.0521

 eigenvalue-minimisations  :   106
 total energy-change (2. order) :-0.3072138E-02  (-0.2041634E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8492495 magnetization 

 Broyden mixing:
  rms(total) = 0.54759E-03    rms(broyden)= 0.54759E-03
  rms(prec ) = 0.72791E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3465
  7.8699  4.9905  2.8695  2.3545  1.9716  1.4377  1.4377  1.1564  1.1564  0.9180
  0.9975  0.9975

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.15150256
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.16312700
  PAW double counting   =      2434.01866194    -2449.40049605
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.13236435
  atomic energy  EATOM  =      1843.50401728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.29851211 eV

  energy without entropy =     -166.29851211  energy(sigma->0) =     -166.29851211


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.4165: real time   33.5079
    SETDIJ:  cpu time    0.2942: real time    0.2952
     EDDAV:  cpu time  106.8062: real time  107.0995
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5212: real time    7.5417
    MIXING:  cpu time    1.5423: real time    1.5467
    --------------------------------------------
      LOOP:  cpu time  149.5823: real time  150.0054

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1178608E-02  (-0.5624700E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8491167 magnetization 

 Broyden mixing:
  rms(total) = 0.59531E-03    rms(broyden)= 0.59531E-03
  rms(prec ) = 0.66987E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3373
  8.1936  5.3680  2.8854  2.5077  1.9988  1.6532  1.3966  1.1556  1.1556  1.2102
  0.9992  0.9308  0.9308

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.33517009
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.16517146
  PAW double counting   =      2434.18214600    -2449.56488269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.95101730
  atomic energy  EATOM  =      1843.50401728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.29969072 eV

  energy without entropy =     -166.29969072  energy(sigma->0) =     -166.29969072


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.4481: real time   33.5395
    SETDIJ:  cpu time    0.2943: real time    0.2954
     EDDAV:  cpu time  102.8385: real time  103.1215
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5165: real time    7.5370
    MIXING:  cpu time    1.6070: real time    1.6116
    --------------------------------------------
      LOOP:  cpu time  145.7064: real time  146.1151

 eigenvalue-minimisations  :   130
 total energy-change (2. order) :-0.5211318E-03  (-0.2024928E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8491997 magnetization 

 Broyden mixing:
  rms(total) = 0.20799E-03    rms(broyden)= 0.20799E-03
  rms(prec ) = 0.27120E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4073
  8.4729  5.8078  3.5810  2.4950  2.2025  1.8680  1.4635  1.4635  1.1647  1.1647
  1.1817  0.9978  0.9194  0.9194

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.27815269
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.16188625
  PAW double counting   =      2433.97126730    -2449.35324621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.00602842
  atomic energy  EATOM  =      1843.50401728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.30021185 eV

  energy without entropy =     -166.30021185  energy(sigma->0) =     -166.30021185


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.3430: real time   33.4342
    SETDIJ:  cpu time    0.2941: real time    0.2951
     EDDAV:  cpu time   89.1609: real time   89.4062
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5167: real time    7.5375
    MIXING:  cpu time    1.6824: real time    1.6868
    --------------------------------------------
      LOOP:  cpu time  131.9990: real time  132.3645

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.3525677E-03  (-0.5958011E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8491911 magnetization 

 Broyden mixing:
  rms(total) = 0.10149E-03    rms(broyden)= 0.10149E-03
  rms(prec ) = 0.13217E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4277
  8.6769  6.2483  3.9801  2.7750  2.4113  1.8092  1.4093  1.4093  1.3210  1.3210
  1.1087  1.1087  0.9927  0.9220  0.9220

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.33617342
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.16238514
  PAW double counting   =      2433.99575225    -2449.37775659
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.94883370
  atomic energy  EATOM  =      1843.50401728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.30056441 eV

  energy without entropy =     -166.30056441  energy(sigma->0) =     -166.30056441


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.3848: real time   33.4765
    SETDIJ:  cpu time    0.2945: real time    0.2952
     EDDAV:  cpu time   96.7021: real time   96.9683
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5243: real time    7.5452
    MIXING:  cpu time    1.7522: real time    1.7568
    --------------------------------------------
      LOOP:  cpu time  139.6598: real time  140.0462

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1118559E-03  (-0.8087110E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8491971 magnetization 

 Broyden mixing:
  rms(total) = 0.10359E-03    rms(broyden)= 0.10359E-03
  rms(prec ) = 0.11730E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4395
  8.8251  6.4323  4.3827  2.7959  2.4220  2.0945  1.6390  1.6390  1.1823  1.1823
  1.2477  1.2477  1.1293  0.9103  0.9507  0.9507

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.34227642
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.16214150
  PAW double counting   =      2434.00983375    -2449.39182158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.94261543
  atomic energy  EATOM  =      1843.50401728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.30067627 eV

  energy without entropy =     -166.30067627  energy(sigma->0) =     -166.30067627


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.3351: real time   33.4266
    SETDIJ:  cpu time    0.2966: real time    0.2973
     EDDAV:  cpu time   86.7032: real time   86.9419
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5124: real time    7.5332
    MIXING:  cpu time    1.8278: real time    1.8326
    --------------------------------------------
      LOOP:  cpu time  129.6768: real time  130.0360

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6584655E-04  (-0.4808334E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8491848 magnetization 

 Broyden mixing:
  rms(total) = 0.37808E-04    rms(broyden)= 0.37808E-04
  rms(prec ) = 0.47709E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4706
  9.0072  6.7212  4.8611  3.2248  2.5828  2.3430  1.8706  1.3729  1.3729  1.2853
  1.2853  1.1324  1.1324  0.9928  0.9928  0.9115  0.9115

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.36206831
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.16230798
  PAW double counting   =      2434.02838411    -2449.41046480
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.92296301
  atomic energy  EATOM  =      1843.50401728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.30074212 eV

  energy without entropy =     -166.30074212  energy(sigma->0) =     -166.30074212


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.3569: real time   33.4488
    SETDIJ:  cpu time    0.3032: real time    0.3040
     EDDAV:  cpu time   81.9090: real time   82.1351
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5200: real time    7.5409
    MIXING:  cpu time    1.9171: real time    1.9224
    --------------------------------------------
      LOOP:  cpu time  125.0081: real time  125.3560

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2828488E-04  (-0.8898370E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8491826 magnetization 

 Broyden mixing:
  rms(total) = 0.40113E-04    rms(broyden)= 0.40113E-04
  rms(prec ) = 0.44016E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4896
  9.1381  6.9263  5.0602  3.5043  2.4942  2.4942  1.9470  1.9470  1.4916  1.2012
  1.2012  1.1876  1.1876  1.2099  1.0009  1.0009  0.9106  0.9106

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.36352160
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.16222513
  PAW double counting   =      2434.03070942    -2449.41280465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.92144060
  atomic energy  EATOM  =      1843.50401728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.30077040 eV

  energy without entropy =     -166.30077040  energy(sigma->0) =     -166.30077040


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.3495: real time   33.4412
    SETDIJ:  cpu time    0.2976: real time    0.2987
     EDDAV:  cpu time   81.8590: real time   82.0849
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5187: real time    7.5393
    MIXING:  cpu time    1.9835: real time    1.9889
    --------------------------------------------
      LOOP:  cpu time  125.0103: real time  125.4068

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1469821E-04  (-0.6613440E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8491916 magnetization 

 Broyden mixing:
  rms(total) = 0.10921E-04    rms(broyden)= 0.10921E-04
  rms(prec ) = 0.13958E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4928
  9.1857  7.2379  5.3434  4.0367  2.8087  2.4507  2.2227  1.8633  1.5397  1.2370
  1.2370  1.1224  1.1224  1.1790  1.0954  0.9468  0.9468  0.8943  0.8943

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.35971124
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.16209625
  PAW double counting   =      2434.01723636    -2449.39928603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.92518236
  atomic energy  EATOM  =      1843.50401728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.30078510 eV

  energy without entropy =     -166.30078510  energy(sigma->0) =     -166.30078510


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.3810: real time   33.4726
    SETDIJ:  cpu time    0.2944: real time    0.2951
     EDDAV:  cpu time   81.9288: real time   82.1542
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5182: real time    7.5390
    MIXING:  cpu time    2.0708: real time    2.0765
    --------------------------------------------
      LOOP:  cpu time  125.1951: real time  125.5424

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5059016E-05  (-0.3259524E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8491885 magnetization 

 Broyden mixing:
  rms(total) = 0.16288E-04    rms(broyden)= 0.16288E-04
  rms(prec ) = 0.17563E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4544
  9.2039  7.3477  5.5081  4.0751  2.8506  2.3548  2.3548  1.8066  1.5262  1.5262
  1.2474  1.2474  1.1852  1.1852  1.1357  0.9883  0.9883  0.9136  0.9136  0.7286

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.35988627
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.16211387
  PAW double counting   =      2434.01603171    -2449.39808228
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.92502910
  atomic energy  EATOM  =      1843.50401728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.30079016 eV

  energy without entropy =     -166.30079016  energy(sigma->0) =     -166.30079016


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.3174: real time   33.4086
    SETDIJ:  cpu time    0.2954: real time    0.2962
     EDDAV:  cpu time   91.7823: real time   92.0349
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5194: real time    7.5402
    MIXING:  cpu time    2.1606: real time    2.1664
    --------------------------------------------
      LOOP:  cpu time  135.0770: real time  135.4509

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2276403E-05  (-0.1210422E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8491898 magnetization 

 Broyden mixing:
  rms(total) = 0.76361E-05    rms(broyden)= 0.76361E-05
  rms(prec ) = 0.86190E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4793
  9.2864  7.5395  5.8015  4.3638  3.1650  2.6042  2.1907  2.1907  1.8843  1.5447
  1.2262  1.2262  1.1476  1.1476  1.2084  1.0948  0.9745  0.9745  0.9078  0.9078
  0.6792

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.36163774
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.16216132
  PAW double counting   =      2434.02013854    -2449.40220180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.92331467
  atomic energy  EATOM  =      1843.50401728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.30079244 eV

  energy without entropy =     -166.30079244  energy(sigma->0) =     -166.30079244


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.3647: real time   33.4562
    SETDIJ:  cpu time    0.2973: real time    0.2981
     EDDAV:  cpu time   76.7257: real time   76.9370
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5263: real time    7.5468
    MIXING:  cpu time    2.2436: real time    2.2500
    --------------------------------------------
      LOOP:  cpu time  120.1595: real time  120.4927

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1994809E-05  (-0.1328001E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8491869 magnetization 

 Broyden mixing:
  rms(total) = 0.66914E-05    rms(broyden)= 0.66914E-05
  rms(prec ) = 0.71523E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4610
  9.3179  7.6887  5.9713  4.5301  3.2921  2.6415  2.2853  2.1097  1.7517  1.7517
  1.2395  1.2395  1.3034  1.3034  1.1548  1.1548  0.9892  0.9892  0.9723  0.9076
  0.9076  0.6412

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.36236219
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.16217257
  PAW double counting   =      2434.02207594    -2449.40414983
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.92259283
  atomic energy  EATOM  =      1843.50401728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.30079443 eV

  energy without entropy =     -166.30079443  energy(sigma->0) =     -166.30079443


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.4126: real time   33.5039
    SETDIJ:  cpu time    0.2946: real time    0.2953
     EDDAV:  cpu time   91.7362: real time   91.9887
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5271: real time    7.5479
    MIXING:  cpu time    2.3566: real time    2.3629
    --------------------------------------------
      LOOP:  cpu time  135.3290: real time  135.7039

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5806342E-06  (-0.6063789E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8491889 magnetization 

 Broyden mixing:
  rms(total) = 0.17774E-05    rms(broyden)= 0.17774E-05
  rms(prec ) = 0.22476E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4829
  9.3781  7.8848  6.2105  4.8340  3.6137  2.8735  2.4756  2.1533  1.9594  1.4945
  1.3679  1.3679  1.2310  1.2310  1.3002  1.1425  1.1425  1.0162  1.0162  0.9483
  0.9184  0.9184  0.6280

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.36182744
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.16215355
  PAW double counting   =      2434.02051039    -2449.40257398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.92311945
  atomic energy  EATOM  =      1843.50401728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.30079501 eV

  energy without entropy =     -166.30079501  energy(sigma->0) =     -166.30079501


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.5372: real time   33.6292
    SETDIJ:  cpu time    0.2971: real time    0.2978
     EDDAV:  cpu time   76.7885: real time   76.9998
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5154: real time    7.5362
    MIXING:  cpu time    2.4560: real time    2.4626
    --------------------------------------------
      LOOP:  cpu time  120.5963: real time  120.9298

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5251377E-06  (-0.3858815E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8491882 magnetization 

 Broyden mixing:
  rms(total) = 0.13273E-05    rms(broyden)= 0.13273E-05
  rms(prec ) = 0.15472E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4669
  9.4116  8.0258  6.3598  5.0321  3.8056  2.9622  2.4313  2.1000  2.1000  1.6476
  1.6476  1.2504  1.2504  1.2796  1.2796  1.1495  1.1495  1.0369  1.0061  0.9250
  0.9250  0.9026  0.9026  0.6241

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.36177940
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.16214959
  PAW double counting   =      2434.02084416    -2449.40290852
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.92316327
  atomic energy  EATOM  =      1843.50401728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.30079554 eV

  energy without entropy =     -166.30079554  energy(sigma->0) =     -166.30079554


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.5573: real time   33.6493
    SETDIJ:  cpu time    0.3047: real time    0.3054
     EDDAV:  cpu time   76.7193: real time   76.9304
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5299: real time    7.5508
    MIXING:  cpu time    2.5507: real time    2.5575
    --------------------------------------------
      LOOP:  cpu time  120.6639: real time  121.0098

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1862982E-06  (-0.7225687E-10)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8491888 magnetization 

 Broyden mixing:
  rms(total) = 0.76316E-06    rms(broyden)= 0.76316E-06
  rms(prec ) = 0.92439E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4678
  9.4249  8.1760  6.4817  5.2172  3.9676  3.0125  2.3920  2.3920  2.3629  1.8567
  1.6276  1.3114  1.3114  1.2313  1.2313  1.1308  1.1308  1.1463  1.0323  0.9979
  0.9979  0.9126  0.9126  0.8208  0.6174

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.36175541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.16214902
  PAW double counting   =      2434.02084505    -2449.40290985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.92318643
  atomic energy  EATOM  =      1843.50401728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.30079572 eV

  energy without entropy =     -166.30079572  energy(sigma->0) =     -166.30079572


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.6741: real time   33.7665
    SETDIJ:  cpu time    0.2957: real time    0.2965
     EDDAV:  cpu time   76.6074: real time   76.8184
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5114: real time    7.5323
    MIXING:  cpu time    2.6561: real time    2.6632
    --------------------------------------------
      LOOP:  cpu time  120.7468: real time  121.0810

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1274179E-06  ( 0.1192930E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8491884 magnetization 

 Broyden mixing:
  rms(total) = 0.55981E-06    rms(broyden)= 0.55981E-06
  rms(prec ) = 0.65147E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4697
  9.4422  8.3223  6.6125  5.4047  4.1924  3.1868  2.8460  2.4414  1.9959  1.9959
  1.6529  1.4577  1.4577  1.2363  1.2363  1.1672  1.1672  1.1675  1.1675  0.9845
  0.9486  0.9486  0.9135  0.9135  0.7379  0.6153

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.36176166
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.16214976
  PAW double counting   =      2434.02076298    -2449.40282846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.92318038
  atomic energy  EATOM  =      1843.50401728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.30079585 eV

  energy without entropy =     -166.30079585  energy(sigma->0) =     -166.30079585


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   33.6282: real time   33.7205
    SETDIJ:  cpu time    0.3011: real time    0.3019
     EDDAV:  cpu time   71.8835: real time   72.0814
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  105.8146: real time  106.1077

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4482854E-07  ( 0.2557687E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8491884 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.36177499
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.16214964
  PAW double counting   =      2434.02069837    -2449.40276368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.92316715
  atomic energy  EATOM  =      1843.50401728
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.30079589 eV

  energy without entropy =     -166.30079589  energy(sigma->0) =     -166.30079589


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.8247       2 -58.8199       3 -58.8139       4 -58.8133       5 -58.8140
       6 -58.8199       7 -58.4223       8 -57.8972       9 -57.9207      10 -57.8006
      11 -57.8971      12 -39.8948      13 -39.8857      14 -39.8771      15 -39.8761
      16 -39.8772      17 -39.8857      18 -39.0984      19 -39.0939      20 -39.0597
      21 -39.1089      22 -39.1088      23 -39.1104      24 -39.0164      25 -39.0164
      26 -38.9007      27 -39.0593      28 -39.0938      29 -39.0983
 
 
 
 E-fermi :  -6.3358     XC(G=0):  -0.0819     alpha+bet : -0.0373


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2955      2.00000
      2     -20.2143      2.00000
      3     -18.5030      2.00000
      4     -18.5006      2.00000
      5     -16.6429      2.00000
      6     -16.6288      2.00000
      7     -16.5671      2.00000
      8     -14.8872      2.00000
      9     -14.8870      2.00000
     10     -12.9711      2.00000
     11     -12.7708      2.00000
     12     -11.2542      2.00000
     13     -10.9445      2.00000
     14     -10.7679      2.00000
     15     -10.7505      2.00000
     16     -10.7440      2.00000
     17     -10.2764      2.00000
     18     -10.2761      2.00000
     19      -9.4955      2.00000
     20      -9.4766      2.00000
     21      -9.1458      2.00000
     22      -8.4801      2.00000
     23      -8.4493      2.00000
     24      -8.4181      2.00000
     25      -8.2703      2.00000
     26      -8.2680      2.00000
     27      -7.4534      2.00000
     28      -7.4418      2.00000
     29      -7.3969      2.00000
     30      -6.3946      2.00000
     31      -6.3892      2.00000
     32      -1.2889      0.00000
     33      -1.2824      0.00000
     34      -0.6355      0.00000
     35      -0.2565      0.00000
     36      -0.1305      0.00000
     37      -0.1204      0.00000
     38       0.0264      0.00000
     39       0.1308      0.00000
     40       0.1311      0.00000
     41       0.1536      0.00000
     42       0.1550      0.00000
     43       0.1552      0.00000
     44       0.1759      0.00000
     45       0.2114      0.00000
     46       0.2215      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.277 -16.014   0.000   0.000   0.000  -0.008   0.000  -0.004
-16.014  27.962  -0.000  -0.000  -0.000   0.010  -0.001   0.005
  0.000  -0.000  -4.369   0.000   0.001   2.904  -0.002  -0.003
  0.000  -0.000   0.000  -4.350  -0.000  -0.002   2.829   0.001
  0.000  -0.000   0.001  -0.000  -4.370  -0.003   0.001   2.910
 -0.008   0.010   2.904  -0.002  -0.003  43.754   0.002   0.003
  0.000  -0.001  -0.002   2.829   0.001   0.002  43.828  -0.001
 -0.004   0.005  -0.003   0.001   2.910   0.003  -0.001  43.749
 total augmentation occupancy for first ion, spin component:           1
  1.618   0.045  -0.027   0.000  -0.012  -0.004   0.000  -0.002
  0.045   0.001  -0.003   0.000  -0.001  -0.000   0.000  -0.000
 -0.027  -0.003   1.389  -0.009  -0.021   0.060  -0.001  -0.002
  0.000   0.000  -0.009   0.979   0.009  -0.001   0.027   0.001
 -0.012  -0.001  -0.021   0.009   1.428  -0.002   0.001   0.064
 -0.004  -0.000   0.060  -0.001  -0.002   0.003  -0.000  -0.000
  0.000   0.000  -0.001   0.027   0.001  -0.000   0.001   0.000
 -0.002  -0.000  -0.002   0.001   0.064  -0.000   0.000   0.003


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.5240: real time    7.5448
    FORLOC:  cpu time    8.2923: real time    8.3149
    FORNL :  cpu time   24.7091: real time   24.7769
    STRESS:  cpu time   67.6773: real time   67.8632
    FORHAR:  cpu time   15.5957: real time   15.6384
    MIXING:  cpu time    2.7532: real time    2.7608
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.38752     0.38752     0.38752
  Ewald    1987.26145  2103.12385  2530.92638    41.46629   453.04542   182.53092
  Hartree  2328.55038  2438.80598  3329.00538    39.32059   436.08352   162.88155
  E(xc)    -216.84719  -216.84603  -220.13850     0.00135    -0.05024     0.06702
  Local   -4852.39482 -5078.54122 -6455.68746   -80.77267  -890.40593  -344.37110
  n-local  -119.92903  -119.92944  -114.83598    -0.00230     0.10609    -0.09120
  augment    -1.08132    -1.08133    -0.83586    -0.00011     0.00523    -0.00435
  Kinetic   877.62400   877.67183   933.58531    -0.00408     1.26327    -0.96132
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.57100     3.59117     2.40678     0.00907     0.04735     0.05152
  in kB       0.13344     0.13420     0.08994     0.00034     0.00177     0.00193
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
   -.746E+02 -.166E+03 0.935E+02   0.749E+02 0.167E+03 -.936E+02   -.361E+00 -.832E+00 0.384E-01   -.758E-06 -.132E-05 0.658E-06
   -.196E+03 -.168E+01 0.784E+02   0.197E+03 0.175E+01 -.785E+02   -.921E+00 -.807E-01 -.165E-02   -.182E-05 0.375E-06 0.765E-06
   -.115E+03 0.179E+03 0.614E+02   0.115E+03 -.179E+03 -.614E+02   -.546E+00 0.756E+00 -.209E-01   -.864E-06 0.183E-05 0.101E-05
   0.844E+02 0.199E+03 0.597E+02   -.847E+02 -.199E+03 -.598E+02   0.370E+00 0.855E+00 0.173E-02   0.902E-06 0.204E-05 0.117E-05
   0.206E+03 0.400E+02 0.701E+02   -.207E+03 -.401E+02 -.702E+02   0.926E+00 0.119E+00 0.232E-01   0.189E-05 0.830E-06 0.107E-05
   0.129E+03 -.143E+03 0.873E+02   -.130E+03 0.143E+03 -.873E+02   0.570E+00 -.726E+00 0.393E-01   0.152E-05 -.111E-05 0.832E-06
   -.532E+01 -.166E+02 -.699E+02   0.526E+01 0.165E+02 0.698E+02   0.530E-01 0.129E+00 0.757E-01   0.300E-06 -.365E-06 0.881E-06
   -.197E+03 -.416E+02 -.134E+02   0.196E+03 0.415E+02 0.136E+02   0.987E+00 0.134E+00 -.159E+00   0.102E-05 -.465E-06 0.496E-06
   0.418E+01 -.409E+01 -.222E+03   -.414E+01 0.410E+01 0.221E+03   -.340E-01 -.104E-01 0.111E+01   -.842E-07 -.765E-06 0.456E-06
   0.679E+02 0.156E+03 -.292E+02   -.676E+02 -.155E+03 0.291E+02   -.341E+00 -.785E+00 0.115E+00   -.836E-07 -.328E-06 0.259E-05
   0.106E+03 -.172E+03 -.529E+01   -.105E+03 0.171E+03 0.552E+01   -.572E+00 0.807E+00 -.202E+00   -.113E-05 0.745E-06 0.777E-07
   -.348E+02 -.791E+02 0.218E+02   0.373E+02 0.847E+02 -.219E+02   -.234E+01 -.541E+01 0.876E-01   -.133E-06 -.193E-06 0.205E-06
   -.882E+02 -.551E+01 0.158E+02   0.943E+02 0.622E+01 -.158E+02   -.586E+01 -.673E+00 -.869E-01   -.132E-06 0.354E-07 0.253E-06
   -.515E+02 0.740E+02 0.976E+01   0.552E+02 -.789E+02 -.958E+01   -.351E+01 0.474E+01 -.170E+00   -.122E-07 0.101E-06 0.356E-06
   0.356E+02 0.829E+02 0.974E+01   -.381E+02 -.886E+02 -.965E+01   0.235E+01 0.541E+01 -.866E-01   0.687E-07 0.111E-06 0.405E-06
   0.886E+02 0.133E+02 0.135E+02   -.948E+02 -.140E+02 -.136E+02   0.586E+01 0.676E+00 0.773E-01   0.849E-07 0.123E-06 0.359E-06
   0.555E+02 -.677E+02 0.197E+02   -.592E+02 0.727E+02 -.199E+02   0.352E+01 -.473E+01 0.166E+00   0.107E-06 -.609E-07 0.263E-06
   -.575E+02 -.641E+02 -.256E+02   0.598E+02 0.691E+02 0.276E+02   -.216E+01 -.476E+01 -.194E+01   -.137E-07 -.311E-06 -.201E-06
   -.715E+02 0.434E+02 -.267E+02   0.749E+02 -.478E+02 0.286E+02   -.321E+01 0.418E+01 -.181E+01   -.912E-07 0.650E-07 -.132E-06
   -.435E+02 -.139E+02 0.495E+02   0.439E+02 0.140E+02 -.554E+02   -.329E+00 -.876E-01 0.560E+01   0.114E-06 -.713E-07 0.104E-06
   0.627E+02 0.665E+01 -.592E+02   -.682E+02 -.733E+01 0.611E+02   0.524E+01 0.653E+00 -.182E+01   0.475E-06 -.998E-07 -.330E-06
   -.355E+02 0.489E+02 -.618E+02   0.387E+02 -.533E+02 0.640E+02   -.304E+01 0.422E+01 -.204E+01   -.337E-06 0.261E-06 -.393E-06
   -.228E+02 -.569E+02 -.624E+02   0.249E+02 0.618E+02 0.647E+02   -.198E+01 -.473E+01 -.220E+01   -.222E-06 -.605E-06 -.348E-06
   0.763E+02 0.347E+02 -.271E+02   -.818E+02 -.356E+02 0.287E+02   0.528E+01 0.804E+00 -.156E+01   -.232E-06 -.620E-07 0.269E-06
   -.259E+02 0.787E+02 -.298E+02   0.290E+02 -.833E+02 0.317E+02   -.297E+01 0.436E+01 -.178E+01   0.141E-06 -.211E-06 0.288E-06
   0.100E+02 0.255E+02 0.365E+02   -.989E+01 -.256E+02 -.423E+02   -.131E+00 0.440E-01 0.566E+01   0.293E-07 0.242E-08 -.552E-06
   0.175E+02 -.402E+02 0.511E+02   -.175E+02 0.404E+02 -.570E+02   -.897E-01 -.190E+00 0.560E+01   -.131E-06 0.604E-07 0.491E-07
   0.818E+02 -.227E+02 -.226E+02   -.874E+02 0.222E+02 0.243E+02   0.532E+01 0.500E+00 -.158E+01   0.781E-07 0.140E-07 -.176E-06
   -.600E+01 -.863E+02 -.242E+02   0.797E+01 0.915E+02 0.262E+02   -.189E+01 -.487E+01 -.193E+01   -.190E-06 -.148E-06 -.237E-06
 -----------------------------------------------------------------------------------------------
   -.180E+00 -.493E+00 -.119E+01   -.462E-13 -.227E-12 -.128E-12   0.180E+00 0.493E+00 0.119E+01   0.500E-06 0.472E-06 0.102E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.31195      0.56102      0.49670        -0.065317     -0.154989     -0.035684
      1.14218     34.44193      0.53606        -0.161597     -0.019184     -0.033392
      0.58780     33.16331      0.55414        -0.095296      0.126786     -0.026924
     34.20334     33.00362      0.53296         0.063615      0.147790     -0.019565
     33.37311     34.12253      0.49417         0.159597      0.016438     -0.016175
     33.92733      0.40121      0.47597         0.096632     -0.131478     -0.025135
      0.17110      0.50664      4.81892        -0.001991     -0.001931      0.015427
      1.61735      0.68543      4.36395        -0.056991     -0.002169      0.021686
      0.11671      0.47527      6.34378         0.003716      0.002943     -0.073172
     34.62172     34.19715      4.25862         0.024021      0.057707      0.025818
     34.32973      1.67121      4.30271         0.036736     -0.042304      0.023323
      0.74214      1.55337      0.48157         0.121086      0.279044     -0.004149
      2.21651     34.56575      0.55235         0.303907      0.034377      0.005382
      1.23191     32.29516      0.58522         0.183192     -0.247069      0.010872
     33.77323     32.01156      0.54864        -0.122947     -0.283776      0.004710
     32.29888     33.99865      0.47981        -0.305855     -0.035502     -0.004606
     33.28303      1.26940      0.44592        -0.182604      0.244955     -0.008155
      2.03321      1.61871      4.74738         0.139800      0.240450      0.086755
      2.24075     34.86481      4.72281         0.192481     -0.202591      0.081452
      1.67796      0.70482      3.27502         0.058116      0.012957     -0.261437
     34.09092      0.34785      6.69287        -0.264826     -0.033721      0.127478
      0.71212     34.64958      6.73633         0.151234     -0.212782      0.138629
      0.50501      1.40315      6.76669         0.098270      0.236935      0.146165
     33.58685     34.04687      4.57129        -0.270646     -0.069285      0.067849
      0.20818     33.34818      4.61443         0.132378     -0.243166      0.078553
     34.65050     34.19670      3.16831        -0.010130     -0.037349     -0.216677
     34.35127      1.70724      3.21271        -0.018873      0.045918     -0.263087
     33.28994      1.56744      4.61719        -0.282497      0.002326      0.068713
     34.70538      2.62191      4.68482         0.074789      0.268668      0.085346
 -----------------------------------------------------------------------------------
    total drift:                               -0.000001      0.000032      0.000013


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -166.30079589 eV

  energy  without entropy=     -166.30079589  energy(sigma->0) =     -166.30079589
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.6558: real time   33.7478


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4909.4516: real time 4923.3454
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7566050. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174478. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:         12. kBytes
   wavefun   :     191108. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5740.613
                            User time (sec):     5421.442
                          System time (sec):      319.170
                         Elapsed time (sec):     5756.824
  
                   Maximum memory used (kb):    11820728.
                   Average memory used (kb):           0.
  
                          Minor page faults:       252230
                          Major page faults:            7
                 Voluntary context switches:          713
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5756.825017                                1   1
    2      w1_copy                              14.529316                          15436   2
    3      fftwav_mpi                          846.286699                           6044   2
    4      fftext_mpi                            4.247931                             46   2
    5      overl                                 0.009284                           8789   2
    6      orth1                                28.628580                           2040   2
    7      lincom                                1.969754                             33   2
    8      eccp                                 31.724116                           1472   2
    9      hamiltmu                           1559.226187                            679   2
   10        vhamil                              184.928775                         5130   3
   11        overl1                                0.008947                         5130   3
   12        kinhamil                            469.398600                         5130   3
   13          fftext_mpi                          464.406710                       5130   4
   14      pdssyex_zheevx                        0.085780                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3270.117370           1
 hamiltmu                              904.889865         679
 fftwav_mpi                            846.286699        6044
 fftext_mpi                            468.654641        5176
 vhamil                                184.928775        5130
 eccp                                   31.724116        1472
 orth1                                  28.628580        2040
 w1_copy                                14.529316       15436
 kinhamil                                4.991890        5130
 lincom                                  1.969754          33
 pdssyex_zheevx                          0.085780          32
 overl                                   0.009284        8789
 overl1                                  0.008947        5130
 ---------------------------------------------------------------
  summed up times    5756.82501697540     
 
Profiling took   0.024472  0.011811  0.003326  0.003320 seconds
Profiling took   0.026453 seconds
