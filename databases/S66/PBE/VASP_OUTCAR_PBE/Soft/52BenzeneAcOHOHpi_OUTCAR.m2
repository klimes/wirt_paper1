 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  08:52:13
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
   1  0.997  0.015  0.125-   3 1.21   4 1.35   2 1.50
   2  0.003  0.004  0.166-   6 1.08   8 1.09   7 1.09   1 1.50
   3  0.983  0.045  0.114-   1 1.21
   4  0.008  0.987  0.101-   5 0.97   1 1.35
   5  0.003  0.997  0.075-   4 0.97
   6  0.994  0.027  0.185-   2 1.08
   7  0.986  0.978  0.172-   2 1.09
   8  0.033  0.997  0.171-   2 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     17
   number of dos      NEDOS =    301   number of ions     NIONS =      8
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  29269
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2   2   4
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
   NELECT =      24.0000    total number of electrons
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
   EBREAK =  0.15E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    5359.38     36166.85
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.134920  0.254962  0.247673  0.018203
  Thomas-Fermi vector in A             =   0.783236
 
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
 using additional bands            5
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
   0.99661798  0.01518281  0.12514791
   0.00261667  0.00384032  0.16604522
   0.98324113  0.04516700  0.11431190
   0.00813834  0.98725243  0.10116833
   0.00331820  0.99656424  0.07541390
   0.99376050  0.02696422  0.18461633
   0.98615722  0.97822249  0.17224382
   0.03257374  0.99709369  0.17076004
 
 position of ions in cartesian coordinates  (Angst):
  34.88162928  0.53139822  4.38017689
   0.09158358  0.13441113  5.81158269
  34.41343969  1.58084484  4.00091651
   0.28484186 34.55383495  3.54089163
   0.11613704 34.87974854  2.63948638
  34.78161743  0.94374771  6.46157157
  34.51550286 34.23778716  6.02853380
   1.14008100 34.89827905  5.97660127
 


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


 total amount of memory used by VASP on root node  5865032. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      61569. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          1. kBytes
   wavefun   :      52335. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3955 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.0467: real time   26.1182
    SETDIJ:  cpu time    0.0484: real time    0.0485
     EDDAV:  cpu time   16.9386: real time   16.9856
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.0354: real time   43.1556

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2155993E+03  (-0.4189270E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2424.91214688
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.80474655
  PAW double counting   =       917.52283183     -927.46382948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -163.89989454
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       215.59930068 eV

  energy without entropy =      215.59930068  energy(sigma->0) =      215.59930068


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   21.1882: real time   21.2466
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   21.1904: real time   21.2515

 eigenvalue-minimisations  :    67
 total energy-change (2. order) :-0.1495257E+03  (-0.1490643E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2424.91214688
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.80474655
  PAW double counting   =       917.52283183     -927.46382948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -313.42560037
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        66.07359485 eV

  energy without entropy =       66.07359485  energy(sigma->0) =       66.07359485


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   17.4050: real time   17.4528
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   17.4077: real time   17.4581

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.9635584E+02  (-0.9630816E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2424.91214688
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.80474655
  PAW double counting   =       917.52283183     -927.46382948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -409.78143689
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.28224168 eV

  energy without entropy =      -30.28224168  energy(sigma->0) =      -30.28224168


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   15.3695: real time   15.4120
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   15.3717: real time   15.4168

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2041649E+02  (-0.2041568E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2424.91214688
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.80474655
  PAW double counting   =       917.52283183     -927.46382948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -430.19792620
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.69873098 eV

  energy without entropy =      -50.69873098  energy(sigma->0) =      -50.69873098


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   17.3709: real time   17.4188
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3696: real time    3.3791
    MIXING:  cpu time    0.6844: real time    0.6861
    --------------------------------------------
      LOOP:  cpu time   21.4273: real time   21.4888

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4771258E+00  (-0.4770930E+00)
 number of electron      24.0000001 magnetization 
 augmentation part        3.5131067 magnetization 

 Broyden mixing:
  rms(total) = 0.46381E+01    rms(broyden)= 0.46381E+01
  rms(prec ) = 0.46481E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2424.91214688
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.80474655
  PAW double counting   =       917.52283183     -927.46382948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -430.67505198
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.17585676 eV

  energy without entropy =      -51.17585676  energy(sigma->0) =      -51.17585676


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.5687: real time   25.6387
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   17.3822: real time   17.4300
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3041: real time    3.3134
    MIXING:  cpu time    0.7222: real time    0.7239
    --------------------------------------------
      LOOP:  cpu time   47.0269: real time   47.1586

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.4272627E+01  (-0.1623224E+01)
 number of electron      24.0000001 magnetization 
 augmentation part        3.1045002 magnetization 

 Broyden mixing:
  rms(total) = 0.44281E+01    rms(broyden)= 0.44281E+01
  rms(prec ) = 0.44296E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.8725
  0.8725

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2473.36541944
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.50855737
  PAW double counting   =      2083.12563433    -2094.97645214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.74314269
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.90322937 eV

  energy without entropy =      -46.90322937  energy(sigma->0) =      -46.90322937


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.5782: real time   25.6485
    SETDIJ:  cpu time    0.0480: real time    0.0481
     EDDAV:  cpu time   19.3779: real time   19.4315
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2899: real time    3.2989
    MIXING:  cpu time    0.7331: real time    0.7352
    --------------------------------------------
      LOOP:  cpu time   49.0287: real time   49.1663

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.4746773E+00  (-0.9993007E-01)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0990690 magnetization 

 Broyden mixing:
  rms(total) = 0.27502E+01    rms(broyden)= 0.27502E+01
  rms(prec ) = 0.27512E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6112
  0.9953  2.2271

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2486.71111175
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.15531811
  PAW double counting   =      3258.76560108    -3270.64427480
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -365.54167791
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.42855207 eV

  energy without entropy =      -46.42855207  energy(sigma->0) =      -46.42855207


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.6110: real time   25.6810
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   15.3002: real time   15.3426
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2908: real time    3.2998
    MIXING:  cpu time    0.7647: real time    0.7669
    --------------------------------------------
      LOOP:  cpu time   45.0166: real time   45.1428

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.3040191E+00  (-0.7199105E-01)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0565530 magnetization 

 Broyden mixing:
  rms(total) = 0.39979E+00    rms(broyden)= 0.39979E+00
  rms(prec ) = 0.40047E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4371
  2.4295  1.0848  0.7969

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2508.71810919
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.36131474
  PAW double counting   =      5975.63121958    -5987.74320348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.20334776
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12453292 eV

  energy without entropy =      -46.12453292  energy(sigma->0) =      -46.12453292


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.6008: real time   25.6708
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   15.3290: real time   15.3714
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2999: real time    3.3089
    MIXING:  cpu time    0.7738: real time    0.7760
    --------------------------------------------
      LOOP:  cpu time   45.0532: real time   45.1792

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.9964692E-02  (-0.9301257E-02)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0633722 magnetization 

 Broyden mixing:
  rms(total) = 0.11640E+00    rms(broyden)= 0.11640E+00
  rms(prec ) = 0.11747E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3266
  2.5222  1.0533  1.0533  0.6778

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2510.77924598
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.42595090
  PAW double counting   =      6304.54782512    -6316.60022953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -342.25646192
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.11456822 eV

  energy without entropy =      -46.11456822  energy(sigma->0) =      -46.11456822


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.6274: real time   25.6978
    SETDIJ:  cpu time    0.0482: real time    0.0484
     EDDAV:  cpu time   15.1752: real time   15.2170
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2983: real time    3.3072
    MIXING:  cpu time    0.8002: real time    0.8025
    --------------------------------------------
      LOOP:  cpu time   44.9509: real time   45.0765

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.1715585E-02  (-0.8458631E-03)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0633335 magnetization 

 Broyden mixing:
  rms(total) = 0.86442E-01    rms(broyden)= 0.86442E-01
  rms(prec ) = 0.87362E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4638
  2.5576  1.5053  1.5053  0.8085  0.9422

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2511.84500928
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.44043028
  PAW double counting   =      6391.60035064    -6403.61765976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -341.23855771
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.11285264 eV

  energy without entropy =      -46.11285264  energy(sigma->0) =      -46.11285264


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   25.6588: real time   25.7292
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   12.8508: real time   12.8866
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3036: real time    3.3126
    MIXING:  cpu time    0.8320: real time    0.8344
    --------------------------------------------
      LOOP:  cpu time   42.6950: real time   42.8150

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1718963E-02  (-0.7382952E-03)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0636944 magnetization 

 Broyden mixing:
  rms(total) = 0.30817E-01    rms(broyden)= 0.30817E-01
  rms(prec ) = 0.32018E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3744
  2.4251  1.8185  1.4601  0.9180  0.8123  0.8123

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2513.41903872
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.44295230
  PAW double counting   =      6399.60521257    -6411.57451385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.71677709
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.11457160 eV

  energy without entropy =      -46.11457160  energy(sigma->0) =      -46.11457160


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   25.6657: real time   25.7362
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   15.3892: real time   15.4315
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2908: real time    3.2997
    MIXING:  cpu time    0.8640: real time    0.8664
    --------------------------------------------
      LOOP:  cpu time   45.2594: real time   45.3860

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1714599E-02  (-0.1498920E-03)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0640737 magnetization 

 Broyden mixing:
  rms(total) = 0.14574E-01    rms(broyden)= 0.14574E-01
  rms(prec ) = 0.16324E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3331
  2.2048  2.2048  1.4769  0.9444  0.8761  0.8123  0.8123

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2514.05222071
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.44509232
  PAW double counting   =      6378.68223412    -6390.64471775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.09426738
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.11628620 eV

  energy without entropy =      -46.11628620  energy(sigma->0) =      -46.11628620


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   25.6736: real time   25.7441
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   15.3630: real time   15.4052
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2949: real time    3.3042
    MIXING:  cpu time    0.8877: real time    0.8901
    --------------------------------------------
      LOOP:  cpu time   45.2690: real time   45.3961

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2036803E-02  (-0.5182592E-04)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0636874 magnetization 

 Broyden mixing:
  rms(total) = 0.11810E-01    rms(broyden)= 0.11810E-01
  rms(prec ) = 0.13313E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4182
  2.3393  2.3393  1.5096  1.5096  0.9511  0.8527  0.9220  0.9220

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2514.80203435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.45418756
  PAW double counting   =      6370.58384849    -6382.54320091
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -338.35871699
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.11832300 eV

  energy without entropy =      -46.11832300  energy(sigma->0) =      -46.11832300


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   25.6629: real time   25.7331
    SETDIJ:  cpu time    0.0496: real time    0.0497
     EDDAV:  cpu time   15.3580: real time   15.4003
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3042: real time    3.3129
    MIXING:  cpu time    0.9142: real time    0.9167
    --------------------------------------------
      LOOP:  cpu time   45.2905: real time   45.4167

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4051996E-02  (-0.6904123E-04)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0630387 magnetization 

 Broyden mixing:
  rms(total) = 0.66665E-02    rms(broyden)= 0.66665E-02
  rms(prec ) = 0.78856E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5421
  3.6132  2.4716  1.8804  1.4318  1.0163  0.8949  0.8705  0.8502  0.8502

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2516.00599366
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.46839963
  PAW double counting   =      6357.61686536    -6369.57305059
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -337.17618894
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12237500 eV

  energy without entropy =      -46.12237500  energy(sigma->0) =      -46.12237500


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   25.6851: real time   25.7556
    SETDIJ:  cpu time    0.0498: real time    0.0499
     EDDAV:  cpu time   15.2894: real time   15.3312
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3084: real time    3.3172
    MIXING:  cpu time    0.9489: real time    0.9515
    --------------------------------------------
      LOOP:  cpu time   45.2833: real time   45.4095

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3530666E-02  (-0.8851630E-04)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0626588 magnetization 

 Broyden mixing:
  rms(total) = 0.26076E-02    rms(broyden)= 0.26076E-02
  rms(prec ) = 0.35421E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5658
  4.3182  2.4426  1.7703  1.5566  1.0628  1.0628  0.9213  0.8105  0.8566  0.8566

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2517.27715681
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48516053
  PAW double counting   =      6358.93692879    -6370.88938261
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.92904875
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12590566 eV

  energy without entropy =      -46.12590566  energy(sigma->0) =      -46.12590566


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   25.6707: real time   25.7412
    SETDIJ:  cpu time    0.0495: real time    0.0496
     EDDAV:  cpu time   17.3046: real time   17.3525
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2994: real time    3.3084
    MIXING:  cpu time    0.9852: real time    0.9880
    --------------------------------------------
      LOOP:  cpu time   47.3110: real time   47.4437

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2102461E-02  (-0.1728200E-04)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0624376 magnetization 

 Broyden mixing:
  rms(total) = 0.30990E-02    rms(broyden)= 0.30990E-02
  rms(prec ) = 0.35273E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6243
  4.7743  2.5741  1.9169  1.9169  1.2245  1.2245  0.8453  0.8453  0.8915  0.8915
  0.7629

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2517.70465969
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48755941
  PAW double counting   =      6358.11103925    -6370.06279502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.50674527
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12800813 eV

  energy without entropy =      -46.12800813  energy(sigma->0) =      -46.12800813


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   25.6657: real time   25.7361
    SETDIJ:  cpu time    0.0481: real time    0.0482
     EDDAV:  cpu time   17.3048: real time   17.3525
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3069: real time    3.3159
    MIXING:  cpu time    1.0275: real time    1.0303
    --------------------------------------------
      LOOP:  cpu time   47.3547: real time   47.4873

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2252717E-02  (-0.1302868E-04)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0624506 magnetization 

 Broyden mixing:
  rms(total) = 0.10854E-02    rms(broyden)= 0.10854E-02
  rms(prec ) = 0.15401E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6948
  5.6863  2.7707  2.2854  1.6767  1.6767  0.8552  0.8552  1.0288  1.0288  0.7782
  0.8477  0.8477

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2517.97002877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48606315
  PAW double counting   =      6356.66216295    -6368.61366565
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.24238572
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13026084 eV

  energy without entropy =      -46.13026084  energy(sigma->0) =      -46.13026084


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   25.6936: real time   25.7641
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   16.7876: real time   16.8340
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3040: real time    3.3130
    MIXING:  cpu time    1.0634: real time    1.0663
    --------------------------------------------
      LOOP:  cpu time   46.8984: real time   47.0304

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1557847E-02  (-0.9017036E-05)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0623687 magnetization 

 Broyden mixing:
  rms(total) = 0.76987E-03    rms(broyden)= 0.76987E-03
  rms(prec ) = 0.10146E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7558
  6.2365  2.8392  2.4506  1.7787  1.7787  1.4747  0.8509  0.8509  1.1139  0.9266
  0.9266  0.8488  0.7493

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2518.18323307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48584756
  PAW double counting   =      6356.36673192    -6368.31845892
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.03029938
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13181869 eV

  energy without entropy =      -46.13181869  energy(sigma->0) =      -46.13181869


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   25.6955: real time   25.7661
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   13.3272: real time   13.3641
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3140: real time    3.3230
    MIXING:  cpu time    1.1032: real time    1.1062
    --------------------------------------------
      LOOP:  cpu time   43.4897: real time   43.6117

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1234893E-02  (-0.6268724E-05)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0623571 magnetization 

 Broyden mixing:
  rms(total) = 0.62558E-03    rms(broyden)= 0.62558E-03
  rms(prec ) = 0.72098E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8696
  7.5246  3.4285  2.5980  2.0772  1.6944  1.6944  0.8528  0.8528  1.0815  0.9552
  0.9552  0.8811  0.8572  0.7214

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2518.27034620
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48422669
  PAW double counting   =      6356.61431195    -6368.56586396
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.94297526
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13305358 eV

  energy without entropy =      -46.13305358  energy(sigma->0) =      -46.13305358


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   25.6867: real time   25.7572
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   19.3050: real time   19.3580
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3037: real time    3.3127
    MIXING:  cpu time    1.1506: real time    1.1540
    --------------------------------------------
      LOOP:  cpu time   49.4957: real time   49.6342

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4986931E-03  (-0.2092979E-05)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0623079 magnetization 

 Broyden mixing:
  rms(total) = 0.50933E-03    rms(broyden)= 0.50933E-03
  rms(prec ) = 0.55612E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8213
  7.6051  3.5988  2.4467  2.4467  1.6422  1.6422  0.9499  0.9499  0.8538  0.8538
  0.9303  0.9303  0.8720  0.8720  0.7260

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2518.31109931
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48347715
  PAW double counting   =      6356.34791855    -6368.29937969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.90206217
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13355228 eV

  energy without entropy =      -46.13355228  energy(sigma->0) =      -46.13355228


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   25.6692: real time   25.7393
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   17.0315: real time   17.0787
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2944: real time    3.3034
    MIXING:  cpu time    1.2023: real time    1.2056
    --------------------------------------------
      LOOP:  cpu time   47.2472: real time   47.3790

 eigenvalue-minimisations  :    51
 total energy-change (2. order) :-0.2048095E-03  (-0.3359281E-06)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0623270 magnetization 

 Broyden mixing:
  rms(total) = 0.29167E-03    rms(broyden)= 0.29167E-03
  rms(prec ) = 0.33582E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9655
  8.4834  4.6778  2.5676  2.5676  1.8177  1.6007  1.6007  0.8511  0.8511  1.0659
  1.0659  0.9499  0.9499  0.8457  0.8457  0.7073

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2518.30239468
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48268349
  PAW double counting   =      6356.00930430    -6367.96060561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.91033778
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13375708 eV

  energy without entropy =      -46.13375708  energy(sigma->0) =      -46.13375708


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   25.5933: real time   25.6637
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   14.8273: real time   14.8683
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2964: real time    3.3054
    MIXING:  cpu time    1.2424: real time    1.2457
    --------------------------------------------
      LOOP:  cpu time   45.0092: real time   45.1354

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2770307E-03  (-0.9739207E-06)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0623388 magnetization 

 Broyden mixing:
  rms(total) = 0.20297E-03    rms(broyden)= 0.20297E-03
  rms(prec ) = 0.21816E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9563
  8.5392  4.9742  2.6447  2.4874  2.4874  1.6182  1.6182  0.9947  0.9947  0.8527
  0.8527  1.0342  0.8595  0.8595  0.8588  0.8588  0.7227

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2518.29967620
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48183650
  PAW double counting   =      6355.98315459    -6367.93439620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.91254601
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13403412 eV

  energy without entropy =      -46.13403412  energy(sigma->0) =      -46.13403412


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   25.6059: real time   25.6762
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   19.4294: real time   19.4827
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3065: real time    3.3158
    MIXING:  cpu time    1.2849: real time    1.2883
    --------------------------------------------
      LOOP:  cpu time   49.6764: real time   49.8154

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7238978E-04  (-0.7559836E-07)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0623286 magnetization 

 Broyden mixing:
  rms(total) = 0.14197E-03    rms(broyden)= 0.14197E-03
  rms(prec ) = 0.15184E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9675
  8.6051  5.4336  3.2450  2.4392  2.4392  1.5892  1.5892  1.0863  1.0863  0.8511
  0.8511  1.0202  1.0202  0.8599  0.8599  0.7207  0.8706  0.8478

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2518.30274000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48187269
  PAW double counting   =      6356.11311337    -6368.06443718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.90950858
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13410651 eV

  energy without entropy =      -46.13410651  energy(sigma->0) =      -46.13410651


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   28.1810: real time   28.2582
    SETDIJ:  cpu time    0.3630: real time    0.3642
     EDDAV:  cpu time   16.5107: real time   16.5560
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3390: real time    3.3481
    MIXING:  cpu time    1.5148: real time    1.5191
    --------------------------------------------
      LOOP:  cpu time   49.9101: real time   50.0492

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.5176798E-04  (-0.4691223E-07)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0623251 magnetization 

 Broyden mixing:
  rms(total) = 0.11352E-03    rms(broyden)= 0.11352E-03
  rms(prec ) = 0.11825E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0251
  8.9651  5.6952  3.6442  2.4590  2.3304  2.3304  1.5576  1.5576  1.0047  1.0047
  1.0314  1.0314  0.8525  0.8525  0.8673  0.8673  0.8533  0.8533  0.7190

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2518.30537272
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48186782
  PAW double counting   =      6356.04472292    -6367.99606778
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.90690173
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13415827 eV

  energy without entropy =      -46.13415827  energy(sigma->0) =      -46.13415827


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.9922: real time   31.0772
    SETDIJ:  cpu time    0.3671: real time    0.3680
     EDDAV:  cpu time   16.3089: real time   16.3539
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3368: real time    3.3459
    MIXING:  cpu time    1.5628: real time    1.5672
    --------------------------------------------
      LOOP:  cpu time   52.5694: real time   52.7162

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.3218221E-04  (-0.1075514E-07)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0623229 magnetization 

 Broyden mixing:
  rms(total) = 0.50255E-04    rms(broyden)= 0.50255E-04
  rms(prec ) = 0.53321E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0400
  9.1547  6.0654  4.1271  2.4755  2.4475  2.4475  1.5932  1.5932  0.9568  0.9568
  0.8509  0.8509  1.0189  1.0189  0.9361  0.9361  0.9605  0.8446  0.8446  0.7201

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2518.30932302
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48187586
  PAW double counting   =      6356.04613481    -6367.99747691
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.90299439
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13419046 eV

  energy without entropy =      -46.13419046  energy(sigma->0) =      -46.13419046


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.9773: real time   31.0620
    SETDIJ:  cpu time    0.3633: real time    0.3642
     EDDAV:  cpu time   12.4171: real time   12.4515
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3327: real time    3.3417
    MIXING:  cpu time    1.6144: real time    1.6190
    --------------------------------------------
      LOOP:  cpu time   48.7064: real time   48.8426

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1144288E-04  (-0.3823185E-08)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0623264 magnetization 

 Broyden mixing:
  rms(total) = 0.45820E-04    rms(broyden)= 0.45820E-04
  rms(prec ) = 0.47276E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0068
  9.1820  6.3634  4.1697  2.7503  2.3170  2.3170  1.5371  1.5371  1.1743  1.1743
  1.0506  1.0506  0.8515  0.8515  1.0360  0.8835  0.8835  0.8571  0.8571  0.7217
  0.5769

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2518.31052966
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48187631
  PAW double counting   =      6356.06348853    -6368.01482307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.90180720
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13420190 eV

  energy without entropy =      -46.13420190  energy(sigma->0) =      -46.13420190


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.9578: real time   31.0426
    SETDIJ:  cpu time    0.3672: real time    0.3681
     EDDAV:  cpu time   16.8679: real time   16.9145
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3441: real time    3.3531
    MIXING:  cpu time    1.6612: real time    1.6658
    --------------------------------------------
      LOOP:  cpu time   53.1998: real time   53.3484

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4886462E-05  (-0.1238162E-08)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0623245 magnetization 

 Broyden mixing:
  rms(total) = 0.27260E-04    rms(broyden)= 0.27260E-04
  rms(prec ) = 0.28643E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0751
  9.3218  6.6669  4.5063  3.1712  2.7233  2.3313  2.3313  1.5676  1.5676  1.0196
  1.0196  1.0945  0.8513  0.8513  0.8550  0.8550  0.9447  0.9447  0.8378  0.8378
  0.7217  0.6318

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2518.31049195
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48186482
  PAW double counting   =      6356.03959642    -6367.99093872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.90183055
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13420678 eV

  energy without entropy =      -46.13420678  energy(sigma->0) =      -46.13420678


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.0035: real time   31.0885
    SETDIJ:  cpu time    0.3631: real time    0.3640
     EDDAV:  cpu time   11.8684: real time   11.9011
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3320: real time    3.3414
    MIXING:  cpu time    1.7271: real time    1.7316
    --------------------------------------------
      LOOP:  cpu time   48.2956: real time   48.4307

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.7412656E-05  (-0.2674492E-08)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0623271 magnetization 

 Broyden mixing:
  rms(total) = 0.32319E-04    rms(broyden)= 0.32319E-04
  rms(prec ) = 0.32544E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0725
  9.4037  6.9066  4.7677  3.6438  2.6860  2.2636  2.2636  1.5643  1.5643  1.2689
  1.0552  1.0552  0.9885  0.9885  0.8514  0.8514  0.8946  0.8946  0.8538  0.8538
  0.8174  0.7195  0.5105

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2518.31077248
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48184831
  PAW double counting   =      6356.05959036    -6368.01091905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.90155453
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13421420 eV

  energy without entropy =      -46.13421420  energy(sigma->0) =      -46.13421420


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.0227: real time   31.1077
    SETDIJ:  cpu time    0.3625: real time    0.3637
     EDDAV:  cpu time   14.6417: real time   14.6819
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3266: real time    3.3356
    MIXING:  cpu time    1.7834: real time    1.7884
    --------------------------------------------
      LOOP:  cpu time   51.1385: real time   51.2815

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1237736E-05  (-0.6905942E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0623255 magnetization 

 Broyden mixing:
  rms(total) = 0.16093E-04    rms(broyden)= 0.16093E-04
  rms(prec ) = 0.16338E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0736
  9.5167  6.9950  5.0519  3.4674  2.7543  2.2244  2.1910  2.1910  1.5931  1.5931
  1.0291  1.0291  0.8519  0.8519  0.8507  0.8507  0.9926  0.9926  0.9933  0.8531
  0.8531  0.7190  0.8113  0.5098

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2518.31082919
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48184554
  PAW double counting   =      6356.05525380    -6368.00658370
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.90149508
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13421544 eV

  energy without entropy =      -46.13421544  energy(sigma->0) =      -46.13421544


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.0314: real time   31.1161
    SETDIJ:  cpu time    0.3626: real time    0.3635
     EDDAV:  cpu time   11.8505: real time   11.8831
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3454: real time    3.3545
    MIXING:  cpu time    1.8325: real time    1.8376
    --------------------------------------------
      LOOP:  cpu time   48.4240: real time   48.5592

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.9557525E-06  (-0.4306600E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0623268 magnetization 

 Broyden mixing:
  rms(total) = 0.12855E-04    rms(broyden)= 0.12855E-04
  rms(prec ) = 0.12991E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0872
  9.5940  7.1438  5.3977  3.7037  2.6664  2.6664  2.4401  1.6781  1.6781  1.5366
  1.5366  1.0356  1.0356  0.8509  0.8509  0.9709  0.9709  0.8941  0.8941  0.8971
  0.8971  0.7186  0.8256  0.8007  0.4962

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2518.31098143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48184538
  PAW double counting   =      6356.04029870    -6367.99162969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.90134256
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13421639 eV

  energy without entropy =      -46.13421639  energy(sigma->0) =      -46.13421639


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.0524: real time   31.1371
    SETDIJ:  cpu time    0.3625: real time    0.3637
     EDDAV:  cpu time   11.8541: real time   11.8868
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3325: real time    3.3415
    MIXING:  cpu time    1.8941: real time    1.8994
    --------------------------------------------
      LOOP:  cpu time   48.4972: real time   48.6329

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.6552827E-06  (-0.3799165E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0623260 magnetization 

 Broyden mixing:
  rms(total) = 0.12552E-04    rms(broyden)= 0.12552E-04
  rms(prec ) = 0.12604E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0580
  9.5910  7.2591  5.4749  3.8048  2.5556  2.5556  2.4711  1.7476  1.7476  1.6944
  1.6944  1.0070  1.0070  0.8514  0.8514  1.0147  1.0147  0.8720  0.8720  0.9287
  0.9287  0.8363  0.8363  0.7203  0.6795  0.4932

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2518.31099053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48184391
  PAW double counting   =      6356.02843524    -6367.97976833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.90133053
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13421705 eV

  energy without entropy =      -46.13421705  energy(sigma->0) =      -46.13421705


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.0305: real time   31.1155
    SETDIJ:  cpu time    0.3621: real time    0.3629
     EDDAV:  cpu time   16.8566: real time   16.9031
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3305: real time    3.3399
    MIXING:  cpu time    1.9568: real time    1.9622
    --------------------------------------------
      LOOP:  cpu time   53.5381: real time   53.6882

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1719200E-06  (-0.3030642E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0623263 magnetization 

 Broyden mixing:
  rms(total) = 0.45496E-05    rms(broyden)= 0.45496E-05
  rms(prec ) = 0.46401E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0808
  9.5749  7.4436  5.5479  3.9653  2.7284  2.7284  2.3815  2.3881  2.3881  1.6063
  1.6063  1.0362  1.0362  0.8513  0.8513  0.8686  0.8686  0.9306  0.9306  0.9723
  0.9723  0.9187  0.8311  0.8311  0.7274  0.7050  0.4913

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2518.31101247
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48184487
  PAW double counting   =      6356.03285220    -6367.98418620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.90130881
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13421722 eV

  energy without entropy =      -46.13421722  energy(sigma->0) =      -46.13421722


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.9835: real time   31.0684
    SETDIJ:  cpu time    0.3633: real time    0.3642
     EDDAV:  cpu time   11.8527: real time   11.8855
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3391: real time    3.3482
    MIXING:  cpu time    2.0146: real time    2.0202
    --------------------------------------------
      LOOP:  cpu time   48.5548: real time   48.6906

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.2991083E-06  (-0.2691340E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0623259 magnetization 

 Broyden mixing:
  rms(total) = 0.63914E-05    rms(broyden)= 0.63914E-05
  rms(prec ) = 0.64096E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0998
  9.6008  7.7568  5.8849  4.4974  3.0284  3.0284  2.3908  2.3908  2.0225  1.5593
  1.5593  1.3001  1.0797  1.0797  0.9808  0.9808  0.8513  0.8513  0.8839  0.8839
  0.9393  0.9393  0.8127  0.8089  0.8089  0.7213  0.6638  0.4897

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2518.31101841
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48184543
  PAW double counting   =      6356.03358371    -6367.98491762
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.90130384
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13421752 eV

  energy without entropy =      -46.13421752  energy(sigma->0) =      -46.13421752


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.9450: real time   31.0298
    SETDIJ:  cpu time    0.3666: real time    0.3678
     EDDAV:  cpu time   11.8548: real time   11.8872
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.1678: real time   43.2888

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.9241830E-07  (-0.2229967E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0623259 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2518.31104537
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48184646
  PAW double counting   =      6356.03482688    -6367.98616104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.90127774
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13421761 eV

  energy without entropy =      -46.13421761  energy(sigma->0) =      -46.13421761


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.8742  0.6256
  (the norm of the test charge is              1.0000)
       1 -86.9112       2 -83.8066       3 -90.4688       4 -92.1499       5 -42.2227
       6 -38.8457       7 -39.0451       8 -39.0353
 
 
 
 E-fermi :  -6.5069     XC(G=0):  -0.0376     alpha+bet : -0.0114


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.1310      2.00000
      2     -25.7438      2.00000
      3     -19.0018      2.00000
      4     -15.3661      2.00000
      5     -12.0452      2.00000
      6     -11.7403      2.00000
      7     -11.6660      2.00000
      8     -10.1252      2.00000
      9      -9.6745      2.00000
     10      -9.4872      2.00000
     11      -7.9168      2.00000
     12      -6.5527      2.00000
     13      -1.2303      0.00000
     14      -0.7560      0.00000
     15      -0.1537      0.00000
     16       0.0065      0.00000
     17       0.1050      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.121  23.684  -0.010   0.004   0.004  -0.015   0.008   0.007
 23.684  27.881  -0.012   0.005   0.005  -0.017   0.010   0.008
 -0.010  -0.012  -3.366   0.016   0.056  -4.166   0.022   0.076
  0.004   0.005   0.016  -3.298  -0.009   0.022  -4.074  -0.012
  0.004   0.005   0.056  -0.009  -3.263   0.076  -0.012  -4.026
 -0.015  -0.017  -4.166   0.022   0.076  -5.085   0.030   0.103
  0.008   0.010   0.022  -4.074  -0.012   0.030  -4.961  -0.016
  0.007   0.008   0.076  -0.012  -4.026   0.103  -0.016  -4.897
 total augmentation occupancy for first ion, spin component:           1
 23.528 -16.133   2.824  -4.234  -1.356  -2.044   2.923   0.976
-16.133  11.506  -2.034   3.405   0.986   1.501  -2.293  -0.721
  2.824  -2.034  16.567  -0.537  -5.053  -9.629   0.279   3.216
 -4.234   3.405  -0.537  11.984   0.421   0.271  -6.427  -0.229
 -1.356   0.986  -5.053   0.421   7.227   3.216  -0.233  -3.680
 -2.044   1.501  -9.629   0.271   3.216   5.707  -0.162  -2.041
  2.923  -2.293   0.279  -6.427  -0.233  -0.162   3.526   0.137
  0.976  -0.721   3.216  -0.229  -3.680  -2.041   0.137   1.930


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.3256: real time    3.3347
    FORLOC:  cpu time    3.1777: real time    3.1864
    FORNL :  cpu time    1.0985: real time    1.1015
    STRESS:  cpu time    6.3204: real time    6.3380
    FORHAR:  cpu time   10.2788: real time   10.3069
    MIXING:  cpu time    2.0716: real time    2.0772
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.03926     0.03926     0.03926
  Ewald     117.14936   654.19403   742.14345  -289.05584    -5.51563    22.62605
  Hartree   600.26834   920.95308   997.08959  -171.99835     3.94225    10.80236
  E(xc)    -102.18029  -100.99728  -101.06126    -0.64102    -0.07816     0.07314
  Local   -1128.64221 -1959.84296 -2131.25634   446.54044    -3.11967   -30.62888
  n-local    58.93877    52.42456    55.38926     3.55127     0.81304    -0.51068
  augment    96.54671    94.19687    95.19186     1.29373     0.59072    -0.31106
  Kinetic   359.21341   343.61827   345.68584     8.53060     2.73709    -1.69942
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.33336     4.58583     3.22166    -1.77917    -0.63036     0.35152
  in kB       0.04983     0.17137     0.12039    -0.06649    -0.02356     0.01314
  external pressure =        0.11 kB  Pullay stress =        0.00 kB


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
   -.142E+02 0.277E+02 -.674E+02   0.136E+02 -.255E+02 0.775E+02   0.148E+01 -.392E+01 -.810E+01   0.134E-05 -.339E-05 -.431E-05
   -.186E+02 0.329E+02 -.158E+03   0.186E+02 -.326E+02 0.161E+03   -.715E-01 -.211E+00 -.314E+01   -.270E-05 0.458E-05 -.123E-04
   0.130E+03 -.293E+03 0.911E+02   -.159E+03 0.359E+03 -.112E+03   0.280E+02 -.630E+02 0.195E+02   0.948E-05 -.215E-04 0.794E-05
   -.924E+02 0.222E+03 0.161E+03   0.118E+03 -.278E+03 -.145E+03   -.247E+02 0.555E+02 -.153E+02   -.731E-05 0.177E-04 0.141E-04
   0.726E+01 -.933E+01 0.110E+03   -.873E+01 0.121E+02 -.118E+03   0.126E+01 -.240E+01 0.717E+01   -.387E-07 0.325E-06 0.251E-05
   0.151E+02 -.419E+02 -.611E+02   -.169E+02 0.466E+02 0.648E+02   0.167E+01 -.437E+01 -.351E+01   -.500E-06 0.103E-05 -.613E-06
   0.334E+02 0.574E+02 -.362E+02   -.366E+02 -.625E+02 0.375E+02   0.300E+01 0.469E+01 -.119E+01   -.915E-06 -.202E-07 -.869E-06
   -.658E+02 0.170E+02 -.332E+02   0.717E+02 -.184E+02 0.342E+02   -.549E+01 0.125E+01 -.914E+00   0.666E-06 0.528E-06 -.909E-06
 -----------------------------------------------------------------------------------------------
   -.515E+01 0.125E+02 0.547E+01   0.000E+00 0.711E-14 -.426E-13   0.515E+01 -.125E+02 -.547E+01   0.260E-07 -.684E-06 0.561E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.88163      0.53140      4.38018         0.826912     -1.774466      1.986324
      0.09158      0.13441      5.81158        -0.042696      0.099758     -0.194753
     34.41344      1.58084      4.00092        -1.252824      2.801757     -1.149886
      0.28484     34.55383      3.54089         0.592371     -1.333761      0.332622
      0.11614     34.87975      2.63949        -0.208129      0.382999     -1.431208
     34.78162      0.94375      6.46157        -0.107842      0.280557      0.245363
     34.51550     34.23779      6.02853        -0.194163     -0.346262      0.114556
      1.14008     34.89828      5.97660         0.386371     -0.110582      0.096982
 -----------------------------------------------------------------------------------
    total drift:                                0.000077      0.000041      0.000064


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -46.13421761 eV

  energy  without entropy=      -46.13421761  energy(sigma->0) =      -46.13421761
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.3674: real time   31.4533


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1833.1284: real time 1838.2911
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5865032. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      61569. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          1. kBytes
   wavefun   :      52335. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2245.344
                            User time (sec):     2065.933
                          System time (sec):      179.411
                         Elapsed time (sec):     2251.651
  
                   Maximum memory used (kb):     9035660.
                   Average memory used (kb):           0.
  
                          Minor page faults:       239352
                          Major page faults:            6
                 Voluntary context switches:          776
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2251.652806                                1   1
    2      w1_copy                               4.449556                           6215   2
    3      fftwav_mpi                          248.988626                           2443   2
    4      fftext_mpi                            1.175016                             17   2
    5      overl                                 0.001831                           3555   2
    6      orth1                                 5.886367                           1160   2
    7      lincom                                0.364480                             35   2
    8      eccp                                  9.118402                            578   2
    9      hamiltmu                            258.743289                            386   2
   10        vhamil                               50.656839                         2066   3
   11        overl1                                0.001466                         2066   3
   12        kinhamil                            156.088713                         2066   3
   13          fftext_mpi                          154.732238                       2066   4
   14      pdssyex_zheevx                        0.033394                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1722.891846           1
 fftwav_mpi                            248.988626        2443
 fftext_mpi                            155.907254        2083
 hamiltmu                               51.996270         386
 vhamil                                 50.656839        2066
 eccp                                    9.118402         578
 orth1                                   5.886367        1160
 w1_copy                                 4.449556        6215
 kinhamil                                1.356475        2066
 lincom                                  0.364480          35
 pdssyex_zheevx                          0.033394          34
 overl                                   0.001831        3555
 overl1                                  0.001466        2066
 ---------------------------------------------------------------
  summed up times    2251.65280604362     
 
Profiling took   0.011674  0.006618  0.003373  0.003368 seconds
Profiling took   0.009097 seconds
