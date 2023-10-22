 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  14:38:23
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               7  16
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


 total amount of memory used by VASP on root node  9171417. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     179954. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          3. kBytes
   wavefun   :     197372. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      44.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2273 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0027: real time    0.0027


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.7656: real time   42.8700
    SETDIJ:  cpu time    0.0917: real time    0.0919
     EDDAV:  cpu time   68.8507: real time   69.0193
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  111.7102: real time  111.9854

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.3912494E+03  (-0.1016599E+04)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4398.55161382
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.20686254
  PAW double counting   =       813.02376207     -776.28550018
  entropy T*S    EENTRO =        -0.00230739
  eigenvalues    EBANDS =      -221.33761718
  atomic energy  EATOM  =      1229.90265012
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       391.24938979 eV

  energy without entropy =      391.25169717  energy(sigma->0) =      391.25054348


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   88.1913: real time   88.4069
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   88.1939: real time   88.4125

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2177942E+03  (-0.2120322E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4398.55161382
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.20686254
  PAW double counting   =       813.02376207     -776.28550018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -439.13410792
  atomic energy  EATOM  =      1229.90265012
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       173.45520644 eV

  energy without entropy =      173.45520644  energy(sigma->0) =      173.45520644


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   80.9321: real time   81.1300
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   80.9341: real time   81.1352

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2322852E+03  (-0.2287249E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4398.55161382
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.20686254
  PAW double counting   =       813.02376207     -776.28550018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -671.41931647
  atomic energy  EATOM  =      1229.90265012
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -58.83000211 eV

  energy without entropy =      -58.83000211  energy(sigma->0) =      -58.83000211


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   71.1235: real time   71.2974
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   71.1263: real time   71.3030

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7162715E+02  (-0.7152111E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4398.55161382
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.20686254
  PAW double counting   =       813.02376207     -776.28550018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -743.04646838
  atomic energy  EATOM  =      1229.90265012
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -130.45715402 eV

  energy without entropy =     -130.45715402  energy(sigma->0) =     -130.45715402


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   80.8816: real time   81.0793
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7815: real time    7.8006
    MIXING:  cpu time    1.1655: real time    1.1684
    --------------------------------------------
      LOOP:  cpu time   89.8310: real time   90.0538

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6689708E+01  (-0.6686761E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0590211 magnetization 

 Broyden mixing:
  rms(total) = 0.21566E+01    rms(broyden)= 0.21566E+01
  rms(prec ) = 0.22168E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4398.55161382
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.20686254
  PAW double counting   =       813.02376207     -776.28550018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -749.73617653
  atomic energy  EATOM  =      1229.90265012
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.14686217 eV

  energy without entropy =     -137.14686217  energy(sigma->0) =     -137.14686217


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.9205: real time   43.0252
    SETDIJ:  cpu time    0.0938: real time    0.0940
     EDDAV:  cpu time   75.9703: real time   76.1561
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6465: real time    7.6653
    MIXING:  cpu time    1.2146: real time    1.2176
    --------------------------------------------
      LOOP:  cpu time  127.8478: real time  128.1631

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1177660E+02  (-0.1890486E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0403089 magnetization 

 Broyden mixing:
  rms(total) = 0.13440E+01    rms(broyden)= 0.13440E+01
  rms(prec ) = 0.13646E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7073
  1.7073

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4498.44691631
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.20397442
  PAW double counting   =      3229.44883247    -3193.44070375
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -642.33125644
  atomic energy  EATOM  =      1229.90265012
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -125.37026587 eV

  energy without entropy =     -125.37026587  energy(sigma->0) =     -125.37026587


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   43.0448: real time   43.1499
    SETDIJ:  cpu time    0.0913: real time    0.0915
     EDDAV:  cpu time   74.7305: real time   74.9132
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6598: real time    7.6786
    MIXING:  cpu time    1.2537: real time    1.2567
    --------------------------------------------
      LOOP:  cpu time  126.7822: real time  127.0952

 eigenvalue-minimisations  :    94
 total energy-change (2. order) : 0.2737772E+01  (-0.1018082E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0339723 magnetization 

 Broyden mixing:
  rms(total) = 0.58099E+00    rms(broyden)= 0.58099E+00
  rms(prec ) = 0.58709E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8395
  1.8395  1.8395

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4582.66117476
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.11782227
  PAW double counting   =      9273.34618164    -9237.54231682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.08880999
  atomic energy  EATOM  =      1229.90265012
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.63249391 eV

  energy without entropy =     -122.63249391  energy(sigma->0) =     -122.63249391


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.1946: real time   43.3007
    SETDIJ:  cpu time    0.0913: real time    0.0916
     EDDAV:  cpu time   76.0404: real time   76.2264
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6439: real time    7.6625
    MIXING:  cpu time    1.2945: real time    1.2977
    --------------------------------------------
      LOOP:  cpu time  128.2669: real time  128.5842

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.3936237E+00  (-0.9582851E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0333520 magnetization 

 Broyden mixing:
  rms(total) = 0.88135E-01    rms(broyden)= 0.88135E-01
  rms(prec ) = 0.97298E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6468
  2.3636  1.2884  1.2884

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4596.82288321
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.34348597
  PAW double counting   =     13418.04929744   -13381.97223054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -547.03234367
  atomic energy  EATOM  =      1229.90265012
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.23887025 eV

  energy without entropy =     -122.23887025  energy(sigma->0) =     -122.23887025


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.1612: real time   43.2665
    SETDIJ:  cpu time    0.0915: real time    0.0917
     EDDAV:  cpu time   76.0049: real time   76.1908
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6454: real time    7.6641
    MIXING:  cpu time    1.3371: real time    1.3403
    --------------------------------------------
      LOOP:  cpu time  128.2422: real time  128.5587

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.7045369E-01  (-0.1700392E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0323466 magnetization 

 Broyden mixing:
  rms(total) = 0.53117E-01    rms(broyden)= 0.53117E-01
  rms(prec ) = 0.59542E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5243
  1.8919  1.8919  1.1567  1.1567

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4610.38807653
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.94846507
  PAW double counting   =     13867.00794762   -13830.95068439
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.98187208
  atomic energy  EATOM  =      1229.90265012
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.16841657 eV

  energy without entropy =     -122.16841657  energy(sigma->0) =     -122.16841657


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.2046: real time   43.3100
    SETDIJ:  cpu time    0.0941: real time    0.0943
     EDDAV:  cpu time   75.9654: real time   76.1510
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6426: real time    7.6613
    MIXING:  cpu time    1.3915: real time    1.3949
    --------------------------------------------
      LOOP:  cpu time  128.3004: real time  128.6172

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.6500676E-02  (-0.1275210E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0318581 magnetization 

 Broyden mixing:
  rms(total) = 0.32563E-01    rms(broyden)= 0.32563E-01
  rms(prec ) = 0.39270E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6464
  2.4348  2.4348  1.2643  1.2643  0.8338

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4614.16620526
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.95123887
  PAW double counting   =     13358.54770793   -13322.48641436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.20404682
  atomic energy  EATOM  =      1229.90265012
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.16191589 eV

  energy without entropy =     -122.16191589  energy(sigma->0) =     -122.16191589


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.2367: real time   43.3422
    SETDIJ:  cpu time    0.0923: real time    0.0926
     EDDAV:  cpu time   66.2169: real time   66.3788
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6450: real time    7.6637
    MIXING:  cpu time    1.4466: real time    1.4501
    --------------------------------------------
      LOOP:  cpu time  118.6397: real time  118.9327

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1305796E-01  (-0.7300407E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0318123 magnetization 

 Broyden mixing:
  rms(total) = 0.14163E-01    rms(broyden)= 0.14163E-01
  rms(prec ) = 0.20348E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6071
  2.5088  2.5088  1.3981  1.1781  1.1781  0.8705

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4621.50447644
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.13886552
  PAW double counting   =     13259.68997018   -13223.60834747
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -523.06067346
  atomic energy  EATOM  =      1229.90265012
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.14885793 eV

  energy without entropy =     -122.14885793  energy(sigma->0) =     -122.14885793


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.3176: real time   43.4236
    SETDIJ:  cpu time    0.0922: real time    0.0924
     EDDAV:  cpu time   71.0872: real time   71.2611
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6545: real time    7.6732
    MIXING:  cpu time    1.5040: real time    1.5077
    --------------------------------------------
      LOOP:  cpu time  123.6577: real time  123.9631

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1470774E-02  (-0.5102759E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0315878 magnetization 

 Broyden mixing:
  rms(total) = 0.94570E-02    rms(broyden)= 0.94570E-02
  rms(prec ) = 0.14378E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6864
  3.2383  2.5559  1.4739  1.4739  0.9098  1.0766  1.0766

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4625.87899250
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.24407615
  PAW double counting   =     13250.52539208   -13214.44582437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.78784227
  atomic energy  EATOM  =      1229.90265012
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.14738716 eV

  energy without entropy =     -122.14738716  energy(sigma->0) =     -122.14738716


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.2896: real time   43.3952
    SETDIJ:  cpu time    0.0914: real time    0.0917
     EDDAV:  cpu time   63.6914: real time   63.8472
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6402: real time    7.6588
    MIXING:  cpu time    1.5685: real time    1.5723
    --------------------------------------------
      LOOP:  cpu time  116.2833: real time  116.5702

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1484608E-02  (-0.2915129E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0315042 magnetization 

 Broyden mixing:
  rms(total) = 0.61078E-02    rms(broyden)= 0.61078E-02
  rms(prec ) = 0.87984E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8549
  4.4024  2.3840  2.3840  1.3761  1.2513  1.0868  1.0868  0.8676

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.88252487
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.31232302
  PAW double counting   =     13194.83882886   -13158.75586057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -513.85744194
  atomic energy  EATOM  =      1229.90265012
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.14887177 eV

  energy without entropy =     -122.14887177  energy(sigma->0) =     -122.14887177


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.3256: real time   43.4359
    SETDIJ:  cpu time    0.0914: real time    0.0917
     EDDAV:  cpu time   69.8204: real time   69.9912
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6488: real time    7.6676
    MIXING:  cpu time    1.6359: real time    1.6399
    --------------------------------------------
      LOOP:  cpu time  122.5244: real time  122.8316

 eigenvalue-minimisations  :    86
 total energy-change (2. order) :-0.8069764E-02  (-0.2191443E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0313587 magnetization 

 Broyden mixing:
  rms(total) = 0.33636E-02    rms(broyden)= 0.33636E-02
  rms(prec ) = 0.46456E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0107
  5.7479  2.8537  2.3141  1.7506  1.3377  1.1471  1.1471  0.9353  0.8624

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4634.60482583
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.35586035
  PAW double counting   =     13232.86285113   -13196.77978385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.18684707
  atomic energy  EATOM  =      1229.90265012
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.15694153 eV

  energy without entropy =     -122.15694153  energy(sigma->0) =     -122.15694153


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.3370: real time   43.4427
    SETDIJ:  cpu time    0.0930: real time    0.0932
     EDDAV:  cpu time   71.0792: real time   71.2530
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6514: real time    7.6701
    MIXING:  cpu time    1.7098: real time    1.7140
    --------------------------------------------
      LOOP:  cpu time  123.8725: real time  124.1780

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8803066E-02  (-0.8480170E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0312957 magnetization 

 Broyden mixing:
  rms(total) = 0.24773E-02    rms(broyden)= 0.24773E-02
  rms(prec ) = 0.30229E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0809
  6.2341  3.3275  2.4164  2.1761  1.5394  1.1556  1.1556  0.9207  0.9418  0.9418

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4635.79019807
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.34338754
  PAW double counting   =     13226.46266273   -13190.37977363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.99762692
  atomic energy  EATOM  =      1229.90265012
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.16574460 eV

  energy without entropy =     -122.16574460  energy(sigma->0) =     -122.16574460


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.3277: real time   43.4334
    SETDIJ:  cpu time    0.0914: real time    0.0917
     EDDAV:  cpu time   66.2058: real time   66.3677
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6573: real time    7.6760
    MIXING:  cpu time    1.7838: real time    1.7882
    --------------------------------------------
      LOOP:  cpu time  119.0682: real time  119.3622

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5681027E-02  (-0.5328432E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0312683 magnetization 

 Broyden mixing:
  rms(total) = 0.12907E-02    rms(broyden)= 0.12907E-02
  rms(prec ) = 0.16132E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1496
  7.1232  3.6497  2.3870  2.3870  1.6739  1.2218  1.2218  1.0915  1.0915  0.8991
  0.8991

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.24346988
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.34121376
  PAW double counting   =     13236.23172440   -13200.14836625
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.54833139
  atomic energy  EATOM  =      1229.90265012
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.17142562 eV

  energy without entropy =     -122.17142562  energy(sigma->0) =     -122.17142562


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.3509: real time   43.4567
    SETDIJ:  cpu time    0.0916: real time    0.0918
     EDDAV:  cpu time   75.9698: real time   76.1556
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6619: real time    7.6807
    MIXING:  cpu time    1.8636: real time    1.8682
    --------------------------------------------
      LOOP:  cpu time  128.9400: real time  129.3228

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2429989E-02  (-0.1219959E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0312594 magnetization 

 Broyden mixing:
  rms(total) = 0.64539E-03    rms(broyden)= 0.64539E-03
  rms(prec ) = 0.86636E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2824
  7.7107  4.8306  2.7198  2.3340  2.0418  1.5053  1.1563  1.1563  1.0651  1.0651
  0.9017  0.9017

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.37559830
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.33515195
  PAW double counting   =     13223.02195324   -13186.93859543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.41257082
  atomic energy  EATOM  =      1229.90265012
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.17385561 eV

  energy without entropy =     -122.17385561  energy(sigma->0) =     -122.17385561


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.2909: real time   43.3969
    SETDIJ:  cpu time    0.0916: real time    0.0919
     EDDAV:  cpu time   66.1997: real time   66.3616
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6517: real time    7.6704
    MIXING:  cpu time    1.9527: real time    1.9575
    --------------------------------------------
      LOOP:  cpu time  119.1889: real time  119.4836

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1774764E-02  (-0.1312266E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0312552 magnetization 

 Broyden mixing:
  rms(total) = 0.49314E-03    rms(broyden)= 0.49314E-03
  rms(prec ) = 0.56338E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2747
  7.9207  5.1584  2.6538  2.3326  2.3326  1.6077  1.4305  1.1223  1.1223  1.1284
  0.9988  0.8817  0.8817

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.45428675
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.33307026
  PAW double counting   =     13225.38142799   -13189.29785811
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.33378751
  atomic energy  EATOM  =      1229.90265012
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.17563037 eV

  energy without entropy =     -122.17563037  energy(sigma->0) =     -122.17563037


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.2053: real time   43.3106
    SETDIJ:  cpu time    0.0920: real time    0.0922
     EDDAV:  cpu time   80.8602: real time   81.0577
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6462: real time    7.6649
    MIXING:  cpu time    2.0342: real time    2.0392
    --------------------------------------------
      LOOP:  cpu time  133.8401: real time  134.1701

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4605606E-03  (-0.1204310E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0312513 magnetization 

 Broyden mixing:
  rms(total) = 0.24383E-03    rms(broyden)= 0.24383E-03
  rms(prec ) = 0.29735E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3080
  8.3786  5.4377  3.2088  2.5687  2.3417  1.9122  1.3396  1.3396  1.0898  1.0898
  0.9628  0.9012  0.9012  0.8410

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.50519244
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.33275060
  PAW double counting   =     13224.80627885   -13188.72287859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.28285310
  atomic energy  EATOM  =      1229.90265012
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.17609094 eV

  energy without entropy =     -122.17609094  energy(sigma->0) =     -122.17609094


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.1507: real time   43.2560
    SETDIJ:  cpu time    0.0916: real time    0.0918
     EDDAV:  cpu time   64.9406: real time   65.0994
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6471: real time    7.6658
    MIXING:  cpu time    2.1370: real time    2.1422
    --------------------------------------------
      LOOP:  cpu time  117.9691: real time  118.2605

 eigenvalue-minimisations  :    78
 total energy-change (2. order) :-0.3211122E-03  (-0.6400990E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0312507 magnetization 

 Broyden mixing:
  rms(total) = 0.15282E-03    rms(broyden)= 0.15282E-03
  rms(prec ) = 0.17884E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3260
  8.5189  5.7273  3.4902  2.4446  2.4446  2.2921  1.4208  1.3280  1.3280  1.1065
  1.1065  0.9142  0.9142  0.9267  0.9267

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.51786238
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.33192937
  PAW double counting   =     13223.89322039   -13187.80981269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.26969048
  atomic energy  EATOM  =      1229.90265012
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.17641205 eV

  energy without entropy =     -122.17641205  energy(sigma->0) =     -122.17641205


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   43.1414: real time   43.2466
    SETDIJ:  cpu time    0.0966: real time    0.0968
     EDDAV:  cpu time   76.0249: real time   76.2108
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6425: real time    7.6612
    MIXING:  cpu time    2.2309: real time    2.2363
    --------------------------------------------
      LOOP:  cpu time  129.1384: real time  129.4568

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1285283E-03  (-0.9777984E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0312513 magnetization 

 Broyden mixing:
  rms(total) = 0.72258E-04    rms(broyden)= 0.72258E-04
  rms(prec ) = 0.90831E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3489
  8.8473  6.1686  3.8858  2.7317  2.3151  2.3151  1.7828  1.3329  1.3329  1.1113
  1.1113  0.9087  0.9087  0.9087  0.9602  0.9602

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.53538522
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.33209804
  PAW double counting   =     13224.47045140   -13188.38700984
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.25249871
  atomic energy  EATOM  =      1229.90265012
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.17654058 eV

  energy without entropy =     -122.17654058  energy(sigma->0) =     -122.17654058


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   43.0881: real time   43.1965
    SETDIJ:  cpu time    0.0932: real time    0.0934
     EDDAV:  cpu time   55.2243: real time   55.3593
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6438: real time    7.6625
    MIXING:  cpu time    2.3341: real time    2.3398
    --------------------------------------------
      LOOP:  cpu time  108.3856: real time  108.6567

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.6386373E-04  (-0.3306271E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0312508 magnetization 

 Broyden mixing:
  rms(total) = 0.52538E-04    rms(broyden)= 0.52538E-04
  rms(prec ) = 0.62366E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3727
  8.9636  6.4477  4.3417  2.7611  2.2927  2.2134  2.2134  1.4129  1.4129  1.4155
  1.0982  1.0982  0.9779  0.9779  0.8920  0.9079  0.9079

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.54058653
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.33198107
  PAW double counting   =     13224.45615028   -13188.37273686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.24721616
  atomic energy  EATOM  =      1229.90265012
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.17660444 eV

  energy without entropy =     -122.17660444  energy(sigma->0) =     -122.17660444


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   43.0798: real time   43.1849
    SETDIJ:  cpu time    0.0928: real time    0.0930
     EDDAV:  cpu time   56.5001: real time   56.6384
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6376: real time    7.6562
    MIXING:  cpu time    2.4448: real time    2.4507
    --------------------------------------------
      LOOP:  cpu time  109.7572: real time  110.0285

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3713414E-04  (-0.1177426E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0312508 magnetization 

 Broyden mixing:
  rms(total) = 0.30375E-04    rms(broyden)= 0.30375E-04
  rms(prec ) = 0.35946E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4108
  9.0635  6.8243  4.8198  3.2191  2.4984  2.4984  1.9579  1.7494  1.3584  1.3584
  1.0904  1.0904  1.0756  1.0756  0.9242  0.9494  0.9210  0.9210

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.54486293
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.33198009
  PAW double counting   =     13224.28047809   -13188.19706224
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.24297832
  atomic energy  EATOM  =      1229.90265012
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.17664157 eV

  energy without entropy =     -122.17664157  energy(sigma->0) =     -122.17664157


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   43.0824: real time   43.1896
    SETDIJ:  cpu time    0.0934: real time    0.0936
     EDDAV:  cpu time   49.1432: real time   49.2634
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6595: real time    7.6782
    MIXING:  cpu time    2.5519: real time    2.5582
    --------------------------------------------
      LOOP:  cpu time  102.5326: real time  102.7877

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1897096E-04  (-0.7001557E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0312509 magnetization 

 Broyden mixing:
  rms(total) = 0.14240E-04    rms(broyden)= 0.14240E-04
  rms(prec ) = 0.17415E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3827
  9.1109  6.9350  4.9551  3.4217  2.6432  2.3352  2.0603  1.8394  1.3649  1.3649
  1.3164  1.0984  1.0984  1.0407  0.9093  0.9544  0.9544  0.9343  0.9343

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.54610835
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.33197232
  PAW double counting   =     13224.43607170   -13188.35264237
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.24175760
  atomic energy  EATOM  =      1229.90265012
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.17666054 eV

  energy without entropy =     -122.17666054  energy(sigma->0) =     -122.17666054


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   43.1099: real time   43.2151
    SETDIJ:  cpu time    0.0919: real time    0.0921
     EDDAV:  cpu time   66.2556: real time   66.4176
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6432: real time    7.6619
    MIXING:  cpu time    2.6734: real time    2.6800
    --------------------------------------------
      LOOP:  cpu time  119.7762: real time  120.0719

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6313743E-05  (-0.1883715E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0312509 magnetization 

 Broyden mixing:
  rms(total) = 0.12667E-04    rms(broyden)= 0.12667E-04
  rms(prec ) = 0.14272E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4359
  9.2305  7.2887  5.3881  3.8942  2.7664  2.4076  2.4076  1.7831  1.7831  1.3408
  1.3408  1.1732  1.1137  1.1137  1.0128  1.0128  0.9086  0.9086  0.9033  0.9406

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.54688203
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.33197002
  PAW double counting   =     13224.44259790   -13188.35916938
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.24098712
  atomic energy  EATOM  =      1229.90265012
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.17666686 eV

  energy without entropy =     -122.17666686  energy(sigma->0) =     -122.17666686


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.1053: real time   43.2105
    SETDIJ:  cpu time    0.0923: real time    0.0925
     EDDAV:  cpu time   49.1544: real time   49.2746
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6437: real time    7.6624
    MIXING:  cpu time    2.7885: real time    2.7953
    --------------------------------------------
      LOOP:  cpu time  102.7863: real time  103.0401

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4496675E-05  (-0.1732060E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0312509 magnetization 

 Broyden mixing:
  rms(total) = 0.57672E-05    rms(broyden)= 0.57672E-05
  rms(prec ) = 0.67027E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4169
  9.2812  7.4007  5.5333  3.9855  2.6392  2.6392  2.2687  2.2687  1.5745  1.3026
  1.3026  1.2729  1.2729  1.1738  1.0797  1.0797  0.9188  0.9188  0.9135  0.9640
  0.9640

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.54699399
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.33195250
  PAW double counting   =     13224.40282944   -13188.31940410
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.24085895
  atomic energy  EATOM  =      1229.90265012
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.17667136 eV

  energy without entropy =     -122.17667136  energy(sigma->0) =     -122.17667136


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.1297: real time   43.2350
    SETDIJ:  cpu time    0.0940: real time    0.0942
     EDDAV:  cpu time   66.2517: real time   66.4138
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6506: real time    7.6694
    MIXING:  cpu time    2.9182: real time    2.9254
    --------------------------------------------
      LOOP:  cpu time  120.0465: real time  120.3426

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1459886E-05  (-0.8573231E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0312508 magnetization 

 Broyden mixing:
  rms(total) = 0.28149E-05    rms(broyden)= 0.28149E-05
  rms(prec ) = 0.35937E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4608
  9.3492  7.6104  5.8713  4.4068  3.0400  2.4633  2.4633  2.4234  1.6216  1.6216
  1.4657  1.4657  1.3800  1.1195  1.1195  1.0341  1.0341  0.9146  0.9146  0.9067
  0.9559  0.9559

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.54707706
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.33194935
  PAW double counting   =     13224.40346858   -13188.32004322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.24077421
  atomic energy  EATOM  =      1229.90265012
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.17667282 eV

  energy without entropy =     -122.17667282  energy(sigma->0) =     -122.17667282


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.0549: real time   43.1658
    SETDIJ:  cpu time    0.0957: real time    0.0959
     EDDAV:  cpu time   49.1356: real time   49.2558
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6625: real time    7.6812
    MIXING:  cpu time    3.0491: real time    3.0565
    --------------------------------------------
      LOOP:  cpu time  103.0000: real time  103.2605

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1039274E-05  (-0.8410908E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0312508 magnetization 

 Broyden mixing:
  rms(total) = 0.15938E-05    rms(broyden)= 0.15938E-05
  rms(prec ) = 0.19630E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4656
  9.3852  7.8350  6.0224  4.7205  3.3980  2.7492  2.2796  2.2796  2.0757  1.4972
  1.4972  1.3571  1.3571  1.3365  1.0948  1.0948  1.0882  0.9872  0.9872  0.9152
  0.9152  0.9177  0.9177

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.54719269
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.33195009
  PAW double counting   =     13224.39217188   -13188.30874668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.24066020
  atomic energy  EATOM  =      1229.90265012
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.17667385 eV

  energy without entropy =     -122.17667385  energy(sigma->0) =     -122.17667385


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.1957: real time   43.3011
    SETDIJ:  cpu time    0.0919: real time    0.0921
     EDDAV:  cpu time   66.3287: real time   66.4909
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6517: real time    7.6704
    MIXING:  cpu time    3.1819: real time    3.1897
    --------------------------------------------
      LOOP:  cpu time  120.4521: real time  120.7494

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3736350E-06  (-0.4612257E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0312508 magnetization 

 Broyden mixing:
  rms(total) = 0.19465E-05    rms(broyden)= 0.19465E-05
  rms(prec ) = 0.20844E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4667
  9.4280  7.9472  6.2434  4.8688  3.6383  2.7630  2.4126  2.4126  1.9077  1.5797
  1.5797  1.7195  1.3451  1.3451  1.1421  1.1421  1.0387  1.0387  0.9141  0.9141
  1.0210  0.9103  0.9449  0.9449

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.54720267
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.33194886
  PAW double counting   =     13224.38788184   -13188.30445748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.24064851
  atomic energy  EATOM  =      1229.90265012
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.17667423 eV

  energy without entropy =     -122.17667423  energy(sigma->0) =     -122.17667423


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.2852: real time   43.3943
    SETDIJ:  cpu time    0.0924: real time    0.0926
     EDDAV:  cpu time   54.0220: real time   54.1542
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6388: real time    7.6575
    MIXING:  cpu time    3.3151: real time    3.3232
    --------------------------------------------
      LOOP:  cpu time  108.3557: real time  108.6272

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1962017E-06  (-0.1659135E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0312508 magnetization 

 Broyden mixing:
  rms(total) = 0.98969E-06    rms(broyden)= 0.98969E-06
  rms(prec ) = 0.11006E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4786
  9.4126  8.1596  6.4092  5.1187  3.8256  2.9945  2.4803  2.4803  2.1408  1.9006
  1.5865  1.5865  1.2440  1.2440  1.2683  1.2683  1.0954  1.0954  1.0143  1.0143
  0.9160  0.9160  0.9052  0.9447  0.9447

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.54722073
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.33194914
  PAW double counting   =     13224.39105566   -13188.30763078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.24063147
  atomic energy  EATOM  =      1229.90265012
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.17667442 eV

  energy without entropy =     -122.17667442  energy(sigma->0) =     -122.17667442


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.4998: real time   43.6093
    SETDIJ:  cpu time    0.0921: real time    0.0923
     EDDAV:  cpu time   50.3703: real time   50.4935
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6447: real time    7.6634
    MIXING:  cpu time    3.4586: real time    3.4671
    --------------------------------------------
      LOOP:  cpu time  105.0677: real time  105.3304

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.1257613E-06  ( 0.7895551E-10)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0312508 magnetization 

 Broyden mixing:
  rms(total) = 0.47349E-06    rms(broyden)= 0.47349E-06
  rms(prec ) = 0.54614E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4837
  9.4345  8.2475  6.5536  5.2751  4.0396  3.1570  2.6934  2.3488  2.3488  1.6129
  1.6129  1.8067  1.6263  1.3389  1.3389  1.1532  1.1532  1.0819  1.0819  1.0344
  1.0344  0.9160  0.9160  0.9037  0.9332  0.9332

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.54722117
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.33194907
  PAW double counting   =     13224.39692692   -13188.31350184
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.24063128
  atomic energy  EATOM  =      1229.90265012
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.17667455 eV

  energy without entropy =     -122.17667455  energy(sigma->0) =     -122.17667455


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.6178: real time   43.7271
    SETDIJ:  cpu time    0.0921: real time    0.0923
     EDDAV:  cpu time   63.8011: real time   63.9572
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  107.5131: real time  107.7823

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4253707E-07  ( 0.2032738E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0312508 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.54722376
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.33194912
  PAW double counting   =     13224.39679739   -13188.31337234
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.24062875
  atomic energy  EATOM  =      1229.90265012
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.17667459 eV

  energy without entropy =     -122.17667459  energy(sigma->0) =     -122.17667459


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -85.9661       2 -85.9661       3 -85.4402       4 -85.5701       5 -85.5470
       6 -85.5700       7 -85.4403       8 -45.0015       9 -44.9982      10 -45.0008
      11 -44.9986      12 -44.4410      13 -44.4138      14 -44.4265      15 -44.3220
      16 -44.2895      17 -44.3303      18 -44.3556      19 -44.3228      20 -44.2897
      21 -44.4410      22 -44.4268      23 -44.4134
 
 
 
 E-fermi :  -6.6697     XC(G=0):  -0.0667     alpha+bet : -0.0273


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.8652      2.00000
      2     -18.8364      2.00000
      3     -18.5330      2.00000
      4     -16.5921      2.00000
      5     -14.6063      2.00000
      6     -14.2822      2.00000
      7     -14.0322      2.00000
      8     -11.8018      2.00000
      9     -11.3718      2.00000
     10     -10.6620      2.00000
     11     -10.4867      2.00000
     12     -10.1678      2.00000
     13      -9.8138      2.00000
     14      -9.4925      2.00000
     15      -9.0371      2.00000
     16      -8.5845      2.00000
     17      -8.4320      2.00000
     18      -7.9203      2.00000
     19      -7.7763      2.00000
     20      -7.5744      2.00000
     21      -7.4987      2.00000
     22      -6.7531      2.00000
     23      -1.1138      0.00000
     24      -0.5033      0.00000
     25      -0.2570      0.00000
     26      -0.1669      0.00000
     27      -0.1161      0.00000
     28       0.0212      0.00000
     29       0.1217      0.00000
     30       0.1298      0.00000
     31       0.1460      0.00000
     32       0.1466      0.00000
     33       0.1488      0.00000
     34       0.1711      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.715  21.398   0.000  -0.000   0.003   0.000  -0.000   0.005
 21.398  36.007   0.000  -0.000   0.005   0.000  -0.000   0.009
  0.000   0.000  -3.178  -0.003   0.000  -5.696  -0.005   0.000
 -0.000  -0.000  -0.003  -3.175   0.000  -0.005  -5.692   0.000
  0.003   0.005   0.000   0.000  -3.173   0.000   0.000  -5.687
  0.000   0.000  -5.696  -0.005   0.000 -10.187  -0.008   0.000
 -0.000  -0.000  -0.005  -5.692   0.000  -0.008 -10.180   0.000
  0.005   0.009   0.000   0.000  -5.687   0.000   0.000 -10.172
 total augmentation occupancy for first ion, spin component:           1
  7.307  -2.436  -0.001   0.000  -1.083   0.000  -0.000   0.475
 -2.436   0.828   0.000   0.000   0.492  -0.000   0.000  -0.212
 -0.001   0.000   3.922  -1.562   0.002  -1.127   0.594  -0.001
  0.000   0.000  -1.562   5.210   0.001   0.594  -1.617  -0.000
 -1.083   0.492   0.002   0.001   7.736  -0.001  -0.000  -2.617
  0.000  -0.000  -1.127   0.594  -0.001   0.330  -0.216   0.000
 -0.000   0.000   0.594  -1.617  -0.000  -0.216   0.508  -0.000
  0.475  -0.212  -0.001  -0.000  -2.617   0.000  -0.000   0.893


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.6390: real time    7.6577
    FORLOC:  cpu time    8.2812: real time    8.3014
    FORNL :  cpu time   10.7806: real time   10.8070
    STRESS:  cpu time   38.4117: real time   38.5054
    FORCOR:  cpu time   43.7985: real time   43.9055
    FORHAR:  cpu time   17.7452: real time   17.7885
    MIXING:  cpu time    3.5981: real time    3.6069
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.13820     0.13820     0.13820
  Ewald    1909.83280   458.10040  1289.22177     0.19979  -127.14240     0.13696
  Hartree  2061.07398   915.84490  1659.62833     0.09905   -67.80037     0.07310
  E(xc)    -163.45817  -164.37395  -164.10646     0.00044    -0.37966     0.00031
  Local   -4447.05527 -1852.14551 -3411.58272    -0.28974   185.39626    -0.20371
  n-local   -30.71065   -32.56178   -33.50949     0.00062     0.00003     0.00038
  augment     0.89637     0.85516     0.85846     0.00002    -0.00580     0.00001
  Kinetic   671.62381   676.20772   662.41867    -0.00949     9.46218    -0.00561
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.34107     2.06513     3.06677     0.00070    -0.46977     0.00145
  in kB       0.08748     0.07717     0.11460     0.00003    -0.01755     0.00005
  external pressure =        0.09 kB  Pullay stress =        0.00 kB


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
   -.113E+03 -.535E+01 0.908E+02   0.111E+03 0.533E+01 -.908E+02   0.197E+01 0.201E-01 -.423E-01   -.354E-06 0.247E-06 0.115E-05
   0.113E+03 -.519E+01 0.908E+02   -.111E+03 0.518E+01 -.908E+02   -.197E+01 0.156E-01 -.395E-01   0.405E-06 0.255E-06 0.114E-05
   0.155E+03 0.487E+02 -.257E+02   -.156E+03 -.487E+02 0.258E+02   0.227E+00 0.153E+00 -.100E+00   -.310E-06 -.595E-06 -.398E-06
   0.735E+02 -.931E+02 -.422E+02   -.728E+02 0.940E+02 0.421E+02   -.723E+00 -.114E+01 0.106E+00   -.212E-05 0.465E-06 -.418E-06
   0.427E-02 0.861E+02 -.415E+02   -.446E-02 -.862E+02 0.416E+02   -.534E-03 0.416E+00 -.542E-01   0.118E-08 -.201E-05 -.302E-06
   -.735E+02 -.931E+02 -.422E+02   0.728E+02 0.940E+02 0.421E+02   0.725E+00 -.114E+01 0.103E+00   0.243E-05 0.261E-06 -.495E-06
   -.155E+03 0.487E+02 -.257E+02   0.156E+03 -.487E+02 0.258E+02   -.229E+00 0.151E+00 -.988E-01   0.317E-06 -.611E-06 -.350E-06
   -.433E+02 0.290E+02 -.954E+01   0.466E+02 -.319E+02 0.139E+02   -.304E+01 0.279E+01 -.417E+01   -.188E-06 0.955E-08 0.166E-06
   -.405E+02 -.291E+02 0.556E+02   0.438E+02 0.320E+02 -.600E+02   -.303E+01 -.279E+01 0.418E+01   -.103E-06 0.398E-07 0.438E-06
   0.433E+02 0.290E+02 -.953E+01   -.465E+02 -.320E+02 0.139E+02   0.303E+01 0.280E+01 -.417E+01   0.193E-06 0.851E-08 0.169E-06
   0.406E+02 -.290E+02 0.556E+02   -.438E+02 0.319E+02 -.600E+02   0.303E+01 -.279E+01 0.418E+01   0.109E-06 0.412E-07 0.436E-06
   0.321E+02 0.452E+02 0.451E+02   -.323E+02 -.486E+02 -.499E+02   0.193E+00 0.315E+01 0.458E+01   0.168E-06 0.176E-06 0.386E-06
   0.285E+02 0.469E+02 -.551E+02   -.288E+02 -.506E+02 0.597E+02   0.219E+00 0.347E+01 -.438E+01   0.190E-06 0.203E-06 -.576E-06
   0.729E+02 -.292E+02 -.579E+01   -.779E+02 0.324E+02 0.588E+01   0.466E+01 -.312E+01 -.896E-01   0.663E-06 -.280E-06 -.141E-06
   0.148E+02 -.525E+02 -.640E+02   -.148E+02 0.559E+02 0.688E+02   0.575E-02 -.319E+01 -.456E+01   -.110E-06 0.289E-06 0.815E-07
   0.173E+02 -.600E+02 0.409E+02   -.173E+02 0.638E+02 -.455E+02   -.508E-01 -.354E+01 0.433E+01   -.110E-06 0.297E-06 -.271E-06
   0.938E-02 0.567E+02 -.626E+02   -.102E-01 -.605E+02 0.671E+02   0.792E-03 0.349E+01 -.428E+01   -.167E-08 -.546E-06 0.191E-06
   -.825E-02 0.571E+02 0.440E+02   0.911E-02 -.604E+02 -.487E+02   -.677E-03 0.319E+01 0.449E+01   0.136E-08 -.526E-06 -.462E-06
   -.148E+02 -.525E+02 -.640E+02   0.148E+02 0.559E+02 0.688E+02   -.510E-02 -.319E+01 -.456E+01   0.125E-06 0.292E-06 0.937E-07
   -.173E+02 -.600E+02 0.409E+02   0.173E+02 0.638E+02 -.455E+02   0.497E-01 -.354E+01 0.433E+01   0.119E-06 0.269E-06 -.263E-06
   -.321E+02 0.452E+02 0.451E+02   0.324E+02 -.486E+02 -.499E+02   -.194E+00 0.315E+01 0.458E+01   -.176E-06 0.258E-06 0.522E-06
   -.729E+02 -.292E+02 -.581E+01   0.779E+02 0.324E+02 0.591E+01   -.466E+01 -.312E+01 -.913E-01   -.795E-06 -.364E-06 -.134E-06
   -.285E+02 0.469E+02 -.551E+02   0.288E+02 -.506E+02 0.597E+02   -.217E+00 0.347E+01 -.437E+01   -.196E-06 0.306E-06 -.705E-06
 -----------------------------------------------------------------------------------------------
   0.189E-02 0.130E+01 0.142E+00   -.320E-13 -.711E-13 -.711E-14   -.189E-02 -.130E+01 -.142E+00   0.255E-06 -.151E-05 0.263E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.66640      0.18381      0.41974        -0.383888     -0.001195     -0.027886
     34.33403      0.18297      0.41961         0.383131     -0.002863     -0.024504
     32.46724     34.60202      4.21182         0.135252      0.160002      0.014642
     33.72867      0.45469      4.24764        -0.055210     -0.279544      0.003337
     34.99995     34.61714      4.22070        -0.000722      0.293086      0.030461
      1.27117      0.45472      4.24810         0.056580     -0.282104      0.000945
      2.53262     34.60200      4.21228        -0.136659      0.158500      0.016090
      1.22888     34.67012      1.18626         0.217405     -0.149724      0.211003
      1.22804      0.69721     34.65239         0.216804      0.151260     -0.223552
     33.77208     34.66850      1.18610        -0.216157     -0.148768      0.209277
     33.77182      0.69565     34.65225        -0.217293      0.151515     -0.224591
     32.43774     33.98900      3.31063        -0.040531     -0.191636     -0.257120
     32.43110     33.92780      5.06744        -0.040088     -0.208376      0.241818
     31.56606      0.21304      4.22907        -0.273587      0.160565      0.004032
     33.72827      1.07479      5.14704        -0.008784      0.200511      0.247158
     33.73706      1.14160      3.39858        -0.009830      0.217546     -0.226323
     34.99979     33.93046      5.07253         0.000012     -0.213314      0.224122
      0.00009     33.98956      3.32406         0.000180     -0.198069     -0.229274
      1.27144      1.07453      5.14759         0.008642      0.201976      0.249300
      1.26297      1.14180      3.39920         0.009741      0.218048     -0.226601
      2.56224     33.98914      3.31097         0.040481     -0.191196     -0.256956
      3.43380      0.21293      4.22986         0.274447      0.161202      0.004093
      2.56854     33.92754      5.06778         0.040076     -0.207421      0.240528
 -----------------------------------------------------------------------------------
    total drift:                                0.000002      0.000039     -0.000036


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -122.17667459 eV

  energy  without entropy=     -122.17667459  energy(sigma->0) =     -122.17667459
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.7063: real time   43.8130


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4510.8322: real time 4523.9797
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9171417. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     179954. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          3. kBytes
   wavefun   :     197372. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5526.616
                            User time (sec):     5135.195
                          System time (sec):      391.420
                         Elapsed time (sec):     5542.587
  
                   Maximum memory used (kb):    14473292.
                   Average memory used (kb):           0.
  
                          Minor page faults:     13090911
                          Major page faults:            7
                 Voluntary context switches:          775
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5542.588323                                1   1
    2      w1_copy                              15.113690                          11212   2
    3      fftwav_mpi                          753.838990                           4376   2
    4      fftext_mpi                            3.830040                             34   2
    5      overl                                 0.003301                           6365   2
    6      orth1                                26.990192                           1713   2
    7      lincom                                1.623650                             33   2
    8      eccp                                 28.657982                           1088   2
    9      hamiltmu                           1098.106526                            570   2
   10        vhamil                              165.034748                         3726   3
   11        overl1                                0.002872                         3726   3
   12        kinhamil                            428.318452                         3726   3
   13          fftext_mpi                          423.245918                       3726   4
   14      pdssyex_zheevx                        0.067233                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3614.356719           1
 fftwav_mpi                            753.838990        4376
 hamiltmu                              504.750454         570
 fftext_mpi                            427.075957        3760
 vhamil                                165.034748        3726
 eccp                                   28.657982        1088
 orth1                                  26.990192        1713
 w1_copy                                15.113690       11212
 kinhamil                                5.072534        3726
 lincom                                  1.623650          33
 pdssyex_zheevx                          0.067233          32
 overl                                   0.003301        6365
 overl1                                  0.002872        3726
 ---------------------------------------------------------------
  summed up times    5542.58832311630     
 
Profiling took   0.018674  0.009892  0.003420  0.003413 seconds
Profiling took   0.018914 seconds
