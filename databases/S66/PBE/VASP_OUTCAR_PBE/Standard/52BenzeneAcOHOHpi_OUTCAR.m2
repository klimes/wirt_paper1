 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  08:44:38
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE O 08Apr2002                   
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
 
 POTCAR:    PAW_PBE O 08Apr2002                   
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  605.392                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.553    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.550    radius for radial grids                                 
   RDEPT  =    1.329    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615318     23  1.200                                             
     0     -9.5240782     23  1.200                                             
     1     -9.0304911     23  1.520                                             
     1      8.1634956     23  1.520                                             
     2     -9.5240782      7  1.500                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
  PAW_PBE C 08Apr2002                   :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE O 08Apr2002                   :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   2   4
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
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


 total amount of memory used by VASP on root node  7945214. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      83085. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          1. kBytes
   wavefun   :      70623. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2627 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.3008: real time   34.3943
    SETDIJ:  cpu time    0.0745: real time    0.0747
     EDDAV:  cpu time   23.3029: real time   23.3672
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   57.6801: real time   57.8402

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2202982E+03  (-0.5113073E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2429.12524033
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.78085979
  PAW double counting   =       918.67915628     -923.45082037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -159.14838427
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       220.29815488 eV

  energy without entropy =      220.29815488  energy(sigma->0) =      220.29815488


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   28.7005: real time   28.7789
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   28.7032: real time   28.7850

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1532098E+03  (-0.1528407E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2429.12524033
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.78085979
  PAW double counting   =       918.67915628     -923.45082037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -312.35815511
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        67.08838403 eV

  energy without entropy =       67.08838403  energy(sigma->0) =       67.08838403


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   24.0239: real time   24.0900
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   24.0268: real time   24.0959

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8406503E+02  (-0.8392266E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2429.12524033
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.78085979
  PAW double counting   =       918.67915628     -923.45082037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -396.42319009
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.97665095 eV

  energy without entropy =      -16.97665095  energy(sigma->0) =      -16.97665095


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   18.4034: real time   18.4537
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   18.4064: real time   18.4599

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3248345E+02  (-0.3248098E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2429.12524033
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.78085979
  PAW double counting   =       918.67915628     -923.45082037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -428.90664266
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.46010352 eV

  energy without entropy =      -49.46010352  energy(sigma->0) =      -49.46010352


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   23.9483: real time   24.0137
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5841: real time    4.5968
    MIXING:  cpu time    0.9659: real time    0.9685
    --------------------------------------------
      LOOP:  cpu time   29.5015: real time   29.5855

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2229777E+01  (-0.2229257E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.7844097 magnetization 

 Broyden mixing:
  rms(total) = 0.12668E+01    rms(broyden)= 0.12668E+01
  rms(prec ) = 0.13035E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2429.12524033
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.78085979
  PAW double counting   =       918.67915628     -923.45082037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.13641918
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.68988003 eV

  energy without entropy =      -51.68988003  energy(sigma->0) =      -51.68988003


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.8150: real time   33.9071
    SETDIJ:  cpu time    0.0626: real time    0.0630
     EDDAV:  cpu time   21.1901: real time   21.2481
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4706: real time    4.4827
    MIXING:  cpu time    1.0082: real time    1.0109
    --------------------------------------------
      LOOP:  cpu time   60.5481: real time   60.7167

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.4166243E+01  (-0.1468176E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5661464 magnetization 

 Broyden mixing:
  rms(total) = 0.59147E+00    rms(broyden)= 0.59147E+00
  rms(prec ) = 0.60314E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1028
  1.1028

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2478.87217125
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.50452487
  PAW double counting   =      1281.11309422    -1286.55509223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.27657637
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.52363699 eV

  energy without entropy =      -47.52363699  energy(sigma->0) =      -47.52363699


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.8188: real time   33.9111
    SETDIJ:  cpu time    0.0701: real time    0.0703
     EDDAV:  cpu time   21.1747: real time   21.2326
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4785: real time    4.4909
    MIXING:  cpu time    1.0334: real time    1.0362
    --------------------------------------------
      LOOP:  cpu time   60.5774: real time   60.7460

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.5295335E+00  (-0.1280037E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5709833 magnetization 

 Broyden mixing:
  rms(total) = 0.33117E+00    rms(broyden)= 0.33117E+00
  rms(prec ) = 0.33713E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5156
  1.0230  2.0083

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2496.61266792
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.36733497
  PAW double counting   =      1557.72529155    -1563.15627741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -361.88036848
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.99410352 eV

  energy without entropy =      -46.99410352  energy(sigma->0) =      -46.99410352


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.8397: real time   33.9321
    SETDIJ:  cpu time    0.0623: real time    0.0625
     EDDAV:  cpu time   20.8130: real time   20.8700
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4737: real time    4.4858
    MIXING:  cpu time    1.0653: real time    1.0682
    --------------------------------------------
      LOOP:  cpu time   60.2559: real time   60.4237

 eigenvalue-minimisations  :    43
 total energy-change (2. order) : 0.2132783E+00  (-0.4173321E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5565419 magnetization 

 Broyden mixing:
  rms(total) = 0.89921E-01    rms(broyden)= 0.89921E-01
  rms(prec ) = 0.92937E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4687
  2.3014  1.2229  0.8819

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2513.14737321
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.26951583
  PAW double counting   =      1861.38429467    -1866.83310889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -346.01673736
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.78082519 eV

  energy without entropy =      -46.78082519  energy(sigma->0) =      -46.78082519


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.8461: real time   33.9382
    SETDIJ:  cpu time    0.0589: real time    0.0590
     EDDAV:  cpu time   21.1527: real time   21.2109
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4756: real time    4.4877
    MIXING:  cpu time    1.0987: real time    1.1017
    --------------------------------------------
      LOOP:  cpu time   60.6337: real time   60.8021

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.1910087E-01  (-0.3165525E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5571385 magnetization 

 Broyden mixing:
  rms(total) = 0.35567E-01    rms(broyden)= 0.35567E-01
  rms(prec ) = 0.38660E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5517
  2.3872  1.7804  0.9317  1.1076

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2516.98357824
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.44154241
  PAW double counting   =      1929.74320311    -1935.16599821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -342.35947716
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.76172432 eV

  energy without entropy =      -46.76172432  energy(sigma->0) =      -46.76172432


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.8545: real time   33.9469
    SETDIJ:  cpu time    0.0708: real time    0.0709
     EDDAV:  cpu time   20.4841: real time   20.5403
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4840: real time    4.4961
    MIXING:  cpu time    1.1353: real time    1.1383
    --------------------------------------------
      LOOP:  cpu time   60.0306: real time   60.1976

 eigenvalue-minimisations  :    42
 total energy-change (2. order) : 0.2486296E-02  (-0.1178657E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5557080 magnetization 

 Broyden mixing:
  rms(total) = 0.16961E-01    rms(broyden)= 0.16961E-01
  rms(prec ) = 0.20027E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4091
  2.2136  1.8632  0.8891  1.0399  1.0399

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2519.39355439
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.49645492
  PAW double counting   =      1942.70387310    -1948.11087175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -340.01772368
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.75923803 eV

  energy without entropy =      -46.75923803  energy(sigma->0) =      -46.75923803


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.9173: real time   34.0095
    SETDIJ:  cpu time    0.0648: real time    0.0652
     EDDAV:  cpu time   21.2408: real time   21.2989
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4791: real time    4.4912
    MIXING:  cpu time    1.1707: real time    1.1739
    --------------------------------------------
      LOOP:  cpu time   60.8745: real time   61.0436

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1240841E-02  (-0.2999828E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5559508 magnetization 

 Broyden mixing:
  rms(total) = 0.10663E-01    rms(broyden)= 0.10663E-01
  rms(prec ) = 0.13907E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4926
  2.4020  2.4020  1.1371  1.0192  0.9976  0.9976

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2520.07759068
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.49872003
  PAW double counting   =      1938.14598823    -1943.55040889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.33977133
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.76047887 eV

  energy without entropy =      -46.76047887  energy(sigma->0) =      -46.76047887


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.8811: real time   33.9735
    SETDIJ:  cpu time    0.0602: real time    0.0606
     EDDAV:  cpu time   17.6717: real time   17.7198
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4811: real time    4.4935
    MIXING:  cpu time    1.2174: real time    1.2207
    --------------------------------------------
      LOOP:  cpu time   57.3132: real time   57.4731

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.2568617E-02  (-0.1430837E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5562048 magnetization 

 Broyden mixing:
  rms(total) = 0.55885E-02    rms(broyden)= 0.55885E-02
  rms(prec ) = 0.82503E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5893
  2.9494  2.5134  1.3034  1.3034  1.1872  0.9343  0.9343

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2521.90708040
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.52730776
  PAW double counting   =      1937.27779975    -1942.67783069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -337.54582768
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.76304748 eV

  energy without entropy =      -46.76304748  energy(sigma->0) =      -46.76304748


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.9448: real time   34.0373
    SETDIJ:  cpu time    0.0583: real time    0.0584
     EDDAV:  cpu time   21.1346: real time   21.1923
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4752: real time    4.4874
    MIXING:  cpu time    1.2723: real time    1.2757
    --------------------------------------------
      LOOP:  cpu time   60.8869: real time   61.0561

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4471542E-02  (-0.1480471E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5551010 magnetization 

 Broyden mixing:
  rms(total) = 0.37857E-02    rms(broyden)= 0.37857E-02
  rms(prec ) = 0.52632E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7059
  4.0405  2.4275  1.8314  1.5137  0.9402  0.9402  0.9767  0.9767

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.63995439
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.55388076
  PAW double counting   =      1934.99242054    -1940.39420909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.84224062
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.76751903 eV

  energy without entropy =      -46.76751903  energy(sigma->0) =      -46.76751903


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9429: real time   34.0352
    SETDIJ:  cpu time    0.0599: real time    0.0600
     EDDAV:  cpu time   21.1567: real time   21.2146
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4723: real time    4.4847
    MIXING:  cpu time    1.3224: real time    1.3259
    --------------------------------------------
      LOOP:  cpu time   60.9561: real time   61.1256

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3711026E-02  (-0.7207913E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5552092 magnetization 

 Broyden mixing:
  rms(total) = 0.19327E-02    rms(broyden)= 0.19327E-02
  rms(prec ) = 0.28683E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8933
  5.2744  2.6385  2.4434  1.4087  1.4087  0.9351  0.9351  0.9978  0.9978

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.61466476
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56061112
  PAW double counting   =      1933.34045800    -1938.74099320
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.87922498
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77123005 eV

  energy without entropy =      -46.77123005  energy(sigma->0) =      -46.77123005


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9667: real time   34.0593
    SETDIJ:  cpu time    0.0605: real time    0.0607
     EDDAV:  cpu time   24.0083: real time   24.0740
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4747: real time    4.4871
    MIXING:  cpu time    1.3753: real time    1.3789
    --------------------------------------------
      LOOP:  cpu time   63.8873: real time   64.0652

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3793171E-02  (-0.4901695E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5551871 magnetization 

 Broyden mixing:
  rms(total) = 0.19031E-02    rms(broyden)= 0.19031E-02
  rms(prec ) = 0.22261E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9657
  5.8694  3.0131  2.2150  2.2150  1.0230  1.0230  1.2901  1.1659  0.9216  0.9216

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2525.15242274
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56004289
  PAW double counting   =      1932.94111606    -1938.34131831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.34502489
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77502322 eV

  energy without entropy =      -46.77502322  energy(sigma->0) =      -46.77502322


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9716: real time   34.0642
    SETDIJ:  cpu time    0.0631: real time    0.0633
     EDDAV:  cpu time   20.5129: real time   20.5692
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4779: real time    4.4900
    MIXING:  cpu time    1.4246: real time    1.4286
    --------------------------------------------
      LOOP:  cpu time   60.4519: real time   60.6203

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2343768E-02  (-0.2088384E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5550194 magnetization 

 Broyden mixing:
  rms(total) = 0.78119E-03    rms(broyden)= 0.78119E-03
  rms(prec ) = 0.10045E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0721
  6.8323  3.6375  2.4366  2.1697  1.4375  1.4375  1.0183  1.0183  0.9263  0.9263
  0.9533

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2525.25733594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.55559290
  PAW double counting   =      1933.09136425    -1938.49074862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.23882335
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77736699 eV

  energy without entropy =      -46.77736699  energy(sigma->0) =      -46.77736699


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.9257: real time   34.0182
    SETDIJ:  cpu time    0.0719: real time    0.0721
     EDDAV:  cpu time   21.2304: real time   21.2884
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4787: real time    4.4911
    MIXING:  cpu time    1.4867: real time    1.4907
    --------------------------------------------
      LOOP:  cpu time   61.1953: real time   61.3655

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1109032E-02  (-0.7647581E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5549874 magnetization 

 Broyden mixing:
  rms(total) = 0.72691E-03    rms(broyden)= 0.72691E-03
  rms(prec ) = 0.81755E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1241
  7.4353  4.0400  2.4274  2.4274  1.5446  1.3629  1.3629  1.0420  1.0420  0.9587
  0.9229  0.9229

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2525.34392453
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.55486537
  PAW double counting   =      1933.62425644    -1939.02347429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.15278278
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77847602 eV

  energy without entropy =      -46.77847602  energy(sigma->0) =      -46.77847602


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.9364: real time   34.0290
    SETDIJ:  cpu time    0.0630: real time    0.0631
     EDDAV:  cpu time   23.3304: real time   23.3944
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4770: real time    4.4891
    MIXING:  cpu time    1.5439: real time    1.5483
    --------------------------------------------
      LOOP:  cpu time   63.3525: real time   63.5289

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.5879644E-03  (-0.2533012E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5550196 magnetization 

 Broyden mixing:
  rms(total) = 0.24737E-03    rms(broyden)= 0.24737E-03
  rms(prec ) = 0.32377E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2060
  8.1001  4.7009  2.8280  2.4365  1.8656  1.5863  1.3052  1.0342  1.0342  0.9314
  0.9314  0.9624  0.9624

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2525.35947196
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.55354643
  PAW double counting   =      1933.36425809    -1938.76370731
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.13627302
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77906399 eV

  energy without entropy =      -46.77906399  energy(sigma->0) =      -46.77906399


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.8816: real time   33.9740
    SETDIJ:  cpu time    0.0616: real time    0.0617
     EDDAV:  cpu time   23.9343: real time   23.9993
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4717: real time    4.4838
    MIXING:  cpu time    1.6139: real time    1.6185
    --------------------------------------------
      LOOP:  cpu time   63.9649: real time   64.1420

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3236698E-03  (-0.1128470E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5550256 magnetization 

 Broyden mixing:
  rms(total) = 0.23474E-03    rms(broyden)= 0.23474E-03
  rms(prec ) = 0.26273E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2104
  8.3026  4.9993  2.8947  2.3240  2.3240  1.4488  1.4488  1.3123  1.0478  1.0478
  0.9334  0.9334  0.9646  0.9646

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2525.36434624
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.55290616
  PAW double counting   =      1933.30304213    -1938.70256803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.13100546
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77938766 eV

  energy without entropy =      -46.77938766  energy(sigma->0) =      -46.77938766


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.8303: real time   33.9226
    SETDIJ:  cpu time    0.0776: real time    0.0778
     EDDAV:  cpu time   23.2978: real time   23.3615
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4675: real time    4.4799
    MIXING:  cpu time    1.6922: real time    1.6966
    --------------------------------------------
      LOOP:  cpu time   63.3673: real time   63.5437

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1294122E-03  (-0.1327641E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5550109 magnetization 

 Broyden mixing:
  rms(total) = 0.11776E-03    rms(broyden)= 0.11776E-03
  rms(prec ) = 0.13797E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2598
  8.7258  5.4280  3.4533  2.5564  2.2510  1.8049  1.5468  1.0547  1.0547  1.0651
  1.0651  0.9125  0.9125  1.0747  0.9921

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2525.37205206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.55290840
  PAW double counting   =      1933.33773545    -1938.73720494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.12348770
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77951707 eV

  energy without entropy =      -46.77951707  energy(sigma->0) =      -46.77951707


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.7867: real time   33.8788
    SETDIJ:  cpu time    0.0589: real time    0.0590
     EDDAV:  cpu time   17.7218: real time   17.7704
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4813: real time    4.4938
    MIXING:  cpu time    1.7522: real time    1.7568
    --------------------------------------------
      LOOP:  cpu time   57.8027: real time   57.9637

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.8211249E-04  (-0.8935442E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5550041 magnetization 

 Broyden mixing:
  rms(total) = 0.55207E-04    rms(broyden)= 0.55207E-04
  rms(prec ) = 0.67196E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2709
  8.8936  5.8178  3.6990  2.5609  2.5609  1.9088  1.3961  1.3961  1.1161  1.1161
  1.0458  1.0458  0.9189  0.9189  0.9699  0.9699

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2525.37676779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.55278664
  PAW double counting   =      1933.32093300    -1938.72035813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.11877668
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77959918 eV

  energy without entropy =      -46.77959918  energy(sigma->0) =      -46.77959918


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.7334: real time   33.8254
    SETDIJ:  cpu time    0.0592: real time    0.0594
     EDDAV:  cpu time   21.2277: real time   21.2860
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4738: real time    4.4859
    MIXING:  cpu time    1.8347: real time    1.8398
    --------------------------------------------
      LOOP:  cpu time   61.3306: real time   61.5017

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3367234E-04  (-0.1492573E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5550103 magnetization 

 Broyden mixing:
  rms(total) = 0.48774E-04    rms(broyden)= 0.48774E-04
  rms(prec ) = 0.54653E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3126
  9.0473  6.1980  4.0850  2.6310  2.6310  2.2004  1.8255  1.5843  1.0541  1.0541
  1.0921  1.0921  1.0992  0.9233  0.9233  0.9372  0.9372

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2525.37824626
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.55274898
  PAW double counting   =      1933.34799254    -1938.74740542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.11730646
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77963285 eV

  energy without entropy =      -46.77963285  energy(sigma->0) =      -46.77963285


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.6954: real time   33.7875
    SETDIJ:  cpu time    0.0706: real time    0.0708
     EDDAV:  cpu time   14.9253: real time   14.9662
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4772: real time    4.4893
    MIXING:  cpu time    1.9165: real time    1.9215
    --------------------------------------------
      LOOP:  cpu time   55.0869: real time   55.2404

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.2229674E-04  (-0.9920408E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5550125 magnetization 

 Broyden mixing:
  rms(total) = 0.18000E-04    rms(broyden)= 0.18000E-04
  rms(prec ) = 0.21866E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3215
  9.3169  6.4197  4.5302  2.9918  2.3989  2.3989  1.7066  1.6158  1.3183  1.1424
  1.1424  1.0366  1.0366  0.9238  0.9238  1.0212  0.9316  0.9316

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2525.38009211
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.55273591
  PAW double counting   =      1933.33605114    -1938.73549879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.11543507
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77965515 eV

  energy without entropy =      -46.77965515  energy(sigma->0) =      -46.77965515


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.7166: real time   33.8087
    SETDIJ:  cpu time    0.0701: real time    0.0703
     EDDAV:  cpu time   20.5715: real time   20.6280
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4793: real time    4.4914
    MIXING:  cpu time    1.9906: real time    1.9961
    --------------------------------------------
      LOOP:  cpu time   60.8300: real time   60.9997

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.7135548E-05  (-0.2271296E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5550123 magnetization 

 Broyden mixing:
  rms(total) = 0.15972E-04    rms(broyden)= 0.15972E-04
  rms(prec ) = 0.18041E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3542
  9.3926  6.6811  4.8508  3.2570  2.6297  2.3068  1.9466  1.7701  1.7021  1.0465
  1.0465  1.1151  1.1151  1.0808  1.0808  0.9273  0.9273  0.9266  0.9266

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2525.38101078
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.55273146
  PAW double counting   =      1933.33248481    -1938.73193603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.11451552
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77966229 eV

  energy without entropy =      -46.77966229  energy(sigma->0) =      -46.77966229


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.7331: real time   33.8251
    SETDIJ:  cpu time    0.0737: real time    0.0738
     EDDAV:  cpu time   14.9383: real time   14.9792
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4734: real time    4.4855
    MIXING:  cpu time    2.0822: real time    2.0881
    --------------------------------------------
      LOOP:  cpu time   55.3025: real time   55.4561

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.6193474E-05  (-0.2353103E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5550103 magnetization 

 Broyden mixing:
  rms(total) = 0.79007E-05    rms(broyden)= 0.79007E-05
  rms(prec ) = 0.89383E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3731
  9.5033  6.9480  5.1670  3.7014  2.6723  2.2936  2.2936  1.8767  1.4646  1.3374
  1.1664  1.1664  1.0409  1.0409  1.0309  1.0309  0.9277  0.9277  0.9361  0.9361

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2525.38165717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.55274828
  PAW double counting   =      1933.33963403    -1938.73908026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.11389714
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77966848 eV

  energy without entropy =      -46.77966848  energy(sigma->0) =      -46.77966848


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.7505: real time   33.8424
    SETDIJ:  cpu time    0.0630: real time    0.0632
     EDDAV:  cpu time   15.6548: real time   15.6976
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4702: real time    4.4827
    MIXING:  cpu time    2.1802: real time    2.1861
    --------------------------------------------
      LOOP:  cpu time   56.1206: real time   56.2766

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1966842E-05  (-0.8127348E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5550103 magnetization 

 Broyden mixing:
  rms(total) = 0.67021E-05    rms(broyden)= 0.67021E-05
  rms(prec ) = 0.72059E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3931
  9.5228  7.2542  5.3675  4.0315  2.7649  2.4067  2.4067  1.8092  1.8092  1.5601
  1.0459  1.0459  1.1099  1.1099  1.1454  1.1454  0.9301  0.9301  0.9811  0.9392
  0.9392

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2525.38149455
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.55273865
  PAW double counting   =      1933.33833417    -1938.73777689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.11405561
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77967045 eV

  energy without entropy =      -46.77967045  energy(sigma->0) =      -46.77967045


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.7735: real time   33.8655
    SETDIJ:  cpu time    0.0536: real time    0.0537
     EDDAV:  cpu time   20.5136: real time   20.5697
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4771: real time    4.4895
    MIXING:  cpu time    2.2568: real time    2.2629
    --------------------------------------------
      LOOP:  cpu time   61.0764: real time   61.2462

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1061997E-05  (-0.5460254E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5550111 magnetization 

 Broyden mixing:
  rms(total) = 0.25604E-05    rms(broyden)= 0.25604E-05
  rms(prec ) = 0.29095E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3985
  9.5742  7.3863  5.5378  4.2024  3.0001  2.4729  2.1123  2.1123  2.0590  1.4668
  1.4668  1.2952  1.0453  1.0453  1.1226  1.1226  0.9282  0.9282  1.0115  1.0115
  0.9334  0.9334

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2525.38138063
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.55273128
  PAW double counting   =      1933.33632079    -1938.73576361
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.11416311
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77967151 eV

  energy without entropy =      -46.77967151  energy(sigma->0) =      -46.77967151


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.7016: real time   33.7936
    SETDIJ:  cpu time    0.0637: real time    0.0638
     EDDAV:  cpu time   15.6460: real time   15.6890
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4814: real time    4.4935
    MIXING:  cpu time    2.3598: real time    2.3664
    --------------------------------------------
      LOOP:  cpu time   56.2542: real time   56.4114

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4879169E-06  (-0.3519069E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5550111 magnetization 

 Broyden mixing:
  rms(total) = 0.15100E-05    rms(broyden)= 0.15100E-05
  rms(prec ) = 0.17079E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4267
  9.6243  7.6924  5.8975  4.5364  3.4067  2.5644  2.4644  2.1000  1.7817  1.7817
  1.4032  1.2755  1.2755  1.0466  1.0466  1.0933  1.0933  0.9276  0.9276  0.9320
  0.9320  1.0056  1.0056

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2525.38145717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.55273171
  PAW double counting   =      1933.33632883    -1938.73577314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.11408600
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77967200 eV

  energy without entropy =      -46.77967200  energy(sigma->0) =      -46.77967200


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.6110: real time   33.7025
    SETDIJ:  cpu time    0.0582: real time    0.0584
     EDDAV:  cpu time   14.9195: real time   14.9604
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4741: real time    4.4862
    MIXING:  cpu time    2.4637: real time    2.4703
    --------------------------------------------
      LOOP:  cpu time   55.5282: real time   55.6828

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.2568258E-06  (-0.2975877E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5550110 magnetization 

 Broyden mixing:
  rms(total) = 0.69956E-06    rms(broyden)= 0.69956E-06
  rms(prec ) = 0.82486E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4479
  9.6534  7.8677  6.0670  4.7542  3.5453  2.7901  2.3311  2.3311  1.8534  1.8534
  1.6557  1.6557  1.2895  1.0455  1.0455  1.1280  1.1280  0.9290  0.9290  0.9345
  0.9345  1.0070  1.0070  1.0151

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2525.38148113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.55273171
  PAW double counting   =      1933.33677067    -1938.73621480
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.11406248
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77967225 eV

  energy without entropy =      -46.77967225  energy(sigma->0) =      -46.77967225


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.6227: real time   33.7147
    SETDIJ:  cpu time    0.0572: real time    0.0573
     EDDAV:  cpu time   18.4281: real time   18.4785
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4786: real time    4.4910
    MIXING:  cpu time    2.5630: real time    2.5702
    --------------------------------------------
      LOOP:  cpu time   59.1516: real time   59.3167

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1375424E-06  (-0.2383924E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5550110 magnetization 

 Broyden mixing:
  rms(total) = 0.42636E-06    rms(broyden)= 0.42636E-06
  rms(prec ) = 0.49227E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4473
  9.6618  8.0780  6.2640  5.0253  3.7898  2.9574  2.3818  2.3818  2.1228  1.7401
  1.7401  1.4509  1.4509  1.0461  1.0461  1.1172  1.1172  1.1170  1.0304  1.0304
  0.9277  0.9277  0.9334  0.9334  0.9106

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2525.38145510
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.55273065
  PAW double counting   =      1933.33683849    -1938.73628242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.11408779
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77967239 eV

  energy without entropy =      -46.77967239  energy(sigma->0) =      -46.77967239


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.6622: real time   33.7539
    SETDIJ:  cpu time    0.0680: real time    0.0682
     EDDAV:  cpu time   14.9233: real time   14.9642
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   48.6552: real time   48.7909

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.5392235E-07  (-0.1917666E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5550110 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2525.38147779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.55273127
  PAW double counting   =      1933.33689730    -1938.73634123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.11406577
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77967245 eV

  energy without entropy =      -46.77967245  energy(sigma->0) =      -46.77967245


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.7215  0.5201
  (the norm of the test charge is              1.0000)
       1 -62.0049       2 -59.0092       3 -80.2880       4 -81.9772       5 -45.6302
       6 -42.4091       7 -42.6219       8 -42.6116
 
 
 
 E-fermi :  -6.4710     XC(G=0):  -0.0355     alpha+bet : -0.0107


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9842      2.00000
      2     -25.5919      2.00000
      3     -18.9672      2.00000
      4     -15.3337      2.00000
      5     -12.0424      2.00000
      6     -11.7115      2.00000
      7     -11.6938      2.00000
      8     -10.1138      2.00000
      9      -9.6499      2.00000
     10      -9.5619      2.00000
     11      -7.8876      2.00000
     12      -6.5192      2.00000
     13      -1.1469      0.00000
     14      -0.7416      0.00000
     15      -0.1425      0.00000
     16       0.0080      0.00000
     17       0.1071      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.440  13.888  -0.005  -0.010   0.002   0.008   0.028  -0.003
 13.888  18.475  -0.007  -0.013   0.003   0.010   0.038  -0.003
 -0.005  -0.007  -4.568   0.004   0.013   8.937  -0.006  -0.020
 -0.010  -0.013   0.004  -4.553  -0.002  -0.006   8.912   0.003
  0.002   0.003   0.013  -0.002  -4.545  -0.020   0.003   8.900
  0.008   0.010   8.937  -0.006  -0.020 -19.636   0.010   0.032
  0.028   0.038  -0.006   8.912   0.003   0.010 -19.592  -0.005
 -0.003  -0.003  -0.020   0.003   8.900   0.032  -0.005 -19.577
 total augmentation occupancy for first ion, spin component:           1
  8.845  -4.228   0.526  -0.473  -0.244   0.099  -0.108  -0.046
 -4.228   2.200  -0.305   0.378   0.144  -0.060   0.071   0.028
  0.526  -0.305   1.817  -0.130  -0.328   0.200  -0.008  -0.056
 -0.473   0.378  -0.130   1.705   0.074  -0.007   0.154   0.005
 -0.244   0.144  -0.328   0.074   1.219  -0.056   0.006   0.095
  0.099  -0.060   0.200  -0.007  -0.056   0.027  -0.001  -0.010
 -0.108   0.071  -0.008   0.154   0.006  -0.001   0.017   0.001
 -0.046   0.028  -0.056   0.005   0.095  -0.010   0.001   0.009


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.4763: real time    4.4887
    FORLOC:  cpu time    4.1147: real time    4.1259
    FORNL :  cpu time    1.4807: real time    1.4846
    STRESS:  cpu time    8.2204: real time    8.2431
    FORCOR:  cpu time   35.3105: real time   35.4067
    FORHAR:  cpu time   11.5507: real time   11.5823
    MIXING:  cpu time    2.6740: real time    2.6811
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.05437     0.05437     0.05437
  Ewald     117.14936   654.19403   742.14345  -289.05584    -5.51563    22.62605
  Hartree   602.16199   923.37603   999.84345  -172.28004     4.06554    10.77622
  E(xc)    -103.17591  -102.02008  -102.07293    -0.62618    -0.07324     0.07037
  Local   -1003.05472 -1836.06211 -2006.88620   447.51905    -3.06268   -30.70227
  n-local   -65.15650   -69.35729   -67.51092     2.30179     0.85956    -0.47247
  augment    13.23592    12.53784    12.76902     0.38629     0.22211    -0.11506
  Kinetic   439.46293   418.90751   423.04325    11.24309     3.54966    -2.17606
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.67744     1.63030     1.38351    -0.51185     0.04532     0.00678
  in kB       0.02531     0.06092     0.05170    -0.01913     0.00169     0.00025
  external pressure =        0.05 kB  Pullay stress =        0.00 kB


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
   -.133E+02 0.254E+02 -.704E+02   0.136E+02 -.255E+02 0.775E+02   -.158E+00 -.559E-01 -.642E+01   -.175E-06 0.254E-06 -.230E-05
   -.187E+02 0.330E+02 -.160E+03   0.186E+02 -.326E+02 0.161E+03   -.564E-02 -.229E+00 -.189E+01   -.370E-06 0.818E-06 0.254E-06
   0.137E+03 -.309E+03 0.960E+02   -.159E+03 0.359E+03 -.112E+03   0.217E+02 -.489E+02 0.154E+02   -.113E-05 0.211E-05 -.113E-06
   -.990E+02 0.236E+03 0.157E+03   0.118E+03 -.278E+03 -.145E+03   -.185E+02 0.415E+02 -.114E+02   0.139E-05 -.338E-05 -.193E-05
   0.730E+01 -.939E+01 0.110E+03   -.873E+01 0.121E+02 -.118E+03   0.139E+01 -.265E+01 0.787E+01   0.200E-06 -.413E-06 0.460E-06
   0.151E+02 -.420E+02 -.611E+02   -.169E+02 0.466E+02 0.648E+02   0.168E+01 -.438E+01 -.352E+01   -.273E-06 0.675E-06 0.466E-06
   0.334E+02 0.575E+02 -.362E+02   -.366E+02 -.625E+02 0.375E+02   0.301E+01 0.470E+01 -.119E+01   -.587E-06 -.453E-06 0.199E-06
   -.659E+02 0.170E+02 -.332E+02   0.717E+02 -.184E+02 0.342E+02   -.550E+01 0.125E+01 -.915E+00   0.750E-06 0.758E-07 0.155E-06
 -----------------------------------------------------------------------------------------------
   -.365E+01 0.873E+01 0.201E+01   0.000E+00 0.711E-14 -.426E-13   0.365E+01 -.873E+01 -.201E+01   -.196E-06 -.318E-06 -.281E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.88163      0.53140      4.38018         0.086554     -0.157561      0.720209
      0.09158      0.13441      5.81158        -0.044638      0.105167     -0.175735
     34.41344      1.58084      4.00092        -0.295924      0.657539     -0.361934
      0.28484     34.55383      3.54089         0.216344     -0.513481     -0.259273
      0.11614     34.87975      2.63949        -0.038961      0.070104     -0.316563
     34.78162      0.94375      6.46157        -0.085980      0.224055      0.202896
     34.51550     34.23779      6.02853        -0.159615     -0.290738      0.102327
      1.14008     34.89828      5.97660         0.322220     -0.095085      0.088073
 -----------------------------------------------------------------------------------
    total drift:                               -0.000135      0.000021     -0.000096


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -46.77967245 eV

  energy  without entropy=      -46.77967245  energy(sigma->0) =      -46.77967245
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.8687: real time   33.9611


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2374.3861: real time 2381.0451
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7945214. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      83085. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          1. kBytes
   wavefun   :      70623. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3196.991
                            User time (sec):     2900.731
                          System time (sec):      296.259
                         Elapsed time (sec):     3205.899
  
                   Maximum memory used (kb):    12164980.
                   Average memory used (kb):           0.
  
                          Minor page faults:       263571
                          Major page faults:            4
                 Voluntary context switches:          742
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3205.900835                                1   1
    2      w1_copy                               5.537708                           5459   2
    3      fftwav_mpi                          305.652438                           2155   2
    4      fftext_mpi                            1.571475                             17   2
    5      overl                                 0.001396                           3102   2
    6      orth1                                 7.085887                           1013   2
    7      lincom                                0.456316                             32   2
    8      eccp                                 11.420181                            527   2
    9      hamiltmu                            295.301054                            337   2
   10        vhamil                               65.494591                         1814   3
   11        overl1                                0.001433                         1814   3
   12        kinhamil                            166.288967                         1814   3
   13          fftext_mpi                          164.531548                       1814   4
   14      pdssyex_zheevx                        0.035784                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2578.838595           1
 fftwav_mpi                            305.652438        2155
 fftext_mpi                            166.103024        1831
 vhamil                                 65.494591        1814
 hamiltmu                               63.516063         337
 eccp                                   11.420181         527
 orth1                                   7.085887        1013
 w1_copy                                 5.537708        5459
 kinhamil                                1.757419        1814
 lincom                                  0.456316          32
 pdssyex_zheevx                          0.035784          31
 overl1                                  0.001433        1814
 overl                                   0.001396        3102
 ---------------------------------------------------------------
  summed up times    3205.90083503723     
 
Profiling took   0.011221  0.006441  0.003384  0.003379 seconds
Profiling took   0.009057 seconds
