 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  12:23:58
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_s 07Sep2000                 
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

 POTCAR:    PAW_PBE N_s 07Sep2000                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_s 07Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.850; RWIGS  =    0.979    wigner-seitz radius (au A)           
   ENMAX  =  279.692; ENMIN  =  209.769 eV                                      
   RCLOC  =    0.803    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  384.743                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.893    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.933    radius for radial grids                                 
   RDEPT  =    1.632    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828119     23  1.500                                             
     0    -19.9433945     23  1.500                                             
     1     -7.0897853     23  1.850                                             
     1     -4.8150613     23  1.850                                             
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
 
  PAW_PBE N_s 07Sep2000                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0003 (will be added to EATOM!!)
  PAW_PBE C_s 06Sep2000                 :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: N C H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.985  0.992  0.003-   4 1.01   3 1.01   2 1.47
   2  0.971  0.017  0.034-   5 1.09   7 1.09   6 1.09   1 1.47
   3  0.982  0.964  0.011-   1 1.01
   4  0.968  0.995  0.980-   1 1.01
   5  0.974  0.046  0.025-   2 1.09
   6  0.941  0.012  0.042-   2 1.09
   7  0.989  0.013  0.059-   2 1.09
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =      7
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1   1   5
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
 SYSTEM =  C                                       
 POSCAR =  N C H                                   

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
   POMASS =  14.00 12.01  1.00
  Ionic Valenz
   ZVAL   =   5.00  4.00  1.00
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

  volume/ion in A,a.u.               =    6125.00     41333.54
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
   0.98475817  0.99201161  0.00305702
   0.97094544  0.01681389  0.03392496
   0.98202425  0.96433073  0.01093853
   0.96792561  0.99525259  0.97977817
   0.97392115  0.04644434  0.02512918
   0.94129322  0.01185949  0.04224296
   0.98899933  0.01282288  0.05887469
 
 position of ions in cartesian coordinates  (Angst):
  34.46653603 34.72040649  0.10699576
  33.98309057  0.58848610  1.18737346
  34.37084862 33.75157545  0.38284867
  33.87739637 34.83384056 34.29223590
  34.08724033  1.62555174  0.87952116
  32.94526274  0.41508213  1.47850359
  34.61497662  0.44880090  2.06061419
 


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


 total amount of memory used by VASP on root node  5843482. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      58491. kBytes
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


 Maximum index for augmentation-charges         4329 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.7623: real time   26.8297
    SETDIJ:  cpu time    0.0611: real time    0.0613
     EDDAV:  cpu time   12.1021: real time   12.1332
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   38.9271: real time   39.0271

 eigenvalue-minimisations  :    38
 total energy-change (2. order) : 0.7215710E+02  (-0.2439900E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -923.77073641
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.27103920
  PAW double counting   =       328.91682829     -330.94596068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.10225142
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        72.15710228 eV

  energy without entropy =       72.15710228  energy(sigma->0) =       72.15710228


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    8.0726: real time    8.0933
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    8.0743: real time    8.0974

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.7387174E+02  (-0.7370467E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -923.77073641
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.27103920
  PAW double counting   =       328.91682829     -330.94596068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -203.97399263
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -1.71463893 eV

  energy without entropy =       -1.71463893  energy(sigma->0) =       -1.71463893


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   13.4327: real time   13.4671
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   13.4342: real time   13.4711

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3663764E+02  (-0.3659496E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -923.77073641
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.27103920
  PAW double counting   =       328.91682829     -330.94596068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -240.61163177
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -38.35227807 eV

  energy without entropy =      -38.35227807  energy(sigma->0) =      -38.35227807


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    9.5313: real time    9.5557
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    9.5328: real time    9.5593

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2013664E+01  (-0.2013491E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -923.77073641
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.27103920
  PAW double counting   =       328.91682829     -330.94596068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.62529587
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.36594217 eV

  energy without entropy =      -40.36594217  energy(sigma->0) =      -40.36594217


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   13.4373: real time   13.4717
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7659: real time    2.7730
    MIXING:  cpu time    0.6965: real time    0.6983
    --------------------------------------------
      LOOP:  cpu time   16.9011: real time   16.9467

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2232201E-01  (-0.2232146E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        1.2148271 magnetization 

 Broyden mixing:
  rms(total) = 0.23835E+01    rms(broyden)= 0.23835E+01
  rms(prec ) = 0.24014E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -923.77073641
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.27103920
  PAW double counting   =       328.91682829     -330.94596068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.64761788
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.38826418 eV

  energy without entropy =      -40.38826418  energy(sigma->0) =      -40.38826418


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   26.2616: real time   26.3275
    SETDIJ:  cpu time    0.0610: real time    0.0611
     EDDAV:  cpu time   10.7907: real time   10.8184
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6934: real time    2.7003
    MIXING:  cpu time    0.7173: real time    0.7192
    --------------------------------------------
      LOOP:  cpu time   40.5255: real time   40.6300

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.3954628E+01  (-0.1068353E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        1.0184208 magnetization 

 Broyden mixing:
  rms(total) = 0.25094E+01    rms(broyden)= 0.25094E+01
  rms(prec ) = 0.25122E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.1096
  0.1096

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -959.53585049
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.17497156
  PAW double counting   =       917.70290908     -920.59589645
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -203.96795289
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.43363589 eV

  energy without entropy =      -36.43363589  energy(sigma->0) =      -36.43363589


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   26.2786: real time   26.3445
    SETDIJ:  cpu time    0.0509: real time    0.0510
     EDDAV:  cpu time   10.0492: real time   10.0749
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6892: real time    2.6961
    MIXING:  cpu time    0.7380: real time    0.7399
    --------------------------------------------
      LOOP:  cpu time   39.8075: real time   39.9098

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.1399276E+00  (-0.2455790E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        1.0140013 magnetization 

 Broyden mixing:
  rms(total) = 0.23658E+01    rms(broyden)= 0.23658E+01
  rms(prec ) = 0.23681E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4788
  1.4788  1.4788

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -962.50425025
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.35219054
  PAW double counting   =      1076.77001030    -1079.73201225
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.96782993
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.29370829 eV

  energy without entropy =      -36.29370829  energy(sigma->0) =      -36.29370829


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   26.3130: real time   26.3792
    SETDIJ:  cpu time    0.0501: real time    0.0503
     EDDAV:  cpu time    9.5106: real time    9.5349
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6971: real time    2.7040
    MIXING:  cpu time    0.7534: real time    0.7553
    --------------------------------------------
      LOOP:  cpu time   39.3258: real time   39.4276

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.5206468E+00  (-0.7155738E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        1.0231095 magnetization 

 Broyden mixing:
  rms(total) = 0.51357E+00    rms(broyden)= 0.51357E+00
  rms(prec ) = 0.51761E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4286
  2.4371  0.9243  0.9243

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -974.89186562
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.33648766
  PAW double counting   =      2650.73360210    -2654.15075194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -188.58871696
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.77306146 eV

  energy without entropy =      -35.77306146  energy(sigma->0) =      -35.77306146


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   26.3074: real time   26.3734
    SETDIJ:  cpu time    0.0510: real time    0.0511
     EDDAV:  cpu time   11.5281: real time   11.5576
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6982: real time    2.7050
    MIXING:  cpu time    0.7804: real time    0.7823
    --------------------------------------------
      LOOP:  cpu time   41.3666: real time   41.4732

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.2017952E+00  (-0.6701260E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9856362 magnetization 

 Broyden mixing:
  rms(total) = 0.46653E+00    rms(broyden)= 0.46653E+00
  rms(prec ) = 0.46729E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2445
  2.1884  0.7694  0.7694  1.2507

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -987.53200379
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.09495955
  PAW double counting   =      3527.64129518    -3531.33448383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -176.22921671
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.57126630 eV

  energy without entropy =      -35.57126630  energy(sigma->0) =      -35.57126630


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   26.2885: real time   26.3547
    SETDIJ:  cpu time    0.0569: real time    0.0570
     EDDAV:  cpu time    9.5724: real time    9.5969
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6907: real time    2.6976
    MIXING:  cpu time    0.8079: real time    0.8100
    --------------------------------------------
      LOOP:  cpu time   39.4181: real time   39.5198

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.7988739E-02  (-0.1586553E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9846195 magnetization 

 Broyden mixing:
  rms(total) = 0.31434E+00    rms(broyden)= 0.31434E+00
  rms(prec ) = 0.31505E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4048
  2.1857  1.7909  1.0823  1.0823  0.8830

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -987.51363740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.03816614
  PAW double counting   =      3422.26260464    -3425.90385210
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -176.23474214
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56327756 eV

  energy without entropy =      -35.56327756  energy(sigma->0) =      -35.56327756


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   26.3387: real time   26.4048
    SETDIJ:  cpu time    0.0514: real time    0.0515
     EDDAV:  cpu time   10.0051: real time   10.0307
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6952: real time    2.7021
    MIXING:  cpu time    0.8404: real time    0.8425
    --------------------------------------------
      LOOP:  cpu time   39.9323: real time   40.0356

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.1250181E-01  (-0.2726759E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9789272 magnetization 

 Broyden mixing:
  rms(total) = 0.12621E+00    rms(broyden)= 0.12621E+00
  rms(prec ) = 0.12676E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3390
  2.0175  2.0175  1.1557  1.1557  0.8438  0.8438

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -989.98081737
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.09209821
  PAW double counting   =      3454.35910349    -3457.95972937
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.84961401
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.55077575 eV

  energy without entropy =      -35.55077575  energy(sigma->0) =      -35.55077575


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   26.3573: real time   26.4234
    SETDIJ:  cpu time    0.0505: real time    0.0507
     EDDAV:  cpu time   11.4674: real time   11.4967
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6753: real time    2.6821
    MIXING:  cpu time    0.8789: real time    0.8811
    --------------------------------------------
      LOOP:  cpu time   41.4310: real time   41.5374

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.3739045E-03  (-0.4791532E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9769031 magnetization 

 Broyden mixing:
  rms(total) = 0.63007E-01    rms(broyden)= 0.63007E-01
  rms(prec ) = 0.63638E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2458
  2.1361  2.1361  1.1500  1.1500  0.7864  0.7864  0.5755

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -990.82388063
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.10604533
  PAW double counting   =      3431.00173462    -3434.58928485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.03319961
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.55040185 eV

  energy without entropy =      -35.55040185  energy(sigma->0) =      -35.55040185


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   26.3412: real time   26.4074
    SETDIJ:  cpu time    0.0522: real time    0.0523
     EDDAV:  cpu time    9.5556: real time    9.5801
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6837: real time    2.6905
    MIXING:  cpu time    0.8973: real time    0.8996
    --------------------------------------------
      LOOP:  cpu time   39.5316: real time   39.6338

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3711967E-03  (-0.8788037E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9758423 magnetization 

 Broyden mixing:
  rms(total) = 0.31642E-01    rms(broyden)= 0.31642E-01
  rms(prec ) = 0.32507E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5591
  3.1002  2.6095  1.5182  1.5182  1.0179  1.0179  0.9479  0.7435

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -991.39370840
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.11518168
  PAW double counting   =      3422.34338602    -3425.92252197
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.48129366
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.55077304 eV

  energy without entropy =      -35.55077304  energy(sigma->0) =      -35.55077304


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   26.3843: real time   26.4510
    SETDIJ:  cpu time    0.0494: real time    0.0495
     EDDAV:  cpu time    8.8421: real time    8.8646
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6804: real time    2.6873
    MIXING:  cpu time    0.9260: real time    0.9283
    --------------------------------------------
      LOOP:  cpu time   38.8837: real time   38.9843

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.3857553E-02  (-0.7344814E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9728740 magnetization 

 Broyden mixing:
  rms(total) = 0.37915E-01    rms(broyden)= 0.37915E-01
  rms(prec ) = 0.38098E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5135
  3.6863  2.4367  1.4687  1.4687  0.9351  0.9351  0.9548  0.9548  0.7813

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -993.56833780
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16265771
  PAW double counting   =      3407.94325777    -3411.50789331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.37249825
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.55463059 eV

  energy without entropy =      -35.55463059  energy(sigma->0) =      -35.55463059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   26.3899: real time   26.4561
    SETDIJ:  cpu time    0.0519: real time    0.0521
     EDDAV:  cpu time   11.5249: real time   11.5544
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6870: real time    2.6938
    MIXING:  cpu time    0.9594: real time    0.9618
    --------------------------------------------
      LOOP:  cpu time   41.6146: real time   41.7216

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9595263E-03  (-0.3471380E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9728629 magnetization 

 Broyden mixing:
  rms(total) = 0.32959E-01    rms(broyden)= 0.32959E-01
  rms(prec ) = 0.33121E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5019
  4.2147  2.3882  1.5156  1.5156  0.9723  0.9723  1.0364  1.0364  0.7449  0.6226

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -993.77661802
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16601035
  PAW double counting   =      3409.79285742    -3413.35729122
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.16873194
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.55559012 eV

  energy without entropy =      -35.55559012  energy(sigma->0) =      -35.55559012


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   26.3692: real time   26.4354
    SETDIJ:  cpu time    0.0619: real time    0.0620
     EDDAV:  cpu time    9.5180: real time    9.5424
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6918: real time    2.6986
    MIXING:  cpu time    0.9908: real time    0.9933
    --------------------------------------------
      LOOP:  cpu time   39.6332: real time   39.7355

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1616085E-02  (-0.1732378E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9731715 magnetization 

 Broyden mixing:
  rms(total) = 0.26963E-01    rms(broyden)= 0.26963E-01
  rms(prec ) = 0.27078E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5557
  4.2705  2.3799  1.6767  1.6767  1.7659  1.0350  1.0350  0.9160  0.9160  0.7208
  0.7208

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -993.99915409
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16859181
  PAW double counting   =      3410.51079104    -3414.07590098
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.94971729
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.55720621 eV

  energy without entropy =      -35.55720621  energy(sigma->0) =      -35.55720621


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   26.3813: real time   26.4478
    SETDIJ:  cpu time    0.0503: real time    0.0504
     EDDAV:  cpu time    9.5128: real time    9.5371
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6886: real time    2.6955
    MIXING:  cpu time    1.0304: real time    1.0330
    --------------------------------------------
      LOOP:  cpu time   39.6651: real time   39.7675

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3563844E-02  (-0.7905118E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9738390 magnetization 

 Broyden mixing:
  rms(total) = 0.20421E-02    rms(broyden)= 0.20421E-02
  rms(prec ) = 0.24633E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6303
  4.0124  3.4653  2.0987  1.5755  1.5755  1.0247  1.0247  1.2072  1.0658  1.0658
  0.7237  0.7237

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.13807774
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16859445
  PAW double counting   =      3413.94043113    -3417.51228851
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.80761268
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56077005 eV

  energy without entropy =      -35.56077005  energy(sigma->0) =      -35.56077005


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   26.4153: real time   26.4816
    SETDIJ:  cpu time    0.0509: real time    0.0510
     EDDAV:  cpu time   11.4597: real time   11.4890
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6933: real time    2.7001
    MIXING:  cpu time    1.0662: real time    1.0689
    --------------------------------------------
      LOOP:  cpu time   41.6868: real time   41.7939

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2157214E-02  (-0.2525570E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9741197 magnetization 

 Broyden mixing:
  rms(total) = 0.97241E-02    rms(broyden)= 0.97241E-02
  rms(prec ) = 0.97786E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6421
  4.6375  3.5666  1.9747  1.9747  1.4055  1.2619  1.2619  1.0347  1.0347  0.8899
  0.8899  0.7075  0.7075

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.21434132
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16573103
  PAW double counting   =      3412.75710380    -3416.33023426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.72936983
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56292726 eV

  energy without entropy =      -35.56292726  energy(sigma->0) =      -35.56292726


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   26.4231: real time   26.4895
    SETDIJ:  cpu time    0.0540: real time    0.0541
     EDDAV:  cpu time   10.0688: real time   10.0945
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6789: real time    2.6857
    MIXING:  cpu time    1.1240: real time    1.1269
    --------------------------------------------
      LOOP:  cpu time   40.3503: real time   40.4540

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.9623840E-03  (-0.5117012E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9739967 magnetization 

 Broyden mixing:
  rms(total) = 0.74020E-02    rms(broyden)= 0.74020E-02
  rms(prec ) = 0.74377E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7829
  6.6169  3.4149  2.3449  1.6566  1.6566  1.4681  1.4681  1.0164  1.0164  1.0297
  1.0297  0.8066  0.7177  0.7177

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.30706469
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16518441
  PAW double counting   =      3411.97630386    -3415.54902990
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.63746663
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56388965 eV

  energy without entropy =      -35.56388965  energy(sigma->0) =      -35.56388965


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   29.8514: real time   29.9263
    SETDIJ:  cpu time    0.3625: real time    0.3634
     EDDAV:  cpu time   11.1693: real time   11.1978
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7410: real time    2.7480
    MIXING:  cpu time    1.3424: real time    1.3458
    --------------------------------------------
      LOOP:  cpu time   45.4682: real time   45.5847

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.8277558E-03  (-0.5412767E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9738396 magnetization 

 Broyden mixing:
  rms(total) = 0.46836E-02    rms(broyden)= 0.46836E-02
  rms(prec ) = 0.47034E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8406
  7.3167  3.6651  2.2944  1.9535  1.9535  1.6179  1.2779  1.2779  1.0219  1.0219
  0.9456  0.9456  0.8785  0.7191  0.7191

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.39942131
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16518833
  PAW double counting   =      3411.54654971    -3415.11864362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54657381
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56471740 eV

  energy without entropy =      -35.56471740  energy(sigma->0) =      -35.56471740


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.7278: real time   31.8075
    SETDIJ:  cpu time    0.3616: real time    0.3625
     EDDAV:  cpu time   12.7631: real time   12.7957
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7434: real time    2.7504
    MIXING:  cpu time    1.3820: real time    1.3855
    --------------------------------------------
      LOOP:  cpu time   48.9795: real time   49.1053

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5746304E-03  (-0.3458814E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9737161 magnetization 

 Broyden mixing:
  rms(total) = 0.12804E-02    rms(broyden)= 0.12804E-02
  rms(prec ) = 0.12981E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9814
  7.9353  4.5302  2.6831  2.6831  1.8677  1.8677  1.4203  1.4203  1.0217  1.0217
  1.0032  1.0032  0.7207  0.7207  0.9014  0.9014

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.42220202
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16388599
  PAW double counting   =      3410.41778714    -3413.98888635
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.52406009
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56529203 eV

  energy without entropy =      -35.56529203  energy(sigma->0) =      -35.56529203


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.7015: real time   31.7809
    SETDIJ:  cpu time    0.3623: real time    0.3631
     EDDAV:  cpu time   10.4335: real time   10.4602
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7477: real time    2.7547
    MIXING:  cpu time    1.4268: real time    1.4305
    --------------------------------------------
      LOOP:  cpu time   46.6733: real time   46.7931

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3761748E-03  (-0.2077133E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9736555 magnetization 

 Broyden mixing:
  rms(total) = 0.15112E-02    rms(broyden)= 0.15112E-02
  rms(prec ) = 0.15171E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8743
  7.9644  4.4971  2.6891  2.6891  1.8506  1.8506  1.4338  1.4338  1.0217  1.0217
  1.0051  1.0051  0.8905  0.8905  0.7209  0.7209  0.1777

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.43271799
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16310241
  PAW double counting   =      3409.99803109    -3413.56847181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.51379521
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56566821 eV

  energy without entropy =      -35.56566821  energy(sigma->0) =      -35.56566821


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.6856: real time   31.7650
    SETDIJ:  cpu time    0.3655: real time    0.3664
     EDDAV:  cpu time   12.5756: real time   12.6077
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7345: real time    2.7415
    MIXING:  cpu time    1.4831: real time    1.4869
    --------------------------------------------
      LOOP:  cpu time   48.8458: real time   48.9711

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2612122E-04  (-0.1270352E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9736305 magnetization 

 Broyden mixing:
  rms(total) = 0.13871E-02    rms(broyden)= 0.13871E-02
  rms(prec ) = 0.13932E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9164
  8.4918  4.7081  2.8609  2.6165  2.0129  2.0129  1.3295  1.3295  1.0248  1.0248
  0.9312  0.9312  1.0532  1.0532  0.8299  0.8299  0.7279  0.7279

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.43398740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16311270
  PAW double counting   =      3410.00445877    -3413.57493559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.51252610
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56569433 eV

  energy without entropy =      -35.56569433  energy(sigma->0) =      -35.56569433


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.6634: real time   31.7428
    SETDIJ:  cpu time    0.3638: real time    0.3647
     EDDAV:  cpu time    8.9750: real time    8.9979
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7316: real time    2.7387
    MIXING:  cpu time    1.5288: real time    1.5327
    --------------------------------------------
      LOOP:  cpu time   45.2642: real time   45.3804

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1085839E-03  (-0.3770448E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9736814 magnetization 

 Broyden mixing:
  rms(total) = 0.44113E-03    rms(broyden)= 0.44113E-03
  rms(prec ) = 0.44424E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9100
  8.5874  5.1223  2.7043  2.7043  1.9932  1.9932  1.6572  1.3246  1.3246  1.0241
  1.0241  1.0296  1.0296  1.0147  0.7802  0.7802  0.7256  0.7256  0.7450

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.42919691
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16284839
  PAW double counting   =      3410.59304379    -3414.16371211
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.51696937
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56580291 eV

  energy without entropy =      -35.56580291  energy(sigma->0) =      -35.56580291


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.6272: real time   31.7065
    SETDIJ:  cpu time    0.3636: real time    0.3645
     EDDAV:  cpu time   12.7780: real time   12.8106
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7387: real time    2.7456
    MIXING:  cpu time    1.5815: real time    1.5855
    --------------------------------------------
      LOOP:  cpu time   49.0904: real time   49.2161

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2041258E-04  (-0.3021247E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9736777 magnetization 

 Broyden mixing:
  rms(total) = 0.40511E-03    rms(broyden)= 0.40511E-03
  rms(prec ) = 0.40761E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9282
  8.7819  5.2660  3.0179  2.4335  2.2210  2.2210  1.6136  1.5105  1.5105  1.0974
  1.0974  1.0180  1.0180  0.9673  0.9673  0.8751  0.7328  0.7328  0.7410  0.7410

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.42993637
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16282962
  PAW double counting   =      3410.55684670    -3414.12753621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.51621036
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56582333 eV

  energy without entropy =      -35.56582333  energy(sigma->0) =      -35.56582333


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.6036: real time   31.6828
    SETDIJ:  cpu time    0.3611: real time    0.3620
     EDDAV:  cpu time    8.9775: real time    9.0004
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7472: real time    2.7542
    MIXING:  cpu time    1.6192: real time    1.6237
    --------------------------------------------
      LOOP:  cpu time   45.3101: real time   45.4268

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.2987415E-04  (-0.8623129E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9736815 magnetization 

 Broyden mixing:
  rms(total) = 0.38661E-03    rms(broyden)= 0.38661E-03
  rms(prec ) = 0.38789E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0236
  9.1930  6.1196  4.0271  2.5386  2.5386  1.9937  1.7746  1.7746  1.2721  1.2721
  1.0224  1.0224  1.1081  1.1081  1.0503  0.8719  0.8719  0.7309  0.7309  0.7375
  0.7375

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.43019976
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16279977
  PAW double counting   =      3410.53712744    -3414.10787241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.51589153
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56585320 eV

  energy without entropy =      -35.56585320  energy(sigma->0) =      -35.56585320


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.6219: real time   31.7012
    SETDIJ:  cpu time    0.3654: real time    0.3663
     EDDAV:  cpu time    8.8593: real time    8.8820
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7480: real time    2.7550
    MIXING:  cpu time    1.6904: real time    1.6947
    --------------------------------------------
      LOOP:  cpu time   45.2865: real time   45.4024

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.3088774E-04  (-0.2762641E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9736898 magnetization 

 Broyden mixing:
  rms(total) = 0.25250E-03    rms(broyden)= 0.25250E-03
  rms(prec ) = 0.25287E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9854
  9.1255  6.1935  3.9334  2.4969  2.4969  1.8754  1.8754  1.8473  1.4337  1.4337
  1.0234  1.0234  1.0840  1.0840  1.0687  0.9355  0.9355  0.8418  0.7417  0.7417
  0.7433  0.7433

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.43089828
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16281775
  PAW double counting   =      3410.51881056    -3414.08964742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.51515000
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56588409 eV

  energy without entropy =      -35.56588409  energy(sigma->0) =      -35.56588409


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.5197: real time   31.5986
    SETDIJ:  cpu time    0.3625: real time    0.3634
     EDDAV:  cpu time   12.5728: real time   12.6050
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7441: real time    2.7511
    MIXING:  cpu time    1.7380: real time    1.7423
    --------------------------------------------
      LOOP:  cpu time   48.9386: real time   49.0638

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5541987E-05  (-0.4017563E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9736900 magnetization 

 Broyden mixing:
  rms(total) = 0.70304E-04    rms(broyden)= 0.70304E-04
  rms(prec ) = 0.71058E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0025
  9.2024  6.3526  4.1556  2.6441  2.6441  1.8771  1.8771  1.5142  1.5142  1.3917
  1.3917  1.3033  1.1906  1.1906  1.0229  1.0229  0.9715  0.9715  0.8554  0.7387
  0.7387  0.7431  0.7431

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.43132853
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16282605
  PAW double counting   =      3410.52972154    -3414.10055586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.51473612
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56588963 eV

  energy without entropy =      -35.56588963  energy(sigma->0) =      -35.56588963


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.5029: real time   31.5820
    SETDIJ:  cpu time    0.3617: real time    0.3626
     EDDAV:  cpu time   10.5898: real time   10.6168
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7444: real time    2.7513
    MIXING:  cpu time    1.7980: real time    1.8026
    --------------------------------------------
      LOOP:  cpu time   46.9984: real time   47.1189

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4678919E-05  (-0.8361134E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9736883 magnetization 

 Broyden mixing:
  rms(total) = 0.60065E-04    rms(broyden)= 0.60065E-04
  rms(prec ) = 0.60485E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0512
  9.4455  6.7294  4.7333  3.1332  2.3053  2.3053  1.9884  1.8123  1.8123  1.4477
  1.4477  1.0236  1.0236  1.1170  1.1170  1.0976  0.9917  0.9917  0.9271  0.8117
  0.7398  0.7398  0.7441  0.7441

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.43174601
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16283264
  PAW double counting   =      3410.54150561    -3414.11234182
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.51432803
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56589431 eV

  energy without entropy =      -35.56589431  energy(sigma->0) =      -35.56589431


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.5495: real time   31.6285
    SETDIJ:  cpu time    0.3620: real time    0.3629
     EDDAV:  cpu time    8.9789: real time    9.0018
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7485: real time    2.7554
    MIXING:  cpu time    1.8574: real time    1.8620
    --------------------------------------------
      LOOP:  cpu time   45.4976: real time   45.6143

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.4318606E-05  (-0.1104551E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9736880 magnetization 

 Broyden mixing:
  rms(total) = 0.35002E-04    rms(broyden)= 0.35002E-04
  rms(prec ) = 0.35186E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0763
  9.4947  6.9988  5.0589  3.4529  2.4167  2.4167  2.0797  1.7382  1.7382  1.4894
  1.4894  1.4189  1.1567  1.1567  1.0231  1.0231  1.0562  1.0562  0.9131  0.9131
  0.8485  0.7402  0.7402  0.7437  0.7437

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.43199637
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16281937
  PAW double counting   =      3410.53370603    -3414.10452920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.51408175
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56589863 eV

  energy without entropy =      -35.56589863  energy(sigma->0) =      -35.56589863


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.5914: real time   31.6707
    SETDIJ:  cpu time    0.3630: real time    0.3639
     EDDAV:  cpu time   10.6021: real time   10.6292
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7479: real time    2.7549
    MIXING:  cpu time    1.9145: real time    1.9193
    --------------------------------------------
      LOOP:  cpu time   47.2204: real time   47.3417

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1678114E-05  (-0.4400782E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9736879 magnetization 

 Broyden mixing:
  rms(total) = 0.84025E-05    rms(broyden)= 0.84025E-05
  rms(prec ) = 0.86143E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0879
  9.5716  7.1459  5.2686  3.5917  2.5159  2.5159  2.4422  1.6327  1.6327  1.6560
  1.6560  1.3330  1.3330  1.0233  1.0233  1.1628  1.1628  0.9695  0.9695  0.9290
  0.9290  0.8501  0.7406  0.7406  0.7445  0.7445

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.43199472
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16281036
  PAW double counting   =      3410.53892705    -3414.10974007
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.51408623
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56590031 eV

  energy without entropy =      -35.56590031  energy(sigma->0) =      -35.56590031


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.6597: real time   31.7391
    SETDIJ:  cpu time    0.3686: real time    0.3696
     EDDAV:  cpu time   10.6073: real time   10.6344
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7366: real time    2.7435
    MIXING:  cpu time    1.9900: real time    1.9951
    --------------------------------------------
      LOOP:  cpu time   47.3640: real time   47.4854

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.7490275E-06  (-0.2348948E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9736877 magnetization 

 Broyden mixing:
  rms(total) = 0.67883E-05    rms(broyden)= 0.67883E-05
  rms(prec ) = 0.68782E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1344
  9.6200  7.4966  5.6101  4.1901  2.6698  2.6698  2.5009  1.8307  1.8307  1.5038
  1.5038  1.5716  1.5716  1.0233  1.0233  1.1398  1.1398  1.0682  1.0682  0.9534
  0.9534  0.8902  0.8310  0.7443  0.7443  0.7403  0.7403

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.43200826
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16280873
  PAW double counting   =      3410.54045870    -3414.11126859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.51407493
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56590106 eV

  energy without entropy =      -35.56590106  energy(sigma->0) =      -35.56590106


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.6409: real time   31.7203
    SETDIJ:  cpu time    0.3646: real time    0.3655
     EDDAV:  cpu time    8.9842: real time    9.0071
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7346: real time    2.7415
    MIXING:  cpu time    2.0495: real time    2.0547
    --------------------------------------------
      LOOP:  cpu time   45.7753: real time   45.8928

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.3605251E-06  (-0.2025899E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9736878 magnetization 

 Broyden mixing:
  rms(total) = 0.55538E-05    rms(broyden)= 0.55538E-05
  rms(prec ) = 0.55857E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1355
  9.6516  7.6146  5.7379  4.4098  2.9251  2.5944  2.3305  2.3305  1.8345  1.8345
  1.5103  1.5103  1.0233  1.0233  1.1435  1.1435  1.2386  1.2386  1.1262  0.9851
  0.9851  0.9870  0.7441  0.7441  0.7404  0.7404  0.8233  0.8233

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.43195090
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16280693
  PAW double counting   =      3410.53856910    -3414.10937982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.51413003
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56590142 eV

  energy without entropy =      -35.56590142  energy(sigma->0) =      -35.56590142


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.5180: real time   31.5975
    SETDIJ:  cpu time    0.3627: real time    0.3636
     EDDAV:  cpu time   12.7483: real time   12.7808
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7439: real time    2.7508
    MIXING:  cpu time    2.1104: real time    2.1158
    --------------------------------------------
      LOOP:  cpu time   49.4848: real time   49.6120

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1252497E-06  (-0.1585718E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9736878 magnetization 

 Broyden mixing:
  rms(total) = 0.47318E-05    rms(broyden)= 0.47318E-05
  rms(prec ) = 0.47490E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1576
  9.6594  7.8911  6.0018  4.6895  3.3885  2.5114  2.5114  2.4673  1.8240  1.8240
  1.5077  1.5077  1.3296  1.3296  1.0233  1.0233  1.1317  1.1317  1.1601  1.1601
  0.9872  0.9872  0.7442  0.7442  0.7403  0.7403  0.8545  0.8545  0.8441

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.43194665
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16280659
  PAW double counting   =      3410.53695475    -3414.10776558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.51413394
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56590154 eV

  energy without entropy =      -35.56590154  energy(sigma->0) =      -35.56590154


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.4469: real time   31.5259
    SETDIJ:  cpu time    0.3670: real time    0.3679
     EDDAV:  cpu time    8.9225: real time    8.9452
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   40.7379: real time   40.8431

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.8133020E-07  (-0.1303686E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9736878 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.43196408
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16280797
  PAW double counting   =      3410.53543214    -3414.10624447
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.51411648
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56590162 eV

  energy without entropy =      -35.56590162  energy(sigma->0) =      -35.56590162


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -84.6658       2 -83.4776       3 -39.7196       4 -39.7204       5 -38.2104
       6 -38.0875       7 -38.2120
 
 
 
 E-fermi :  -5.3556     XC(G=0):  -0.0312     alpha+bet : -0.0080


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.7964      2.00000
      2     -16.2519      2.00000
      3     -11.9912      2.00000
      4     -10.7264      2.00000
      5      -9.7626      2.00000
      6      -8.8164      2.00000
      7      -5.4122      2.00000
      8      -0.6230      0.00000
      9      -0.0380      0.00000
     10       0.0070      0.00000
     11       0.0906      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.852  26.401   0.037  -0.020   0.125   0.045  -0.025   0.152
 26.401  26.962   0.038  -0.021   0.128   0.046  -0.025   0.156
  0.037   0.038  -5.280   0.002   0.028  -5.912   0.003   0.033
 -0.020  -0.021   0.002  -5.269  -0.052   0.003  -5.899  -0.062
  0.125   0.128   0.028  -0.052  -5.117   0.033  -0.062  -5.720
  0.045   0.046  -5.912   0.003   0.033  -6.585   0.003   0.039
 -0.025  -0.025   0.003  -5.899  -0.062   0.003  -6.570  -0.073
  0.152   0.156   0.033  -0.062  -5.720   0.039  -0.073  -6.359
 total augmentation occupancy for first ion, spin component:           1
 18.313 -21.259   1.541  -2.938   9.872  -0.669   2.017  -5.923
-21.259  25.625  -1.803   2.845 -10.241   0.928  -1.993   6.437
  1.541  -1.803  20.388   0.728  -1.871 -13.204  -0.632   1.431
 -2.938   2.845   0.728  20.239   2.194  -0.633 -13.119  -1.614
  9.872 -10.241  -1.871   2.194  11.556   1.433  -1.613  -6.514
 -0.669   0.928 -13.204  -0.633   1.433   8.594   0.515  -1.023
  2.017  -1.993  -0.632 -13.119  -1.613   0.515   8.548   1.118
 -5.923   6.437   1.431  -1.614  -6.514  -1.023   1.118   3.828


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.7398: real time    2.7468
    FORLOC:  cpu time    3.0077: real time    3.0152
    FORNL :  cpu time    0.5629: real time    0.5644
    STRESS:  cpu time    4.7400: real time    4.7519
    FORHAR:  cpu time   10.0511: real time   10.0763
    MIXING:  cpu time    2.1593: real time    2.1648
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01273     0.01273     0.01273
  Ewald     108.38145   235.91517   264.33319   -46.16090    88.64254   -19.08588
  Hartree   286.14826   342.27890   366.00479   -27.86207    65.29507   -26.34388
  E(xc)     -52.00213   -51.74842   -51.74216    -0.06148     0.04481     0.04606
  Local    -580.13670  -744.18401  -797.81734    70.65310  -155.03070    52.15456
  n-local    18.62339    18.09130    18.42688    -0.14997     0.56793    -0.61037
  augment    25.43574    22.71487    22.66563     0.66663    -0.35666    -0.55204
  Kinetic   194.41365   178.40785   179.47373     2.85734     0.56363    -5.25373
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.87639     1.48838     1.35744    -0.05736    -0.27339     0.35472
  in kB       0.03275     0.05562     0.05073    -0.00214    -0.01022     0.01326
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
   -.655E+02 0.540E+02 0.833E+02   0.104E+03 -.453E+02 -.921E+02   -.384E+02 -.827E+01 0.915E+01   -.552E-06 0.513E-05 0.517E-05
   0.312E+02 -.604E+02 -.741E+02   -.330E+02 0.639E+02 0.783E+02   0.203E+01 -.365E+01 -.453E+01   0.481E-07 -.337E-05 -.318E-05
   0.633E+00 0.808E+02 -.123E+02   -.104E+01 -.885E+02 0.144E+02   0.442E+00 0.684E+01 -.188E+01   0.223E-07 0.706E-06 0.274E-06
   0.387E+02 -.276E+01 0.719E+02   -.431E+02 0.371E+01 -.785E+02   0.394E+01 -.836E+00 0.585E+01   0.213E-06 0.339E-06 0.661E-06
   -.270E+01 -.654E+02 0.884E+01   0.329E+01 0.713E+02 -.105E+02   -.590E+00 -.549E+01 0.159E+01   -.140E-06 -.123E-05 -.157E-06
   0.606E+02 0.288E+01 -.242E+02   -.664E+02 -.377E+01 0.259E+02   0.532E+01 0.872E+00 -.151E+01   0.120E-05 -.198E-06 -.684E-06
   -.324E+02 0.755E+00 -.576E+02   0.360E+02 -.149E+01 0.626E+02   -.336E+01 0.688E+00 -.461E+01   -.572E-06 -.336E-06 -.107E-05
 -----------------------------------------------------------------------------------------------
   0.306E+02 0.985E+01 -.407E+01   0.355E-13 -.244E-14 0.711E-14   -.306E+02 -.985E+01 0.407E+01   0.216E-06 0.104E-05 0.102E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.46654     34.72041      0.10700         0.403990      0.504622      0.321560
     33.98309      0.58849      1.18737         0.196192     -0.150217     -0.231525
     34.37085     33.75158      0.38285         0.036911     -0.845177      0.207331
     33.87740     34.83384     34.29224        -0.402748      0.119588     -0.766120
     34.08724      1.62555      0.87952         0.007466      0.438855     -0.101848
     32.94526      0.41508      1.47850        -0.465745     -0.021630      0.186862
     34.61498      0.44880      2.06061         0.223933     -0.046041      0.383738
 -----------------------------------------------------------------------------------
    total drift:                               -0.000026      0.000030     -0.000011


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -35.56590162 eV

  energy  without entropy=      -35.56590162  energy(sigma->0) =      -35.56590162
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.0653: real time   31.1433


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1729.8884: real time 1734.3456
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5843482. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      58491. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          1. kBytes
   wavefun   :      33863. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2139.408
                            User time (sec):     1957.560
                          System time (sec):      181.849
                         Elapsed time (sec):     2144.939
  
                   Maximum memory used (kb):     9024224.
                   Average memory used (kb):           0.
  
                          Minor page faults:       273954
                          Major page faults:            8
                 Voluntary context switches:          799
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2144.939473                                1   1
    2      w1_copy                               3.172634                           4352   2
    3      fftwav_mpi                          170.410800                           1675   2
    4      fftext_mpi                            0.757255                             11   2
    5      overl                                 0.001046                           2510   2
    6      orth1                                 4.076915                            823   2
    7      lincom                                0.219335                             36   2
    8      eccp                                  6.226875                            385   2
    9      hamiltmu                            181.756937                            274   2
   10        vhamil                               34.778352                         1447   3
   11        overl1                                0.001345                         1447   3
   12        kinhamil                            114.424899                         1447   3
   13          fftext_mpi                          113.497733                       1447   4
   14      pdssyex_zheevx                        0.028376                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1778.289299           1
 fftwav_mpi                            170.410800        1675
 fftext_mpi                            114.254988        1458
 vhamil                                 34.778352        1447
 hamiltmu                               32.552342         274
 eccp                                    6.226875         385
 orth1                                   4.076915         823
 w1_copy                                 3.172634        4352
 kinhamil                                0.927166        1447
 lincom                                  0.219335          36
 pdssyex_zheevx                          0.028376          35
 overl1                                  0.001345        1447
 overl                                   0.001046        2510
 ---------------------------------------------------------------
  summed up times    2144.93947315216     
 
Profiling took   0.009670  0.005570  0.003304  0.003292 seconds
Profiling took   0.006211 seconds
