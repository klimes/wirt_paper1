 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  14:26:05
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
   1  0.019  0.005  0.012-   8 1.08   9 1.08   2 1.33
   2  0.981  0.005  0.012-  11 1.08  10 1.08   1 1.33
   3  0.928  0.989  0.120-  14 1.09  13 1.09  12 1.09   4 1.52
   4  0.964  0.013  0.121-  16 1.09  15 1.09   5 1.52   3 1.52
   5  1.000  0.989  0.121-  17 1.09  18 1.09   6 1.52   4 1.52
   6  0.036  0.013  0.121-  20 1.09  19 1.09   5 1.52   7 1.52
   7  0.072  0.989  0.120-  22 1.09  23 1.09  21 1.09   6 1.52
   8  0.035  0.991  0.034-   1 1.08
   9  0.035  0.020  0.990-   1 1.08
  10  0.965  0.991  0.034-   2 1.08
  11  0.965  0.020  0.990-   2 1.08
  12  0.927  0.971  0.095-   3 1.09
  13  0.927  0.969  0.145-   3 1.09
  14  0.902  0.006  0.121-   3 1.09
  15  0.964  0.031  0.147-   4 1.09
  16  0.964  0.033  0.097-   4 1.09
  17  1.000  0.969  0.145-   5 1.09
  18  0.000  0.971  0.095-   5 1.09
  19  0.036  0.031  0.147-   6 1.09
  20  0.036  0.033  0.097-   6 1.09
  21  0.073  0.971  0.095-   7 1.09
  22  0.098  0.006  0.121-   7 1.09
  23  0.073  0.969  0.145-   7 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     34
   number of dos      NEDOS =    301   number of ions     NIONS =     23
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               7  16
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
   NELECT =      44.0000    total number of electrons
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
   EBREAK =  0.74E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1864.13     12579.77
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.165129  0.312049  0.371000  0.027268
  Thomas-Fermi vector in A             =   0.866495
 
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
 using additional bands           12
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
   0.01904001  0.00525174  0.01199248
   0.98097218  0.00522781  0.01198891
   0.92763529  0.98862911  0.12033783
   0.96367633  0.01299127  0.12136120
   0.99999845  0.98906105  0.12059139
   0.03631904  0.01299209  0.12137438
   0.07236050  0.98862853  0.12035083
   0.03511091  0.99057477  0.03389313
   0.03508673  0.01992023  0.99006829
   0.96491652  0.99052860  0.03388867
   0.96490902  0.01987559  0.99006434
   0.92679262  0.97111423  0.09458954
   0.92660289  0.96936566  0.14478403
   0.90188753  0.00608672  0.12083057
   0.96366473  0.03070822  0.14705817
   0.96391600  0.03261722  0.09710233
   0.99999405  0.96944183  0.14492945
   0.00000248  0.97113025  0.09497303
   0.03632684  0.03070097  0.14707396
   0.03608490  0.03262279  0.09711987
   0.07320689  0.97111835  0.09459914
   0.09810845  0.00608385  0.12085306
   0.07338674  0.96935836  0.14479385
 
 position of ions in cartesian coordinates  (Angst):
   0.66640038  0.18381078  0.41973683
  34.33402642  0.18297343  0.41961191
  32.46723507 34.60201889  4.21182394
  33.72867156  0.45469430  4.24764187
  34.99994582 34.61713673  4.22069867
   1.27116623  0.45472316  4.24810320
   2.53261761 34.60199865  4.21227902
   1.22888182 34.67011699  1.18625971
   1.22803556  0.69720813 34.65239011
  33.77207829 34.66850110  1.18610334
  33.77181573  0.69564575 34.65225192
  32.43774163 33.98899810  3.31063406
  32.43110112 33.92779827  5.06744095
  31.56606371  0.21303532  4.22906988
  33.72826569  1.07478787  5.14703582
  33.73705991  1.14160262  3.39858146
  34.99979176 33.93046403  5.07253068
   0.00008689 33.98955890  3.32405617
   1.27143923  1.07453391  5.14758861
   1.26297140  1.14179781  3.39919558
   2.56224108 33.98914215  3.31096984
   3.43379572  0.21293482  4.22985706
   2.56853597 33.92754257  5.06778473
 


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


 total amount of memory used by VASP on root node  7491264. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     149553. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          8. kBytes
   wavefun   :     141251. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      44.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2561 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0027: real time    0.0027


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.2250: real time   34.3171
    SETDIJ:  cpu time    0.2967: real time    0.2974
     EDDAV:  cpu time   62.2638: real time   62.4293
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   96.7873: real time   97.0475

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.3891958E+03  (-0.9301818E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4399.23728169
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.88918908
  PAW double counting   =       789.70483052     -797.92664234
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -223.47984683
  atomic energy  EATOM  =      1229.90422800
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       389.19582381 eV

  energy without entropy =      389.19582381  energy(sigma->0) =      389.19582381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   79.9095: real time   80.1216
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   79.9154: real time   80.1308

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2247848E+03  (-0.2192531E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4399.23728169
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.88918908
  PAW double counting   =       789.70483052     -797.92664234
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -448.26461245
  atomic energy  EATOM  =      1229.90422800
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       164.41105819 eV

  energy without entropy =      164.41105819  energy(sigma->0) =      164.41105819


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   77.9571: real time   78.1639
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   77.9623: real time   78.1721

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2400680E+03  (-0.2359352E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4399.23728169
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.88918908
  PAW double counting   =       789.70483052     -797.92664234
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -688.33262854
  atomic energy  EATOM  =      1229.90422800
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.65695791 eV

  energy without entropy =      -75.65695791  energy(sigma->0) =      -75.65695791


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   64.2698: real time   64.4405
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   64.2755: real time   64.4492

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5785297E+02  (-0.5779286E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4399.23728169
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.88918908
  PAW double counting   =       789.70483052     -797.92664234
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.18559669
  atomic energy  EATOM  =      1229.90422800
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -133.50992605 eV

  energy without entropy =     -133.50992605  energy(sigma->0) =     -133.50992605


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   69.0141: real time   69.1973
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2078: real time    6.2242
    MIXING:  cpu time    0.9601: real time    0.9627
    --------------------------------------------
      LOOP:  cpu time   76.1880: real time   76.3932

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3822087E+01  (-0.3820526E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.8355128 magnetization 

 Broyden mixing:
  rms(total) = 0.18056E+01    rms(broyden)= 0.18056E+01
  rms(prec ) = 0.18777E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4399.23728169
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.88918908
  PAW double counting   =       789.70483052     -797.92664234
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -750.00768419
  atomic energy  EATOM  =      1229.90422800
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.33201355 eV

  energy without entropy =     -137.33201355  energy(sigma->0) =     -137.33201355


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.2008: real time   33.2887
    SETDIJ:  cpu time    0.2823: real time    0.2832
     EDDAV:  cpu time   73.6187: real time   73.8140
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1017: real time    6.1181
    MIXING:  cpu time    1.0133: real time    1.0160
    --------------------------------------------
      LOOP:  cpu time  114.2187: real time  114.5249

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1198508E+02  (-0.2070488E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6673424 magnetization 

 Broyden mixing:
  rms(total) = 0.87554E+00    rms(broyden)= 0.87554E+00
  rms(prec ) = 0.90601E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5464
  1.5464

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4499.81678262
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.17041204
  PAW double counting   =      1204.88064216    -1214.32046656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -641.50631620
  atomic energy  EATOM  =      1229.90422800
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -125.34693610 eV

  energy without entropy =     -125.34693610  energy(sigma->0) =     -125.34693610


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.2384: real time   33.3263
    SETDIJ:  cpu time    0.2794: real time    0.2801
     EDDAV:  cpu time   63.4935: real time   63.6619
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0945: real time    6.1107
    MIXING:  cpu time    1.0304: real time    1.0332
    --------------------------------------------
      LOOP:  cpu time  104.1381: real time  104.4165

 eigenvalue-minimisations  :    86
 total energy-change (2. order) : 0.2672031E+01  (-0.8175345E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6039855 magnetization 

 Broyden mixing:
  rms(total) = 0.36543E+00    rms(broyden)= 0.36543E+00
  rms(prec ) = 0.37589E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8781
  1.6386  2.1176

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4575.50619838
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       142.66864355
  PAW double counting   =      1533.99762842    -1544.01952022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.06103354
  atomic energy  EATOM  =      1229.90422800
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67490510 eV

  energy without entropy =     -122.67490510  energy(sigma->0) =     -122.67490510


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.2707: real time   33.3586
    SETDIJ:  cpu time    0.2804: real time    0.2813
     EDDAV:  cpu time   69.0721: real time   69.2552
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0906: real time    6.1067
    MIXING:  cpu time    1.0572: real time    1.0600
    --------------------------------------------
      LOOP:  cpu time  109.7728: real time  110.0665

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.4827343E+00  (-0.6832616E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6125073 magnetization 

 Broyden mixing:
  rms(total) = 0.54618E-01    rms(broyden)= 0.54618E-01
  rms(prec ) = 0.66827E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6209
  2.3694  1.0543  1.4392

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4599.25242660
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.39426896
  PAW double counting   =      1597.12348321    -1607.02699385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -544.67607757
  atomic energy  EATOM  =      1229.90422800
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.19217078 eV

  energy without entropy =     -122.19217078  energy(sigma->0) =     -122.19217078


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.3017: real time   33.3897
    SETDIJ:  cpu time    0.2762: real time    0.2771
     EDDAV:  cpu time   69.0672: real time   69.2504
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0971: real time    6.1133
    MIXING:  cpu time    1.1027: real time    1.1056
    --------------------------------------------
      LOOP:  cpu time  109.8468: real time  110.1407

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.5143070E-01  (-0.1139024E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6055232 magnetization 

 Broyden mixing:
  rms(total) = 0.35144E-01    rms(broyden)= 0.35144E-01
  rms(prec ) = 0.44256E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6320
  1.1589  1.1589  2.1052  2.1052

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4610.00980441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.84825132
  PAW double counting   =      1619.52328552    -1629.46988631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.27816128
  atomic energy  EATOM  =      1229.90422800
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.14074008 eV

  energy without entropy =     -122.14074008  energy(sigma->0) =     -122.14074008


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.3937: real time   33.4822
    SETDIJ:  cpu time    0.2793: real time    0.2799
     EDDAV:  cpu time   60.1516: real time   60.3109
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0950: real time    6.1111
    MIXING:  cpu time    1.1300: real time    1.1330
    --------------------------------------------
      LOOP:  cpu time  101.0515: real time  101.3217

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1705864E-01  (-0.2577062E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6040202 magnetization 

 Broyden mixing:
  rms(total) = 0.19171E-01    rms(broyden)= 0.19171E-01
  rms(prec ) = 0.25675E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6739
  2.4693  2.4693  1.2232  1.2232  0.9846

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4619.18051433
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.99774866
  PAW double counting   =      1611.78528035    -1621.71360176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.25816944
  atomic energy  EATOM  =      1229.90422800
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.12368144 eV

  energy without entropy =     -122.12368144  energy(sigma->0) =     -122.12368144


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.3980: real time   33.4864
    SETDIJ:  cpu time    0.2667: real time    0.2674
     EDDAV:  cpu time   69.0223: real time   69.2054
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1002: real time    6.1166
    MIXING:  cpu time    1.1723: real time    1.1754
    --------------------------------------------
      LOOP:  cpu time  109.9614: real time  110.2557

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.6866921E-02  (-0.5178039E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6043110 magnetization 

 Broyden mixing:
  rms(total) = 0.11615E-01    rms(broyden)= 0.11615E-01
  rms(prec ) = 0.16831E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9030
  3.7473  2.4787  1.7755  0.9381  1.2391  1.2391

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4624.54719066
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.13379726
  PAW double counting   =      1611.63753412    -1621.55751996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -520.02901035
  atomic energy  EATOM  =      1229.90422800
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.11681452 eV

  energy without entropy =     -122.11681452  energy(sigma->0) =     -122.11681452


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.3997: real time   33.4880
    SETDIJ:  cpu time    0.2729: real time    0.2738
     EDDAV:  cpu time   58.8858: real time   59.0420
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0890: real time    6.1051
    MIXING:  cpu time    1.2310: real time    1.2342
    --------------------------------------------
      LOOP:  cpu time   99.8804: real time  100.1479

 eigenvalue-minimisations  :    78
 total energy-change (2. order) : 0.1673573E-02  (-0.8715966E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6033032 magnetization 

 Broyden mixing:
  rms(total) = 0.62085E-02    rms(broyden)= 0.62085E-02
  rms(prec ) = 0.86892E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8976
  4.3456  2.3908  2.0576  1.2778  1.2778  0.9668  0.9668

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4631.83390538
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.24501895
  PAW double counting   =      1609.81457086    -1619.73599550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -512.85040495
  atomic energy  EATOM  =      1229.90422800
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.11514094 eV

  energy without entropy =     -122.11514094  energy(sigma->0) =     -122.11514094


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.4540: real time   33.5424
    SETDIJ:  cpu time    0.2804: real time    0.2813
     EDDAV:  cpu time   64.4795: real time   64.6506
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0896: real time    6.1058
    MIXING:  cpu time    1.2715: real time    1.2751
    --------------------------------------------
      LOOP:  cpu time  105.5769: real time  105.8600

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8885803E-02  (-0.1604627E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6034337 magnetization 

 Broyden mixing:
  rms(total) = 0.43245E-02    rms(broyden)= 0.43245E-02
  rms(prec ) = 0.60334E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9710
  4.7722  2.5143  2.5143  1.6484  1.2100  1.2100  1.0528  0.8458

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4633.68096168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.25716940
  PAW double counting   =      1609.54366148    -1619.46362483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.02584620
  atomic energy  EATOM  =      1229.90422800
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.12402675 eV

  energy without entropy =     -122.12402675  energy(sigma->0) =     -122.12402675


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.3959: real time   33.4842
    SETDIJ:  cpu time    0.2662: real time    0.2671
     EDDAV:  cpu time   53.2382: real time   53.3794
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0952: real time    6.1113
    MIXING:  cpu time    1.3186: real time    1.3220
    --------------------------------------------
      LOOP:  cpu time   94.3160: real time   94.5688

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1207191E-01  (-0.1465482E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6034960 magnetization 

 Broyden mixing:
  rms(total) = 0.26947E-02    rms(broyden)= 0.26947E-02
  rms(prec ) = 0.36128E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0379
  5.8342  3.0772  2.3212  1.4726  1.3856  1.3856  0.9947  0.9947  0.8756

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4634.98182593
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.24578551
  PAW double counting   =      1608.93604958    -1618.85387654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -509.72780635
  atomic energy  EATOM  =      1229.90422800
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.13609866 eV

  energy without entropy =     -122.13609866  energy(sigma->0) =     -122.13609866


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.4061: real time   33.4945
    SETDIJ:  cpu time    0.2793: real time    0.2800
     EDDAV:  cpu time   73.5684: real time   73.7636
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0908: real time    6.1069
    MIXING:  cpu time    1.3760: real time    1.3795
    --------------------------------------------
      LOOP:  cpu time  114.7224: real time  115.0291

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4272504E-02  (-0.2735436E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6035692 magnetization 

 Broyden mixing:
  rms(total) = 0.18857E-02    rms(broyden)= 0.18857E-02
  rms(prec ) = 0.25076E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1845
  6.7114  3.7013  2.3968  1.9066  1.4737  1.4737  1.1372  1.1372  0.8614  1.0460

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4635.63795371
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.24112054
  PAW double counting   =      1608.59426360    -1618.51207435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -509.07130232
  atomic energy  EATOM  =      1229.90422800
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.14037116 eV

  energy without entropy =     -122.14037116  energy(sigma->0) =     -122.14037116


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.3429: real time   33.4313
    SETDIJ:  cpu time    0.2792: real time    0.2799
     EDDAV:  cpu time   60.0558: real time   60.2151
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0845: real time    6.1007
    MIXING:  cpu time    1.4343: real time    1.4382
    --------------------------------------------
      LOOP:  cpu time  101.1986: real time  101.4696

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6297553E-02  (-0.7052198E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6035241 magnetization 

 Broyden mixing:
  rms(total) = 0.10173E-02    rms(broyden)= 0.10173E-02
  rms(prec ) = 0.12912E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1870
  7.0436  4.2309  2.4732  2.2526  1.3655  1.3655  1.3636  1.0654  1.0654  0.9534
  0.8780

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.04707977
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.23302605
  PAW double counting   =      1608.83580878    -1618.75375805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.66024080
  atomic energy  EATOM  =      1229.90422800
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.14666871 eV

  energy without entropy =     -122.14666871  energy(sigma->0) =     -122.14666871


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.3413: real time   33.4293
    SETDIJ:  cpu time    0.2863: real time    0.2872
     EDDAV:  cpu time   78.0822: real time   78.2892
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0846: real time    6.1007
    MIXING:  cpu time    1.4954: real time    1.4992
    --------------------------------------------
      LOOP:  cpu time  119.2916: real time  119.6102

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1540169E-02  (-0.1016134E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6033838 magnetization 

 Broyden mixing:
  rms(total) = 0.69274E-03    rms(broyden)= 0.69274E-03
  rms(prec ) = 0.87494E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3061
  7.8450  4.7743  2.6224  2.6224  1.8456  1.2677  1.2677  1.3795  1.0926  1.0926
  0.8751  0.9882

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.23643936
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.23400436
  PAW double counting   =      1609.00762649    -1618.92599777
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.47297768
  atomic energy  EATOM  =      1229.90422800
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.14820888 eV

  energy without entropy =     -122.14820888  energy(sigma->0) =     -122.14820888


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.2940: real time   33.3823
    SETDIJ:  cpu time    0.2821: real time    0.2828
     EDDAV:  cpu time   64.6360: real time   64.8076
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0876: real time    6.1038
    MIXING:  cpu time    1.5535: real time    1.5577
    --------------------------------------------
      LOOP:  cpu time  105.8551: real time  106.1386

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1524931E-02  (-0.7792437E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6034182 magnetization 

 Broyden mixing:
  rms(total) = 0.30296E-03    rms(broyden)= 0.30296E-03
  rms(prec ) = 0.39237E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2727
  8.0453  5.1469  3.0018  2.4060  1.9433  1.2573  1.2573  1.3206  1.3206  0.9804
  0.9804  1.0150  0.8709

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.30770766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.23100787
  PAW double counting   =      1608.75782606    -1618.67584006
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.40059510
  atomic energy  EATOM  =      1229.90422800
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.14973381 eV

  energy without entropy =     -122.14973381  energy(sigma->0) =     -122.14973381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.2742: real time   33.3621
    SETDIJ:  cpu time    0.2836: real time    0.2843
     EDDAV:  cpu time   73.4255: real time   73.6204
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0766: real time    6.0927
    MIXING:  cpu time    1.6222: real time    1.6266
    --------------------------------------------
      LOOP:  cpu time  114.6840: real time  114.9907

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3349173E-03  (-0.9600526E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6034329 magnetization 

 Broyden mixing:
  rms(total) = 0.19237E-03    rms(broyden)= 0.19237E-03
  rms(prec ) = 0.25971E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3585
  8.3729  5.6714  3.3934  2.5944  2.3380  1.5748  1.5748  1.2403  1.2403  1.1405
  1.1405  0.9380  0.9380  0.8616

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.35348653
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.23209999
  PAW double counting   =      1608.83432866    -1618.75242326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.35616266
  atomic energy  EATOM  =      1229.90422800
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.15006873 eV

  energy without entropy =     -122.15006873  energy(sigma->0) =     -122.15006873


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.1980: real time   33.2858
    SETDIJ:  cpu time    0.2848: real time    0.2854
     EDDAV:  cpu time   59.9911: real time   60.1503
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0896: real time    6.1057
    MIXING:  cpu time    1.6894: real time    1.6939
    --------------------------------------------
      LOOP:  cpu time  101.2548: real time  101.5257

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3907928E-03  (-0.6782481E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6034249 magnetization 

 Broyden mixing:
  rms(total) = 0.12180E-03    rms(broyden)= 0.12180E-03
  rms(prec ) = 0.14679E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3676
  8.6624  5.9348  3.8678  2.6888  2.4555  1.8804  1.3452  1.3452  1.2438  1.2438
  0.8644  1.0190  1.0190  0.9721  0.9721

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.38538854
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.23174140
  PAW double counting   =      1608.84251337    -1618.76072524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.32417559
  atomic energy  EATOM  =      1229.90422800
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.15045952 eV

  energy without entropy =     -122.15045952  energy(sigma->0) =     -122.15045952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.1532: real time   33.2409
    SETDIJ:  cpu time    0.2864: real time    0.2873
     EDDAV:  cpu time   64.6148: real time   64.7863
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0956: real time    6.1124
    MIXING:  cpu time    1.7591: real time    1.7635
    --------------------------------------------
      LOOP:  cpu time  105.9109: real time  106.1947

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.9695817E-04  (-0.9716545E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6034304 magnetization 

 Broyden mixing:
  rms(total) = 0.59868E-04    rms(broyden)= 0.59868E-04
  rms(prec ) = 0.77569E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4049
  8.8984  6.2924  4.2545  2.8737  2.3406  1.8918  1.8918  1.2260  1.2260  1.4116
  1.2081  1.2081  0.8672  0.9863  0.9509  0.9509

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.39167039
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.23148086
  PAW double counting   =      1608.81840011    -1618.73651969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.31782245
  atomic energy  EATOM  =      1229.90422800
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.15055648 eV

  energy without entropy =     -122.15055648  energy(sigma->0) =     -122.15055648


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.1326: real time   33.2204
    SETDIJ:  cpu time    0.2744: real time    0.2751
     EDDAV:  cpu time   51.1798: real time   51.3156
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0970: real time    6.1131
    MIXING:  cpu time    1.8235: real time    1.8284
    --------------------------------------------
      LOOP:  cpu time   92.5092: real time   92.7569

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6302610E-04  (-0.2532322E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6034298 magnetization 

 Broyden mixing:
  rms(total) = 0.36767E-04    rms(broyden)= 0.36767E-04
  rms(prec ) = 0.46139E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4092
  8.9872  6.4959  4.5815  2.9629  2.4586  2.0080  2.0080  1.4832  1.4832  1.2128
  1.2128  1.1903  1.0992  0.8697  0.9961  0.9531  0.9531

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.39348260
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.23122722
  PAW double counting   =      1608.81600991    -1618.73412326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.31582585
  atomic energy  EATOM  =      1229.90422800
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.15061951 eV

  energy without entropy =     -122.15061951  energy(sigma->0) =     -122.15061951


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.1069: real time   33.1944
    SETDIJ:  cpu time    0.2766: real time    0.2775
     EDDAV:  cpu time   51.1887: real time   51.3244
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0993: real time    6.1155
    MIXING:  cpu time    1.9041: real time    1.9091
    --------------------------------------------
      LOOP:  cpu time   92.5775: real time   92.8259

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2646624E-04  (-0.1011599E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6034242 magnetization 

 Broyden mixing:
  rms(total) = 0.18646E-04    rms(broyden)= 0.18646E-04
  rms(prec ) = 0.24733E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4607
  9.1293  6.8909  4.9746  3.6047  2.7041  2.4133  1.7684  1.7684  1.3477  1.3477
  1.2136  1.2136  1.0990  1.0990  0.8700  0.9278  0.9600  0.9600

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.40074193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.23136952
  PAW double counting   =      1608.82813357    -1618.74626872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.30871350
  atomic energy  EATOM  =      1229.90422800
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.15064597 eV

  energy without entropy =     -122.15064597  energy(sigma->0) =     -122.15064597


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.1026: real time   33.1902
    SETDIJ:  cpu time    0.2786: real time    0.2793
     EDDAV:  cpu time   45.5336: real time   45.6546
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0923: real time    6.1085
    MIXING:  cpu time    1.9971: real time    2.0024
    --------------------------------------------
      LOOP:  cpu time   87.0061: real time   87.2397

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.1580557E-04  (-0.6411122E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6034276 magnetization 

 Broyden mixing:
  rms(total) = 0.12532E-04    rms(broyden)= 0.12532E-04
  rms(prec ) = 0.15010E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4147
  9.1604  6.9961  5.1266  3.6728  2.7379  2.3820  1.7849  1.5562  1.5562  1.5157
  1.2114  1.2114  1.2852  1.0165  1.0165  0.9359  0.9359  0.8732  0.9043

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.40061247
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.23130750
  PAW double counting   =      1608.82732729    -1618.74544422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.30881496
  atomic energy  EATOM  =      1229.90422800
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.15066178 eV

  energy without entropy =     -122.15066178  energy(sigma->0) =     -122.15066178


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.1061: real time   33.1937
    SETDIJ:  cpu time    0.2856: real time    0.2865
     EDDAV:  cpu time   60.1849: real time   60.3443
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0957: real time    6.1119
    MIXING:  cpu time    2.0815: real time    2.0870
    --------------------------------------------
      LOOP:  cpu time  101.7557: real time  102.0279

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3663491E-05  (-0.1196360E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6034262 magnetization 

 Broyden mixing:
  rms(total) = 0.66470E-05    rms(broyden)= 0.66470E-05
  rms(prec ) = 0.89181E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4878
  9.2640  7.3218  5.5330  4.1451  2.8383  2.8383  2.3323  1.7469  1.7469  1.4185
  1.4185  1.2104  1.2104  1.0829  1.0829  0.9851  0.9383  0.9383  0.8520  0.8520

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.40081588
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.23130817
  PAW double counting   =      1608.82472072    -1618.74283776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.30861577
  atomic energy  EATOM  =      1229.90422800
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.15066544 eV

  energy without entropy =     -122.15066544  energy(sigma->0) =     -122.15066544


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.1314: real time   33.2188
    SETDIJ:  cpu time    0.2807: real time    0.2816
     EDDAV:  cpu time   45.5041: real time   45.6247
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0829: real time    6.0991
    MIXING:  cpu time    2.1571: real time    2.1630
    --------------------------------------------
      LOOP:  cpu time   87.1581: real time   87.3918

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.4824226E-05  (-0.2444629E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6034279 magnetization 

 Broyden mixing:
  rms(total) = 0.60701E-05    rms(broyden)= 0.60701E-05
  rms(prec ) = 0.67301E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4439
  9.3199  7.4743  5.6724  4.3168  3.1048  2.6513  2.3481  1.8315  1.4614  1.4614
  1.4911  1.2079  1.2079  1.2218  1.0455  0.9913  0.9913  0.9512  0.9512  0.8674
  0.7540

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.40093092
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.23129843
  PAW double counting   =      1608.82255294    -1618.74067293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.30849286
  atomic energy  EATOM  =      1229.90422800
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.15067027 eV

  energy without entropy =     -122.15067027  energy(sigma->0) =     -122.15067027


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.0988: real time   33.1864
    SETDIJ:  cpu time    0.2746: real time    0.2753
     EDDAV:  cpu time   60.1235: real time   60.2831
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0972: real time    6.1134
    MIXING:  cpu time    2.2557: real time    2.2618
    --------------------------------------------
      LOOP:  cpu time  101.8517: real time  102.1243

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6076875E-06  (-0.7934133E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6034261 magnetization 

 Broyden mixing:
  rms(total) = 0.29651E-05    rms(broyden)= 0.29651E-05
  rms(prec ) = 0.35818E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4660
  9.3714  7.6167  5.8480  4.5191  3.1409  2.7586  2.4554  1.9187  1.8015  1.8015
  1.4204  1.4204  1.2100  1.2100  1.1456  1.1456  0.9868  0.9868  0.9468  0.9468
  0.8676  0.7339

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.40124071
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.23131010
  PAW double counting   =      1608.82398896    -1618.74211222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.30819208
  atomic energy  EATOM  =      1229.90422800
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.15067087 eV

  energy without entropy =     -122.15067087  energy(sigma->0) =     -122.15067087


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.0859: real time   33.1734
    SETDIJ:  cpu time    0.2816: real time    0.2823
     EDDAV:  cpu time   45.5090: real time   45.6299
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0976: real time    6.1137
    MIXING:  cpu time    2.3555: real time    2.3617
    --------------------------------------------
      LOOP:  cpu time   87.3315: real time   87.5656

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.9781893E-06  (-0.7095409E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6034270 magnetization 

 Broyden mixing:
  rms(total) = 0.25161E-05    rms(broyden)= 0.25161E-05
  rms(prec ) = 0.27905E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4635
  9.3817  7.8706  6.0690  4.8164  3.5758  2.7846  2.5265  2.2506  1.9303  1.4381
  1.4381  1.2067  1.2067  1.3618  1.1916  1.0875  1.0875  0.9819  0.9819  0.8686
  0.9433  0.9433  0.7175

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.40127099
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.23130680
  PAW double counting   =      1608.82477844    -1618.74289873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.30816245
  atomic energy  EATOM  =      1229.90422800
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.15067185 eV

  energy without entropy =     -122.15067185  energy(sigma->0) =     -122.15067185


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.0951: real time   33.1826
    SETDIJ:  cpu time    0.2879: real time    0.2889
     EDDAV:  cpu time   60.1243: real time   60.2838
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0918: real time    6.1080
    MIXING:  cpu time    2.4539: real time    2.4605
    --------------------------------------------
      LOOP:  cpu time  102.0550: real time  102.3284

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2835952E-06  (-0.3315144E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6034263 magnetization 

 Broyden mixing:
  rms(total) = 0.11701E-05    rms(broyden)= 0.11701E-05
  rms(prec ) = 0.13793E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4493
  9.4117  7.9579  6.1906  4.9368  3.6784  2.8432  2.4597  2.4597  1.7822  1.6566
  1.3808  1.3808  1.2201  1.2201  1.3420  1.3420  1.0886  1.0886  0.9500  0.9500
  0.9631  0.8693  0.9152  0.6968

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.40124476
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.23130356
  PAW double counting   =      1608.82446820    -1618.74258900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.30818523
  atomic energy  EATOM  =      1229.90422800
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.15067214 eV

  energy without entropy =     -122.15067214  energy(sigma->0) =     -122.15067214


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.2096: real time   33.2974
    SETDIJ:  cpu time    0.2799: real time    0.2806
     EDDAV:  cpu time   51.1163: real time   51.2521
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    6.0863: real time    6.1024
    MIXING:  cpu time    2.5606: real time    2.5675
    --------------------------------------------
      LOOP:  cpu time   93.2546: real time   93.5044

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1916744E-06  (-0.1075495E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6034268 magnetization 

 Broyden mixing:
  rms(total) = 0.75119E-06    rms(broyden)= 0.75119E-06
  rms(prec ) = 0.88378E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4600
  9.4491  8.1291  6.4147  5.1598  3.9949  3.0846  2.5934  2.3944  1.9423  1.9423
  1.4350  1.4350  1.2156  1.2156  1.3495  1.3495  1.0960  1.0960  0.9533  0.9533
  0.9825  0.9564  0.8683  0.8110  0.6786

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.40118094
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.23129965
  PAW double counting   =      1608.82420329    -1618.74232341
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.30824599
  atomic energy  EATOM  =      1229.90422800
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.15067233 eV

  energy without entropy =     -122.15067233  energy(sigma->0) =     -122.15067233


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.3886: real time   33.4771
    SETDIJ:  cpu time    0.2794: real time    0.2801
     EDDAV:  cpu time   48.7204: real time   48.8497
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0955: real time    6.1116
    MIXING:  cpu time    2.6430: real time    2.6499
    --------------------------------------------
      LOOP:  cpu time   91.1289: real time   91.3732

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1095218E-06  ( 0.1284253E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6034264 magnetization 

 Broyden mixing:
  rms(total) = 0.38950E-06    rms(broyden)= 0.38950E-06
  rms(prec ) = 0.48526E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4535
  9.4521  8.2650  6.5311  5.3116  4.1529  3.1327  2.5614  2.3919  2.3919  1.8661
  1.3959  1.3959  1.4218  1.3639  1.3639  1.2189  1.2189  1.1092  0.9516  0.9516
  1.0213  1.0213  0.9785  0.8672  0.7874  0.6680

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.40120183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.23130025
  PAW double counting   =      1608.82424771    -1618.74236809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.30822554
  atomic energy  EATOM  =      1229.90422800
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.15067244 eV

  energy without entropy =     -122.15067244  energy(sigma->0) =     -122.15067244


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   33.4473: real time   33.5359
    SETDIJ:  cpu time    0.2784: real time    0.2790
     EDDAV:  cpu time   54.2974: real time   54.4416
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   88.0248: real time   88.2609

 eigenvalue-minimisations  :    70
 total energy-change (2. order) :-0.6099322E-07  ( 0.1886704E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6034264 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.40122407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.23130127
  PAW double counting   =      1608.82425661    -1618.74237694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.30820445
  atomic energy  EATOM  =      1229.90422800
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.15067250 eV

  energy without entropy =     -122.15067250  energy(sigma->0) =     -122.15067250


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.6275       2 -58.6275       3 -58.0979       4 -58.2025       5 -58.1836
       6 -58.2025       7 -58.0979       8 -39.8049       9 -39.8011      10 -39.8041
      11 -39.8016      12 -39.2552      13 -39.2264      14 -39.2387      15 -39.1459
      16 -39.1115      17 -39.1520      18 -39.1792      19 -39.1468      20 -39.1118
      21 -39.2552      22 -39.2390      23 -39.2259
 
 
 
 E-fermi :  -6.6710     XC(G=0):  -0.0666     alpha+bet : -0.0267


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.8672      2.00000
      2     -18.8420      2.00000
      3     -18.5354      2.00000
      4     -16.5952      2.00000
      5     -14.6098      2.00000
      6     -14.2852      2.00000
      7     -14.0352      2.00000
      8     -11.8029      2.00000
      9     -11.3729      2.00000
     10     -10.6631      2.00000
     11     -10.4877      2.00000
     12     -10.1699      2.00000
     13      -9.8147      2.00000
     14      -9.4933      2.00000
     15      -9.0376      2.00000
     16      -8.5835      2.00000
     17      -8.4322      2.00000
     18      -7.9203      2.00000
     19      -7.7762      2.00000
     20      -7.5739      2.00000
     21      -7.4986      2.00000
     22      -6.7573      2.00000
     23      -1.1192      0.00000
     24      -0.5050      0.00000
     25      -0.2586      0.00000
     26      -0.1682      0.00000
     27      -0.1175      0.00000
     28       0.0200      0.00000
     29       0.1208      0.00000
     30       0.1287      0.00000
     31       0.1448      0.00000
     32       0.1453      0.00000
     33       0.1475      0.00000
     34       0.1700      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.265 -15.989   0.000  -0.000   0.002   0.000   0.000  -0.011
-15.989  27.908  -0.000   0.000  -0.002  -0.000   0.000   0.009
  0.000  -0.000  -4.344   0.008  -0.000   2.806  -0.029   0.000
 -0.000   0.000   0.008  -4.350   0.000  -0.029   2.830  -0.000
  0.002  -0.002  -0.000   0.000  -4.364   0.000  -0.000   2.886
  0.000  -0.000   2.806  -0.029   0.000  43.890   0.027  -0.000
  0.000   0.000  -0.029   2.830  -0.000   0.027  43.868   0.000
 -0.011   0.009   0.000  -0.000   2.886  -0.000   0.000  43.810
 total augmentation occupancy for first ion, spin component:           1
  1.628   0.044  -0.000   0.000  -0.065  -0.000  -0.000  -0.008
  0.044   0.001  -0.000  -0.000  -0.005  -0.000   0.000  -0.000
 -0.000  -0.000   1.071  -0.177   0.000   0.034  -0.014   0.000
  0.000  -0.000  -0.177   1.219   0.001  -0.014   0.046   0.000
 -0.065  -0.005   0.000   0.001   1.475   0.000   0.000   0.066
 -0.000  -0.000   0.034  -0.014   0.000   0.001  -0.001   0.000
 -0.000   0.000  -0.014   0.046   0.000  -0.001   0.002  -0.000
 -0.008  -0.000   0.000   0.000   0.066   0.000  -0.000   0.003


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.0943: real time    6.1105
    FORLOC:  cpu time    6.9021: real time    6.9204
    FORNL :  cpu time   14.9790: real time   15.0186
    STRESS:  cpu time   42.0571: real time   42.1685
    FORHAR:  cpu time   14.2004: real time   14.2379
    MIXING:  cpu time    2.7489: real time    2.7563
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.18639     0.18639     0.18639
  Ewald    1909.83280   458.10040  1289.22177     0.19979  -127.14240     0.13696
  Hartree  2061.15137   915.75618  1659.49369     0.09908   -67.79263     0.07312
  E(xc)    -152.17910  -153.29913  -152.89004     0.00061    -0.48307     0.00039
  Local   -4344.18080 -1751.58176 -3309.33523    -0.28775   184.08067    -0.20267
  n-local   -90.69314   -90.44568   -92.71776    -0.00114     1.16035    -0.00056
  augment    -0.23073    -0.24926    -0.34366    -0.00004     0.05384    -0.00004
  Kinetic   618.42915   623.59046   609.45198    -0.00984     9.65573    -0.00577
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.31594     2.05760     3.06714     0.00070    -0.46752     0.00144
  in kB       0.08654     0.07689     0.11461     0.00003    -0.01747     0.00005
  external pressure =        0.09 kB  Pullay stress =        0.00 kB


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
   -.111E+03 -.534E+01 0.908E+02   0.111E+03 0.533E+01 -.908E+02   -.673E+00 0.113E-01 -.280E-01   0.340E-05 0.440E-06 0.679E-06
   0.111E+03 -.519E+01 0.908E+02   -.111E+03 0.518E+01 -.908E+02   0.672E+00 0.111E-01 -.260E-01   -.301E-05 0.437E-06 0.703E-06
   0.156E+03 0.491E+02 -.257E+02   -.156E+03 -.487E+02 0.258E+02   -.294E+00 -.255E+00 -.814E-01   0.787E-06 -.152E-05 -.153E-06
   0.732E+02 -.941E+02 -.421E+02   -.728E+02 0.940E+02 0.421E+02   -.405E+00 -.144E+00 0.937E-01   0.177E-05 0.137E-05 0.192E-06
   0.409E-02 0.868E+02 -.415E+02   -.446E-02 -.862E+02 0.416E+02   -.345E-03 -.343E+00 -.580E-01   -.244E-07 -.122E-05 0.637E-07
   -.732E+02 -.941E+02 -.422E+02   0.728E+02 0.940E+02 0.421E+02   0.406E+00 -.146E+00 0.923E-01   -.158E-05 0.136E-05 0.122E-06
   -.156E+03 0.491E+02 -.257E+02   0.156E+03 -.487E+02 0.258E+02   0.294E+00 -.256E+00 -.804E-01   -.626E-06 -.155E-05 -.259E-06
   -.433E+02 0.290E+02 -.953E+01   0.466E+02 -.319E+02 0.139E+02   -.305E+01 0.280E+01 -.418E+01   0.403E-06 -.203E-06 0.482E-06
   -.405E+02 -.290E+02 0.556E+02   0.438E+02 0.320E+02 -.600E+02   -.304E+01 -.280E+01 0.419E+01   0.366E-06 0.279E-06 0.245E-07
   0.433E+02 0.290E+02 -.952E+01   -.465E+02 -.320E+02 0.139E+02   0.304E+01 0.281E+01 -.418E+01   -.412E-06 -.249E-06 0.547E-06
   0.405E+02 -.290E+02 0.556E+02   -.438E+02 0.319E+02 -.600E+02   0.304E+01 -.280E+01 0.419E+01   -.377E-06 0.322E-06 -.378E-07
   0.321E+02 0.452E+02 0.451E+02   -.323E+02 -.486E+02 -.499E+02   0.193E+00 0.316E+01 0.460E+01   0.287E-06 -.486E-06 -.410E-06
   0.285E+02 0.469E+02 -.551E+02   -.288E+02 -.506E+02 0.597E+02   0.219E+00 0.348E+01 -.439E+01   0.309E-06 -.439E-06 0.180E-06
   0.729E+02 -.292E+02 -.579E+01   -.779E+02 0.324E+02 0.588E+01   0.468E+01 -.313E+01 -.899E-01   -.233E-06 0.285E-06 -.715E-07
   0.148E+02 -.525E+02 -.640E+02   -.148E+02 0.559E+02 0.688E+02   0.578E-02 -.320E+01 -.457E+01   0.223E-06 0.156E-06 -.643E-07
   0.173E+02 -.600E+02 0.409E+02   -.173E+02 0.638E+02 -.455E+02   -.509E-01 -.355E+01 0.434E+01   0.193E-06 0.209E-06 -.131E-07
   0.937E-02 0.567E+02 -.626E+02   -.102E-01 -.605E+02 0.671E+02   0.795E-03 0.350E+01 -.430E+01   0.417E-08 -.773E-07 -.183E-06
   -.825E-02 0.570E+02 0.440E+02   0.911E-02 -.604E+02 -.487E+02   -.680E-03 0.320E+01 0.450E+01   0.724E-09 -.158E-06 0.567E-07
   -.148E+02 -.525E+02 -.640E+02   0.148E+02 0.559E+02 0.688E+02   -.513E-02 -.320E+01 -.458E+01   -.216E-06 0.163E-06 -.751E-07
   -.173E+02 -.600E+02 0.409E+02   0.173E+02 0.638E+02 -.455E+02   0.499E-01 -.355E+01 0.434E+01   -.174E-06 0.226E-06 -.325E-07
   -.321E+02 0.452E+02 0.451E+02   0.324E+02 -.486E+02 -.499E+02   -.194E+00 0.316E+01 0.460E+01   -.280E-06 -.398E-06 -.308E-06
   -.729E+02 -.291E+02 -.581E+01   0.779E+02 0.324E+02 0.591E+01   -.468E+01 -.313E+01 -.916E-01   0.131E-06 0.211E-06 -.886E-07
   -.285E+02 0.469E+02 -.551E+02   0.288E+02 -.506E+02 0.597E+02   -.218E+00 0.348E+01 -.439E+01   -.305E-06 -.366E-06 0.812E-07
 -----------------------------------------------------------------------------------------------
   0.114E-02 0.897E+00 0.104E+00   -.320E-13 -.711E-13 -.711E-14   -.114E-02 -.897E+00 -.104E+00   0.641E-06 -.121E-05 0.143E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.66640      0.18381      0.41974        -0.387374     -0.001192     -0.027855
     34.33403      0.18297      0.41961         0.386618     -0.002849     -0.024479
     32.46724     34.60202      4.21182         0.138774      0.162374      0.014787
     33.72867      0.45469      4.24764        -0.055581     -0.284492      0.003078
     34.99995     34.61714      4.22070        -0.000721      0.297796      0.030669
      1.27117      0.45472      4.24810         0.056949     -0.287050      0.000687
      2.53262     34.60200      4.21228        -0.140180      0.160875      0.016233
      1.22888     34.67012      1.18626         0.216887     -0.148781      0.209693
      1.22804      0.69721     34.65239         0.216300      0.150325     -0.222171
     33.77208     34.66850      1.18610        -0.215642     -0.147826      0.207972
     33.77182      0.69565     34.65225        -0.216787      0.150578     -0.223207
     32.43774     33.98900      3.31063        -0.040375     -0.191407     -0.256895
     32.43110     33.92780      5.06744        -0.039906     -0.208057      0.241557
     31.56606      0.21304      4.22907        -0.273074      0.160384      0.004029
     33.72827      1.07479      5.14704        -0.008737      0.200460      0.247438
     33.73706      1.14160      3.39858        -0.009760      0.217461     -0.226599
     34.99979     33.93046      5.07253         0.000012     -0.213333      0.224488
      0.00009     33.98956      3.32406         0.000180     -0.198099     -0.229758
      1.27144      1.07453      5.14759         0.008596      0.201923      0.249577
      1.26297      1.14180      3.39920         0.009671      0.217963     -0.226875
      2.56224     33.98914      3.31097         0.040325     -0.190967     -0.256731
      3.43380      0.21293      4.22986         0.273934      0.161020      0.004089
      2.56854     33.92754      5.06778         0.039894     -0.207104      0.240268
 -----------------------------------------------------------------------------------
    total drift:                                0.000001     -0.000016      0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -122.15067250 eV

  energy  without entropy=     -122.15067250  energy(sigma->0) =     -122.15067250
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.6750: real time   33.7642


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3821.4934: real time 3831.9684
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7491264. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     149553. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          8. kBytes
   wavefun   :     141251. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4641.936
                            User time (sec):     4335.590
                          System time (sec):      306.346
                         Elapsed time (sec):     4654.830
  
                   Maximum memory used (kb):    11747316.
                   Average memory used (kb):           0.
  
                          Minor page faults:       283447
                          Major page faults:            5
                 Voluntary context switches:          766
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4654.830564                                1   1
    2      w1_copy                              10.791917                          11302   2
    3      fftwav_mpi                          619.889490                           4406   2
    4      fftext_mpi                            3.195134                             34   2
    5      overl                                 0.005064                           6425   2
    6      orth1                                19.347947                           1740   2
    7      lincom                                1.135926                             33   2
    8      eccp                                 24.445433                           1088   2
    9      hamiltmu                           1021.339031                            579   2
   10        vhamil                              135.440075                         3756   3
   11        overl1                                0.004790                         3756   3
   12        kinhamil                            343.333508                         3756   3
   13          fftext_mpi                          339.835874                       3756   4
   14      pdssyex_zheevx                        0.068122                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2954.612501           1
 fftwav_mpi                            619.889490        4406
 hamiltmu                              542.560656         579
 fftext_mpi                            343.031008        3790
 vhamil                                135.440075        3756
 eccp                                   24.445433        1088
 orth1                                  19.347947        1740
 w1_copy                                10.791917       11302
 kinhamil                                3.497635        3756
 lincom                                  1.135926          33
 pdssyex_zheevx                          0.068122          32
 overl                                   0.005064        6425
 overl1                                  0.004790        3756
 ---------------------------------------------------------------
  summed up times    4654.83056402206     
 
Profiling took   0.018609  0.009647  0.003288  0.003284 seconds
Profiling took   0.017837 seconds
