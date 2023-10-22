 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  16:09:23
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
   1  0.986  0.992  0.120-   3 1.21   4 1.36   2 1.50
   2  0.027  0.003  0.120-   6 1.08   8 1.09   7 1.09   1 1.50
   3  0.974  0.960  0.114-   1 1.21
   4  0.963  0.022  0.127-   5 0.97   1 1.36
   5  0.937  0.012  0.125-   4 0.97
   6  0.045  0.979  0.116-   2 1.08
   7  0.032  0.024  0.098-   2 1.09
   8  0.034  0.017  0.148-   2 1.09
 
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
   0.98575424  0.99166387  0.11995059
   0.02690473  0.00336861  0.12044217
   0.97367955  0.95980157  0.11431783
   0.96250589  0.02192002  0.12659600
   0.93676983  0.01179487  0.12543783
   0.04478539  0.97850630  0.11592345
   0.03193437  0.02434786  0.09806718
   0.03368505  0.01677721  0.14763652
 
 position of ions in cartesian coordinates  (Angst):
  34.50139836 34.70823530  4.19827048
   0.94166543  0.11790138  4.21547586
  34.07878442 33.59305505  4.00112390
  33.68770600  0.76720081  4.43085996
  32.78694390  0.41282028  4.39032422
   1.56748849 34.24772043  4.05732070
   1.11770284  0.85217501  3.43235128
   1.17897667  0.58720233  5.16727825
 


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
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2790 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.3201: real time   34.4036
    SETDIJ:  cpu time    0.0486: real time    0.0487
     EDDAV:  cpu time   23.2620: real time   23.3190
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   57.6326: real time   57.7749

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2235889E+03  (-0.5087124E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2429.44278528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.78735897
  PAW double counting   =       918.67915628     -923.45082037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -156.01906431
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       223.58890675 eV

  energy without entropy =      223.58890675  energy(sigma->0) =      223.58890675


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   23.1964: real time   23.2530
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.1986: real time   23.2583

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1139521E+03  (-0.1131573E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2429.44278528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.78735897
  PAW double counting   =       918.67915628     -923.45082037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -269.97119799
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       109.63677306 eV

  energy without entropy =      109.63677306  energy(sigma->0) =      109.63677306


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   23.6192: real time   23.6768
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.6227: real time   23.6829

 eigenvalue-minimisations  :    51
 total energy-change (2. order) :-0.1113630E+03  (-0.1110828E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2429.44278528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.78735897
  PAW double counting   =       918.67915628     -923.45082037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -381.33418164
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -1.72621058 eV

  energy without entropy =       -1.72621058  energy(sigma->0) =       -1.72621058


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   18.3409: real time   18.3857
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   18.3442: real time   18.3918

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4751397E+02  (-0.4749710E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2429.44278528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.78735897
  PAW double counting   =       918.67915628     -923.45082037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -428.84815269
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.24018163 eV

  energy without entropy =      -49.24018163  energy(sigma->0) =      -49.24018163


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   24.0006: real time   24.0592
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5827: real time    4.5940
    MIXING:  cpu time    0.9740: real time    0.9764
    --------------------------------------------
      LOOP:  cpu time   29.5613: real time   29.6365

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2436884E+01  (-0.2436509E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.7824023 magnetization 

 Broyden mixing:
  rms(total) = 0.12645E+01    rms(broyden)= 0.12645E+01
  rms(prec ) = 0.13008E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2429.44278528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.78735897
  PAW double counting   =       918.67915628     -923.45082037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.28503636
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.67706531 eV

  energy without entropy =      -51.67706531  energy(sigma->0) =      -51.67706531


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.7992: real time   33.8814
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   21.1896: real time   21.2414
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4704: real time    4.4813
    MIXING:  cpu time    1.0154: real time    1.0179
    --------------------------------------------
      LOOP:  cpu time   60.5246: real time   60.6749

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.4152989E+01  (-0.1432011E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5678582 magnetization 

 Broyden mixing:
  rms(total) = 0.59084E+00    rms(broyden)= 0.59084E+00
  rms(prec ) = 0.60248E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1103
  1.1103

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2479.01751404
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.50387161
  PAW double counting   =      1280.86803713    -1286.30668139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.60685069
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.52407593 eV

  energy without entropy =      -47.52407593  energy(sigma->0) =      -47.52407593


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.8257: real time   33.9081
    SETDIJ:  cpu time    0.0557: real time    0.0558
     EDDAV:  cpu time   20.8319: real time   20.8828
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4711: real time    4.4820
    MIXING:  cpu time    1.0324: real time    1.0349
    --------------------------------------------
      LOOP:  cpu time   60.2187: real time   60.3682

 eigenvalue-minimisations  :    43
 total energy-change (2. order) : 0.5336902E+00  (-0.1239140E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5709909 magnetization 

 Broyden mixing:
  rms(total) = 0.32884E+00    rms(broyden)= 0.32884E+00
  rms(prec ) = 0.33475E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5255
  1.0271  2.0238

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2497.03660685
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.38449933
  PAW double counting   =      1560.14781954    -1565.58095684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -361.94020233
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.99038571 eV

  energy without entropy =      -46.99038571  energy(sigma->0) =      -46.99038571


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.8196: real time   33.9019
    SETDIJ:  cpu time    0.0569: real time    0.0571
     EDDAV:  cpu time   20.7921: real time   20.8429
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4701: real time    4.4810
    MIXING:  cpu time    1.0662: real time    1.0688
    --------------------------------------------
      LOOP:  cpu time   60.2069: real time   60.3563

 eigenvalue-minimisations  :    43
 total energy-change (2. order) : 0.2105112E+00  (-0.4111398E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5564965 magnetization 

 Broyden mixing:
  rms(total) = 0.88221E-01    rms(broyden)= 0.88221E-01
  rms(prec ) = 0.91220E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4718
  2.3024  1.2302  0.8827

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2513.67122114
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.29131772
  PAW double counting   =      1865.20008506    -1870.64966307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.98545451
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77987451 eV

  energy without entropy =      -46.77987451  energy(sigma->0) =      -46.77987451


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.8558: real time   33.9381
    SETDIJ:  cpu time    0.0498: real time    0.0499
     EDDAV:  cpu time   21.1317: real time   21.1833
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4720: real time    4.4829
    MIXING:  cpu time    1.0933: real time    1.0960
    --------------------------------------------
      LOOP:  cpu time   60.6045: real time   60.7543

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.1833716E-01  (-0.3055035E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5572895 magnetization 

 Broyden mixing:
  rms(total) = 0.34909E-01    rms(broyden)= 0.34909E-01
  rms(prec ) = 0.38008E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5520
  2.3841  1.7846  0.9311  1.1081

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2517.36311248
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.45435699
  PAW double counting   =      1930.74913126    -1936.17174630
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -342.46522826
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.76153735 eV

  energy without entropy =      -46.76153735  energy(sigma->0) =      -46.76153735


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.8742: real time   33.9566
    SETDIJ:  cpu time    0.0501: real time    0.0502
     EDDAV:  cpu time   20.4283: real time   20.4782
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4720: real time    4.4829
    MIXING:  cpu time    1.1445: real time    1.1473
    --------------------------------------------
      LOOP:  cpu time   59.9710: real time   60.1199

 eigenvalue-minimisations  :    42
 total energy-change (2. order) : 0.2420665E-02  (-0.1149590E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5558861 magnetization 

 Broyden mixing:
  rms(total) = 0.16712E-01    rms(broyden)= 0.16712E-01
  rms(prec ) = 0.19776E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4114
  2.2130  1.8574  0.8909  1.0479  1.0479

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2519.75903680
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.50873298
  PAW double counting   =      1943.33354880    -1948.74052227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -340.13690083
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.75911669 eV

  energy without entropy =      -46.75911669  energy(sigma->0) =      -46.75911669


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.9074: real time   33.9898
    SETDIJ:  cpu time    0.0540: real time    0.0541
     EDDAV:  cpu time   21.1609: real time   21.2125
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4752: real time    4.4862
    MIXING:  cpu time    1.1756: real time    1.1785
    --------------------------------------------
      LOOP:  cpu time   60.7749: real time   60.9257

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1269611E-02  (-0.2961969E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5561242 magnetization 

 Broyden mixing:
  rms(total) = 0.10570E-01    rms(broyden)= 0.10570E-01
  rms(prec ) = 0.13788E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4969
  2.4078  2.4078  1.1579  1.0079  1.0001  1.0001

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2520.46070498
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.51145590
  PAW double counting   =      1938.77497983    -1944.17951379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.44166471
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.76038630 eV

  energy without entropy =      -46.76038630  energy(sigma->0) =      -46.76038630


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.9091: real time   33.9916
    SETDIJ:  cpu time    0.0565: real time    0.0566
     EDDAV:  cpu time   18.0105: real time   18.0545
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4715: real time    4.4837
    MIXING:  cpu time    1.2217: real time    1.2247
    --------------------------------------------
      LOOP:  cpu time   57.6711: real time   57.8155

 eigenvalue-minimisations  :    35
 total energy-change (2. order) :-0.2555763E-02  (-0.1440956E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5563653 magnetization 

 Broyden mixing:
  rms(total) = 0.55219E-02    rms(broyden)= 0.55219E-02
  rms(prec ) = 0.81460E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5860
  2.9238  2.5202  1.2989  1.2989  1.1823  0.9388  0.9388

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2522.30845847
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.54057216
  PAW double counting   =      1937.89579338    -1943.29602286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -337.62988771
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.76294206 eV

  energy without entropy =      -46.76294206  energy(sigma->0) =      -46.76294206


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.9460: real time   34.0285
    SETDIJ:  cpu time    0.0528: real time    0.0529
     EDDAV:  cpu time   21.1823: real time   21.2340
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4668: real time    4.4777
    MIXING:  cpu time    1.2658: real time    1.2689
    --------------------------------------------
      LOOP:  cpu time   60.9155: real time   61.0668

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4359093E-02  (-0.1406053E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5552794 magnetization 

 Broyden mixing:
  rms(total) = 0.37715E-02    rms(broyden)= 0.37715E-02
  rms(prec ) = 0.52557E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7036
  4.0332  2.4253  1.8156  1.5273  0.9413  0.9413  0.9724  0.9724

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2523.98706698
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56633952
  PAW double counting   =      1935.70836107    -1941.11040393
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.97959227
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.76730115 eV

  energy without entropy =      -46.76730115  energy(sigma->0) =      -46.76730115


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9658: real time   34.0484
    SETDIJ:  cpu time    0.0580: real time    0.0581
     EDDAV:  cpu time   21.1735: real time   21.2252
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4711: real time    4.4820
    MIXING:  cpu time    1.3087: real time    1.3119
    --------------------------------------------
      LOOP:  cpu time   60.9789: real time   61.1304

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3667710E-02  (-0.7180193E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5553773 magnetization 

 Broyden mixing:
  rms(total) = 0.19459E-02    rms(broyden)= 0.19459E-02
  rms(prec ) = 0.28795E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8894
  5.2452  2.6454  2.4398  1.4025  1.4025  0.9354  0.9354  0.9991  0.9991

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.97288040
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.57341037
  PAW double counting   =      1934.06183009    -1939.46268020
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.00571017
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77096886 eV

  energy without entropy =      -46.77096886  energy(sigma->0) =      -46.77096886


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9434: real time   34.0259
    SETDIJ:  cpu time    0.0525: real time    0.0526
     EDDAV:  cpu time   21.1687: real time   21.2204
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4749: real time    4.4858
    MIXING:  cpu time    1.3777: real time    1.3811
    --------------------------------------------
      LOOP:  cpu time   61.0189: real time   61.1708

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3802468E-02  (-0.4914862E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5553760 magnetization 

 Broyden mixing:
  rms(total) = 0.18732E-02    rms(broyden)= 0.18732E-02
  rms(prec ) = 0.21999E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9675
  5.8788  3.0098  2.2173  2.2173  1.3019  1.0210  1.0210  1.1620  0.9231  0.9231

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2525.51630256
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.57296161
  PAW double counting   =      1933.63112022    -1939.03172477
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.46588727
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77477133 eV

  energy without entropy =      -46.77477133  energy(sigma->0) =      -46.77477133


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9716: real time   34.0543
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   21.1741: real time   21.2259
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4765: real time    4.4875
    MIXING:  cpu time    1.4303: real time    1.4338
    --------------------------------------------
      LOOP:  cpu time   61.1025: real time   61.4618

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2350815E-02  (-0.2057850E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5551815 magnetization 

 Broyden mixing:
  rms(total) = 0.76157E-03    rms(broyden)= 0.76157E-03
  rms(prec ) = 0.98692E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0734
  6.8427  3.6486  2.4314  2.1714  1.4274  1.4274  1.0196  1.0196  0.9602  0.9297
  0.9297

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2525.62641117
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56860034
  PAW double counting   =      1933.78622797    -1939.18607886
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.35452187
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77712215 eV

  energy without entropy =      -46.77712215  energy(sigma->0) =      -46.77712215


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.9651: real time   34.0477
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   17.6762: real time   17.7194
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4730: real time    4.4839
    MIXING:  cpu time    1.4873: real time    1.4910
    --------------------------------------------
      LOOP:  cpu time   57.6518: real time   57.7950

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1102018E-02  (-0.7315985E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5551747 magnetization 

 Broyden mixing:
  rms(total) = 0.68083E-03    rms(broyden)= 0.68083E-03
  rms(prec ) = 0.77488E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1481
  7.4515  4.1181  2.4641  2.4641  1.6926  1.3499  1.3499  1.0398  1.0398  0.9533
  0.9270  0.9270

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2525.70986814
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56768073
  PAW double counting   =      1934.31114153    -1939.71071854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.27152118
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77822416 eV

  energy without entropy =      -46.77822416  energy(sigma->0) =      -46.77822416


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.9235: real time   34.0060
    SETDIJ:  cpu time    0.0597: real time    0.0598
     EDDAV:  cpu time   23.9459: real time   24.0044
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4739: real time    4.4848
    MIXING:  cpu time    1.5582: real time    1.5620
    --------------------------------------------
      LOOP:  cpu time   63.9630: real time   64.1218

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6513514E-03  (-0.3460529E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5551773 magnetization 

 Broyden mixing:
  rms(total) = 0.23651E-03    rms(broyden)= 0.23651E-03
  rms(prec ) = 0.30501E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2073
  8.1488  4.6608  2.7885  2.4822  1.9000  1.5240  1.3510  1.0307  1.0307  0.9287
  0.9287  0.9606  0.9606

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2525.73092175
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56654767
  PAW double counting   =      1934.05602113    -1939.45586411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.24971990
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77887552 eV

  energy without entropy =      -46.77887552  energy(sigma->0) =      -46.77887552


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.8808: real time   33.9633
    SETDIJ:  cpu time    0.0568: real time    0.0569
     EDDAV:  cpu time   23.2515: real time   23.3082
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4698: real time    4.4807
    MIXING:  cpu time    1.6183: real time    1.6223
    --------------------------------------------
      LOOP:  cpu time   63.2792: real time   63.4356

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2622578E-03  (-0.7870464E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5551990 magnetization 

 Broyden mixing:
  rms(total) = 0.25091E-03    rms(broyden)= 0.25091E-03
  rms(prec ) = 0.27775E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2301
  8.3080  5.0711  2.9165  2.3473  2.3473  1.5044  1.5044  1.3450  1.0417  1.0417
  0.9294  0.9294  0.9675  0.9675

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2525.73269919
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56581462
  PAW double counting   =      1933.97612934    -1939.37596374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.24748025
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77913777 eV

  energy without entropy =      -46.77913777  energy(sigma->0) =      -46.77913777


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.8554: real time   33.9378
    SETDIJ:  cpu time    0.0608: real time    0.0609
     EDDAV:  cpu time   23.9369: real time   23.9953
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4712: real time    4.4821
    MIXING:  cpu time    1.6881: real time    1.6922
    --------------------------------------------
      LOOP:  cpu time   64.0141: real time   64.1729

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1401835E-03  (-0.1811673E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5551789 magnetization 

 Broyden mixing:
  rms(total) = 0.10368E-03    rms(broyden)= 0.10368E-03
  rms(prec ) = 0.12374E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2650
  8.7413  5.4506  3.4663  2.5764  2.3226  1.6761  1.6761  1.0469  1.0469  1.1331
  1.0324  1.0324  0.9555  0.9092  0.9092

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2525.73861269
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56576870
  PAW double counting   =      1934.03667655    -1939.43644383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.24172813
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77927796 eV

  energy without entropy =      -46.77927796  energy(sigma->0) =      -46.77927796


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.7777: real time   33.8599
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   23.2126: real time   23.2693
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4657: real time    4.4766
    MIXING:  cpu time    1.7497: real time    1.7539
    --------------------------------------------
      LOOP:  cpu time   63.2557: real time   63.4126

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.7314421E-04  (-0.7419231E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5551776 magnetization 

 Broyden mixing:
  rms(total) = 0.63133E-04    rms(broyden)= 0.63133E-04
  rms(prec ) = 0.73549E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2458
  8.8416  5.7503  3.6076  2.5133  2.5133  1.9593  1.3655  1.3655  1.1045  1.1045
  1.0438  1.0438  0.9182  0.9182  0.9415  0.9415

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2525.74317122
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56564243
  PAW double counting   =      1934.00623693    -1939.40597543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.23714526
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77935110 eV

  energy without entropy =      -46.77935110  energy(sigma->0) =      -46.77935110


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.7253: real time   33.8073
    SETDIJ:  cpu time    0.0567: real time    0.0568
     EDDAV:  cpu time   14.8720: real time   14.9083
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4648: real time    4.4757
    MIXING:  cpu time    1.8312: real time    1.8357
    --------------------------------------------
      LOOP:  cpu time   54.9518: real time   55.0886

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.2717176E-04  (-0.6235732E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5551804 magnetization 

 Broyden mixing:
  rms(total) = 0.45337E-04    rms(broyden)= 0.45337E-04
  rms(prec ) = 0.52404E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3324
  9.1657  6.2574  4.2427  2.8366  2.3527  2.3527  1.6864  1.6864  1.0539  1.0539
  1.1751  1.0252  1.0252  0.9204  0.9204  0.9482  0.9482

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2525.74406544
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56561070
  PAW double counting   =      1934.03288741    -1939.43263006
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.23624233
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77937827 eV

  energy without entropy =      -46.77937827  energy(sigma->0) =      -46.77937827


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.6705: real time   33.7524
    SETDIJ:  cpu time    0.0546: real time    0.0547
     EDDAV:  cpu time   20.4399: real time   20.4898
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4745: real time    4.4854
    MIXING:  cpu time    1.9241: real time    1.9288
    --------------------------------------------
      LOOP:  cpu time   60.5655: real time   60.7159

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2703415E-04  (-0.1449148E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5551861 magnetization 

 Broyden mixing:
  rms(total) = 0.26389E-04    rms(broyden)= 0.26389E-04
  rms(prec ) = 0.29278E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3379
  9.2971  6.4728  4.5595  3.0278  2.4659  2.4659  1.8170  1.4141  1.4141  1.1674
  1.1674  1.0408  1.0408  0.9186  0.9186  0.9520  0.9520  0.9911

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2525.74631543
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56558146
  PAW double counting   =      1934.01940326    -1939.41918462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.23395142
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77940531 eV

  energy without entropy =      -46.77940531  energy(sigma->0) =      -46.77940531


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.6980: real time   33.7800
    SETDIJ:  cpu time    0.0550: real time    0.0551
     EDDAV:  cpu time   15.5958: real time   15.6339
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4694: real time    4.4803
    MIXING:  cpu time    1.9902: real time    1.9951
    --------------------------------------------
      LOOP:  cpu time   55.8104: real time   55.9497

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8354580E-05  (-0.2948418E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5551834 magnetization 

 Broyden mixing:
  rms(total) = 0.12925E-04    rms(broyden)= 0.12925E-04
  rms(prec ) = 0.14850E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3524
  9.4098  6.6491  4.8385  3.2217  2.5574  2.1863  2.1863  1.8826  1.6210  1.0478
  1.0478  1.0948  1.0948  1.0810  1.0810  0.9218  0.9218  0.9257  0.9257

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2525.74769329
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56560958
  PAW double counting   =      1934.02326655    -1939.42305098
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.23260697
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77941366 eV

  energy without entropy =      -46.77941366  energy(sigma->0) =      -46.77941366


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.6742: real time   33.7561
    SETDIJ:  cpu time    0.0579: real time    0.0581
     EDDAV:  cpu time   20.4672: real time   20.5171
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4655: real time    4.4764
    MIXING:  cpu time    2.0815: real time    2.0866
    --------------------------------------------
      LOOP:  cpu time   60.7482: real time   60.8994

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.4599252E-05  (-0.2040336E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5551807 magnetization 

 Broyden mixing:
  rms(total) = 0.14586E-04    rms(broyden)= 0.14586E-04
  rms(prec ) = 0.15382E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3788
  9.4769  6.9775  5.1480  3.7033  2.5734  2.3284  2.3284  1.7023  1.4995  1.4995
  1.0432  1.0432  1.1910  1.1910  1.1054  0.9181  0.9181  0.9869  0.9709  0.9709

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2525.74805366
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56561731
  PAW double counting   =      1934.02878592    -1939.42855690
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.23227238
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77941826 eV

  energy without entropy =      -46.77941826  energy(sigma->0) =      -46.77941826


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.7067: real time   33.7887
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   14.8856: real time   14.9220
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4754: real time    4.4864
    MIXING:  cpu time    2.1811: real time    2.1864
    --------------------------------------------
      LOOP:  cpu time   55.2989: real time   55.4368

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.2012457E-05  (-0.8843184E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5551826 magnetization 

 Broyden mixing:
  rms(total) = 0.32952E-05    rms(broyden)= 0.32952E-05
  rms(prec ) = 0.40311E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3852
  9.5483  7.1693  5.3416  3.9676  2.8314  2.3809  2.3809  1.7845  1.7845  1.3194
  1.3194  1.2944  1.0440  1.0440  1.0568  1.0568  0.9193  0.9193  1.0126  0.9883
  0.9252

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2525.74762441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56559564
  PAW double counting   =      1934.02542437    -1939.42519179
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.23268552
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77942027 eV

  energy without entropy =      -46.77942027  energy(sigma->0) =      -46.77942027


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.7699: real time   33.8521
    SETDIJ:  cpu time    0.0485: real time    0.0486
     EDDAV:  cpu time   15.2542: real time   15.2915
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4749: real time    4.4858
    MIXING:  cpu time    2.2649: real time    2.2705
    --------------------------------------------
      LOOP:  cpu time   55.8144: real time   55.9530

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.9764487E-06  (-0.5293099E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5551827 magnetization 

 Broyden mixing:
  rms(total) = 0.30156E-05    rms(broyden)= 0.30156E-05
  rms(prec ) = 0.33607E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3929
  9.5851  7.3828  5.5673  4.1721  3.0588  2.4010  2.4010  1.9729  1.6401  1.6401
  1.4215  1.4215  1.0444  1.0444  1.1274  1.1274  0.9172  0.9172  0.9703  0.9703
  0.9302  0.9302

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2525.74766406
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56559539
  PAW double counting   =      1934.02409558    -1939.42386472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.23264488
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77942125 eV

  energy without entropy =      -46.77942125  energy(sigma->0) =      -46.77942125


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.7389: real time   33.8210
    SETDIJ:  cpu time    0.0560: real time    0.0561
     EDDAV:  cpu time   17.6887: real time   17.7319
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4772: real time    4.4882
    MIXING:  cpu time    2.3648: real time    2.3706
    --------------------------------------------
      LOOP:  cpu time   58.3274: real time   58.4723

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.4748554E-06  (-0.3486527E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5551824 magnetization 

 Broyden mixing:
  rms(total) = 0.19291E-05    rms(broyden)= 0.19291E-05
  rms(prec ) = 0.21216E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4103
  9.6108  7.6208  5.7820  4.4790  3.1478  2.7181  2.3201  2.3201  1.6814  1.6814
  1.4049  1.4049  1.0449  1.0449  1.2424  1.0923  1.0923  0.9180  0.9180  1.0154
  1.0154  0.9410  0.9410

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2525.74775151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56559730
  PAW double counting   =      1934.02479315    -1939.42456216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.23255995
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77942172 eV

  energy without entropy =      -46.77942172  energy(sigma->0) =      -46.77942172


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.7061: real time   33.7880
    SETDIJ:  cpu time    0.0581: real time    0.0583
     EDDAV:  cpu time   14.8990: real time   14.9353
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4770: real time    4.4879
    MIXING:  cpu time    2.4492: real time    2.4552
    --------------------------------------------
      LOOP:  cpu time   55.5913: real time   55.7293

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.2500119E-06  (-0.2699547E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5551826 magnetization 

 Broyden mixing:
  rms(total) = 0.67717E-06    rms(broyden)= 0.67717E-06
  rms(prec ) = 0.82148E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4176
  9.6453  7.8393  6.0429  4.7431  3.5316  2.7805  2.3233  2.3233  1.7023  1.7023
  1.4989  1.4989  1.3890  1.0443  1.0443  1.1291  1.1291  0.9888  0.9888  0.9184
  0.9184  0.9164  0.9617  0.9617

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2525.74771322
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56559472
  PAW double counting   =      1934.02434649    -1939.42411692
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.23259449
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77942197 eV

  energy without entropy =      -46.77942197  energy(sigma->0) =      -46.77942197


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.6850: real time   33.7669
    SETDIJ:  cpu time    0.0564: real time    0.0566
     EDDAV:  cpu time   15.5986: real time   15.6368
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4718: real time    4.4827
    MIXING:  cpu time    2.5797: real time    2.5860
    --------------------------------------------
      LOOP:  cpu time   56.3933: real time   56.5334

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1158544E-06  (-0.2192913E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5551827 magnetization 

 Broyden mixing:
  rms(total) = 0.94493E-06    rms(broyden)= 0.94493E-06
  rms(prec ) = 0.10049E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4302
  9.6615  8.0024  6.2236  4.9156  3.7508  2.6895  2.6895  2.2587  2.2587  1.6503
  1.6503  1.3012  1.3012  1.2851  1.2851  1.0451  1.0451  1.0613  1.0613  0.9174
  0.9174  0.9628  0.9628  0.9295  0.9295

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2525.74772335
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56559436
  PAW double counting   =      1934.02444111    -1939.42421118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.23258447
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77942209 eV

  energy without entropy =      -46.77942209  energy(sigma->0) =      -46.77942209


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.7606: real time   33.8428
    SETDIJ:  cpu time    0.0541: real time    0.0543
     EDDAV:  cpu time   20.4639: real time   20.5139
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   54.2803: real time   54.4155

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.7170911E-07  (-0.1782130E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5551827 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2525.74774380
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.56559525
  PAW double counting   =      1934.02470429    -1939.42447424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.23256511
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77942216 eV

  energy without entropy =      -46.77942216  energy(sigma->0) =      -46.77942216


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.7215  0.5201
  (the norm of the test charge is              1.0000)
       1 -62.0100       2 -59.0331       3 -80.3144       4 -81.9316       5 -45.6507
       6 -42.4312       7 -42.6457       8 -42.6317
 
 
 
 E-fermi :  -6.4942     XC(G=0):  -0.0357     alpha+bet : -0.0107


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9748      2.00000
      2     -25.5953      2.00000
      3     -18.9967      2.00000
      4     -15.2757      2.00000
      5     -12.0597      2.00000
      6     -11.7131      2.00000
      7     -11.6974      2.00000
      8     -10.1251      2.00000
      9      -9.6562      2.00000
     10      -9.5996      2.00000
     11      -7.8827      2.00000
     12      -6.5400      2.00000
     13      -1.1658      0.00000
     14      -0.7262      0.00000
     15      -0.1319      0.00000
     16       0.0078      0.00000
     17       0.1074      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.440  13.889   0.006   0.002  -0.010  -0.008  -0.003   0.028
 13.889  18.476   0.008   0.002  -0.013  -0.011  -0.003   0.037
  0.006   0.008  -4.572  -0.006  -0.006   8.944   0.010   0.009
  0.002   0.002  -0.006  -4.541  -0.001   0.010   8.893   0.001
 -0.010  -0.013  -0.006  -0.001  -4.554   0.009   0.001   8.913
 -0.008  -0.011   8.944   0.010   0.009 -19.646  -0.015  -0.014
 -0.003  -0.003   0.010   8.893   0.001  -0.015 -19.567  -0.001
  0.028   0.037   0.009   0.001   8.913  -0.014  -0.001 -19.594
 total augmentation occupancy for first ion, spin component:           1
  8.830  -4.217  -0.578  -0.095  -0.487  -0.109  -0.017  -0.111
 -4.217   2.194   0.336   0.051   0.386   0.065   0.010   0.073
 -0.578   0.336   1.918   0.155   0.167   0.217   0.027   0.013
 -0.095   0.051   0.155   1.103   0.007   0.027   0.076  -0.001
 -0.487   0.386   0.167   0.007   1.717   0.013  -0.001   0.155
 -0.109   0.065   0.217   0.027   0.013   0.030   0.005   0.002
 -0.017   0.010   0.027   0.076  -0.001   0.005   0.006  -0.000
 -0.111   0.073   0.013  -0.001   0.155   0.002  -0.000   0.017


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.4780: real time    4.4889
    FORLOC:  cpu time    4.1341: real time    4.1442
    FORNL :  cpu time    1.4848: real time    1.4885
    STRESS:  cpu time    8.1779: real time    8.1979
    FORCOR:  cpu time   35.2222: real time   35.3078
    FORHAR:  cpu time   11.5613: real time   11.5894
    MIXING:  cpu time    2.6537: real time    2.6602
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.05437     0.05437     0.05437
  Ewald     744.25817   750.86026    18.84060    24.10157   143.75351   -24.61373
  Hartree  1000.34963   981.60243   543.79569     4.67134    86.08848   -17.96124
  E(xc)    -102.08220  -101.82460  -103.40351     0.12423     0.30904    -0.02648
  Local   -2008.91363 -1986.57879  -851.25891   -22.25704  -223.18721    43.04746
  n-local   -67.57356   -70.14675   -64.35621    -1.10769    -1.11168    -0.08781
  augment    12.73797    12.42184    13.37749    -0.29751    -0.18053    -0.04336
  Kinetic   422.75006   415.45921   443.43787    -5.11116    -5.40846    -0.33081
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.58080     1.84797     0.48739     0.12373     0.26316    -0.01599
  in kB       0.05907     0.06906     0.01821     0.00462     0.00983    -0.00060
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
   -.728E+02 -.273E+02 -.329E+01   0.798E+02 0.276E+02 0.309E+01   -.649E+01 0.819E-01 0.247E+00   -.698E-06 0.783E-06 0.136E-06
   -.161E+03 -.336E+02 -.316E-01   0.163E+03 0.332E+02 -.178E-01   -.192E+01 0.206E+00 0.375E-01   -.178E-05 -.147E-05 -.213E-06
   0.107E+03 0.330E+03 0.587E+02   -.125E+03 -.383E+03 -.682E+02   0.176E+02 0.521E+02 0.927E+01   0.608E-06 0.223E-05 0.965E-07
   0.148E+03 -.256E+03 -.550E+02   -.135E+03 0.301E+03 0.634E+02   -.126E+02 -.445E+02 -.828E+01   0.232E-06 -.200E-05 -.492E-06
   0.111E+03 0.102E+02 -.151E+01   -.119E+03 -.133E+02 0.120E+01   0.803E+01 0.296E+01 0.325E+00   0.191E-06 0.226E-07 -.241E-08
   -.598E+02 0.454E+02 0.904E+01   0.634E+02 -.504E+02 -.994E+01   -.339E+01 0.471E+01 0.858E+00   -.199E-07 -.315E-06 -.593E-07
   -.338E+02 -.475E+02 0.482E+02   0.349E+02 0.516E+02 -.526E+02   -.973E+00 -.385E+01 0.409E+01   -.676E-07 -.364E-07 -.399E-06
   -.377E+02 -.312E+02 -.577E+02   0.391E+02 0.338E+02 0.630E+02   -.129E+01 -.247E+01 -.499E+01   -.455E-07 -.148E-06 0.357E-06
 -----------------------------------------------------------------------------------------------
   0.100E+01 -.921E+01 -.157E+01   -.213E-13 0.639E-13 -.711E-14   -.100E+01 0.921E+01 0.157E+01   -.158E-05 -.928E-06 -.576E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.50140     34.70824      4.19827         0.543931      0.380258      0.039889
      0.94167      0.11790      4.21548        -0.138140     -0.125226     -0.011848
     34.07878     33.59306      4.00112        -0.337493     -0.821047     -0.140613
     33.68771      0.76720      4.43086         0.078142      0.496960      0.090310
     32.78694      0.41282      4.39032        -0.553065     -0.103874      0.005772
      1.56749     34.24772      4.05732         0.202391     -0.236603     -0.041017
      1.11770      0.85218      3.43235         0.093088      0.243432     -0.218180
      1.17898      0.58720      5.16728         0.111147      0.166100      0.275687
 -----------------------------------------------------------------------------------
    total drift:                               -0.000099      0.000010     -0.000064


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -46.77942216 eV

  energy  without entropy=      -46.77942216  energy(sigma->0) =      -46.77942216
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.9859: real time   34.0685


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2399.1650: real time 2405.3770
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
  
                  Total CPU time used (sec):     3253.185
                            User time (sec):     2956.158
                          System time (sec):      297.027
                         Elapsed time (sec):     3261.550
  
                   Maximum memory used (kb):    12168632.
                   Average memory used (kb):           0.
  
                          Minor page faults:       489035
                          Major page faults:            6
                 Voluntary context switches:          741
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3261.551089                                1   1
    2      w1_copy                               5.447506                           5405   2
    3      fftwav_mpi                          303.043580                           2137   2
    4      fftext_mpi                            1.572532                             17   2
    5      overl                                 0.001396                           3066   2
    6      orth1                                 6.958424                           1001   2
    7      lincom                                0.460418                             32   2
    8      eccp                                 11.455796                            527   2
    9      hamiltmu                            291.886390                            333   2
   10        vhamil                               64.884075                         1796   3
   11        overl1                                0.001322                         1796   3
   12        kinhamil                            164.165193                         1796   3
   13          fftext_mpi                          162.456501                       1796   4
   14      pdssyex_zheevx                        0.035250                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2640.689798           1
 fftwav_mpi                            303.043580        2137
 fftext_mpi                            164.029033        1813
 vhamil                                 64.884075        1796
 hamiltmu                               62.835800         333
 eccp                                   11.455796         527
 orth1                                   6.958424        1001
 w1_copy                                 5.447506        5405
 kinhamil                                1.708691        1796
 lincom                                  0.460418          32
 pdssyex_zheevx                          0.035250          31
 overl                                   0.001396        3066
 overl1                                  0.001322        1796
 ---------------------------------------------------------------
  summed up times    3261.55108904839     
 
Profiling took   0.010954  0.006573  0.003479  0.003471 seconds
Profiling took   0.008856 seconds
