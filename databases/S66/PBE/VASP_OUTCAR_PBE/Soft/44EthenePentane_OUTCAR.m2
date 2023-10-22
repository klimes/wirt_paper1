 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  14:29:22
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
   1  0.928  0.989  0.120-   8 1.09   7 1.09   6 1.09   2 1.52
   2  0.964  0.013  0.121-  10 1.09   9 1.09   3 1.52   1 1.52
   3  1.000  0.989  0.121-  11 1.09  12 1.09   4 1.52   2 1.52
   4  0.036  0.013  0.121-  14 1.09  13 1.09   3 1.52   5 1.52
   5  0.072  0.989  0.120-  16 1.09  17 1.09  15 1.09   4 1.52
   6  0.927  0.971  0.095-   1 1.09
   7  0.927  0.969  0.145-   1 1.09
   8  0.902  0.006  0.121-   1 1.09
   9  0.964  0.031  0.147-   2 1.09
  10  0.964  0.033  0.097-   2 1.09
  11  1.000  0.969  0.145-   3 1.09
  12  0.000  0.971  0.095-   3 1.09
  13  0.036  0.031  0.147-   4 1.09
  14  0.036  0.033  0.097-   4 1.09
  15  0.073  0.971  0.095-   5 1.09
  16  0.098  0.006  0.121-   5 1.09
  17  0.073  0.969  0.145-   5 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     25
   number of dos      NEDOS =    301   number of ions     NIONS =     17
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               5  12
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
   NELECT =      32.0000    total number of electrons
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
   EBREAK =  0.10E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2522.06     17019.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.148499  0.280622  0.300035  0.022052
  Thomas-Fermi vector in A             =   0.821704
 
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
 using additional bands            9
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
   0.92763529  0.98862911  0.12033783
   0.96367633  0.01299127  0.12136120
   0.99999845  0.98906105  0.12059139
   0.03631904  0.01299209  0.12137438
   0.07236050  0.98862853  0.12035083
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
  32.46723507 34.60201889  4.21182394
  33.72867156  0.45469430  4.24764187
  34.99994582 34.61713673  4.22069867
   1.27116623  0.45472316  4.24810320
   2.53261761 34.60199865  4.21227902
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


 total amount of memory used by VASP on root node  5469541. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76962. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          4. kBytes
   wavefun   :      76965. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3752 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   25.8314: real time   25.8942
    SETDIJ:  cpu time    0.1376: real time    0.1379
     EDDAV:  cpu time   26.0767: real time   26.1404
       DOS:  cpu time    0.0000: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   52.0472: real time   52.1754

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2340686E+03  (-0.5934206E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2890.24088635
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.96566784
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -212.94956704
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       234.06860282 eV

  energy without entropy =      234.06860282  energy(sigma->0) =      234.06860282


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   33.1710: real time   33.2518
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   33.1729: real time   33.2566

 eigenvalue-minimisations  :    90
 total energy-change (2. order) :-0.1621726E+03  (-0.1542607E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2890.24088635
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.96566784
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000656
  eigenvalues    EBANDS =      -375.12219284
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        71.89597046 eV

  energy without entropy =       71.89597702  energy(sigma->0) =       71.89597374


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   29.2122: real time   29.2832
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   29.2147: real time   29.3544

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1418975E+03  (-0.1255429E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2890.24088635
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.96566784
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -517.01966596
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.00149611 eV

  energy without entropy =      -70.00149611  energy(sigma->0) =      -70.00149611


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   26.7425: real time   26.8077
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   26.7439: real time   26.8111

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2980158E+02  (-0.2978099E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2890.24088635
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.96566784
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.82124396
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.80307410 eV

  energy without entropy =      -99.80307410  energy(sigma->0) =      -99.80307410


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   29.2264: real time   29.2976
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8346: real time    3.8440
    MIXING:  cpu time    0.6814: real time    0.6830
    --------------------------------------------
      LOOP:  cpu time   33.7438: real time   33.8289

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1508142E+01  (-0.1507652E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.7544353 magnetization 

 Broyden mixing:
  rms(total) = 0.26208E+01    rms(broyden)= 0.26208E+01
  rms(prec ) = 0.26578E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2890.24088635
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.96566784
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.32938646
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.31121660 eV

  energy without entropy =     -101.31121660  energy(sigma->0) =     -101.31121660


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.0316: real time   25.0923
    SETDIJ:  cpu time    0.1381: real time    0.1385
     EDDAV:  cpu time   32.7045: real time   32.7840
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7641: real time    3.7733
    MIXING:  cpu time    0.8853: real time    0.8875
    --------------------------------------------
      LOOP:  cpu time   62.5252: real time   62.6797

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.8793675E+01  (-0.1569149E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.5021807 magnetization 

 Broyden mixing:
  rms(total) = 0.21200E+01    rms(broyden)= 0.21200E+01
  rms(prec ) = 0.21295E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6902
  1.6902

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2965.29366841
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.70642318
  PAW double counting   =      2010.45539452    -2015.32954406
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -467.30530735
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.51754134 eV

  energy without entropy =      -92.51754134  energy(sigma->0) =      -92.51754134


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   30.4853: real time   30.5593
    SETDIJ:  cpu time    0.4465: real time    0.4476
     EDDAV:  cpu time   35.2574: real time   35.3430
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7692: real time    3.7784
    MIXING:  cpu time    0.9007: real time    0.9029
    --------------------------------------------
      LOOP:  cpu time   70.8607: real time   71.0350

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.2097352E+01  (-0.6433841E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3950469 magnetization 

 Broyden mixing:
  rms(total) = 0.11319E+01    rms(broyden)= 0.11319E+01
  rms(prec ) = 0.11344E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9598
  1.3587  2.5609

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3025.85829625
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       104.19626625
  PAW double counting   =      5284.75312484    -5290.52360490
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -407.23683998
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.42018927 eV

  energy without entropy =      -90.42018927  energy(sigma->0) =      -90.42018927


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   30.4961: real time   30.5702
    SETDIJ:  cpu time    0.4461: real time    0.4472
     EDDAV:  cpu time   32.1842: real time   32.2625
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7706: real time    3.7798
    MIXING:  cpu time    0.9140: real time    0.9162
    --------------------------------------------
      LOOP:  cpu time   67.8125: real time   67.9799

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.3877798E+00  (-0.5931407E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4122738 magnetization 

 Broyden mixing:
  rms(total) = 0.13257E+00    rms(broyden)= 0.13257E+00
  rms(prec ) = 0.13560E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6232
  2.3310  1.2693  1.2693

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3045.11949525
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61122648
  PAW double counting   =      8305.43553047    -8311.58860759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.62022434
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03240946 eV

  energy without entropy =      -90.03240946  energy(sigma->0) =      -90.03240946


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   30.5218: real time   30.5959
    SETDIJ:  cpu time    0.4470: real time    0.4481
     EDDAV:  cpu time   32.5986: real time   32.6777
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7539: real time    3.7630
    MIXING:  cpu time    0.9454: real time    0.9477
    --------------------------------------------
      LOOP:  cpu time   68.2682: real time   68.4359

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.4581584E-02  (-0.4105524E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4069828 magnetization 

 Broyden mixing:
  rms(total) = 0.54352E-01    rms(broyden)= 0.54352E-01
  rms(prec ) = 0.59276E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4947
  2.1480  1.7242  0.8888  1.2178

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3047.96090481
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59369332
  PAW double counting   =      8004.74132485    -8010.86210313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -385.78899887
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.02782787 eV

  energy without entropy =      -90.02782787  energy(sigma->0) =      -90.02782787


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.5416: real time   30.6157
    SETDIJ:  cpu time    0.4504: real time    0.4515
     EDDAV:  cpu time   35.2393: real time   35.3249
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7621: real time    3.7713
    MIXING:  cpu time    0.9683: real time    0.9707
    --------------------------------------------
      LOOP:  cpu time   70.9632: real time   71.1378

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.8625055E-02  (-0.3596134E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4077550 magnetization 

 Broyden mixing:
  rms(total) = 0.26857E-01    rms(broyden)= 0.26857E-01
  rms(prec ) = 0.32918E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5981
  2.3231  2.3231  1.2003  1.2003  0.9434

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3050.95929831
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64342801
  PAW double counting   =      7976.41962517    -7982.53064412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -382.84147434
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01920282 eV

  energy without entropy =      -90.01920282  energy(sigma->0) =      -90.01920282


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.5521: real time   30.6263
    SETDIJ:  cpu time    0.4502: real time    0.4513
     EDDAV:  cpu time   29.7112: real time   29.7836
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7717: real time    3.7809
    MIXING:  cpu time    0.9930: real time    0.9955
    --------------------------------------------
      LOOP:  cpu time   65.4797: real time   65.6416

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.6962538E-02  (-0.3126130E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4072766 magnetization 

 Broyden mixing:
  rms(total) = 0.12117E-01    rms(broyden)= 0.12117E-01
  rms(prec ) = 0.17966E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6155
  2.5484  2.5484  1.3032  1.3032  0.9948  0.9948

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3055.72922092
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.74899066
  PAW double counting   =      7970.99349126    -7977.10346224
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.17119981
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01224028 eV

  energy without entropy =      -90.01224028  energy(sigma->0) =      -90.01224028


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.5846: real time   30.6588
    SETDIJ:  cpu time    0.4469: real time    0.4480
     EDDAV:  cpu time   27.0921: real time   27.1579
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7726: real time    3.7818
    MIXING:  cpu time    1.0120: real time    1.0144
    --------------------------------------------
      LOOP:  cpu time   62.9098: real time   63.0653

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2715715E-02  (-0.4812066E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4050102 magnetization 

 Broyden mixing:
  rms(total) = 0.98737E-02    rms(broyden)= 0.98737E-02
  rms(prec ) = 0.12986E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8048
  3.5645  2.6261  1.7072  1.7072  1.0837  1.0837  0.8610

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3060.28031700
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.84933457
  PAW double counting   =      7976.11835496    -7982.23191396
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -373.71414390
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.00952456 eV

  energy without entropy =      -90.00952456  energy(sigma->0) =      -90.00952456


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.5723: real time   30.6465
    SETDIJ:  cpu time    0.4462: real time    0.4473
     EDDAV:  cpu time   29.0466: real time   29.1171
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7734: real time    3.7826
    MIXING:  cpu time    1.0363: real time    1.0388
    --------------------------------------------
      LOOP:  cpu time   64.8764: real time   65.0362

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.2530385E-02  (-0.2475536E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4047819 magnetization 

 Broyden mixing:
  rms(total) = 0.49268E-02    rms(broyden)= 0.49268E-02
  rms(prec ) = 0.65893E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8349
  4.6747  2.4268  1.9932  1.2916  1.2916  1.0249  1.0249  0.9512

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3064.05804028
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90272001
  PAW double counting   =      7956.58206431    -7962.69098050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.99697926
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01205495 eV

  energy without entropy =      -90.01205495  energy(sigma->0) =      -90.01205495


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.5635: real time   30.6378
    SETDIJ:  cpu time    0.4460: real time    0.4471
     EDDAV:  cpu time   29.7236: real time   29.7960
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7600: real time    3.7692
    MIXING:  cpu time    1.0805: real time    1.0832
    --------------------------------------------
      LOOP:  cpu time   65.5752: real time   65.7369

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4407691E-02  (-0.7536689E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4039073 magnetization 

 Broyden mixing:
  rms(total) = 0.34690E-02    rms(broyden)= 0.34690E-02
  rms(prec ) = 0.46430E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9476
  5.0458  2.5059  2.2868  2.2868  1.3863  1.1156  1.0800  0.9106  0.9106

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.44423582
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.92125804
  PAW double counting   =      7949.49940722    -7955.60840970
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.63364314
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01646264 eV

  energy without entropy =      -90.01646264  energy(sigma->0) =      -90.01646264


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.5743: real time   30.6486
    SETDIJ:  cpu time    0.4454: real time    0.4465
     EDDAV:  cpu time   24.3441: real time   24.4033
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7738: real time    3.7830
    MIXING:  cpu time    1.1003: real time    1.1030
    --------------------------------------------
      LOOP:  cpu time   60.2397: real time   60.3879

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1073930E-01  (-0.1240968E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4042748 magnetization 

 Broyden mixing:
  rms(total) = 0.21448E-02    rms(broyden)= 0.21448E-02
  rms(prec ) = 0.26515E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0769
  6.1417  3.6161  2.4338  2.2195  1.5142  1.1238  1.1238  0.8707  0.8628  0.8628

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.09624799
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90496839
  PAW double counting   =      7940.58347911    -7946.69085735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.97770487
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.02720194 eV

  energy without entropy =      -90.02720194  energy(sigma->0) =      -90.02720194


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.5524: real time   30.6266
    SETDIJ:  cpu time    0.4449: real time    0.4460
     EDDAV:  cpu time   32.1579: real time   32.2362
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7584: real time    3.7676
    MIXING:  cpu time    1.1457: real time    1.1485
    --------------------------------------------
      LOOP:  cpu time   68.0609: real time   68.2361

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3561636E-02  (-0.4505152E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4040732 magnetization 

 Broyden mixing:
  rms(total) = 0.17872E-02    rms(broyden)= 0.17872E-02
  rms(prec ) = 0.20063E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9624
  6.3243  3.5143  2.2635  2.2635  1.5073  1.1348  1.1348  0.8723  0.8723  0.8495
  0.8495

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.54172501
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90536958
  PAW double counting   =      7941.98316382    -7948.09121089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.53552184
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03076358 eV

  energy without entropy =      -90.03076358  energy(sigma->0) =      -90.03076358


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.5653: real time   30.6395
    SETDIJ:  cpu time    0.4461: real time    0.4472
     EDDAV:  cpu time   35.0010: real time   35.0860
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7781: real time    3.7873
    MIXING:  cpu time    1.1724: real time    1.1753
    --------------------------------------------
      LOOP:  cpu time   70.9644: real time   71.1391

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.7110168E-03  (-0.1477329E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4039750 magnetization 

 Broyden mixing:
  rms(total) = 0.12751E-02    rms(broyden)= 0.12751E-02
  rms(prec ) = 0.14996E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0990
  7.1502  3.9713  2.3030  2.3030  1.6969  1.6969  1.1422  1.1422  1.1232  0.8484
  0.9055  0.9055

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.56071280
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90275612
  PAW double counting   =      7938.29548486    -7944.40295818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51520535
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03147459 eV

  energy without entropy =      -90.03147459  energy(sigma->0) =      -90.03147459


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.5229: real time   30.5971
    SETDIJ:  cpu time    0.4470: real time    0.4481
     EDDAV:  cpu time   29.8817: real time   29.9545
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7775: real time    3.7867
    MIXING:  cpu time    1.2096: real time    1.2125
    --------------------------------------------
      LOOP:  cpu time   65.8403: real time   66.0026

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2304879E-02  (-0.1409056E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4039696 magnetization 

 Broyden mixing:
  rms(total) = 0.84267E-03    rms(broyden)= 0.84267E-03
  rms(prec ) = 0.92961E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1651
  7.7876  4.8896  2.6333  2.2458  2.2458  1.5298  1.1430  1.1430  0.9498  0.9498
  0.8615  0.8836  0.8836

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.67500450
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89869918
  PAW double counting   =      7938.99730722    -7945.10476429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.39917785
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03377947 eV

  energy without entropy =      -90.03377947  energy(sigma->0) =      -90.03377947


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.5018: real time   30.5760
    SETDIJ:  cpu time    0.4473: real time    0.4483
     EDDAV:  cpu time   29.9046: real time   29.9775
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7656: real time    3.7747
    MIXING:  cpu time    1.2546: real time    1.2576
    --------------------------------------------
      LOOP:  cpu time   65.8754: real time   66.0383

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7807542E-03  (-0.4494781E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4039330 magnetization 

 Broyden mixing:
  rms(total) = 0.65775E-03    rms(broyden)= 0.65775E-03
  rms(prec ) = 0.69947E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0714
  7.9153  4.8491  2.5189  2.5189  2.0160  1.5661  1.1577  1.1577  0.9802  0.9802
  0.8974  0.8972  0.8972  0.6473

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.72592616
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89839990
  PAW double counting   =      7940.68148853    -7946.78925326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.34843001
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03456023 eV

  energy without entropy =      -90.03456023  energy(sigma->0) =      -90.03456023


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.5015: real time   30.5757
    SETDIJ:  cpu time    0.4471: real time    0.4482
     EDDAV:  cpu time   32.4842: real time   32.5634
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7645: real time    3.7737
    MIXING:  cpu time    1.3066: real time    1.3097
    --------------------------------------------
      LOOP:  cpu time   68.5056: real time   68.6748

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1537471E-03  (-0.4430591E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4039188 magnetization 

 Broyden mixing:
  rms(total) = 0.49820E-03    rms(broyden)= 0.49820E-03
  rms(prec ) = 0.53601E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0038
  7.8762  4.9551  2.5000  2.5000  1.8990  1.6287  1.0581  1.0581  1.1550  1.1550
  0.8905  0.8905  0.8539  0.8184  0.8184

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.74585264
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89861135
  PAW double counting   =      7940.21439349    -7946.32209691
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.32893003
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03471398 eV

  energy without entropy =      -90.03471398  energy(sigma->0) =      -90.03471398


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.4781: real time   30.5521
    SETDIJ:  cpu time    0.4469: real time    0.4480
     EDDAV:  cpu time   29.7147: real time   29.7869
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7782: real time    3.7874
    MIXING:  cpu time    1.3432: real time    1.3465
    --------------------------------------------
      LOOP:  cpu time   65.7626: real time   65.9251

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1522026E-03  (-0.1017387E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4039250 magnetization 

 Broyden mixing:
  rms(total) = 0.22148E-03    rms(broyden)= 0.22148E-03
  rms(prec ) = 0.27213E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1639
  8.5741  5.5553  3.5311  2.5879  2.0826  1.6998  1.6998  1.4327  0.9428  0.9428
  1.0902  1.0902  0.8761  0.8761  0.8205  0.8205

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.75371919
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89868958
  PAW double counting   =      7940.68343533    -7946.79117699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.32125567
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03486618 eV

  energy without entropy =      -90.03486618  energy(sigma->0) =      -90.03486618


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.4211: real time   30.4950
    SETDIJ:  cpu time    0.4469: real time    0.4480
     EDDAV:  cpu time   26.4174: real time   26.4816
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7692: real time    3.7784
    MIXING:  cpu time    1.3934: real time    1.3968
    --------------------------------------------
      LOOP:  cpu time   62.4496: real time   62.6036

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.3593654E-03  (-0.8530795E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4039159 magnetization 

 Broyden mixing:
  rms(total) = 0.23322E-03    rms(broyden)= 0.23322E-03
  rms(prec ) = 0.24230E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1304
  8.6906  5.6860  3.8203  2.5736  2.0936  2.0936  1.4721  1.2965  1.0418  1.0418
  1.0810  1.0810  0.8684  0.8684  0.8796  0.8796  0.7481

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.78933785
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89889419
  PAW double counting   =      7940.77958442    -7946.88727262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.28625444
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03522554 eV

  energy without entropy =      -90.03522554  energy(sigma->0) =      -90.03522554


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.4159: real time   30.4897
    SETDIJ:  cpu time    0.4509: real time    0.4520
     EDDAV:  cpu time   29.5366: real time   29.6084
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7749: real time    3.7841
    MIXING:  cpu time    1.4368: real time    1.4403
    --------------------------------------------
      LOOP:  cpu time   65.6166: real time   65.7784

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4699984E-04  (-0.8600192E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4039507 magnetization 

 Broyden mixing:
  rms(total) = 0.33741E-03    rms(broyden)= 0.33741E-03
  rms(prec ) = 0.34130E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1002
  8.7173  5.8792  3.8851  2.4250  2.3122  2.0999  1.6096  1.4402  1.4402  1.1009
  1.1009  0.8837  0.8837  0.9770  0.8588  0.8588  0.7942  0.5376

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.78961258
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89876574
  PAW double counting   =      7940.85950053    -7946.96718988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.28589712
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03527254 eV

  energy without entropy =      -90.03527254  energy(sigma->0) =      -90.03527254


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.3842: real time   30.4580
    SETDIJ:  cpu time    0.4453: real time    0.4464
     EDDAV:  cpu time   24.3442: real time   24.4033
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7663: real time    3.7754
    MIXING:  cpu time    1.4902: real time    1.4939
    --------------------------------------------
      LOOP:  cpu time   60.4319: real time   60.5811

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2988154E-04  (-0.1132332E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4039327 magnetization 

 Broyden mixing:
  rms(total) = 0.16617E-03    rms(broyden)= 0.16617E-03
  rms(prec ) = 0.16984E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0983
  8.8210  6.1513  4.1943  2.5787  2.5787  1.7027  1.7027  1.6617  1.6617  1.1143
  1.1143  0.8744  0.8744  0.9969  0.9193  0.8129  0.8129  0.8076  0.4870

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.79146917
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89868706
  PAW double counting   =      7940.59706267    -7946.70477808
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.28396568
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03530242 eV

  energy without entropy =      -90.03530242  energy(sigma->0) =      -90.03530242


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.3636: real time   30.4374
    SETDIJ:  cpu time    0.4497: real time    0.4508
     EDDAV:  cpu time   21.7262: real time   21.7791
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7713: real time    3.7805
    MIXING:  cpu time    1.5472: real time    1.5510
    --------------------------------------------
      LOOP:  cpu time   57.8595: real time   58.0027

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2689116E-04  (-0.2539363E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4039361 magnetization 

 Broyden mixing:
  rms(total) = 0.12757E-03    rms(broyden)= 0.12757E-03
  rms(prec ) = 0.12994E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0783
  8.9839  6.3286  4.3932  2.7957  2.4023  2.0412  1.7129  1.7129  1.5616  1.1237
  1.1237  0.9083  0.9083  0.8655  0.8655  0.8823  0.8823  0.8097  0.8097  0.4548

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.79451975
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89865677
  PAW double counting   =      7940.60960372    -7946.71732481
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.28090602
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03532932 eV

  energy without entropy =      -90.03532932  energy(sigma->0) =      -90.03532932


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.3528: real time   30.4266
    SETDIJ:  cpu time    0.4446: real time    0.4457
     EDDAV:  cpu time   24.3819: real time   24.4414
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7673: real time    3.7765
    MIXING:  cpu time    1.5967: real time    1.6006
    --------------------------------------------
      LOOP:  cpu time   60.5448: real time   60.6948

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1276471E-04  (-0.2579197E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4039348 magnetization 

 Broyden mixing:
  rms(total) = 0.53889E-04    rms(broyden)= 0.53889E-04
  rms(prec ) = 0.56858E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0366
  9.0939  6.3858  4.3397  2.8710  2.2971  2.2971  1.7050  1.7050  1.4816  0.9515
  0.9515  1.0886  1.0886  1.0409  1.0409  0.8690  0.8705  0.8705  0.7489  0.5354
  0.5354

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.79325925
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89852655
  PAW double counting   =      7940.40938218    -7946.51709074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.28206158
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03534208 eV

  energy without entropy =      -90.03534208  energy(sigma->0) =      -90.03534208


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.3507: real time   30.4244
    SETDIJ:  cpu time    0.4461: real time    0.4472
     EDDAV:  cpu time   24.3591: real time   24.4183
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7679: real time    3.7771
    MIXING:  cpu time    1.6555: real time    1.6595
    --------------------------------------------
      LOOP:  cpu time   60.5809: real time   60.7306

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6937879E-05  (-0.1791179E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4039386 magnetization 

 Broyden mixing:
  rms(total) = 0.43044E-04    rms(broyden)= 0.43044E-04
  rms(prec ) = 0.45485E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0525
  9.2045  6.5392  4.4292  3.0589  2.4812  2.4812  1.6969  1.6969  1.5728  1.5728
  1.2374  1.0988  1.0988  0.8811  0.8811  0.8912  0.8718  0.8541  0.8541  0.6272
  0.6272  0.4996

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.79151883
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89842625
  PAW double counting   =      7940.37540450    -7946.48310980
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.28371191
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03534902 eV

  energy without entropy =      -90.03534902  energy(sigma->0) =      -90.03534902


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.3251: real time   30.3987
    SETDIJ:  cpu time    0.4463: real time    0.4474
     EDDAV:  cpu time   19.1449: real time   19.1914
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7683: real time    3.7775
    MIXING:  cpu time    1.7134: real time    1.7176
    --------------------------------------------
      LOOP:  cpu time   55.3996: real time   55.5367

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1159878E-04  (-0.2725596E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4039403 magnetization 

 Broyden mixing:
  rms(total) = 0.58195E-04    rms(broyden)= 0.58195E-04
  rms(prec ) = 0.58845E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0809
  9.3023  6.8364  4.7416  3.7432  2.6503  2.2807  1.7405  1.7405  1.8971  1.5532
  1.1831  1.1831  0.9207  0.9207  0.9038  0.9038  1.0145  0.9141  0.8369  0.8369
  0.7593  0.4989  0.4989

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.79103443
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89836943
  PAW double counting   =      7940.35814812    -7946.46586238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.28414213
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03536062 eV

  energy without entropy =      -90.03536062  energy(sigma->0) =      -90.03536062


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.3292: real time   30.4028
    SETDIJ:  cpu time    0.4467: real time    0.4478
     EDDAV:  cpu time   19.1416: real time   19.1881
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7686: real time    3.7778
    MIXING:  cpu time    1.7743: real time    1.7787
    --------------------------------------------
      LOOP:  cpu time   55.4619: real time   55.5992

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4820671E-05  (-0.2158277E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4039396 magnetization 

 Broyden mixing:
  rms(total) = 0.21774E-04    rms(broyden)= 0.21774E-04
  rms(prec ) = 0.22546E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0606
  9.3042  7.0672  5.0747  3.7576  2.6718  2.2274  2.2274  1.7156  1.7156  1.4831
  1.1408  1.1408  0.9207  0.9207  1.0918  1.0918  0.9614  0.8435  0.8439  0.8439
  0.7161  0.7161  0.4897  0.4897

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.79184729
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89838212
  PAW double counting   =      7940.36707920    -7946.47480109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.28333916
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03536544 eV

  energy without entropy =      -90.03536544  energy(sigma->0) =      -90.03536544


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.3070: real time   30.3807
    SETDIJ:  cpu time    0.4464: real time    0.4475
     EDDAV:  cpu time   24.3682: real time   24.4276
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7505: real time    3.7596
    MIXING:  cpu time    1.8602: real time    1.8648
    --------------------------------------------
      LOOP:  cpu time   60.7339: real time   60.8837

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1476741E-05  (-0.1462785E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4039398 magnetization 

 Broyden mixing:
  rms(total) = 0.40322E-04    rms(broyden)= 0.40322E-04
  rms(prec ) = 0.40542E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0467
  9.3234  7.1089  5.1760  3.7684  2.7552  2.1611  2.1611  1.7226  1.7226  1.6068
  1.4727  1.4727  1.1100  1.1100  0.8877  0.8877  0.9619  0.8430  0.8430  0.8588
  0.8588  0.7108  0.7108  0.4665  0.4665

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.79299679
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89842328
  PAW double counting   =      7940.37499407    -7946.48271764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.28223060
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03536691 eV

  energy without entropy =      -90.03536691  energy(sigma->0) =      -90.03536691


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.3442: real time   30.4178
    SETDIJ:  cpu time    0.4503: real time    0.4514
     EDDAV:  cpu time   19.1222: real time   19.1687
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7751: real time    3.7843
    MIXING:  cpu time    1.8895: real time    1.8941
    --------------------------------------------
      LOOP:  cpu time   55.5829: real time   55.7203

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1801948E-05  (-0.1187447E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4039372 magnetization 

 Broyden mixing:
  rms(total) = 0.18982E-04    rms(broyden)= 0.18982E-04
  rms(prec ) = 0.19199E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0766
  9.3938  7.2600  5.4703  3.9731  3.0050  2.5146  2.2081  2.2081  1.8028  1.8028
  1.3236  1.2054  1.2054  0.8990  0.8990  1.1104  0.8778  0.8778  0.9976  0.9976
  0.9199  0.7771  0.6673  0.6673  0.4644  0.4644

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.79411252
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89846171
  PAW double counting   =      7940.38329641    -7946.49102110
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.28115398
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03536872 eV

  energy without entropy =      -90.03536872  energy(sigma->0) =      -90.03536872


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.3823: real time   30.4562
    SETDIJ:  cpu time    0.4458: real time    0.4468
     EDDAV:  cpu time   19.1255: real time   19.1721
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7741: real time    3.7833
    MIXING:  cpu time    1.9698: real time    1.9746
    --------------------------------------------
      LOOP:  cpu time   55.6990: real time   55.8369

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1151899E-05  (-0.1002064E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4039383 magnetization 

 Broyden mixing:
  rms(total) = 0.18452E-04    rms(broyden)= 0.18452E-04
  rms(prec ) = 0.18608E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0171
  9.4076  7.2701  5.5022  3.8450  3.0825  2.6078  2.1502  2.1502  1.7738  1.7738
  1.3606  1.1747  1.1747  0.9006  0.9006  1.1407  1.0552  1.0552  0.9206  0.8686
  0.8686  0.7703  0.6539  0.6539  0.4923  0.4923  0.4160

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.79432843
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89846608
  PAW double counting   =      7940.38960918    -7946.49733122
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.28094625
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03536987 eV

  energy without entropy =      -90.03536987  energy(sigma->0) =      -90.03536987


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.3913: real time   30.4650
    SETDIJ:  cpu time    0.4465: real time    0.4476
     EDDAV:  cpu time   24.3359: real time   24.3951
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7681: real time    3.7773
    MIXING:  cpu time    2.0286: real time    2.0336
    --------------------------------------------
      LOOP:  cpu time   60.9720: real time   61.1224

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1097442E-06  (-0.5243237E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4039370 magnetization 

 Broyden mixing:
  rms(total) = 0.15736E-04    rms(broyden)= 0.15736E-04
  rms(prec ) = 0.15920E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9834
  9.4217  7.3660  5.5436  4.0970  3.1054  2.5324  2.1303  1.9188  1.7200  1.7200
  1.2393  1.2393  1.2984  1.2984  1.0948  1.0948  0.8861  0.8861  0.8881  0.8735
  0.8735  0.7366  0.7366  0.7198  0.7198  0.4930  0.4930  0.4080

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.79430401
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89846461
  PAW double counting   =      7940.38872710    -7946.49644859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.28096986
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03536998 eV

  energy without entropy =      -90.03536998  energy(sigma->0) =      -90.03536998


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.4387: real time   30.5126
    SETDIJ:  cpu time    0.4480: real time    0.4491
     EDDAV:  cpu time   19.1675: real time   19.2140
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7713: real time    3.7805
    MIXING:  cpu time    2.1116: real time    2.1168
    --------------------------------------------
      LOOP:  cpu time   55.9389: real time   56.0772

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1585095E-06  (-0.4091785E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4039382 magnetization 

 Broyden mixing:
  rms(total) = 0.10032E-04    rms(broyden)= 0.10032E-04
  rms(prec ) = 0.10185E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9448
  9.4289  7.4040  5.5784  4.1027  3.0524  2.5888  2.0281  2.0281  1.7480  1.7480
  1.0870  1.0870  1.3137  1.3137  1.1326  1.1326  0.9165  0.9165  0.8716  0.8716
  0.8917  0.8917  0.8868  0.8083  0.7127  0.6115  0.4676  0.4676  0.3115

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.79401667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89845601
  PAW double counting   =      7940.39932731    -7946.50704858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.28124898
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03537014 eV

  energy without entropy =      -90.03537014  energy(sigma->0) =      -90.03537014


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   30.4388: real time   30.5128
    SETDIJ:  cpu time    0.4492: real time    0.4503
     EDDAV:  cpu time   24.5591: real time   24.6189
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   55.4486: real time   55.5860

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6604023E-07  (-0.3329959E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4039382 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.79391705
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89845230
  PAW double counting   =      7940.39868412    -7946.50640496
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.28134538
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03537020 eV

  energy without entropy =      -90.03537020  energy(sigma->0) =      -90.03537020


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -82.7848       2 -82.8957       3 -82.8548       4 -82.8957       5 -82.7847
       6 -37.9575       7 -37.9626       8 -37.9747       9 -37.9080      10 -37.9115
      11 -37.8988      12 -37.8947      13 -37.9089      14 -37.9117      15 -37.9574
      16 -37.9750      17 -37.9621
 
 
 
 E-fermi :  -7.4148     XC(G=0):  -0.0582     alpha+bet : -0.0205


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.8477      2.00000
      2     -18.5111      2.00000
      3     -16.5642      2.00000
      4     -14.5922      2.00000
      5     -14.0244      2.00000
      6     -11.6086      2.00000
      7     -10.6466      2.00000
      8     -10.4543      2.00000
      9      -9.8000      2.00000
     10      -9.4643      2.00000
     11      -8.9974      2.00000
     12      -8.4392      2.00000
     13      -7.9020      2.00000
     14      -7.7653      2.00000
     15      -7.5436      2.00000
     16      -7.4799      2.00000
     17      -0.4952      0.00000
     18      -0.1776      0.00000
     19      -0.0844      0.00000
     20      -0.0405      0.00000
     21       0.0083      0.00000
     22       0.1170      0.00000
     23       0.1198      0.00000
     24       0.1357      0.00000
     25       0.1436      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.579  23.045   0.001   0.000   0.002   0.002   0.000   0.002
 23.045  27.128   0.002   0.000   0.002   0.002   0.000   0.003
  0.001   0.002  -2.809   0.000   0.005  -3.414   0.000   0.007
  0.000   0.000   0.000  -2.812   0.000   0.000  -3.418   0.000
  0.002   0.002   0.005   0.000  -2.807   0.007   0.000  -3.411
  0.002   0.002  -3.414   0.000   0.007  -4.072   0.000   0.009
  0.000   0.000   0.000  -3.418   0.000   0.000  -4.077   0.000
  0.002   0.003   0.007   0.000  -3.411   0.009   0.000  -4.067
 total augmentation occupancy for first ion, spin component:           1
 18.345 -11.360  -0.037   0.002   0.041  -0.019  -0.003  -0.089
-11.360   7.085  -0.024  -0.003  -0.104   0.054   0.004   0.123
 -0.037  -0.024  10.070   0.001   0.095  -5.101  -0.002  -0.101
  0.002  -0.003   0.001   9.993   0.008  -0.002  -5.024  -0.007
  0.041  -0.104   0.095   0.008  10.244  -0.100  -0.007  -5.234
 -0.019   0.054  -5.101  -0.002  -0.100   2.595   0.002   0.085
 -0.003   0.004  -0.002  -5.024  -0.007   0.002   2.532   0.005
 -0.089   0.123  -0.101  -0.007  -5.234   0.085   0.005   2.693


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.7659: real time    3.7751
    FORLOC:  cpu time    4.2468: real time    4.2571
    FORNL :  cpu time    3.0954: real time    3.1030
    STRESS:  cpu time   12.4156: real time   12.4458
    FORHAR:  cpu time   11.1878: real time   11.2150
    MIXING:  cpu time    2.1628: real time    2.1681
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06682     0.06682     0.06682
  Ewald    1509.04502   530.77918   318.71924     0.00335     7.87127     0.12486
  Hartree  1631.39119   801.21180   634.19028    -0.00401     6.29773     0.10468
  E(xc)    -111.02287  -111.25236  -111.33870     0.00003     0.00284     0.00003
  Local   -3494.14728 -1675.47540 -1288.79977     0.00256   -14.49001    -0.23117
  n-local    37.18032    35.20458    33.72301     0.00006     0.05430     0.00031
  augment    26.21191    25.96897    26.04540     0.00004    -0.00268     0.00003
  Kinetic   403.45815   395.66852   390.04850    -0.00073     0.23354     0.00136
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.18327     2.17210     2.65477     0.00130    -0.03300     0.00009
  in kB       0.08159     0.08117     0.09920     0.00005    -0.00123     0.00000
  external pressure =        0.09 kB  Pullay stress =        0.00 kB


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
   0.139E+03 0.450E+02 0.209E+01   -.139E+03 -.450E+02 -.210E+01   0.147E+00 0.136E+00 -.439E-02   0.491E-04 0.127E-04 0.133E-06
   0.623E+02 -.897E+02 -.333E+01   -.616E+02 0.903E+02 0.335E+01   -.726E+00 -.890E+00 -.123E-01   0.301E-04 -.437E-04 -.198E-05
   0.148E-02 0.805E+02 0.226E+01   -.145E-02 -.806E+02 -.226E+01   -.719E-03 0.340E+00 0.373E-02   -.727E-05 0.300E-04 0.109E-05
   -.623E+02 -.897E+02 -.337E+01   0.616E+02 0.903E+02 0.339E+01   0.727E+00 -.893E+00 -.150E-01   -.329E-04 -.391E-04 -.119E-05
   -.139E+03 0.450E+02 0.208E+01   0.139E+03 -.450E+02 -.208E+01   -.148E+00 0.135E+00 -.254E-02   -.411E-04 0.888E-05 0.333E-06
   0.256E+02 0.419E+02 0.533E+02   -.258E+02 -.453E+02 -.582E+02   0.186E+00 0.316E+01 0.460E+01   0.652E-05 0.709E-05 0.844E-05
   0.260E+02 0.456E+02 -.501E+02   -.262E+02 -.493E+02 0.548E+02   0.220E+00 0.347E+01 -.437E+01   0.660E-05 0.766E-05 -.803E-05
   0.686E+02 -.290E+02 -.719E+00   -.736E+02 0.323E+02 0.814E+00   0.466E+01 -.312E+01 -.869E-01   0.123E-04 -.357E-05 -.166E-06
   0.133E+02 -.511E+02 -.576E+02   -.133E+02 0.546E+02 0.624E+02   0.697E-02 -.319E+01 -.457E+01   0.344E-05 -.119E-04 -.117E-04
   0.129E+02 -.554E+02 0.535E+02   -.128E+02 0.592E+02 -.581E+02   -.403E-01 -.353E+01 0.431E+01   0.328E-05 -.128E-04 0.107E-04
   0.881E-02 0.549E+02 -.556E+02   -.960E-02 -.587E+02 0.601E+02   0.788E-03 0.350E+01 -.428E+01   -.650E-06 0.163E-04 -.168E-04
   -.813E-02 0.511E+02 0.590E+02   0.898E-02 -.545E+02 -.638E+02   -.676E-03 0.320E+01 0.451E+01   -.713E-06 0.151E-04 0.177E-04
   -.132E+02 -.511E+02 -.576E+02   0.133E+02 0.546E+02 0.625E+02   -.633E-02 -.319E+01 -.457E+01   -.366E-05 -.995E-05 -.951E-05
   -.129E+02 -.554E+02 0.535E+02   0.128E+02 0.592E+02 -.581E+02   0.393E-01 -.353E+01 0.431E+01   -.357E-05 -.106E-04 0.869E-05
   -.256E+02 0.419E+02 0.533E+02   0.258E+02 -.453E+02 -.582E+02   -.187E+00 0.315E+01 0.460E+01   -.575E-05 0.620E-05 0.762E-05
   -.686E+02 -.290E+02 -.739E+00   0.736E+02 0.323E+02 0.837E+00   -.466E+01 -.312E+01 -.887E-01   -.109E-04 -.326E-05 -.109E-06
   -.259E+02 0.456E+02 -.501E+02   0.262E+02 -.493E+02 0.548E+02   -.218E+00 0.347E+01 -.437E+01   -.582E-05 0.669E-05 -.713E-05
 -----------------------------------------------------------------------------------------------
   0.112E-02 0.903E+00 0.371E-01   0.178E-13 -.142E-13 0.711E-14   -.112E-02 -.903E+00 -.370E-01   -.112E-05 -.242E-04 -.187E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46724     34.60202      4.21182         0.138331      0.152431     -0.009655
     33.72867      0.45469      4.24764        -0.056000     -0.319062      0.003130
     34.99995     34.61714      4.22070        -0.000697      0.286423      0.001103
      1.27117      0.45472      4.24810         0.057386     -0.321640      0.000649
      2.53262     34.60200      4.21228        -0.139797      0.150872     -0.008169
     32.43774     33.98900      3.31063        -0.031842     -0.216537     -0.315425
     32.43110     33.92780      5.06744        -0.039925     -0.246165      0.307778
     31.56606      0.21304      4.22907        -0.335894      0.203842      0.008841
     33.72827      1.07479      5.14704        -0.008179      0.248252      0.305297
     33.73706      1.14160      3.39858        -0.018700      0.270261     -0.295661
     34.99979     33.93046      5.07253        -0.000007     -0.248494      0.286052
      0.00009     33.98956      3.32406         0.000173     -0.223922     -0.295644
      1.27144      1.07453      5.14759         0.008029      0.249746      0.307548
      1.26297      1.14180      3.39920         0.018637      0.270744     -0.295946
      2.56224     33.98914      3.31097         0.031803     -0.216058     -0.315257
      3.43380      0.21293      4.22986         0.336785      0.204498      0.008919
      2.56854     33.92754      5.06778         0.039897     -0.245192      0.306440
 -----------------------------------------------------------------------------------
    total drift:                                0.000001     -0.000008      0.000106


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.03537020 eV

  energy  without entropy=      -90.03537020  energy(sigma->0) =      -90.03537020
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   30.8213: real time   30.8962


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2415.8232: real time 2421.9764
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5469541. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76962. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          4. kBytes
   wavefun   :      76965. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2835.609
                            User time (sec):     2638.545
                          System time (sec):      197.064
                         Elapsed time (sec):     2842.798
  
                   Maximum memory used (kb):     8669100.
                   Average memory used (kb):           0.
  
                          Minor page faults:       240264
                          Major page faults:            5
                 Voluntary context switches:          779
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2842.798608                                1   1
    2      w1_copy                               6.374682                           9238   2
    3      fftwav_mpi                          356.018526                           3592   2
    4      fftext_mpi                            1.738414                             25   2
    5      overl                                 0.002966                           5268   2
    6      orth1                                10.010303                           1592   2
    7      lincom                                0.651463                             36   2
    8      eccp                                 13.860572                            875   2
    9      hamiltmu                            506.229737                            530   2
   10        vhamil                               74.768241                         3071   3
   11        overl1                                0.003242                         3071   3
   12        kinhamil                            277.060069                         3071   3
   13          fftext_mpi                          275.081019                       3071   4
   14      pdssyex_zheevx                        0.046987                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1947.864957           1
 fftwav_mpi                            356.018526        3592
 fftext_mpi                            276.819433        3096
 hamiltmu                              154.398185         530
 vhamil                                 74.768241        3071
 eccp                                   13.860572         875
 orth1                                  10.010303        1592
 w1_copy                                 6.374682        9238
 kinhamil                                1.979050        3071
 lincom                                  0.651463          36
 pdssyex_zheevx                          0.046987          35
 overl1                                  0.003242        3071
 overl                                   0.002966        5268
 ---------------------------------------------------------------
  summed up times    2842.79860806465     
 
Profiling took   0.015537  0.008350  0.003297  0.003291 seconds
Profiling took   0.013303 seconds
