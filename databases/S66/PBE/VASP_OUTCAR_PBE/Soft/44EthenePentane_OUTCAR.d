 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  14:28:58
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               7  16
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


 total amount of memory used by VASP on root node  5515719. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      95432. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          4. kBytes
   wavefun   :     104673. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      44.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3752 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   25.9654: real time   26.0288
    SETDIJ:  cpu time    0.1387: real time    0.1390
     EDDAV:  cpu time   37.0034: real time   37.0940
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   63.1090: real time   63.2652

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.3824930E+03  (-0.7855759E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4402.42869078
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.01977155
  PAW double counting   =       808.45682291     -813.97870085
  entropy T*S    EENTRO =        -0.00000241
  eigenvalues    EBANDS =      -229.76223875
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       382.49301142 eV

  energy without entropy =      382.49301383  energy(sigma->0) =      382.49301263


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   47.2980: real time   47.4137
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   47.3014: real time   47.4200

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2396159E+03  (-0.2301891E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4402.42869078
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.01977155
  PAW double counting   =       808.45682291     -813.97870085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -469.37814273
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       142.87710985 eV

  energy without entropy =      142.87710985  energy(sigma->0) =      142.87710985


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   43.4411: real time   43.5471
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.4450: real time   43.5536

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2341141E+03  (-0.2318786E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4402.42869078
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.01977155
  PAW double counting   =       808.45682291     -813.97870085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.49228016
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -91.23702758 eV

  energy without entropy =      -91.23702758  energy(sigma->0) =      -91.23702758


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   38.1414: real time   38.2347
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   38.1443: real time   38.2401

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4402061E+02  (-0.4395606E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4402.42869078
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.01977155
  PAW double counting   =       808.45682291     -813.97870085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.51288545
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -135.25763286 eV

  energy without entropy =     -135.25763286  energy(sigma->0) =     -135.25763286


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   40.7608: real time   40.8604
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5356: real time    4.5467
    MIXING:  cpu time    0.6806: real time    0.6823
    --------------------------------------------
      LOOP:  cpu time   45.9799: real time   46.0949

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1905951E+01  (-0.1904834E+01)
 number of electron      44.0000001 magnetization 
 augmentation part        2.3860297 magnetization 

 Broyden mixing:
  rms(total) = 0.31078E+01    rms(broyden)= 0.31078E+01
  rms(prec ) = 0.31490E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4402.42869078
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.01977155
  PAW double counting   =       808.45682291     -813.97870085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -749.41883623
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.16358364 eV

  energy without entropy =     -137.16358364  energy(sigma->0) =     -137.16358364


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.1328: real time   25.1941
    SETDIJ:  cpu time    0.1430: real time    0.1434
     EDDAV:  cpu time   46.2768: real time   46.3898
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4503: real time    4.4611
    MIXING:  cpu time    0.7095: real time    0.7112
    --------------------------------------------
      LOOP:  cpu time   76.7140: real time   76.9296

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1189514E+02  (-0.1932987E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        2.0519311 magnetization 

 Broyden mixing:
  rms(total) = 0.24844E+01    rms(broyden)= 0.24844E+01
  rms(prec ) = 0.24953E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8131
  1.8131

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4501.84485488
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.22977342
  PAW double counting   =      2772.14169196    -2778.92103958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -642.06006098
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -125.26844031 eV

  energy without entropy =     -125.26844031  energy(sigma->0) =     -125.26844031


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.1601: real time   25.2214
    SETDIJ:  cpu time    0.1411: real time    0.1414
     EDDAV:  cpu time   46.2564: real time   46.3693
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4592: real time    4.4701
    MIXING:  cpu time    0.7295: real time    0.7313
    --------------------------------------------
      LOOP:  cpu time   76.7480: real time   76.9378

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.2853788E+01  (-0.1026438E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        1.8807249 magnetization 

 Broyden mixing:
  rms(total) = 0.12331E+01    rms(broyden)= 0.12331E+01
  rms(prec ) = 0.12360E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9560
  1.4032  2.5088

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4589.05323184
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.38893827
  PAW double counting   =      7629.65039071    -7637.75018445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -555.83661447
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.41465203 eV

  energy without entropy =     -122.41465203  energy(sigma->0) =     -122.41465203


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.1777: real time   25.2391
    SETDIJ:  cpu time    0.1426: real time    0.1429
     EDDAV:  cpu time   43.5027: real time   43.6090
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4409: real time    4.4517
    MIXING:  cpu time    0.7633: real time    0.7652
    --------------------------------------------
      LOOP:  cpu time   74.0288: real time   74.2112

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.4209967E+00  (-0.8778625E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        1.9174738 magnetization 

 Broyden mixing:
  rms(total) = 0.14401E+00    rms(broyden)= 0.14401E+00
  rms(prec ) = 0.14766E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6499
  2.3811  1.2843  1.2843

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4606.63419318
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.73475095
  PAW double counting   =     11252.25760283   -11260.75226615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.78559951
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -121.99365530 eV

  energy without entropy =     -121.99365530  energy(sigma->0) =     -121.99365530


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.2091: real time   25.2705
    SETDIJ:  cpu time    0.1393: real time    0.1397
     EDDAV:  cpu time   46.2097: real time   46.3225
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4517: real time    4.4626
    MIXING:  cpu time    0.7697: real time    0.7716
    --------------------------------------------
      LOOP:  cpu time   76.7811: real time   76.9706

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1295980E-01  (-0.6438186E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        1.9091101 magnetization 

 Broyden mixing:
  rms(total) = 0.55665E-01    rms(broyden)= 0.55665E-01
  rms(prec ) = 0.61690E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5255
  2.1871  1.6826  0.9489  1.2834

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4612.24320134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.82467919
  PAW double counting   =     11000.73773978   -11009.22039955
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.26556333
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -121.98069550 eV

  energy without entropy =     -121.98069550  energy(sigma->0) =     -121.98069550


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.2135: real time   25.2750
    SETDIJ:  cpu time    0.1394: real time    0.1397
     EDDAV:  cpu time   43.6091: real time   43.7156
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4440: real time    4.4548
    MIXING:  cpu time    0.8078: real time    0.8098
    --------------------------------------------
      LOOP:  cpu time   74.2155: real time   74.3989

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1008995E-01  (-0.4484119E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.9106421 magnetization 

 Broyden mixing:
  rms(total) = 0.28330E-01    rms(broyden)= 0.28330E-01
  rms(prec ) = 0.35553E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6099
  2.3127  2.3127  1.2295  1.2295  0.9652

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4616.15522750
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.86696946
  PAW double counting   =     10922.88001280   -10931.34426366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -529.40414641
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -121.97060555 eV

  energy without entropy =     -121.97060555  energy(sigma->0) =     -121.97060555


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   25.2325: real time   25.2940
    SETDIJ:  cpu time    0.1407: real time    0.1410
     EDDAV:  cpu time   35.6146: real time   35.7016
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4497: real time    4.4605
    MIXING:  cpu time    0.8338: real time    0.8358
    --------------------------------------------
      LOOP:  cpu time   66.2728: real time   66.4368

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.8304807E-02  (-0.4700828E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.9099651 magnetization 

 Broyden mixing:
  rms(total) = 0.13732E-01    rms(broyden)= 0.13732E-01
  rms(prec ) = 0.20429E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6290
  2.5388  2.5388  1.3184  1.3184  0.9779  1.0815

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4622.44630660
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.99466384
  PAW double counting   =     10905.99884870   -10914.46117488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -523.23438157
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -121.96230075 eV

  energy without entropy =     -121.96230075  energy(sigma->0) =     -121.96230075


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   26.0611: real time   26.1246
    SETDIJ:  cpu time    0.4474: real time    0.4484
     EDDAV:  cpu time   42.5709: real time   42.6750
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4357: real time    4.4465
    MIXING:  cpu time    1.0212: real time    1.0237
    --------------------------------------------
      LOOP:  cpu time   74.5378: real time   74.7221

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1552132E-02  (-0.4877818E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.9075873 magnetization 

 Broyden mixing:
  rms(total) = 0.10405E-01    rms(broyden)= 0.10405E-01
  rms(prec ) = 0.14476E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8346
  3.5490  2.7154  1.7388  1.7388  1.1127  1.1127  0.8749

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4628.04454397
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.10597774
  PAW double counting   =     10909.15090145   -10917.61667018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -517.74246340
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -121.96074861 eV

  energy without entropy =     -121.96074861  energy(sigma->0) =     -121.96074861


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.6031: real time   30.6777
    SETDIJ:  cpu time    0.4487: real time    0.4498
     EDDAV:  cpu time   41.3777: real time   41.4789
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4503: real time    4.4612
    MIXING:  cpu time    1.0411: real time    1.0437
    --------------------------------------------
      LOOP:  cpu time   77.9227: real time   78.1156

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3266307E-02  (-0.4153477E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.9071873 magnetization 

 Broyden mixing:
  rms(total) = 0.50050E-02    rms(broyden)= 0.50050E-02
  rms(prec ) = 0.69928E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8535
  4.5791  2.4698  2.1499  1.4546  1.1713  1.1713  0.9414  0.8906

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4633.82569220
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.17809657
  PAW double counting   =     10883.28604472   -10891.74575961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -512.04275416
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -121.96401492 eV

  energy without entropy =     -121.96401492  energy(sigma->0) =     -121.96401492


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.5824: real time   30.6569
    SETDIJ:  cpu time    0.4473: real time    0.4484
     EDDAV:  cpu time   45.7846: real time   45.8964
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4519: real time    4.4628
    MIXING:  cpu time    1.0714: real time    1.0740
    --------------------------------------------
      LOOP:  cpu time   82.3393: real time   82.5424

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4909634E-02  (-0.1363465E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.9060998 magnetization 

 Broyden mixing:
  rms(total) = 0.49080E-02    rms(broyden)= 0.49080E-02
  rms(prec ) = 0.58835E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7343
  4.6780  2.4872  1.7900  1.6329  1.2449  1.2449  0.9082  0.8113  0.8113

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4635.93634121
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.20662932
  PAW double counting   =     10881.69529343   -10890.15618798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -509.96436787
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -121.96892455 eV

  energy without entropy =     -121.96892455  energy(sigma->0) =     -121.96892455


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.5705: real time   30.6449
    SETDIJ:  cpu time    0.4479: real time    0.4490
     EDDAV:  cpu time   45.7583: real time   45.8700
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4307: real time    4.4415
    MIXING:  cpu time    1.1200: real time    1.1227
    --------------------------------------------
      LOOP:  cpu time   82.3291: real time   82.5322

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5467766E-02  (-0.2629863E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.9062691 magnetization 

 Broyden mixing:
  rms(total) = 0.30219E-02    rms(broyden)= 0.30219E-02
  rms(prec ) = 0.39246E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0515
  5.1332  3.8492  2.4486  2.4486  1.4740  1.2012  1.0827  1.0827  0.8972  0.8972

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.36558292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.19870786
  PAW double counting   =     10872.38797096   -10880.84782290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -509.53371507
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -121.97439232 eV

  energy without entropy =     -121.97439232  energy(sigma->0) =     -121.97439232


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.5648: real time   30.6394
    SETDIJ:  cpu time    0.4499: real time    0.4509
     EDDAV:  cpu time   35.2079: real time   35.2940
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4387: real time    4.4496
    MIXING:  cpu time    1.1510: real time    1.1538
    --------------------------------------------
      LOOP:  cpu time   71.8140: real time   71.9918

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.9787262E-02  (-0.1248223E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.9061130 magnetization 

 Broyden mixing:
  rms(total) = 0.31727E-02    rms(broyden)= 0.31727E-02
  rms(prec ) = 0.33298E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9524
  6.2927  3.0802  2.4114  2.2517  1.3995  1.2552  1.0957  1.0957  0.8987  0.8477
  0.8477

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4637.40982218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.19114507
  PAW double counting   =     10869.25594344   -10877.71605089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.49144478
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -121.98417958 eV

  energy without entropy =     -121.98417958  energy(sigma->0) =     -121.98417958


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.5679: real time   30.6424
    SETDIJ:  cpu time    0.4466: real time    0.4477
     EDDAV:  cpu time   51.1607: real time   51.2858
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4422: real time    4.4531
    MIXING:  cpu time    1.1870: real time    1.1899
    --------------------------------------------
      LOOP:  cpu time   87.8062: real time   88.0231

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.3065858E-04  (-0.7614201E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        1.9060749 magnetization 

 Broyden mixing:
  rms(total) = 0.18304E-02    rms(broyden)= 0.18304E-02
  rms(prec ) = 0.20693E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8663
  6.5431  3.3512  2.2436  2.2436  1.4833  1.1945  1.1945  0.8986  0.8986  0.9028
  0.9028  0.5389

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4637.54619052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.19305816
  PAW double counting   =     10869.56534760   -10878.02508090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.35733302
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -121.98414892 eV

  energy without entropy =     -121.98414892  energy(sigma->0) =     -121.98414892


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.5833: real time   30.6578
    SETDIJ:  cpu time    0.4451: real time    0.4461
     EDDAV:  cpu time   45.3580: real time   45.4689
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4466: real time    4.4574
    MIXING:  cpu time    1.2107: real time    1.2136
    --------------------------------------------
      LOOP:  cpu time   82.0454: real time   82.2481

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.9649162E-03  (-0.2071150E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        1.9060541 magnetization 

 Broyden mixing:
  rms(total) = 0.14867E-02    rms(broyden)= 0.14867E-02
  rms(prec ) = 0.16880E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9628
  7.0347  3.6294  2.2314  2.0038  2.0038  1.4364  1.4364  1.2037  1.2037  0.9031
  0.9031  0.8745  0.6521

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4637.60972761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.19050936
  PAW double counting   =     10867.57200822   -10876.03146222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.29249135
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -121.98511384 eV

  energy without entropy =     -121.98511384  energy(sigma->0) =     -121.98511384


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.5589: real time   30.6334
    SETDIJ:  cpu time    0.4473: real time    0.4483
     EDDAV:  cpu time   45.3421: real time   45.4529
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4353: real time    4.4462
    MIXING:  cpu time    1.2622: real time    1.2653
    --------------------------------------------
      LOOP:  cpu time   82.0473: real time   82.2496

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2301839E-02  (-0.1257630E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.9060130 magnetization 

 Broyden mixing:
  rms(total) = 0.10868E-02    rms(broyden)= 0.10868E-02
  rms(prec ) = 0.11680E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0868
  7.8040  4.7682  2.6800  2.3976  2.0967  1.3835  1.3835  1.0403  1.0403  1.1030
  1.1030  0.8541  0.7806  0.7806

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4637.75614572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.18683222
  PAW double counting   =     10867.88667336   -10876.34608793
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.14473736
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -121.98741568 eV

  energy without entropy =     -121.98741568  energy(sigma->0) =     -121.98741568


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.0607: real time   30.1339
    SETDIJ:  cpu time    0.4469: real time    0.4479
     EDDAV:  cpu time   42.4622: real time   42.5659
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4392: real time    4.4501
    MIXING:  cpu time    1.2990: real time    1.3021
    --------------------------------------------
      LOOP:  cpu time   78.7097: real time   79.3728

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1104484E-02  (-0.6600628E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        1.9059977 magnetization 

 Broyden mixing:
  rms(total) = 0.12156E-02    rms(broyden)= 0.12156E-02
  rms(prec ) = 0.12381E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0553
  8.0953  4.9434  2.6253  2.6253  1.8577  1.1982  1.1982  1.5106  1.1668  1.1668
  1.1722  0.8730  0.8764  0.8764  0.6443

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4637.83132126
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.18522609
  PAW double counting   =     10868.99976803   -10877.45918753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.06905524
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -121.98852016 eV

  energy without entropy =     -121.98852016  energy(sigma->0) =     -121.98852016


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.4916: real time   30.5659
    SETDIJ:  cpu time    0.4511: real time    0.4522
     EDDAV:  cpu time   51.1293: real time   51.2543
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4419: real time    4.4528
    MIXING:  cpu time    1.3466: real time    1.3499
    --------------------------------------------
      LOOP:  cpu time   87.8622: real time   88.0789

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1936867E-03  (-0.5518707E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        1.9059846 magnetization 

 Broyden mixing:
  rms(total) = 0.67338E-03    rms(broyden)= 0.67338E-03
  rms(prec ) = 0.69559E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0433
  8.2165  5.2626  2.9574  2.4357  1.4354  1.4354  1.6861  1.6861  1.1955  1.1955
  1.0821  0.9068  0.8646  0.8646  0.7344  0.7344

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4637.84482798
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.18507324
  PAW double counting   =     10868.95455567   -10877.41389929
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.05566524
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -121.98871385 eV

  energy without entropy =     -121.98871385  energy(sigma->0) =     -121.98871385


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.4719: real time   30.5461
    SETDIJ:  cpu time    0.4478: real time    0.4489
     EDDAV:  cpu time   45.3673: real time   45.4780
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4427: real time    4.4535
    MIXING:  cpu time    1.3882: real time    1.3915
    --------------------------------------------
      LOOP:  cpu time   82.1194: real time   82.3224

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1917597E-03  (-0.2502714E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        1.9059819 magnetization 

 Broyden mixing:
  rms(total) = 0.25235E-03    rms(broyden)= 0.25235E-03
  rms(prec ) = 0.28017E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0264
  8.3768  5.2868  2.6270  2.6270  1.6780  1.6780  1.6970  1.6970  1.2838  1.2838
  1.0338  1.0338  0.8945  0.8945  0.8424  0.8424  0.6722

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4637.85948104
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.18523184
  PAW double counting   =     10869.67265206   -10878.13203249
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.04132573
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -121.98890561 eV

  energy without entropy =     -121.98890561  energy(sigma->0) =     -121.98890561


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.4738: real time   30.5481
    SETDIJ:  cpu time    0.4484: real time    0.4495
     EDDAV:  cpu time   51.1534: real time   51.2784
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4443: real time    4.4552
    MIXING:  cpu time    1.4409: real time    1.4444
    --------------------------------------------
      LOOP:  cpu time   87.9624: real time   88.1795

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1310087E-03  (-0.1160759E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        1.9059872 magnetization 

 Broyden mixing:
  rms(total) = 0.33076E-03    rms(broyden)= 0.33076E-03
  rms(prec ) = 0.34271E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0027
  8.3673  5.5116  2.8040  2.4257  2.0644  1.7096  1.7096  1.6070  1.2622  1.2622
  1.1623  1.1623  0.9251  0.9251  0.8196  0.8196  0.8316  0.6798

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4637.87692815
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.18537199
  PAW double counting   =     10869.68797218   -10878.14732092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.02418147
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -121.98903662 eV

  energy without entropy =     -121.98903662  energy(sigma->0) =     -121.98903662


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.4328: real time   30.5070
    SETDIJ:  cpu time    0.4466: real time    0.4477
     EDDAV:  cpu time   39.5935: real time   39.6902
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4310: real time    4.4419
    MIXING:  cpu time    1.4947: real time    1.4984
    --------------------------------------------
      LOOP:  cpu time   76.4004: real time   76.5892

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7089312E-04  (-0.5080542E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        1.9059791 magnetization 

 Broyden mixing:
  rms(total) = 0.17876E-03    rms(broyden)= 0.17876E-03
  rms(prec ) = 0.19073E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0827
  8.7253  5.7513  3.6403  2.6210  2.1835  1.8853  1.8853  1.8032  1.4457  1.4457
  1.1547  1.1547  0.9299  0.9299  0.8222  0.8222  0.8962  0.8003  0.6748

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4637.88361327
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.18545531
  PAW double counting   =     10869.88805871   -10878.34745229
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.01760573
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -121.98910751 eV

  energy without entropy =     -121.98910751  energy(sigma->0) =     -121.98910751


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.3827: real time   30.4567
    SETDIJ:  cpu time    0.4515: real time    0.4526
     EDDAV:  cpu time   36.9076: real time   36.9978
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4452: real time    4.4561
    MIXING:  cpu time    1.5398: real time    1.5436
    --------------------------------------------
      LOOP:  cpu time   73.7284: real time   73.9109

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1109981E-03  (-0.1532890E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        1.9059768 magnetization 

 Broyden mixing:
  rms(total) = 0.79650E-04    rms(broyden)= 0.79650E-04
  rms(prec ) = 0.84839E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0988
  8.9116  6.2793  4.2352  2.6580  2.4153  2.1029  1.7295  1.7295  1.4417  1.1405
  1.1405  1.0966  1.0966  0.9589  0.9589  0.8830  0.8830  0.8251  0.8251  0.6650

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4637.89704660
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.18542231
  PAW double counting   =     10869.58366122   -10878.04301249
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.00429270
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -121.98921851 eV

  energy without entropy =     -121.98921851  energy(sigma->0) =     -121.98921851


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.3748: real time   30.4488
    SETDIJ:  cpu time    0.4462: real time    0.4472
     EDDAV:  cpu time   39.6046: real time   39.7013
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4393: real time    4.4501
    MIXING:  cpu time    1.5956: real time    1.5995
    --------------------------------------------
      LOOP:  cpu time   76.4622: real time   76.6509

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2100748E-04  (-0.2351202E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        1.9059832 magnetization 

 Broyden mixing:
  rms(total) = 0.98460E-04    rms(broyden)= 0.98460E-04
  rms(prec ) = 0.10078E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0399
  8.9247  6.3821  4.2825  2.6971  2.2917  2.1152  1.7098  1.7098  1.5136  1.2024
  1.2024  1.0298  1.0298  0.8693  0.8693  0.9367  0.9367  0.8840  0.8840  0.6833
  0.6833

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4637.90052879
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.18547471
  PAW double counting   =     10869.62035491   -10878.07972273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.00086737
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -121.98923952 eV

  energy without entropy =     -121.98923952  energy(sigma->0) =     -121.98923952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.3707: real time   30.4448
    SETDIJ:  cpu time    0.4461: real time    0.4472
     EDDAV:  cpu time   42.4942: real time   42.5981
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4559: real time    4.4668
    MIXING:  cpu time    1.6402: real time    1.6442
    --------------------------------------------
      LOOP:  cpu time   79.4088: real time   79.6061

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5502479E-05  (-0.1761357E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.9059764 magnetization 

 Broyden mixing:
  rms(total) = 0.53974E-04    rms(broyden)= 0.53974E-04
  rms(prec ) = 0.57231E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0322
  9.0535  6.5019  4.4044  2.7157  2.4025  1.8015  1.8015  2.0330  1.5433  1.2234
  1.2234  1.2438  1.2438  0.9072  0.9072  0.9313  0.9313  0.7801  0.7801  0.8279
  0.7928  0.6590

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4637.90028225
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.18543241
  PAW double counting   =     10869.52220747   -10877.98157537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.00107703
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -121.98924502 eV

  energy without entropy =     -121.98924502  energy(sigma->0) =     -121.98924502


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.3785: real time   30.4526
    SETDIJ:  cpu time    0.4500: real time    0.4511
     EDDAV:  cpu time   30.9370: real time   31.0125
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4431: real time    4.4540
    MIXING:  cpu time    1.7099: real time    1.7140
    --------------------------------------------
      LOOP:  cpu time   67.9201: real time   68.0884

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1088930E-04  (-0.1703606E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.9059810 magnetization 

 Broyden mixing:
  rms(total) = 0.66498E-04    rms(broyden)= 0.66498E-04
  rms(prec ) = 0.68046E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0554
  9.0521  6.8214  4.5793  2.7593  2.7593  2.1005  2.1005  1.7769  1.7769  1.3939
  1.3939  1.1813  1.1813  0.9516  0.9516  0.9425  0.9425  0.8032  0.8032  0.9005
  0.8274  0.6570  0.6190

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4637.90014988
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.18536976
  PAW double counting   =     10869.52727683   -10877.98664772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.00115464
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -121.98925591 eV

  energy without entropy =     -121.98925591  energy(sigma->0) =     -121.98925591


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.3702: real time   30.4442
    SETDIJ:  cpu time    0.4467: real time    0.4478
     EDDAV:  cpu time   30.9150: real time   30.9905
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4465: real time    4.4574
    MIXING:  cpu time    1.7497: real time    1.7539
    --------------------------------------------
      LOOP:  cpu time   67.9297: real time   68.0974

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1208496E-04  (-0.3591687E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.9059780 magnetization 

 Broyden mixing:
  rms(total) = 0.31617E-04    rms(broyden)= 0.31617E-04
  rms(prec ) = 0.32396E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0541
  9.1545  7.0028  4.9067  3.3515  2.5371  2.3064  2.1609  1.7229  1.7229  1.3053
  1.3053  1.2192  1.2192  1.0493  1.0493  0.9057  0.9057  0.9158  0.9158  0.8171
  0.8171  0.8084  0.6625  0.5361

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4637.89973800
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.18528458
  PAW double counting   =     10869.46382803   -10877.92320464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.00148772
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -121.98926799 eV

  energy without entropy =     -121.98926799  energy(sigma->0) =     -121.98926799


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.3733: real time   30.4473
    SETDIJ:  cpu time    0.4459: real time    0.4470
     EDDAV:  cpu time   39.6424: real time   39.7392
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4366: real time    4.4475
    MIXING:  cpu time    1.8212: real time    1.8256
    --------------------------------------------
      LOOP:  cpu time   76.7209: real time   76.9103

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2813482E-05  (-0.1748051E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.9059811 magnetization 

 Broyden mixing:
  rms(total) = 0.26961E-04    rms(broyden)= 0.26961E-04
  rms(prec ) = 0.27423E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0104
  9.2045  7.0198  4.9676  3.4421  2.4578  2.4578  2.0915  1.7130  1.7130  1.3515
  1.2727  1.2727  1.1589  1.1589  1.0957  0.9143  0.9143  0.9735  0.9735  0.7985
  0.7682  0.7682  0.6593  0.6593  0.4521

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4637.89980753
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.18525753
  PAW double counting   =     10869.43561770   -10877.89498972
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.00139855
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -121.98927081 eV

  energy without entropy =     -121.98927081  energy(sigma->0) =     -121.98927081


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.3805: real time   30.4546
    SETDIJ:  cpu time    0.4458: real time    0.4468
     EDDAV:  cpu time   39.6189: real time   39.7158
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4396: real time    4.4504
    MIXING:  cpu time    1.8740: real time    1.8786
    --------------------------------------------
      LOOP:  cpu time   76.7604: real time   76.9506

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1203713E-05  (-0.5043184E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.9059792 magnetization 

 Broyden mixing:
  rms(total) = 0.35036E-04    rms(broyden)= 0.35036E-04
  rms(prec ) = 0.35310E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0294
  9.2270  7.2374  5.2045  3.7855  2.6015  2.4584  1.7361  1.7361  1.9757  1.6816
  1.5046  1.5046  1.1723  1.1723  1.0263  1.0263  0.8212  0.8212  0.9269  0.9269
  0.8678  0.8678  0.7144  0.6798  0.6798  0.4086

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4637.90001391
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.18525990
  PAW double counting   =     10869.44102786   -10877.90039838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.00119723
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -121.98927201 eV

  energy without entropy =     -121.98927201  energy(sigma->0) =     -121.98927201


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.3643: real time   30.4382
    SETDIJ:  cpu time    0.4462: real time    0.4473
     EDDAV:  cpu time   30.9124: real time   30.9879
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4469: real time    4.4578
    MIXING:  cpu time    1.9460: real time    1.9508
    --------------------------------------------
      LOOP:  cpu time   68.1174: real time   68.2856

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1866541E-05  (-0.6508056E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.9059810 magnetization 

 Broyden mixing:
  rms(total) = 0.20977E-04    rms(broyden)= 0.20977E-04
  rms(prec ) = 0.21218E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0317
  9.2735  7.4474  5.5003  4.0346  2.5332  2.5332  2.2486  1.6948  1.6948  1.6045
  1.6045  1.5794  1.0975  1.0975  1.1976  1.1976  0.9057  0.9057  0.9078  0.9078
  0.8890  0.7980  0.7980  0.7528  0.6538  0.6084  0.3891

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4637.90052425
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.18527830
  PAW double counting   =     10869.47705781   -10877.93642721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.00070828
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -121.98927388 eV

  energy without entropy =     -121.98927388  energy(sigma->0) =     -121.98927388


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.3670: real time   30.4409
    SETDIJ:  cpu time    0.4502: real time    0.4513
     EDDAV:  cpu time   39.8512: real time   39.9484
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4423: real time    4.4531
    MIXING:  cpu time    2.0161: real time    2.0211
    --------------------------------------------
      LOOP:  cpu time   77.1284: real time   77.3188

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6000846E-06  (-0.4894716E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.9059796 magnetization 

 Broyden mixing:
  rms(total) = 0.92147E-05    rms(broyden)= 0.92147E-05
  rms(prec ) = 0.94131E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9865
  9.2829  7.4515  5.5297  4.0406  2.6412  2.2645  2.2645  1.6870  1.6870  1.6136
  1.6136  1.6578  1.1485  1.1485  1.2304  1.2304  0.9077  0.9077  0.9399  0.9399
  0.8519  0.8519  0.7640  0.7640  0.6688  0.5789  0.5789  0.3779

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4637.90079977
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.18528885
  PAW double counting   =     10869.48874907   -10877.94811898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.00044340
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -121.98927448 eV

  energy without entropy =     -121.98927448  energy(sigma->0) =     -121.98927448


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.3550: real time   30.4289
    SETDIJ:  cpu time    0.4461: real time    0.4472
     EDDAV:  cpu time   39.8659: real time   39.9632
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4275: real time    4.4383
    MIXING:  cpu time    2.0819: real time    2.0870
    --------------------------------------------
      LOOP:  cpu time   77.1781: real time   77.3687

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2505767E-06  (-0.3687397E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.9059804 magnetization 

 Broyden mixing:
  rms(total) = 0.44242E-05    rms(broyden)= 0.44242E-05
  rms(prec ) = 0.46564E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9978
  9.3299  7.5428  5.6904  4.1725  2.8545  2.3180  2.1649  2.1649  1.6724  1.6724
  1.6394  1.6394  1.3355  1.3355  1.1743  1.1743  0.9355  0.9355  0.9799  0.9799
  0.8270  0.8270  0.8422  0.8422  0.7293  0.6571  0.5825  0.5373  0.3795

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4637.90094655
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.18529519
  PAW double counting   =     10869.49563811   -10877.95500889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.00030234
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -121.98927473 eV

  energy without entropy =     -121.98927473  energy(sigma->0) =     -121.98927473


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   30.3265: real time   30.4004
    SETDIJ:  cpu time    0.4465: real time    0.4476
     EDDAV:  cpu time   31.1178: real time   31.1937
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4365: real time    4.4473
    MIXING:  cpu time    2.1510: real time    2.1563
    --------------------------------------------
      LOOP:  cpu time   68.4798: real time   68.6496

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4804988E-06  (-0.3742802E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.9059794 magnetization 

 Broyden mixing:
  rms(total) = 0.43713E-05    rms(broyden)= 0.43713E-05
  rms(prec ) = 0.44758E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0147
  9.3611  7.8169  5.9337  4.5006  3.0569  2.4523  2.4225  2.4225  1.6766  1.6766
  1.5843  1.5843  1.3177  1.3177  1.2568  1.1308  1.1308  0.9258  0.9258  0.8080
  0.8080  0.9114  0.8743  0.8743  0.7992  0.7992  0.6589  0.6026  0.3718  0.4380

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4637.90110434
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.18530108
  PAW double counting   =     10869.50139777   -10877.96076901
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.00015047
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -121.98927521 eV

  energy without entropy =     -121.98927521  energy(sigma->0) =     -121.98927521


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   30.3555: real time   30.4294
    SETDIJ:  cpu time    0.4462: real time    0.4473
     EDDAV:  cpu time   39.6299: real time   39.7267
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4330: real time    4.4438
    MIXING:  cpu time    2.2261: real time    2.2315
    --------------------------------------------
      LOOP:  cpu time   77.0922: real time   77.2827

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2201941E-06  (-0.3257306E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.9059801 magnetization 

 Broyden mixing:
  rms(total) = 0.34048E-05    rms(broyden)= 0.34048E-05
  rms(prec ) = 0.34690E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9969
  9.4070  7.8440  6.1062  4.5400  3.2924  2.6360  2.3165  2.3165  1.6799  1.6799
  1.5783  1.5783  1.4626  1.1648  1.1648  1.2453  1.2453  0.9183  0.9183  0.9483
  0.9483  0.8032  0.8032  0.8744  0.8037  0.8037  0.7902  0.6579  0.6011  0.3671
  0.4070

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4637.90109618
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.18529995
  PAW double counting   =     10869.50221288   -10877.96158367
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.00015817
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -121.98927543 eV

  energy without entropy =     -121.98927543  energy(sigma->0) =     -121.98927543


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   30.3656: real time   30.4396
    SETDIJ:  cpu time    0.4461: real time    0.4472
     EDDAV:  cpu time   39.6033: real time   39.7000
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   70.4166: real time   70.5910

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8437928E-07  (-0.2518057E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.9059801 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4637.90109203
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.18529913
  PAW double counting   =     10869.50057722   -10877.95994769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.00016190
  atomic energy  EATOM  =      1229.90449890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -121.98927551 eV

  energy without entropy =     -121.98927551  energy(sigma->0) =     -121.98927551


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.3692       2 -83.3692       3 -82.8101       4 -82.8821       5 -82.8676
       6 -82.8822       7 -82.8101       8 -38.5569       9 -38.5530      10 -38.5561
      11 -38.5535      12 -38.0113      13 -37.9818      14 -37.9939      15 -37.9029
      16 -37.8679      17 -37.9083      18 -37.9362      19 -37.9039      20 -37.8682
      21 -38.0112      22 -37.9943      23 -37.9813
 
 
 
 E-fermi :  -6.6680     XC(G=0):  -0.0691     alpha+bet : -0.0282


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.8560      2.00000
      2     -18.8455      2.00000
      3     -18.5241      2.00000
      4     -16.5845      2.00000
      5     -14.5998      2.00000
      6     -14.2740      2.00000
      7     -14.0276      2.00000
      8     -11.8010      2.00000
      9     -11.3721      2.00000
     10     -10.6585      2.00000
     11     -10.4825      2.00000
     12     -10.1669      2.00000
     13      -9.8094      2.00000
     14      -9.4860      2.00000
     15      -9.0304      2.00000
     16      -8.5736      2.00000
     17      -8.4241      2.00000
     18      -7.9102      2.00000
     19      -7.7659      2.00000
     20      -7.5622      2.00000
     21      -7.4895      2.00000
     22      -6.7563      2.00000
     23      -1.1142      0.00000
     24      -0.5021      0.00000
     25      -0.2556      0.00000
     26      -0.1666      0.00000
     27      -0.1167      0.00000
     28       0.0190      0.00000
     29       0.1203      0.00000
     30       0.1277      0.00000
     31       0.1435      0.00000
     32       0.1442      0.00000
     33       0.1463      0.00000
     34       0.1688      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.653  23.133   0.000  -0.000   0.007   0.000  -0.000   0.010
 23.133  27.231   0.000  -0.000   0.008   0.000  -0.000   0.012
  0.000   0.000  -2.846   0.032  -0.000  -3.463   0.043  -0.000
 -0.000  -0.000   0.032  -2.872   0.000   0.043  -3.499   0.000
  0.007   0.008  -0.000   0.000  -2.929  -0.000   0.000  -3.576
  0.000   0.000  -3.463   0.043  -0.000  -4.138   0.058  -0.000
 -0.000  -0.000   0.043  -3.499   0.000   0.058  -4.185   0.000
  0.010   0.012  -0.000   0.000  -3.576  -0.000   0.000  -4.289
 total augmentation occupancy for first ion, spin component:           1
 17.605 -10.745  -0.001  -0.000  -2.485   0.001  -0.000   1.619
-10.745   6.622   0.001   0.001   1.797  -0.001   0.000  -1.166
 -0.001   0.001   6.373  -2.878   0.003  -2.971   1.642  -0.001
 -0.000   0.001  -2.878   8.746   0.001   1.642  -4.324   0.000
 -2.485   1.797   0.003   0.001  13.369  -0.001   0.000  -7.050
  0.001  -0.001  -2.971   1.642  -0.001   1.400  -0.914   0.001
 -0.000   0.000   1.642  -4.324   0.000  -0.914   2.153  -0.000
  1.619  -1.166  -0.001   0.000  -7.050   0.001  -0.000   3.740


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.4284: real time    4.4392
    FORLOC:  cpu time    5.2959: real time    5.3088
    FORNL :  cpu time    5.7047: real time    5.7186
    STRESS:  cpu time   21.0570: real time   21.1084
    FORHAR:  cpu time   12.2169: real time   12.2467
    MIXING:  cpu time    2.2766: real time    2.2822
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.12659     0.12659     0.12659
  Ewald    1909.83280   458.10040  1289.22177     0.19979  -127.14240     0.13696
  Hartree  2062.18815   916.02172  1659.69107     0.09929   -67.85174     0.07324
  E(xc)    -152.00009  -153.10980  -152.70008     0.00060    -0.48057     0.00039
  Local   -4453.60000 -1858.75880 -3417.58630    -0.28917   184.99320    -0.20344
  n-local    55.72863    53.69336    51.55834    -0.00003     0.84468    -0.00004
  augment    36.21342    35.18156    35.46211     0.00057    -0.28628     0.00023
  Kinetic   544.80147   551.33967   537.96481    -0.01003     9.35106    -0.00575
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.29097     2.59469     3.73833     0.00103    -0.57205     0.00159
  in kB       0.12298     0.09696     0.13970     0.00004    -0.02138     0.00006
  external pressure =        0.12 kB  Pullay stress =        0.00 kB


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
   -.112E+03 -.535E+01 0.908E+02   0.111E+03 0.533E+01 -.908E+02   0.119E+01 0.213E-01 -.467E-01   -.991E-05 0.122E-05 0.320E-05
   0.112E+03 -.520E+01 0.908E+02   -.111E+03 0.518E+01 -.908E+02   -.119E+01 0.177E-01 -.435E-01   0.100E-04 0.120E-05 0.311E-05
   0.156E+03 0.488E+02 -.257E+02   -.156E+03 -.487E+02 0.258E+02   0.119E+00 0.535E-01 -.115E+00   -.162E-05 -.343E-05 -.237E-05
   0.735E+02 -.932E+02 -.422E+02   -.728E+02 0.940E+02 0.421E+02   -.760E+00 -.107E+01 0.123E+00   -.162E-04 -.407E-05 -.138E-05
   0.431E-02 0.862E+02 -.415E+02   -.446E-02 -.862E+02 0.416E+02   -.571E-03 0.268E+00 -.669E-01   -.233E-08 -.588E-05 -.181E-05
   -.735E+02 -.932E+02 -.422E+02   0.728E+02 0.940E+02 0.421E+02   0.762E+00 -.107E+01 0.120E+00   0.160E-04 -.425E-05 -.143E-05
   -.156E+03 0.488E+02 -.257E+02   0.156E+03 -.487E+02 0.258E+02   -.120E+00 0.517E-01 -.113E+00   0.167E-05 -.375E-05 -.252E-05
   -.433E+02 0.289E+02 -.950E+01   0.466E+02 -.319E+02 0.139E+02   -.304E+01 0.279E+01 -.417E+01   -.265E-05 0.154E-05 -.126E-05
   -.405E+02 -.290E+02 0.556E+02   0.438E+02 0.320E+02 -.600E+02   -.303E+01 -.279E+01 0.418E+01   -.268E-05 -.135E-05 0.346E-05
   0.432E+02 0.290E+02 -.949E+01   -.465E+02 -.320E+02 0.139E+02   0.303E+01 0.280E+01 -.417E+01   0.267E-05 0.154E-05 -.129E-05
   0.405E+02 -.290E+02 0.556E+02   -.438E+02 0.319E+02 -.600E+02   0.303E+01 -.279E+01 0.418E+01   0.271E-05 -.136E-05 0.347E-05
   0.321E+02 0.452E+02 0.450E+02   -.323E+02 -.486E+02 -.499E+02   0.193E+00 0.315E+01 0.458E+01   0.855E-06 0.296E-05 0.435E-05
   0.285E+02 0.468E+02 -.551E+02   -.288E+02 -.506E+02 0.597E+02   0.218E+00 0.347E+01 -.438E+01   0.888E-06 0.316E-05 -.485E-05
   0.729E+02 -.291E+02 -.579E+01   -.779E+02 0.324E+02 0.588E+01   0.466E+01 -.313E+01 -.896E-01   0.545E-05 -.316E-05 -.583E-06
   0.148E+02 -.525E+02 -.639E+02   -.148E+02 0.559E+02 0.688E+02   0.587E-02 -.319E+01 -.456E+01   -.822E-06 0.867E-06 0.126E-05
   0.173E+02 -.600E+02 0.409E+02   -.173E+02 0.638E+02 -.455E+02   -.508E-01 -.355E+01 0.433E+01   -.661E-06 0.103E-05 -.227E-05
   0.936E-02 0.567E+02 -.625E+02   -.102E-01 -.605E+02 0.671E+02   0.794E-03 0.350E+01 -.429E+01   0.498E-08 -.275E-05 0.236E-05
   -.824E-02 0.570E+02 0.439E+02   0.911E-02 -.604E+02 -.487E+02   -.678E-03 0.319E+01 0.449E+01   0.172E-07 -.242E-05 -.361E-05
   -.148E+02 -.524E+02 -.639E+02   0.148E+02 0.559E+02 0.688E+02   -.522E-02 -.319E+01 -.457E+01   0.794E-06 0.909E-06 0.134E-05
   -.173E+02 -.600E+02 0.409E+02   0.173E+02 0.638E+02 -.455E+02   0.497E-01 -.355E+01 0.433E+01   0.639E-06 0.107E-05 -.235E-05
   -.321E+02 0.452E+02 0.450E+02   0.324E+02 -.486E+02 -.499E+02   -.194E+00 0.315E+01 0.458E+01   -.867E-06 0.295E-05 0.434E-05
   -.729E+02 -.291E+02 -.581E+01   0.779E+02 0.324E+02 0.591E+01   -.466E+01 -.313E+01 -.914E-01   -.541E-05 -.317E-05 -.598E-06
   -.285E+02 0.469E+02 -.551E+02   0.288E+02 -.506E+02 0.597E+02   -.217E+00 0.347E+01 -.438E+01   -.886E-06 0.312E-05 -.485E-05
 -----------------------------------------------------------------------------------------------
   0.189E-02 0.150E+01 0.158E+00   -.320E-13 -.711E-13 -.711E-14   -.189E-02 -.150E+01 -.158E+00   -.139E-07 -.140E-04 -.427E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.66640      0.18381      0.41974        -0.122722     -0.000935     -0.027904
     34.33403      0.18297      0.41961         0.121945     -0.002975     -0.024503
     32.46724     34.60202      4.21182         0.147790      0.169395      0.014757
     33.72867      0.45469      4.24764        -0.058292     -0.294622      0.002895
     34.99995     34.61714      4.22070        -0.000724      0.305521      0.030863
      1.27117      0.45472      4.24810         0.059675     -0.297247      0.000439
      2.53262     34.60200      4.21228        -0.149239      0.167845      0.016230
      1.22888     34.67012      1.18626         0.260415     -0.182073      0.259463
      1.22804      0.69721     34.65239         0.259753      0.183654     -0.271957
     33.77208     34.66850      1.18610        -0.259083     -0.181134      0.257671
     33.77182      0.69565     34.65225        -0.260307      0.183869     -0.273026
     32.43774     33.98900      3.31063        -0.042182     -0.233268     -0.318473
     32.43110     33.92780      5.06744        -0.042023     -0.254168      0.300326
     31.56606      0.21304      4.22907        -0.335438      0.202684      0.005226
     33.72827      1.07479      5.14704        -0.008471      0.241909      0.307608
     33.73706      1.14160      3.39858        -0.008857      0.263454     -0.283554
     34.99979     33.93046      5.07253         0.000001     -0.257833      0.280001
      0.00009     33.98956      3.32406         0.000188     -0.238810     -0.288052
      1.27144      1.07453      5.14759         0.008321      0.243415      0.309844
      1.26297      1.14180      3.39920         0.008782      0.263978     -0.283838
      2.56224     33.98914      3.31097         0.042139     -0.232811     -0.318304
      3.43380      0.21293      4.22986         0.336337      0.203341      0.005311
      2.56854     33.92754      5.06778         0.041992     -0.253190      0.298977
 -----------------------------------------------------------------------------------
    total drift:                                0.000002      0.000002      0.000084


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -121.98927551 eV

  energy  without entropy=     -121.98927551  energy(sigma->0) =     -121.98927551
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   30.8262: real time   30.9023


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3052.5999: real time 3061.4258
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5515719. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      95432. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          4. kBytes
   wavefun   :     104673. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3469.002
                            User time (sec):     3260.299
                          System time (sec):      208.703
                         Elapsed time (sec):     3478.849
  
                   Maximum memory used (kb):     8758252.
                   Average memory used (kb):           0.
  
                          Minor page faults:       248928
                          Major page faults:            7
                 Voluntary context switches:          823
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3478.851237                                1   1
    2      w1_copy                               9.201194                          13648   2
    3      fftwav_mpi                          526.902369                           5298   2
    4      fftext_mpi                            2.347006                             34   2
    5      overl                                 0.004221                           7819   2
    6      orth1                                17.181211                           2103   2
    7      lincom                                1.033050                             38   2
    8      eccp                                 19.694148                           1258   2
    9      hamiltmu                            802.826864                            700   2
   10        vhamil                              110.464594                         4538   3
   11        overl1                                0.004852                         4538   3
   12        kinhamil                            403.205473                         4538   3
   13          fftext_mpi                          400.273622                       4538   4
   14      pdssyex_zheevx                        0.066312                             37   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2099.594862           1
 fftwav_mpi                            526.902369        5298
 fftext_mpi                            402.620627        4572
 hamiltmu                              289.151945         700
 vhamil                                110.464594        4538
 eccp                                   19.694148        1258
 orth1                                  17.181211        2103
 w1_copy                                 9.201194       13648
 kinhamil                                2.931852        4538
 lincom                                  1.033050          38
 pdssyex_zheevx                          0.066312          37
 overl1                                  0.004852        4538
 overl                                   0.004221        7819
 ---------------------------------------------------------------
  summed up times    3478.85123705864     
 
Profiling took   0.021295  0.010437  0.003317  0.003310 seconds
Profiling took   0.019871 seconds
