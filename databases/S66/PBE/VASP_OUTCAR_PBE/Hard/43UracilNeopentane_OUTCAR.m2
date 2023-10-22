 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  12:52:30
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
   1  0.982  0.999  0.136-   2 1.53   3 1.53   5 1.53   4 1.53
   2  0.944  0.020  0.143-   6 1.09   8 1.09   7 1.09   1 1.53
   3  0.999  0.989  0.175-  11 1.09   9 1.09  10 1.09   1 1.53
   4  0.009  0.025  0.114-  13 1.09  12 1.09  14 1.09   1 1.53
   5  0.974  0.963  0.114-  17 1.09  15 1.09  16 1.09   1 1.53
   6  0.924  0.003  0.158-   2 1.09
   7  0.949  0.047  0.159-   2 1.09
   8  0.931  0.028  0.115-   2 1.09
   9  0.026  0.974  0.171-   3 1.09
  10  0.005  0.015  0.192-   3 1.09
  11  0.980  0.971  0.191-   3 1.09
  12  0.036  0.010  0.109-   4 1.09
  13  0.015  0.051  0.130-   4 1.09
  14  0.997  0.033  0.087-   4 1.09
  15  0.961  0.969  0.086-   5 1.09
  16  0.001  0.947  0.109-   5 1.09
  17  0.955  0.944  0.130-   5 1.09
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               5  12
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
   0.98175451  0.99912571  0.13638817
   0.94413319  0.02030539  0.14252739
   0.99933841  0.98902749  0.17499610
   0.00932949  0.02465365  0.11422277
   0.97428831  0.96255330  0.11380631
   0.92393115  0.00264236  0.15838060
   0.94869032  0.04659638  0.15864697
   0.93105577  0.02777674  0.11523729
   0.02628591  0.97381682  0.17125947
   0.00496758  0.01473439  0.19170473
   0.98015859  0.97080643  0.19147429
   0.03643150  0.01000809  0.10935551
   0.01519492  0.05088612  0.13003495
   0.99726105  0.03261041  0.08658093
   0.96103864  0.96889141  0.08630275
   0.00093334  0.94717047  0.10867384
   0.95513094  0.94364433  0.12952588
 
 position of ions in cartesian coordinates  (Angst):
  34.36140789 34.96939992  4.77358591
  33.04466170  0.71068872  4.98845882
  34.97684450 34.61596199  6.12486335
   0.32653216  0.86287774  3.99779682
  34.10009069 33.68936552  3.98322102
  32.33759030  0.09248253  5.54332116
  33.20416126  1.63087327  5.55264383
  32.58695193  0.97218574  4.03330516
   0.92000668 34.08358868  5.99408152
   0.17386545  0.51570374  6.70966550
  34.30555048 33.97822499  6.70160010
   1.27510264  0.35028303  3.82744282
   0.53182236  1.78101419  4.55122319
  34.90413677  1.14136435  3.03033238
  33.63635229 33.91119923  3.02059638
   0.03266699 33.15096660  3.80358434
  33.42958289 33.02755156  4.53340594
 


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


 total amount of memory used by VASP on root node  9084342. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     145124. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          3. kBytes
   wavefun   :     145127. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2302 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.8898: real time   43.0075
    SETDIJ:  cpu time    0.0916: real time    0.0919
     EDDAV:  cpu time   47.8846: real time   48.0166
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   90.8684: real time   91.1200

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2499686E+03  (-0.7594137E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3081.73250659
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.49143684
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00186950
  eigenvalues    EBANDS =      -198.09317172
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       249.96859619 eV

  energy without entropy =      249.97046569  energy(sigma->0) =      249.96953094


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   60.5819: real time   60.7489
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   60.5882: real time   60.7581

 eigenvalue-minimisations  :    90
 total energy-change (2. order) :-0.1526311E+03  (-0.1449949E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3081.73250659
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.49143684
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.72614682
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        97.33749059 eV

  energy without entropy =       97.33749059  energy(sigma->0) =       97.33749059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   53.0430: real time   53.1891
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   53.0485: real time   53.1977

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1570652E+03  (-0.1561945E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3081.73250659
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.49143684
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -507.79137351
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -59.72773611 eV

  energy without entropy =      -59.72773611  energy(sigma->0) =      -59.72773611


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   48.1637: real time   48.2964
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   48.1696: real time   48.3051

 eigenvalue-minimisations  :    67
 total energy-change (2. order) :-0.3902920E+02  (-0.3893963E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3081.73250659
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.49143684
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.82056913
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.75693173 eV

  energy without entropy =      -98.75693173  energy(sigma->0) =      -98.75693173


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   48.7539: real time   48.8882
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5798: real time    6.5981
    MIXING:  cpu time    1.1669: real time    1.1700
    --------------------------------------------
      LOOP:  cpu time   56.5066: real time   56.6652

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2430769E+01  (-0.2428135E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0478492 magnetization 

 Broyden mixing:
  rms(total) = 0.18299E+01    rms(broyden)= 0.18299E+01
  rms(prec ) = 0.18825E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3081.73250659
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.49143684
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.25133781
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.18770040 eV

  energy without entropy =     -101.18770040  energy(sigma->0) =     -101.18770040


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.7772: real time   42.8946
    SETDIJ:  cpu time    0.0913: real time    0.0915
     EDDAV:  cpu time   44.4069: real time   44.5291
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4511: real time    6.4691
    MIXING:  cpu time    1.2150: real time    1.2183
    --------------------------------------------
      LOOP:  cpu time   94.9438: real time   95.2079

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.8602946E+01  (-0.1280454E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0349904 magnetization 

 Broyden mixing:
  rms(total) = 0.11483E+01    rms(broyden)= 0.11483E+01
  rms(prec ) = 0.11664E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6158
  1.6158

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3154.88415979
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.99100674
  PAW double counting   =      2313.87428271    -2288.15553337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -470.47525268
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.58475453 eV

  energy without entropy =      -92.58475453  energy(sigma->0) =      -92.58475453


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.8915: real time   43.0089
    SETDIJ:  cpu time    0.0913: real time    0.0915
     EDDAV:  cpu time   43.8374: real time   43.9581
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4519: real time    6.4698
    MIXING:  cpu time    1.2521: real time    1.2554
    --------------------------------------------
      LOOP:  cpu time   94.5262: real time   94.7892

 eigenvalue-minimisations  :    59
 total energy-change (2. order) : 0.1963170E+01  (-0.6851713E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0304764 magnetization 

 Broyden mixing:
  rms(total) = 0.51266E+00    rms(broyden)= 0.51266E+00
  rms(prec ) = 0.51847E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7748
  1.7748  1.7748

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3215.31761371
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.29453250
  PAW double counting   =      6546.73945565    -6521.16096504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -411.24189612
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.62158486 eV

  energy without entropy =      -90.62158486  energy(sigma->0) =      -90.62158486


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.9810: real time   43.0989
    SETDIJ:  cpu time    0.0912: real time    0.0914
     EDDAV:  cpu time   48.6795: real time   48.8136
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4584: real time    6.4760
    MIXING:  cpu time    1.2955: real time    1.2993
    --------------------------------------------
      LOOP:  cpu time   99.5078: real time   99.7844

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.3387281E+00  (-0.6856900E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0293358 magnetization 

 Broyden mixing:
  rms(total) = 0.11071E+00    rms(broyden)= 0.11071E+00
  rms(prec ) = 0.11701E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6232
  2.4049  1.2324  1.2324

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3228.59139912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.35460193
  PAW double counting   =      9414.56910339    -9388.81510049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -398.86496435
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.28285677 eV

  energy without entropy =      -90.28285677  energy(sigma->0) =      -90.28285677


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.0048: real time   43.1273
    SETDIJ:  cpu time    0.0960: real time    0.0962
     EDDAV:  cpu time   53.0648: real time   53.2106
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4520: real time    6.4696
    MIXING:  cpu time    1.3396: real time    1.3435
    --------------------------------------------
      LOOP:  cpu time  103.9594: real time  104.2523

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.6849057E-01  (-0.1212524E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0283173 magnetization 

 Broyden mixing:
  rms(total) = 0.49190E-01    rms(broyden)= 0.49190E-01
  rms(prec ) = 0.54588E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6073
  2.0540  2.0540  1.0078  1.3135

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3239.73445487
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.88374039
  PAW double counting   =     10014.14813971    -9988.39398424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.18270906
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.21436621 eV

  energy without entropy =      -90.21436621  energy(sigma->0) =      -90.21436621


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.0383: real time   43.1563
    SETDIJ:  cpu time    0.0917: real time    0.0919
     EDDAV:  cpu time   48.7138: real time   48.8481
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4545: real time    6.4722
    MIXING:  cpu time    1.3931: real time    1.3971
    --------------------------------------------
      LOOP:  cpu time   99.6938: real time   99.9710

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.7794184E-02  (-0.8149185E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0282757 magnetization 

 Broyden mixing:
  rms(total) = 0.25858E-01    rms(broyden)= 0.25858E-01
  rms(prec ) = 0.31762E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6266
  2.3819  2.3819  1.1794  1.1794  1.0107

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3243.31479721
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.90797743
  PAW double counting   =      9650.63755746    -9624.87524300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.62696857
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20657202 eV

  energy without entropy =      -90.20657202  energy(sigma->0) =      -90.20657202


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.0875: real time   43.2089
    SETDIJ:  cpu time    0.0954: real time    0.0956
     EDDAV:  cpu time   47.6394: real time   47.7708
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4538: real time    6.4714
    MIXING:  cpu time    1.4488: real time    1.4529
    --------------------------------------------
      LOOP:  cpu time   98.7273: real time   99.0100

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.9422750E-02  (-0.6769306E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0282166 magnetization 

 Broyden mixing:
  rms(total) = 0.15691E-01    rms(broyden)= 0.15691E-01
  rms(prec ) = 0.19952E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6972
  2.9731  2.3919  1.6478  1.1954  1.1954  0.7797

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3248.62228616
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.05333328
  PAW double counting   =      9658.30172026    -9632.52391283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.47090569
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19714927 eV

  energy without entropy =      -90.19714927  energy(sigma->0) =      -90.19714927


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.1528: real time   43.2711
    SETDIJ:  cpu time    0.1019: real time    0.1021
     EDDAV:  cpu time   48.1580: real time   48.2906
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4553: real time    6.4732
    MIXING:  cpu time    1.5061: real time    1.5101
    --------------------------------------------
      LOOP:  cpu time   99.3763: real time   99.6526

 eigenvalue-minimisations  :    67
 total energy-change (2. order) : 0.2484334E-02  (-0.4534045E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0280978 magnetization 

 Broyden mixing:
  rms(total) = 0.10914E-01    rms(broyden)= 0.10914E-01
  rms(prec ) = 0.13488E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7152
  3.4850  2.3992  1.4521  1.4521  0.9630  1.1275  1.1275

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3253.06811770
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.13952472
  PAW double counting   =      9576.64891669    -9550.87079551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.10909500
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19466494 eV

  energy without entropy =      -90.19466494  energy(sigma->0) =      -90.19466494


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.1723: real time   43.2909
    SETDIJ:  cpu time    0.0912: real time    0.0914
     EDDAV:  cpu time   52.4697: real time   52.6138
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4416: real time    6.4595
    MIXING:  cpu time    1.5682: real time    1.5726
    --------------------------------------------
      LOOP:  cpu time  103.7452: real time  104.0334

 eigenvalue-minimisations  :    75
 total energy-change (2. order) :-0.2846442E-02  (-0.2116910E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278826 magnetization 

 Broyden mixing:
  rms(total) = 0.53590E-02    rms(broyden)= 0.53590E-02
  rms(prec ) = 0.73402E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9784
  4.8097  2.9800  1.9170  1.9170  1.1611  1.1611  0.9406  0.9406

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.63670456
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16600000
  PAW double counting   =      9533.13902663    -9507.36160170
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.56913362
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19751138 eV

  energy without entropy =      -90.19751138  energy(sigma->0) =      -90.19751138


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.1576: real time   43.2759
    SETDIJ:  cpu time    0.0915: real time    0.0917
     EDDAV:  cpu time   48.6723: real time   48.8064
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4438: real time    6.4614
    MIXING:  cpu time    1.6318: real time    1.6364
    --------------------------------------------
      LOOP:  cpu time   99.9993: real time  100.2764

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.9852380E-02  (-0.1228686E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278507 magnetization 

 Broyden mixing:
  rms(total) = 0.53805E-02    rms(broyden)= 0.53805E-02
  rms(prec ) = 0.58982E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9708
  5.6439  2.8091  2.3284  1.4653  1.1867  1.1867  0.8907  1.1134  1.1134

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3257.93147516
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17130088
  PAW double counting   =      9527.47792174    -9501.70114014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.28887295
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20736376 eV

  energy without entropy =      -90.20736376  energy(sigma->0) =      -90.20736376


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.1644: real time   43.2824
    SETDIJ:  cpu time    0.0917: real time    0.0919
     EDDAV:  cpu time   53.0169: real time   53.1629
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4504: real time    6.4683
    MIXING:  cpu time    1.7146: real time    1.7194
    --------------------------------------------
      LOOP:  cpu time  104.4402: real time  104.7301

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3422108E-02  (-0.3263580E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278352 magnetization 

 Broyden mixing:
  rms(total) = 0.25682E-02    rms(broyden)= 0.25682E-02
  rms(prec ) = 0.31332E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1628
  6.5921  3.4489  2.3961  2.3961  1.2430  1.2430  1.1874  1.1874  0.9672  0.9672

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3258.41353522
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17749598
  PAW double counting   =      9545.70766647    -9519.93055882
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.81675614
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.21078587 eV

  energy without entropy =      -90.21078587  energy(sigma->0) =      -90.21078587


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.1857: real time   43.3041
    SETDIJ:  cpu time    0.0964: real time    0.0966
     EDDAV:  cpu time   47.5997: real time   47.7310
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4414: real time    6.4590
    MIXING:  cpu time    1.7837: real time    1.7887
    --------------------------------------------
      LOOP:  cpu time   99.1092: real time   99.3848

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.6821993E-02  (-0.8984236E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278175 magnetization 

 Broyden mixing:
  rms(total) = 0.15294E-02    rms(broyden)= 0.15294E-02
  rms(prec ) = 0.17410E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1422
  6.8052  3.8757  2.3676  2.3676  1.7085  1.2251  1.2251  1.0738  1.0738  0.9208
  0.9208

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3258.70023732
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16538074
  PAW double counting   =      9557.85514835    -9532.07667019
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.52613130
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.21760786 eV

  energy without entropy =      -90.21760786  energy(sigma->0) =      -90.21760786


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.1789: real time   43.3018
    SETDIJ:  cpu time    0.0914: real time    0.0916
     EDDAV:  cpu time   53.0339: real time   53.1799
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4465: real time    6.4644
    MIXING:  cpu time    1.8684: real time    1.8736
    --------------------------------------------
      LOOP:  cpu time  104.6215: real time  104.9334

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1369148E-02  (-0.1622938E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0277945 magnetization 

 Broyden mixing:
  rms(total) = 0.90361E-03    rms(broyden)= 0.90361E-03
  rms(prec ) = 0.10610E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2762
  7.7230  4.7238  2.5952  2.5952  1.8635  1.4366  1.2516  1.2516  0.9775  0.9775
  1.0355  0.8834

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3258.92351626
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16920904
  PAW double counting   =      9555.97933592    -9530.20164338
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.30726418
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.21897701 eV

  energy without entropy =      -90.21897701  energy(sigma->0) =      -90.21897701


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.1697: real time   43.2880
    SETDIJ:  cpu time    0.0944: real time    0.0946
     EDDAV:  cpu time   38.9330: real time   39.0407
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4476: real time    6.4655
    MIXING:  cpu time    1.9525: real time    1.9579
    --------------------------------------------
      LOOP:  cpu time   90.5993: real time   90.8518

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1556901E-02  (-0.1205125E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0277938 magnetization 

 Broyden mixing:
  rms(total) = 0.52642E-03    rms(broyden)= 0.52642E-03
  rms(prec ) = 0.59532E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2867
  8.0097  5.2548  2.9211  2.2522  2.2522  1.5921  1.2288  1.2288  0.9814  0.9814
  0.9101  1.0569  1.0569

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3258.90338488
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16382881
  PAW double counting   =      9548.21719309    -9522.43931485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.32375794
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22053391 eV

  energy without entropy =      -90.22053391  energy(sigma->0) =      -90.22053391


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.1640: real time   43.2823
    SETDIJ:  cpu time    0.0914: real time    0.0917
     EDDAV:  cpu time   53.0162: real time   53.1622
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4641: real time    6.4820
    MIXING:  cpu time    2.0359: real time    2.0415
    --------------------------------------------
      LOOP:  cpu time  104.7738: real time  105.0649

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4061406E-03  (-0.1533157E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0277935 magnetization 

 Broyden mixing:
  rms(total) = 0.42541E-03    rms(broyden)= 0.42541E-03
  rms(prec ) = 0.45965E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3873
  8.5061  5.5963  3.3398  2.7012  2.6022  2.0222  1.4439  1.2179  1.2179  0.9549
  0.9549  0.9961  0.9961  0.8731

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3258.96357957
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16509446
  PAW double counting   =      9550.45579444    -9524.67785279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.26529846
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22094005 eV

  energy without entropy =      -90.22094005  energy(sigma->0) =      -90.22094005


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.0514: real time   43.1715
    SETDIJ:  cpu time    0.0916: real time    0.0918
     EDDAV:  cpu time   44.3924: real time   44.5149
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4519: real time    6.4696
    MIXING:  cpu time    2.1396: real time    2.1454
    --------------------------------------------
      LOOP:  cpu time   96.1293: real time   96.3988

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3776257E-03  (-0.8904470E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0277912 magnetization 

 Broyden mixing:
  rms(total) = 0.25089E-03    rms(broyden)= 0.25089E-03
  rms(prec ) = 0.26200E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3810
  8.8309  5.9289  4.0532  2.7251  2.3973  2.0572  1.5344  1.2325  1.2325  1.1092
  0.9750  0.9750  0.8782  0.8927  0.8927

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3258.99734056
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16438482
  PAW double counting   =      9549.68105968    -9523.90334157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.23098190
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22131768 eV

  energy without entropy =      -90.22131768  energy(sigma->0) =      -90.22131768


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.9570: real time   43.0748
    SETDIJ:  cpu time    0.0917: real time    0.0919
     EDDAV:  cpu time   48.7930: real time   48.9275
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4466: real time    6.4645
    MIXING:  cpu time    2.2399: real time    2.2460
    --------------------------------------------
      LOOP:  cpu time  100.5305: real time  100.8102

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6068487E-04  (-0.8110859E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0277892 magnetization 

 Broyden mixing:
  rms(total) = 0.31126E-03    rms(broyden)= 0.31126E-03
  rms(prec ) = 0.31931E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4606
  8.9309  6.3906  3.6881  3.6881  2.5390  2.5390  1.9287  1.4658  1.2119  1.2119
  0.9429  0.9429  1.0440  1.0440  0.9008  0.9008

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.00907283
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16450837
  PAW double counting   =      9548.86091881    -9523.08321953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.21941504
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22137836 eV

  energy without entropy =      -90.22137836  energy(sigma->0) =      -90.22137836


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.9017: real time   43.0194
    SETDIJ:  cpu time    0.0927: real time    0.0929
     EDDAV:  cpu time   52.4752: real time   52.6198
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4490: real time    6.4666
    MIXING:  cpu time    2.3401: real time    2.3468
    --------------------------------------------
      LOOP:  cpu time  104.2609: real time  104.5510

 eigenvalue-minimisations  :    75
 total energy-change (2. order) :-0.7089317E-04  (-0.2654558E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0277930 magnetization 

 Broyden mixing:
  rms(total) = 0.20873E-03    rms(broyden)= 0.20873E-03
  rms(prec ) = 0.21375E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4029
  9.0509  6.5920  4.4616  3.0219  2.6260  2.6260  1.9527  1.4796  1.2146  1.2146
  1.1064  0.8923  0.8923  0.9677  0.9677  0.9618  0.8213

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3258.99409053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16401350
  PAW double counting   =      9550.00281884    -9524.22495911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.23413381
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22144926 eV

  energy without entropy =      -90.22144926  energy(sigma->0) =      -90.22144926


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.9356: real time   43.0566
    SETDIJ:  cpu time    0.0914: real time    0.0917
     EDDAV:  cpu time   40.1370: real time   40.2475
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4502: real time    6.4678
    MIXING:  cpu time    2.4570: real time    2.4640
    --------------------------------------------
      LOOP:  cpu time   92.0736: real time   92.3328

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7128820E-05  (-0.1074404E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0277926 magnetization 

 Broyden mixing:
  rms(total) = 0.15089E-03    rms(broyden)= 0.15089E-03
  rms(prec ) = 0.15426E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4397
  9.1473  6.8548  4.6821  3.7051  2.5153  2.5153  2.0859  1.5089  1.3877  1.3877
  1.1848  1.1848  0.9489  0.9489  1.0727  0.8712  0.9562  0.9562

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.00167203
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16421575
  PAW double counting   =      9549.75202139    -9523.97417997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.22674339
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22145638 eV

  energy without entropy =      -90.22145638  energy(sigma->0) =      -90.22145638


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.9735: real time   43.0914
    SETDIJ:  cpu time    0.0915: real time    0.0917
     EDDAV:  cpu time   34.6469: real time   34.7426
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4494: real time    6.4671
    MIXING:  cpu time    2.5571: real time    2.5642
    --------------------------------------------
      LOOP:  cpu time   86.7208: real time   86.9624

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1419759E-04  (-0.2130268E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0277912 magnetization 

 Broyden mixing:
  rms(total) = 0.36614E-04    rms(broyden)= 0.36614E-04
  rms(prec ) = 0.38077E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4131
  9.2195  7.0008  5.0807  3.6643  2.6836  2.3560  2.3560  1.6337  1.3986  1.3986
  1.1954  1.1954  0.9435  0.9435  1.0247  0.9964  0.9964  0.8810  0.8810

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.00568579
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16426070
  PAW double counting   =      9549.59851157    -9523.82070481
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.22275411
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22147058 eV

  energy without entropy =      -90.22147058  energy(sigma->0) =      -90.22147058


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   43.0105: real time   43.1293
    SETDIJ:  cpu time    0.0915: real time    0.0918
     EDDAV:  cpu time   39.5676: real time   39.6768
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4515: real time    6.4691
    MIXING:  cpu time    2.6763: real time    2.6837
    --------------------------------------------
      LOOP:  cpu time   91.7997: real time   92.0559

 eigenvalue-minimisations  :    51
 total energy-change (2. order) :-0.3974646E-05  (-0.3799808E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0277913 magnetization 

 Broyden mixing:
  rms(total) = 0.99802E-05    rms(broyden)= 0.99802E-05
  rms(prec ) = 0.11332E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4252
  9.2861  7.0760  5.3864  3.7545  2.6431  2.6431  2.5056  2.0257  1.4514  1.2283
  1.2283  1.2348  1.2348  1.1499  0.9449  0.9449  0.9947  0.9947  0.8722  0.9050

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.00839303
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16432079
  PAW double counting   =      9549.50574434    -9523.72794763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.22010089
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22147456 eV

  energy without entropy =      -90.22147456  energy(sigma->0) =      -90.22147456


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.0325: real time   43.1502
    SETDIJ:  cpu time    0.1090: real time    0.1093
     EDDAV:  cpu time   31.4709: real time   31.5575
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4533: real time    6.4709
    MIXING:  cpu time    2.7979: real time    2.8056
    --------------------------------------------
      LOOP:  cpu time   83.8658: real time   84.0991

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3339472E-05  (-0.4859999E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0277910 magnetization 

 Broyden mixing:
  rms(total) = 0.39497E-04    rms(broyden)= 0.39497E-04
  rms(prec ) = 0.40333E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4690
  9.4049  7.4170  5.7320  4.2950  2.9991  2.6246  2.3756  2.3756  1.8638  1.3502
  1.1908  1.1908  1.1618  1.1618  0.9440  0.9440  1.0494  1.0494  0.9527  0.8835
  0.8835

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.00959915
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16432965
  PAW double counting   =      9549.47234447    -9523.69455707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.21889766
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22147790 eV

  energy without entropy =      -90.22147790  energy(sigma->0) =      -90.22147790


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.1228: real time   43.2437
    SETDIJ:  cpu time    0.1012: real time    0.1014
     EDDAV:  cpu time   39.0185: real time   39.1264
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4462: real time    6.4641
    MIXING:  cpu time    2.9201: real time    2.9282
    --------------------------------------------
      LOOP:  cpu time   91.6111: real time   91.8690

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1815619E-05  (-0.2144217E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0277910 magnetization 

 Broyden mixing:
  rms(total) = 0.21293E-04    rms(broyden)= 0.21293E-04
  rms(prec ) = 0.21762E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3906
  9.4259  7.4229  5.7866  4.2630  3.0902  2.6456  2.4648  2.1250  1.7945  1.3579
  1.3579  1.2055  1.2055  1.1115  0.9562  0.9562  0.9705  0.9705  0.9426  0.8915
  0.8915  0.7575

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.00880435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16431297
  PAW double counting   =      9549.52862414    -9523.75082834
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.21968598
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22147971 eV

  energy without entropy =      -90.22147971  energy(sigma->0) =      -90.22147971


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.1140: real time   43.2321
    SETDIJ:  cpu time    0.0916: real time    0.0918
     EDDAV:  cpu time   40.1357: real time   40.2462
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4548: real time    6.4727
    MIXING:  cpu time    3.0539: real time    3.0623
    --------------------------------------------
      LOOP:  cpu time   92.8523: real time   93.1103

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2351135E-06  (-0.1167315E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0277909 magnetization 

 Broyden mixing:
  rms(total) = 0.12378E-04    rms(broyden)= 0.12378E-04
  rms(prec ) = 0.12607E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3671
  9.4258  7.4899  5.7999  4.4040  3.1126  2.4960  2.4522  2.4522  1.0188  2.0103
  1.4158  1.2153  1.2153  1.1053  1.1053  0.9489  0.9489  1.1171  1.0833  0.9746
  0.8899  0.8899  0.8728

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.00854052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16430311
  PAW double counting   =      9549.54525414    -9523.76745479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.21994375
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22147995 eV

  energy without entropy =      -90.22147995  energy(sigma->0) =      -90.22147995


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.1041: real time   43.2218
    SETDIJ:  cpu time    0.0911: real time    0.0914
     EDDAV:  cpu time   31.4780: real time   31.5648
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   74.6753: real time   74.8829

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.3015339E-07  (-0.9806129E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0277909 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.00832686
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16429784
  PAW double counting   =      9549.55911114    -9523.78130946
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.22015445
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22147992 eV

  energy without entropy =      -90.22147992  energy(sigma->0) =      -90.22147992


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -86.0332       2 -85.4055       3 -85.4061       4 -85.4082       5 -85.4089
       6 -44.4398       7 -44.4395       8 -44.4426       9 -44.4438      10 -44.4416
      11 -44.4399      12 -44.4377      13 -44.4345      14 -44.4334      15 -44.4424
      16 -44.4365      17 -44.4382
 
 
 
 E-fermi :  -7.5418     XC(G=0):  -0.0594     alpha+bet : -0.0198


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.3993      2.00000
      2     -16.8011      2.00000
      3     -16.7964      2.00000
      4     -16.7848      2.00000
      5     -12.9470      2.00000
      6     -10.9378      2.00000
      7     -10.9251      2.00000
      8     -10.9201      2.00000
      9      -9.6628      2.00000
     10      -9.6375      2.00000
     11      -8.6468      2.00000
     12      -8.6408      2.00000
     13      -8.6252      2.00000
     14      -7.6405      2.00000
     15      -7.6275      2.00000
     16      -7.6171      2.00000
     17      -0.6188      0.00000
     18       0.0055      0.00000
     19       0.0181      0.00000
     20       0.0186      0.00000
     21       0.0198      0.00000
     22       0.1172      0.00000
     23       0.1173      0.00000
     24       0.1464      0.00000
     25       0.1534      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.708  21.385  -0.000   0.000  -0.000  -0.000   0.000  -0.000
 21.385  35.986  -0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.000  -0.000  -3.181  -0.000  -0.000  -5.701  -0.000  -0.000
  0.000   0.000  -0.000  -3.181  -0.000  -0.000  -5.701  -0.000
 -0.000  -0.000  -0.000  -0.000  -3.181  -0.000  -0.000  -5.701
 -0.000  -0.000  -5.701  -0.000  -0.000 -10.198  -0.000  -0.000
  0.000   0.000  -0.000  -5.701  -0.000  -0.000 -10.198  -0.000
 -0.000  -0.000  -0.000  -0.000  -5.701  -0.000  -0.000 -10.198
 total augmentation occupancy for first ion, spin component:           1
  7.049  -2.424   0.002   0.004  -0.000  -0.001  -0.002  -0.000
 -2.424   0.873  -0.001  -0.002  -0.000   0.000   0.001   0.000
  0.002  -0.001   5.628  -0.000  -0.001  -1.814   0.000   0.000
  0.004  -0.002  -0.000   5.623   0.006   0.000  -1.812  -0.002
 -0.000  -0.000  -0.001   0.006   5.632   0.000  -0.002  -1.816
 -0.001   0.000  -1.814   0.000   0.000   0.598  -0.000  -0.000
 -0.002   0.001   0.000  -1.812  -0.002  -0.000   0.597   0.001
 -0.000   0.000   0.000  -0.002  -1.816  -0.000   0.001   0.599


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.4531: real time    6.4707
    FORLOC:  cpu time    6.6085: real time    6.6267
    FORNL :  cpu time    5.8321: real time    5.8481
    STRESS:  cpu time   22.4648: real time   22.5264
    FORCOR:  cpu time   43.1696: real time   43.2899
    FORHAR:  cpu time   16.0391: real time   16.0830
    MIXING:  cpu time    3.1854: real time    3.1941
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.07282     0.07282     0.07282
  Ewald     852.39363   851.65739   849.30357     0.07079    -0.28675     1.78152
  Hartree  1087.11198  1086.87284  1085.02312     0.23361    -0.17746     1.06453
  E(xc)    -119.26528  -119.26854  -119.27004    -0.00141    -0.00025     0.00434
  Local   -2279.53762 -2278.65935 -2274.46513    -0.35913     0.44766    -2.74143
  n-local   -25.69505   -25.70924   -25.71330    -0.00847     0.00155     0.01986
  augment     0.62075     0.62082     0.62086     0.00003    -0.00002    -0.00012
  Kinetic   486.16870   486.34655   486.39993     0.08819     0.00026    -0.22334
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.86994     1.93329     1.97183     0.02361    -0.01501    -0.09463
  in kB       0.06988     0.07224     0.07368     0.00088    -0.00056    -0.00354
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


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
   0.117E+00 0.112E+00 0.242E+00   -.117E+00 -.102E+00 -.255E+00   0.380E-02 0.918E-02 -.630E-02   0.141E-04 0.276E-05 0.478E-05
   0.155E+03 -.875E+02 -.254E+02   -.155E+03 0.871E+02 0.253E+02   -.662E+00 0.363E+00 0.124E+00   0.298E-04 -.133E-04 -.101E-05
   -.725E+02 0.417E+02 -.159E+03   0.721E+02 -.415E+02 0.159E+03   0.308E+00 -.184E+00 0.674E+00   -.109E-04 0.959E-05 -.286E-04
   -.114E+03 -.105E+03 0.920E+02   0.113E+03 0.105E+03 -.916E+02   0.458E+00 0.468E+00 -.380E+00   -.168E-04 -.174E-04 0.186E-04
   0.306E+02 0.151E+03 0.937E+02   -.304E+02 -.150E+03 -.933E+02   -.126E+00 -.644E+00 -.350E+00   0.769E-05 0.243E-04 0.164E-04
   0.670E+02 0.225E+02 -.370E+02   -.708E+02 -.257E+02 0.399E+02   0.364E+01 0.313E+01 -.283E+01   0.484E-05 0.875E-06 -.161E-05
   0.157E+02 -.686E+02 -.375E+02   -.149E+02 0.735E+02 0.405E+02   -.773E+00 -.470E+01 -.288E+01   0.217E-05 -.447E-05 -.195E-05
   0.522E+02 -.296E+02 0.524E+02   -.547E+02 0.311E+02 -.575E+02   0.237E+01 -.135E+01 0.486E+01   0.391E-05 -.175E-05 0.285E-05
   -.676E+02 0.383E+02 -.181E+02   0.726E+02 -.411E+02 0.174E+02   -.482E+01 0.272E+01 0.626E+00   -.902E-05 0.553E-05 -.140E-05
   -.233E+02 -.465E+02 -.604E+02   0.244E+02 0.513E+02 0.636E+02   -.102E+01 -.457E+01 -.302E+01   -.265E-05 -.691E-05 -.780E-05
   0.280E+02 0.445E+02 -.599E+02   -.316E+02 -.479E+02 0.631E+02   0.340E+01 0.326E+01 -.298E+01   0.470E-05 0.618E-05 -.725E-05
   -.745E+02 0.132E+02 0.249E+02   0.796E+02 -.159E+02 -.259E+02   -.485E+01 0.258E+01 0.883E+00   -.983E-05 0.309E-05 0.320E-05
   -.306E+02 -.714E+02 -.179E+02   0.317E+02 0.763E+02 0.208E+02   -.107E+01 -.469E+01 -.279E+01   -.325E-05 -.990E-05 -.321E-05
   0.654E+01 -.334E+02 0.720E+02   -.871E+01 0.349E+02 -.772E+02   0.212E+01 -.144E+01 0.493E+01   0.240E-05 -.373E-05 0.978E-05
   0.323E+02 0.112E+02 0.720E+02   -.347E+02 -.101E+02 -.772E+02   0.237E+01 -.109E+01 0.492E+01   0.282E-05 0.732E-06 0.567E-05
   -.501E+02 0.563E+02 0.257E+02   0.551E+02 -.592E+02 -.268E+02   -.473E+01 0.277E+01 0.929E+00   -.394E-05 0.487E-05 0.230E-05
   0.447E+02 0.636E+02 -.174E+02   -.483E+02 -.672E+02 0.203E+02   0.342E+01 0.341E+01 -.278E+01   0.387E-05 0.511E-05 -.123E-05
 -----------------------------------------------------------------------------------------------
   -.455E-01 -.252E-01 0.663E-01   -.568E-13 -.284E-13 0.604E-13   0.455E-01 0.252E-01 -.663E-01   0.199E-04 0.560E-05 0.942E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.36141     34.96940      4.77359         0.004304      0.018437     -0.018704
     33.04466      0.71069      4.98846         0.059703     -0.037400      0.008723
     34.97684     34.61596      6.12486        -0.044405      0.010717     -0.055510
      0.32653      0.86288      3.99780        -0.066186     -0.031250      0.034604
     34.10009     33.68937      3.98322         0.027311      0.052345      0.068483
     32.33759      0.09248      5.54332        -0.216998     -0.140544      0.150716
     33.20416      1.63087      5.55264         0.004264      0.251775      0.142060
     32.58695      0.97219      4.03331        -0.147255      0.093157     -0.234499
      0.92001     34.08359      5.99408         0.257907     -0.144096      0.003048
      0.17387      0.51570      6.70967         0.066873      0.218260      0.178383
     34.30555     33.97822      6.70160        -0.155086     -0.175342      0.186252
      1.27510      0.35028      3.82744         0.243147     -0.084294     -0.084696
      0.53182      1.78101      4.55122         0.079986      0.241443      0.113006
     34.90414      1.14136      3.03033        -0.046748      0.068202     -0.255903
     33.63635     33.91120      3.02060        -0.083082      0.026276     -0.264101
      0.03267     33.15097      3.80358         0.196190     -0.162513     -0.091700
     33.42958     33.02755      4.53341        -0.179925     -0.205174      0.119839
 -----------------------------------------------------------------------------------
    total drift:                                0.000010      0.000022      0.000036


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.22147992 eV

  energy  without entropy=      -90.22147992  energy(sigma->0) =      -90.22147992
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   42.9986: real time   43.1184


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3466.9687: real time 3476.6852
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9084342. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     145124. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          3. kBytes
   wavefun   :     145127. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4479.256
                            User time (sec):     4104.230
                          System time (sec):      375.027
                         Elapsed time (sec):     4491.784
  
                   Maximum memory used (kb):    14287404.
                   Average memory used (kb):           0.
  
                          Minor page faults:     10892140
                          Major page faults:            3
                 Voluntary context switches:          720
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4491.785434                                1   1
    2      w1_copy                              10.532983                           7720   2
    3      fftwav_mpi                          515.623927                           2990   2
    4      fftext_mpi                            2.815093                             25   2
    5      overl                                 0.002344                           4406   2
    6      orth1                                16.097105                           1292   2
    7      lincom                                1.052953                             30   2
    8      eccp                                 19.107400                            725   2
    9      hamiltmu                            665.692585                            430   2
   10        vhamil                              113.601712                         2565   3
   11        overl1                                0.002179                         2565   3
   12        kinhamil                            292.473198                         2565   3
   13          fftext_mpi                          288.879788                       2565   4
   14      pdssyex_zheevx                        0.047403                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3260.813642           1
 fftwav_mpi                            515.623927        2990
 fftext_mpi                            291.694882        2590
 hamiltmu                              259.615497         430
 vhamil                                113.601712        2565
 eccp                                   19.107400         725
 orth1                                  16.097105        1292
 w1_copy                                10.532983        7720
 kinhamil                                3.593409        2565
 lincom                                  1.052953          30
 pdssyex_zheevx                          0.047403          29
 overl                                   0.002344        4406
 overl1                                  0.002179        2565
 ---------------------------------------------------------------
  summed up times    4491.78543400764     
 
Profiling took   0.014274  0.007863  0.003395  0.003388 seconds
Profiling took   0.013441 seconds
