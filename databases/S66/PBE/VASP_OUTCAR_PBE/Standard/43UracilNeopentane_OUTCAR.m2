 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  12:57:16
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


 Maximum index for augmentation-charges         2562 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.6913: real time   33.7757
    SETDIJ:  cpu time    0.1152: real time    0.1155
     EDDAV:  cpu time   36.5004: real time   36.5938
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   70.3089: real time   70.4890

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2486267E+03  (-0.6927444E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3082.23806907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.13900945
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =      -199.41252874
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       248.62667726 eV

  energy without entropy =      248.62667726  energy(sigma->0) =      248.62667726


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   36.5846: real time   36.6778
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   36.5868: real time   36.6833

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1429204E+03  (-0.1419771E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3082.23806907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.13900945
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -342.33294531
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       105.70626070 eV

  energy without entropy =      105.70626070  energy(sigma->0) =      105.70626070


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   44.0039: real time   44.1164
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   44.0064: real time   44.1224

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1718889E+03  (-0.1716026E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3082.23806907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.13900945
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.22185721
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.18265120 eV

  energy without entropy =      -66.18265120  energy(sigma->0) =      -66.18265120


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   37.3774: real time   37.4726
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   37.3799: real time   37.4784

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3339595E+02  (-0.3335061E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3082.23806907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.13900945
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -547.61780435
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.57859834 eV

  energy without entropy =      -99.57859834  energy(sigma->0) =      -99.57859834


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   37.4320: real time   37.5274
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2104: real time    5.2237
    MIXING:  cpu time    0.9818: real time    0.9843
    --------------------------------------------
      LOOP:  cpu time   43.6267: real time   43.7408

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1699311E+01  (-0.1697898E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.8823896 magnetization 

 Broyden mixing:
  rms(total) = 0.15923E+01    rms(broyden)= 0.15923E+01
  rms(prec ) = 0.16536E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3082.23806907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.13900945
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.31711563
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.27790963 eV

  energy without entropy =     -101.27790963  energy(sigma->0) =     -101.27790963


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   32.9682: real time   33.0507
    SETDIJ:  cpu time    0.1084: real time    0.1086
     EDDAV:  cpu time   34.0539: real time   34.1405
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0955: real time    5.1085
    MIXING:  cpu time    1.0178: real time    1.0204
    --------------------------------------------
      LOOP:  cpu time   73.2457: real time   73.4334

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.8740136E+01  (-0.1467194E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.8044933 magnetization 

 Broyden mixing:
  rms(total) = 0.81691E+00    rms(broyden)= 0.81691E+00
  rms(prec ) = 0.84132E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4784
  1.4784

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3156.21079734
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.75802347
  PAW double counting   =      1099.08872883    -1102.69398704
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -469.57156940
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.53777341 eV

  energy without entropy =      -92.53777341  energy(sigma->0) =      -92.53777341


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.0401: real time   33.1228
    SETDIJ:  cpu time    0.1209: real time    0.1212
     EDDAV:  cpu time   33.6405: real time   33.7261
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1006: real time    5.1136
    MIXING:  cpu time    1.0472: real time    1.0498
    --------------------------------------------
      LOOP:  cpu time   72.9511: real time   73.1381

 eigenvalue-minimisations  :    59
 total energy-change (2. order) : 0.1883804E+01  (-0.5401404E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7642890 magnetization 

 Broyden mixing:
  rms(total) = 0.40510E+00    rms(broyden)= 0.40510E+00
  rms(prec ) = 0.41315E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9208
  1.5333  2.3083

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3210.65737874
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.77858237
  PAW double counting   =      1735.14054344    -1738.99638755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -416.01115713
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.65396956 eV

  energy without entropy =      -90.65396956  energy(sigma->0) =      -90.65396956


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.0447: real time   33.1273
    SETDIJ:  cpu time    0.1220: real time    0.1224
     EDDAV:  cpu time   36.5167: real time   36.6095
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0939: real time    5.1068
    MIXING:  cpu time    1.0705: real time    1.0732
    --------------------------------------------
      LOOP:  cpu time   75.8496: real time   76.0441

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.4308341E+00  (-0.6277987E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7620582 magnetization 

 Broyden mixing:
  rms(total) = 0.68475E-01    rms(broyden)= 0.68475E-01
  rms(prec ) = 0.76433E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6329
  2.2706  1.3141  1.3141

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3232.93562238
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.36613301
  PAW double counting   =      2199.77795957    -2203.51538427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.00804949
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22313548 eV

  energy without entropy =      -90.22313548  energy(sigma->0) =      -90.22313548


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.0639: real time   33.1467
    SETDIJ:  cpu time    0.1150: real time    0.1153
     EDDAV:  cpu time   37.4175: real time   37.5127
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0992: real time    5.1122
    MIXING:  cpu time    1.1132: real time    1.1160
    --------------------------------------------
      LOOP:  cpu time   76.8107: real time   77.0075

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.3297682E-01  (-0.1086107E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7573593 magnetization 

 Broyden mixing:
  rms(total) = 0.38528E-01    rms(broyden)= 0.38528E-01
  rms(prec ) = 0.45344E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6883
  2.2369  2.2369  1.0305  1.2492

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3239.68533956
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.57188703
  PAW double counting   =      2206.36788030    -2210.12828162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.40813288
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19015866 eV

  energy without entropy =      -90.19015866  energy(sigma->0) =      -90.19015866


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.1434: real time   33.2264
    SETDIJ:  cpu time    0.1033: real time    0.1035
     EDDAV:  cpu time   36.5628: real time   36.6558
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1086: real time    5.1216
    MIXING:  cpu time    1.1322: real time    1.1351
    --------------------------------------------
      LOOP:  cpu time   76.0522: real time   76.2473

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.1572520E-01  (-0.1237967E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7569397 magnetization 

 Broyden mixing:
  rms(total) = 0.18624E-01    rms(broyden)= 0.18624E-01
  rms(prec ) = 0.24784E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6511
  2.2594  2.2594  1.4044  1.4044  0.9282

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3245.34373265
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.68821433
  PAW double counting   =      2188.78251936    -2192.51962996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -382.87363261
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17443346 eV

  energy without entropy =      -90.17443346  energy(sigma->0) =      -90.17443346


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.1853: real time   33.2683
    SETDIJ:  cpu time    0.1223: real time    0.1226
     EDDAV:  cpu time   37.3996: real time   37.4946
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0943: real time    5.1073
    MIXING:  cpu time    1.1863: real time    1.1893
    --------------------------------------------
      LOOP:  cpu time   76.9896: real time   77.1869

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.4333819E-02  (-0.6186695E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7567170 magnetization 

 Broyden mixing:
  rms(total) = 0.14023E-01    rms(broyden)= 0.14023E-01
  rms(prec ) = 0.18609E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7307
  2.7612  2.7612  1.6532  1.1805  1.1805  0.8477

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3249.02225122
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.78363303
  PAW double counting   =      2195.32913675    -2199.05909010
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.29335616
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17009964 eV

  energy without entropy =      -90.17009964  energy(sigma->0) =      -90.17009964


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.2277: real time   33.3108
    SETDIJ:  cpu time    0.1030: real time    0.1033
     EDDAV:  cpu time   36.6025: real time   36.6956
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0946: real time    5.1075
    MIXING:  cpu time    1.2289: real time    1.2320
    --------------------------------------------
      LOOP:  cpu time   76.2586: real time   76.4538

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.4344722E-02  (-0.7995621E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7555519 magnetization 

 Broyden mixing:
  rms(total) = 0.61636E-02    rms(broyden)= 0.61636E-02
  rms(prec ) = 0.91073E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8926
  4.3938  2.4722  1.6968  1.4329  1.4329  0.9099  0.9099

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3254.42513336
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.87187059
  PAW double counting   =      2180.69415808    -2184.42630857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -373.97216974
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.16575492 eV

  energy without entropy =      -90.16575492  energy(sigma->0) =      -90.16575492


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.1932: real time   33.2762
    SETDIJ:  cpu time    0.1121: real time    0.1124
     EDDAV:  cpu time   36.9129: real time   37.0068
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0976: real time    5.1106
    MIXING:  cpu time    1.2750: real time    1.2782
    --------------------------------------------
      LOOP:  cpu time   76.5927: real time   76.7888

 eigenvalue-minimisations  :    67
 total energy-change (2. order) :-0.4329973E-02  (-0.2613770E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7547559 magnetization 

 Broyden mixing:
  rms(total) = 0.73625E-02    rms(broyden)= 0.73625E-02
  rms(prec ) = 0.84548E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0937
  5.4076  3.0384  2.2488  1.7296  1.2018  1.2018  0.9609  0.9609

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3257.41926338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.91588978
  PAW double counting   =      2178.25242693    -2181.98530003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.02566626
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17008489 eV

  energy without entropy =      -90.17008489  energy(sigma->0) =      -90.17008489


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.1836: real time   33.2666
    SETDIJ:  cpu time    0.1146: real time    0.1149
     EDDAV:  cpu time   30.7397: real time   30.8179
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0998: real time    5.1128
    MIXING:  cpu time    1.3283: real time    1.3317
    --------------------------------------------
      LOOP:  cpu time   70.4678: real time   70.6488

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1294381E-01  (-0.3034931E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7551784 magnetization 

 Broyden mixing:
  rms(total) = 0.41423E-02    rms(broyden)= 0.41423E-02
  rms(prec ) = 0.46672E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2077
  6.1032  3.5260  2.6173  1.7273  1.7273  1.1060  1.1060  0.9781  0.9781

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3258.21822564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89164448
  PAW double counting   =      2180.38789201    -2184.11634776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.21981987
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.18302870 eV

  energy without entropy =      -90.18302870  energy(sigma->0) =      -90.18302870


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.1749: real time   33.2579
    SETDIJ:  cpu time    0.1147: real time    0.1150
     EDDAV:  cpu time   40.5087: real time   40.6117
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1001: real time    5.1130
    MIXING:  cpu time    1.3690: real time    1.3724
    --------------------------------------------
      LOOP:  cpu time   80.2693: real time   80.4746

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.6074889E-02  (-0.1238792E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7547600 magnetization 

 Broyden mixing:
  rms(total) = 0.29517E-02    rms(broyden)= 0.29517E-02
  rms(prec ) = 0.31712E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2322
  6.9996  3.8285  2.3700  2.3700  1.5787  1.1329  1.1329  1.0930  0.9753  0.8414

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.10190263
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.90353544
  PAW double counting   =      2183.35255387    -2187.08267940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.35243895
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.18910359 eV

  energy without entropy =      -90.18910359  energy(sigma->0) =      -90.18910359


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.1668: real time   33.2499
    SETDIJ:  cpu time    0.1008: real time    0.1010
     EDDAV:  cpu time   36.5814: real time   36.6745
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0998: real time    5.1127
    MIXING:  cpu time    1.4341: real time    1.4377
    --------------------------------------------
      LOOP:  cpu time   76.3847: real time   76.5809

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.2185913E-02  (-0.1851857E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7547720 magnetization 

 Broyden mixing:
  rms(total) = 0.90137E-03    rms(broyden)= 0.90137E-03
  rms(prec ) = 0.11266E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3669
  7.4448  4.8104  2.8209  2.3035  1.7232  1.7232  1.1176  1.1176  1.1098  0.9806
  0.8839

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.12174199
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89340856
  PAW double counting   =      2180.44580926    -2184.17561379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.32497962
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19128951 eV

  energy without entropy =      -90.19128951  energy(sigma->0) =      -90.19128951


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.1686: real time   33.2516
    SETDIJ:  cpu time    0.1028: real time    0.1031
     EDDAV:  cpu time   40.6203: real time   40.7237
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1039: real time    5.1168
    MIXING:  cpu time    1.4916: real time    1.4954
    --------------------------------------------
      LOOP:  cpu time   80.4891: real time   80.6956

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1973774E-02  (-0.1843068E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7548162 magnetization 

 Broyden mixing:
  rms(total) = 0.88325E-03    rms(broyden)= 0.88325E-03
  rms(prec ) = 0.95302E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2687
  7.6192  4.9432  2.7754  2.2125  2.2125  1.4819  1.1210  1.1210  1.1365  1.0192
  0.8902  0.6917

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.17295064
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89124948
  PAW double counting   =      2180.55115683    -2184.28055846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.27398855
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19326328 eV

  energy without entropy =      -90.19326328  energy(sigma->0) =      -90.19326328


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1873: real time   33.2705
    SETDIJ:  cpu time    0.1009: real time    0.1012
     EDDAV:  cpu time   37.4120: real time   37.5073
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1013: real time    5.1143
    MIXING:  cpu time    1.5537: real time    1.5576
    --------------------------------------------
      LOOP:  cpu time   77.3571: real time   77.5560

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3446938E-03  (-0.1311843E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7547904 magnetization 

 Broyden mixing:
  rms(total) = 0.34781E-03    rms(broyden)= 0.34781E-03
  rms(prec ) = 0.42068E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3613
  8.2974  5.3471  3.1438  2.4936  1.8033  1.8033  1.5724  1.1828  1.1828  1.0494
  1.0494  0.8859  0.8859

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.19926230
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89066171
  PAW double counting   =      2180.41535625    -2184.14515251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.24703919
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19360797 eV

  energy without entropy =      -90.19360797  energy(sigma->0) =      -90.19360797


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.1010: real time   33.1838
    SETDIJ:  cpu time    0.0953: real time    0.0955
     EDDAV:  cpu time   30.2618: real time   30.3388
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0850: real time    5.0979
    MIXING:  cpu time    1.6270: real time    1.6311
    --------------------------------------------
      LOOP:  cpu time   70.1720: real time   70.3523

 eigenvalue-minimisations  :    51
 total energy-change (2. order) :-0.4838737E-03  (-0.1439693E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7547973 magnetization 

 Broyden mixing:
  rms(total) = 0.30698E-03    rms(broyden)= 0.30698E-03
  rms(prec ) = 0.33338E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4170
  8.5805  5.9027  3.5987  2.7666  2.4044  1.8932  1.3935  1.1377  1.1377  1.0746
  1.0746  0.9509  0.9616  0.9616

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.22205589
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88936903
  PAW double counting   =      2180.12610905    -2183.85598327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.22335884
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19409185 eV

  energy without entropy =      -90.19409185  energy(sigma->0) =      -90.19409185


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   32.9903: real time   33.0728
    SETDIJ:  cpu time    0.0994: real time    0.0997
     EDDAV:  cpu time   40.6630: real time   40.7665
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1075: real time    5.1205
    MIXING:  cpu time    1.7018: real time    1.7061
    --------------------------------------------
      LOOP:  cpu time   80.5638: real time   80.7702

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2007169E-03  (-0.4063406E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7548077 magnetization 

 Broyden mixing:
  rms(total) = 0.24540E-03    rms(broyden)= 0.24540E-03
  rms(prec ) = 0.25795E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4235
  8.7784  6.1049  4.0548  2.7652  2.3622  1.8220  1.8220  1.2936  1.2936  1.1555
  1.1555  1.0052  0.8957  0.8957  0.9489

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.22657077
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88915153
  PAW double counting   =      2180.40840610    -2184.13819242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.21891508
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19429256 eV

  energy without entropy =      -90.19429256  energy(sigma->0) =      -90.19429256


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   32.9120: real time   32.9943
    SETDIJ:  cpu time    0.1089: real time    0.1091
     EDDAV:  cpu time   36.5686: real time   36.6616
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0996: real time    5.1126
    MIXING:  cpu time    1.7638: real time    1.7682
    --------------------------------------------
      LOOP:  cpu time   76.4546: real time   76.6510

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.7872843E-04  (-0.1452503E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7547949 magnetization 

 Broyden mixing:
  rms(total) = 0.71972E-04    rms(broyden)= 0.71972E-04
  rms(prec ) = 0.81824E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4320
  8.9565  6.2909  4.3954  2.9744  2.4244  1.9889  1.9889  1.5350  1.1994  1.1994
  1.1031  1.1031  0.9746  0.9746  0.9016  0.9016

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.24927074
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88955440
  PAW double counting   =      2180.42477195    -2184.15456603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.19668894
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19437129 eV

  energy without entropy =      -90.19437129  energy(sigma->0) =      -90.19437129


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.9628: real time   33.0452
    SETDIJ:  cpu time    0.0997: real time    0.1000
     EDDAV:  cpu time   30.8423: real time   30.9207
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1038: real time    5.1168
    MIXING:  cpu time    1.8428: real time    1.8475
    --------------------------------------------
      LOOP:  cpu time   70.8532: real time   71.0354

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3927141E-04  (-0.1535904E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7547974 magnetization 

 Broyden mixing:
  rms(total) = 0.61765E-04    rms(broyden)= 0.61765E-04
  rms(prec ) = 0.66077E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4571
  9.1057  6.6180  4.8145  3.1652  2.6321  2.3009  2.0012  1.5213  1.2788  1.2788
  1.0969  1.0969  1.0994  1.0483  0.9258  0.8935  0.8935

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.25011047
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88947114
  PAW double counting   =      2180.44321125    -2184.17294658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.19586397
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19441056 eV

  energy without entropy =      -90.19441056  energy(sigma->0) =      -90.19441056


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9576: real time   33.0414
    SETDIJ:  cpu time    0.1040: real time    0.1042
     EDDAV:  cpu time   29.9744: real time   30.0507
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1002: real time    5.1132
    MIXING:  cpu time    1.9271: real time    1.9320
    --------------------------------------------
      LOOP:  cpu time   70.0651: real time   70.2464

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2080648E-04  (-0.6849200E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7547973 magnetization 

 Broyden mixing:
  rms(total) = 0.31937E-04    rms(broyden)= 0.31937E-04
  rms(prec ) = 0.34443E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4815
  9.2532  6.8147  5.1744  3.5050  2.8302  2.3867  1.8306  1.8306  1.4680  1.2179
  1.2179  1.1276  1.1276  1.1165  1.0334  0.8982  0.8982  0.9371

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.25419504
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88953369
  PAW double counting   =      2180.40118517    -2184.13094119
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.19184207
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19443137 eV

  energy without entropy =      -90.19443137  energy(sigma->0) =      -90.19443137


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.9629: real time   33.0455
    SETDIJ:  cpu time    0.1104: real time    0.1107
     EDDAV:  cpu time   23.7252: real time   23.7855
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0970: real time    5.1099
    MIXING:  cpu time    2.0090: real time    2.0141
    --------------------------------------------
      LOOP:  cpu time   63.9065: real time   64.0706

 eigenvalue-minimisations  :    35
 total energy-change (2. order) :-0.1064250E-04  (-0.6470833E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7547959 magnetization 

 Broyden mixing:
  rms(total) = 0.31559E-04    rms(broyden)= 0.31559E-04
  rms(prec ) = 0.33116E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5205
  9.3337  7.0659  5.3707  3.9472  2.7706  2.4430  2.4430  1.7736  1.7736  1.5333
  1.2500  1.2500  1.0865  1.0865  1.0036  1.0036  0.8961  0.8961  0.9617

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.25603647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88953761
  PAW double counting   =      2180.37954356    -2184.10932418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.18999060
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19444201 eV

  energy without entropy =      -90.19444201  energy(sigma->0) =      -90.19444201


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.0478: real time   33.1306
    SETDIJ:  cpu time    0.1026: real time    0.1028
     EDDAV:  cpu time   30.8404: real time   30.9189
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1034: real time    5.1163
    MIXING:  cpu time    2.0915: real time    2.0968
    --------------------------------------------
      LOOP:  cpu time   71.1876: real time   71.3703

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5334547E-05  (-0.4756432E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7547970 magnetization 

 Broyden mixing:
  rms(total) = 0.13060E-04    rms(broyden)= 0.13060E-04
  rms(prec ) = 0.13686E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4855
  9.3524  7.3229  5.4456  4.3329  2.7832  2.7832  2.3291  1.6843  1.6843  1.3967
  1.3967  1.1911  1.1911  1.1143  1.1143  0.9685  0.9685  0.8891  0.8891  0.8718

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.25340940
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88943586
  PAW double counting   =      2180.38794355    -2184.11770722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.19253821
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19444735 eV

  energy without entropy =      -90.19444735  energy(sigma->0) =      -90.19444735


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.0635: real time   33.1463
    SETDIJ:  cpu time    0.1029: real time    0.1032
     EDDAV:  cpu time   24.1668: real time   24.2283
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1004: real time    5.1134
    MIXING:  cpu time    2.1759: real time    2.1815
    --------------------------------------------
      LOOP:  cpu time   64.6114: real time   64.7773

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9273790E-06  (-0.1339520E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7547971 magnetization 

 Broyden mixing:
  rms(total) = 0.96083E-05    rms(broyden)= 0.96083E-05
  rms(prec ) = 0.10071E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4668
  9.3938  7.4013  5.6422  4.3733  3.0491  2.5908  2.4645  1.9697  1.4941  1.4941
  1.5334  1.2394  1.2394  1.0961  1.0961  1.0130  1.0130  0.8975  0.8975  0.9523
  0.9523

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.25347018
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88943727
  PAW double counting   =      2180.38797836    -2184.11774544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.19247636
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19444828 eV

  energy without entropy =      -90.19444828  energy(sigma->0) =      -90.19444828


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.0614: real time   33.1442
    SETDIJ:  cpu time    0.0987: real time    0.0990
     EDDAV:  cpu time   30.7349: real time   30.8131
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0961: real time    5.1090
    MIXING:  cpu time    2.2761: real time    2.2819
    --------------------------------------------
      LOOP:  cpu time   71.2691: real time   71.4519

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.9305995E-06  (-0.8164704E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7547970 magnetization 

 Broyden mixing:
  rms(total) = 0.52409E-05    rms(broyden)= 0.52409E-05
  rms(prec ) = 0.55126E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4898
  9.4261  7.6271  5.8746  4.6040  3.0052  3.0052  2.3876  2.0969  1.8135  1.5331
  1.5331  1.5871  1.2231  1.2231  1.1007  1.1007  0.9786  0.9786  0.8926  0.8926
  0.9458  0.9458

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.25420379
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88946264
  PAW double counting   =      2180.39148880    -2184.12125754
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.19176738
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19444921 eV

  energy without entropy =      -90.19444921  energy(sigma->0) =      -90.19444921


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.9566: real time   33.0391
    SETDIJ:  cpu time    0.1054: real time    0.1057
     EDDAV:  cpu time   24.1975: real time   24.2591
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1114: real time    5.1244
    MIXING:  cpu time    2.3574: real time    2.3634
    --------------------------------------------
      LOOP:  cpu time   64.7301: real time   64.8965

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7464619E-06  (-0.7589449E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7547972 magnetization 

 Broyden mixing:
  rms(total) = 0.47012E-05    rms(broyden)= 0.47012E-05
  rms(prec ) = 0.49058E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5014
  9.4666  7.7397  6.1001  4.7202  3.6735  2.6791  2.6791  2.3981  2.0575  1.5095
  1.5095  1.4667  1.2505  1.2505  1.2203  1.0813  1.0813  1.0001  1.0001  0.9668
  0.8951  0.8951  0.8919

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.25409853
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88945479
  PAW double counting   =      2180.39362265    -2184.12338608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.19187085
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19444995 eV

  energy without entropy =      -90.19444995  energy(sigma->0) =      -90.19444995


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   32.8352: real time   32.9172
    SETDIJ:  cpu time    0.0987: real time    0.0990
     EDDAV:  cpu time   30.7450: real time   30.8232
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1038: real time    5.1167
    MIXING:  cpu time    2.4598: real time    2.4660
    --------------------------------------------
      LOOP:  cpu time   71.2443: real time   71.4269

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2717811E-06  (-0.3929763E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7547972 magnetization 

 Broyden mixing:
  rms(total) = 0.62236E-05    rms(broyden)= 0.62236E-05
  rms(prec ) = 0.63529E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4640
  9.4992  7.8641  6.2119  4.9264  3.7974  2.7435  2.5099  2.1727  2.0655  1.6538
  1.6538  1.5019  1.3726  1.2564  1.2564  1.0637  1.0637  1.0113  0.9862  0.9862
  0.9108  0.9108  0.8594  0.8594

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.25427732
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88946034
  PAW double counting   =      2180.39446004    -2184.12422338
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.19169798
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19445022 eV

  energy without entropy =      -90.19445022  energy(sigma->0) =      -90.19445022


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   32.7911: real time   32.8734
    SETDIJ:  cpu time    0.0974: real time    0.0977
     EDDAV:  cpu time   24.1437: real time   24.2052
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   57.0340: real time   57.1812

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8012057E-07  (-0.1534559E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7547972 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.25436904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88946140
  PAW double counting   =      2180.39293929    -2184.12270534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.19160469
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19445030 eV

  energy without entropy =      -90.19445030  energy(sigma->0) =      -90.19445030


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.5948       2 -58.0572       3 -58.0579       4 -58.0584       5 -58.0595
       6 -41.5820       7 -41.5814       8 -41.5847       9 -41.5859      10 -41.5836
      11 -41.5822      12 -41.5792      13 -41.5764      14 -41.5748      15 -41.5839
      16 -41.5779      17 -41.5805
 
 
 
 E-fermi :  -7.5384     XC(G=0):  -0.0533     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.3983      2.00000
      2     -16.8010      2.00000
      3     -16.7963      2.00000
      4     -16.7847      2.00000
      5     -12.9465      2.00000
      6     -10.9372      2.00000
      7     -10.9245      2.00000
      8     -10.9195      2.00000
      9      -9.6621      2.00000
     10      -9.6368      2.00000
     11      -8.6456      2.00000
     12      -8.6396      2.00000
     13      -8.6241      2.00000
     14      -7.6386      2.00000
     15      -7.6257      2.00000
     16      -7.6153      2.00000
     17      -0.6193      0.00000
     18       0.0108      0.00000
     19       0.0206      0.00000
     20       0.0212      0.00000
     21       0.0224      0.00000
     22       0.1228      0.00000
     23       0.1229      0.00000
     24       0.1510      0.00000
     25       0.1583      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.235  13.611  -0.000   0.000   0.000   0.000  -0.000  -0.000
 13.611  18.101  -0.000   0.000   0.000   0.000  -0.000  -0.000
 -0.000  -0.000  -4.370   0.000   0.000   8.555  -0.000  -0.000
  0.000   0.000   0.000  -4.370  -0.000  -0.000   8.555   0.000
  0.000   0.000   0.000  -0.000  -4.370  -0.000   0.000   8.555
  0.000   0.000   8.555  -0.000  -0.000 -18.887   0.000   0.000
 -0.000  -0.000  -0.000   8.555   0.000   0.000 -18.887  -0.000
 -0.000  -0.000  -0.000   0.000   8.555   0.000  -0.000 -18.887
 total augmentation occupancy for first ion, spin component:           1
  7.268  -3.163   0.001   0.001  -0.000   0.000   0.000   0.000
 -3.163   1.437  -0.000  -0.001   0.000  -0.000  -0.000  -0.000
  0.001  -0.000   1.571  -0.000  -0.000   0.134  -0.000  -0.000
  0.001  -0.001  -0.000   1.571   0.000  -0.000   0.134   0.000
 -0.000   0.000  -0.000   0.000   1.572  -0.000   0.000   0.134
  0.000  -0.000   0.134  -0.000  -0.000   0.013  -0.000  -0.000
  0.000  -0.000  -0.000   0.134   0.000  -0.000   0.013   0.000
  0.000  -0.000  -0.000   0.000   0.134  -0.000   0.000   0.013


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.1017: real time    5.1147
    FORLOC:  cpu time    5.5068: real time    5.5205
    FORNL :  cpu time    4.1795: real time    4.1900
    STRESS:  cpu time   16.1037: real time   16.1444
    FORCOR:  cpu time   33.3340: real time   33.4176
    FORHAR:  cpu time   12.8027: real time   12.8348
    MIXING:  cpu time    2.5463: real time    2.5527
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09846     0.09846     0.09846
  Ewald     852.39363   851.65739   849.30357     0.07079    -0.28675     1.78152
  Hartree  1087.19436  1086.95491  1085.10526     0.23340    -0.17737     1.06483
  E(xc)    -112.56011  -112.56334  -112.56455    -0.00136    -0.00039     0.00403
  Local   -2203.97721 -2203.10167 -2198.90482    -0.35974     0.44565    -2.74166
  n-local   -54.92691   -54.93265   -54.93523    -0.00515     0.00319     0.01133
  augment    -0.31546    -0.31482    -0.31479     0.00030     0.00015    -0.00067
  Kinetic   434.01194   434.18368   434.23250     0.08543     0.00047    -0.21395
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.91870     1.98196     2.02040     0.02367    -0.01504    -0.09457
  in kB       0.07170     0.07406     0.07550     0.00088    -0.00056    -0.00353
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
   0.118E+00 0.110E+00 0.235E+00   -.117E+00 -.102E+00 -.255E+00   0.339E-02 0.109E-01 0.860E-03   0.115E-04 0.141E-04 -.234E-04
   0.155E+03 -.876E+02 -.255E+02   -.155E+03 0.871E+02 0.253E+02   -.844E+00 0.459E+00 0.149E+00   -.342E-04 0.224E-04 0.218E-05
   -.725E+02 0.417E+02 -.160E+03   0.721E+02 -.415E+02 0.159E+03   0.390E+00 -.235E+00 0.860E+00   0.195E-04 -.767E-05 0.346E-04
   -.114E+03 -.105E+03 0.921E+02   0.113E+03 0.105E+03 -.916E+02   0.584E+00 0.590E+00 -.465E+00   0.251E-04 0.229E-04 -.222E-04
   0.306E+02 0.151E+03 0.938E+02   -.304E+02 -.150E+03 -.933E+02   -.176E+00 -.825E+00 -.440E+00   -.518E-05 -.321E-04 -.254E-04
   0.669E+02 0.224E+02 -.370E+02   -.708E+02 -.257E+02 0.399E+02   0.365E+01 0.314E+01 -.284E+01   -.423E-05 0.457E-06 0.131E-05
   0.157E+02 -.685E+02 -.375E+02   -.149E+02 0.735E+02 0.405E+02   -.776E+00 -.472E+01 -.289E+01   -.207E-05 0.342E-05 0.106E-05
   0.522E+02 -.296E+02 0.524E+02   -.547E+02 0.311E+02 -.575E+02   0.238E+01 -.136E+01 0.487E+01   -.288E-05 0.202E-05 -.152E-05
   -.675E+02 0.383E+02 -.181E+02   0.726E+02 -.411E+02 0.174E+02   -.484E+01 0.273E+01 0.628E+00   0.652E-05 -.329E-05 0.156E-05
   -.233E+02 -.465E+02 -.604E+02   0.244E+02 0.513E+02 0.636E+02   -.102E+01 -.458E+01 -.303E+01   0.256E-05 0.447E-05 0.548E-05
   0.280E+02 0.445E+02 -.599E+02   -.316E+02 -.479E+02 0.631E+02   0.341E+01 0.327E+01 -.299E+01   -.237E-05 -.431E-05 0.600E-05
   -.745E+02 0.132E+02 0.249E+02   0.796E+02 -.159E+02 -.259E+02   -.487E+01 0.259E+01 0.886E+00   -.537E-05 0.544E-05 -.376E-06
   -.306E+02 -.714E+02 -.179E+02   0.317E+02 0.763E+02 0.208E+02   -.107E+01 -.471E+01 -.280E+01   0.299E-06 -.502E-05 -.567E-05
   0.653E+01 -.334E+02 0.720E+02   -.871E+01 0.349E+02 -.772E+02   0.213E+01 -.145E+01 0.495E+01   0.486E-05 -.593E-06 0.576E-05
   0.323E+02 0.112E+02 0.720E+02   -.347E+02 -.101E+02 -.772E+02   0.238E+01 -.109E+01 0.493E+01   -.308E-06 -.198E-05 -.199E-05
   -.501E+02 0.563E+02 0.257E+02   0.551E+02 -.592E+02 -.268E+02   -.475E+01 0.278E+01 0.932E+00   0.972E-07 -.231E-05 -.203E-05
   0.447E+02 0.636E+02 -.174E+02   -.483E+02 -.672E+02 0.203E+02   0.343E+01 0.342E+01 -.279E+01   -.101E-05 -.307E-05 -.161E-05
 -----------------------------------------------------------------------------------------------
   -.201E-01 -.140E-01 0.245E-01   -.568E-13 -.284E-13 0.604E-13   0.201E-01 0.140E-01 -.245E-01   0.128E-04 0.150E-04 -.262E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.36141     34.96940      4.77359         0.004288      0.018382     -0.018712
     33.04466      0.71069      4.98846         0.057027     -0.035850      0.009164
     34.97684     34.61596      6.12486        -0.043127      0.010020     -0.052746
      0.32653      0.86288      3.99780        -0.064157     -0.029481      0.032912
     34.10009     33.68937      3.98322         0.026847      0.049804      0.066687
     32.33759      0.09248      5.54332        -0.220664     -0.143709      0.153578
     33.20416      1.63087      5.55264         0.005074      0.256511      0.144949
     32.58695      0.97219      4.03331        -0.149627      0.094516     -0.239399
      0.92001     34.08359      5.99408         0.262753     -0.146838      0.002380
      0.17387      0.51570      6.70967         0.067896      0.222854      0.181395
     34.30555     33.97822      6.70160        -0.158525     -0.178625      0.189249
      1.27510      0.35028      3.82744         0.247980     -0.086893     -0.085556
      0.53182      1.78101      4.55122         0.081068      0.246217      0.115860
     34.90414      1.14136      3.03033        -0.048914      0.069624     -0.260829
     33.63635     33.91120      3.02060        -0.085449      0.027378     -0.268995
      0.03267     33.15097      3.80358         0.200949     -0.165273     -0.092623
     33.42958     33.02755      4.53341        -0.183420     -0.208636      0.122687
 -----------------------------------------------------------------------------------
    total drift:                                0.000020      0.000012     -0.000006


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.19445030 eV

  energy  without entropy=      -90.19445030  energy(sigma->0) =      -90.19445030
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   32.9369: real time   33.0201


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2733.9355: real time 2741.0094
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
  
                  Total CPU time used (sec):     3553.056
                            User time (sec):     3257.440
                          System time (sec):      295.616
                         Elapsed time (sec):     3562.242
  
                   Maximum memory used (kb):    11607992.
                   Average memory used (kb):           0.
  
                          Minor page faults:       254287
                          Major page faults:            6
                 Voluntary context switches:          720
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3562.243247                                1   1
    2      w1_copy                               7.469592                           7687   2
    3      fftwav_mpi                          421.718726                           2995   2
    4      fftext_mpi                            2.327677                             25   2
    5      overl                                 0.002252                           4359   2
    6      orth1                                11.219065                           1301   2
    7      lincom                                0.760273                             31   2
    8      eccp                                 16.707100                            750   2
    9      hamiltmu                            499.263061                            433   2
   10        vhamil                               91.884753                         2554   3
   11        overl1                                0.002432                         2554   3
   12        kinhamil                            237.510630                         2554   3
   13          fftext_mpi                          235.032531                       2554   4
   14      pdssyex_zheevx                        0.048753                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2602.726748           1
 fftwav_mpi                            421.718726        2995
 fftext_mpi                            237.360208        2579
 hamiltmu                              169.865246         433
 vhamil                                 91.884753        2554
 eccp                                   16.707100         750
 orth1                                  11.219065        1301
 w1_copy                                 7.469592        7687
 kinhamil                                2.478099        2554
 lincom                                  0.760273          31
 pdssyex_zheevx                          0.048753          30
 overl1                                  0.002432        2554
 overl                                   0.002252        4359
 ---------------------------------------------------------------
  summed up times    3562.24324703217     
 
Profiling took   0.014312  0.007860  0.003355  0.003345 seconds
Profiling took   0.013206 seconds
