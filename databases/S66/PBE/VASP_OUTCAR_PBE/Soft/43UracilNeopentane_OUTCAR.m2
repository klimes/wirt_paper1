 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  13:02:34
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
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3719 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   25.7222: real time   25.7926
    SETDIJ:  cpu time    0.1379: real time    0.1383
     EDDAV:  cpu time   26.2313: real time   26.3036
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   52.0930: real time   52.2373

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2443560E+03  (-0.5837730E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3084.48777400
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.20939362
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -203.47010067
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       244.35597903 eV

  energy without entropy =      244.35597903  energy(sigma->0) =      244.35597903


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   33.0437: real time   33.1340
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   33.0461: real time   33.1391

 eigenvalue-minimisations  :    90
 total energy-change (2. order) :-0.1656520E+03  (-0.1588058E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3084.48777400
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.20939362
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.12206314
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        78.70401656 eV

  energy without entropy =       78.70401656  energy(sigma->0) =       78.70401656


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   29.1716: real time   29.2515
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   29.1743: real time   29.2566

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1555953E+03  (-0.1554027E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3084.48777400
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.20939362
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -524.71739569
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.89131599 eV

  energy without entropy =      -76.89131599  energy(sigma->0) =      -76.89131599


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   26.7752: real time   26.8483
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   26.7768: real time   26.8522

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2346621E+02  (-0.2342148E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3084.48777400
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.20939362
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.18360396
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.35752427 eV

  energy without entropy =     -100.35752427  energy(sigma->0) =     -100.35752427


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   31.5965: real time   31.6832
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8316: real time    3.8419
    MIXING:  cpu time    0.6848: real time    0.6868
    --------------------------------------------
      LOOP:  cpu time   36.1144: real time   36.2154

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.9581806E+00  (-0.9575617E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        1.7494367 magnetization 

 Broyden mixing:
  rms(total) = 0.26272E+01    rms(broyden)= 0.26272E+01
  rms(prec ) = 0.26651E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3084.48777400
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.20939362
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.14178455
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.31570485 eV

  energy without entropy =     -101.31570485  energy(sigma->0) =     -101.31570485


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.0268: real time   25.0951
    SETDIJ:  cpu time    0.1383: real time    0.1386
     EDDAV:  cpu time   31.5041: real time   31.5904
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7588: real time    3.7691
    MIXING:  cpu time    0.7100: real time    0.7117
    --------------------------------------------
      LOOP:  cpu time   61.1393: real time   61.3089

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.8864618E+01  (-0.1699199E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4955446 magnetization 

 Broyden mixing:
  rms(total) = 0.21891E+01    rms(broyden)= 0.21891E+01
  rms(prec ) = 0.21980E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3576
  1.3576

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3159.14688743
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.90888054
  PAW double counting   =      2004.58300634    -2009.45018651
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -468.40613264
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.45108722 eV

  energy without entropy =      -92.45108722  energy(sigma->0) =      -92.45108722


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.0567: real time   25.1251
    SETDIJ:  cpu time    0.1380: real time    0.1387
     EDDAV:  cpu time   31.5499: real time   31.6360
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7605: real time    3.7708
    MIXING:  cpu time    0.7284: real time    0.7305
    --------------------------------------------
      LOOP:  cpu time   61.2350: real time   61.4047

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1819530E+01  (-0.4151230E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4079541 magnetization 

 Broyden mixing:
  rms(total) = 0.12803E+01    rms(broyden)= 0.12803E+01
  rms(prec ) = 0.12832E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9051
  1.3184  2.4919

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3207.72380159
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.62881189
  PAW double counting   =      4652.16572526    -4657.75875718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -420.00376851
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.63155765 eV

  energy without entropy =      -90.63155765  energy(sigma->0) =      -90.63155765


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.0995: real time   25.1680
    SETDIJ:  cpu time    0.1381: real time    0.1384
     EDDAV:  cpu time   31.2811: real time   31.3667
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7681: real time    3.7782
    MIXING:  cpu time    0.7500: real time    0.7522
    --------------------------------------------
      LOOP:  cpu time   61.0384: real time   61.2077

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.5231895E+00  (-0.6747178E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4021396 magnetization 

 Broyden mixing:
  rms(total) = 0.15446E+00    rms(broyden)= 0.15446E+00
  rms(prec ) = 0.15737E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6403
  2.4208  1.2500  1.2500

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3237.42034723
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60200546
  PAW double counting   =      8228.25631478    -8234.38990543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.21666816
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10836810 eV

  energy without entropy =      -90.10836810  energy(sigma->0) =      -90.10836810


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.0923: real time   25.1608
    SETDIJ:  cpu time    0.1401: real time    0.1404
     EDDAV:  cpu time   31.2804: real time   31.3663
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7672: real time    3.7772
    MIXING:  cpu time    0.7707: real time    0.7729
    --------------------------------------------
      LOOP:  cpu time   61.0521: real time   61.2217

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1466748E-01  (-0.5478126E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3947456 magnetization 

 Broyden mixing:
  rms(total) = 0.59437E-01    rms(broyden)= 0.59437E-01
  rms(prec ) = 0.63953E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6713
  2.2378  2.2378  1.1047  1.1047

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3241.62538069
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66404305
  PAW double counting   =      8059.16881024    -8065.28670243
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.07470328
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09370062 eV

  energy without entropy =      -90.09370062  energy(sigma->0) =      -90.09370062


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.1485: real time   25.2171
    SETDIJ:  cpu time    0.1380: real time    0.1386
     EDDAV:  cpu time   28.3820: real time   28.4596
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7544: real time    3.7648
    MIXING:  cpu time    0.7963: real time    0.7986
    --------------------------------------------
      LOOP:  cpu time   58.2209: real time   58.3826

 eigenvalue-minimisations  :    74
 total energy-change (2. order) : 0.9992705E-02  (-0.9867424E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3997274 magnetization 

 Broyden mixing:
  rms(total) = 0.18093E-01    rms(broyden)= 0.18093E-01
  rms(prec ) = 0.25127E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5580
  2.2349  2.2349  1.0807  1.0807  1.1587

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3244.87878069
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66453118
  PAW double counting   =      7950.04701755    -7956.13262020
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.84408825
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.08370792 eV

  energy without entropy =      -90.08370792  energy(sigma->0) =      -90.08370792


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   25.1267: real time   25.1952
    SETDIJ:  cpu time    0.1381: real time    0.1384
     EDDAV:  cpu time   29.1674: real time   29.2473
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7632: real time    3.7735
    MIXING:  cpu time    0.8232: real time    0.8255
    --------------------------------------------
      LOOP:  cpu time   59.0200: real time   59.1838

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.3504756E-02  (-0.2765695E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3976236 magnetization 

 Broyden mixing:
  rms(total) = 0.13547E-01    rms(broyden)= 0.13547E-01
  rms(prec ) = 0.19570E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5913
  2.4438  2.4438  1.3229  1.3229  1.0070  1.0070

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3247.93620029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.74325565
  PAW double counting   =      7969.61750673    -7975.71109866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.85389907
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.08020316 eV

  energy without entropy =      -90.08020316  energy(sigma->0) =      -90.08020316


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   25.1566: real time   25.2253
    SETDIJ:  cpu time    0.1379: real time    0.1382
     EDDAV:  cpu time   26.1984: real time   26.2701
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7604: real time    3.7708
    MIXING:  cpu time    0.8511: real time    0.8534
    --------------------------------------------
      LOOP:  cpu time   56.1060: real time   56.2624

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.1788389E-02  (-0.3374301E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3964395 magnetization 

 Broyden mixing:
  rms(total) = 0.85670E-02    rms(broyden)= 0.85670E-02
  rms(prec ) = 0.12381E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8038
  3.9134  2.2662  1.6838  1.6121  1.1097  1.1097  0.9316

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3252.63927651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.82771470
  PAW double counting   =      7947.42062137    -7953.51280590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -376.23490092
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.07841477 eV

  energy without entropy =      -90.07841477  energy(sigma->0) =      -90.07841477


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   25.1627: real time   25.2314
    SETDIJ:  cpu time    0.1379: real time    0.1382
     EDDAV:  cpu time   26.1640: real time   26.2359
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7640: real time    3.7741
    MIXING:  cpu time    0.8803: real time    0.8827
    --------------------------------------------
      LOOP:  cpu time   56.1104: real time   56.2663

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.1817904E-02  (-0.4315974E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3954775 magnetization 

 Broyden mixing:
  rms(total) = 0.65319E-02    rms(broyden)= 0.65319E-02
  rms(prec ) = 0.79481E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0071
  5.3314  2.5104  2.1305  1.5100  1.5100  0.9485  1.0579  1.0579

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3257.28554646
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.91421699
  PAW double counting   =      7961.31199671    -7967.40571533
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.67178126
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.07659687 eV

  energy without entropy =      -90.07659687  energy(sigma->0) =      -90.07659687


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   25.1547: real time   25.2236
    SETDIJ:  cpu time    0.1381: real time    0.1385
     EDDAV:  cpu time   26.7302: real time   26.8031
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7557: real time    3.7661
    MIXING:  cpu time    0.9114: real time    0.9140
    --------------------------------------------
      LOOP:  cpu time   56.6917: real time   56.8489

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1036754E-01  (-0.1937919E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3943513 magnetization 

 Broyden mixing:
  rms(total) = 0.43313E-02    rms(broyden)= 0.43313E-02
  rms(prec ) = 0.49028E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1204
  5.9770  3.2116  2.1834  2.1834  1.2757  1.2757  0.9909  0.9927  0.9927

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.36693312
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.92277192
  PAW double counting   =      7936.38815070    -7942.47771261
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.61347377
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.08696440 eV

  energy without entropy =      -90.08696440  energy(sigma->0) =      -90.08696440


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   25.1962: real time   25.2649
    SETDIJ:  cpu time    0.1381: real time    0.1387
     EDDAV:  cpu time   24.4486: real time   24.5151
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7587: real time    3.7690
    MIXING:  cpu time    0.9456: real time    0.9482
    --------------------------------------------
      LOOP:  cpu time   54.4887: real time   54.6400

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7859117E-02  (-0.1105754E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3950993 magnetization 

 Broyden mixing:
  rms(total) = 0.33910E-02    rms(broyden)= 0.33910E-02
  rms(prec ) = 0.36057E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1136
  6.1527  3.2756  2.3185  2.3185  1.8375  1.2153  1.2153  0.9215  0.9406  0.9406

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.49107953
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90347986
  PAW double counting   =      7940.73471898    -7946.82275495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.47942036
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09482352 eV

  energy without entropy =      -90.09482352  energy(sigma->0) =      -90.09482352


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   25.1788: real time   25.2475
    SETDIJ:  cpu time    0.1381: real time    0.1384
     EDDAV:  cpu time   31.4823: real time   31.5686
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7651: real time    3.7755
    MIXING:  cpu time    0.9819: real time    0.9846
    --------------------------------------------
      LOOP:  cpu time   61.5476: real time   61.7187

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2743962E-02  (-0.1995389E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3947152 magnetization 

 Broyden mixing:
  rms(total) = 0.18947E-02    rms(broyden)= 0.18947E-02
  rms(prec ) = 0.20577E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2711
  7.1831  4.4338  2.5870  2.0802  2.0802  1.4769  1.2645  1.0245  1.0245  0.9137
  0.9137

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.73630230
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90319174
  PAW double counting   =      7931.98883778    -7938.07800127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.23552592
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09756748 eV

  energy without entropy =      -90.09756748  energy(sigma->0) =      -90.09756748


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   25.1837: real time   25.2524
    SETDIJ:  cpu time    0.1380: real time    0.1384
     EDDAV:  cpu time   21.4359: real time   21.4942
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7625: real time    3.7729
    MIXING:  cpu time    1.0213: real time    1.0241
    --------------------------------------------
      LOOP:  cpu time   51.5430: real time   51.6860

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2150584E-02  (-0.1569363E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3946764 magnetization 

 Broyden mixing:
  rms(total) = 0.91517E-03    rms(broyden)= 0.91517E-03
  rms(prec ) = 0.99759E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2055
  7.4473  4.6254  2.3036  2.3036  1.7311  1.7311  1.2452  1.2452  1.0178  1.0178
  0.8986  0.8986

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.90233813
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90181191
  PAW double counting   =      7936.48585344    -7942.57578677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.06949101
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09971807 eV

  energy without entropy =      -90.09971807  energy(sigma->0) =      -90.09971807


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   25.1434: real time   25.2119
    SETDIJ:  cpu time    0.1395: real time    0.1402
     EDDAV:  cpu time   31.5053: real time   31.5913
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7587: real time    3.7688
    MIXING:  cpu time    1.0582: real time    1.0611
    --------------------------------------------
      LOOP:  cpu time   61.6066: real time   61.7771

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.5084749E-03  (-0.2990432E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3948412 magnetization 

 Broyden mixing:
  rms(total) = 0.13106E-02    rms(broyden)= 0.13106E-02
  rms(prec ) = 0.13506E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2756
  7.8247  4.9236  2.6573  2.6573  2.3778  1.6867  1.2976  1.2976  1.0310  1.0310
  0.9772  0.9105  0.9105

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.86296781
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89886357
  PAW double counting   =      7937.56817900    -7943.65755289
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.10698090
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10022654 eV

  energy without entropy =      -90.10022654  energy(sigma->0) =      -90.10022654


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   25.1852: real time   25.2538
    SETDIJ:  cpu time    0.1379: real time    0.1383
     EDDAV:  cpu time   26.7700: real time   26.8434
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7592: real time    3.7696
    MIXING:  cpu time    1.0997: real time    1.1026
    --------------------------------------------
      LOOP:  cpu time   56.9535: real time   57.1115

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7271148E-03  (-0.2455149E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3946942 magnetization 

 Broyden mixing:
  rms(total) = 0.36568E-03    rms(broyden)= 0.36568E-03
  rms(prec ) = 0.39572E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2646
  8.2650  5.3886  2.9877  2.5350  1.8707  1.8707  1.3571  1.3571  1.2226  1.0373
  1.0373  0.9690  0.9034  0.9034

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.95987978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89968124
  PAW double counting   =      7935.55280181    -7941.64217528
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.01161413
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10095366 eV

  energy without entropy =      -90.10095366  energy(sigma->0) =      -90.10095366


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   25.1292: real time   25.1978
    SETDIJ:  cpu time    0.1380: real time    0.1383
     EDDAV:  cpu time   28.6444: real time   28.7229
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7644: real time    3.7747
    MIXING:  cpu time    1.1464: real time    1.1495
    --------------------------------------------
      LOOP:  cpu time   58.8240: real time   58.9869

 eigenvalue-minimisations  :    75
 total energy-change (2. order) :-0.1503813E-03  (-0.2909051E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3947265 magnetization 

 Broyden mixing:
  rms(total) = 0.27123E-03    rms(broyden)= 0.27123E-03
  rms(prec ) = 0.29233E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3362
  8.4475  5.6192  3.4879  2.3476  2.3476  2.1598  2.1598  1.2518  1.2518  1.0541
  1.0541  0.9873  0.9873  0.9434  0.9434

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.95386959
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89888210
  PAW double counting   =      7934.51144147    -7940.60075442
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.01703607
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10110404 eV

  energy without entropy =      -90.10110404  energy(sigma->0) =      -90.10110404


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   25.0503: real time   25.1187
    SETDIJ:  cpu time    0.1379: real time    0.1382
     EDDAV:  cpu time   24.3415: real time   24.4084
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7601: real time    3.7705
    MIXING:  cpu time    1.1884: real time    1.1915
    --------------------------------------------
      LOOP:  cpu time   54.4797: real time   54.6309

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2028372E-03  (-0.1706553E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3947172 magnetization 

 Broyden mixing:
  rms(total) = 0.22641E-03    rms(broyden)= 0.22641E-03
  rms(prec ) = 0.23320E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3391
  8.8333  6.1671  4.0918  2.5758  2.1700  1.9616  1.9616  1.3612  1.3612  1.1963
  1.0430  0.9221  0.9221  0.9312  0.9637  0.9637

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.98070604
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89928446
  PAW double counting   =      7934.50708991    -7940.59654859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.99065909
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10130688 eV

  energy without entropy =      -90.10130688  energy(sigma->0) =      -90.10130688


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   24.9855: real time   25.0538
    SETDIJ:  cpu time    0.1380: real time    0.1383
     EDDAV:  cpu time   26.2101: real time   26.2819
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7657: real time    3.7760
    MIXING:  cpu time    1.2355: real time    1.2388
    --------------------------------------------
      LOOP:  cpu time   56.3363: real time   56.4926

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.4674086E-04  (-0.7715496E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3947263 magnetization 

 Broyden mixing:
  rms(total) = 0.89656E-04    rms(broyden)= 0.89656E-04
  rms(prec ) = 0.95883E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3242
  8.8610  6.3122  4.1756  2.5502  2.4898  2.0029  2.0029  1.9319  1.2524  1.2524
  1.0395  1.0395  1.0479  0.9273  0.9273  0.8496  0.8496

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.97836733
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89900519
  PAW double counting   =      7934.82111691    -7940.91051625
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.99282462
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10135362 eV

  energy without entropy =      -90.10135362  energy(sigma->0) =      -90.10135362


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   24.9844: real time   25.0527
    SETDIJ:  cpu time    0.1381: real time    0.1384
     EDDAV:  cpu time   22.0154: real time   22.0757
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7550: real time    3.7653
    MIXING:  cpu time    1.2863: real time    1.2900
    --------------------------------------------
      LOOP:  cpu time   52.1807: real time   52.3264

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3052833E-04  (-0.7101157E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3947347 magnetization 

 Broyden mixing:
  rms(total) = 0.20056E-03    rms(broyden)= 0.20056E-03
  rms(prec ) = 0.20184E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3600
  9.0612  6.6090  3.9711  3.7758  2.6261  2.2346  1.9769  1.9769  1.3387  1.3387
  1.2050  0.9857  0.9857  0.9770  0.9770  0.9129  0.9129  0.6140

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.97777104
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89890591
  PAW double counting   =      7935.37913873    -7941.46852261
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.99336761
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10138415 eV

  energy without entropy =      -90.10138415  energy(sigma->0) =      -90.10138415


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   24.9543: real time   25.0224
    SETDIJ:  cpu time    0.1380: real time    0.1383
     EDDAV:  cpu time   16.7812: real time   16.8274
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7634: real time    3.7735
    MIXING:  cpu time    1.3362: real time    1.3401
    --------------------------------------------
      LOOP:  cpu time   46.9747: real time   47.1059

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.2485440E-04  (-0.1059989E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3947289 magnetization 

 Broyden mixing:
  rms(total) = 0.10364E-03    rms(broyden)= 0.10364E-03
  rms(prec ) = 0.10472E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3050
  9.1437  6.7761  4.8112  3.3682  2.5667  2.1258  2.1258  1.5966  1.5966  1.3051
  1.3051  0.9892  0.9892  1.0087  0.9276  0.9276  0.8782  0.8782  0.4751

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.97571121
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89870813
  PAW double counting   =      7935.16237922    -7941.25176244
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.99525518
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10140900 eV

  energy without entropy =      -90.10140900  energy(sigma->0) =      -90.10140900


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   24.9568: real time   25.0250
    SETDIJ:  cpu time    0.1375: real time    0.1379
     EDDAV:  cpu time   22.0530: real time   22.1134
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7515: real time    3.7618
    MIXING:  cpu time    1.3890: real time    1.3927
    --------------------------------------------
      LOOP:  cpu time   52.2894: real time   52.4349

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3406618E-05  (-0.3585480E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3947346 magnetization 

 Broyden mixing:
  rms(total) = 0.68732E-04    rms(broyden)= 0.68732E-04
  rms(prec ) = 0.69649E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2346
  9.1239  6.8463  4.8576  3.4466  2.5834  2.0803  2.0803  1.6342  1.6342  1.3296
  1.3296  1.0478  0.9362  0.9362  0.9507  0.9507  0.8662  0.8373  0.8373  0.3837

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.97974531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89879416
  PAW double counting   =      7935.01198472    -7941.10137023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.99130823
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10141241 eV

  energy without entropy =      -90.10141241  energy(sigma->0) =      -90.10141241


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   24.9917: real time   25.0599
    SETDIJ:  cpu time    0.1380: real time    0.1383
     EDDAV:  cpu time   22.0078: real time   22.0681
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7622: real time    3.7726
    MIXING:  cpu time    1.4467: real time    1.4508
    --------------------------------------------
      LOOP:  cpu time   52.3480: real time   52.4939

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2643845E-05  (-0.2118751E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3947268 magnetization 

 Broyden mixing:
  rms(total) = 0.47983E-04    rms(broyden)= 0.47983E-04
  rms(prec ) = 0.48698E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2217
  9.1372  6.8191  4.8846  3.1193  2.5708  2.3748  2.3748  1.8177  1.8177  1.3276
  1.3276  1.2580  1.0532  1.0532  0.9201  0.9201  0.9246  0.9505  0.9505  0.6945
  0.3593

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.98104427
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89882981
  PAW double counting   =      7934.96422285    -7941.05361423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.99004170
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10141505 eV

  energy without entropy =      -90.10141505  energy(sigma->0) =      -90.10141505


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   24.9852: real time   25.0534
    SETDIJ:  cpu time    0.1380: real time    0.1383
     EDDAV:  cpu time   22.0695: real time   22.1299
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7636: real time    3.7740
    MIXING:  cpu time    1.5022: real time    1.5062
    --------------------------------------------
      LOOP:  cpu time   52.4601: real time   52.6057

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5415582E-05  (-0.4435812E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3947183 magnetization 

 Broyden mixing:
  rms(total) = 0.59252E-04    rms(broyden)= 0.59252E-04
  rms(prec ) = 0.59682E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2751
  9.3102  7.1089  5.4936  3.6833  3.2155  2.6192  2.1638  2.1035  1.6814  1.6814
  1.2888  1.2888  1.0085  1.0085  0.9392  0.9392  0.9920  0.9920  0.9511  0.6500
  0.5830  0.3505

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.98425438
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89891527
  PAW double counting   =      7934.91344908    -7941.00283904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.98692388
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10142047 eV

  energy without entropy =      -90.10142047  energy(sigma->0) =      -90.10142047


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   25.0713: real time   25.1397
    SETDIJ:  cpu time    0.1380: real time    0.1383
     EDDAV:  cpu time   16.7304: real time   16.7763
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7643: real time    3.7746
    MIXING:  cpu time    1.5631: real time    1.5675
    --------------------------------------------
      LOOP:  cpu time   47.2685: real time   47.4004

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.2060211E-05  (-0.1701418E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3947237 magnetization 

 Broyden mixing:
  rms(total) = 0.42933E-04    rms(broyden)= 0.42933E-04
  rms(prec ) = 0.43256E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1863
  9.3297  7.1292  5.5232  3.7393  2.7815  2.7815  2.1035  2.1035  1.6574  1.6574
  1.2998  1.2998  0.9907  0.9907  0.9748  0.9741  0.9741  0.9318  0.9318  0.6131
  0.5773  0.5773  0.3434

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.98395278
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89889277
  PAW double counting   =      7935.01992219    -7941.10930023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.98721696
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10142253 eV

  energy without entropy =      -90.10142253  energy(sigma->0) =      -90.10142253


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   25.0464: real time   25.1148
    SETDIJ:  cpu time    0.1380: real time    0.1383
     EDDAV:  cpu time   22.0640: real time   22.1243
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   47.2499: real time   47.3813

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2840352E-07  (-0.7760796E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3947237 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.98394884
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89889139
  PAW double counting   =      7934.95891773    -7941.04829961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.98721570
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10142255 eV

  energy without entropy =      -90.10142255  energy(sigma->0) =      -90.10142255


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.2135       2 -82.7901       3 -82.7909       4 -82.7892       5 -82.7910
       6 -38.0052       7 -38.0041       8 -38.0076       9 -38.0088      10 -38.0063
      11 -38.0054      12 -38.0009      13 -37.9987      14 -37.9962      15 -38.0058
      16 -37.9995      17 -38.0037
 
 
 
 E-fermi :  -7.5405     XC(G=0):  -0.0629     alpha+bet : -0.0205


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.3903      2.00000
      2     -16.7935      2.00000
      3     -16.7887      2.00000
      4     -16.7771      2.00000
      5     -12.9407      2.00000
      6     -10.9341      2.00000
      7     -10.9213      2.00000
      8     -10.9164      2.00000
      9      -9.6567      2.00000
     10      -9.6314      2.00000
     11      -8.6388      2.00000
     12      -8.6328      2.00000
     13      -8.6172      2.00000
     14      -7.6304      2.00000
     15      -7.6174      2.00000
     16      -7.6070      2.00000
     17      -0.6178      0.00000
     18       0.0020      0.00000
     19       0.0165      0.00000
     20       0.0170      0.00000
     21       0.0182      0.00000
     22       0.1136      0.00000
     23       0.1137      0.00000
     24       0.1431      0.00000
     25       0.1502      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.636  23.113   0.000  -0.000   0.000   0.000  -0.000   0.000
 23.113  27.207   0.000  -0.000   0.000   0.000  -0.000   0.000
  0.000   0.000  -2.862   0.000   0.000  -3.486   0.000   0.000
 -0.000  -0.000   0.000  -2.862  -0.000   0.000  -3.486  -0.000
  0.000   0.000   0.000  -0.000  -2.862   0.000  -0.000  -3.486
  0.000   0.000  -3.486   0.000   0.000  -4.168   0.000   0.000
 -0.000  -0.000   0.000  -3.486  -0.000   0.000  -4.168  -0.000
  0.000   0.000   0.000  -0.000  -3.486   0.000  -0.000  -4.168
 total augmentation occupancy for first ion, spin component:           1
 18.550 -11.770   0.004   0.008   0.001  -0.003  -0.005  -0.001
-11.770   7.614  -0.003  -0.006  -0.001   0.002   0.004   0.001
  0.004  -0.003  10.077  -0.000  -0.002  -5.200   0.000   0.001
  0.008  -0.006  -0.000  10.066   0.012   0.000  -5.193  -0.007
  0.001  -0.001  -0.002   0.012  10.085   0.001  -0.007  -5.205
 -0.003   0.002  -5.200   0.000   0.001   2.724  -0.000  -0.000
 -0.005   0.004   0.000  -5.193  -0.007  -0.000   2.720   0.005
 -0.001   0.001   0.001  -0.007  -5.205  -0.000   0.005   2.727


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.7621: real time    3.7725
    FORLOC:  cpu time    4.0463: real time    4.0573
    FORNL :  cpu time    3.0817: real time    3.0901
    STRESS:  cpu time   10.9806: real time   11.0106
    FORHAR:  cpu time    9.5902: real time    9.6162
    MIXING:  cpu time    1.6229: real time    1.6271
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06682     0.06682     0.06682
  Ewald     852.39363   851.65739   849.30357     0.07079    -0.28675     1.78152
  Hartree  1087.43659  1087.19654  1085.34749     0.23307    -0.17702     1.06509
  E(xc)    -111.14150  -111.14481  -111.14595    -0.00139    -0.00042     0.00404
  Local   -2284.18797 -2283.31190 -2279.11978    -0.35917     0.44638    -2.73881
  n-local    35.94276    35.94406    35.94913    -0.00277     0.00263    -0.00044
  augment    25.89616    25.89962    25.90198     0.00186    -0.00036    -0.00569
  Kinetic   395.91547   396.07705   396.11945     0.08182     0.00001    -0.20000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.32197     2.38477     2.42271     0.02420    -0.01554    -0.09429
  in kB       0.08677     0.08912     0.09053     0.00090    -0.00058    -0.00352
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
   0.117E+00 0.108E+00 0.240E+00   -.117E+00 -.102E+00 -.255E+00   0.442E-02 0.123E-01 -.406E-02   -.224E-04 -.818E-04 0.480E-05
   0.155E+03 -.876E+02 -.255E+02   -.155E+03 0.871E+02 0.253E+02   -.841E+00 0.459E+00 0.155E+00   0.239E-03 -.157E-03 -.406E-04
   -.725E+02 0.417E+02 -.160E+03   0.721E+02 -.415E+02 0.159E+03   0.390E+00 -.234E+00 0.856E+00   -.121E-03 0.484E-04 -.259E-03
   -.114E+03 -.105E+03 0.921E+02   0.113E+03 0.105E+03 -.916E+02   0.580E+00 0.594E+00 -.474E+00   -.175E-03 -.179E-03 0.139E-03
   0.306E+02 0.151E+03 0.938E+02   -.304E+02 -.150E+03 -.933E+02   -.166E+00 -.821E+00 -.437E+00   0.487E-04 0.237E-03 0.158E-03
   0.669E+02 0.224E+02 -.369E+02   -.708E+02 -.257E+02 0.399E+02   0.364E+01 0.313E+01 -.283E+01   0.644E-04 0.156E-04 -.343E-04
   0.157E+02 -.685E+02 -.374E+02   -.149E+02 0.735E+02 0.405E+02   -.774E+00 -.471E+01 -.288E+01   0.162E-04 -.635E-04 -.328E-04
   0.522E+02 -.296E+02 0.524E+02   -.547E+02 0.311E+02 -.575E+02   0.237E+01 -.135E+01 0.486E+01   0.492E-04 -.307E-04 0.458E-04
   -.675E+02 0.382E+02 -.181E+02   0.726E+02 -.411E+02 0.174E+02   -.482E+01 0.272E+01 0.626E+00   -.704E-04 0.370E-04 -.199E-04
   -.233E+02 -.464E+02 -.604E+02   0.244E+02 0.513E+02 0.636E+02   -.102E+01 -.457E+01 -.302E+01   -.239E-04 -.481E-04 -.608E-04
   0.280E+02 0.444E+02 -.599E+02   -.316E+02 -.479E+02 0.631E+02   0.340E+01 0.326E+01 -.298E+01   0.277E-04 0.439E-04 -.638E-04
   -.744E+02 0.132E+02 0.249E+02   0.796E+02 -.159E+02 -.259E+02   -.485E+01 0.258E+01 0.884E+00   -.593E-04 0.218E-05 0.221E-04
   -.305E+02 -.713E+02 -.178E+02   0.317E+02 0.763E+02 0.208E+02   -.107E+01 -.470E+01 -.279E+01   -.263E-04 -.559E-04 -.810E-05
   0.651E+01 -.334E+02 0.719E+02   -.871E+01 0.349E+02 -.772E+02   0.212E+01 -.145E+01 0.494E+01   -.110E-05 -.308E-04 0.546E-04
   0.322E+02 0.112E+02 0.719E+02   -.347E+02 -.101E+02 -.772E+02   0.238E+01 -.109E+01 0.492E+01   0.387E-04 0.849E-05 0.867E-04
   -.501E+02 0.562E+02 0.257E+02   0.551E+02 -.592E+02 -.268E+02   -.474E+01 0.277E+01 0.930E+00   -.634E-04 0.649E-04 0.302E-04
   0.447E+02 0.636E+02 -.174E+02   -.483E+02 -.672E+02 0.203E+02   0.342E+01 0.341E+01 -.278E+01   0.551E-04 0.751E-04 -.234E-04
 -----------------------------------------------------------------------------------------------
   -.293E-01 -.228E-01 0.316E-01   -.568E-13 -.284E-13 0.604E-13   0.293E-01 0.229E-01 -.316E-01   -.239E-04 -.114E-03 -.160E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.36141     34.96940      4.77359         0.004291      0.018220     -0.018912
     33.04466      0.71069      4.98846         0.068698     -0.041932      0.007284
     34.97684     34.61596      6.12486        -0.048340      0.013403     -0.064587
      0.32653      0.86288      3.99780        -0.071888     -0.037248      0.038398
     34.10009     33.68937      3.98322         0.030047      0.061078      0.072186
     32.33759      0.09248      5.54332        -0.263606     -0.182435      0.187792
     33.20416      1.63087      5.55264         0.015707      0.312659      0.179549
     32.58695      0.97219      4.03331        -0.177053      0.110187     -0.298492
      0.92001     34.08359      5.99408         0.320673     -0.179516     -0.006528
      0.17387      0.51570      6.70967         0.079641      0.278535      0.216609
     34.30555     33.97822      6.70160        -0.200489     -0.217880      0.224122
      1.27510      0.35028      3.82744         0.305080     -0.118663     -0.095420
      0.53182      1.78101      4.55122         0.093042      0.301874      0.150186
     34.90414      1.14136      3.03033        -0.075181      0.086004     -0.319043
     33.63635     33.91120      3.02060        -0.113660      0.041753     -0.327351
      0.03267     33.15097      3.80358         0.257838     -0.197185     -0.103022
     33.42958     33.02755      4.53341        -0.224803     -0.248855      0.157230
 -----------------------------------------------------------------------------------
    total drift:                               -0.000007     -0.000004     -0.000014


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.10142255 eV

  energy  without entropy=      -90.10142255  energy(sigma->0) =      -90.10142255
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   25.1791: real time   25.2481


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1847.5262: real time 1852.6736
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
  
                  Total CPU time used (sec):     2251.796
                            User time (sec):     2085.321
                          System time (sec):      166.476
                         Elapsed time (sec):     2258.030
  
                   Maximum memory used (kb):     8564000.
                   Average memory used (kb):           0.
  
                          Minor page faults:       235098
                          Major page faults:            7
                 Voluntary context switches:          715
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2258.030749                                1   1
    2      w1_copy                               5.626141                           8035   2
    3      fftwav_mpi                          317.053925                           3095   2
    4      fftext_mpi                            1.718223                             25   2
    5      overl                                 0.002593                           4616   2
    6      orth1                                 8.849915                           1334   2
    7      lincom                                0.553411                             30   2
    8      eccp                                 11.079605                            725   2
    9      hamiltmu                            373.869296                            444   2
   10        vhamil                               65.827435                         2670   3
   11        overl1                                0.002722                         2670   3
   12        kinhamil                            187.301632                         2670   3
   13          fftext_mpi                          185.545443                       2670   4
   14      pdssyex_zheevx                        0.039781                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1539.237859           1
 fftwav_mpi                            317.053925        3095
 fftext_mpi                            187.263666        2695
 hamiltmu                              120.737507         444
 vhamil                                 65.827435        2670
 eccp                                   11.079605         725
 orth1                                   8.849915        1334
 w1_copy                                 5.626141        8035
 kinhamil                                1.756189        2670
 lincom                                  0.553411          30
 pdssyex_zheevx                          0.039781          29
 overl1                                  0.002722        2670
 overl                                   0.002593        4616
 ---------------------------------------------------------------
  summed up times    2258.03074908257     
 
Profiling took   0.013602  0.007216  0.003290  0.003283 seconds
Profiling took   0.011354 seconds
