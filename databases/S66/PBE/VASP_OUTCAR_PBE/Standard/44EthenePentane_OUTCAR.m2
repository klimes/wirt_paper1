 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  14:25:37
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               5  12
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


 total amount of memory used by VASP on root node  7408170. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     103856. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          3. kBytes
   wavefun   :     103859. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2561 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0021: real time    0.0021


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.7795: real time   33.8688
    SETDIJ:  cpu time    0.0926: real time    0.0928
     EDDAV:  cpu time   36.5287: real time   36.6259
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   70.4026: real time   70.5916

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2264157E+03  (-0.7142374E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.99154324
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.89514899
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.81507903
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       226.41572062 eV

  energy without entropy =      226.41572062  energy(sigma->0) =      226.41572062


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   46.4822: real time   46.6053
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   46.4854: real time   46.6115

 eigenvalue-minimisations  :    90
 total energy-change (2. order) :-0.1498984E+03  (-0.1445715E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.99154324
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.89514899
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.71350994
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        76.51728971 eV

  energy without entropy =       76.51728971  energy(sigma->0) =       76.51728971


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   40.6982: real time   40.8061
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   40.7017: real time   40.8130

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1414114E+03  (-0.1326621E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.99154324
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.89514899
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -512.12489310
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.89409345 eV

  energy without entropy =      -64.89409345  energy(sigma->0) =      -64.89409345


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   33.2425: real time   33.3308
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   33.2459: real time   33.3370

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.3454675E+02  (-0.3449919E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.99154324
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.89514899
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.67164566
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.44084601 eV

  energy without entropy =      -99.44084601  energy(sigma->0) =      -99.44084601


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   37.3855: real time   37.4845
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2237: real time    5.2375
    MIXING:  cpu time    0.9687: real time    0.9714
    --------------------------------------------
      LOOP:  cpu time   43.5814: real time   43.7001

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1848319E+01  (-0.1847590E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.8864224 magnetization 

 Broyden mixing:
  rms(total) = 0.15800E+01    rms(broyden)= 0.15800E+01
  rms(prec ) = 0.16407E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.99154324
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.89514899
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.51996473
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.28916508 eV

  energy without entropy =     -101.28916508  energy(sigma->0) =     -101.28916508


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.0280: real time   33.1153
    SETDIJ:  cpu time    0.1146: real time    0.1151
     EDDAV:  cpu time   37.4614: real time   37.5607
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1192: real time    5.1327
    MIXING:  cpu time    1.0024: real time    1.0051
    --------------------------------------------
      LOOP:  cpu time   76.7275: real time   76.9340

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.8696906E+01  (-0.1427938E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.8067829 magnetization 

 Broyden mixing:
  rms(total) = 0.81345E+00    rms(broyden)= 0.81345E+00
  rms(prec ) = 0.83868E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5711
  1.5711

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2962.57424726
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.56415975
  PAW double counting   =      1096.43328705    -1100.03532275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -468.26089223
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.59225908 eV

  energy without entropy =      -92.59225908  energy(sigma->0) =      -92.59225908


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.0519: real time   33.1393
    SETDIJ:  cpu time    0.0926: real time    0.0928
     EDDAV:  cpu time   37.3356: real time   37.4345
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1126: real time    5.1261
    MIXING:  cpu time    1.0357: real time    1.0384
    --------------------------------------------
      LOOP:  cpu time   76.6302: real time   76.8364

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.2034289E+01  (-0.6628682E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7652567 magnetization 

 Broyden mixing:
  rms(total) = 0.39528E+00    rms(broyden)= 0.39528E+00
  rms(prec ) = 0.40290E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0665
  1.6674  2.4657

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3021.33473629
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.90336826
  PAW double counting   =      1757.29670138    -1761.17331005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -410.53074970
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.55797004 eV

  energy without entropy =      -90.55797004  energy(sigma->0) =      -90.55797004


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.1454: real time   33.2330
    SETDIJ:  cpu time    0.0996: real time    0.0999
     EDDAV:  cpu time   34.0202: real time   34.1107
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1212: real time    5.1347
    MIXING:  cpu time    1.0663: real time    1.0691
    --------------------------------------------
      LOOP:  cpu time   73.4546: real time   73.6525

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.3938611E+00  (-0.8931330E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7692553 magnetization 

 Broyden mixing:
  rms(total) = 0.96581E-01    rms(broyden)= 0.96581E-01
  rms(prec ) = 0.10398E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6015
  2.3392  1.0691  1.3962

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3040.35662758
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.40745399
  PAW double counting   =      2235.89615944    -2239.59478676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.79706440
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.16410896 eV

  energy without entropy =      -90.16410896  energy(sigma->0) =      -90.16410896


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.1693: real time   33.2570
    SETDIJ:  cpu time    0.1054: real time    0.1057
     EDDAV:  cpu time   37.4079: real time   37.5071
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1142: real time    5.1278
    MIXING:  cpu time    1.0938: real time    1.0966
    --------------------------------------------
      LOOP:  cpu time   76.8926: real time   77.0995

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.4168103E-01  (-0.1946227E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7631932 magnetization 

 Broyden mixing:
  rms(total) = 0.36975E-01    rms(broyden)= 0.36975E-01
  rms(prec ) = 0.44271E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5200
  2.1909  1.7678  1.0607  1.0607

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3046.43905244
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.55748715
  PAW double counting   =      2218.02406496    -2221.77506968
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.77061427
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12242793 eV

  energy without entropy =      -90.12242793  energy(sigma->0) =      -90.12242793


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.1951: real time   33.2828
    SETDIJ:  cpu time    0.0930: real time    0.0932
     EDDAV:  cpu time   36.8845: real time   36.9823
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1121: real time    5.1256
    MIXING:  cpu time    1.1320: real time    1.1349
    --------------------------------------------
      LOOP:  cpu time   76.4185: real time   76.6235

 eigenvalue-minimisations  :    67
 total energy-change (2. order) : 0.9618276E-02  (-0.1520584E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7619664 magnetization 

 Broyden mixing:
  rms(total) = 0.19734E-01    rms(broyden)= 0.19734E-01
  rms(prec ) = 0.27021E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5743
  2.2461  2.2461  1.2446  1.2446  0.8901

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3050.50927139
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.63699578
  PAW double counting   =      2196.65575577    -2200.39753126
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -382.77951491
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11280966 eV

  energy without entropy =      -90.11280966  energy(sigma->0) =      -90.11280966


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.2049: real time   33.2929
    SETDIJ:  cpu time    0.0925: real time    0.0927
     EDDAV:  cpu time   34.1550: real time   34.2456
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1078: real time    5.1213
    MIXING:  cpu time    1.1830: real time    1.1861
    --------------------------------------------
      LOOP:  cpu time   73.7453: real time   73.9441

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.7025774E-02  (-0.3667965E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7614016 magnetization 

 Broyden mixing:
  rms(total) = 0.12795E-01    rms(broyden)= 0.12795E-01
  rms(prec ) = 0.18359E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7175
  2.9129  2.6414  1.5384  0.9504  1.1308  1.1308

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3055.18186983
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.75373050
  PAW double counting   =      2190.37960059    -2194.11384573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.22415577
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10578388 eV

  energy without entropy =      -90.10578388  energy(sigma->0) =      -90.10578388


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.2141: real time   33.3020
    SETDIJ:  cpu time    0.0924: real time    0.0926
     EDDAV:  cpu time   37.3725: real time   37.4715
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1162: real time    5.1297
    MIXING:  cpu time    1.2141: real time    1.2175
    --------------------------------------------
      LOOP:  cpu time   77.0111: real time   77.2182

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.6150541E-02  (-0.1268308E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7597404 magnetization 

 Broyden mixing:
  rms(total) = 0.83102E-02    rms(broyden)= 0.83102E-02
  rms(prec ) = 0.10965E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8892
  4.3687  2.5237  1.6941  1.3425  1.3425  0.9762  0.9762

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3061.29834097
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88211604
  PAW double counting   =      2180.81556437    -2184.55226315
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.22746598
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09963334 eV

  energy without entropy =      -90.09963334  energy(sigma->0) =      -90.09963334


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.1958: real time   33.2835
    SETDIJ:  cpu time    0.1054: real time    0.1057
     EDDAV:  cpu time   37.0099: real time   37.1081
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1177: real time    5.1312
    MIXING:  cpu time    1.2578: real time    1.2613
    --------------------------------------------
      LOOP:  cpu time   76.6885: real time   76.8944

 eigenvalue-minimisations  :    67
 total energy-change (2. order) :-0.6092679E-02  (-0.1696345E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7594727 magnetization 

 Broyden mixing:
  rms(total) = 0.52036E-02    rms(broyden)= 0.52036E-02
  rms(prec ) = 0.65372E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9177
  4.4987  2.4270  2.4270  1.5077  1.3772  0.9517  1.0763  1.0763

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3064.22434966
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.91413999
  PAW double counting   =      2178.68928842    -2182.42330878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.34225234
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10572602 eV

  energy without entropy =      -90.10572602  energy(sigma->0) =      -90.10572602


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.2553: real time   33.3431
    SETDIJ:  cpu time    0.0993: real time    0.0996
     EDDAV:  cpu time   30.8077: real time   30.8892
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1150: real time    5.1286
    MIXING:  cpu time    1.3070: real time    1.3104
    --------------------------------------------
      LOOP:  cpu time   70.5862: real time   70.7754

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1013363E-01  (-0.1199644E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7595394 magnetization 

 Broyden mixing:
  rms(total) = 0.28662E-02    rms(broyden)= 0.28662E-02
  rms(prec ) = 0.38202E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1089
  5.9337  3.2036  2.2718  1.6638  1.6638  1.1787  1.0474  1.0474  0.9699

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3064.85516850
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.90563999
  PAW double counting   =      2183.72209116    -2187.45388902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.71528963
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11585965 eV

  energy without entropy =      -90.11585965  energy(sigma->0) =      -90.11585965


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.2300: real time   33.3179
    SETDIJ:  cpu time    0.1058: real time    0.1060
     EDDAV:  cpu time   34.1376: real time   34.2281
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1200: real time    5.1335
    MIXING:  cpu time    1.3715: real time    1.3751
    --------------------------------------------
      LOOP:  cpu time   73.9667: real time   74.1655

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7252808E-02  (-0.7370438E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7595053 magnetization 

 Broyden mixing:
  rms(total) = 0.17877E-02    rms(broyden)= 0.17877E-02
  rms(prec ) = 0.22099E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2245
  6.7039  3.7141  2.4480  1.9651  1.6386  1.6386  1.0845  1.0845  0.9840  0.9840

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.63257690
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89755999
  PAW double counting   =      2181.68328175    -2185.41467673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.93745692
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12311245 eV

  energy without entropy =      -90.12311245  energy(sigma->0) =      -90.12311245


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.2162: real time   33.3041
    SETDIJ:  cpu time    0.0967: real time    0.0969
     EDDAV:  cpu time   34.1413: real time   34.2318
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1137: real time    5.1272
    MIXING:  cpu time    1.4217: real time    1.4256
    --------------------------------------------
      LOOP:  cpu time   73.9915: real time   74.1904

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4156465E-02  (-0.4110911E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7593776 magnetization 

 Broyden mixing:
  rms(total) = 0.80028E-03    rms(broyden)= 0.80028E-03
  rms(prec ) = 0.10268E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2949
  7.3746  4.4810  2.4430  2.4430  1.6544  1.6544  1.0718  1.0718  1.1336  1.0088
  0.9076

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.92062265
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89511178
  PAW double counting   =      2181.37963350    -2185.11157294
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.65057496
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12726892 eV

  energy without entropy =      -90.12726892  energy(sigma->0) =      -90.12726892


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.1324: real time   33.2199
    SETDIJ:  cpu time    0.1089: real time    0.1092
     EDDAV:  cpu time   36.6124: real time   36.7096
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1214: real time    5.1350
    MIXING:  cpu time    1.4799: real time    1.4837
    --------------------------------------------
      LOOP:  cpu time   76.4570: real time   76.6626

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1459803E-02  (-0.7711368E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7593555 magnetization 

 Broyden mixing:
  rms(total) = 0.51354E-03    rms(broyden)= 0.51354E-03
  rms(prec ) = 0.63981E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3968
  7.8562  4.9726  3.1437  2.2549  2.1435  1.6064  1.6064  1.0954  1.0954  1.0250
  1.0250  0.9369

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.97217492
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89146269
  PAW double counting   =      2180.81204585    -2184.54413212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.59668658
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12872872 eV

  energy without entropy =      -90.12872872  energy(sigma->0) =      -90.12872872


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.0842: real time   33.1722
    SETDIJ:  cpu time    0.1012: real time    0.1015
     EDDAV:  cpu time   40.7388: real time   40.8467
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1085: real time    5.1222
    MIXING:  cpu time    1.5550: real time    1.5590
    --------------------------------------------
      LOOP:  cpu time   80.5896: real time   80.8067

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.9634849E-03  (-0.3974601E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7593118 magnetization 

 Broyden mixing:
  rms(total) = 0.42682E-03    rms(broyden)= 0.42682E-03
  rms(prec ) = 0.47396E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3861
  8.3458  5.2956  3.2007  2.5979  2.0451  1.6216  1.6216  1.0739  1.0739  1.1820
  0.9726  0.9726  1.0158

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.08416277
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89293928
  PAW double counting   =      2181.04009727    -2184.77226969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.48705265
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12969221 eV

  energy without entropy =      -90.12969221  energy(sigma->0) =      -90.12969221


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.0627: real time   33.1501
    SETDIJ:  cpu time    0.1044: real time    0.1047
     EDDAV:  cpu time   36.5947: real time   36.6918
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1161: real time    5.1296
    MIXING:  cpu time    1.6148: real time    1.6192
    --------------------------------------------
      LOOP:  cpu time   76.4945: real time   76.7002

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.2466031E-03  (-0.7221864E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7593386 magnetization 

 Broyden mixing:
  rms(total) = 0.17964E-03    rms(broyden)= 0.17964E-03
  rms(prec ) = 0.21334E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4054
  8.3551  5.6928  2.8974  2.8974  2.7019  1.8684  1.4965  1.4965  1.0902  1.0902
  1.1894  1.0278  0.9358  0.9358

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.05152903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89061336
  PAW double counting   =      2180.92091498    -2184.65287593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51781855
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12993881 eV

  energy without entropy =      -90.12993881  energy(sigma->0) =      -90.12993881


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0325: real time   33.1199
    SETDIJ:  cpu time    0.0926: real time    0.0928
     EDDAV:  cpu time   34.1064: real time   34.1968
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1182: real time    5.1318
    MIXING:  cpu time    1.6864: real time    1.6910
    --------------------------------------------
      LOOP:  cpu time   74.0381: real time   74.2373

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1807465E-03  (-0.2292656E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7593524 magnetization 

 Broyden mixing:
  rms(total) = 0.28378E-03    rms(broyden)= 0.28378E-03
  rms(prec ) = 0.29614E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4114
  8.7977  6.0003  3.9367  2.6941  2.3423  1.9776  1.6626  1.3671  1.3671  1.0717
  1.0717  1.0029  1.0029  0.9379  0.9379

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.05702054
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89058045
  PAW double counting   =      2181.19837871    -2184.93016009
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51265444
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13011956 eV

  energy without entropy =      -90.13011956  energy(sigma->0) =      -90.13011956


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   32.9533: real time   33.0404
    SETDIJ:  cpu time    0.0929: real time    0.0931
     EDDAV:  cpu time   37.4776: real time   37.5771
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1124: real time    5.1260
    MIXING:  cpu time    1.7575: real time    1.7622
    --------------------------------------------
      LOOP:  cpu time   77.3956: real time   77.6026

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6236461E-04  (-0.9983021E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7593428 magnetization 

 Broyden mixing:
  rms(total) = 0.78762E-04    rms(broyden)= 0.78762E-04
  rms(prec ) = 0.88989E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4434
  9.0001  6.2939  4.2570  2.8672  2.5375  1.8949  1.8292  1.8292  1.2672  1.2672
  1.0817  1.0817  1.0044  1.0044  0.9757  0.9034

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.07646664
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89077817
  PAW double counting   =      2181.00664510    -2184.73854224
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.49335267
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13018192 eV

  energy without entropy =      -90.13018192  energy(sigma->0) =      -90.13018192


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.9475: real time   33.0346
    SETDIJ:  cpu time    0.1023: real time    0.1026
     EDDAV:  cpu time   27.0916: real time   27.1634
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1163: real time    5.1299
    MIXING:  cpu time    1.8354: real time    1.8403
    --------------------------------------------
      LOOP:  cpu time   67.0950: real time   67.2756

 eigenvalue-minimisations  :    43
 total energy-change (2. order) :-0.4789473E-04  (-0.1518581E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7593421 magnetization 

 Broyden mixing:
  rms(total) = 0.34553E-04    rms(broyden)= 0.34553E-04
  rms(prec ) = 0.41409E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4576
  9.1642  6.5436  4.7062  3.1709  2.5306  2.2318  1.8117  1.8117  1.3539  1.3539
  1.0651  1.0651  1.0766  1.0766  0.9645  0.9645  0.8878

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.07944148
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89075304
  PAW double counting   =      2180.98457855    -2184.71651154
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.49036474
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13022982 eV

  energy without entropy =      -90.13022982  energy(sigma->0) =      -90.13022982


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.8965: real time   32.9835
    SETDIJ:  cpu time    0.1069: real time    0.1072
     EDDAV:  cpu time   30.7976: real time   30.8792
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1097: real time    5.1232
    MIXING:  cpu time    1.9072: real time    1.9122
    --------------------------------------------
      LOOP:  cpu time   70.8198: real time   71.1003

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2036455E-04  (-0.8535437E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7593406 magnetization 

 Broyden mixing:
  rms(total) = 0.26356E-04    rms(broyden)= 0.26356E-04
  rms(prec ) = 0.29329E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5310
  9.3230  6.8071  5.2013  3.5182  2.8750  2.4288  2.0389  2.0389  1.5944  1.3308
  1.3308  1.0733  1.0733  1.0343  1.0343  0.9763  0.9763  0.9023

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.08392640
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89079803
  PAW double counting   =      2180.97008955    -2184.70204742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.48592030
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13025018 eV

  energy without entropy =      -90.13025018  energy(sigma->0) =      -90.13025018


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.9588: real time   33.0460
    SETDIJ:  cpu time    0.1053: real time    0.1055
     EDDAV:  cpu time   24.2165: real time   24.2806
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1136: real time    5.1274
    MIXING:  cpu time    1.9786: real time    1.9838
    --------------------------------------------
      LOOP:  cpu time   64.3746: real time   64.5479

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1285903E-04  (-0.5013232E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7593401 magnetization 

 Broyden mixing:
  rms(total) = 0.13577E-04    rms(broyden)= 0.13577E-04
  rms(prec ) = 0.14994E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5006
  9.3646  7.0982  5.3553  3.9020  2.7051  2.5571  2.0937  1.8125  1.8125  1.3682
  1.3682  1.0696  1.0696  1.0675  1.0675  0.9035  0.9846  0.9563  0.9563

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.08524734
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89080302
  PAW double counting   =      2180.99843992    -2184.73038857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.48462642
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13026304 eV

  energy without entropy =      -90.13026304  energy(sigma->0) =      -90.13026304


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.8933: real time   32.9802
    SETDIJ:  cpu time    0.1057: real time    0.1060
     EDDAV:  cpu time   30.8780: real time   30.9599
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1116: real time    5.1251
    MIXING:  cpu time    2.0725: real time    2.0780
    --------------------------------------------
      LOOP:  cpu time   71.0629: real time   71.2541

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2324902E-05  (-0.1353870E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7593399 magnetization 

 Broyden mixing:
  rms(total) = 0.10465E-04    rms(broyden)= 0.10465E-04
  rms(prec ) = 0.11462E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5395
  9.4359  7.2658  5.5006  4.1992  2.8048  2.8048  2.3193  2.0751  2.0751  1.5740
  1.3243  1.3243  1.0708  1.0708  1.1050  1.0137  1.0137  0.9527  0.9527  0.9065

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.08455539
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89077532
  PAW double counting   =      2180.99801670    -2184.72996288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.48529547
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13026536 eV

  energy without entropy =      -90.13026536  energy(sigma->0) =      -90.13026536


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.9385: real time   33.0256
    SETDIJ:  cpu time    0.0924: real time    0.0926
     EDDAV:  cpu time   24.2657: real time   24.3300
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1204: real time    5.1340
    MIXING:  cpu time    2.1691: real time    2.1751
    --------------------------------------------
      LOOP:  cpu time   64.5881: real time   64.7622

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2875265E-05  (-0.2162631E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7593405 magnetization 

 Broyden mixing:
  rms(total) = 0.82287E-05    rms(broyden)= 0.82287E-05
  rms(prec ) = 0.86491E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5219
  9.4615  7.5721  5.6649  4.6173  2.9557  2.9557  2.4771  2.0533  1.7653  1.7653
  1.3198  1.3198  1.0689  1.0689  1.1992  1.0294  0.9890  0.9890  0.9204  0.8838
  0.8838

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.08344563
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89074056
  PAW double counting   =      2180.99561435    -2184.72754658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.48638729
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13026824 eV

  energy without entropy =      -90.13026824  energy(sigma->0) =      -90.13026824


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.9663: real time   33.0532
    SETDIJ:  cpu time    0.1102: real time    0.1104
     EDDAV:  cpu time   27.5417: real time   27.6147
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1136: real time    5.1273
    MIXING:  cpu time    2.2602: real time    2.2661
    --------------------------------------------
      LOOP:  cpu time   67.9938: real time   68.1763

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4137255E-06  (-0.6808971E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7593406 magnetization 

 Broyden mixing:
  rms(total) = 0.80778E-05    rms(broyden)= 0.80778E-05
  rms(prec ) = 0.83872E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5116
  9.4960  7.6651  5.8446  4.6773  3.3856  2.5424  2.3263  2.2640  1.8130  1.8130
  1.4886  1.4886  1.2241  1.2241  1.0754  1.0754  1.1177  0.9836  0.9836  0.9100
  0.9278  0.9278

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.08353310
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89074411
  PAW double counting   =      2180.99666401    -2184.72859669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.48630334
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13026865 eV

  energy without entropy =      -90.13026865  energy(sigma->0) =      -90.13026865


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.9493: real time   33.0364
    SETDIJ:  cpu time    0.0968: real time    0.0970
     EDDAV:  cpu time   24.2784: real time   24.3427
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1132: real time    5.1267
    MIXING:  cpu time    2.3509: real time    2.3572
    --------------------------------------------
      LOOP:  cpu time   64.7903: real time   64.9649

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3955070E-06  (-0.4513527E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7593404 magnetization 

 Broyden mixing:
  rms(total) = 0.17834E-05    rms(broyden)= 0.17834E-05
  rms(prec ) = 0.19889E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5134
  9.5370  7.8328  6.0536  4.8647  3.5530  2.6798  2.4377  2.4377  1.9003  1.9003
  1.5481  1.5481  1.2590  1.2590  1.0712  1.0712  1.0539  1.0539  0.9784  0.9784
  0.9870  0.9021  0.9021

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.08400035
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89075696
  PAW double counting   =      2180.99452705    -2184.72646535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.48584371
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13026905 eV

  energy without entropy =      -90.13026905  energy(sigma->0) =      -90.13026905


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.0147: real time   33.1020
    SETDIJ:  cpu time    0.1138: real time    0.1140
     EDDAV:  cpu time   30.8587: real time   30.9406
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1132: real time    5.1267
    MIXING:  cpu time    2.4424: real time    2.4488
    --------------------------------------------
      LOOP:  cpu time   71.5446: real time   71.7367

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2113943E-06  (-0.2221459E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7593403 magnetization 

 Broyden mixing:
  rms(total) = 0.20042E-05    rms(broyden)= 0.20042E-05
  rms(prec ) = 0.20889E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4997
  9.5497  7.9473  6.2167  4.9531  3.7857  2.6261  2.4587  2.2676  2.2676  2.0434
  1.3615  1.3615  1.4098  1.4098  1.3663  1.0711  1.0711  1.0951  1.0109  1.0109
  0.9744  0.9188  0.9188  0.8970

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.08409228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89075729
  PAW double counting   =      2180.99382898    -2184.72576949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.48575011
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13026926 eV

  energy without entropy =      -90.13026926  energy(sigma->0) =      -90.13026926


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.0658: real time   33.1533
    SETDIJ:  cpu time    0.1029: real time    0.1031
     EDDAV:  cpu time   24.2626: real time   24.3267
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1182: real time    5.1317
    MIXING:  cpu time    2.5573: real time    2.5641
    --------------------------------------------
      LOOP:  cpu time   65.1086: real time   65.2836

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1094195E-06  (-0.8235723E-10)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7593403 magnetization 

 Broyden mixing:
  rms(total) = 0.11226E-05    rms(broyden)= 0.11226E-05
  rms(prec ) = 0.11993E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5357
  9.5791  8.1797  6.4748  5.2177  4.1135  3.2108  2.6027  2.3772  2.1302  2.1302
  1.6169  1.5316  1.5316  1.3568  1.3568  1.0706  1.0706  1.1172  0.9874  0.9874
  0.9817  0.9817  0.9761  0.9046  0.9046

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.08411636
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89075780
  PAW double counting   =      2180.99544504    -2184.72738503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.48572717
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13026937 eV

  energy without entropy =      -90.13026937  energy(sigma->0) =      -90.13026937


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.1821: real time   33.2698
    SETDIJ:  cpu time    0.1010: real time    0.1012
     EDDAV:  cpu time   24.2546: real time   24.3189
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   57.5394: real time   57.6946

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8744018E-07  ( 0.4735767E-10)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7593403 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.08407159
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89075587
  PAW double counting   =      2180.99624903    -2184.72818859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.48577053
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13026946 eV

  energy without entropy =      -90.13026946  energy(sigma->0) =      -90.13026946


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.0591       2 -58.2040       3 -58.1576       4 -58.2039       5 -58.0592
       6 -41.5330       7 -41.5375       8 -41.5497       9 -41.4765      10 -41.4797
      11 -41.4697      12 -41.4660      13 -41.4773      14 -41.4798      15 -41.5329
      16 -41.5499      17 -41.5370
 
 
 
 E-fermi :  -7.4183     XC(G=0):  -0.0517     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.8564      2.00000
      2     -18.5194      2.00000
      3     -16.5717      2.00000
      4     -14.5988      2.00000
      5     -14.0293      2.00000
      6     -11.6111      2.00000
      7     -10.6494      2.00000
      8     -10.4581      2.00000
      9      -9.8032      2.00000
     10      -9.4700      2.00000
     11      -9.0034      2.00000
     12      -8.4452      2.00000
     13      -7.9109      2.00000
     14      -7.7741      2.00000
     15      -7.5547      2.00000
     16      -7.4871      2.00000
     17      -0.4965      0.00000
     18      -0.1797      0.00000
     19      -0.0839      0.00000
     20      -0.0380      0.00000
     21       0.0138      0.00000
     22       0.1221      0.00000
     23       0.1254      0.00000
     24       0.1417      0.00000
     25       0.1432      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.209  13.576   0.000   0.000   0.000   0.000  -0.000   0.000
 13.576  18.053   0.000   0.000   0.000   0.000  -0.000   0.000
  0.000   0.000  -4.338   0.000   0.002   8.489  -0.000  -0.003
  0.000   0.000   0.000  -4.339   0.000  -0.000   8.490  -0.000
  0.000   0.000   0.002   0.000  -4.337  -0.003  -0.000   8.487
  0.000   0.000   8.489  -0.000  -0.003 -18.745   0.000   0.004
 -0.000  -0.000  -0.000   8.490  -0.000   0.000 -18.748   0.000
  0.000   0.000  -0.003  -0.000   8.487   0.004   0.000 -18.743
 total augmentation occupancy for first ion, spin component:           1
  7.615  -3.281  -0.048  -0.001  -0.057  -0.002   0.000  -0.001
 -3.281   1.433   0.027   0.001   0.031  -0.001  -0.000  -0.002
 -0.048   0.027   1.624  -0.001  -0.025   0.137  -0.000   0.000
 -0.001   0.001  -0.001   1.642  -0.001  -0.000   0.137   0.000
 -0.057   0.031  -0.025  -0.001   1.618   0.000   0.000   0.139
 -0.002  -0.001   0.137  -0.000   0.000   0.012   0.000   0.000
  0.000  -0.000  -0.000   0.137   0.000   0.000   0.012   0.000
 -0.001  -0.002   0.000   0.000   0.139   0.000   0.000   0.012


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.1103: real time    5.1240
    FORLOC:  cpu time    5.5032: real time    5.5176
    FORNL :  cpu time    4.1854: real time    4.1964
    STRESS:  cpu time   16.1372: real time   16.1801
    FORCOR:  cpu time   33.4360: real time   33.5243
    FORHAR:  cpu time   12.8216: real time   12.8555
    MIXING:  cpu time    2.6480: real time    2.6551
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09846     0.09846     0.09846
  Ewald    1509.04502   530.77918   318.71924     0.00335     7.87127     0.12486
  Hartree  1630.83554   801.04465   634.20380    -0.00401     6.29112     0.10463
  E(xc)    -112.43202  -112.67030  -112.76931     0.00002     0.00338     0.00003
  Local   -3413.94958 -1595.49343 -1208.50208     0.00274   -14.50419    -0.23117
  n-local   -53.80425   -55.38569   -57.02332    -0.00011     0.06233     0.00027
  augment    -0.21763    -0.32897    -0.40687    -0.00001     0.00327     0.00002
  Kinetic   442.27156   433.71484   427.85930    -0.00072     0.24315     0.00146
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.84710     1.75875     2.17921     0.00126    -0.02967     0.00010
  in kB       0.06902     0.06572     0.08143     0.00005    -0.00111     0.00000
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


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
   0.139E+03 0.453E+02 0.210E+01   -.139E+03 -.450E+02 -.210E+01   -.280E+00 -.206E+00 -.123E-01   0.908E-05 0.232E-05 0.102E-06
   0.619E+02 -.906E+02 -.336E+01   -.616E+02 0.903E+02 0.335E+01   -.380E+00 -.287E-01 0.136E-01   0.549E-05 -.473E-05 -.165E-06
   0.119E-02 0.811E+02 0.228E+01   -.145E-02 -.806E+02 -.226E+01   -.440E-03 -.300E+00 -.162E-01   -.179E-05 0.361E-05 0.105E-06
   -.619E+02 -.906E+02 -.340E+01   0.616E+02 0.903E+02 0.339E+01   0.381E+00 -.303E-01 0.124E-01   -.395E-05 -.531E-05 -.354E-06
   -.139E+03 0.453E+02 0.208E+01   0.139E+03 -.450E+02 -.208E+01   0.279E+00 -.207E+00 -.112E-01   -.661E-05 0.144E-05 0.193E-07
   0.256E+02 0.420E+02 0.534E+02   -.258E+02 -.453E+02 -.582E+02   0.187E+00 0.316E+01 0.462E+01   0.129E-05 0.552E-06 0.497E-06
   0.260E+02 0.456E+02 -.501E+02   -.262E+02 -.493E+02 0.548E+02   0.220E+00 0.348E+01 -.439E+01   0.130E-05 0.587E-06 -.465E-06
   0.687E+02 -.290E+02 -.719E+00   -.736E+02 0.323E+02 0.814E+00   0.468E+01 -.313E+01 -.872E-01   0.139E-05 -.707E-08 -.773E-09
   0.133E+02 -.512E+02 -.576E+02   -.133E+02 0.546E+02 0.624E+02   0.689E-02 -.320E+01 -.458E+01   0.678E-06 -.172E-05 -.172E-05
   0.129E+02 -.554E+02 0.536E+02   -.128E+02 0.592E+02 -.581E+02   -.404E-01 -.354E+01 0.432E+01   0.657E-06 -.184E-05 0.157E-05
   0.882E-02 0.549E+02 -.556E+02   -.960E-02 -.587E+02 0.601E+02   0.790E-03 0.351E+01 -.429E+01   -.147E-06 0.185E-05 -.193E-05
   -.814E-02 0.511E+02 0.591E+02   0.898E-02 -.545E+02 -.638E+02   -.677E-03 0.321E+01 0.452E+01   -.120E-06 0.170E-05 0.201E-05
   -.132E+02 -.512E+02 -.576E+02   0.133E+02 0.546E+02 0.625E+02   -.625E-02 -.320E+01 -.458E+01   -.566E-06 -.127E-05 -.105E-05
   -.129E+02 -.555E+02 0.536E+02   0.128E+02 0.592E+02 -.581E+02   0.394E-01 -.354E+01 0.432E+01   -.561E-06 -.138E-05 0.952E-06
   -.256E+02 0.419E+02 0.534E+02   0.258E+02 -.453E+02 -.582E+02   -.188E+00 0.316E+01 0.462E+01   -.110E-05 0.929E-06 0.111E-05
   -.687E+02 -.290E+02 -.740E+00   0.736E+02 0.323E+02 0.837E+00   -.468E+01 -.313E+01 -.889E-01   -.197E-05 -.535E-06 -.179E-07
   -.259E+02 0.456E+02 -.501E+02   0.262E+02 -.493E+02 0.548E+02   -.219E+00 0.348E+01 -.438E+01   -.108E-05 0.102E-05 -.108E-05
 -----------------------------------------------------------------------------------------------
   0.686E-03 0.504E+00 0.205E-01   0.178E-13 -.142E-13 0.711E-14   -.689E-03 -.504E+00 -.205E-01   0.198E-05 -.277E-05 -.411E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46724     34.60202      4.21182         0.123538      0.142175     -0.009745
     33.72867      0.45469      4.24764        -0.053702     -0.301578      0.003673
     34.99995     34.61714      4.22070        -0.000696      0.272019      0.000820
      1.27117      0.45472      4.24810         0.055077     -0.304093      0.001256
      2.53262     34.60200      4.21228        -0.124964      0.140664     -0.008284
     32.43774     33.98900      3.31063        -0.030510     -0.178376     -0.258833
     32.43110     33.92780      5.06744        -0.038170     -0.203805      0.253668
     31.56606      0.21304      4.22907        -0.278657      0.164708      0.007762
     33.72827      1.07479      5.14704        -0.008398      0.210264      0.249497
     33.73706      1.14160      3.39858        -0.019485      0.227950     -0.242754
     34.99979     33.93046      5.07253         0.000003     -0.207719      0.234785
      0.00009     33.98956      3.32406         0.000165     -0.186918     -0.242001
      1.27144      1.07453      5.14759         0.008255      0.211719      0.251659
      1.26297      1.14180      3.39920         0.019408      0.228416     -0.243035
      2.56224     33.98914      3.31097         0.030466     -0.177914     -0.258670
      3.43380      0.21293      4.22986         0.279513      0.165344      0.007817
      2.56854     33.92754      5.06778         0.038159     -0.202856      0.252387
 -----------------------------------------------------------------------------------
    total drift:                               -0.000001     -0.000032     -0.000027


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.13026946 eV

  energy  without entropy=      -90.13026946  energy(sigma->0) =      -90.13026946
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.2818: real time   33.3697


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2793.6209: real time 2801.4142
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7408170. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     103856. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          3. kBytes
   wavefun   :     103859. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3617.291
                            User time (sec):     3318.454
                          System time (sec):      298.837
                         Elapsed time (sec):     3627.705
  
                   Maximum memory used (kb):    11644300.
                   Average memory used (kb):           0.
  
                          Minor page faults:       286755
                          Major page faults:            6
                 Voluntary context switches:          742
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3627.706023                                1   1
    2      w1_copy                               7.642529                           7795   2
    3      fftwav_mpi                          430.020331                           3047   2
    4      fftext_mpi                            2.318633                             25   2
    5      overl                                 0.002290                           4406   2
    6      orth1                                11.489764                           1346   2
    7      lincom                                0.811967                             32   2
    8      eccp                                 16.812028                            775   2
    9      hamiltmu                            506.125771                            448   2
   10        vhamil                               93.896485                         2590   3
   11        overl1                                0.002253                         2590   3
   12        kinhamil                            237.164454                         2590   3
   13          fftext_mpi                          234.633666                       2590   4
   14      pdssyex_zheevx                        0.050574                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2652.432135           1
 fftwav_mpi                            430.020331        3047
 fftext_mpi                            236.952299        2615
 hamiltmu                              175.062579         448
 vhamil                                 93.896485        2590
 eccp                                   16.812028         775
 orth1                                  11.489764        1346
 w1_copy                                 7.642529        7795
 kinhamil                                2.530788        2590
 lincom                                  0.811967          32
 pdssyex_zheevx                          0.050574          31
 overl                                   0.002290        4406
 overl1                                  0.002253        2590
 ---------------------------------------------------------------
  summed up times    3627.70602321625     
 
Profiling took   0.014279  0.008203  0.003387  0.003382 seconds
Profiling took   0.013616 seconds
