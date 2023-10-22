 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  12:58:32
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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


 total amount of memory used by VASP on root node  7428947. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     124627. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          8. kBytes
   wavefun   :     103860. kBytes
 
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
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.8322: real time   33.9246
    SETDIJ:  cpu time    0.1958: real time    0.1965
     EDDAV:  cpu time   42.4489: real time   42.5653
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   76.4787: real time   76.6899

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2552965E+03  (-0.6861992E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3082.21792814
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.11855861
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000006
  eigenvalues    EBANDS =      -192.81684834
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       255.29645621 eV

  energy without entropy =      255.29645627  energy(sigma->0) =      255.29645624


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   53.9481: real time   54.0958
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   53.9509: real time   54.1016

 eigenvalue-minimisations  :    90
 total energy-change (2. order) :-0.1476934E+03  (-0.1424981E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3082.21792814
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.11855861
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -340.51024515
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       107.60305947 eV

  energy without entropy =      107.60305947  energy(sigma->0) =      107.60305947


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   55.1737: real time   55.3251
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   55.1775: real time   55.3318

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1743528E+03  (-0.1728555E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3082.21792814
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.11855861
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.86303308
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.74972847 eV

  energy without entropy =      -66.74972847  energy(sigma->0) =      -66.74972847


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   43.0418: real time   43.1597
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.0443: real time   43.1648

 eigenvalue-minimisations  :    67
 total energy-change (2. order) :-0.3285460E+02  (-0.3282054E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3082.21792814
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.11855861
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -547.71763454
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.60432992 eV

  energy without entropy =      -99.60432992  energy(sigma->0) =      -99.60432992


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   47.3637: real time   47.4932
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2230: real time    5.2373
    MIXING:  cpu time    0.9803: real time    0.9831
    --------------------------------------------
      LOOP:  cpu time   53.5702: real time   53.7194

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1711038E+01  (-0.1709205E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.6099054 magnetization 

 Broyden mixing:
  rms(total) = 0.15450E+01    rms(broyden)= 0.15450E+01
  rms(prec ) = 0.16080E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3082.21792814
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.11855861
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.42867255
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.31536794 eV

  energy without entropy =     -101.31536794  energy(sigma->0) =     -101.31536794


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   32.9972: real time   33.0875
    SETDIJ:  cpu time    0.1792: real time    0.1797
     EDDAV:  cpu time   39.5846: real time   39.6927
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1187: real time    5.1330
    MIXING:  cpu time    1.0090: real time    1.0118
    --------------------------------------------
      LOOP:  cpu time   78.8906: real time   79.1091

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.8798130E+01  (-0.1449840E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4976550 magnetization 

 Broyden mixing:
  rms(total) = 0.72159E+00    rms(broyden)= 0.72159E+00
  rms(prec ) = 0.74942E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5048
  1.5048

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3156.09996187
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.83144778
  PAW double counting   =       865.34679926     -872.10174254
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -469.58486515
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.51723804 eV

  energy without entropy =      -92.51723804  energy(sigma->0) =      -92.51723804


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.0329: real time   33.1230
    SETDIJ:  cpu time    0.1823: real time    0.1828
     EDDAV:  cpu time   43.4664: real time   43.5851
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1115: real time    5.1258
    MIXING:  cpu time    1.0431: real time    1.0459
    --------------------------------------------
      LOOP:  cpu time   82.8380: real time   83.0672

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1840829E+01  (-0.6812863E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4343052 magnetization 

 Broyden mixing:
  rms(total) = 0.36311E+00    rms(broyden)= 0.36311E+00
  rms(prec ) = 0.37264E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9853
  1.6539  2.3168

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3212.37437116
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.92304396
  PAW double counting   =      1100.60805101    -1107.78793446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -414.13628246
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.67640862 eV

  energy without entropy =      -90.67640862  energy(sigma->0) =      -90.67640862


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.0944: real time   33.1847
    SETDIJ:  cpu time    0.1755: real time    0.1759
     EDDAV:  cpu time   51.1223: real time   51.2622
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1163: real time    5.1302
    MIXING:  cpu time    1.0619: real time    1.0648
    --------------------------------------------
      LOOP:  cpu time   90.5723: real time   90.8228

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.4086163E+00  (-0.1236674E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4543240 magnetization 

 Broyden mixing:
  rms(total) = 0.11735E+00    rms(broyden)= 0.11735E+00
  rms(prec ) = 0.12522E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5468
  2.2632  1.1886  1.1886

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3231.09362883
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.37372837
  PAW double counting   =      1142.29523645    -1149.33738708
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -396.59682573
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.26779234 eV

  energy without entropy =      -90.26779234  energy(sigma->0) =      -90.26779234


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.1206: real time   33.2112
    SETDIJ:  cpu time    0.1846: real time    0.1851
     EDDAV:  cpu time   47.3922: real time   47.5217
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1189: real time    5.1329
    MIXING:  cpu time    1.0996: real time    1.1029
    --------------------------------------------
      LOOP:  cpu time   86.9177: real time   87.1581

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.6501212E-01  (-0.2818939E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4408503 magnetization 

 Broyden mixing:
  rms(total) = 0.36859E-01    rms(broyden)= 0.36859E-01
  rms(prec ) = 0.44400E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6553
  2.2052  2.2052  1.1053  1.1053

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3238.46646798
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60295549
  PAW double counting   =      1163.60287592    -1170.72401746
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.30921069
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20278022 eV

  energy without entropy =      -90.20278022  energy(sigma->0) =      -90.20278022


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.1160: real time   33.2063
    SETDIJ:  cpu time    0.1884: real time    0.1889
     EDDAV:  cpu time   42.9488: real time   43.0663
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1220: real time    5.1359
    MIXING:  cpu time    1.1428: real time    1.1459
    --------------------------------------------
      LOOP:  cpu time   82.5198: real time   82.7479

 eigenvalue-minimisations  :    67
 total energy-change (2. order) : 0.1797599E-01  (-0.1290930E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4426593 magnetization 

 Broyden mixing:
  rms(total) = 0.16894E-01    rms(broyden)= 0.16894E-01
  rms(prec ) = 0.24108E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6332
  2.4551  1.9769  1.3294  1.3294  1.0752

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3244.28342056
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.73592918
  PAW double counting   =      1156.69904583    -1163.79220336
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.63523980
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.18480423 eV

  energy without entropy =      -90.18480423  energy(sigma->0) =      -90.18480423


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.1447: real time   33.2354
    SETDIJ:  cpu time    0.1826: real time    0.1830
     EDDAV:  cpu time   43.4848: real time   43.6036
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1116: real time    5.1256
    MIXING:  cpu time    1.1746: real time    1.1781
    --------------------------------------------
      LOOP:  cpu time   83.1002: real time   83.3305

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.5604581E-02  (-0.9568933E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4412625 magnetization 

 Broyden mixing:
  rms(total) = 0.12386E-01    rms(broyden)= 0.12386E-01
  rms(prec ) = 0.17081E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8433
  3.7768  2.4816  1.6524  1.1303  1.1303  0.8882

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3249.38983368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.86088495
  PAW double counting   =      1158.75443539    -1165.85267349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.64309730
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17919965 eV

  energy without entropy =      -90.17919965  energy(sigma->0) =      -90.17919965


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.1697: real time   33.2602
    SETDIJ:  cpu time    0.1945: real time    0.1950
     EDDAV:  cpu time   38.5323: real time   38.6379
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1117: real time    5.1257
    MIXING:  cpu time    1.2228: real time    1.2260
    --------------------------------------------
      LOOP:  cpu time   78.2329: real time   78.4494

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.7100919E-02  (-0.1074500E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4401750 magnetization 

 Broyden mixing:
  rms(total) = 0.71197E-02    rms(broyden)= 0.71197E-02
  rms(prec ) = 0.91948E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9628
  4.6785  2.4859  1.6020  1.6020  1.4192  0.9759  0.9759

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.52003993
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94540511
  PAW double counting   =      1155.57677518    -1162.67353683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.59178675
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17209873 eV

  energy without entropy =      -90.17209873  energy(sigma->0) =      -90.17209873


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.1894: real time   33.2800
    SETDIJ:  cpu time    0.1735: real time    0.1743
     EDDAV:  cpu time   43.4252: real time   43.5440
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1153: real time    5.1293
    MIXING:  cpu time    1.2581: real time    1.2615
    --------------------------------------------
      LOOP:  cpu time   83.1634: real time   84.1333

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1019621E-01  (-0.2220215E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4402030 magnetization 

 Broyden mixing:
  rms(total) = 0.59056E-02    rms(broyden)= 0.59056E-02
  rms(prec ) = 0.69250E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1089
  5.2727  3.2655  2.3243  1.4323  1.2979  1.2979  0.9902  0.9902

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3257.43804185
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.96335006
  PAW double counting   =      1155.25005140    -1162.34434332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.70439572
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.18229494 eV

  energy without entropy =      -90.18229494  energy(sigma->0) =      -90.18229494


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.1851: real time   33.2760
    SETDIJ:  cpu time    0.1867: real time    0.1871
     EDDAV:  cpu time   46.3636: real time   46.4905
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1109: real time    5.1246
    MIXING:  cpu time    1.3195: real time    1.3234
    --------------------------------------------
      LOOP:  cpu time   86.1677: real time   86.4055

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.1222362E-01  (-0.2785133E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4406216 magnetization 

 Broyden mixing:
  rms(total) = 0.37875E-02    rms(broyden)= 0.37875E-02
  rms(prec ) = 0.42772E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2092
  6.1463  3.7667  2.4520  1.6554  1.6554  0.9848  0.9848  1.1188  1.1188

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3257.94141050
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94193242
  PAW double counting   =      1154.56815729    -1161.65994405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.19433821
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19451856 eV

  energy without entropy =      -90.19451856  energy(sigma->0) =      -90.19451856


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.2056: real time   33.2962
    SETDIJ:  cpu time    0.1911: real time    0.1915
     EDDAV:  cpu time   47.3519: real time   47.4818
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1251: real time    5.1391
    MIXING:  cpu time    1.3740: real time    1.3776
    --------------------------------------------
      LOOP:  cpu time   87.2495: real time   87.4908

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5278177E-02  (-0.6516406E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404322 magnetization 

 Broyden mixing:
  rms(total) = 0.26665E-02    rms(broyden)= 0.26665E-02
  rms(prec ) = 0.28890E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2424
  6.9925  3.9547  2.3461  2.3461  1.2754  1.2754  1.2783  1.0725  0.9414  0.9414

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3258.61340258
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94394911
  PAW double counting   =      1154.84104349    -1161.93341792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.52905333
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19979674 eV

  energy without entropy =      -90.19979674  energy(sigma->0) =      -90.19979674


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.1890: real time   33.2795
    SETDIJ:  cpu time    0.1838: real time    0.1845
     EDDAV:  cpu time   47.4157: real time   47.5450
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1060: real time    5.1199
    MIXING:  cpu time    1.4274: real time    1.4315
    --------------------------------------------
      LOOP:  cpu time   87.3237: real time   87.5647

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1983619E-02  (-0.3160817E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4402903 magnetization 

 Broyden mixing:
  rms(total) = 0.17409E-02    rms(broyden)= 0.17409E-02
  rms(prec ) = 0.18959E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3933
  7.7136  4.6755  2.9669  2.4147  1.9587  1.3347  1.1458  1.1458  1.0176  0.9762
  0.9762

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3258.77578095
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94110932
  PAW double counting   =      1154.79697500    -1161.88961807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.36555016
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20178036 eV

  energy without entropy =      -90.20178036  energy(sigma->0) =      -90.20178036


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.1526: real time   33.2431
    SETDIJ:  cpu time    0.1831: real time    0.1836
     EDDAV:  cpu time   38.5390: real time   38.6444
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1246: real time    5.1386
    MIXING:  cpu time    1.4909: real time    1.4949
    --------------------------------------------
      LOOP:  cpu time   78.4922: real time   78.7091

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.2037713E-02  (-0.2438342E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4403403 magnetization 

 Broyden mixing:
  rms(total) = 0.77137E-03    rms(broyden)= 0.77137E-03
  rms(prec ) = 0.84333E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3189
  7.8277  5.1366  2.9350  2.3863  1.8845  1.4138  1.1205  1.1205  1.1965  0.9645
  0.9645  0.8764

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3258.84202690
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93725931
  PAW double counting   =      1154.77919691    -1161.87191476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.29741712
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20381807 eV

  energy without entropy =      -90.20381807  energy(sigma->0) =      -90.20381807


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1459: real time   33.2366
    SETDIJ:  cpu time    0.1868: real time    0.1873
     EDDAV:  cpu time   47.3090: real time   47.4383
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1183: real time    5.1323
    MIXING:  cpu time    1.5421: real time    1.5464
    --------------------------------------------
      LOOP:  cpu time   87.3040: real time   87.5455

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3182922E-03  (-0.1830141E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4403385 magnetization 

 Broyden mixing:
  rms(total) = 0.29227E-03    rms(broyden)= 0.29227E-03
  rms(prec ) = 0.36511E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4524
  8.3576  5.7646  3.1909  2.9244  2.3258  1.5895  1.5895  1.0867  0.9340  1.0268
  1.0268  1.0321  1.0321

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3258.82273401
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93647635
  PAW double counting   =      1154.78872904    -1161.88137876
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.31631346
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20413636 eV

  energy without entropy =      -90.20413636  energy(sigma->0) =      -90.20413636


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.0695: real time   33.1597
    SETDIJ:  cpu time    0.1780: real time    0.1784
     EDDAV:  cpu time   39.5155: real time   39.6238
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1283: real time    5.1423
    MIXING:  cpu time    1.6179: real time    1.6224
    --------------------------------------------
      LOOP:  cpu time   79.5111: real time   79.7316

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5207002E-03  (-0.1214748E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4403425 magnetization 

 Broyden mixing:
  rms(total) = 0.18812E-03    rms(broyden)= 0.18812E-03
  rms(prec ) = 0.21349E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4337
  8.5672  5.8843  3.9636  2.6650  2.3921  1.9179  1.4242  1.1526  1.1526  1.0854
  0.9857  0.9857  0.9477  0.9477

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3258.84823355
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93581515
  PAW double counting   =      1154.74621252    -1161.83881307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.29072260
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20465706 eV

  energy without entropy =      -90.20465706  energy(sigma->0) =      -90.20465706


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   32.9664: real time   33.0565
    SETDIJ:  cpu time    0.1871: real time    0.1875
     EDDAV:  cpu time   47.3111: real time   47.4402
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1241: real time    5.1384
    MIXING:  cpu time    1.6796: real time    1.6840
    --------------------------------------------
      LOOP:  cpu time   87.2702: real time   87.5113

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1034565E-03  (-0.2995429E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4403319 magnetization 

 Broyden mixing:
  rms(total) = 0.19646E-03    rms(broyden)= 0.19646E-03
  rms(prec ) = 0.21042E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4652
  8.8886  6.1043  4.2269  2.6724  2.3237  2.2505  1.8272  1.5203  1.0535  1.0535
  1.0644  1.0644  1.0004  1.0004  0.9275

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3258.88888615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93672930
  PAW double counting   =      1154.77085454    -1161.86349084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.25105185
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20476052 eV

  energy without entropy =      -90.20476052  energy(sigma->0) =      -90.20476052


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   32.9103: real time   33.0001
    SETDIJ:  cpu time    0.1843: real time    0.1847
     EDDAV:  cpu time   43.4796: real time   43.5987
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1045: real time    5.1184
    MIXING:  cpu time    1.7726: real time    1.7776
    --------------------------------------------
      LOOP:  cpu time   83.4532: real time   83.6839

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7760721E-04  (-0.6484213E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4403315 magnetization 

 Broyden mixing:
  rms(total) = 0.58824E-04    rms(broyden)= 0.58824E-04
  rms(prec ) = 0.67182E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4635
  9.0226  6.4073  4.5630  3.1211  2.4394  2.1977  1.8302  1.5311  1.1691  1.1691
  1.0444  1.0444  1.0019  1.0019  0.9368  0.9368

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3258.89024200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93637557
  PAW double counting   =      1154.77745072    -1161.87009055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.24941635
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20483812 eV

  energy without entropy =      -90.20483812  energy(sigma->0) =      -90.20483812


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.9013: real time   32.9911
    SETDIJ:  cpu time    0.1995: real time    0.2000
     EDDAV:  cpu time   38.5579: real time   38.6635
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1210: real time    5.1350
    MIXING:  cpu time    1.8366: real time    1.8416
    --------------------------------------------
      LOOP:  cpu time   78.6181: real time   78.8360

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.2775500E-04  (-0.2758557E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4403374 magnetization 

 Broyden mixing:
  rms(total) = 0.49572E-04    rms(broyden)= 0.49572E-04
  rms(prec ) = 0.54199E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5153
  9.1278  6.7533  4.6876  3.8263  2.5329  2.5329  1.9051  1.6224  1.6224  1.0608
  1.0608  1.1244  1.1244  0.9407  0.9407  0.9681  0.9303

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3258.88938094
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93622991
  PAW double counting   =      1154.76934543    -1161.86195055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.25019422
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20486588 eV

  energy without entropy =      -90.20486588  energy(sigma->0) =      -90.20486588


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9351: real time   33.0250
    SETDIJ:  cpu time    0.1846: real time    0.1850
     EDDAV:  cpu time   35.6873: real time   35.7851
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1117: real time    5.1257
    MIXING:  cpu time    1.9174: real time    1.9227
    --------------------------------------------
      LOOP:  cpu time   75.8380: real time   76.0480

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2194777E-04  (-0.7594615E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4403381 magnetization 

 Broyden mixing:
  rms(total) = 0.41797E-04    rms(broyden)= 0.41797E-04
  rms(prec ) = 0.44154E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4672
  9.2342  6.8609  5.1278  3.7042  2.7638  2.4039  1.8319  1.8319  1.5496  1.1660
  1.1660  1.0649  1.0649  0.9674  0.9674  0.9300  0.9300  0.8454

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3258.88921569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93613756
  PAW double counting   =      1154.76576558    -1161.85837617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.25028359
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20488783 eV

  energy without entropy =      -90.20488783  energy(sigma->0) =      -90.20488783


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.9271: real time   33.0170
    SETDIJ:  cpu time    0.1790: real time    0.1795
     EDDAV:  cpu time   34.6725: real time   34.7675
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1099: real time    5.1236
    MIXING:  cpu time    1.9957: real time    2.0012
    --------------------------------------------
      LOOP:  cpu time   74.8863: real time   75.0937

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.3252488E-05  (-0.3083921E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4403351 magnetization 

 Broyden mixing:
  rms(total) = 0.18200E-04    rms(broyden)= 0.18200E-04
  rms(prec ) = 0.19903E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4060
  9.2515  6.8960  5.1705  3.7471  2.7540  2.3921  1.7011  1.5771  1.5771  1.3822
  1.2868  1.0899  1.0899  0.9684  0.9684  0.9299  0.9299  1.0007  1.0007

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3258.89260899
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93625177
  PAW double counting   =      1154.76980811    -1161.86243078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.24699566
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20489108 eV

  energy without entropy =      -90.20489108  energy(sigma->0) =      -90.20489108


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.9571: real time   33.0471
    SETDIJ:  cpu time    0.1802: real time    0.1806
     EDDAV:  cpu time   35.6701: real time   35.7678
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1221: real time    5.1361
    MIXING:  cpu time    2.0868: real time    2.0925
    --------------------------------------------
      LOOP:  cpu time   76.0181: real time   76.2290

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2861637E-05  (-0.2810006E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4403362 magnetization 

 Broyden mixing:
  rms(total) = 0.97949E-05    rms(broyden)= 0.97949E-05
  rms(prec ) = 0.11213E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4728
  9.3468  7.2838  5.5777  4.2390  3.0483  2.6529  2.2870  1.8142  1.5239  1.4120
  1.4120  1.0624  1.0624  1.1663  0.9747  0.9747  1.0028  1.0028  0.8747  0.7366

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3258.89318665
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93627229
  PAW double counting   =      1154.77207705    -1161.86470186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.24643927
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20489394 eV

  energy without entropy =      -90.20489394  energy(sigma->0) =      -90.20489394


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.0432: real time   33.1334
    SETDIJ:  cpu time    0.1848: real time    0.1853
     EDDAV:  cpu time   26.7717: real time   26.8448
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1134: real time    5.1273
    MIXING:  cpu time    2.1799: real time    2.1861
    --------------------------------------------
      LOOP:  cpu time   67.2949: real time   67.4820

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.3784116E-05  (-0.2357645E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4403343 magnetization 

 Broyden mixing:
  rms(total) = 0.16406E-04    rms(broyden)= 0.16406E-04
  rms(prec ) = 0.17072E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4270
  9.3575  7.3621  5.6849  4.2617  3.2226  2.4626  2.4626  1.6465  1.6465  1.4610
  1.4610  1.2850  1.0841  1.0841  1.0267  1.0267  0.9795  0.9462  0.9462  0.8184
  0.7407

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3258.89353933
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93628341
  PAW double counting   =      1154.77084975    -1161.86347500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.24610104
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20489773 eV

  energy without entropy =      -90.20489773  energy(sigma->0) =      -90.20489773


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.0396: real time   33.1297
    SETDIJ:  cpu time    0.1866: real time    0.1870
     EDDAV:  cpu time   35.6414: real time   35.7390
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1165: real time    5.1305
    MIXING:  cpu time    2.2900: real time    2.2962
    --------------------------------------------
      LOOP:  cpu time   76.2760: real time   76.4872

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5535358E-06  (-0.1205761E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4403357 magnetization 

 Broyden mixing:
  rms(total) = 0.75482E-05    rms(broyden)= 0.75482E-05
  rms(prec ) = 0.79900E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4443
  9.4235  7.5397  5.8537  4.5248  3.4019  2.5693  2.5693  1.8954  1.8954  1.4378
  1.4378  1.5289  1.0627  1.0627  1.1231  1.1231  0.9486  0.9486  0.9688  0.9688
  0.8579  0.6321

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3258.89342674
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93627944
  PAW double counting   =      1154.76994390    -1161.86256420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.24621516
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20489828 eV

  energy without entropy =      -90.20489828  energy(sigma->0) =      -90.20489828


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.9170: real time   33.0069
    SETDIJ:  cpu time    0.1925: real time    0.1930
     EDDAV:  cpu time   26.8789: real time   26.9524
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1082: real time    5.1222
    MIXING:  cpu time    2.3663: real time    2.3730
    --------------------------------------------
      LOOP:  cpu time   67.4648: real time   67.6519

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.8622869E-06  (-0.1139913E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4403355 magnetization 

 Broyden mixing:
  rms(total) = 0.32461E-05    rms(broyden)= 0.32461E-05
  rms(prec ) = 0.34498E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4355
  9.4568  7.6552  6.0386  4.6323  3.6628  2.6366  2.6366  2.2166  1.4655  1.4655
  1.6320  1.6320  1.0991  1.0991  1.1222  1.1222  1.0262  1.0262  0.9860  0.9303
  0.9192  0.9192  0.6369

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3258.89312040
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93626176
  PAW double counting   =      1154.76955545    -1161.86217467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.24650576
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20489914 eV

  energy without entropy =      -90.20489914  energy(sigma->0) =      -90.20489914


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   32.8257: real time   32.9153
    SETDIJ:  cpu time    0.1966: real time    0.1971
     EDDAV:  cpu time   35.6802: real time   35.7776
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1189: real time    5.1329
    MIXING:  cpu time    2.4682: real time    2.4748
    --------------------------------------------
      LOOP:  cpu time   76.2913: real time   76.5022

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2784998E-06  (-0.4639311E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4403358 magnetization 

 Broyden mixing:
  rms(total) = 0.18454E-05    rms(broyden)= 0.18454E-05
  rms(prec ) = 0.19858E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4510
  9.4986  7.8745  6.1785  5.0322  3.7074  3.0435  2.4041  2.4041  1.5998  1.5998
  1.7119  1.7119  1.3536  1.0605  1.0605  1.1469  1.1469  1.0214  0.9579  0.9207
  0.9207  0.9251  0.9251  0.6191

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3258.89327128
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93626328
  PAW double counting   =      1154.77012859    -1161.86274967
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.24635483
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20489942 eV

  energy without entropy =      -90.20489942  energy(sigma->0) =      -90.20489942


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   32.7914: real time   32.8810
    SETDIJ:  cpu time    0.1948: real time    0.1953
     EDDAV:  cpu time   26.8871: real time   26.9608
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1210: real time    5.1349
    MIXING:  cpu time    2.5714: real time    2.5785
    --------------------------------------------
      LOOP:  cpu time   67.5674: real time   67.7545

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.2199981E-06  (-0.1539213E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4403352 magnetization 

 Broyden mixing:
  rms(total) = 0.26199E-05    rms(broyden)= 0.26199E-05
  rms(prec ) = 0.27168E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4509
  9.4920  8.0851  6.2209  5.3343  3.8110  3.3221  2.6380  2.4235  2.1146  1.7667
  1.4344  1.4344  1.5190  1.0684  1.0684  1.1317  1.1317  1.0058  0.9913  0.9913
  0.9272  0.9272  0.9073  0.9073  0.6198

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3258.89321304
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93625815
  PAW double counting   =      1154.77039984    -1161.86302261
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.24640647
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20489964 eV

  energy without entropy =      -90.20489964  energy(sigma->0) =      -90.20489964


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   32.9390: real time   33.0289
    SETDIJ:  cpu time    0.1937: real time    0.1942
     EDDAV:  cpu time   35.6881: real time   35.7858
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1099: real time    5.1238
    MIXING:  cpu time    2.6769: real time    2.6843
    --------------------------------------------
      LOOP:  cpu time   76.6094: real time   76.8211

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1153930E-06  ( 0.9777246E-10)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4403359 magnetization 

 Broyden mixing:
  rms(total) = 0.24267E-05    rms(broyden)= 0.24267E-05
  rms(prec ) = 0.25100E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4214
  9.5120  8.1216  6.3389  5.3573  3.9864  3.2673  2.7428  2.4024  2.2638  1.4894
  1.4894  1.6600  1.6600  1.0549  1.0549  1.1758  1.1758  1.1224  1.1224  0.9614
  0.9614  0.9032  0.8959  0.8959  0.7328  0.6082

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3258.89309107
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93625231
  PAW double counting   =      1154.76982269    -1161.86244348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.24652470
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20489975 eV

  energy without entropy =      -90.20489975  energy(sigma->0) =      -90.20489975


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   33.0590: real time   33.1493
    SETDIJ:  cpu time    0.1734: real time    0.1739
     EDDAV:  cpu time   27.9093: real time   27.9857
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   61.1435: real time   61.3134

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4479762E-07  ( 0.1631069E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4403359 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3258.89312914
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93625365
  PAW double counting   =      1154.76976674    -1161.86238782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.24648772
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20489980 eV

  energy without entropy =      -90.20489980  energy(sigma->0) =      -90.20489980


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.6074       2 -58.0701       3 -58.0708       4 -58.0713       5 -58.0724
       6 -39.2504       7 -39.2496       8 -39.2529       9 -39.2542      10 -39.2518
      11 -39.2506      12 -39.2469      13 -39.2443      14 -39.2423      15 -39.2517
      16 -39.2456      17 -39.2489
 
 
 
 E-fermi :  -7.5375     XC(G=0):  -0.0510     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.4006      2.00000
      2     -16.8038      2.00000
      3     -16.7991      2.00000
      4     -16.7875      2.00000
      5     -12.9494      2.00000
      6     -10.9386      2.00000
      7     -10.9259      2.00000
      8     -10.9209      2.00000
      9      -9.6632      2.00000
     10      -9.6379      2.00000
     11      -8.6467      2.00000
     12      -8.6407      2.00000
     13      -8.6252      2.00000
     14      -7.6400      2.00000
     15      -7.6271      2.00000
     16      -7.6167      2.00000
     17      -0.6201      0.00000
     18       0.0132      0.00000
     19       0.0211      0.00000
     20       0.0217      0.00000
     21       0.0229      0.00000
     22       0.1251      0.00000
     23       0.1252      0.00000
     24       0.1531      0.00000
     25       0.1612      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.254 -15.966  -0.000   0.000   0.000  -0.000   0.000  -0.000
-15.966  27.861   0.000  -0.000  -0.000   0.000  -0.000   0.000
 -0.000   0.000  -4.355   0.000   0.000   2.839  -0.000  -0.000
  0.000  -0.000   0.000  -4.355  -0.000  -0.000   2.838   0.000
  0.000  -0.000   0.000  -0.000  -4.355  -0.000   0.000   2.839
 -0.000   0.000   2.839  -0.000  -0.000  43.819   0.000   0.000
  0.000  -0.000  -0.000   2.838   0.000   0.000  43.819  -0.000
 -0.000   0.000  -0.000   0.000   2.839   0.000  -0.000  43.819
 total augmentation occupancy for first ion, spin component:           1
  1.523   0.041  -0.000   0.000  -0.000   0.000   0.000  -0.000
  0.041   0.001   0.000   0.000  -0.000   0.000   0.000   0.000
 -0.000   0.000   1.235  -0.000  -0.000   0.049  -0.000  -0.000
  0.000   0.000  -0.000   1.235   0.000  -0.000   0.049   0.000
 -0.000  -0.000  -0.000   0.000   1.235  -0.000   0.000   0.049
  0.000   0.000   0.049  -0.000  -0.000   0.002  -0.000  -0.000
  0.000   0.000  -0.000   0.049   0.000  -0.000   0.002   0.000
 -0.000   0.000  -0.000   0.000   0.049  -0.000   0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.1094: real time    5.1233
    FORLOC:  cpu time    5.5005: real time    5.5157
    FORNL :  cpu time    8.1764: real time    8.1987
    STRESS:  cpu time   24.2452: real time   24.3114
    FORHAR:  cpu time   12.7406: real time   12.7754
    MIXING:  cpu time    2.7665: real time    2.7742
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09787     0.09787     0.09787
  Ewald     852.39363   851.65739   849.30357     0.07079    -0.28675     1.78152
  Hartree  1087.07372  1086.83453  1084.98495     0.23356    -0.17737     1.06453
  E(xc)    -111.27873  -111.28208  -111.28325    -0.00140    -0.00042     0.00409
  Local   -2206.93792 -2206.06247 -2201.86570    -0.35989     0.44572    -2.74144
  n-local   -67.60735   -67.61357   -67.61617    -0.00563     0.00302     0.01185
  augment    -0.15974    -0.15918    -0.15911     0.00025     0.00010    -0.00060
  Kinetic   448.28086   448.45321   448.50206     0.08598     0.00070    -0.21460
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.86234     1.92570     1.96421     0.02366    -0.01501    -0.09466
  in kB       0.06959     0.07196     0.07340     0.00088    -0.00056    -0.00354
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
   0.118E+00 0.110E+00 0.235E+00   -.117E+00 -.102E+00 -.255E+00   0.338E-02 0.108E-01 0.754E-03   -.373E-05 -.309E-05 -.307E-06
   0.155E+03 -.876E+02 -.255E+02   -.155E+03 0.871E+02 0.253E+02   -.843E+00 0.459E+00 0.148E+00   0.179E-04 -.113E-04 -.320E-05
   -.725E+02 0.417E+02 -.160E+03   0.721E+02 -.415E+02 0.159E+03   0.389E+00 -.234E+00 0.858E+00   -.904E-05 0.433E-05 -.189E-04
   -.114E+03 -.105E+03 0.921E+02   0.113E+03 0.105E+03 -.916E+02   0.583E+00 0.589E+00 -.465E+00   -.139E-04 -.129E-04 0.104E-04
   0.306E+02 0.151E+03 0.938E+02   -.304E+02 -.150E+03 -.933E+02   -.176E+00 -.823E+00 -.440E+00   0.227E-05 0.180E-04 0.112E-04
   0.669E+02 0.224E+02 -.370E+02   -.708E+02 -.257E+02 0.399E+02   0.365E+01 0.314E+01 -.284E+01   -.886E-06 -.285E-05 0.150E-05
   0.157E+02 -.685E+02 -.375E+02   -.149E+02 0.735E+02 0.405E+02   -.776E+00 -.472E+01 -.289E+01   0.182E-05 0.222E-05 0.165E-05
   0.522E+02 -.296E+02 0.524E+02   -.547E+02 0.311E+02 -.575E+02   0.238E+01 -.136E+01 0.487E+01   -.142E-06 -.563E-07 -.333E-05
   -.675E+02 0.383E+02 -.181E+02   0.726E+02 -.411E+02 0.174E+02   -.484E+01 0.273E+01 0.628E+00   0.306E-05 -.183E-05 -.192E-05
   -.233E+02 -.465E+02 -.604E+02   0.244E+02 0.513E+02 0.636E+02   -.102E+01 -.458E+01 -.303E+01   0.108E-06 0.393E-05 0.962E-06
   0.280E+02 0.445E+02 -.599E+02   -.316E+02 -.479E+02 0.631E+02   0.341E+01 0.327E+01 -.299E+01   -.335E-05 -.220E-05 0.800E-06
   -.745E+02 0.132E+02 0.249E+02   0.796E+02 -.159E+02 -.259E+02   -.486E+01 0.259E+01 0.886E+00   0.357E-05 -.347E-05 -.777E-07
   -.306E+02 -.714E+02 -.179E+02   0.317E+02 0.763E+02 0.208E+02   -.107E+01 -.471E+01 -.280E+01   -.349E-07 0.356E-05 0.348E-05
   0.654E+01 -.334E+02 0.720E+02   -.871E+01 0.349E+02 -.772E+02   0.213E+01 -.145E+01 0.495E+01   -.309E-05 0.354E-06 -.390E-05
   0.323E+02 0.112E+02 0.720E+02   -.347E+02 -.101E+02 -.772E+02   0.238E+01 -.109E+01 0.493E+01   -.114E-05 0.194E-05 -.178E-05
   -.501E+02 0.563E+02 0.257E+02   0.551E+02 -.592E+02 -.268E+02   -.475E+01 0.278E+01 0.932E+00   0.285E-05 -.233E-06 0.325E-06
   0.447E+02 0.636E+02 -.174E+02   -.483E+02 -.672E+02 0.203E+02   0.343E+01 0.342E+01 -.279E+01   -.167E-05 -.381E-06 0.233E-05
 -----------------------------------------------------------------------------------------------
   -.204E-01 -.141E-01 0.251E-01   -.568E-13 -.284E-13 0.604E-13   0.204E-01 0.141E-01 -.251E-01   -.540E-05 -.404E-05 -.840E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.36141     34.96940      4.77359         0.004284      0.018412     -0.018655
     33.04466      0.71069      4.98846         0.062502     -0.038964      0.008260
     34.97684     34.61596      6.12486        -0.045693      0.011476     -0.058377
      0.32653      0.86288      3.99780        -0.068196     -0.033179      0.036207
     34.10009     33.68937      3.98322         0.027878      0.055098      0.070067
     32.33759      0.09248      5.54332        -0.216553     -0.140453      0.150497
     33.20416      1.63087      5.55264         0.004428      0.251347      0.141835
     32.58695      0.97219      4.03331        -0.146887      0.092947     -0.234214
      0.92001     34.08359      5.99408         0.257488     -0.143860      0.002866
      0.17387      0.51570      6.70967         0.066701      0.218008      0.177961
     34.30555     33.97822      6.70160        -0.154955     -0.175070      0.185838
      1.27510      0.35028      3.82744         0.242664     -0.084280     -0.084499
      0.53182      1.78101      4.55122         0.079775      0.241049      0.112977
     34.90414      1.14136      3.03033        -0.046787      0.067973     -0.255453
     33.63635     33.91120      3.02060        -0.082892      0.026402     -0.263630
      0.03267     33.15097      3.80358         0.195939     -0.162119     -0.091505
     33.42958     33.02755      4.53341        -0.179696     -0.204786      0.119825
 -----------------------------------------------------------------------------------
    total drift:                               -0.000010     -0.000003      0.000006


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.20489980 eV

  energy  without entropy=      -90.20489980  energy(sigma->0) =      -90.20489980
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.3579: real time   33.4489


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3085.8246: real time 3095.1886
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7428947. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     124627. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          8. kBytes
   wavefun   :     103860. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3905.895
                            User time (sec):     3605.464
                          System time (sec):      300.431
                         Elapsed time (sec):     3917.518
  
                   Maximum memory used (kb):    11688692.
                   Average memory used (kb):           0.
  
                          Minor page faults:       268720
                          Major page faults:            6
                 Voluntary context switches:          781
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3917.519187                                1   1
    2      w1_copy                               8.261193                           8455   2
    3      fftwav_mpi                          463.348065                           3283   2
    4      fftext_mpi                            2.316886                             25   2
    5      overl                                 0.003970                           4821   2
    6      orth1                                12.644690                           1418   2
    7      lincom                                0.787039                             33   2
    8      eccp                                 17.293951                            800   2
    9      hamiltmu                            659.830148                            472   2
   10        vhamil                              101.233819                         2810   3
   11        overl1                                0.003971                         2810   3
   12        kinhamil                            255.081990                         2810   3
   13          fftext_mpi                          252.428575                       2810   4
   14      pdssyex_zheevx                        0.051980                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2752.981266           1
 fftwav_mpi                            463.348065        3283
 hamiltmu                              303.510367         472
 fftext_mpi                            254.745461        2835
 vhamil                                101.233819        2810
 eccp                                   17.293951         800
 orth1                                  12.644690        1418
 w1_copy                                 8.261193        8455
 kinhamil                                2.653415        2810
 lincom                                  0.787039          33
 pdssyex_zheevx                          0.051980          32
 overl1                                  0.003971        2810
 overl                                   0.003970        4821
 ---------------------------------------------------------------
  summed up times    3917.51918697357     
 
Profiling took   0.014972  0.007930  0.003349  0.003342 seconds
Profiling took   0.013451 seconds
