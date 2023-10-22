 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  11:25:37
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE O_s 07Sep2000                 
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
 
 POTCAR:    PAW_PBE O_s 07Sep2000                 
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_s 07Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.700; RWIGS  =    0.900    wigner-seitz radius (au A)           
   ENMAX  =  282.853; ENMIN  =  212.140 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  412.352                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.878    radius for radial grids                                 
   RDEPT  =    1.572    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615315     23  1.500                                             
     0    -25.3221141     23  1.500                                             
     1     -9.0304908     23  1.850                                             
     1     -7.3935399     23  1.850                                             
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
 
  PAW_PBE C_s 06Sep2000                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE O_s 07Sep2000                 :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: C O H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.976  0.979  0.114-   4 1.09   5 1.09   6 1.09   2 1.41
   2  0.001  0.009  0.106-   3 0.96   1 1.41
   3  0.004  0.010  0.078-   2 0.96
   4  0.973  0.977  0.145-   1 1.09
   5  0.947  0.983  0.102-   1 1.09
   6  0.986  0.951  0.103-   1 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     11
   number of dos      NEDOS =    301   number of ions     NIONS =      6
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  29269
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1   1   4
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
 SYSTEM =  C                                       
 POSCAR =  C O H                                   

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
   ROPT   =    0.00000   0.00000   0.00000
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
   POMASS =  12.01 16.00  1.00
  Ionic Valenz
   ZVAL   =   4.00  6.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
   NELECT =      14.0000    total number of electrons
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
   EBREAK =  0.23E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    7145.83     48222.46
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.112733  0.213034  0.172911  0.012709
  Thomas-Fermi vector in A             =   0.715943
 
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
 using additional bands            4
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
   0.97571888  0.97851933  0.11362127
   0.00132318  0.00873688  0.10553399
   0.00378319  0.01016182  0.07818560
   0.97298400  0.97689834  0.14450516
   0.94737175  0.98342498  0.10151298
   0.98618917  0.95100387  0.10325237
 
 position of ions in cartesian coordinates  (Angst):
  34.15016075 34.24817659  3.97674453
   0.04631135  0.30579067  3.69368949
   0.13241157  0.35566376  2.73649594
  34.05444006 34.19144201  5.05768066
  33.15801116 34.41987433  3.55295432
  34.51662107 33.28513552  3.61383301
 


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


 total amount of memory used by VASP on root node  5840403. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      55412. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          1. kBytes
   wavefun   :      33863. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4130 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0036: real time    0.0036


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   30.3397: real time   30.4227
    SETDIJ:  cpu time    0.3138: real time    0.3146
     EDDAV:  cpu time   11.5603: real time   11.5933
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   42.2152: real time   42.3335

 eigenvalue-minimisations  :    38
 total energy-change (2. order) : 0.8825778E+02  (-0.2463645E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1038.29817209
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.53511914
  PAW double counting   =       465.01322463     -470.02423200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -123.83531356
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        88.25777698 eV

  energy without entropy =       88.25777698  energy(sigma->0) =       88.25777698


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   11.4702: real time   11.5015
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   11.4790: real time   11.5128

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.9003232E+02  (-0.9001167E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1038.29817209
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.53511914
  PAW double counting   =       465.01322463     -470.02423200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -213.86763338
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -1.77454284 eV

  energy without entropy =       -1.77454284  energy(sigma->0) =       -1.77454284


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   10.9338: real time   10.9638
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   10.9383: real time   10.9708

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2872592E+02  (-0.2871478E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1038.29817209
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.53511914
  PAW double counting   =       465.01322463     -470.02423200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.59355187
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.50046133 eV

  energy without entropy =      -30.50046133  energy(sigma->0) =      -30.50046133


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    8.4405: real time    8.4639
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    8.4445: real time    8.4703

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.3040524E+01  (-0.3039393E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1038.29817209
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.53511914
  PAW double counting   =       465.01322463     -470.02423200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -245.63407609
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.54098555 eV

  energy without entropy =      -33.54098555  energy(sigma->0) =      -33.54098555


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   12.8759: real time   12.9143
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.8460: real time    2.8536
    MIXING:  cpu time    0.7565: real time    0.7587
    --------------------------------------------
      LOOP:  cpu time   16.4824: real time   16.5329

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4731549E-01  (-0.4729839E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        1.8915117 magnetization 

 Broyden mixing:
  rms(total) = 0.27857E+01    rms(broyden)= 0.27857E+01
  rms(prec ) = 0.27970E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1038.29817209
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.53511914
  PAW double counting   =       465.01322463     -470.02423200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -245.68139159
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.58830105 eV

  energy without entropy =      -33.58830105  energy(sigma->0) =      -33.58830105


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   30.0311: real time   30.1131
    SETDIJ:  cpu time    0.3134: real time    0.3144
     EDDAV:  cpu time   11.0084: real time   11.0386
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7754: real time    2.7828
    MIXING:  cpu time    0.7722: real time    0.7743
    --------------------------------------------
      LOOP:  cpu time   44.9021: real time   45.0274

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.2892644E+01  (-0.7965662E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6764978 magnetization 

 Broyden mixing:
  rms(total) = 0.27872E+01    rms(broyden)= 0.27872E+01
  rms(prec ) = 0.27892E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.4584
  0.4584

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1071.48823358
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.31913277
  PAW double counting   =       985.98831329     -992.05162363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -210.33039655
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.69565684 eV

  energy without entropy =      -30.69565684  energy(sigma->0) =      -30.69565684


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   30.0500: real time   30.1320
    SETDIJ:  cpu time    0.3140: real time    0.3151
     EDDAV:  cpu time   11.0157: real time   11.0459
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7782: real time    2.7856
    MIXING:  cpu time    0.7880: real time    0.7903
    --------------------------------------------
      LOOP:  cpu time   44.9475: real time   45.0725

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.2562764E+00  (-0.2717874E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6659533 magnetization 

 Broyden mixing:
  rms(total) = 0.21941E+01    rms(broyden)= 0.21941E+01
  rms(prec ) = 0.21956E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5538
  1.3102  1.7975

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1077.13749789
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.65454423
  PAW double counting   =      1291.43031750    -1297.54936668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -204.70452847
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.43938045 eV

  energy without entropy =      -30.43938045  energy(sigma->0) =      -30.43938045


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   30.0370: real time   30.1189
    SETDIJ:  cpu time    0.3141: real time    0.3152
     EDDAV:  cpu time   10.2653: real time   10.2933
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7766: real time    2.7843
    MIXING:  cpu time    0.8086: real time    0.8109
    --------------------------------------------
      LOOP:  cpu time   44.2031: real time   44.3266

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.4250982E+00  (-0.5470832E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6538023 magnetization 

 Broyden mixing:
  rms(total) = 0.28983E+00    rms(broyden)= 0.28983E+00
  rms(prec ) = 0.29079E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4395
  2.3121  1.1019  0.9045

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1092.32021897
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.67861286
  PAW double counting   =      2633.41675776    -2639.69135984
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -189.96522492
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01428224 eV

  energy without entropy =      -30.01428224  energy(sigma->0) =      -30.01428224


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   30.0556: real time   30.1376
    SETDIJ:  cpu time    0.3153: real time    0.3161
     EDDAV:  cpu time   10.9348: real time   10.9648
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7660: real time    2.7736
    MIXING:  cpu time    0.8400: real time    0.8423
    --------------------------------------------
      LOOP:  cpu time   44.9131: real time   45.0382

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.2006003E-01  (-0.8882105E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6404867 magnetization 

 Broyden mixing:
  rms(total) = 0.11187E+00    rms(broyden)= 0.11187E+00
  rms(prec ) = 0.11277E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3171
  2.3176  1.2762  0.8372  0.8372

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1096.54401290
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.89972098
  PAW double counting   =      2867.56458310    -2873.87326475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -185.90839951
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.99422222 eV

  energy without entropy =      -29.99422222  energy(sigma->0) =      -29.99422222


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.0664: real time   30.1485
    SETDIJ:  cpu time    0.3158: real time    0.3166
     EDDAV:  cpu time   10.2841: real time   10.3123
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7691: real time    2.7767
    MIXING:  cpu time    0.8606: real time    0.8630
    --------------------------------------------
      LOOP:  cpu time   44.2976: real time   44.4211

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.1350178E-02  (-0.1311491E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6410178 magnetization 

 Broyden mixing:
  rms(total) = 0.66033E-01    rms(broyden)= 0.66033E-01
  rms(prec ) = 0.67088E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4800
  2.1093  2.1093  1.1045  1.1045  0.9721

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1097.21195856
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.90895142
  PAW double counting   =      2891.03264830    -2897.31587596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -185.27378810
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.99287204 eV

  energy without entropy =      -29.99287204  energy(sigma->0) =      -29.99287204


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.1119: real time   30.1938
    SETDIJ:  cpu time    0.3192: real time    0.3203
     EDDAV:  cpu time    9.5643: real time    9.5904
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7650: real time    2.7726
    MIXING:  cpu time    0.8872: real time    0.8896
    --------------------------------------------
      LOOP:  cpu time   43.6492: real time   43.7708

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.9742271E-04  (-0.2319512E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6404314 magnetization 

 Broyden mixing:
  rms(total) = 0.15658E-01    rms(broyden)= 0.15658E-01
  rms(prec ) = 0.17476E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4006
  2.1551  2.1551  1.4072  0.8507  0.8507  0.9845

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1098.70967880
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.93132041
  PAW double counting   =      2901.75536242    -2908.00221603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -183.83490832
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.99296946 eV

  energy without entropy =      -29.99296946  energy(sigma->0) =      -29.99296946


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.0912: real time   30.1732
    SETDIJ:  cpu time    0.3197: real time    0.3205
     EDDAV:  cpu time    9.1028: real time    9.1277
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7661: real time    2.7738
    MIXING:  cpu time    0.9093: real time    0.9119
    --------------------------------------------
      LOOP:  cpu time   43.1907: real time   43.3110

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1200316E-02  (-0.6416501E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6396202 magnetization 

 Broyden mixing:
  rms(total) = 0.10800E-01    rms(broyden)= 0.10800E-01
  rms(prec ) = 0.12511E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5069
  2.3867  2.3867  1.4771  1.4771  0.8934  0.9637  0.9637

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1099.39108819
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.94768603
  PAW double counting   =      2905.02607818    -2911.26842151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -183.17557516
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.99416978 eV

  energy without entropy =      -29.99416978  energy(sigma->0) =      -29.99416978


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.1214: real time   30.2035
    SETDIJ:  cpu time    0.3156: real time    0.3167
     EDDAV:  cpu time    8.3888: real time    8.4117
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7743: real time    2.7820
    MIXING:  cpu time    0.9354: real time    0.9380
    --------------------------------------------
      LOOP:  cpu time   42.5370: real time   42.6559

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.3495459E-02  (-0.9119626E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6387961 magnetization 

 Broyden mixing:
  rms(total) = 0.46866E-02    rms(broyden)= 0.46866E-02
  rms(prec ) = 0.62714E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7136
  4.1879  2.2818  1.9362  1.6308  0.9293  0.9293  1.0013  0.8124

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1100.31919254
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.96262422
  PAW double counting   =      2895.08475003    -2901.32076681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -182.27223101
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.99766524 eV

  energy without entropy =      -29.99766524  energy(sigma->0) =      -29.99766524


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.1427: real time   30.2249
    SETDIJ:  cpu time    0.3145: real time    0.3153
     EDDAV:  cpu time    8.3923: real time    8.4155
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7768: real time    2.7845
    MIXING:  cpu time    0.9644: real time    0.9667
    --------------------------------------------
      LOOP:  cpu time   42.5922: real time   42.7109

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.3515902E-02  (-0.1155465E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6382780 magnetization 

 Broyden mixing:
  rms(total) = 0.43394E-02    rms(broyden)= 0.43394E-02
  rms(prec ) = 0.48435E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8374
  4.7234  2.3902  2.3902  1.6538  1.6538  0.9800  0.9800  0.9264  0.8389

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1101.31828856
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.98085825
  PAW double counting   =      2893.04334125    -2899.27499404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.29924890
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.00118114 eV

  energy without entropy =      -30.00118114  energy(sigma->0) =      -30.00118114


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.1487: real time   30.2313
    SETDIJ:  cpu time    0.3187: real time    0.3195
     EDDAV:  cpu time   10.9641: real time   10.9941
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7726: real time    2.7803
    MIXING:  cpu time    0.9956: real time    0.9983
    --------------------------------------------
      LOOP:  cpu time   45.2013: real time   45.3274

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3828816E-02  (-0.4725940E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6381030 magnetization 

 Broyden mixing:
  rms(total) = 0.22478E-02    rms(broyden)= 0.22478E-02
  rms(prec ) = 0.25112E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8436
  5.2047  2.9591  2.2799  1.7367  1.7367  0.9498  0.9498  0.9978  0.8477  0.7739

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1101.59729524
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.97925961
  PAW double counting   =      2891.97690940    -2898.21097512
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.02005947
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.00500995 eV

  energy without entropy =      -30.00500995  energy(sigma->0) =      -30.00500995


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.1256: real time   30.2078
    SETDIJ:  cpu time    0.3193: real time    0.3201
     EDDAV:  cpu time   10.9813: real time   11.0114
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7702: real time    2.7779
    MIXING:  cpu time    1.0387: real time    1.0415
    --------------------------------------------
      LOOP:  cpu time   45.2366: real time   45.3627

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1342746E-02  (-0.7804160E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6382801 magnetization 

 Broyden mixing:
  rms(total) = 0.16512E-02    rms(broyden)= 0.16512E-02
  rms(prec ) = 0.18331E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9647
  5.8645  3.4227  2.2018  2.2018  1.6350  1.6350  0.9605  0.9605  1.0357  0.8618
  0.8322

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1101.63689938
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.97641002
  PAW double counting   =      2892.19455331    -2898.42820578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.97936173
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.00635270 eV

  energy without entropy =      -30.00635270  energy(sigma->0) =      -30.00635270


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.1717: real time   30.2540
    SETDIJ:  cpu time    0.3195: real time    0.3205
     EDDAV:  cpu time   10.9258: real time   10.9558
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7788: real time    2.7864
    MIXING:  cpu time    1.0638: real time    1.0667
    --------------------------------------------
      LOOP:  cpu time   45.2610: real time   45.3872

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1465880E-02  (-0.1037892E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6382138 magnetization 

 Broyden mixing:
  rms(total) = 0.98914E-03    rms(broyden)= 0.98914E-03
  rms(prec ) = 0.10704E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0422
  7.3162  3.5705  2.4621  2.1166  1.6706  1.6706  1.1512  0.9513  0.9513  0.9276
  0.9276  0.7908

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1101.69518898
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.97378100
  PAW double counting   =      2891.53489817    -2897.76761855
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.92084107
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.00781858 eV

  energy without entropy =      -30.00781858  energy(sigma->0) =      -30.00781858


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.1370: real time   30.2192
    SETDIJ:  cpu time    0.3185: real time    0.3193
     EDDAV:  cpu time   10.9378: real time   10.9678
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7707: real time    2.7784
    MIXING:  cpu time    1.1087: real time    1.1117
    --------------------------------------------
      LOOP:  cpu time   45.2743: real time   45.4005

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4474819E-03  (-0.1532925E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6381448 magnetization 

 Broyden mixing:
  rms(total) = 0.61313E-03    rms(broyden)= 0.61313E-03
  rms(prec ) = 0.67185E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9353
  7.3063  3.4729  2.4033  1.9171  1.6920  1.6920  1.2789  0.8594  0.8594  0.9337
  0.9337  0.9050  0.9050

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1101.73732950
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.97390424
  PAW double counting   =      2892.45937109    -2898.69196150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.87940126
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.00826606 eV

  energy without entropy =      -30.00826606  energy(sigma->0) =      -30.00826606


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.2096: real time   30.2917
    SETDIJ:  cpu time    0.3186: real time    0.3197
     EDDAV:  cpu time   10.9329: real time   10.9629
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7823: real time    2.7897
    MIXING:  cpu time    1.1406: real time    1.1437
    --------------------------------------------
      LOOP:  cpu time   45.3856: real time   45.5113

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1077886E-03  (-0.3826842E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6381378 magnetization 

 Broyden mixing:
  rms(total) = 0.47203E-03    rms(broyden)= 0.47203E-03
  rms(prec ) = 0.53197E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1444
  8.1423  4.4919  2.6811  2.6811  1.9542  1.7279  1.7279  1.1614  0.9518  0.9518
  0.9513  0.9513  0.8022  0.8459

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1101.73776262
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.97372229
  PAW double counting   =      2892.24528551    -2898.47780954
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.87896036
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.00837385 eV

  energy without entropy =      -30.00837385  energy(sigma->0) =      -30.00837385


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.1082: real time   30.1906
    SETDIJ:  cpu time    0.3155: real time    0.3163
     EDDAV:  cpu time    8.4442: real time    8.4672
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7624: real time    2.7700
    MIXING:  cpu time    1.1877: real time    1.1909
    --------------------------------------------
      LOOP:  cpu time   42.8194: real time   42.9388

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.5044329E-03  (-0.2624726E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6381528 magnetization 

 Broyden mixing:
  rms(total) = 0.24162E-03    rms(broyden)= 0.24162E-03
  rms(prec ) = 0.25747E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1219
  8.3115  5.0985  2.9051  2.2646  2.2646  1.6597  1.6597  1.2580  0.9370  0.9370
  0.9554  0.9554  0.9666  0.8154  0.8401

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1101.73225945
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.97232986
  PAW double counting   =      2892.22546164    -2898.45758300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.88397820
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.00887828 eV

  energy without entropy =      -30.00887828  energy(sigma->0) =      -30.00887828


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.1852: real time   30.2678
    SETDIJ:  cpu time    0.3189: real time    0.3197
     EDDAV:  cpu time   10.9464: real time   10.9764
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7674: real time    2.7751
    MIXING:  cpu time    1.2358: real time    1.2391
    --------------------------------------------
      LOOP:  cpu time   45.4554: real time   45.5817

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5611108E-04  (-0.1587368E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6381171 magnetization 

 Broyden mixing:
  rms(total) = 0.21673E-03    rms(broyden)= 0.21673E-03
  rms(prec ) = 0.22672E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0517
  8.4105  5.1138  2.8332  2.3423  2.0895  1.6322  1.6322  1.6414  1.0280  1.0280
  0.9580  0.9580  0.8962  0.8962  0.7872  0.5811

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1101.73675473
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.97249942
  PAW double counting   =      2892.46000384    -2898.69225926
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.87957453
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.00893439 eV

  energy without entropy =      -30.00893439  energy(sigma->0) =      -30.00893439


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.0736: real time   30.1556
    SETDIJ:  cpu time    0.3135: real time    0.3142
     EDDAV:  cpu time   10.2723: real time   10.3007
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7792: real time    2.7869
    MIXING:  cpu time    1.2586: real time    1.2620
    --------------------------------------------
      LOOP:  cpu time   44.6987: real time   44.8235

 eigenvalue-minimisations  :    33
 total energy-change (2. order) :-0.3355257E-04  (-0.6659569E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6381281 magnetization 

 Broyden mixing:
  rms(total) = 0.12728E-03    rms(broyden)= 0.12728E-03
  rms(prec ) = 0.13785E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1866
  9.0179  5.6735  3.7568  2.5280  2.1575  2.1575  1.6903  1.6903  1.2491  1.0547
  1.0547  0.9364  0.9364  0.8467  0.8467  0.7875  0.7875

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1101.73708289
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.97241982
  PAW double counting   =      2892.36346093    -2898.59571603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.87920063
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.00896795 eV

  energy without entropy =      -30.00896795  energy(sigma->0) =      -30.00896795


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   29.9601: real time   30.0419
    SETDIJ:  cpu time    0.3154: real time    0.3162
     EDDAV:  cpu time    7.6941: real time    7.7153
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7716: real time    2.7793
    MIXING:  cpu time    1.3124: real time    1.3159
    --------------------------------------------
      LOOP:  cpu time   42.0552: real time   42.1721

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.6997971E-04  (-0.6598587E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6381300 magnetization 

 Broyden mixing:
  rms(total) = 0.74470E-04    rms(broyden)= 0.74470E-04
  rms(prec ) = 0.77290E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1787
  9.1717  5.9116  4.0559  2.6055  2.4583  1.7731  1.7731  1.6424  1.6424  1.0430
  1.0430  0.9520  0.9520  0.9341  0.8601  0.8310  0.7834  0.7834

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1101.74167279
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.97242381
  PAW double counting   =      2892.23233230    -2898.46463193
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.87464018
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.00903793 eV

  energy without entropy =      -30.00903793  energy(sigma->0) =      -30.00903793


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   29.9781: real time   30.0600
    SETDIJ:  cpu time    0.3141: real time    0.3149
     EDDAV:  cpu time   10.9191: real time   10.9490
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7786: real time    2.7863
    MIXING:  cpu time    1.3489: real time    1.3525
    --------------------------------------------
      LOOP:  cpu time   45.3403: real time   45.4662

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1191204E-04  (-0.5311460E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6381352 magnetization 

 Broyden mixing:
  rms(total) = 0.48114E-04    rms(broyden)= 0.48114E-04
  rms(prec ) = 0.50293E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2170
  9.3464  6.1772  4.3706  2.6913  2.6913  2.0706  2.0706  1.7356  1.7356  1.1163
  1.1163  0.9449  0.9449  1.0024  0.8246  0.8246  0.8910  0.8197  0.7484

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1101.74198676
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.97242566
  PAW double counting   =      2892.29190650    -2898.52423938
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.87430671
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.00904984 eV

  energy without entropy =      -30.00904984  energy(sigma->0) =      -30.00904984


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   29.9367: real time   30.0185
    SETDIJ:  cpu time    0.3151: real time    0.3161
     EDDAV:  cpu time    7.7049: real time    7.7261
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7742: real time    2.7816
    MIXING:  cpu time    1.4073: real time    1.4114
    --------------------------------------------
      LOOP:  cpu time   42.1398: real time   42.2575

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1179014E-04  (-0.2639082E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6381332 magnetization 

 Broyden mixing:
  rms(total) = 0.39584E-04    rms(broyden)= 0.39584E-04
  rms(prec ) = 0.40288E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2110
  9.3615  6.5795  4.5676  3.1731  2.4789  2.2839  1.6391  1.6391  1.6762  1.6762
  1.0664  1.0664  0.9577  0.9577  0.8549  0.8549  0.8888  0.8888  0.8043  0.8043

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1101.74221843
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.97240097
  PAW double counting   =      2892.29354983    -2898.52587516
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.87406970
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.00906163 eV

  energy without entropy =      -30.00906163  energy(sigma->0) =      -30.00906163


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   29.9425: real time   30.0242
    SETDIJ:  cpu time    0.3154: real time    0.3161
     EDDAV:  cpu time    8.4061: real time    8.4290
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7846: real time    2.7923
    MIXING:  cpu time    1.4436: real time    1.4477
    --------------------------------------------
      LOOP:  cpu time   42.8937: real time   43.0134

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.3690809E-05  (-0.8572414E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6381342 magnetization 

 Broyden mixing:
  rms(total) = 0.14822E-04    rms(broyden)= 0.14822E-04
  rms(prec ) = 0.15612E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2623
  9.5248  6.8114  4.8995  3.4912  2.3972  2.3972  2.0704  2.0704  1.7204  1.7204
  1.1994  1.1994  0.9526  0.9526  0.8840  0.8840  0.9337  0.9337  0.8502  0.8079
  0.8079

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1101.74191693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.97236925
  PAW double counting   =      2892.27204502    -2898.50435347
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.87436005
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.00906532 eV

  energy without entropy =      -30.00906532  energy(sigma->0) =      -30.00906532


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   29.9829: real time   30.0647
    SETDIJ:  cpu time    0.3152: real time    0.3160
     EDDAV:  cpu time    7.7040: real time    7.7252
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7839: real time    2.7916
    MIXING:  cpu time    1.5094: real time    1.5134
    --------------------------------------------
      LOOP:  cpu time   42.2969: real time   42.4146

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.3000928E-05  (-0.6535128E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6381331 magnetization 

 Broyden mixing:
  rms(total) = 0.28232E-04    rms(broyden)= 0.28232E-04
  rms(prec ) = 0.28350E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3001
  9.5748  7.2465  5.3703  3.9898  2.9492  2.4285  2.0636  2.0636  1.6198  1.6198
  1.5393  1.1044  1.1044  0.9529  0.9529  0.8603  0.8603  0.9740  0.8820  0.8224
  0.8224  0.8013

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1101.74229227
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.97238127
  PAW double counting   =      2892.26242668    -2898.49473695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.87399792
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.00906832 eV

  energy without entropy =      -30.00906832  energy(sigma->0) =      -30.00906832


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   29.9726: real time   30.0538
    SETDIJ:  cpu time    0.3154: real time    0.3164
     EDDAV:  cpu time    7.7403: real time    7.7613
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7798: real time    2.7875
    MIXING:  cpu time    1.5618: real time    1.5662
    --------------------------------------------
      LOOP:  cpu time   42.3715: real time   42.4895

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1150287E-05  (-0.4261533E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6381323 magnetization 

 Broyden mixing:
  rms(total) = 0.56303E-05    rms(broyden)= 0.56303E-05
  rms(prec ) = 0.58149E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2659
  9.5955  7.3406  5.4632  4.0828  3.0195  2.4662  2.0141  1.9168  1.9168  1.6033
  1.6033  1.1429  1.1429  0.9567  0.9567  0.8710  0.8710  0.9906  0.8416  0.8416
  0.8745  0.8015  0.8015

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1101.74247834
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.97238814
  PAW double counting   =      2892.27832538    -2898.51063277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.87382275
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.00906947 eV

  energy without entropy =      -30.00906947  energy(sigma->0) =      -30.00906947


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.0232: real time   30.1052
    SETDIJ:  cpu time    0.3147: real time    0.3155
     EDDAV:  cpu time   10.9867: real time   11.0169
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7757: real time    2.7834
    MIXING:  cpu time    1.6137: real time    1.6179
    --------------------------------------------
      LOOP:  cpu time   45.7156: real time   45.8431

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3884634E-06  (-0.2086082E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6381325 magnetization 

 Broyden mixing:
  rms(total) = 0.81391E-05    rms(broyden)= 0.81391E-05
  rms(prec ) = 0.81987E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2792
  9.6417  7.4332  5.5804  4.1299  2.7811  2.7811  2.5294  2.0581  2.0581  1.6458
  1.6458  1.5417  1.0249  1.0249  1.0351  0.9396  0.9396  0.8528  0.8528  0.8814
  0.8814  0.8268  0.8268  0.7881

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1101.74243108
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.97238583
  PAW double counting   =      2892.28196547    -2898.51427354
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.87386740
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.00906986 eV

  energy without entropy =      -30.00906986  energy(sigma->0) =      -30.00906986


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.0543: real time   30.1366
    SETDIJ:  cpu time    0.3181: real time    0.3189
     EDDAV:  cpu time    9.5925: real time    9.6189
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7755: real time    2.7829
    MIXING:  cpu time    1.6839: real time    1.6886
    --------------------------------------------
      LOOP:  cpu time   44.4259: real time   44.5500

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.3018004E-06  (-0.1654126E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6381328 magnetization 

 Broyden mixing:
  rms(total) = 0.66110E-05    rms(broyden)= 0.66110E-05
  rms(prec ) = 0.66343E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2992
  9.7024  7.6842  5.9243  4.5550  3.4501  2.7164  2.4446  2.0952  2.0952  1.6150
  1.6150  1.4772  1.0976  1.0976  0.9625  0.9625  1.0306  0.9548  0.9548  0.8678
  0.8678  0.8902  0.8070  0.8070  0.8043

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1101.74239641
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.97238291
  PAW double counting   =      2892.27919900    -2898.51150852
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.87389800
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.00907016 eV

  energy without entropy =      -30.00907016  energy(sigma->0) =      -30.00907016


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   29.9432: real time   30.0246
    SETDIJ:  cpu time    0.3160: real time    0.3168
     EDDAV:  cpu time    9.6157: real time    9.6422
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7813: real time    2.7889
    MIXING:  cpu time    1.7313: real time    1.7361
    --------------------------------------------
      LOOP:  cpu time   44.3890: real time   44.5124

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1026724E-06  (-0.1325713E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6381330 magnetization 

 Broyden mixing:
  rms(total) = 0.26050E-05    rms(broyden)= 0.26050E-05
  rms(prec ) = 0.26280E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2971
  9.7227  7.7985  6.0578  4.6937  3.4940  2.8338  2.3542  2.3542  1.9606  1.5654
  1.5654  1.5918  1.5918  1.1871  1.0857  1.0857  0.9513  0.9513  0.9993  0.8591
  0.8591  0.8476  0.8476  0.8479  0.8100  0.8100

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1101.74237265
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.97238148
  PAW double counting   =      2892.27694974    -2898.50925874
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.87392095
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.00907026 eV

  energy without entropy =      -30.00907026  energy(sigma->0) =      -30.00907026


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   29.8891: real time   29.9707
    SETDIJ:  cpu time    0.3185: real time    0.3193
     EDDAV:  cpu time    9.0706: real time    9.0954
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   39.2796: real time   39.3895

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6875871E-07  (-0.1037250E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6381330 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1101.74237044
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.97238114
  PAW double counting   =      2892.27560404    -2898.50791307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.87392286
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.00907033 eV

  energy without entropy =      -30.00907033  energy(sigma->0) =      -30.00907033


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.8742  0.6256
  (the norm of the test charge is              1.0000)
       1 -84.1425       2 -90.5369       3 -41.3321       4 -38.4523       5 -38.3933
       6 -38.3939
 
 
 
 E-fermi :  -6.2351     XC(G=0):  -0.0288     alpha+bet : -0.0070


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.6633      2.00000
      2     -16.8915      2.00000
      3     -12.5563      2.00000
      4     -10.6842      2.00000
      5     -10.3805      2.00000
      6      -7.9746      2.00000
      7      -6.2866      2.00000
      8      -0.7043      0.00000
      9      -0.1239      0.00000
     10       0.0055      0.00000
     11       0.1064      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.760  23.258   0.004  -0.001   0.003   0.004  -0.001   0.003
 23.258  27.379   0.004  -0.002   0.004   0.004  -0.002   0.004
  0.004   0.004  -2.974   0.001  -0.004  -3.637   0.001  -0.006
 -0.001  -0.002   0.001  -2.973   0.001   0.001  -3.636   0.001
  0.003   0.004  -0.004   0.001  -2.973  -0.006   0.001  -3.635
  0.004   0.004  -3.637   0.001  -0.006  -4.372   0.001  -0.008
 -0.001  -0.002   0.001  -3.636   0.001   0.001  -4.370   0.001
  0.003   0.004  -0.006   0.001  -3.635  -0.008   0.001  -4.369
 total augmentation occupancy for first ion, spin component:           1
 18.590 -11.678   1.616  -0.334   1.365  -1.184   0.249  -1.001
-11.678   7.445  -1.505   0.339  -1.273   1.054  -0.235   0.892
  1.616  -1.505  10.679  -0.239   1.046  -5.673   0.222  -0.876
 -0.334   0.339  -0.239   9.566  -0.205   0.223  -4.715   0.189
  1.365  -1.273   1.046  -0.205  10.323  -0.876   0.189  -5.377
 -1.184   1.054  -5.673   0.223  -0.876   3.056  -0.171   0.648
  0.249  -0.235   0.222  -4.715   0.189  -0.171   2.339  -0.145
 -1.001   0.892  -0.876   0.189  -5.377   0.648  -0.145   2.837


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.7724: real time    2.7800
    FORLOC:  cpu time    2.7439: real time    2.7512
    FORNL :  cpu time    0.4918: real time    0.4933
    STRESS:  cpu time    4.1554: real time    4.1667
    FORHAR:  cpu time    9.5742: real time    9.6004
    MIXING:  cpu time    1.8607: real time    1.8656
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01306     0.01306     0.01306
  Ewald     177.89160   222.29561   175.17905   138.02652   -58.15208   -53.89270
  Hartree   371.93035   398.03352   331.77853    79.93345   -30.79032   -27.00435
  E(xc)     -57.08489   -57.01991   -56.84289     0.20250    -0.07963    -0.08575
  Local    -763.70562  -830.39887  -699.38804  -205.81065    83.38996    74.78161
  n-local    22.44973    22.03512    19.15323    -1.22186     0.19733     0.37505
  augment    50.45254    49.44020    46.90668    -3.16064     1.28324     1.35244
  Kinetic   199.11396   196.78835   185.48294    -7.50980     3.75347     4.06595
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.06074     1.18710     2.28256     0.45952    -0.39804    -0.40776
  in kB       0.03964     0.04436     0.08530     0.01717    -0.01487    -0.01524
  external pressure =        0.06 kB  Pullay stress =        0.00 kB


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
   0.788E+02 0.928E+02 -.280E+02   -.852E+02 -.100E+03 0.307E+02   0.606E+01 0.712E+01 -.243E+01   -.316E-05 -.373E-05 0.292E-07
   -.105E+03 -.125E+03 -.121E+00   0.134E+03 0.163E+03 0.461E+02   -.291E+02 -.373E+02 -.446E+02   0.604E-05 0.716E-05 -.166E-05
   -.186E+02 -.169E+02 0.967E+02   0.198E+02 0.178E+02 -.106E+03   -.883E+00 -.630E+00 0.769E+01   0.521E-06 0.516E-06 -.194E-05
   0.137E+02 0.128E+02 -.657E+02   -.142E+02 -.132E+02 0.720E+02   0.523E+00 0.314E+00 -.582E+01   -.311E-06 -.303E-06 0.123E-05
   0.642E+02 -.728E+00 0.209E+02   -.698E+02 0.169E+01 -.232E+02   0.518E+01 -.874E+00 0.215E+01   -.886E-06 -.999E-07 -.404E-06
   -.132E+02 0.639E+02 0.174E+02   0.152E+02 -.693E+02 -.194E+02   -.189E+01 0.503E+01 0.184E+01   0.791E-07 -.908E-06 -.360E-06
 -----------------------------------------------------------------------------------------------
   0.201E+02 0.264E+02 0.412E+02   -.533E-14 0.142E-13 0.000E+00   -.201E+02 -.264E+02 -.412E+02   0.228E-05 0.263E-05 -.310E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.15016     34.24818      3.97674        -0.349130     -0.407744      0.215454
      0.04631      0.30579      3.69369         0.326123      0.466426      1.360272
      0.13241      0.35566      2.73650         0.307564      0.273250     -1.717842
     34.05444     34.19144      5.05768        -0.042959     -0.029245      0.402849
     33.15801     34.41987      3.55295        -0.406473      0.087532     -0.143228
     34.51662     33.28514      3.61383         0.164874     -0.390219     -0.117504
 -----------------------------------------------------------------------------------
    total drift:                                0.000006     -0.000088     -0.000113


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -30.00907033 eV

  energy  without entropy=      -30.00907033  energy(sigma->0) =      -30.00907033
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   30.2059: real time   30.2883


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1603.2185: real time 1607.7379
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5840403. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      55412. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          1. kBytes
   wavefun   :      33863. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2008.511
                            User time (sec):     1835.046
                          System time (sec):      173.465
                         Elapsed time (sec):     2014.107
  
                   Maximum memory used (kb):     8983528.
                   Average memory used (kb):           0.
  
                          Minor page faults:       232031
                          Major page faults:            6
                 Voluntary context switches:          725
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2014.107764                                1   1
    2      w1_copy                               2.993801                           4097   2
    3      fftwav_mpi                          157.127348                           1569   2
    4      fftext_mpi                            0.743538                             11   2
    5      overl                                 0.000888                           2373   2
    6      orth1                                 3.870286                            763   2
    7      lincom                                0.180881                             33   2
    8      eccp                                  5.313960                            352   2
    9      hamiltmu                            148.007716                            254   2
   10        vhamil                               31.646675                         1362   3
   11        overl1                                0.001001                         1362   3
   12        kinhamil                             94.284366                         1362   3
   13          fftext_mpi                           93.401484                       1362   4
   14      pdssyex_zheevx                        0.026039                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1695.843307           1
 fftwav_mpi                            157.127348        1569
 fftext_mpi                             94.145022        1373
 vhamil                                 31.646675        1362
 hamiltmu                               22.075674         254
 eccp                                    5.313960         352
 orth1                                   3.870286         763
 w1_copy                                 2.993801        4097
 kinhamil                                0.882882        1362
 lincom                                  0.180881          33
 pdssyex_zheevx                          0.026039          32
 overl1                                  0.001001        1362
 overl                                   0.000888        2373
 ---------------------------------------------------------------
  summed up times    2014.10776376724     
 
Profiling took   0.008856  0.005827  0.003243  0.003234 seconds
Profiling took   0.005471 seconds
