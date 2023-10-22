 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  14:25:11
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


 total amount of memory used by VASP on root node  7470484. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     128781. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          3. kBytes
   wavefun   :     141248. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
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
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.8898: real time   33.9824
    SETDIJ:  cpu time    0.1074: real time    0.1080
     EDDAV:  cpu time   51.9671: real time   52.1094
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   85.9662: real time   86.2038

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.3766632E+03  (-0.9416296E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4399.26415523
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       128.71640310
  PAW double counting   =       793.79876364     -797.92664884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -235.90809302
  atomic energy  EATOM  =      1229.90443245
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       376.66318829 eV

  energy without entropy =      376.66318829  energy(sigma->0) =      376.66318829


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   66.8151: real time   66.9980
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   66.8203: real time   67.0066

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2310005E+03  (-0.2246896E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4399.26415523
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       128.71640310
  PAW double counting   =       793.79876364     -797.92664884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -466.90859253
  atomic energy  EATOM  =      1229.90443245
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       145.66268878 eV

  energy without entropy =      145.66268878  energy(sigma->0) =      145.66268878


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   61.2945: real time   61.4622
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   61.2988: real time   61.4696

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2251140E+03  (-0.2231892E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4399.26415523
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       128.71640310
  PAW double counting   =       793.79876364     -797.92664884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -692.02254532
  atomic energy  EATOM  =      1229.90443245
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -79.45126401 eV

  energy without entropy =      -79.45126401  energy(sigma->0) =      -79.45126401


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   53.9870: real time   54.1348
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   53.9915: real time   54.1422

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5487780E+02  (-0.5481710E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4399.26415523
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       128.71640310
  PAW double counting   =       793.79876364     -797.92664884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.90034558
  atomic energy  EATOM  =      1229.90443245
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.32906427 eV

  energy without entropy =     -134.32906427  energy(sigma->0) =     -134.32906427


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   57.7037: real time   57.8617
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2011: real time    6.2180
    MIXING:  cpu time    0.9511: real time    0.9537
    --------------------------------------------
      LOOP:  cpu time   64.8597: real time   65.0616

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2888178E+01  (-0.2886727E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        1.2059829 magnetization 

 Broyden mixing:
  rms(total) = 0.18572E+01    rms(broyden)= 0.18572E+01
  rms(prec ) = 0.19265E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4399.26415523
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       128.71640310
  PAW double counting   =       793.79876364     -797.92664884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -749.78852321
  atomic energy  EATOM  =      1229.90443245
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.21724189 eV

  energy without entropy =     -137.21724189  energy(sigma->0) =     -137.21724189


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.0937: real time   33.1859
    SETDIJ:  cpu time    0.1105: real time    0.1107
     EDDAV:  cpu time   53.7338: real time   53.8800
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0860: real time    6.1029
    MIXING:  cpu time    0.9894: real time    0.9922
    --------------------------------------------
      LOOP:  cpu time   94.0152: real time   94.2765

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1188193E+02  (-0.1884735E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1030641 magnetization 

 Broyden mixing:
  rms(total) = 0.96048E+00    rms(broyden)= 0.96048E+00
  rms(prec ) = 0.98888E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6028
  1.6028

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4499.08363503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.85732784
  PAW double counting   =      1524.96666860    -1529.99236310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -642.33023329
  atomic energy  EATOM  =      1229.90443245
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -125.33531631 eV

  energy without entropy =     -125.33531631  energy(sigma->0) =     -125.33531631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.1359: real time   33.2277
    SETDIJ:  cpu time    0.1080: real time    0.1083
     EDDAV:  cpu time   52.9319: real time   53.0768
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0868: real time    6.1035
    MIXING:  cpu time    1.0172: real time    1.0200
    --------------------------------------------
      LOOP:  cpu time   93.2818: real time   93.5409

 eigenvalue-minimisations  :    86
 total energy-change (2. order) : 0.2686669E+01  (-0.9571859E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        1.0398175 magnetization 

 Broyden mixing:
  rms(total) = 0.45719E+00    rms(broyden)= 0.45719E+00
  rms(prec ) = 0.46551E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0830
  1.7196  2.4464

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4578.95922876
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.52528212
  PAW double counting   =      2466.11477152    -2471.54253679
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -564.03385384
  atomic energy  EATOM  =      1229.90443245
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.64864709 eV

  energy without entropy =     -122.64864709  energy(sigma->0) =     -122.64864709


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.2082: real time   33.2988
    SETDIJ:  cpu time    0.1058: real time    0.1064
     EDDAV:  cpu time   57.6044: real time   57.7618
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0808: real time    6.0974
    MIXING:  cpu time    1.0491: real time    1.0519
    --------------------------------------------
      LOOP:  cpu time   98.0502: real time   98.3208

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.4441097E+00  (-0.1414507E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        1.0488155 magnetization 

 Broyden mixing:
  rms(total) = 0.13049E+00    rms(broyden)= 0.13049E+00
  rms(prec ) = 0.13910E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5960
  2.3448  1.0565  1.3867

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4600.25554476
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.27819534
  PAW double counting   =      3111.52490801    -3116.67338396
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -544.32563063
  atomic energy  EATOM  =      1229.90443245
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.20453734 eV

  energy without entropy =     -122.20453734  energy(sigma->0) =     -122.20453734


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.2080: real time   33.2988
    SETDIJ:  cpu time    0.1073: real time    0.1076
     EDDAV:  cpu time   57.5803: real time   57.7380
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0891: real time    6.1058
    MIXING:  cpu time    1.0804: real time    1.0833
    --------------------------------------------
      LOOP:  cpu time   98.0670: real time   98.3383

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.7626554E-01  (-0.3236491E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        1.0381878 magnetization 

 Broyden mixing:
  rms(total) = 0.40963E-01    rms(broyden)= 0.40963E-01
  rms(prec ) = 0.49618E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5006
  2.2159  1.7239  1.0314  1.0314

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4609.39634577
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.53684609
  PAW double counting   =      3089.82464757    -3095.06444720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.27589114
  atomic energy  EATOM  =      1229.90443245
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.12827180 eV

  energy without entropy =     -122.12827180  energy(sigma->0) =     -122.12827180


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.2413: real time   33.3319
    SETDIJ:  cpu time    0.1161: real time    0.1164
     EDDAV:  cpu time   57.5378: real time   57.6951
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0767: real time    6.0933
    MIXING:  cpu time    1.1218: real time    1.1249
    --------------------------------------------
      LOOP:  cpu time   98.0956: real time   98.3667

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1165575E-01  (-0.1639823E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        1.0370698 magnetization 

 Broyden mixing:
  rms(total) = 0.23720E-01    rms(broyden)= 0.23720E-01
  rms(prec ) = 0.32373E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5808
  2.2517  2.2517  1.2029  1.2029  0.9948

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4614.33637411
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.61422084
  PAW double counting   =      3061.42949940    -3066.65636467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.41451617
  atomic energy  EATOM  =      1229.90443245
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.11661605 eV

  energy without entropy =     -122.11661605  energy(sigma->0) =     -122.11661605


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.2850: real time   33.3760
    SETDIJ:  cpu time    0.1102: real time    0.1104
     EDDAV:  cpu time   50.0946: real time   50.2316
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0866: real time    6.1032
    MIXING:  cpu time    1.1603: real time    1.1634
    --------------------------------------------
      LOOP:  cpu time   90.7385: real time   90.9892

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1124656E-01  (-0.1000688E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        1.0354878 magnetization 

 Broyden mixing:
  rms(total) = 0.13042E-01    rms(broyden)= 0.13042E-01
  rms(prec ) = 0.19612E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6824
  2.7982  2.6411  1.4589  1.1147  1.1147  0.9669

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4622.06704526
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.79496461
  PAW double counting   =      3049.13258076    -3054.35317686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -522.85961140
  atomic energy  EATOM  =      1229.90443245
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.10536949 eV

  energy without entropy =     -122.10536949  energy(sigma->0) =     -122.10536949


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.2965: real time   33.3875
    SETDIJ:  cpu time    0.1123: real time    0.1126
     EDDAV:  cpu time   52.9325: real time   53.0774
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0856: real time    6.1022
    MIXING:  cpu time    1.2071: real time    1.2103
    --------------------------------------------
      LOOP:  cpu time   93.6358: real time   93.8943

 eigenvalue-minimisations  :    86
 total energy-change (2. order) : 0.4113676E-02  (-0.1030106E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        1.0337827 magnetization 

 Broyden mixing:
  rms(total) = 0.91318E-02    rms(broyden)= 0.91318E-02
  rms(prec ) = 0.12621E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8704
  4.2537  2.4809  1.7820  1.3100  1.3100  0.9780  0.9780

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4629.07458254
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.93155845
  PAW double counting   =      3040.59409145    -3045.81542231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.98381951
  atomic energy  EATOM  =      1229.90443245
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.10125581 eV

  energy without entropy =     -122.10125581  energy(sigma->0) =     -122.10125581


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2559: real time   33.3466
    SETDIJ:  cpu time    0.1046: real time    0.1048
     EDDAV:  cpu time   52.8430: real time   52.9873
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0804: real time    6.0973
    MIXING:  cpu time    1.2610: real time    1.2644
    --------------------------------------------
      LOOP:  cpu time   93.5468: real time   93.8055

 eigenvalue-minimisations  :    86
 total energy-change (2. order) :-0.4510443E-02  (-0.2982435E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.0334408 magnetization 

 Broyden mixing:
  rms(total) = 0.50119E-02    rms(broyden)= 0.50119E-02
  rms(prec ) = 0.67190E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9447
  4.7843  2.4555  2.4555  1.3980  1.3980  0.9486  1.0590  1.0590

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4633.87864007
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.98405147
  PAW double counting   =      3037.58562255    -3042.80401170
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.23970716
  atomic energy  EATOM  =      1229.90443245
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.10576626 eV

  energy without entropy =     -122.10576626  energy(sigma->0) =     -122.10576626


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.2672: real time   33.3576
    SETDIJ:  cpu time    0.0949: real time    0.0952
     EDDAV:  cpu time   53.7437: real time   53.8905
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0926: real time    6.1093
    MIXING:  cpu time    1.3026: real time    1.3064
    --------------------------------------------
      LOOP:  cpu time   94.5031: real time   94.7641

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1088527E-01  (-0.1150478E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.0333881 magnetization 

 Broyden mixing:
  rms(total) = 0.30914E-02    rms(broyden)= 0.30914E-02
  rms(prec ) = 0.41424E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1200
  5.8992  3.2069  2.1482  2.1482  1.4025  1.2228  1.0263  1.0263  0.9996

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4635.27283651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.98197947
  PAW double counting   =      3041.95139788    -3047.16845839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -509.85565262
  atomic energy  EATOM  =      1229.90443245
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.11665152 eV

  energy without entropy =     -122.11665152  energy(sigma->0) =     -122.11665152


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.2584: real time   33.3491
    SETDIJ:  cpu time    0.1027: real time    0.1030
     EDDAV:  cpu time   50.1284: real time   50.2655
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0838: real time    6.1004
    MIXING:  cpu time    1.3555: real time    1.3594
    --------------------------------------------
      LOOP:  cpu time   90.9306: real time   91.1823

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9531534E-02  (-0.1072649E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.0333456 magnetization 

 Broyden mixing:
  rms(total) = 0.15705E-02    rms(broyden)= 0.15705E-02
  rms(prec ) = 0.20787E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1402
  6.7017  3.3661  2.2907  1.7959  1.6084  1.6084  1.0568  1.0568  0.9586  0.9586

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.22879938
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.96872819
  PAW double counting   =      3039.63318103    -3044.84921257
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.89699898
  atomic energy  EATOM  =      1229.90443245
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.12618306 eV

  energy without entropy =     -122.12618306  energy(sigma->0) =     -122.12618306


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.2380: real time   33.3287
    SETDIJ:  cpu time    0.1096: real time    0.1098
     EDDAV:  cpu time   57.5738: real time   57.7312
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0839: real time    6.1005
    MIXING:  cpu time    1.4080: real time    1.4117
    --------------------------------------------
      LOOP:  cpu time   98.4150: real time   98.6866

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2898118E-02  (-0.1422142E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.0332584 magnetization 

 Broyden mixing:
  rms(total) = 0.10331E-02    rms(broyden)= 0.10331E-02
  rms(prec ) = 0.13769E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2588
  7.2221  4.1314  2.4231  2.4231  1.7472  1.6151  1.0427  1.0427  1.2024  1.0606
  0.9360

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.58634213
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.96890843
  PAW double counting   =      3039.51931839    -3044.73548812
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.54239639
  atomic energy  EATOM  =      1229.90443245
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.12908117 eV

  energy without entropy =     -122.12908117  energy(sigma->0) =     -122.12908117


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.2606: real time   33.3516
    SETDIJ:  cpu time    0.1071: real time    0.1074
     EDDAV:  cpu time   50.2054: real time   50.3427
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0887: real time    6.1053
    MIXING:  cpu time    1.4745: real time    1.4787
    --------------------------------------------
      LOOP:  cpu time   91.1382: real time   91.3904

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3179179E-02  (-0.2711981E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.0332197 magnetization 

 Broyden mixing:
  rms(total) = 0.53584E-03    rms(broyden)= 0.53584E-03
  rms(prec ) = 0.68291E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2980
  7.6907  4.8619  2.6892  2.3296  1.7352  1.7352  1.4355  1.0713  1.0713  0.9877
  0.9877  0.9807

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.74079979
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.96402398
  PAW double counting   =      3038.96726314    -3044.18386117
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.38580517
  atomic energy  EATOM  =      1229.90443245
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.13226035 eV

  energy without entropy =     -122.13226035  energy(sigma->0) =     -122.13226035


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1981: real time   33.2887
    SETDIJ:  cpu time    0.1082: real time    0.1085
     EDDAV:  cpu time   61.3433: real time   61.5113
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0844: real time    6.1010
    MIXING:  cpu time    1.5314: real time    1.5354
    --------------------------------------------
      LOOP:  cpu time  102.2672: real time  102.5498

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7802916E-03  (-0.4059752E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        1.0331673 magnetization 

 Broyden mixing:
  rms(total) = 0.42685E-03    rms(broyden)= 0.42685E-03
  rms(prec ) = 0.51082E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3344
  8.2942  5.1034  2.8478  2.6873  1.8488  1.6080  1.3914  1.3914  1.0305  1.0305
  1.1765  0.9690  0.9690

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.83866636
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.96501987
  PAW double counting   =      3039.34286521    -3044.55945485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.28972317
  atomic energy  EATOM  =      1229.90443245
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.13304064 eV

  energy without entropy =     -122.13304064  energy(sigma->0) =     -122.13304064


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.1287: real time   33.2194
    SETDIJ:  cpu time    0.1041: real time    0.1043
     EDDAV:  cpu time   50.2256: real time   50.3631
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0877: real time    6.1043
    MIXING:  cpu time    1.5932: real time    1.5977
    --------------------------------------------
      LOOP:  cpu time   91.1411: real time   91.3935

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5982659E-03  (-0.1590668E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        1.0331906 magnetization 

 Broyden mixing:
  rms(total) = 0.21598E-03    rms(broyden)= 0.21598E-03
  rms(prec ) = 0.25949E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3376
  8.3886  5.5750  3.2851  2.3752  2.3752  1.6561  1.6561  1.2379  1.0473  1.0473
  1.1502  0.9162  1.0081  1.0081

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.84656603
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.96275624
  PAW double counting   =      3039.05372320    -3044.27015401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.28031697
  atomic energy  EATOM  =      1229.90443245
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.13363891 eV

  energy without entropy =     -122.13363891  energy(sigma->0) =     -122.13363891


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0946: real time   33.1850
    SETDIJ:  cpu time    0.1140: real time    0.1143
     EDDAV:  cpu time   57.6735: real time   57.8311
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0788: real time    6.0955
    MIXING:  cpu time    1.6664: real time    1.6711
    --------------------------------------------
      LOOP:  cpu time   98.6293: real time   98.9017

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2071052E-03  (-0.3425449E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        1.0331919 magnetization 

 Broyden mixing:
  rms(total) = 0.14611E-03    rms(broyden)= 0.14611E-03
  rms(prec ) = 0.17282E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4209
  8.7169  6.1407  3.8975  2.7832  2.2410  2.0261  1.5900  1.3774  1.3774  1.0219
  1.0219  0.9581  1.0604  1.0604  1.0403

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.86877954
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.96320347
  PAW double counting   =      3039.29292516    -3044.50930999
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.25880377
  atomic energy  EATOM  =      1229.90443245
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.13384602 eV

  energy without entropy =     -122.13384602  energy(sigma->0) =     -122.13384602


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.0385: real time   33.1287
    SETDIJ:  cpu time    0.1219: real time    0.1222
     EDDAV:  cpu time   46.3847: real time   46.5115
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0896: real time    6.1065
    MIXING:  cpu time    1.7429: real time    1.7474
    --------------------------------------------
      LOOP:  cpu time   87.3795: real time   87.6215

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1582553E-03  (-0.1586583E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        1.0331876 magnetization 

 Broyden mixing:
  rms(total) = 0.56807E-04    rms(broyden)= 0.56807E-04
  rms(prec ) = 0.70518E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4002
  8.8417  6.2807  4.2282  2.7587  2.4974  1.9663  1.6861  1.6861  1.2470  1.2470
  1.0341  1.0341  0.9268  0.9880  0.9907  0.9907

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.88674083
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.96308190
  PAW double counting   =      3039.19447955    -3044.41089948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.24084407
  atomic energy  EATOM  =      1229.90443245
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.13400427 eV

  energy without entropy =     -122.13400427  energy(sigma->0) =     -122.13400427


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.9980: real time   33.0878
    SETDIJ:  cpu time    0.1336: real time    0.1343
     EDDAV:  cpu time   50.3204: real time   50.4581
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0816: real time    6.0982
    MIXING:  cpu time    1.8190: real time    1.8240
    --------------------------------------------
      LOOP:  cpu time   91.3544: real time   91.6074

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4030552E-04  (-0.1704058E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        1.0331870 magnetization 

 Broyden mixing:
  rms(total) = 0.37733E-04    rms(broyden)= 0.37733E-04
  rms(prec ) = 0.46753E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4625
  9.0295  6.6663  4.7096  3.0863  2.5283  2.1523  2.1523  1.5171  1.5171  1.3233
  1.0320  1.0320  1.1279  1.1279  0.9194  0.9704  0.9704

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.89446279
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.96322310
  PAW double counting   =      3039.22482569    -3044.44123913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.23331010
  atomic energy  EATOM  =      1229.90443245
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.13404458 eV

  energy without entropy =     -122.13404458  energy(sigma->0) =     -122.13404458


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.0017: real time   33.0919
    SETDIJ:  cpu time    0.1013: real time    0.1015
     EDDAV:  cpu time   39.2257: real time   39.3330
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0833: real time    6.1002
    MIXING:  cpu time    1.8965: real time    1.9014
    --------------------------------------------
      LOOP:  cpu time   80.3103: real time   80.5328

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3285446E-04  (-0.1119103E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        1.0331857 magnetization 

 Broyden mixing:
  rms(total) = 0.18361E-04    rms(broyden)= 0.18361E-04
  rms(prec ) = 0.22703E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4639
  9.1608  6.7936  4.9927  3.3840  2.6602  2.4283  1.8521  1.8521  1.5018  1.3047
  1.3047  1.0326  1.0326  1.0840  1.0840  0.9372  0.9728  0.9728

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.89726059
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.96316664
  PAW double counting   =      3039.21686279    -3044.43329800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.23046693
  atomic energy  EATOM  =      1229.90443245
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.13407743 eV

  energy without entropy =     -122.13407743  energy(sigma->0) =     -122.13407743


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.9974: real time   33.0878
    SETDIJ:  cpu time    0.1114: real time    0.1116
     EDDAV:  cpu time   39.2196: real time   39.3268
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0888: real time    6.1055
    MIXING:  cpu time    1.9738: real time    1.9792
    --------------------------------------------
      LOOP:  cpu time   80.3929: real time   80.6154

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1018093E-04  (-0.3542803E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.0331851 magnetization 

 Broyden mixing:
  rms(total) = 0.16256E-04    rms(broyden)= 0.16256E-04
  rms(prec ) = 0.18374E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4952
  9.2350  7.1219  5.3107  3.8537  2.6621  2.3901  2.1034  2.1034  1.5699  1.5699
  1.2384  1.1643  1.1643  1.0359  1.0359  1.0055  0.9616  0.9616  0.9209

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.89876419
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.96315397
  PAW double counting   =      3039.20985955    -3044.42629187
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.22896372
  atomic energy  EATOM  =      1229.90443245
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.13408761 eV

  energy without entropy =     -122.13408761  energy(sigma->0) =     -122.13408761


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.0035: real time   33.0935
    SETDIJ:  cpu time    0.1020: real time    0.1023
     EDDAV:  cpu time   39.2550: real time   39.3623
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0930: real time    6.1097
    MIXING:  cpu time    2.0619: real time    2.0676
    --------------------------------------------
      LOOP:  cpu time   80.5172: real time   80.7401

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5786143E-05  (-0.2138611E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.0331858 magnetization 

 Broyden mixing:
  rms(total) = 0.61312E-05    rms(broyden)= 0.61312E-05
  rms(prec ) = 0.75107E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4630
  9.2651  7.2476  5.4217  4.0028  2.6627  2.5563  1.9720  1.9387  1.9387  1.3512
  1.3512  1.2501  1.2501  1.0329  1.0329  1.0487  1.0487  0.9738  0.9738  0.9414

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.89781457
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.96311334
  PAW double counting   =      3039.22404992    -3044.44047111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.22988962
  atomic energy  EATOM  =      1229.90443245
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.13409340 eV

  energy without entropy =     -122.13409340  energy(sigma->0) =     -122.13409340


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.0103: real time   33.1003
    SETDIJ:  cpu time    0.1139: real time    0.1141
     EDDAV:  cpu time   50.2466: real time   50.3839
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0782: real time    6.0951
    MIXING:  cpu time    2.1555: real time    2.1613
    --------------------------------------------
      LOOP:  cpu time   91.6062: real time   91.8598

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1813761E-05  (-0.7833609E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.0331858 magnetization 

 Broyden mixing:
  rms(total) = 0.41479E-05    rms(broyden)= 0.41479E-05
  rms(prec ) = 0.51348E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5071
  9.3272  7.5828  5.7150  4.4139  3.0836  2.5783  2.2949  1.9168  1.9168  1.5389
  1.5389  1.3595  1.1924  1.1924  1.0357  1.0357  1.0007  1.0007  0.9913  0.9913
  0.9421

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.89780398
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.96311004
  PAW double counting   =      3039.21972149    -3044.43614368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.22989773
  atomic energy  EATOM  =      1229.90443245
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.13409521 eV

  energy without entropy =     -122.13409521  energy(sigma->0) =     -122.13409521


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.9625: real time   33.0524
    SETDIJ:  cpu time    0.1036: real time    0.1039
     EDDAV:  cpu time   38.3134: real time   38.4181
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0836: real time    6.1002
    MIXING:  cpu time    2.2424: real time    2.2488
    --------------------------------------------
      LOOP:  cpu time   79.7074: real time   79.9282

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.1598477E-05  (-0.9586199E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.0331859 magnetization 

 Broyden mixing:
  rms(total) = 0.28247E-05    rms(broyden)= 0.28247E-05
  rms(prec ) = 0.32410E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4864
  9.3236  7.7241  5.8341  4.5655  3.2174  2.5962  2.4208  1.9543  1.9543  1.5494
  1.4546  1.4546  1.2625  1.2625  1.0341  1.0341  1.1060  1.1060  0.9661  0.9661
  0.9930  0.9223

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.89792343
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.96311298
  PAW double counting   =      3039.21789049    -3044.43431192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.22978358
  atomic energy  EATOM  =      1229.90443245
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.13409681 eV

  energy without entropy =     -122.13409681  energy(sigma->0) =     -122.13409681


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.9342: real time   33.0242
    SETDIJ:  cpu time    0.1111: real time    0.1114
     EDDAV:  cpu time   50.3022: real time   50.4398
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0818: real time    6.0984
    MIXING:  cpu time    2.3369: real time    2.3435
    --------------------------------------------
      LOOP:  cpu time   91.7682: real time   92.0222

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4321614E-06  (-0.5505871E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.0331858 magnetization 

 Broyden mixing:
  rms(total) = 0.18088E-05    rms(broyden)= 0.18088E-05
  rms(prec ) = 0.21082E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5170
  9.4045  7.9020  6.1351  4.8507  3.6732  2.7120  2.2632  2.2632  2.2564  1.5549
  1.5549  1.4581  1.4581  1.2332  1.1850  1.1850  1.0359  1.0359  0.9705  0.9705
  0.9844  0.9262  0.8784

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.89805858
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.96311582
  PAW double counting   =      3039.21788783    -3044.43431054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.22965043
  atomic energy  EATOM  =      1229.90443245
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.13409724 eV

  energy without entropy =     -122.13409724  energy(sigma->0) =     -122.13409724


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.0245: real time   33.1146
    SETDIJ:  cpu time    0.1001: real time    0.1003
     EDDAV:  cpu time   37.3555: real time   37.4573
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0838: real time    6.1005
    MIXING:  cpu time    2.4316: real time    2.4384
    --------------------------------------------
      LOOP:  cpu time   78.9973: real time   79.2158

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4137578E-06  (-0.2905605E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.0331857 magnetization 

 Broyden mixing:
  rms(total) = 0.13717E-05    rms(broyden)= 0.13717E-05
  rms(prec ) = 0.15026E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4956
  9.4348  8.0208  6.3040  4.9876  3.7816  2.8323  2.3794  2.2930  1.9959  1.9959
  1.3479  1.3479  1.3906  1.3906  1.1999  1.1999  1.0344  1.0344  1.0379  1.0379
  0.9756  0.9756  0.9389  0.9584

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.89821926
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.96311790
  PAW double counting   =      3039.21663858    -3044.43306305
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.22949048
  atomic energy  EATOM  =      1229.90443245
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.13409766 eV

  energy without entropy =     -122.13409766  energy(sigma->0) =     -122.13409766


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.1493: real time   33.2396
    SETDIJ:  cpu time    0.1105: real time    0.1108
     EDDAV:  cpu time   50.3115: real time   50.4492
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0858: real time    6.1024
    MIXING:  cpu time    2.5443: real time    2.5511
    --------------------------------------------
      LOOP:  cpu time   92.2032: real time   92.4578

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1119374E-06  (-0.8614798E-10)
 number of electron      44.0000000 magnetization 
 augmentation part        1.0331857 magnetization 

 Broyden mixing:
  rms(total) = 0.56125E-06    rms(broyden)= 0.56125E-06
  rms(prec ) = 0.68891E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5206
  9.4413  8.1905  6.4444  5.2035  3.9598  3.1171  2.4932  2.2546  2.2546  1.8519
  1.8519  1.3985  1.3985  1.5303  1.3515  1.1805  1.1805  1.0349  1.0349  0.9976
  0.9976  1.0057  0.9568  0.9568  0.9292

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.89818452
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.96311597
  PAW double counting   =      3039.21740332    -3044.43382686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.22952432
  atomic energy  EATOM  =      1229.90443245
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.13409777 eV

  energy without entropy =     -122.13409777  energy(sigma->0) =     -122.13409777


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.3403: real time   33.4312
    SETDIJ:  cpu time    0.1231: real time    0.1234
     EDDAV:  cpu time   37.3730: real time   37.4749
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0927: real time    6.1093
    MIXING:  cpu time    2.6466: real time    2.6539
    --------------------------------------------
      LOOP:  cpu time   79.5776: real time   79.7976

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1229350E-06  ( 0.5859668E-10)
 number of electron      44.0000000 magnetization 
 augmentation part        1.0331857 magnetization 

 Broyden mixing:
  rms(total) = 0.53809E-06    rms(broyden)= 0.53809E-06
  rms(prec ) = 0.58424E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5229
  9.4843  8.3147  6.6819  5.3982  4.3092  3.3012  2.6162  2.3846  2.1249  2.1249
  1.8009  1.4855  1.4855  1.3409  1.3409  1.1848  1.1848  1.0361  1.0361  1.0852
  1.0852  0.9782  0.9782  0.9794  0.9266  0.9266

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.89813290
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.96311399
  PAW double counting   =      3039.21795831    -3044.43438143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.22957451
  atomic energy  EATOM  =      1229.90443245
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.13409789 eV

  energy without entropy =     -122.13409789  energy(sigma->0) =     -122.13409789


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   33.3229: real time   33.4138
    SETDIJ:  cpu time    0.1114: real time    0.1117
     EDDAV:  cpu time   46.4801: real time   46.6070
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   79.9162: real time   80.1376

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3256400E-07  ( 0.1152944E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.0331857 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.89816717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.96311499
  PAW double counting   =      3039.21772127    -3044.43414460
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.22954108
  atomic energy  EATOM  =      1229.90443245
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.13409792 eV

  energy without entropy =     -122.13409792  energy(sigma->0) =     -122.13409792


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.6206       2 -58.6207       3 -58.0848       4 -58.1896       5 -58.1708
       6 -58.1897       7 -58.0848       8 -42.1372       9 -42.1337      10 -42.1365
      11 -42.1341      12 -41.5853      13 -41.5571      14 -41.5694      15 -41.4720
      16 -41.4385      17 -41.4794      18 -41.5058      19 -41.4729      20 -41.4387
      21 -41.5853      22 -41.5697      23 -41.5567
 
 
 
 E-fermi :  -6.6698     XC(G=0):  -0.0660     alpha+bet : -0.0267


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.8648      2.00000
      2     -18.8396      2.00000
      3     -18.5326      2.00000
      4     -16.5921      2.00000
      5     -14.6067      2.00000
      6     -14.2813      2.00000
      7     -14.0327      2.00000
      8     -11.8017      2.00000
      9     -11.3717      2.00000
     10     -10.6616      2.00000
     11     -10.4865      2.00000
     12     -10.1675      2.00000
     13      -9.8128      2.00000
     14      -9.4919      2.00000
     15      -9.0366      2.00000
     16      -8.5823      2.00000
     17      -8.4307      2.00000
     18      -7.9194      2.00000
     19      -7.7749      2.00000
     20      -7.5733      2.00000
     21      -7.4968      2.00000
     22      -6.7574      2.00000
     23      -1.1182      0.00000
     24      -0.5044      0.00000
     25      -0.2581      0.00000
     26      -0.1680      0.00000
     27      -0.1172      0.00000
     28       0.0206      0.00000
     29       0.1213      0.00000
     30       0.1293      0.00000
     31       0.1453      0.00000
     32       0.1459      0.00000
     33       0.1481      0.00000
     34       0.1706      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.246  13.626   0.000  -0.000   0.003  -0.000   0.000  -0.004
 13.626  18.120   0.000  -0.000   0.004  -0.000   0.000  -0.005
  0.000   0.000  -4.359   0.008  -0.000   8.531  -0.013   0.000
 -0.000  -0.000   0.008  -4.366  -0.000  -0.013   8.542   0.000
  0.003   0.004  -0.000  -0.000  -4.380   0.000   0.000   8.565
 -0.000  -0.000   8.531  -0.013   0.000 -18.834   0.020  -0.000
  0.000   0.000  -0.013   8.542   0.000   0.020 -18.850   0.000
 -0.004  -0.005   0.000   0.000   8.565  -0.000   0.000 -18.888
 total augmentation occupancy for first ion, spin component:           1
  7.587  -3.215  -0.000  -0.000  -0.375  -0.000   0.000  -0.067
 -3.215   1.386   0.000   0.000   0.223   0.000  -0.000   0.038
 -0.000   0.000   1.297  -0.272   0.001   0.089  -0.038   0.000
 -0.000   0.000  -0.272   1.523   0.001  -0.038   0.120   0.000
 -0.375   0.223   0.001   0.001   1.922   0.000   0.000   0.179
 -0.000   0.000   0.089  -0.038   0.000   0.006  -0.004   0.000
  0.000  -0.000  -0.038   0.120   0.000  -0.004   0.010  -0.000
 -0.067   0.038   0.000   0.000   0.179   0.000  -0.000   0.017


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.0854: real time    6.1021
    FORLOC:  cpu time    6.8947: real time    6.9135
    FORNL :  cpu time    7.7249: real time    7.7460
    STRESS:  cpu time   27.3803: real time   27.4550
    FORCOR:  cpu time   33.9150: real time   34.0073
    FORHAR:  cpu time   14.1680: real time   14.2066
    MIXING:  cpu time    2.7491: real time    2.7567
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.18753     0.18753     0.18753
  Ewald    1909.83280   458.10040  1289.22177     0.19979  -127.14240     0.13696
  Hartree  2061.40530   915.86812  1659.62473     0.09913   -67.82256     0.07315
  E(xc)    -153.99703  -155.06515  -154.68663     0.00057    -0.45687     0.00037
  Local   -4340.06472 -1747.45733 -3305.19280    -0.28772   184.07249    -0.20266
  n-local   -72.75215   -73.21735   -75.69938    -0.00088     1.14023    -0.00046
  augment    -0.45637    -0.49545    -0.62475    -0.00005     0.06315    -0.00004
  Kinetic   598.30028   604.19696   590.29102    -0.01010     9.67181    -0.00586
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.45565     2.11772     3.12148     0.00075    -0.47414     0.00146
  in kB       0.09176     0.07914     0.11665     0.00003    -0.01772     0.00005
  external pressure =        0.10 kB  Pullay stress =        0.00 kB


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
   -.110E+03 -.534E+01 0.908E+02   0.111E+03 0.533E+01 -.908E+02   -.701E+00 0.113E-01 -.279E-01   0.106E-05 -.435E-06 0.148E-05
   0.110E+03 -.519E+01 0.908E+02   -.111E+03 0.518E+01 -.908E+02   0.700E+00 0.111E-01 -.259E-01   -.944E-06 -.457E-06 0.148E-05
   0.156E+03 0.491E+02 -.257E+02   -.156E+03 -.487E+02 0.258E+02   -.297E+00 -.258E+00 -.815E-01   0.253E-05 -.167E-06 -.700E-06
   0.732E+02 -.941E+02 -.421E+02   -.728E+02 0.940E+02 0.421E+02   -.404E+00 -.140E+00 0.938E-01   0.220E-05 -.829E-06 -.554E-06
   0.408E-02 0.868E+02 -.415E+02   -.446E-02 -.862E+02 0.416E+02   -.344E-03 -.347E+00 -.582E-01   0.206E-06 0.139E-05 -.612E-06
   -.732E+02 -.941E+02 -.422E+02   0.728E+02 0.940E+02 0.421E+02   0.405E+00 -.142E+00 0.924E-01   -.227E-05 -.787E-06 -.579E-06
   -.156E+03 0.491E+02 -.257E+02   0.156E+03 -.487E+02 0.258E+02   0.296E+00 -.259E+00 -.805E-01   -.274E-05 -.951E-07 -.673E-06
   -.433E+02 0.290E+02 -.953E+01   0.466E+02 -.319E+02 0.139E+02   -.305E+01 0.280E+01 -.418E+01   0.456E-07 -.161E-06 0.409E-06
   -.405E+02 -.290E+02 0.556E+02   0.438E+02 0.320E+02 -.600E+02   -.304E+01 -.280E+01 0.419E+01   0.169E-06 0.128E-06 0.988E-07
   0.433E+02 0.290E+02 -.952E+01   -.465E+02 -.320E+02 0.139E+02   0.304E+01 0.281E+01 -.418E+01   -.375E-07 -.171E-06 0.417E-06
   0.405E+02 -.290E+02 0.556E+02   -.438E+02 0.319E+02 -.600E+02   0.304E+01 -.280E+01 0.419E+01   -.165E-06 0.135E-06 0.855E-07
   0.321E+02 0.452E+02 0.451E+02   -.323E+02 -.486E+02 -.499E+02   0.194E+00 0.316E+01 0.460E+01   0.360E-06 -.215E-06 -.259E-06
   0.285E+02 0.469E+02 -.551E+02   -.288E+02 -.506E+02 0.597E+02   0.219E+00 0.348E+01 -.439E+01   0.366E-06 -.272E-06 0.531E-07
   0.729E+02 -.291E+02 -.579E+01   -.779E+02 0.324E+02 0.588E+01   0.468E+01 -.313E+01 -.899E-01   -.453E-08 0.174E-06 -.138E-06
   0.148E+02 -.525E+02 -.640E+02   -.148E+02 0.559E+02 0.688E+02   0.579E-02 -.320E+01 -.458E+01   0.265E-06 -.305E-06 -.442E-06
   0.173E+02 -.600E+02 0.409E+02   -.173E+02 0.638E+02 -.455E+02   -.509E-01 -.355E+01 0.434E+01   0.257E-06 -.385E-06 0.266E-06
   0.937E-02 0.567E+02 -.625E+02   -.102E-01 -.605E+02 0.671E+02   0.796E-03 0.350E+01 -.430E+01   0.110E-07 0.285E-06 -.410E-06
   -.825E-02 0.570E+02 0.440E+02   0.911E-02 -.604E+02 -.487E+02   -.680E-03 0.320E+01 0.450E+01   0.148E-07 0.316E-06 0.228E-06
   -.148E+02 -.525E+02 -.640E+02   0.148E+02 0.559E+02 0.688E+02   -.514E-02 -.320E+01 -.458E+01   -.274E-06 -.356E-06 -.532E-06
   -.173E+02 -.600E+02 0.409E+02   0.173E+02 0.638E+02 -.455E+02   0.499E-01 -.355E+01 0.434E+01   -.264E-06 -.448E-06 0.344E-06
   -.321E+02 0.452E+02 0.451E+02   0.324E+02 -.486E+02 -.499E+02   -.194E+00 0.316E+01 0.460E+01   -.372E-06 -.225E-06 -.276E-06
   -.729E+02 -.291E+02 -.581E+01   0.779E+02 0.324E+02 0.591E+01   -.468E+01 -.313E+01 -.916E-01   0.163E-07 0.183E-06 -.136E-06
   -.285E+02 0.469E+02 -.551E+02   0.288E+02 -.506E+02 0.597E+02   -.218E+00 0.348E+01 -.439E+01   -.374E-06 -.279E-06 0.596E-07
 -----------------------------------------------------------------------------------------------
   0.113E-02 0.898E+00 0.104E+00   -.320E-13 -.711E-13 -.711E-14   -.113E-02 -.898E+00 -.104E+00   0.574E-07 -.298E-05 -.386E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.66640      0.18381      0.41974        -0.348996     -0.001149     -0.027891
     34.33403      0.18297      0.41961         0.348239     -0.002858     -0.024518
     32.46724     34.60202      4.21182         0.133052      0.159113      0.014680
     33.72867      0.45469      4.24764        -0.055995     -0.277208      0.003329
     34.99995     34.61714      4.22070        -0.000722      0.290881      0.030500
      1.27117      0.45472      4.24810         0.057367     -0.279770      0.000937
      2.53262     34.60200      4.21228        -0.134463      0.157612      0.016128
      1.22888     34.67012      1.18626         0.220149     -0.151174      0.213210
      1.22804      0.69721     34.65239         0.219538      0.152704     -0.225722
     33.77208     34.66850      1.18610        -0.218898     -0.150221      0.211484
     33.77182      0.69565     34.65225        -0.220031      0.152954     -0.226761
     32.43774     33.98900      3.31063        -0.040736     -0.194932     -0.261850
     32.43110     33.92780      5.06744        -0.040301     -0.211863      0.246234
     31.56606      0.21304      4.22907        -0.278267      0.163544      0.004122
     33.72827      1.07479      5.14704        -0.008718      0.203933      0.251968
     33.73706      1.14160      3.39858        -0.009711      0.221226     -0.230795
     34.99979     33.93046      5.07253         0.000011     -0.217074      0.228745
      0.00009     33.98956      3.32406         0.000180     -0.201624     -0.234283
      1.27144      1.07453      5.14759         0.008576      0.205398      0.254114
      1.26297      1.14180      3.39920         0.009623      0.221730     -0.231072
      2.56224     33.98914      3.31097         0.040687     -0.194492     -0.261686
      3.43380      0.21293      4.22986         0.279128      0.164182      0.004183
      2.56854     33.92754      5.06778         0.040286     -0.210909      0.244942
 -----------------------------------------------------------------------------------
    total drift:                                0.000000     -0.000035     -0.000026


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -122.13409792 eV

  energy  without entropy=     -122.13409792  energy(sigma->0) =     -122.13409792
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.3892: real time   33.4815


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3482.6896: real time 3492.6489
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7470484. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     128781. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          3. kBytes
   wavefun   :     141248. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4310.721
                            User time (sec):     4001.300
                          System time (sec):      309.420
                         Elapsed time (sec):     4322.918
  
                   Maximum memory used (kb):    11731360.
                   Average memory used (kb):           0.
  
                          Minor page faults:       287703
                          Major page faults:            6
                 Voluntary context switches:          747
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4322.919092                                1   1
    2      w1_copy                              10.681039                          11146   2
    3      fftwav_mpi                          612.504996                           4354   2
    4      fftext_mpi                            3.150212                             34   2
    5      overl                                 0.003352                           6321   2
    6      orth1                                18.988627                           1725   2
    7      lincom                                1.155195                             33   2
    8      eccp                                 23.485712                           1088   2
    9      hamiltmu                            810.958728                            574   2
   10        vhamil                              133.976782                         3704   3
   11        overl1                                0.003343                         3704   3
   12        kinhamil                            335.484879                         3704   3
   13          fftext_mpi                          331.904070                       3704   4
   14      pdssyex_zheevx                        0.067565                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2841.923666           1
 fftwav_mpi                            612.504996        4354
 hamiltmu                              341.493725         574
 fftext_mpi                            335.054282        3738
 vhamil                                133.976782        3704
 eccp                                   23.485712        1088
 orth1                                  18.988627        1725
 w1_copy                                10.681039       11146
 kinhamil                                3.580808        3704
 lincom                                  1.155195          33
 pdssyex_zheevx                          0.067565          32
 overl                                   0.003352        6321
 overl1                                  0.003343        3704
 ---------------------------------------------------------------
  summed up times    4322.91909193993     
 
Profiling took   0.018099  0.009419  0.003312  0.003305 seconds
Profiling took   0.018914 seconds
