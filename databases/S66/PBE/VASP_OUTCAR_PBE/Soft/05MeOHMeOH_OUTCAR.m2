 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  15:31:53
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
   1  0.079  0.001  0.037-   4 1.08   5 1.09   6 1.09   2 1.42
   2  0.064  0.996  1.000-   3 0.96   1 1.42
   3  0.077  0.014  0.983-   2 0.96
   4  0.063  0.981  0.055-   1 1.08
   5  0.109  0.994  0.039-   1 1.09
   6  0.074  0.030  0.048-   1 1.09
 
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
   0.07857366  0.00096232  0.03737656
   0.06403554  0.99647606  0.99961321
   0.07742952  0.01402991  0.98333704
   0.06275740  0.98129956  0.05538030
   0.10883069  0.99380692  0.03899722
   0.07421824  0.02983929  0.04817349
 
 position of ions in cartesian coordinates  (Angst):
   2.75007794  0.03368119  1.30817952
   2.24124401 34.87666225 34.98646219
   2.71003332  0.49104678 34.41679624
   2.19650885 34.34548476  1.93831040
   3.80907404 34.78324229  1.36490266
   2.59763830  1.04437524  1.68607206
 


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
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3586 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.0231: real time   26.0864
    SETDIJ:  cpu time    0.0475: real time    0.0476
     EDDAV:  cpu time   11.9733: real time   12.0026
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   38.0454: real time   38.1395

 eigenvalue-minimisations  :    38
 total energy-change (2. order) : 0.8726841E+02  (-0.2456178E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1036.91124868
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.51373012
  PAW double counting   =       465.01322463     -470.02423200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -124.63234690
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        87.26840889 eV

  energy without entropy =       87.26840889  energy(sigma->0) =       87.26840889


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   11.8290: real time   11.8579
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   11.8303: real time   11.8619

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.8961385E+02  (-0.8952605E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1036.91124868
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.51373012
  PAW double counting   =       465.01322463     -470.02423200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.24619605
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -2.34544026 eV

  energy without entropy =       -2.34544026  energy(sigma->0) =       -2.34544026


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   13.3210: real time   13.3535
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   13.3223: real time   13.3569

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2931380E+02  (-0.2926597E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1036.91124868
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.51373012
  PAW double counting   =       465.01322463     -470.02423200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -243.55999895
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.65924316 eV

  energy without entropy =      -31.65924316  energy(sigma->0) =      -31.65924316


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    9.4680: real time    9.4911
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    9.4693: real time    9.4948

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1891946E+01  (-0.1889627E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1036.91124868
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.51373012
  PAW double counting   =       465.01322463     -470.02423200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -245.45194529
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.55118950 eV

  energy without entropy =      -33.55118950  energy(sigma->0) =      -33.55118950


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   13.3362: real time   13.3688
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7872: real time    2.7940
    MIXING:  cpu time    0.6879: real time    0.6896
    --------------------------------------------
      LOOP:  cpu time   16.8128: real time   16.8563

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4403725E-01  (-0.4403270E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        1.8904564 magnetization 

 Broyden mixing:
  rms(total) = 0.27412E+01    rms(broyden)= 0.27412E+01
  rms(prec ) = 0.27527E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1036.91124868
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.51373012
  PAW double counting   =       465.01322463     -470.02423200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -245.49598254
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.59522675 eV

  energy without entropy =      -33.59522675  energy(sigma->0) =      -33.59522675


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.5462: real time   25.6082
    SETDIJ:  cpu time    0.0474: real time    0.0475
     EDDAV:  cpu time   11.3900: real time   11.4178
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7125: real time    2.7191
    MIXING:  cpu time    0.7149: real time    0.7167
    --------------------------------------------
      LOOP:  cpu time   40.4127: real time   40.5131

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.2893611E+01  (-0.7721026E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6776648 magnetization 

 Broyden mixing:
  rms(total) = 0.27515E+01    rms(broyden)= 0.27515E+01
  rms(prec ) = 0.27535E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.4316
  0.4316

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1070.08173714
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.30019755
  PAW double counting   =       979.67696596     -985.73984678
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -210.16647682
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.70161551 eV

  energy without entropy =      -30.70161551  energy(sigma->0) =      -30.70161551


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.5780: real time   25.6402
    SETDIJ:  cpu time    0.0475: real time    0.0476
     EDDAV:  cpu time    9.4152: real time    9.4382
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7068: real time    2.7134
    MIXING:  cpu time    0.7332: real time    0.7350
    --------------------------------------------
      LOOP:  cpu time   38.4824: real time   38.5781

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.2479162E+00  (-0.2661130E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6663650 magnetization 

 Broyden mixing:
  rms(total) = 0.22034E+01    rms(broyden)= 0.22034E+01
  rms(prec ) = 0.22050E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5833
  1.2734  1.8932

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1075.53214780
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.62261743
  PAW double counting   =      1266.33626113    -1272.45389177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -204.73582000
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.45369929 eV

  energy without entropy =      -30.45369929  energy(sigma->0) =      -30.45369929


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.5847: real time   25.6468
    SETDIJ:  cpu time    0.0548: real time    0.0549
     EDDAV:  cpu time   10.6164: real time   10.6423
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7063: real time    2.7129
    MIXING:  cpu time    0.7572: real time    0.7590
    --------------------------------------------
      LOOP:  cpu time   39.7210: real time   39.8194

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.4394163E+00  (-0.6479038E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6540836 magnetization 

 Broyden mixing:
  rms(total) = 0.21671E+00    rms(broyden)= 0.21671E+00
  rms(prec ) = 0.21791E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4587
  2.3158  1.0301  1.0301

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1091.38209604
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.68332078
  PAW double counting   =      2625.69036964    -2631.95324158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -189.36191752
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01428299 eV

  energy without entropy =      -30.01428299  energy(sigma->0) =      -30.01428299


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.5645: real time   25.6266
    SETDIJ:  cpu time    0.0522: real time    0.0523
     EDDAV:  cpu time   11.3935: real time   11.4213
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7092: real time    2.7158
    MIXING:  cpu time    0.7763: real time    0.7782
    --------------------------------------------
      LOOP:  cpu time   40.4973: real time   40.5978

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1753380E-01  (-0.8640821E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6386492 magnetization 

 Broyden mixing:
  rms(total) = 0.11410E+00    rms(broyden)= 0.11410E+00
  rms(prec ) = 0.11496E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3567
  2.3129  0.8905  0.8905  1.3330

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1095.43725969
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.89034854
  PAW double counting   =      2829.21039140    -2835.51769746
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -185.45181370
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.99674919 eV

  energy without entropy =      -29.99674919  energy(sigma->0) =      -29.99674919


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.5999: real time   25.6621
    SETDIJ:  cpu time    0.0475: real time    0.0476
     EDDAV:  cpu time   10.6278: real time   10.6537
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7028: real time    2.7094
    MIXING:  cpu time    0.8005: real time    0.8025
    --------------------------------------------
      LOOP:  cpu time   39.7803: real time   39.8787

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.1202166E-02  (-0.2441751E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6401275 magnetization 

 Broyden mixing:
  rms(total) = 0.55517E-01    rms(broyden)= 0.55517E-01
  rms(prec ) = 0.56695E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4786
  2.1021  2.1021  1.1268  1.1268  0.9352

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1096.01669848
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.89463527
  PAW double counting   =      2858.40970059    -2864.68478380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -184.90768233
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.99554703 eV

  energy without entropy =      -29.99554703  energy(sigma->0) =      -29.99554703


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   25.5812: real time   25.6433
    SETDIJ:  cpu time    0.0475: real time    0.0476
     EDDAV:  cpu time    9.9023: real time    9.9265
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7141: real time    2.7207
    MIXING:  cpu time    0.8299: real time    0.8320
    --------------------------------------------
      LOOP:  cpu time   39.0767: real time   39.1742

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.5453935E-03  (-0.1637024E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6399952 magnetization 

 Broyden mixing:
  rms(total) = 0.13561E-01    rms(broyden)= 0.13561E-01
  rms(prec ) = 0.15729E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4156
  2.2011  2.2011  1.3866  0.8938  0.8938  0.9173

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1097.29199903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.91123135
  PAW double counting   =      2865.78935949    -2872.03213102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -183.68183494
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.99609242 eV

  energy without entropy =      -29.99609242  energy(sigma->0) =      -29.99609242


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   25.6627: real time   25.7250
    SETDIJ:  cpu time    0.0475: real time    0.0476
     EDDAV:  cpu time    9.4117: real time    9.4347
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7030: real time    2.7096
    MIXING:  cpu time    0.8558: real time    0.8579
    --------------------------------------------
      LOOP:  cpu time   38.6824: real time   38.7782

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1049265E-02  (-0.8522016E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6384994 magnetization 

 Broyden mixing:
  rms(total) = 0.87178E-02    rms(broyden)= 0.87178E-02
  rms(prec ) = 0.10764E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4647
  2.1904  2.1904  1.5282  1.5282  0.8602  0.9779  0.9779

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1098.09681615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.93283346
  PAW double counting   =      2873.31484925    -2879.55481894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -182.90247103
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.99714169 eV

  energy without entropy =      -29.99714169  energy(sigma->0) =      -29.99714169


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   25.6723: real time   25.7347
    SETDIJ:  cpu time    0.0522: real time    0.0523
     EDDAV:  cpu time    9.4149: real time    9.4380
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7007: real time    2.7072
    MIXING:  cpu time    0.8907: real time    0.8929
    --------------------------------------------
      LOOP:  cpu time   38.7325: real time   38.8290

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3357824E-02  (-0.6041209E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6380471 magnetization 

 Broyden mixing:
  rms(total) = 0.44373E-02    rms(broyden)= 0.44373E-02
  rms(prec ) = 0.63063E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6980
  4.0397  2.3678  1.9280  1.6363  0.9261  0.9261  0.9725  0.7873

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1098.85691483
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.94486041
  PAW double counting   =      2866.85096215    -2873.08602724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -182.16266173
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.00049951 eV

  energy without entropy =      -30.00049951  energy(sigma->0) =      -30.00049951


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   25.6435: real time   25.7057
    SETDIJ:  cpu time    0.0525: real time    0.0526
     EDDAV:  cpu time    8.6842: real time    8.7054
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7141: real time    2.7207
    MIXING:  cpu time    0.9157: real time    0.9179
    --------------------------------------------
      LOOP:  cpu time   38.0116: real time   38.1061

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.3685252E-02  (-0.1453653E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6371302 magnetization 

 Broyden mixing:
  rms(total) = 0.35121E-02    rms(broyden)= 0.35121E-02
  rms(prec ) = 0.41348E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7275
  4.4860  2.2738  2.2738  1.3194  1.3194  0.9635  0.9635  0.9012  1.0469

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1099.99561792
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.96564186
  PAW double counting   =      2863.76752346    -2869.99697587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.05403802
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.00418476 eV

  energy without entropy =      -30.00418476  energy(sigma->0) =      -30.00418476


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   25.6634: real time   25.7257
    SETDIJ:  cpu time    0.0475: real time    0.0476
     EDDAV:  cpu time   11.3742: real time   11.4019
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7118: real time    2.7184
    MIXING:  cpu time    0.9506: real time    0.9530
    --------------------------------------------
      LOOP:  cpu time   40.7491: real time   40.8506

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2698937E-02  (-0.2545398E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6370619 magnetization 

 Broyden mixing:
  rms(total) = 0.28009E-02    rms(broyden)= 0.28009E-02
  rms(prec ) = 0.31490E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7450
  4.7021  2.6354  1.9723  1.9723  1.5963  1.0622  0.9475  0.9475  0.8073  0.8073

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1100.23482178
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.96601211
  PAW double counting   =      2864.61250041    -2870.84287715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.81697902
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.00688370 eV

  energy without entropy =      -30.00688370  energy(sigma->0) =      -30.00688370


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   27.4244: real time   27.4910
    SETDIJ:  cpu time    0.3511: real time    0.3519
     EDDAV:  cpu time   12.2761: real time   12.3061
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7516: real time    2.7583
    MIXING:  cpu time    1.1684: real time    1.1713
    --------------------------------------------
      LOOP:  cpu time   43.9732: real time   44.0824

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2079536E-02  (-0.1348244E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6371888 magnetization 

 Broyden mixing:
  rms(total) = 0.11024E-02    rms(broyden)= 0.11024E-02
  rms(prec ) = 0.14384E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9206
  6.2970  3.1973  2.3146  1.7680  1.7680  1.0806  1.0806  0.9359  0.9359  0.8742
  0.8742

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1100.30722363
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.96185515
  PAW double counting   =      2862.79263679    -2869.02327489
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.74223838
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.00896324 eV

  energy without entropy =      -30.00896324  energy(sigma->0) =      -30.00896324


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.8957: real time   30.9708
    SETDIJ:  cpu time    0.3557: real time    0.3566
     EDDAV:  cpu time   12.2839: real time   12.3139
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7667: real time    2.7735
    MIXING:  cpu time    1.1902: real time    1.1931
    --------------------------------------------
      LOOP:  cpu time   47.4938: real time   47.6116

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1512405E-02  (-0.1186677E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6371583 magnetization 

 Broyden mixing:
  rms(total) = 0.10335E-02    rms(broyden)= 0.10335E-02
  rms(prec ) = 0.11496E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0109
  7.2027  3.4146  2.4128  1.8320  1.7490  1.7490  1.1763  0.9238  0.9238  0.9957
  0.8754  0.8754

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1100.42308969
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.96098519
  PAW double counting   =      2862.50011820    -2868.73122842
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.62654264
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01047564 eV

  energy without entropy =      -30.01047564  energy(sigma->0) =      -30.01047564


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.8773: real time   30.9524
    SETDIJ:  cpu time    0.3515: real time    0.3523
     EDDAV:  cpu time   12.2790: real time   12.3090
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7548: real time    2.7615
    MIXING:  cpu time    1.2481: real time    1.2511
    --------------------------------------------
      LOOP:  cpu time   47.5124: real time   47.6305

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8828510E-03  (-0.4571217E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6371121 magnetization 

 Broyden mixing:
  rms(total) = 0.44138E-03    rms(broyden)= 0.44138E-03
  rms(prec ) = 0.51644E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0866
  7.7337  4.1622  2.4960  2.4960  1.7350  1.7350  1.1327  1.1327  0.9350  0.9350
  0.9325  0.8500  0.8500

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1100.44417090
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.95930590
  PAW double counting   =      2862.48011903    -2868.71051675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.60537749
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01135849 eV

  energy without entropy =      -30.01135849  energy(sigma->0) =      -30.01135849


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.4538: real time   30.5278
    SETDIJ:  cpu time    0.3521: real time    0.3530
     EDDAV:  cpu time    9.4930: real time    9.5162
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7563: real time    2.7630
    MIXING:  cpu time    1.2814: real time    1.2845
    --------------------------------------------
      LOOP:  cpu time   44.3383: real time   44.8403

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.3984872E-03  (-0.1770313E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6370781 magnetization 

 Broyden mixing:
  rms(total) = 0.39030E-03    rms(broyden)= 0.39030E-03
  rms(prec ) = 0.41826E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0693
  7.8544  4.4726  2.5189  2.5189  1.7064  1.7064  1.3808  1.3808  0.9295  0.9295
  0.9363  0.9363  0.8495  0.8495

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1100.43977602
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.95817191
  PAW double counting   =      2862.44254043    -2868.67268222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.60929281
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01175698 eV

  energy without entropy =      -30.01175698  energy(sigma->0) =      -30.01175698


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.8189: real time   30.8939
    SETDIJ:  cpu time    0.3505: real time    0.3513
     EDDAV:  cpu time   12.3825: real time   12.4127
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7560: real time    2.7627
    MIXING:  cpu time    1.3262: real time    1.3294
    --------------------------------------------
      LOOP:  cpu time   47.6357: real time   47.7535

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1371297E-03  (-0.2211978E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6370801 magnetization 

 Broyden mixing:
  rms(total) = 0.20501E-03    rms(broyden)= 0.20501E-03
  rms(prec ) = 0.23002E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0943
  8.2768  4.8407  2.8678  2.5330  2.0267  1.6537  1.6537  1.1945  0.9428  0.9428
  0.9685  0.9685  0.8367  0.8538  0.8538

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1100.44207786
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.95805389
  PAW double counting   =      2862.60022748    -2868.83035737
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.60702198
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01189411 eV

  energy without entropy =      -30.01189411  energy(sigma->0) =      -30.01189411


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.7921: real time   30.8668
    SETDIJ:  cpu time    0.3512: real time    0.3521
     EDDAV:  cpu time    9.4392: real time    9.4623
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7545: real time    2.7613
    MIXING:  cpu time    1.3754: real time    1.3788
    --------------------------------------------
      LOOP:  cpu time   44.7141: real time   44.8252

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.1113214E-03  (-0.1142673E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6370786 magnetization 

 Broyden mixing:
  rms(total) = 0.10080E-03    rms(broyden)= 0.10080E-03
  rms(prec ) = 0.11888E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1673
  8.6959  5.4789  3.3565  2.3079  2.3079  1.7006  1.7006  1.3131  1.3131  1.0359
  1.0359  0.9273  0.9273  0.8554  0.8554  0.8652

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1100.44662130
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.95799541
  PAW double counting   =      2862.47744819    -2868.70757558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.60253388
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01200543 eV

  energy without entropy =      -30.01200543  energy(sigma->0) =      -30.01200543


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.7567: real time   30.8314
    SETDIJ:  cpu time    0.3521: real time    0.3530
     EDDAV:  cpu time    8.6640: real time    8.6852
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7625: real time    2.7693
    MIXING:  cpu time    1.4167: real time    1.4202
    --------------------------------------------
      LOOP:  cpu time   43.9536: real time   44.0625

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.6957654E-04  (-0.5658458E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6370756 magnetization 

 Broyden mixing:
  rms(total) = 0.84159E-04    rms(broyden)= 0.84159E-04
  rms(prec ) = 0.90826E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2213
  8.9665  5.7763  3.6439  2.8480  2.2573  2.2573  1.6158  1.6158  1.1097  1.1097
  0.9363  0.9363  1.0516  1.0516  0.8751  0.8554  0.8554

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1100.44995867
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.95799533
  PAW double counting   =      2862.46363853    -2868.69383812
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.59919379
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01207501 eV

  energy without entropy =      -30.01207501  energy(sigma->0) =      -30.01207501


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.6551: real time   30.7295
    SETDIJ:  cpu time    0.3513: real time    0.3522
     EDDAV:  cpu time   12.2986: real time   12.3287
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7676: real time    2.7744
    MIXING:  cpu time    1.4631: real time    1.4667
    --------------------------------------------
      LOOP:  cpu time   47.5373: real time   47.6550

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3572115E-04  (-0.1676342E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6370844 magnetization 

 Broyden mixing:
  rms(total) = 0.44800E-04    rms(broyden)= 0.44800E-04
  rms(prec ) = 0.47850E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2506
  9.2019  6.1132  4.2379  2.8281  2.5407  1.7593  1.7593  1.7291  1.7291  1.0933
  1.0933  0.9362  0.9362  0.9890  0.9890  0.8380  0.8686  0.8686

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1100.45040685
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.95791867
  PAW double counting   =      2862.43720302    -2868.66745187
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.59865542
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01211073 eV

  energy without entropy =      -30.01211073  energy(sigma->0) =      -30.01211073


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.6643: real time   30.7388
    SETDIJ:  cpu time    0.3554: real time    0.3562
     EDDAV:  cpu time    8.6611: real time    8.6823
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7689: real time    2.7757
    MIXING:  cpu time    1.5116: real time    1.5153
    --------------------------------------------
      LOOP:  cpu time   43.9628: real time   44.0720

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1166523E-04  (-0.2697501E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6370815 magnetization 

 Broyden mixing:
  rms(total) = 0.32011E-04    rms(broyden)= 0.32011E-04
  rms(prec ) = 0.33605E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2607
  9.4013  6.3391  4.4991  3.0213  2.4305  2.1422  2.1422  1.6405  1.6405  1.1378
  1.1378  0.9425  0.9425  1.0714  0.9480  0.9480  0.8456  0.8622  0.8622

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1100.45161178
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.95794101
  PAW double counting   =      2862.46555519    -2868.69579778
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.59749076
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01212239 eV

  energy without entropy =      -30.01212239  energy(sigma->0) =      -30.01212239


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.6907: real time   30.7653
    SETDIJ:  cpu time    0.3521: real time    0.3529
     EDDAV:  cpu time   10.2181: real time   10.2431
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7563: real time    2.7630
    MIXING:  cpu time    1.5738: real time    1.5777
    --------------------------------------------
      LOOP:  cpu time   45.5926: real time   45.7058

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5921959E-05  (-0.9580337E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6370813 magnetization 

 Broyden mixing:
  rms(total) = 0.17555E-04    rms(broyden)= 0.17555E-04
  rms(prec ) = 0.18649E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2597
  9.4494  6.6519  4.6891  3.2294  2.4937  2.4937  1.8523  1.6537  1.6537  1.4714
  1.1297  1.1297  0.9374  0.9374  0.9451  0.9451  0.9678  0.8645  0.8645  0.8341

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1100.45167528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.95792125
  PAW double counting   =      2862.45920673    -2868.68942961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.59743314
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01212832 eV

  energy without entropy =      -30.01212832  energy(sigma->0) =      -30.01212832


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.7118: real time   30.7865
    SETDIJ:  cpu time    0.3503: real time    0.3512
     EDDAV:  cpu time    8.6546: real time    8.6758
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7652: real time    2.7719
    MIXING:  cpu time    1.6318: real time    1.6358
    --------------------------------------------
      LOOP:  cpu time   44.1153: real time   44.2251

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.3290186E-05  (-0.6825847E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6370803 magnetization 

 Broyden mixing:
  rms(total) = 0.92164E-05    rms(broyden)= 0.92164E-05
  rms(prec ) = 0.10012E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3119
  9.5006  6.9507  4.9879  3.6516  2.8142  2.4501  2.0963  2.0963  1.6714  1.6714
  1.1180  1.1180  0.9368  0.9368  0.9814  0.9814  1.0082  1.0082  0.8656  0.8656
  0.8395

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1100.45173772
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.95791162
  PAW double counting   =      2862.46171859    -2868.69193331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.59737250
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01213161 eV

  energy without entropy =      -30.01213161  energy(sigma->0) =      -30.01213161


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.7760: real time   30.8508
    SETDIJ:  cpu time    0.3502: real time    0.3511
     EDDAV:  cpu time    8.6432: real time    8.6643
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7665: real time    2.7732
    MIXING:  cpu time    1.6831: real time    1.6872
    --------------------------------------------
      LOOP:  cpu time   44.2206: real time   44.3306

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.2484930E-05  (-0.6317915E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6370804 magnetization 

 Broyden mixing:
  rms(total) = 0.94639E-05    rms(broyden)= 0.94639E-05
  rms(prec ) = 0.96394E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3130
  9.6060  7.1888  5.3748  3.9382  2.9659  2.3666  2.2691  2.0094  1.6330  1.6330
  1.3919  1.1294  1.1294  0.9341  0.9341  0.9687  0.9687  0.8683  0.8683  0.9350
  0.9350  0.8393

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1100.45183310
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.95791246
  PAW double counting   =      2862.46543586    -2868.69565004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.59728099
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01213409 eV

  energy without entropy =      -30.01213409  energy(sigma->0) =      -30.01213409


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.7868: real time   30.8616
    SETDIJ:  cpu time    0.3502: real time    0.3511
     EDDAV:  cpu time   12.2660: real time   12.2960
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7687: real time    2.7755
    MIXING:  cpu time    1.7387: real time    1.7429
    --------------------------------------------
      LOOP:  cpu time   47.9119: real time   48.0306

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5623256E-06  (-0.2770086E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6370802 magnetization 

 Broyden mixing:
  rms(total) = 0.46111E-05    rms(broyden)= 0.46111E-05
  rms(prec ) = 0.47656E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3508
  9.6241  7.3368  5.4929  4.0251  3.1191  3.1191  2.4184  1.9441  1.9441  1.6839
  1.6839  1.1602  1.1602  0.9364  0.9364  1.0242  1.0242  1.0626  0.8646  0.8646
  0.9122  0.9122  0.8202

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1100.45189600
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.95791484
  PAW double counting   =      2862.46630444    -2868.69652103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.59721862
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01213465 eV

  energy without entropy =      -30.01213465  energy(sigma->0) =      -30.01213465


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.7354: real time   30.8101
    SETDIJ:  cpu time    0.3510: real time    0.3519
     EDDAV:  cpu time   10.7193: real time   10.7455
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7585: real time    2.7653
    MIXING:  cpu time    1.8067: real time    1.8111
    --------------------------------------------
      LOOP:  cpu time   46.3724: real time   46.4872

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.5399893E-06  (-0.2174794E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6370805 magnetization 

 Broyden mixing:
  rms(total) = 0.45378E-05    rms(broyden)= 0.45378E-05
  rms(prec ) = 0.45715E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3398
  9.6521  7.7060  5.8008  4.4782  3.2987  2.7278  2.5063  2.0432  2.0432  1.6659
  1.6659  1.1409  1.1409  1.1491  0.9365  0.9365  0.9895  0.9895  0.9639  0.9639
  0.8672  0.8672  0.8361  0.7850

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1100.45186255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.95791289
  PAW double counting   =      2862.46211901    -2868.69233859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.59724768
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01213519 eV

  energy without entropy =      -30.01213519  energy(sigma->0) =      -30.01213519


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.6830: real time   30.7576
    SETDIJ:  cpu time    0.3551: real time    0.3560
     EDDAV:  cpu time   12.2723: real time   12.3023
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.3120: real time   43.4195

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8065444E-07  (-0.1388791E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        1.6370805 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1100.45186226
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.95791261
  PAW double counting   =      2862.46278735    -2868.69300669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.59724800
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01213527 eV

  energy without entropy =      -30.01213527  energy(sigma->0) =      -30.01213527


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.8742  0.6256
  (the norm of the test charge is              1.0000)
       1 -84.1389       2 -90.4900       3 -41.3346       4 -38.4832       5 -38.4370
       6 -38.4456
 
 
 
 E-fermi :  -6.2139     XC(G=0):  -0.0313     alpha+bet : -0.0070


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.5694      2.00000
      2     -16.9212      2.00000
      3     -12.4996      2.00000
      4     -10.7038      2.00000
      5     -10.3596      2.00000
      6      -7.9572      2.00000
      7      -6.2878      2.00000
      8      -0.6960      0.00000
      9      -0.1275      0.00000
     10       0.0031      0.00000
     11       0.1039      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.759  23.257  -0.000  -0.005  -0.002  -0.000  -0.006  -0.002
 23.257  27.378  -0.000  -0.006  -0.002  -0.000  -0.007  -0.002
 -0.000  -0.000  -2.972   0.000  -0.002  -3.634   0.000  -0.002
 -0.005  -0.006   0.000  -2.974  -0.001   0.000  -3.637  -0.001
 -0.002  -0.002  -0.002  -0.001  -2.972  -0.002  -0.001  -3.635
 -0.000  -0.000  -3.634   0.000  -0.002  -4.368   0.000  -0.003
 -0.006  -0.007   0.000  -3.637  -0.001   0.000  -4.372  -0.001
 -0.002  -0.002  -0.002  -0.001  -3.635  -0.003  -0.001  -4.369
 total augmentation occupancy for first ion, spin component:           1
 18.428 -11.548  -0.293  -1.790  -0.781   0.213   1.323   0.571
-11.548   7.342   0.257   1.716   0.723  -0.182  -1.202  -0.507
 -0.293   0.257   9.557   0.245   0.110  -4.701  -0.206  -0.079
 -1.790   1.716   0.245  10.992   0.623  -0.206  -6.009  -0.551
 -0.781   0.723   0.110   0.623   9.799  -0.079  -0.551  -4.909
  0.213  -0.182  -4.701  -0.206  -0.079   2.326   0.153   0.056
  1.323  -1.202  -0.206  -6.009  -0.551   0.153   3.328   0.418
  0.571  -0.507  -0.079  -0.551  -4.909   0.056   0.418   2.482


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.7644: real time    2.7711
    FORLOC:  cpu time    2.8020: real time    2.8088
    FORNL :  cpu time    0.4949: real time    0.4961
    STRESS:  cpu time    4.4601: real time    4.4710
    FORHAR:  cpu time    9.8489: real time    9.8728
    MIXING:  cpu time    1.8649: real time    1.8695
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01306     0.01306     0.01306
  Ewald     116.02905   102.67669   355.10289    37.97174   -15.38264    62.01547
  Hartree   327.00793   312.17214   461.27181    10.47544     6.57626    48.26365
  E(xc)     -57.09134   -57.07160   -56.75313     0.14135    -0.10760     0.01896
  Local    -656.54723  -625.86905 -1008.12673   -37.82982    -0.53099  -111.20716
  n-local    21.88348    21.52792    20.27003    -1.65936     1.15186     0.30934
  augment    50.80774    50.54741    45.35006    -2.17322     1.58395    -0.44707
  Kinetic   199.03066   197.40254   184.71844    -6.40358     6.03593     0.70252
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.13337     1.39911     1.84643     0.52254    -0.67324    -0.34429
  in kB       0.04235     0.05228     0.06900     0.01953    -0.02516    -0.01287
  external pressure =        0.05 kB  Pullay stress =        0.00 kB


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
   -.424E+02 -.117E+02 -.115E+03   0.457E+02 0.124E+02 0.125E+03   -.328E+01 -.737E+00 -.940E+01   0.392E-05 0.214E-05 0.263E-05
   0.768E+02 0.404E+02 0.136E+03   -.124E+03 -.833E+02 -.152E+03   0.464E+02 0.417E+02 0.165E+02   0.105E-05 0.297E-05 -.879E-05
   -.402E+02 -.584E+02 0.706E+02   0.447E+02 0.645E+02 -.767E+02   -.364E+01 -.490E+01 0.487E+01   0.724E-06 0.910E-06 -.747E-06
   0.278E+02 0.389E+02 -.488E+02   -.310E+02 -.429E+02 0.525E+02   0.300E+01 0.373E+01 -.342E+01   0.753E-06 0.736E-06 -.470E-06
   -.645E+02 0.134E+02 -.150E+02   0.705E+02 -.149E+02 0.154E+02   -.556E+01 0.136E+01 -.329E+00   -.148E-05 0.709E-06 -.397E-06
   0.472E+01 -.585E+02 -.333E+02   -.560E+01 0.643E+02 0.355E+02   0.830E+00 -.529E+01 -.203E+01   0.528E-06 -.120E-05 -.879E-06
 -----------------------------------------------------------------------------------------------
   -.378E+02 -.359E+02 -.616E+01   -.533E-14 0.000E+00 0.142E-13   0.378E+02 0.359E+02 0.616E+01   0.549E-05 0.626E-05 -.866E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.75008      0.03368      1.30818        -0.023334     -0.058088      0.119247
      2.24124     34.87666     34.98646        -1.039361     -1.158393      0.573115
      2.71003      0.49105     34.41680         0.841679      1.156568     -1.243209
      2.19651     34.34548      1.93831        -0.213607     -0.291697      0.279139
      3.80907     34.78324      1.36490         0.485198     -0.106028      0.077096
      2.59764      1.04438      1.68607        -0.050577      0.457639      0.194613
 -----------------------------------------------------------------------------------
    total drift:                                0.000016      0.000041     -0.000044


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -30.01213527 eV

  energy  without entropy=      -30.01213527  energy(sigma->0) =      -30.01213527
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   30.9840: real time   31.0593


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1499.0508: real time 1503.1757
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
  
                  Total CPU time used (sec):     1910.247
                            User time (sec):     1746.158
                          System time (sec):      164.089
                         Elapsed time (sec):     1915.369
  
                   Maximum memory used (kb):     8936608.
                   Average memory used (kb):           0.
  
                          Minor page faults:       207960
                          Major page faults:            6
                 Voluntary context switches:          729
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1915.370990                                1   1
    2      w1_copy                               2.843116                           3860   2
    3      fftwav_mpi                          150.314063                           1476   2
    4      fftext_mpi                            0.760585                             11   2
    5      overl                                 0.000921                           2237   2
    6      orth1                                 3.721806                            724   2
    7      lincom                                0.182952                             31   2
    8      eccp                                  5.144518                            330   2
    9      hamiltmu                            157.523005                            241   2
   10        vhamil                               31.485245                         1283   3
   11        overl1                                0.001156                         1283   3
   12        kinhamil                            100.212670                         1283   3
   13          fftext_mpi                           99.374925                       1283   4
   14      pdssyex_zheevx                        0.024932                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1594.855092           1
 fftwav_mpi                            150.314063        1476
 fftext_mpi                            100.135510        1294
 vhamil                                 31.485245        1283
 hamiltmu                               25.823934         241
 eccp                                    5.144518         330
 orth1                                   3.721806         724
 w1_copy                                 2.843116        3860
 kinhamil                                0.837745        1283
 lincom                                  0.182952          31
 pdssyex_zheevx                          0.024932          30
 overl1                                  0.001156        1283
 overl                                   0.000921        2237
 ---------------------------------------------------------------
  summed up times    1915.37099003792     
 
Profiling took   0.008364  0.005308  0.003220  0.003211 seconds
Profiling took   0.005399 seconds
