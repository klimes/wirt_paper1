 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  10:36:43
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
   7  0.005  0.014  0.138-
   8  0.046  0.020  0.125-  20 1.09  19 1.09  18 1.09
   9  0.003  0.014  0.181-  21 1.09  22 1.09  23 1.09
  10  0.989  0.977  0.122-  26 1.09  25 1.09  24 1.09
  11  0.981  0.048  0.123-  27 1.09  28 1.09  29 1.09
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
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


 total amount of memory used by VASP on root node  9357221. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296053. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         34. kBytes
   wavefun   :     267046. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      62.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1999 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0060: real time    0.0060


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.8429: real time   42.9467
    SETDIJ:  cpu time    0.3990: real time    0.4000
     EDDAV:  cpu time  126.6484: real time  126.9552
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  169.8926: real time  170.3064

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.8725012E+03  (-0.1313325E+04)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7759.28805299
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.39621294
  PAW double counting   =      1272.39025897    -1214.23197138
  entropy T*S    EENTRO =        -0.00711256
  eigenvalues    EBANDS =       -11.84583527
  atomic energy  EATOM  =      1843.50139637
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       872.50118284 eV

  energy without entropy =      872.50829540  energy(sigma->0) =      872.50473912


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  219.9917: real time  220.5245
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  220.0038: real time  220.5394

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.4095235E+03  (-0.3989247E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7759.28805299
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.39621294
  PAW double counting   =      1272.39025897    -1214.23197138
  entropy T*S    EENTRO =        -0.00146554
  eigenvalues    EBANDS =      -421.37499832
  atomic energy  EATOM  =      1843.50139637
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       462.97766681 eV

  energy without entropy =      462.97913235  energy(sigma->0) =      462.97839958


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  203.7465: real time  204.2399
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  203.7585: real time  204.2545

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.3731201E+03  (-0.3624258E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7759.28805299
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.39621294
  PAW double counting   =      1272.39025897    -1214.23197138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -794.49652686
  atomic energy  EATOM  =      1843.50139637
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        89.85760381 eV

  energy without entropy =       89.85760381  energy(sigma->0) =       89.85760381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  187.5020: real time  187.9560
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  187.5128: real time  187.9698

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2198422E+03  (-0.2189233E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7759.28805299
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.39621294
  PAW double counting   =      1272.39025897    -1214.23197138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1014.33869753
  atomic energy  EATOM  =      1843.50139637
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.98456686 eV

  energy without entropy =     -129.98456686  energy(sigma->0) =     -129.98456686


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  203.7638: real time  204.2572
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5252: real time    9.5483
    MIXING:  cpu time    1.1967: real time    1.1996
    --------------------------------------------
      LOOP:  cpu time  214.4964: real time  215.0341

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.5266063E+02  (-0.5259492E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2217470 magnetization 

 Broyden mixing:
  rms(total) = 0.19859E+01    rms(broyden)= 0.19859E+01
  rms(prec ) = 0.20591E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7759.28805299
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.39621294
  PAW double counting   =      1272.39025897    -1214.23197138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1066.99932513
  atomic energy  EATOM  =      1843.50139637
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.64519446 eV

  energy without entropy =     -182.64519446  energy(sigma->0) =     -182.64519446


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.9305: real time   43.0346
    SETDIJ:  cpu time    0.4014: real time    0.4023
     EDDAV:  cpu time  179.3320: real time  179.7663
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3824: real time    9.4051
    MIXING:  cpu time    1.2421: real time    1.2451
    --------------------------------------------
      LOOP:  cpu time  233.2905: real time  233.8590

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.1169074E+02  (-0.3103921E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2363763 magnetization 

 Broyden mixing:
  rms(total) = 0.10379E+01    rms(broyden)= 0.10379E+01
  rms(prec ) = 0.10800E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9557
  1.9557

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7885.90641747
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.61503074
  PAW double counting   =      1481.58316297    -1424.09460118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -934.23930920
  atomic energy  EATOM  =      1843.50139637
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.95445101 eV

  energy without entropy =     -170.95445101  energy(sigma->0) =     -170.95445101


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   43.0127: real time   43.1169
    SETDIJ:  cpu time    0.4067: real time    0.4077
     EDDAV:  cpu time  211.8200: real time  212.3329
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3775: real time    9.4002
    MIXING:  cpu time    1.2816: real time    1.2847
    --------------------------------------------
      LOOP:  cpu time  265.9007: real time  266.5477

 eigenvalue-minimisations  :   176
 total energy-change (2. order) : 0.4083726E+01  (-0.2830677E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2002627 magnetization 

 Broyden mixing:
  rms(total) = 0.45876E+00    rms(broyden)= 0.45876E+00
  rms(prec ) = 0.47196E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1585
  1.8872  0.4299

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8041.28330663
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.42952364
  PAW double counting   =      1695.17075361    -1638.12906841
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.14631075
  atomic energy  EATOM  =      1843.50139637
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.87072540 eV

  energy without entropy =     -166.87072540  energy(sigma->0) =     -166.87072540


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.0826: real time   43.1883
    SETDIJ:  cpu time    0.3978: real time    0.3988
     EDDAV:  cpu time  203.7323: real time  204.2257
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3966: real time    9.4194
    MIXING:  cpu time    1.3261: real time    1.3293
    --------------------------------------------
      LOOP:  cpu time  257.9377: real time  258.5665

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.2142754E+00  (-0.1122365E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2144667 magnetization 

 Broyden mixing:
  rms(total) = 0.34761E+00    rms(broyden)= 0.34761E+00
  rms(prec ) = 0.35808E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5598
  2.2222  1.2286  1.2286

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8035.01936191
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.21157674
  PAW double counting   =      1652.77941716    -1595.62041203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -788.09535310
  atomic energy  EATOM  =      1843.50139637
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.65645003 eV

  energy without entropy =     -166.65645003  energy(sigma->0) =     -166.65645003


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.1287: real time   43.2332
    SETDIJ:  cpu time    0.3986: real time    0.3996
     EDDAV:  cpu time  203.7109: real time  204.2042
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4007: real time    9.4235
    MIXING:  cpu time    1.3578: real time    1.3611
    --------------------------------------------
      LOOP:  cpu time  257.9990: real time  258.6410

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.3816708E+00  (-0.1036887E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2412381 magnetization 

 Broyden mixing:
  rms(total) = 0.72676E-01    rms(broyden)= 0.72676E-01
  rms(prec ) = 0.81402E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3827
  2.2234  1.2809  1.2809  0.7456

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8052.25139361
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.29272589
  PAW double counting   =      1621.81925433    -1564.46142689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -771.76162206
  atomic energy  EATOM  =      1843.50139637
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.27477921 eV

  energy without entropy =     -166.27477921  energy(sigma->0) =     -166.27477921


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.1601: real time   43.2646
    SETDIJ:  cpu time    0.4004: real time    0.4014
     EDDAV:  cpu time  219.9703: real time  220.5030
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3973: real time    9.4200
    MIXING:  cpu time    1.4187: real time    1.4221
    --------------------------------------------
      LOOP:  cpu time  274.3489: real time  275.0164

 eigenvalue-minimisations  :   184
 total energy-change (2. order) : 0.1262108E-01  (-0.1068814E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2617026 magnetization 

 Broyden mixing:
  rms(total) = 0.56650E-01    rms(broyden)= 0.56650E-01
  rms(prec ) = 0.65058E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4587
  2.3871  1.7323  1.0913  1.0913  0.9916

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8057.21352056
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.38090473
  PAW double counting   =      1633.98581416    -1576.60363539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -766.89940419
  atomic energy  EATOM  =      1843.50139637
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26215813 eV

  energy without entropy =     -166.26215813  energy(sigma->0) =     -166.26215813


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.2233: real time   43.3280
    SETDIJ:  cpu time    0.3968: real time    0.3978
     EDDAV:  cpu time  203.7050: real time  204.1984
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3919: real time    9.4147
    MIXING:  cpu time    1.4810: real time    1.4846
    --------------------------------------------
      LOOP:  cpu time  258.2003: real time  258.8282

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.2755870E-01  (-0.2399902E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2685458 magnetization 

 Broyden mixing:
  rms(total) = 0.35816E-01    rms(broyden)= 0.35816E-01
  rms(prec ) = 0.42319E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6252
  2.9425  2.4523  1.2547  1.2547  0.9234  0.9234

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8069.30366530
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.61475148
  PAW double counting   =      1721.31226369    -1663.95587923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.98975319
  atomic energy  EATOM  =      1843.50139637
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.23459942 eV

  energy without entropy =     -166.23459942  energy(sigma->0) =     -166.23459942


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.2945: real time   43.3994
    SETDIJ:  cpu time    0.3986: real time    0.3996
     EDDAV:  cpu time  187.4392: real time  187.8931
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4000: real time    9.4228
    MIXING:  cpu time    1.5281: real time    1.5318
    --------------------------------------------
      LOOP:  cpu time  242.0626: real time  242.6518

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.1224706E-01  (-0.3739148E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2679742 magnetization 

 Broyden mixing:
  rms(total) = 0.18857E-01    rms(broyden)= 0.18857E-01
  rms(prec ) = 0.22790E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6036
  2.8335  2.5281  1.3248  1.3248  0.9028  1.1555  1.1555

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8081.59111029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.73810159
  PAW double counting   =      1809.74746050    -1752.44152231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.76296499
  atomic energy  EATOM  =      1843.50139637
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.22235236 eV

  energy without entropy =     -166.22235236  energy(sigma->0) =     -166.22235236


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.3009: real time   43.4079
    SETDIJ:  cpu time    0.4002: real time    0.4012
     EDDAV:  cpu time  195.5802: real time  196.0539
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3874: real time    9.4102
    MIXING:  cpu time    1.5971: real time    1.6010
    --------------------------------------------
      LOOP:  cpu time  250.2681: real time  250.8909

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.6113505E-02  (-0.4981391E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2688595 magnetization 

 Broyden mixing:
  rms(total) = 0.10755E-01    rms(broyden)= 0.10755E-01
  rms(prec ) = 0.14409E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7436
  3.7584  2.5570  2.0042  1.3379  1.3379  1.0305  1.0305  0.8924

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8085.32218052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.77639782
  PAW double counting   =      1786.97558862    -1729.65642009
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.08953482
  atomic energy  EATOM  =      1843.50139637
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.22846587 eV

  energy without entropy =     -166.22846587  energy(sigma->0) =     -166.22846587


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.2849: real time   43.3915
    SETDIJ:  cpu time    0.4121: real time    0.4131
     EDDAV:  cpu time  171.2561: real time  171.6709
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4066: real time    9.4294
    MIXING:  cpu time    1.6625: real time    1.6666
    --------------------------------------------
      LOOP:  cpu time  226.0243: real time  226.5766

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.7827118E-02  (-0.4773582E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2690429 magnetization 

 Broyden mixing:
  rms(total) = 0.57329E-02    rms(broyden)= 0.57329E-02
  rms(prec ) = 0.75430E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8781
  5.1264  2.7625  2.2364  1.3279  1.3279  1.1679  1.1679  0.8930  0.8930

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8092.37486869
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.84885574
  PAW double counting   =      1783.76899952    -1726.44962265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -732.11734002
  atomic energy  EATOM  =      1843.50139637
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.23629299 eV

  energy without entropy =     -166.23629299  energy(sigma->0) =     -166.23629299


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.2737: real time   43.3785
    SETDIJ:  cpu time    0.4018: real time    0.4028
     EDDAV:  cpu time  203.7376: real time  204.2313
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3991: real time    9.4218
    MIXING:  cpu time    1.7448: real time    1.7491
    --------------------------------------------
      LOOP:  cpu time  258.5592: real time  259.1890

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.9090601E-02  (-0.1168629E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2700605 magnetization 

 Broyden mixing:
  rms(total) = 0.40045E-02    rms(broyden)= 0.40045E-02
  rms(prec ) = 0.49133E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9674
  6.0997  2.9309  2.2007  1.3034  1.3034  1.5301  1.5301  0.9553  0.9553  0.8654

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8095.05481303
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.86170274
  PAW double counting   =      1779.43432094    -1722.11157193
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -729.46270544
  atomic energy  EATOM  =      1843.50139637
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.24538359 eV

  energy without entropy =     -166.24538359  energy(sigma->0) =     -166.24538359


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.3141: real time   43.4191
    SETDIJ:  cpu time    0.4036: real time    0.4046
     EDDAV:  cpu time  203.7820: real time  204.2755
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4065: real time    9.4293
    MIXING:  cpu time    1.8159: real time    1.8203
    --------------------------------------------
      LOOP:  cpu time  258.7244: real time  259.3543

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.8487189E-02  (-0.7853491E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2702821 magnetization 

 Broyden mixing:
  rms(total) = 0.20751E-02    rms(broyden)= 0.20751E-02
  rms(prec ) = 0.27015E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9923
  6.5337  3.1632  2.1288  2.1288  1.3173  1.3173  1.2387  1.2387  0.8935  0.9778
  0.9778

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.08482159
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.85438432
  PAW double counting   =      1785.05479059    -1727.73443146
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.43147577
  atomic energy  EATOM  =      1843.50139637
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.25387078 eV

  energy without entropy =     -166.25387078  energy(sigma->0) =     -166.25387078


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.1930: real time   43.3020
    SETDIJ:  cpu time    0.4097: real time    0.4107
     EDDAV:  cpu time  171.2393: real time  171.6541
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3973: real time    9.4202
    MIXING:  cpu time    1.8912: real time    1.8958
    --------------------------------------------
      LOOP:  cpu time  226.1328: real time  226.6877

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.5700991E-02  (-0.4183556E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2703934 magnetization 

 Broyden mixing:
  rms(total) = 0.12357E-02    rms(broyden)= 0.12357E-02
  rms(prec ) = 0.16106E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1345
  7.3188  4.1211  2.4128  2.4128  1.3027  1.3027  1.4809  1.4809  0.9893  0.9893
  0.8747  0.9286

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.43587070
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.84564131
  PAW double counting   =      1787.76641294    -1730.44680614
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.07663230
  atomic energy  EATOM  =      1843.50139637
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.25957177 eV

  energy without entropy =     -166.25957177  energy(sigma->0) =     -166.25957177


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.1593: real time   43.2638
    SETDIJ:  cpu time    0.4010: real time    0.4020
     EDDAV:  cpu time  195.6335: real time  196.1073
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4002: real time    9.4230
    MIXING:  cpu time    1.9822: real time    1.9870
    --------------------------------------------
      LOOP:  cpu time  250.5786: real time  251.1912

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.3571474E-02  (-0.3355328E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2704311 magnetization 

 Broyden mixing:
  rms(total) = 0.84103E-03    rms(broyden)= 0.84103E-03
  rms(prec ) = 0.98369E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1431
  7.6265  4.6231  2.3787  2.3787  1.6440  1.6440  1.3013  1.3013  1.1179  1.1179
  0.9228  0.9228  0.8811

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.73803225
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.83998116
  PAW double counting   =      1788.68868539    -1731.36946438
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.77199629
  atomic energy  EATOM  =      1843.50139637
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26314324 eV

  energy without entropy =     -166.26314324  energy(sigma->0) =     -166.26314324


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.1068: real time   43.2113
    SETDIJ:  cpu time    0.4072: real time    0.4081
     EDDAV:  cpu time  220.0994: real time  220.6324
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4050: real time    9.4278
    MIXING:  cpu time    2.0577: real time    2.0627
    --------------------------------------------
      LOOP:  cpu time  275.0784: real time  275.7468

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.1030977E-02  (-0.3944293E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2705334 magnetization 

 Broyden mixing:
  rms(total) = 0.40039E-03    rms(broyden)= 0.40039E-03
  rms(prec ) = 0.51689E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1812
  8.1780  4.8706  2.5602  2.5602  1.8110  1.8110  1.3067  1.3067  1.1771  1.1771
  0.9718  0.9718  0.8785  0.9560

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.80192510
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.83876309
  PAW double counting   =      1787.81681255    -1730.49723766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.70827023
  atomic energy  EATOM  =      1843.50139637
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26417422 eV

  energy without entropy =     -166.26417422  energy(sigma->0) =     -166.26417422


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.0530: real time   43.1574
    SETDIJ:  cpu time    0.3996: real time    0.4006
     EDDAV:  cpu time  203.6550: real time  204.1483
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3942: real time    9.4169
    MIXING:  cpu time    2.1595: real time    2.1648
    --------------------------------------------
      LOOP:  cpu time  258.6637: real time  259.3020

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.6443778E-03  (-0.1396122E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2705674 magnetization 

 Broyden mixing:
  rms(total) = 0.24843E-03    rms(broyden)= 0.24843E-03
  rms(prec ) = 0.32121E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1766
  8.2204  5.4707  2.5621  2.5621  2.1372  1.2980  1.2980  1.4775  1.4775  1.1798
  1.1798  0.8752  0.9486  0.9486  1.0130

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.86337313
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.83773520
  PAW double counting   =      1788.36812257    -1731.04888206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.64610432
  atomic energy  EATOM  =      1843.50139637
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26481860 eV

  energy without entropy =     -166.26481860  energy(sigma->0) =     -166.26481860


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   43.0660: real time   43.1704
    SETDIJ:  cpu time    0.4042: real time    0.4052
     EDDAV:  cpu time  187.4798: real time  187.9339
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3958: real time    9.4186
    MIXING:  cpu time    2.2621: real time    2.2676
    --------------------------------------------
      LOOP:  cpu time  242.6101: real time  243.2003

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.3164666E-03  (-0.4811294E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2705936 magnetization 

 Broyden mixing:
  rms(total) = 0.16527E-03    rms(broyden)= 0.16527E-03
  rms(prec ) = 0.21440E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2631
  8.6047  5.9285  3.6419  2.6434  2.2464  1.6652  1.6652  1.3081  1.3081  1.2308
  1.2308  1.0037  1.0037  0.8707  0.9288  0.9288

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.88647647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.83771127
  PAW double counting   =      1788.44620983    -1731.12705598
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.62320685
  atomic energy  EATOM  =      1843.50139637
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26513506 eV

  energy without entropy =     -166.26513506  energy(sigma->0) =     -166.26513506


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   43.0330: real time   43.1406
    SETDIJ:  cpu time    0.4139: real time    0.4149
     EDDAV:  cpu time  179.3887: real time  179.8232
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3941: real time    9.4169
    MIXING:  cpu time    2.3675: real time    2.3732
    --------------------------------------------
      LOOP:  cpu time  234.5995: real time  235.1736

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2850805E-03  (-0.5960267E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2705956 magnetization 

 Broyden mixing:
  rms(total) = 0.12272E-03    rms(broyden)= 0.12272E-03
  rms(prec ) = 0.13822E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2397
  8.6821  6.1870  3.8043  2.3977  2.3977  2.1006  1.3012  1.3012  1.2651  1.2651
  1.3383  1.1876  1.1876  0.9387  0.9387  0.8711  0.9104

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.91436338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.83750138
  PAW double counting   =      1788.79327035    -1731.47429773
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.59521389
  atomic energy  EATOM  =      1843.50139637
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26542014 eV

  energy without entropy =     -166.26542014  energy(sigma->0) =     -166.26542014


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   43.0239: real time   43.1314
    SETDIJ:  cpu time    0.3996: real time    0.4006
     EDDAV:  cpu time  155.0336: real time  155.4092
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3714: real time    9.3941
    MIXING:  cpu time    2.4868: real time    2.4928
    --------------------------------------------
      LOOP:  cpu time  210.3176: real time  210.8323

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.6178641E-04  (-0.3170023E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2706001 magnetization 

 Broyden mixing:
  rms(total) = 0.47963E-04    rms(broyden)= 0.47963E-04
  rms(prec ) = 0.64061E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3149
  8.8760  6.6713  4.3658  2.9175  2.4215  2.2301  1.5803  1.5803  1.3072  1.3072
  1.2877  1.2877  1.0737  1.0737  0.9456  0.9456  0.8708  0.9259

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.91660422
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.83737854
  PAW double counting   =      1789.00026125    -1731.68135939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.59284124
  atomic energy  EATOM  =      1843.50139637
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26548193 eV

  energy without entropy =     -166.26548193  energy(sigma->0) =     -166.26548193


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   43.0380: real time   43.1428
    SETDIJ:  cpu time    0.3995: real time    0.4005
     EDDAV:  cpu time  130.5507: real time  130.8671
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3902: real time    9.4130
    MIXING:  cpu time    2.5802: real time    2.5865
    --------------------------------------------
      LOOP:  cpu time  185.9609: real time  186.4149

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5839458E-04  (-0.2588411E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2706007 magnetization 

 Broyden mixing:
  rms(total) = 0.35504E-04    rms(broyden)= 0.35504E-04
  rms(prec ) = 0.41304E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3111
  9.0273  6.8267  4.7609  3.0129  2.3681  2.2493  2.2493  1.2998  1.2998  1.3264
  1.3264  1.2166  1.2166  1.0344  1.0344  0.9451  0.9451  0.8764  0.8957

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.92124746
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.83724187
  PAW double counting   =      1788.89815004    -1731.57918802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.58817988
  atomic energy  EATOM  =      1843.50139637
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26554033 eV

  energy without entropy =     -166.26554033  energy(sigma->0) =     -166.26554033


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   43.0337: real time   43.1379
    SETDIJ:  cpu time    0.4078: real time    0.4088
     EDDAV:  cpu time  146.8022: real time  147.1578
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3948: real time    9.4176
    MIXING:  cpu time    2.7036: real time    2.7102
    --------------------------------------------
      LOOP:  cpu time  202.3442: real time  202.8369

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1466159E-04  (-0.6402775E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2706012 magnetization 

 Broyden mixing:
  rms(total) = 0.17049E-04    rms(broyden)= 0.17049E-04
  rms(prec ) = 0.21713E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3513
  9.1147  7.0545  5.1274  3.3711  2.7390  2.2822  2.2822  1.3065  1.3065  1.4549
  1.4549  1.3587  1.2596  1.2596  1.0100  1.0100  0.9368  0.9368  0.8790  0.8808

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.92564943
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.83728692
  PAW double counting   =      1788.81830127    -1731.49930429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.58387258
  atomic energy  EATOM  =      1843.50139637
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26555499 eV

  energy without entropy =     -166.26555499  energy(sigma->0) =     -166.26555499


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.0534: real time   43.1578
    SETDIJ:  cpu time    0.4027: real time    0.4037
     EDDAV:  cpu time  130.6270: real time  130.9435
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3904: real time    9.4131
    MIXING:  cpu time    2.8304: real time    2.8373
    --------------------------------------------
      LOOP:  cpu time  186.3062: real time  186.7597

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1225523E-04  (-0.7188078E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2706008 magnetization 

 Broyden mixing:
  rms(total) = 0.18019E-04    rms(broyden)= 0.18019E-04
  rms(prec ) = 0.19561E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3399
  9.2130  7.1663  5.3301  3.5760  2.6893  2.4001  2.2192  2.2192  1.3006  1.3006
  1.3682  1.3682  1.1943  1.1943  1.0350  1.0350  0.9339  0.9339  0.9029  0.9029
  0.8545

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.92871518
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.83733056
  PAW double counting   =      1788.81234685    -1731.49335488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.58085772
  atomic energy  EATOM  =      1843.50139637
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26556724 eV

  energy without entropy =     -166.26556724  energy(sigma->0) =     -166.26556724


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.0620: real time   43.1696
    SETDIJ:  cpu time    0.4009: real time    0.4019
     EDDAV:  cpu time  146.7922: real time  147.1478
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3932: real time    9.4160
    MIXING:  cpu time    2.9534: real time    2.9606
    --------------------------------------------
      LOOP:  cpu time  202.6039: real time  203.1003

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2942014E-05  (-0.3254158E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2706021 magnetization 

 Broyden mixing:
  rms(total) = 0.80500E-05    rms(broyden)= 0.80500E-05
  rms(prec ) = 0.93640E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3393
  9.2666  7.3522  5.6385  3.9509  2.6122  2.6122  2.1899  2.1899  1.4165  1.4165
  1.3073  1.3073  1.1898  1.1898  1.2597  0.9995  0.9995  1.0023  0.9449  0.9449
  0.8726  0.8007

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.92780731
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.83730168
  PAW double counting   =      1788.83688771    -1731.51790503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.58173036
  atomic energy  EATOM  =      1843.50139637
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26557018 eV

  energy without entropy =     -166.26557018  energy(sigma->0) =     -166.26557018


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.0622: real time   43.1666
    SETDIJ:  cpu time    0.4037: real time    0.4047
     EDDAV:  cpu time  138.6685: real time  139.0045
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3889: real time    9.4117
    MIXING:  cpu time    3.0862: real time    3.0937
    --------------------------------------------
      LOOP:  cpu time  194.6120: real time  195.1042

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1790735E-05  (-0.2778592E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2706035 magnetization 

 Broyden mixing:
  rms(total) = 0.65048E-05    rms(broyden)= 0.65048E-05
  rms(prec ) = 0.71840E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3378
  9.2656  7.5722  5.7685  4.1994  2.7744  2.3775  2.3775  2.0158  2.0158  1.4321
  1.4321  1.3034  1.3034  1.1997  1.1997  1.0783  1.0783  0.9436  0.9436  0.9828
  0.8710  0.9003  0.7339

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.92690516
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.83727940
  PAW double counting   =      1788.82833406    -1731.50934327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.58262013
  atomic energy  EATOM  =      1843.50139637
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26557197 eV

  energy without entropy =     -166.26557197  energy(sigma->0) =     -166.26557197


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.1116: real time   43.2161
    SETDIJ:  cpu time    0.4040: real time    0.4050
     EDDAV:  cpu time  146.8199: real time  147.1756
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4023: real time    9.4251
    MIXING:  cpu time    3.2066: real time    3.2144
    --------------------------------------------
      LOOP:  cpu time  202.9467: real time  203.4408

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1103566E-05  (-0.2073504E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2706036 magnetization 

 Broyden mixing:
  rms(total) = 0.30747E-05    rms(broyden)= 0.30747E-05
  rms(prec ) = 0.36586E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3739
  9.3805  7.7483  6.1193  4.6060  3.3279  2.6143  2.3710  2.1163  2.1163  1.4136
  1.4136  1.3068  1.3068  1.1868  1.1868  1.2145  1.2145  1.0032  1.0032  0.9360
  0.9360  0.8752  0.8939  0.6832

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.92691294
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.83727622
  PAW double counting   =      1788.84049731    -1731.52151400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.58260280
  atomic energy  EATOM  =      1843.50139637
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26557308 eV

  energy without entropy =     -166.26557308  energy(sigma->0) =     -166.26557308


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.2678: real time   43.3726
    SETDIJ:  cpu time    0.4018: real time    0.4028
     EDDAV:  cpu time  138.6960: real time  139.0321
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3960: real time    9.4188
    MIXING:  cpu time    3.3534: real time    3.3615
    --------------------------------------------
      LOOP:  cpu time  195.1172: real time  195.5923

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.9146493E-06  (-0.1669632E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2706043 magnetization 

 Broyden mixing:
  rms(total) = 0.21104E-05    rms(broyden)= 0.21104E-05
  rms(prec ) = 0.23622E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3392
  9.3834  7.8961  6.1801  4.7664  3.3893  2.5567  2.3127  2.3127  1.6911  1.6911
  1.4358  1.4358  1.3074  1.3074  1.1857  1.1857  1.1925  1.0241  1.0241  0.9347
  0.9347  0.8712  0.9034  0.9034  0.6535

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.92706451
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.83727659
  PAW double counting   =      1788.86014850    -1731.54117753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.58244017
  atomic energy  EATOM  =      1843.50139637
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26557399 eV

  energy without entropy =     -166.26557399  energy(sigma->0) =     -166.26557399


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.3142: real time   43.4191
    SETDIJ:  cpu time    0.4041: real time    0.4051
     EDDAV:  cpu time  122.5303: real time  122.8272
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3984: real time    9.4212
    MIXING:  cpu time    3.5076: real time    3.5161
    --------------------------------------------
      LOOP:  cpu time  179.1568: real time  179.5934

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1932681E-06  (-0.1199716E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2706046 magnetization 

 Broyden mixing:
  rms(total) = 0.21018E-05    rms(broyden)= 0.21018E-05
  rms(prec ) = 0.22772E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3574
  9.4237  8.0589  6.3131  5.0013  3.6531  2.6424  2.2289  2.2289  2.1227  2.1227
  1.4392  1.4392  1.3044  1.3044  1.1742  1.1742  1.1564  1.1354  1.1354  0.9829
  0.9829  0.9373  0.9373  0.8763  0.8865  0.6295

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.92711512
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.83727786
  PAW double counting   =      1788.85989754    -1731.54092668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.58239091
  atomic energy  EATOM  =      1843.50139637
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26557419 eV

  energy without entropy =     -166.26557419  energy(sigma->0) =     -166.26557419


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.5189: real time   43.6244
    SETDIJ:  cpu time    0.4030: real time    0.4039
     EDDAV:  cpu time  138.7286: real time  139.0648
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4059: real time    9.4287
    MIXING:  cpu time    3.6512: real time    3.6601
    --------------------------------------------
      LOOP:  cpu time  195.7098: real time  196.1861

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2819220E-06  (-0.8108572E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2706053 magnetization 

 Broyden mixing:
  rms(total) = 0.15118E-05    rms(broyden)= 0.15118E-05
  rms(prec ) = 0.15996E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3403
  9.4319  8.1916  6.4475  5.2165  3.7915  2.7667  2.2914  2.2914  2.3118  1.5470
  1.5470  1.4893  1.4893  1.3062  1.3062  1.1891  1.1891  1.0972  1.0972  1.0125
  1.0125  0.9411  0.9411  0.9656  0.8701  0.8401  0.6077

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.92701129
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.83727646
  PAW double counting   =      1788.85550658    -1731.53653230
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.58249704
  atomic energy  EATOM  =      1843.50139637
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26557447 eV

  energy without entropy =     -166.26557447  energy(sigma->0) =     -166.26557447


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   43.6165: real time   43.7222
    SETDIJ:  cpu time    0.4010: real time    0.4019
     EDDAV:  cpu time  122.4982: real time  122.7951
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  166.5178: real time  166.9240

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5144102E-07  (-0.4433556E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2706053 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.92685850
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.83727236
  PAW double counting   =      1788.85564602    -1731.53667113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.58264640
  atomic energy  EATOM  =      1843.50139637
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26557452 eV

  energy without entropy =     -166.26557452  energy(sigma->0) =     -166.26557452


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-113.4684       2-113.4636       3-113.4577       4-113.4571       5-113.4578
       6-113.4636       7-113.1792       8-112.5441       9-112.5678      10-112.4466
      11-112.5440      12 -41.1183      13 -41.1093      14 -41.1007      15 -41.0996
      16 -41.1008      17 -41.1092      18 -40.3180      19 -40.3137      20 -40.2799
      21 -40.3287      22 -40.3286      23 -40.3301      24 -40.2359      25 -40.2360
      26 -40.1222      27 -40.2796      28 -40.3135      29 -40.3179
 
 
 
 E-fermi :  -6.3312     XC(G=0):  -0.0837     alpha+bet : -0.0385


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2915      2.00000
      2     -20.2111      2.00000
      3     -18.4978      2.00000
      4     -18.4954      2.00000
      5     -16.6359      2.00000
      6     -16.6218      2.00000
      7     -16.5600      2.00000
      8     -14.8806      2.00000
      9     -14.8805      2.00000
     10     -12.9635      2.00000
     11     -12.7638      2.00000
     12     -11.2476      2.00000
     13     -10.9399      2.00000
     14     -10.7617      2.00000
     15     -10.7442      2.00000
     16     -10.7377      2.00000
     17     -10.2709      2.00000
     18     -10.2706      2.00000
     19      -9.4894      2.00000
     20      -9.4705      2.00000
     21      -9.1402      2.00000
     22      -8.4743      2.00000
     23      -8.4435      2.00000
     24      -8.4123      2.00000
     25      -8.2668      2.00000
     26      -8.2646      2.00000
     27      -7.4502      2.00000
     28      -7.4386      2.00000
     29      -7.3936      2.00000
     30      -6.3893      2.00000
     31      -6.3839      2.00000
     32      -1.2838      0.00000
     33      -1.2773      0.00000
     34      -0.6332      0.00000
     35      -0.2542      0.00000
     36      -0.1289      0.00000
     37      -0.1188      0.00000
     38       0.0267      0.00000
     39       0.1311      0.00000
     40       0.1312      0.00000
     41       0.1542      0.00000
     42       0.1554      0.00000
     43       0.1556      0.00000
     44       0.1763      0.00000
     45       0.2132      0.00000
     46       0.2263      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.602  -0.056   0.064   0.000   0.000   0.000  -0.002   0.000
 -0.056  -0.072   0.661  -0.000   0.000  -0.000  -0.001   0.000
  0.064   0.661   0.207   0.000   0.000   0.000  -0.000   0.000
  0.000  -0.000   0.000  -3.667  -0.000  -0.000   0.101  -0.000
  0.000   0.000   0.000  -0.000  -3.675   0.000  -0.000   0.096
  0.000  -0.000   0.000  -0.000   0.000  -3.667  -0.000   0.000
 -0.002  -0.001  -0.000   0.101  -0.000  -0.000  26.405  -0.000
  0.000   0.000   0.000  -0.000   0.096   0.000  -0.000  26.388
 -0.001  -0.000  -0.000  -0.000   0.000   0.101  -0.001   0.000
  0.000   0.000   0.000  -0.052  -0.000  -0.000 -17.734   0.000
 -0.000   0.000  -0.000  -0.000  -0.054   0.000   0.000 -17.730
  0.000   0.000   0.000  -0.000   0.000  -0.052   0.000  -0.000
 -0.000  -0.000  -0.000   0.001  -0.000  -0.001   0.009  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.002  -0.000   0.000  -0.002
 -0.009  -0.002  -0.000  -0.000   0.000  -0.000   0.000   0.000
  0.000   0.000   0.000  -0.000  -0.001   0.000  -0.000  -0.001
  0.000   0.000   0.000   0.000   0.000  -0.002  -0.002  -0.000
  0.000   0.000   0.000  -0.003   0.000   0.002  -0.006   0.000
  0.000   0.000   0.000  -0.000   0.001   0.000  -0.000   0.002
  0.006   0.002   0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 -0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.001
 -0.000  -0.000  -0.000   0.000   0.000   0.003   0.001   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.479   0.014   0.310  -0.015   0.000  -0.007  -0.003   0.000  -0.001  -0.002   0.000  -0.001  -0.002  -0.001  -0.028   0.001
  0.014   0.001   0.004  -0.001  -0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.000
  0.310   0.004   0.067  -0.018   0.001  -0.008  -0.001   0.000  -0.001  -0.001   0.000  -0.000  -0.001  -0.000  -0.006   0.000
 -0.015  -0.001  -0.018   1.189  -0.006  -0.013   0.046  -0.001  -0.002   0.022  -0.000  -0.001   0.037   0.000   0.002  -0.001
  0.000  -0.000   0.001  -0.006   0.888   0.006  -0.001   0.021   0.001  -0.000   0.010   0.000  -0.001  -0.011   0.000  -0.005
 -0.007  -0.001  -0.008  -0.013   0.006   1.215  -0.002   0.001   0.049  -0.001   0.000   0.024  -0.016  -0.001   0.001  -0.000
 -0.003  -0.000  -0.001   0.046  -0.001  -0.002   0.002  -0.000  -0.000   0.001  -0.000  -0.000   0.001   0.000   0.000  -0.000
  0.000   0.000   0.000  -0.001   0.021   0.001  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.001  -0.000  -0.001  -0.002   0.001   0.049  -0.000   0.000   0.002  -0.000   0.000   0.001  -0.001  -0.000   0.000  -0.000
 -0.002  -0.000  -0.001   0.022  -0.000  -0.001   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001   0.000   0.000  -0.000
  0.000   0.000   0.000  -0.000   0.010   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.001  -0.000  -0.000  -0.001   0.000   0.024  -0.000   0.000   0.001  -0.000   0.000   0.001  -0.000  -0.000   0.000  -0.000
 -0.002  -0.000  -0.001   0.037  -0.001  -0.016   0.001  -0.000  -0.001   0.001  -0.000  -0.000   0.002   0.000   0.000  -0.000
 -0.001  -0.000  -0.000   0.000  -0.011  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000
 -0.028  -0.000  -0.006   0.002   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.000
  0.001   0.000   0.000  -0.001  -0.005  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.001
  0.002   0.000   0.001  -0.011  -0.000  -0.039  -0.000  -0.000  -0.002  -0.000  -0.000  -0.001  -0.000   0.000  -0.000   0.000
  0.002   0.000   0.001  -0.029   0.001   0.013  -0.001   0.000   0.001  -0.000   0.000   0.000  -0.002  -0.000  -0.000   0.000
  0.001   0.000   0.000  -0.000   0.009   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000
  0.023   0.000   0.005  -0.002  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 -0.001  -0.000  -0.000   0.001   0.004   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000
 -0.002  -0.000  -0.001   0.008   0.000   0.031   0.000   0.000   0.001   0.000   0.000   0.001   0.000  -0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.3873: real time    9.4101
    FORLOC:  cpu time    9.9801: real time   10.0043
    FORNL :  cpu time   51.0385: real time   51.1620
    STRESS:  cpu time  132.1657: real time  132.4855
    FORCOR:  cpu time   45.1135: real time   45.2228
    FORHAR:  cpu time   19.4353: real time   19.4824
    MIXING:  cpu time    3.7797: real time    3.7889
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.27377     0.27377     0.27377
  Ewald    1987.26145  2103.12385  2530.92638    41.46629   453.04542   182.53092
  Hartree  2328.73963  2438.99638  3329.19085    39.32093   436.08802   162.88360
  E(xc)    -234.51802  -234.51683  -237.16516     0.00105    -0.03642     0.05563
  Local   -5010.76378 -5236.91043 -6607.98417   -80.77536  -890.28063  -344.48067
  n-local   -33.19589   -33.19644   -31.69210    -0.00095     0.02981    -0.02725
  augment     3.37779     3.37788     3.69201    -0.00013     0.00676    -0.00555
  Kinetic   962.35672   962.40374  1015.13910    -0.00288     1.19449    -0.90541
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.53168     3.55192     2.38066     0.00894     0.04744     0.05127
  in kB       0.13197     0.13273     0.08896     0.00033     0.00177     0.00192
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
   -.750E+02 -.167E+03 0.935E+02   0.749E+02 0.167E+03 -.936E+02   0.314E-01 0.724E-01 0.221E-01   0.259E-05 0.570E-05 -.105E-05
   -.197E+03 -.181E+01 0.784E+02   0.197E+03 0.175E+01 -.785E+02   0.518E-01 0.447E-01 0.831E-02   0.489E-05 0.150E-05 -.105E-05
   -.115E+03 0.180E+03 0.614E+02   0.115E+03 -.179E+03 -.614E+02   0.405E-01 -.277E-01 0.182E-02   0.323E-05 -.301E-05 -.565E-06
   0.848E+02 0.200E+03 0.597E+02   -.847E+02 -.199E+03 -.598E+02   -.196E-01 -.427E-01 0.802E-02   -.811E-06 -.276E-05 -.770E-06
   0.207E+03 0.401E+02 0.702E+02   -.207E+03 -.401E+02 -.702E+02   -.472E-01 0.107E-01 0.214E-02   -.378E-05 0.783E-06 -.886E-06
   0.130E+03 -.144E+03 0.873E+02   -.130E+03 0.143E+03 -.873E+02   -.441E-02 0.690E-01 0.606E-02   -.277E-05 0.489E-05 -.107E-05
   -.534E+01 -.167E+02 -.699E+02   0.526E+01 0.165E+02 0.698E+02   0.755E-01 0.183E+00 0.109E+00   0.242E-05 0.278E-05 0.831E-06
   -.197E+03 -.416E+02 -.135E+02   0.196E+03 0.415E+02 0.136E+02   0.920E+00 0.139E+00 -.528E-01   -.739E-06 0.669E-06 0.279E-05
   0.418E+01 -.410E+01 -.222E+03   -.414E+01 0.410E+01 0.221E+03   -.288E-01 -.142E-02 0.107E+01   0.122E-05 0.293E-05 -.102E-05
   0.679E+02 0.156E+03 -.295E+02   -.676E+02 -.155E+03 0.291E+02   -.301E+00 -.675E+00 0.383E+00   0.279E-05 0.363E-05 0.376E-05
   0.106E+03 -.172E+03 -.540E+01   -.105E+03 0.171E+03 0.552E+01   -.528E+00 0.764E+00 -.921E-01   0.991E-06 0.174E-05 0.231E-05
   -.348E+02 -.791E+02 0.218E+02   0.373E+02 0.847E+02 -.219E+02   -.234E+01 -.539E+01 0.874E-01   0.408E-06 0.101E-05 -.111E-06
   -.882E+02 -.551E+01 0.158E+02   0.943E+02 0.622E+01 -.158E+02   -.584E+01 -.671E+00 -.867E-01   0.116E-05 0.210E-06 -.402E-07
   -.515E+02 0.740E+02 0.976E+01   0.552E+02 -.789E+02 -.958E+01   -.350E+01 0.472E+01 -.169E+00   0.782E-06 -.933E-06 0.196E-06
   0.356E+02 0.829E+02 0.974E+01   -.381E+02 -.886E+02 -.965E+01   0.234E+01 0.540E+01 -.863E-01   -.464E-06 -.122E-05 0.176E-06
   0.886E+02 0.133E+02 0.135E+02   -.948E+02 -.140E+02 -.136E+02   0.584E+01 0.674E+00 0.771E-01   -.127E-05 0.219E-07 0.693E-07
   0.555E+02 -.677E+02 0.197E+02   -.592E+02 0.727E+02 -.199E+02   0.350E+01 -.472E+01 0.165E+00   -.673E-06 0.100E-05 -.403E-07
   -.575E+02 -.642E+02 -.256E+02   0.598E+02 0.691E+02 0.276E+02   -.215E+01 -.474E+01 -.193E+01   -.832E-06 -.660E-06 0.158E-06
   -.715E+02 0.434E+02 -.267E+02   0.749E+02 -.478E+02 0.286E+02   -.320E+01 0.417E+01 -.181E+01   -.714E-06 0.516E-06 0.211E-06
   -.435E+02 -.139E+02 0.495E+02   0.439E+02 0.140E+02 -.554E+02   -.328E+00 -.872E-01 0.558E+01   -.205E-06 0.116E-06 0.125E-05
   0.627E+02 0.665E+01 -.592E+02   -.682E+02 -.733E+01 0.611E+02   0.522E+01 0.651E+00 -.182E+01   0.429E-06 0.452E-06 -.804E-06
   -.355E+02 0.489E+02 -.618E+02   0.387E+02 -.533E+02 0.640E+02   -.303E+01 0.420E+01 -.204E+01   0.157E-06 0.447E-06 -.862E-06
   -.228E+02 -.569E+02 -.624E+02   0.249E+02 0.618E+02 0.647E+02   -.197E+01 -.472E+01 -.219E+01   -.112E-06 -.332E-06 -.118E-05
   0.763E+02 0.347E+02 -.271E+02   -.818E+02 -.356E+02 0.287E+02   0.526E+01 0.801E+00 -.156E+01   -.111E-06 0.694E-06 0.912E-06
   -.259E+02 0.787E+02 -.298E+02   0.290E+02 -.833E+02 0.317E+02   -.296E+01 0.434E+01 -.178E+01   0.830E-06 0.359E-06 0.900E-06
   0.100E+02 0.255E+02 0.365E+02   -.989E+01 -.256E+02 -.423E+02   -.131E+00 0.440E-01 0.564E+01   0.536E-06 0.779E-06 0.776E-07
   0.175E+02 -.402E+02 0.512E+02   -.175E+02 0.404E+02 -.570E+02   -.891E-01 -.189E+00 0.559E+01   0.219E-06 0.168E-06 0.134E-05
   0.818E+02 -.227E+02 -.226E+02   -.874E+02 0.222E+02 0.243E+02   0.530E+01 0.498E+00 -.158E+01   0.993E-06 0.106E-06 0.213E-06
   -.601E+01 -.864E+02 -.242E+02   0.797E+01 0.915E+02 0.262E+02   -.188E+01 -.486E+01 -.193E+01   0.560E-07 -.112E-05 0.779E-07
 -----------------------------------------------------------------------------------------------
   -.242E+00 -.662E+00 -.164E+01   -.462E-13 -.227E-12 -.128E-12   0.242E+00 0.662E+00 0.164E+01   0.112E-04 0.205E-04 0.582E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.31195      0.56102      0.49670        -0.065482     -0.155589     -0.035785
      1.14218     34.44193      0.53606        -0.162199     -0.019364     -0.033493
      0.58780     33.16331      0.55414        -0.095720      0.127229     -0.026936
     34.20334     33.00362      0.53296         0.063797      0.148406     -0.019609
     33.37311     34.12253      0.49417         0.160196      0.016633     -0.016179
     33.92733      0.40121      0.47597         0.097043     -0.131863     -0.025189
      0.17110      0.50664      4.81892        -0.001988     -0.001924      0.015426
      1.61735      0.68543      4.36395        -0.052985     -0.001705      0.020577
      0.11671      0.47527      6.34378         0.003522      0.002811     -0.068650
     34.62172     34.19715      4.25862         0.022310      0.053908      0.024579
     34.32973      1.67121      4.30271         0.034198     -0.039072      0.022050
      0.74214      1.55337      0.48157         0.120537      0.277965     -0.004104
      2.21651     34.56575      0.55235         0.302719      0.034320      0.005375
      1.23191     32.29516      0.58522         0.182563     -0.246093      0.010840
     33.77323     32.01156      0.54864        -0.122412     -0.282743      0.004699
     32.29888     33.99865      0.47981        -0.304691     -0.035449     -0.004576
     33.28303      1.26940      0.44592        -0.181961      0.243956     -0.008100
      2.03321      1.61871      4.74738         0.138456      0.236828      0.085137
      2.24075     34.86481      4.72281         0.190331     -0.199352      0.079904
      1.67796      0.70482      3.27502         0.058364      0.012976     -0.257304
     34.09092      0.34785      6.69287        -0.260830     -0.033238      0.126372
      0.71212     34.64958      6.73633         0.148873     -0.209565      0.137364
      0.50501      1.40315      6.76669         0.096776      0.233304      0.144789
     33.58685     34.04687      4.57129        -0.266654     -0.068963      0.066468
      0.20818     33.34818      4.61443         0.129956     -0.240037      0.077037
     34.65050     34.19670      3.16831        -0.010256     -0.037628     -0.212808
     34.35127      1.70724      3.21271        -0.019064      0.046153     -0.258953
     33.28994      1.56744      4.61719        -0.278582      0.002900      0.067372
     34.70538      2.62191      4.68482         0.073182      0.265196      0.083698
 -----------------------------------------------------------------------------------
    total drift:                               -0.000006      0.000102     -0.000164


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -166.26557452 eV

  energy  without entropy=     -166.26557452  energy(sigma->0) =     -166.26557452
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.1257: real time   44.2327


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 8397.5014: real time 8418.1558
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9357221. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296053. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         34. kBytes
   wavefun   :     267046. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     9423.832
                            User time (sec):     8998.028
                          System time (sec):      425.804
                         Elapsed time (sec):     9447.113
  
                   Maximum memory used (kb):    14667908.
                   Average memory used (kb):           0.
  
                          Minor page faults:     13828650
                          Major page faults:            5
                 Voluntary context switches:          779
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         9447.115139                                1   1
    2      w1_copy                              23.971659                          18508   2
    3      fftwav_mpi                         1215.753829                           7099   2
    4      fftext_mpi                            5.178304                             46   2
    5      overl                                 0.018846                          10791   2
    6      orth1                                50.955453                           2433   2
    7      lincom                                2.545688                             34   2
    8      eccp                                 41.024935                           1518   2
    9      hamiltmu                           3099.052124                            810   2
   10        vhamil                              269.639853                         6154   3
   11        overl1                                0.018847                         6154   3
   12        kinhamil                            701.371009                         6154   3
   13          fftext_mpi                          692.747923                       6154   4
   14      pdssyex_zheevx                        0.094911                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           5008.519390           1
 hamiltmu                             2128.022415         810
 fftwav_mpi                           1215.753829        7099
 fftext_mpi                            697.926227        6200
 vhamil                                269.639853        6154
 orth1                                  50.955453        2433
 eccp                                   41.024935        1518
 w1_copy                                23.971659       18508
 kinhamil                                8.623086        6154
 lincom                                  2.545688          34
 pdssyex_zheevx                          0.094911          33
 overl1                                  0.018847        6154
 overl                                   0.018846       10791
 ---------------------------------------------------------------
  summed up times    9447.11513900757     
 
Profiling took   0.029574  0.014387  0.003333  0.003323 seconds
Profiling took   0.033284 seconds
