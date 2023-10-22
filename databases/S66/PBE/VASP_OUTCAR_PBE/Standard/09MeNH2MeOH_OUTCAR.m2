 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  09:37:23
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N 08Apr2002                   
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

 POTCAR:    PAW_PBE N 08Apr2002                   
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  627.112                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.514    radius for radial grids                                 
   RDEPT  =    1.338    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -6.8029   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828119     23  1.200                                             
     0    -13.5018863     23  1.200                                             
     1     -7.0897853     23  1.500                                             
     1      9.5240782     23  1.500                                             
     2     -6.8029130      7  1.500                                             
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
 
  PAW_PBE N 08Apr2002                   :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE C 08Apr2002                   :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
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
   1  0.974  0.999  0.999-   4 1.01   3 1.01   2 1.46
   2  0.966  0.022  0.033-   5 1.09   7 1.09   6 1.10   1 1.46
   3  0.003  0.993  0.998-   1 1.01
   4  0.961  0.973  0.001-   1 1.01
   5  0.936  0.028  0.034-   2 1.09
   6  0.975  0.009  0.060-   2 1.10
   7  0.981  0.049  0.030-   2 1.09
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  31937
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   1   5
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
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
   0.97447282  0.99874731  0.99877150
   0.96640621  0.02165451  0.03272106
   0.00276995  0.99268402  0.99796943
   0.96090175  0.97333170  0.00096679
   0.93595353  0.02777760  0.03414356
   0.97483458  0.00869276  0.05992026
   0.98105698  0.04898084  0.03030883
 
 position of ions in cartesian coordinates  (Angst):
  34.10654878 34.95615568 34.95700255
  33.82421752  0.75790769  1.14523719
   0.09694826 34.74394055 34.92893007
  33.63156121 34.06660935  0.03383773
  32.75837340  0.97221601  1.19502464
  34.11921045  0.30424674  2.09720910
  34.33699428  1.71432940  1.06080916
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 3115599

 maximum and minimum number of plane-waves per node :    389462   389421

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


 total amount of memory used by VASP on root node 11859176. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     118383. kBytes
   fftplans  :    3999886. kBytes
   grid      :    7642368. kBytes
   one-center:          1. kBytes
   wavefun   :      68538. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3925 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   50.2266: real time   50.3597
    SETDIJ:  cpu time    0.0513: real time    0.0514
     EDDAV:  cpu time   19.4629: real time   19.5150
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   69.7430: real time   69.9297

 eigenvalue-minimisations  :    22
 total energy-change (2. order) : 0.1439928E+03  (-0.2247546E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -923.85434755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.46894071
  PAW double counting   =       324.12491517     -325.92969399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -58.38014315
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       143.99277036 eV

  energy without entropy =      143.99277036  energy(sigma->0) =      143.99277036


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   21.1885: real time   21.2448
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   21.2106: real time   21.2696

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6907278E+02  (-0.5983804E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -923.85434755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.46894071
  PAW double counting   =       324.12491517     -325.92969399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -127.45292664
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        74.91998687 eV

  energy without entropy =       74.91998687  energy(sigma->0) =       74.91998687


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   29.7537: real time   29.8329
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   29.7636: real time   29.8450

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.9716968E+02  (-0.9675548E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -923.85434755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.46894071
  PAW double counting   =       324.12491517     -325.92969399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -224.62260999
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.24969648 eV

  energy without entropy =      -22.24969648  energy(sigma->0) =      -22.24969648


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   21.2891: real time   21.3457
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   21.2988: real time   21.3576

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1736323E+02  (-0.1735072E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -923.85434755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.46894071
  PAW double counting   =       324.12491517     -325.92969399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -241.98583777
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.61292426 eV

  energy without entropy =      -39.61292426  energy(sigma->0) =      -39.61292426


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   21.0744: real time   21.1304
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4922: real time    5.5070
    MIXING:  cpu time    1.6940: real time    1.6986
    --------------------------------------------
      LOOP:  cpu time   28.2819: real time   28.3594

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.7873470E+00  (-0.7868267E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.5513320 magnetization 

 Broyden mixing:
  rms(total) = 0.10946E+01    rms(broyden)= 0.10946E+01
  rms(prec ) = 0.11329E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -923.85434755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.46894071
  PAW double counting   =       324.12491517     -325.92969399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.77318478
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.40027127 eV

  energy without entropy =      -40.40027127  energy(sigma->0) =      -40.40027127


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   58.6127: real time   58.7679
    SETDIJ:  cpu time    0.6821: real time    0.6840
     EDDAV:  cpu time   23.7763: real time   23.8396
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3405: real time    5.3546
    MIXING:  cpu time    1.7353: real time    1.7400
    --------------------------------------------
      LOOP:  cpu time   90.1492: real time   90.3901

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.3843065E+01  (-0.9281223E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4708957 magnetization 

 Broyden mixing:
  rms(total) = 0.54638E+00    rms(broyden)= 0.54638E+00
  rms(prec ) = 0.55961E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2885
  1.2885

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -959.54027838
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        46.36242902
  PAW double counting   =       550.47813800     -552.63379937
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -204.78679504
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.55720660 eV

  energy without entropy =      -36.55720660  energy(sigma->0) =      -36.55720660


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   58.6172: real time   58.7723
    SETDIJ:  cpu time    0.6816: real time    0.6833
     EDDAV:  cpu time   23.7655: real time   23.8287
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3353: real time    5.3496
    MIXING:  cpu time    1.7735: real time    1.7781
    --------------------------------------------
      LOOP:  cpu time   90.1753: real time   90.4170

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.6619278E+00  (-0.1580857E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4505784 magnetization 

 Broyden mixing:
  rms(total) = 0.30208E+00    rms(broyden)= 0.30208E+00
  rms(prec ) = 0.30738E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7832
  1.3544  2.2119

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -977.79691277
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.47535662
  PAW double counting   =       777.27897181     -779.55290268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -186.86289096
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.89527880 eV

  energy without entropy =      -35.89527880  energy(sigma->0) =      -35.89527880


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   58.6749: real time   58.8304
    SETDIJ:  cpu time    0.6818: real time    0.6837
     EDDAV:  cpu time   23.8571: real time   23.9204
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3488: real time    5.3629
    MIXING:  cpu time    1.8096: real time    1.8144
    --------------------------------------------
      LOOP:  cpu time   90.3745: real time   90.6162

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.2090164E+00  (-0.2840180E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4545179 magnetization 

 Broyden mixing:
  rms(total) = 0.40060E-01    rms(broyden)= 0.40060E-01
  rms(prec ) = 0.45361E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5175
  2.2599  1.1463  1.1463

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -987.08908848
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.19287314
  PAW double counting   =       986.89095960     -989.18058868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.06351711
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68626236 eV

  energy without entropy =      -35.68626236  energy(sigma->0) =      -35.68626236


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   58.7412: real time   58.8968
    SETDIJ:  cpu time    0.6791: real time    0.6810
     EDDAV:  cpu time   25.4803: real time   25.5480
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3253: real time    5.3393
    MIXING:  cpu time    1.8620: real time    1.8670
    --------------------------------------------
      LOOP:  cpu time   92.0900: real time   92.3367

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1240058E-01  (-0.4610902E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4494713 magnetization 

 Broyden mixing:
  rms(total) = 0.27055E-01    rms(broyden)= 0.27055E-01
  rms(prec ) = 0.30781E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4464
  1.9936  1.7285  1.0317  1.0317

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -989.86264369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.31270635
  PAW double counting   =       995.42756040     -997.73077466
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.38380936
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67386179 eV

  energy without entropy =      -35.67386179  energy(sigma->0) =      -35.67386179


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   58.7501: real time   58.9056
    SETDIJ:  cpu time    0.6804: real time    0.6823
     EDDAV:  cpu time   22.2477: real time   22.3068
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3225: real time    5.3368
    MIXING:  cpu time    1.9154: real time    1.9203
    --------------------------------------------
      LOOP:  cpu time   88.9184: real time   89.1564

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.2132406E-02  (-0.2877307E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4493581 magnetization 

 Broyden mixing:
  rms(total) = 0.14604E-01    rms(broyden)= 0.14604E-01
  rms(prec ) = 0.18373E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5715
  2.2793  2.2793  1.1903  1.1903  0.9182

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -991.06097621
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.33799340
  PAW double counting   =       987.24056285     -989.53780515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -174.21460345
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67172938 eV

  energy without entropy =      -35.67172938  energy(sigma->0) =      -35.67172938


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   58.7884: real time   58.9442
    SETDIJ:  cpu time    0.6843: real time    0.6862
     EDDAV:  cpu time   23.7629: real time   23.8261
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3254: real time    5.3395
    MIXING:  cpu time    1.9611: real time    1.9663
    --------------------------------------------
      LOOP:  cpu time   90.5243: real time   90.7667

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.1325763E-02  (-0.2267061E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4490509 magnetization 

 Broyden mixing:
  rms(total) = 0.74854E-02    rms(broyden)= 0.74854E-02
  rms(prec ) = 0.10449E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7108
  3.0926  2.4852  1.5110  0.9088  1.1336  1.1336

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -992.85454186
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.39665165
  PAW double counting   =       987.70524615     -990.00093962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.47991911
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67040362 eV

  energy without entropy =      -35.67040362  energy(sigma->0) =      -35.67040362


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   58.8238: real time   58.9796
    SETDIJ:  cpu time    0.6840: real time    0.6859
     EDDAV:  cpu time   19.5201: real time   19.5719
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3285: real time    5.3428
    MIXING:  cpu time    2.0190: real time    2.0244
    --------------------------------------------
      LOOP:  cpu time   86.3776: real time   86.6090

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.2126825E-02  (-0.3064428E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4483872 magnetization 

 Broyden mixing:
  rms(total) = 0.45922E-02    rms(broyden)= 0.45922E-02
  rms(prec ) = 0.62068E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7233
  3.5860  2.4505  1.4634  1.4634  1.1139  0.9930  0.9930

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -994.48507792
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43631205
  PAW double counting   =       983.53944098     -985.83577464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.89053009
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67253044 eV

  energy without entropy =      -35.67253044  energy(sigma->0) =      -35.67253044


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   58.8599: real time   59.0156
    SETDIJ:  cpu time    0.6808: real time    0.6827
     EDDAV:  cpu time   21.1481: real time   21.2044
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3305: real time    5.3446
    MIXING:  cpu time    2.0761: real time    2.0816
    --------------------------------------------
      LOOP:  cpu time   88.0976: real time   88.3333

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3723752E-02  (-0.6061186E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4482857 magnetization 

 Broyden mixing:
  rms(total) = 0.28430E-02    rms(broyden)= 0.28430E-02
  rms(prec ) = 0.40130E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9113
  4.4316  2.8584  2.3121  1.5361  1.1400  1.1400  0.9363  0.9363

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.00745687
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.44158745
  PAW double counting   =       983.10589013     -985.40153903
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.37783505
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67625419 eV

  energy without entropy =      -35.67625419  energy(sigma->0) =      -35.67625419


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   58.9055: real time   59.0615
    SETDIJ:  cpu time    0.6789: real time    0.6807
     EDDAV:  cpu time   21.1401: real time   21.1964
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3202: real time    5.3343
    MIXING:  cpu time    2.1454: real time    2.1513
    --------------------------------------------
      LOOP:  cpu time   88.1923: real time   88.4293

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5165405E-02  (-0.8244617E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4483681 magnetization 

 Broyden mixing:
  rms(total) = 0.20000E-02    rms(broyden)= 0.20000E-02
  rms(prec ) = 0.25006E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9410
  5.2198  2.8903  2.3166  1.5000  1.5000  1.0842  1.0842  0.9371  0.9371

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.45885125
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.44147621
  PAW double counting   =       983.52701548     -985.82175237
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.93240684
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68141960 eV

  energy without entropy =      -35.68141960  energy(sigma->0) =      -35.68141960


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   58.9424: real time   59.0984
    SETDIJ:  cpu time    0.6810: real time    0.6827
     EDDAV:  cpu time   23.8591: real time   23.9227
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3367: real time    5.3510
    MIXING:  cpu time    2.2090: real time    2.2149
    --------------------------------------------
      LOOP:  cpu time   91.0304: real time   91.2741

 eigenvalue-minimisations  :    33
 total energy-change (2. order) :-0.2088563E-02  (-0.2690330E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4482017 magnetization 

 Broyden mixing:
  rms(total) = 0.11508E-02    rms(broyden)= 0.11508E-02
  rms(prec ) = 0.15372E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0412
  6.0904  3.3345  2.2538  2.2538  1.4417  1.0995  1.0995  0.8684  0.9853  0.9853

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.64753266
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.44185315
  PAW double counting   =       983.26178963     -985.55684187
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.74587558
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68350816 eV

  energy without entropy =      -35.68350816  energy(sigma->0) =      -35.68350816


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   58.9165: real time   59.0725
    SETDIJ:  cpu time    0.6810: real time    0.6828
     EDDAV:  cpu time   22.1634: real time   22.2223
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3197: real time    5.3338
    MIXING:  cpu time    2.2936: real time    2.2998
    --------------------------------------------
      LOOP:  cpu time   89.3763: real time   89.6158

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.2092747E-02  (-0.1887148E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4482190 magnetization 

 Broyden mixing:
  rms(total) = 0.57129E-03    rms(broyden)= 0.57129E-03
  rms(prec ) = 0.80137E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0927
  6.8134  3.7577  2.4297  2.0746  1.6105  1.1735  1.1735  1.0486  1.0486  0.8867
  1.0033

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.69546313
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43721339
  PAW double counting   =       983.09601940     -985.39077620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.69569354
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68560091 eV

  energy without entropy =      -35.68560091  energy(sigma->0) =      -35.68560091


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   58.9077: real time   59.0636
    SETDIJ:  cpu time    0.6832: real time    0.6848
     EDDAV:  cpu time   25.4870: real time   25.5549
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3192: real time    5.3332
    MIXING:  cpu time    2.3681: real time    2.3745
    --------------------------------------------
      LOOP:  cpu time   92.7673: real time   93.0154

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9268351E-03  (-0.5890704E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4481821 magnetization 

 Broyden mixing:
  rms(total) = 0.41036E-03    rms(broyden)= 0.41036E-03
  rms(prec ) = 0.53715E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2525
  7.7948  4.4477  2.6669  2.6669  1.9114  1.4273  1.1124  1.1124  1.0525  1.0525
  0.8925  0.8925

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.72458977
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43645174
  PAW double counting   =       983.35115213     -985.64599324
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.66664778
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68652774 eV

  energy without entropy =      -35.68652774  energy(sigma->0) =      -35.68652774


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   58.8776: real time   59.0334
    SETDIJ:  cpu time    0.6841: real time    0.6858
     EDDAV:  cpu time   17.9097: real time   17.9573
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3204: real time    5.3347
    MIXING:  cpu time    2.4416: real time    2.4480
    --------------------------------------------
      LOOP:  cpu time   85.2356: real time   85.4632

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.7202232E-03  (-0.4463450E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4481924 magnetization 

 Broyden mixing:
  rms(total) = 0.30538E-03    rms(broyden)= 0.30538E-03
  rms(prec ) = 0.34398E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2295
  7.9690  4.9179  2.9330  2.3298  1.9269  1.6805  1.1644  1.1644  1.0558  1.0558
  1.0305  0.8776  0.8776

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.72736641
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43454983
  PAW double counting   =       982.97661688     -985.27142794
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.66271951
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68724797 eV

  energy without entropy =      -35.68724797  energy(sigma->0) =      -35.68724797


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   58.8573: real time   59.0131
    SETDIJ:  cpu time    0.6828: real time    0.6847
     EDDAV:  cpu time   25.4900: real time   25.5577
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3317: real time    5.3460
    MIXING:  cpu time    2.5169: real time    2.5234
    --------------------------------------------
      LOOP:  cpu time   92.8809: real time   93.1295

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1412573E-03  (-0.4646465E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4481858 magnetization 

 Broyden mixing:
  rms(total) = 0.12374E-03    rms(broyden)= 0.12374E-03
  rms(prec ) = 0.16601E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3486
  8.6399  5.3392  3.3315  2.7961  2.3581  1.8982  1.4436  1.1341  1.1341  1.0578
  1.0578  0.9599  0.8893  0.8409

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.73541202
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43479232
  PAW double counting   =       983.13103204     -985.42585670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.65504403
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68738922 eV

  energy without entropy =      -35.68738922  energy(sigma->0) =      -35.68738922


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   58.7485: real time   58.9041
    SETDIJ:  cpu time    0.6860: real time    0.6879
     EDDAV:  cpu time   17.9756: real time   18.0234
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3242: real time    5.3383
    MIXING:  cpu time    2.6209: real time    2.6279
    --------------------------------------------
      LOOP:  cpu time   85.3573: real time   85.5862

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1826918E-03  (-0.2558297E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4481880 magnetization 

 Broyden mixing:
  rms(total) = 0.81119E-04    rms(broyden)= 0.81119E-04
  rms(prec ) = 0.93350E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3378
  8.7900  5.7067  3.8697  2.6828  2.3309  1.8728  1.6527  1.1707  1.1707  1.0559
  1.0559  0.9995  0.9995  0.8835  0.8251

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.74232853
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43461834
  PAW double counting   =       983.13547101     -985.43029866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.64813326
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68757192 eV

  energy without entropy =      -35.68757192  energy(sigma->0) =      -35.68757192


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   58.7013: real time   58.8569
    SETDIJ:  cpu time    0.6838: real time    0.6855
     EDDAV:  cpu time   25.6062: real time   25.6744
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3269: real time    5.3410
    MIXING:  cpu time    2.7094: real time    2.7166
    --------------------------------------------
      LOOP:  cpu time   93.0299: real time   93.2789

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3599282E-04  (-0.3395493E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4481870 magnetization 

 Broyden mixing:
  rms(total) = 0.58401E-04    rms(broyden)= 0.58401E-04
  rms(prec ) = 0.66423E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3983
  9.1029  6.0801  4.1028  2.8649  2.5564  2.2964  1.8445  1.3931  1.1313  1.1313
  1.1263  1.0458  1.0458  0.9090  0.9090  0.8330

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.74513178
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43463480
  PAW double counting   =       983.11714208     -985.41196921
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.64538297
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68760791 eV

  energy without entropy =      -35.68760791  energy(sigma->0) =      -35.68760791


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   58.5833: real time   58.7386
    SETDIJ:  cpu time    0.7051: real time    0.7068
     EDDAV:  cpu time   17.8403: real time   17.8879
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3216: real time    5.3358
    MIXING:  cpu time    2.8091: real time    2.8164
    --------------------------------------------
      LOOP:  cpu time   85.2616: real time   85.4899

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.3417139E-04  (-0.1562720E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4481852 magnetization 

 Broyden mixing:
  rms(total) = 0.25045E-04    rms(broyden)= 0.25045E-04
  rms(prec ) = 0.29074E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4219
  9.3004  6.3694  4.6218  3.1236  2.4979  2.2531  1.9956  1.6533  1.1730  1.1730
  1.1464  1.1464  1.0337  1.0337  0.9081  0.9081  0.8357

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.74539973
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43456048
  PAW double counting   =       983.13278602     -985.42760028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.64508774
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68764208 eV

  energy without entropy =      -35.68764208  energy(sigma->0) =      -35.68764208


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   58.6632: real time   58.8184
    SETDIJ:  cpu time    0.7047: real time    0.7066
     EDDAV:  cpu time   21.1502: real time   21.2064
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3214: real time    5.3357
    MIXING:  cpu time    2.9070: real time    2.9145
    --------------------------------------------
      LOOP:  cpu time   88.7486: real time   88.9861

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1039111E-04  (-0.3735613E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4481854 magnetization 

 Broyden mixing:
  rms(total) = 0.23534E-04    rms(broyden)= 0.23534E-04
  rms(prec ) = 0.25377E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4305
  9.3980  6.6107  4.7283  3.4186  2.6591  2.1709  2.1709  1.7922  1.4152  1.4152
  1.0999  1.0999  1.0540  1.0540  1.0016  0.9145  0.9145  0.8314

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.74627366
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43456442
  PAW double counting   =       983.12938298     -985.42419619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.64422921
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68765247 eV

  energy without entropy =      -35.68765247  energy(sigma->0) =      -35.68765247


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   58.6711: real time   58.8274
    SETDIJ:  cpu time    0.7032: real time    0.7052
     EDDAV:  cpu time   17.9018: real time   17.9495
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3232: real time    5.3373
    MIXING:  cpu time    3.0042: real time    3.0122
    --------------------------------------------
      LOOP:  cpu time   85.6057: real time   85.8359

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.6178797E-05  (-0.1982430E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4481864 magnetization 

 Broyden mixing:
  rms(total) = 0.57873E-05    rms(broyden)= 0.57873E-05
  rms(prec ) = 0.74831E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4688
  9.5112  6.9954  5.1696  3.8776  2.8267  2.4011  2.0290  2.0290  1.6301  1.3788
  1.1178  1.1178  1.0406  1.0406  1.1045  0.9532  0.9532  0.8993  0.8313

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.74595388
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43454373
  PAW double counting   =       983.12726782     -985.42208620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.64452928
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68765865 eV

  energy without entropy =      -35.68765865  energy(sigma->0) =      -35.68765865


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   58.6923: real time   58.8479
    SETDIJ:  cpu time    0.7049: real time    0.7068
     EDDAV:  cpu time   17.9105: real time   17.9582
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3224: real time    5.3364
    MIXING:  cpu time    3.1261: real time    3.1344
    --------------------------------------------
      LOOP:  cpu time   85.7583: real time   85.9879

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.2601480E-05  (-0.9228120E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4481862 magnetization 

 Broyden mixing:
  rms(total) = 0.96871E-05    rms(broyden)= 0.96871E-05
  rms(prec ) = 0.10164E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4596
  9.5455  7.0889  5.3433  3.9279  2.8151  2.6890  2.1077  2.0027  1.6315  1.6315
  1.4295  1.1132  1.1132  1.0529  1.0529  0.9960  0.9960  0.9118  0.9118  0.8322

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.74616608
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43454612
  PAW double counting   =       983.12470401     -985.41952461
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.64431987
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68766125 eV

  energy without entropy =      -35.68766125  energy(sigma->0) =      -35.68766125


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   58.6709: real time   58.8263
    SETDIJ:  cpu time    0.7048: real time    0.7067
     EDDAV:  cpu time   25.3791: real time   25.4471
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3175: real time    5.3318
    MIXING:  cpu time    3.2392: real time    3.2478
    --------------------------------------------
      LOOP:  cpu time   93.3137: real time   93.5640

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1245751E-05  (-0.4744773E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4481859 magnetization 

 Broyden mixing:
  rms(total) = 0.25387E-05    rms(broyden)= 0.25387E-05
  rms(prec ) = 0.29876E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5028
  9.6036  7.5106  5.6155  4.4246  3.2767  2.6123  2.3923  2.0797  1.8704  1.5725
  1.5725  1.1126  1.1126  1.0466  1.0466  1.0436  1.0436  0.8321  0.9049  0.9049
  0.9806

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.74623200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43454829
  PAW double counting   =       983.12521625     -985.42003399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.64426022
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68766250 eV

  energy without entropy =      -35.68766250  energy(sigma->0) =      -35.68766250


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   58.5156: real time   58.6704
    SETDIJ:  cpu time    0.6823: real time    0.6840
     EDDAV:  cpu time   17.8307: real time   17.8782
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3246: real time    5.3387
    MIXING:  cpu time    3.3461: real time    3.3551
    --------------------------------------------
      LOOP:  cpu time   85.7016: real time   85.9307

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.6465873E-06  (-0.4318572E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4481858 magnetization 

 Broyden mixing:
  rms(total) = 0.43453E-05    rms(broyden)= 0.43453E-05
  rms(prec ) = 0.44607E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5136
  9.6789  7.5945  5.8735  4.5490  3.5085  2.7472  2.1924  2.1924  1.8122  1.8122
  1.9071  1.3935  1.1225  1.1225  1.0529  1.0529  1.0170  1.0170  0.8321  0.9119
  0.9119  0.9972

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.74623245
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43454970
  PAW double counting   =       983.12691018     -985.42172718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.64426257
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68766314 eV

  energy without entropy =      -35.68766314  energy(sigma->0) =      -35.68766314


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   58.4485: real time   58.6032
    SETDIJ:  cpu time    0.6828: real time    0.6847
     EDDAV:  cpu time   25.3773: real time   25.4449
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3189: real time    5.3330
    MIXING:  cpu time    3.4604: real time    3.4695
    --------------------------------------------
      LOOP:  cpu time   93.2901: real time   93.5392

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2205545E-06  (-0.3032170E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4481861 magnetization 

 Broyden mixing:
  rms(total) = 0.14208E-05    rms(broyden)= 0.14208E-05
  rms(prec ) = 0.15206E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5276
  9.6970  7.8715  6.1216  4.8283  3.7957  2.9578  2.5393  2.1336  2.1336  1.7570
  1.7570  1.5199  1.1240  1.1240  1.0432  1.0432  1.0836  1.0836  0.8321  0.9461
  0.9461  0.8978  0.8978

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.74615269
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43454414
  PAW double counting   =       983.12572241     -985.42054077
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.64433563
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68766336 eV

  energy without entropy =      -35.68766336  energy(sigma->0) =      -35.68766336


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   58.3721: real time   58.5267
    SETDIJ:  cpu time    0.6837: real time    0.6856
     EDDAV:  cpu time   17.8349: real time   17.8823
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3254: real time    5.3397
    MIXING:  cpu time    3.5853: real time    3.5947
    --------------------------------------------
      LOOP:  cpu time   85.8037: real time   86.0334

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1502083E-06  (-0.2160192E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4481860 magnetization 

 Broyden mixing:
  rms(total) = 0.17983E-05    rms(broyden)= 0.17983E-05
  rms(prec ) = 0.18304E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5102
  9.7020  7.9678  6.2264  4.8895  3.8635  2.9274  2.6542  2.2467  2.1480  1.9264
  1.6631  1.6631  1.3782  1.1251  1.1251  1.0497  1.0497  1.0276  1.0276  1.0281
  0.8316  0.9232  0.8999  0.8999

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.74616965
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43454485
  PAW double counting   =       983.12618752     -985.42100621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.64431920
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68766351 eV

  energy without entropy =      -35.68766351  energy(sigma->0) =      -35.68766351


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   58.4107: real time   58.5661
    SETDIJ:  cpu time    0.6810: real time    0.6829
     EDDAV:  cpu time   25.3832: real time   25.4505
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   84.4770: real time   84.7036

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5040920E-07  (-0.1835954E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4481860 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.74619655
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43454622
  PAW double counting   =       983.12628861     -985.42110653
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.64429448
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68766356 eV

  energy without entropy =      -35.68766356  energy(sigma->0) =      -35.68766356


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -72.7536       2 -58.7696       3 -43.1967       4 -43.2148       5 -41.7551
       6 -41.5966       7 -41.7425
 
 
 
 E-fermi :  -5.3833     XC(G=0):  -0.0306     alpha+bet : -0.0076


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.8282      2.00000
      2     -16.2271      2.00000
      3     -12.0270      2.00000
      4     -10.7503      2.00000
      5      -9.7332      2.00000
      6      -8.7977      2.00000
      7      -5.4588      2.00000
      8      -0.6203      0.00000
      9      -0.0361      0.00000
     10       0.0070      0.00000
     11       0.0910      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.834  16.610  -0.003   0.010   0.002   0.002   0.005  -0.000
 16.610  19.945  -0.003   0.011   0.002   0.003   0.006  -0.001
 -0.003  -0.003  -7.180  -0.017  -0.008  -9.924  -0.027  -0.012
  0.010   0.011  -0.017  -7.149   0.011  -0.027  -9.875   0.018
  0.002   0.002  -0.008   0.011  -7.189  -0.012   0.018  -9.938
  0.002   0.003  -9.924  -0.027  -0.012 -13.060  -0.042  -0.019
  0.005   0.006  -0.027  -9.875   0.018  -0.042 -12.984   0.027
 -0.000  -0.001  -0.012   0.018  -9.938  -0.019   0.027 -13.083
 total augmentation occupancy for first ion, spin component:           1
  7.165  -3.309  -0.643   0.923   0.362   0.162  -0.275  -0.094
 -3.309   1.680   0.529  -0.827  -0.303  -0.087   0.175   0.053
 -0.643   0.529   2.423   0.054   0.035  -0.454  -0.096  -0.030
  0.923  -0.827   0.054   2.277  -0.039  -0.097  -0.340   0.056
  0.362  -0.303   0.035  -0.039   2.466  -0.030   0.056  -0.485
  0.162  -0.087  -0.454  -0.097  -0.030   0.094   0.028   0.007
 -0.275   0.175  -0.096  -0.340   0.056   0.028   0.064  -0.016
 -0.094   0.053  -0.030   0.056  -0.485   0.007  -0.016   0.099


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.3337: real time    5.3478
    FORLOC:  cpu time    6.0991: real time    6.1154
    FORNL :  cpu time    1.1445: real time    1.1475
    STRESS:  cpu time   10.2221: real time   10.2492
    FORCOR:  cpu time   59.8343: real time   59.9929
    FORHAR:  cpu time   19.4439: real time   19.4953
    MIXING:  cpu time    3.6936: real time    3.7035
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01772     0.01772     0.01772
  Ewald     170.18932   215.47128   223.73911   -13.21988   118.12454   -50.26574
  Hartree   294.88839   334.82687   366.03089   -15.43392    71.77858   -27.46014
  E(xc)     -52.22672   -52.24398   -52.34691     0.02690     0.15062    -0.07913
  Local    -584.56339  -674.48290  -726.97892    32.20818  -183.63480    73.40874
  n-local   -32.72678   -32.41515   -32.45499     0.02134     1.93284    -0.87686
  augment     1.13550     1.23843     1.55520    -0.09068    -0.24988     0.15183
  Kinetic   204.18118   208.53007   221.00361    -3.44791    -7.98594     5.04655
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.89522     0.94234     0.56570     0.06404     0.11596    -0.07475
  in kB       0.03345     0.03521     0.02114     0.00239     0.00433    -0.00279
  external pressure =        0.03 kB  Pullay stress =        0.00 kB


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
   -.762E+01 0.363E+02 0.123E+03   -.749E+00 -.217E+02 -.147E+03   0.832E+01 -.143E+02 0.233E+02   -.889E-07 0.586E-06 0.113E-05
   0.211E+02 -.585E+02 -.829E+02   -.217E+02 0.602E+02 0.855E+02   0.566E+00 -.161E+01 -.259E+01   0.225E-05 -.594E-05 -.848E-05
   -.778E+02 0.211E+02 0.141E+02   0.853E+02 -.227E+02 -.147E+02   -.720E+01 0.145E+01 0.422E+00   -.367E-05 0.105E-05 0.588E-06
   0.356E+02 0.736E+02 0.600E+01   -.393E+02 -.805E+02 -.572E+01   0.358E+01 0.647E+01 -.348E+00   0.163E-05 0.351E-05 0.195E-06
   0.623E+02 -.187E+02 -.116E+02   -.682E+02 0.200E+02 0.119E+02   0.561E+01 -.119E+01 -.272E+00   0.264E-06 -.536E-06 -.726E-06
   -.140E+02 0.187E+02 -.609E+02   0.155E+02 -.211E+02 0.661E+02   -.148E+01 0.227E+01 -.485E+01   0.181E-06 -.493E-06 -.931E-06
   -.263E+02 -.605E+02 -.409E+01   0.291E+02 0.659E+02 0.364E+01   -.265E+01 -.506E+01 0.438E+00   0.166E-06 -.613E-06 -.712E-06
 -----------------------------------------------------------------------------------------------
   -.673E+01 0.120E+02 -.161E+02   -.249E-13 0.000E+00 -.226E-13   0.673E+01 -.120E+02 0.161E+02   0.729E-06 -.244E-05 -.893E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.10655     34.95616     34.95700        -0.048693      0.232115     -0.037059
     33.82422      0.75791      1.14524         0.005483      0.039928     -0.069954
      0.09695     34.74394     34.92893         0.328866     -0.096719     -0.123362
     33.63156     34.06661      0.03384        -0.192345     -0.392101     -0.068293
     32.75837      0.97222      1.19502        -0.329959      0.061419      0.003862
     34.11921      0.30425      2.09721         0.086853     -0.146260      0.309991
     34.33699      1.71433      1.06081         0.149794      0.301619     -0.015185
 -----------------------------------------------------------------------------------
    total drift:                                0.000059      0.000021     -0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -35.68766356 eV

  energy  without entropy=      -35.68766356  energy(sigma->0) =      -35.68766356
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   59.3409: real time   59.4983


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3113.0175: real time 3121.4194
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 11859176. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     118383. kBytes
   fftplans  :    3999886. kBytes
   grid      :    7642368. kBytes
   one-center:          1. kBytes
   wavefun   :      68538. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3969.587
                            User time (sec):     3621.269
                          System time (sec):      348.318
                         Elapsed time (sec):     3980.211
  
                   Maximum memory used (kb):    18119124.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3360123
                          Major page faults:            8
                 Voluntary context switches:          770
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3980.212257                                1   1
    2      w1_copy                               5.420828                           3671   2
    3      fftwav_mpi                          280.736664                           1413   2
    4      fftext_mpi                            1.469559                             11   2
    5      overl                                 0.001003                           2111   2
    6      orth1                                 7.023294                            691   2
    7      lincom                                0.363412                             31   2
    8      eccp                                 12.145554                            330   2
    9      hamiltmu                            339.648950                            230   2
   10        vhamil                               60.562775                         1220   3
   11        overl1                                0.001041                         1220   3
   12        kinhamil                            205.666679                         1220   3
   13          fftext_mpi                          204.001908                       1220   4
   14      pdssyex_zheevx                        0.024303                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3333.378691           1
 fftwav_mpi                            280.736664        1413
 fftext_mpi                            205.471466        1231
 hamiltmu                               73.418455         230
 vhamil                                 60.562775        1220
 eccp                                   12.145554         330
 orth1                                   7.023294         691
 w1_copy                                 5.420828        3671
 kinhamil                                1.664772        1220
 lincom                                  0.363412          31
 pdssyex_zheevx                          0.024303          30
 overl1                                  0.001041        1220
 overl                                   0.001003        2111
 ---------------------------------------------------------------
  summed up times    3980.21225690842     
 
Profiling took   0.008661  0.005354  0.003294  0.003286 seconds
Profiling took   0.006212 seconds
