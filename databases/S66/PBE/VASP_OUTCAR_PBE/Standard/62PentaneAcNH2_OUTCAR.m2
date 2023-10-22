 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  15:39:13
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
   1  0.082  0.981  0.014-   3 1.21   4 1.35   2 1.50
   2  0.121  0.968  0.024-   6 1.08   8 1.09   7 1.09   1 1.50
   3  0.074  0.009  0.994-   1 1.21
   4  0.055  0.959  0.030-   5 0.97   1 1.35
   5  0.030  0.970  0.022-   4 0.97
   6  0.142  0.986  0.010-   2 1.08
   7  0.125  0.968  0.054-   2 1.09
   8  0.125  0.938  0.014-   2 1.09
 
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
   0.08175783  0.98132958  0.01356515
   0.12106169  0.96757387  0.02356947
   0.07449557  0.00864679  0.99359836
   0.05467484  0.95920557  0.02978477
   0.03007486  0.96969983  0.02213417
   0.14215843  0.98578959  0.01011660
   0.12466771  0.96791258  0.05442762
   0.12455532  0.93820688  0.01404849
 
 position of ions in cartesian coordinates  (Angst):
   2.86152405 34.34653525  0.47478040
   4.23715920 33.86508542  0.82493131
   2.60734499  0.30263750 34.77594265
   1.91361943 33.57219502  1.04246701
   1.05262004 33.93949401  0.77469587
   4.97554501 34.50263551  0.35408099
   4.36336971 33.87694015  1.90496663
   4.35943634 32.83724088  0.49169698
 


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


 Maximum index for augmentation-charges         2786 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.2358: real time   34.3266
    SETDIJ:  cpu time    0.0511: real time    0.0512
     EDDAV:  cpu time   23.2841: real time   23.3462
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   57.5729: real time   57.7278

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2078279E+03  (-0.5210680E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2429.11673048
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.77989317
  PAW double counting   =       918.67915628     -923.45082037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.58130452
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       207.82786809 eV

  energy without entropy =      207.82786809  energy(sigma->0) =      207.82786809


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   28.6265: real time   28.7029
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   28.6300: real time   28.7095

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1326087E+03  (-0.1323924E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2429.11673048
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.77989317
  PAW double counting   =       918.67915628     -923.45082037
  entropy T*S    EENTRO =        -0.00000012
  eigenvalues    EBANDS =      -304.19003527
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        75.21913722 eV

  energy without entropy =       75.21913734  energy(sigma->0) =       75.21913728


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   23.9850: real time   24.0489
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.9895: real time   24.0562

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.9578899E+02  (-0.9557387E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2429.11673048
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.77989317
  PAW double counting   =       918.67915628     -923.45082037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -399.97902270
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -20.56985009 eV

  energy without entropy =      -20.56985009  energy(sigma->0) =      -20.56985009


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   18.0451: real time   18.0932
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   18.0498: real time   18.1009

 eigenvalue-minimisations  :    35
 total energy-change (2. order) :-0.2985700E+02  (-0.2985534E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2429.11673048
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.77989317
  PAW double counting   =       918.67915628     -923.45082037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -429.83602298
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.42685038 eV

  energy without entropy =      -50.42685038  energy(sigma->0) =      -50.42685038


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   23.2572: real time   23.3194
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5831: real time    4.5952
    MIXING:  cpu time    0.9624: real time    0.9650
    --------------------------------------------
      LOOP:  cpu time   28.8077: real time   28.8874

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1266505E+01  (-0.1265978E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.7829594 magnetization 

 Broyden mixing:
  rms(total) = 0.12645E+01    rms(broyden)= 0.12645E+01
  rms(prec ) = 0.13010E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2429.11673048
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.77989317
  PAW double counting   =       918.67915628     -923.45082037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.10252829
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.69335568 eV

  energy without entropy =      -51.69335568  energy(sigma->0) =      -51.69335568


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.6808: real time   33.7702
    SETDIJ:  cpu time    0.0670: real time    0.0672
     EDDAV:  cpu time   23.2904: real time   23.3523
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4759: real time    4.4879
    MIXING:  cpu time    1.0119: real time    1.0146
    --------------------------------------------
      LOOP:  cpu time   62.5278: real time   62.6965

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.4167030E+01  (-0.1460576E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5672138 magnetization 

 Broyden mixing:
  rms(total) = 0.59089E+00    rms(broyden)= 0.59089E+00
  rms(prec ) = 0.60250E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1073
  1.1073

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2478.80757120
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.49765782
  PAW double counting   =      1280.85183365    -1286.29167157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.29424876
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.52632607 eV

  energy without entropy =      -47.52632607  energy(sigma->0) =      -47.52632607


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.7304: real time   33.8199
    SETDIJ:  cpu time    0.0551: real time    0.0552
     EDDAV:  cpu time   21.2039: real time   21.2602
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4786: real time    4.4904
    MIXING:  cpu time    1.0279: real time    1.0306
    --------------------------------------------
      LOOP:  cpu time   60.4976: real time   60.6613

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.5332116E+00  (-0.1198395E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5708088 magnetization 

 Broyden mixing:
  rms(total) = 0.32905E+00    rms(broyden)= 0.32905E+00
  rms(prec ) = 0.33501E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5338
  1.0285  2.0391

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2496.66857468
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.37073941
  PAW double counting   =      1558.83518703    -1564.26748135
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -361.78065887
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.99311445 eV

  energy without entropy =      -46.99311445  energy(sigma->0) =      -46.99311445


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.7376: real time   33.8271
    SETDIJ:  cpu time    0.0620: real time    0.0622
     EDDAV:  cpu time   23.9839: real time   24.0476
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4767: real time    4.4888
    MIXING:  cpu time    1.0605: real time    1.0633
    --------------------------------------------
      LOOP:  cpu time   63.3226: real time   63.4937

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.2138234E+00  (-0.4233318E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5565217 magnetization 

 Broyden mixing:
  rms(total) = 0.86415E-01    rms(broyden)= 0.86415E-01
  rms(prec ) = 0.89449E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4704
  2.3016  1.2253  0.8842

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2513.43886035
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.28428945
  PAW double counting   =      1867.01757793    -1872.46795567
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.69201641
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77929105 eV

  energy without entropy =      -46.77929105  energy(sigma->0) =      -46.77929105


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.7630: real time   33.8527
    SETDIJ:  cpu time    0.0575: real time    0.0577
     EDDAV:  cpu time   21.1860: real time   21.2424
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4707: real time    4.4828
    MIXING:  cpu time    1.0990: real time    1.1020
    --------------------------------------------
      LOOP:  cpu time   60.5782: real time   60.7426

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.1735075E-01  (-0.3164917E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5573513 magnetization 

 Broyden mixing:
  rms(total) = 0.35321E-01    rms(broyden)= 0.35321E-01
  rms(prec ) = 0.38448E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5561
  2.3934  1.7949  0.9306  1.1054

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2516.99087725
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.43928641
  PAW double counting   =      1929.31612583    -1934.74073203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -342.30341726
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.76194030 eV

  energy without entropy =      -46.76194030  energy(sigma->0) =      -46.76194030


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.7744: real time   33.8641
    SETDIJ:  cpu time    0.0565: real time    0.0567
     EDDAV:  cpu time   20.5077: real time   20.5620
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4704: real time    4.4824
    MIXING:  cpu time    1.1385: real time    1.1415
    --------------------------------------------
      LOOP:  cpu time   59.9493: real time   60.1114

 eigenvalue-minimisations  :    42
 total energy-change (2. order) : 0.2545987E-02  (-0.1211818E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5558051 magnetization 

 Broyden mixing:
  rms(total) = 0.16973E-01    rms(broyden)= 0.16973E-01
  rms(prec ) = 0.20043E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4083
  2.2239  1.8533  0.8872  1.0385  1.0385

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2519.43998593
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.49551402
  PAW double counting   =      1942.66034847    -1948.06878164
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.92416322
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.75939431 eV

  energy without entropy =      -46.75939431  energy(sigma->0) =      -46.75939431


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.8082: real time   33.8981
    SETDIJ:  cpu time    0.0614: real time    0.0615
     EDDAV:  cpu time   21.2089: real time   21.2654
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4783: real time    4.4903
    MIXING:  cpu time    1.1814: real time    1.1845
    --------------------------------------------
      LOOP:  cpu time   60.7401: real time   60.9051

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1241759E-02  (-0.3016564E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5561105 magnetization 

 Broyden mixing:
  rms(total) = 0.10689E-01    rms(broyden)= 0.10689E-01
  rms(prec ) = 0.13955E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4947
  2.4044  2.4044  1.1605  1.0051  0.9969  0.9969

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2520.09456338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.49709703
  PAW double counting   =      1938.06691379    -1943.47287208
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.27488543
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.76063607 eV

  energy without entropy =      -46.76063607  energy(sigma->0) =      -46.76063607


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.8532: real time   33.9429
    SETDIJ:  cpu time    0.0648: real time    0.0649
     EDDAV:  cpu time   18.0373: real time   18.0853
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4789: real time    4.4907
    MIXING:  cpu time    1.2162: real time    1.2194
    --------------------------------------------
      LOOP:  cpu time   57.6522: real time   57.8078

 eigenvalue-minimisations  :    35
 total energy-change (2. order) :-0.2605969E-02  (-0.1476108E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5563489 magnetization 

 Broyden mixing:
  rms(total) = 0.55775E-02    rms(broyden)= 0.55775E-02
  rms(prec ) = 0.82388E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5832
  2.9380  2.5089  1.2961  1.2961  1.1841  0.9294  0.9294

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2521.95448836
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.52613616
  PAW double counting   =      1937.17751248    -1942.57900100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -337.45107530
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.76324204 eV

  energy without entropy =      -46.76324204  energy(sigma->0) =      -46.76324204


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.9005: real time   33.9902
    SETDIJ:  cpu time    0.0650: real time    0.0654
     EDDAV:  cpu time   21.1958: real time   21.2519
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4728: real time    4.4847
    MIXING:  cpu time    1.2591: real time    1.2626
    --------------------------------------------
      LOOP:  cpu time   60.8949: real time   61.0594

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4376884E-02  (-0.1413062E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5552279 magnetization 

 Broyden mixing:
  rms(total) = 0.38121E-02    rms(broyden)= 0.38121E-02
  rms(prec ) = 0.53193E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7086
  4.0523  2.4314  1.8328  1.5245  0.9391  0.9391  0.9749  0.9749

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2523.63787212
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.55199486
  PAW double counting   =      1934.96416055    -1940.36727166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.79630455
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.76761892 eV

  energy without entropy =      -46.76761892  energy(sigma->0) =      -46.76761892


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.8584: real time   33.9483
    SETDIJ:  cpu time    0.0559: real time    0.0561
     EDDAV:  cpu time   21.1794: real time   21.2357
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4726: real time    4.4844
    MIXING:  cpu time    1.3078: real time    1.3114
    --------------------------------------------
      LOOP:  cpu time   60.8759: real time   61.0409

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3842835E-02  (-0.7595474E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5553488 magnetization 

 Broyden mixing:
  rms(total) = 0.19360E-02    rms(broyden)= 0.19360E-02
  rms(prec ) = 0.28709E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8894
  5.2621  2.6260  2.4547  1.4000  1.4000  0.9311  0.9311  0.9996  0.9996

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.64711256
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.55897940
  PAW double counting   =      1933.17121103    -1938.57309716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.79911646
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77146176 eV

  energy without entropy =      -46.77146176  energy(sigma->0) =      -46.77146176


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.8670: real time   33.9568
    SETDIJ:  cpu time    0.0486: real time    0.0487
     EDDAV:  cpu time   23.9615: real time   24.0253
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4739: real time    4.4857
    MIXING:  cpu time    1.3636: real time    1.3672
    --------------------------------------------
      LOOP:  cpu time   63.7164: real time   63.8883

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3767907E-02  (-0.4912158E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5553058 magnetization 

 Broyden mixing:
  rms(total) = 0.19119E-02    rms(broyden)= 0.19119E-02
  rms(prec ) = 0.22382E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9808
  5.9672  3.0673  2.2204  2.2204  1.3154  1.0194  1.0194  1.1491  0.9148  0.9148

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2525.18302004
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.55863020
  PAW double counting   =      1932.80227449    -1938.20394402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.26684428
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77522967 eV

  energy without entropy =      -46.77522967  energy(sigma->0) =      -46.77522967


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.8514: real time   33.9412
    SETDIJ:  cpu time    0.0623: real time    0.0625
     EDDAV:  cpu time   17.6788: real time   17.7260
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4724: real time    4.4844
    MIXING:  cpu time    1.4278: real time    1.4315
    --------------------------------------------
      LOOP:  cpu time   57.4946: real time   57.6503

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.2421449E-02  (-0.2126299E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5551826 magnetization 

 Broyden mixing:
  rms(total) = 0.73113E-03    rms(broyden)= 0.73113E-03
  rms(prec ) = 0.95564E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0700
  6.7823  3.6390  2.4685  2.1762  1.4359  1.4359  1.0171  1.0171  0.9191  0.9191
  0.9599

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2525.29242819
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.55380089
  PAW double counting   =      1932.94531954    -1938.34606308
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.15595426
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77765112 eV

  energy without entropy =      -46.77765112  energy(sigma->0) =      -46.77765112


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.8889: real time   33.9788
    SETDIJ:  cpu time    0.0587: real time    0.0589
     EDDAV:  cpu time   21.2116: real time   21.2680
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4747: real time    4.4867
    MIXING:  cpu time    1.4760: real time    1.4799
    --------------------------------------------
      LOOP:  cpu time   61.1117: real time   61.2774

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1084397E-02  (-0.8834233E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5551045 magnetization 

 Broyden mixing:
  rms(total) = 0.82918E-03    rms(broyden)= 0.82918E-03
  rms(prec ) = 0.91295E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1038
  7.4234  3.9851  2.4024  2.4024  1.0408  1.0408  1.4351  1.4351  1.3086  0.9129
  0.9129  0.9462

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2525.37884980
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.55352785
  PAW double counting   =      1933.55427271    -1938.95491450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.07044577
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77873551 eV

  energy without entropy =      -46.77873551  energy(sigma->0) =      -46.77873551


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.8365: real time   33.9263
    SETDIJ:  cpu time    0.0614: real time    0.0615
     EDDAV:  cpu time   23.2796: real time   23.3417
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4735: real time    4.4853
    MIXING:  cpu time    1.5438: real time    1.5480
    --------------------------------------------
      LOOP:  cpu time   63.1966: real time   63.3679

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.5161648E-03  (-0.2130725E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5551575 magnetization 

 Broyden mixing:
  rms(total) = 0.24467E-03    rms(broyden)= 0.24467E-03
  rms(prec ) = 0.32994E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1943
  8.0384  4.6862  2.7648  2.4295  1.9870  1.4937  1.0377  1.0377  1.2746  0.9250
  0.9250  0.9633  0.9633

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2525.38818331
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.55201703
  PAW double counting   =      1933.27097409    -1938.67176408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.05996941
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77925168 eV

  energy without entropy =      -46.77925168  energy(sigma->0) =      -46.77925168


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.7954: real time   33.8851
    SETDIJ:  cpu time    0.0575: real time    0.0576
     EDDAV:  cpu time   23.9097: real time   23.9733
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4785: real time    4.4903
    MIXING:  cpu time    1.6196: real time    1.6240
    --------------------------------------------
      LOOP:  cpu time   63.8625: real time   64.0355

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3704039E-03  (-0.1387561E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5551622 magnetization 

 Broyden mixing:
  rms(total) = 0.24543E-03    rms(broyden)= 0.24543E-03
  rms(prec ) = 0.27382E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2013
  8.3071  4.9733  2.9501  2.3054  2.3054  1.4140  1.4140  1.0539  1.0539  1.2722
  0.9272  0.9272  0.9891  0.9255

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2525.39214966
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.55125506
  PAW double counting   =      1933.17987790    -1938.58083634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.05544303
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77962208 eV

  energy without entropy =      -46.77962208  energy(sigma->0) =      -46.77962208


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.8215: real time   33.9114
    SETDIJ:  cpu time    0.0594: real time    0.0596
     EDDAV:  cpu time   23.2604: real time   23.3223
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4694: real time    4.4814
    MIXING:  cpu time    1.6795: real time    1.6839
    --------------------------------------------
      LOOP:  cpu time   63.2920: real time   63.4635

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1283254E-03  (-0.1385364E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5551398 magnetization 

 Broyden mixing:
  rms(total) = 0.10667E-03    rms(broyden)= 0.10667E-03
  rms(prec ) = 0.12970E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2698
  8.7348  5.4652  3.4514  2.5442  2.1815  2.0444  1.4220  1.0583  1.0583  1.1197
  1.1197  0.9128  0.9128  1.0641  0.9577

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2525.40266159
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.55134056
  PAW double counting   =      1933.19902875    -1938.59993136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.04520076
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77975041 eV

  energy without entropy =      -46.77975041  energy(sigma->0) =      -46.77975041


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.7687: real time   33.8584
    SETDIJ:  cpu time    0.0613: real time    0.0615
     EDDAV:  cpu time   20.4250: real time   20.4796
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4726: real time    4.4844
    MIXING:  cpu time    1.7594: real time    1.7641
    --------------------------------------------
      LOOP:  cpu time   60.4889: real time   60.6524

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.9279589E-04  (-0.1044061E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5551363 magnetization 

 Broyden mixing:
  rms(total) = 0.68448E-04    rms(broyden)= 0.68448E-04
  rms(prec ) = 0.78629E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2754
  8.8810  5.8219  3.7125  2.5526  2.5526  1.9383  1.3839  1.3839  1.0649  1.0649
  1.1265  1.1265  0.9125  0.9125  0.9694  1.0023

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2525.40628439
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.55116518
  PAW double counting   =      1933.19894032    -1938.59976585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.04157245
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77984320 eV

  energy without entropy =      -46.77984320  energy(sigma->0) =      -46.77984320


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.6924: real time   33.7819
    SETDIJ:  cpu time    0.0526: real time    0.0528
     EDDAV:  cpu time   21.2177: real time   21.2740
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4734: real time    4.4855
    MIXING:  cpu time    1.8235: real time    1.8282
    --------------------------------------------
      LOOP:  cpu time   61.2615: real time   61.4267

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3292810E-04  (-0.1216808E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5551411 magnetization 

 Broyden mixing:
  rms(total) = 0.35535E-04    rms(broyden)= 0.35535E-04
  rms(prec ) = 0.42381E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3356
  9.1304  6.2711  4.2084  2.8795  2.3316  2.3316  1.8550  1.5223  1.0634  1.0634
  1.0935  1.0935  1.1046  0.9148  0.9148  0.9723  0.9545

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2525.40827823
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.55115033
  PAW double counting   =      1933.22203665    -1938.62285425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.03960462
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77987613 eV

  energy without entropy =      -46.77987613  energy(sigma->0) =      -46.77987613


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.6549: real time   33.7442
    SETDIJ:  cpu time    0.0493: real time    0.0494
     EDDAV:  cpu time   14.8804: real time   14.9201
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4744: real time    4.4864
    MIXING:  cpu time    1.9075: real time    1.9124
    --------------------------------------------
      LOOP:  cpu time   54.9683: real time   55.1172

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.2191102E-04  (-0.9823596E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5551453 magnetization 

 Broyden mixing:
  rms(total) = 0.24553E-04    rms(broyden)= 0.24553E-04
  rms(prec ) = 0.27499E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3583
  9.3190  6.4855  4.6169  3.0870  2.4246  2.4246  1.8785  1.4992  1.4992  1.0551
  1.0551  1.1400  1.1400  0.9151  0.9151  1.0522  0.9711  0.9711

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2525.40973237
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.55111084
  PAW double counting   =      1933.20604961    -1938.60689316
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.03810696
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77989804 eV

  energy without entropy =      -46.77989804  energy(sigma->0) =      -46.77989804


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.6750: real time   33.7644
    SETDIJ:  cpu time    0.0497: real time    0.0498
     EDDAV:  cpu time   20.4708: real time   20.5254
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4732: real time    4.4850
    MIXING:  cpu time    1.9791: real time    1.9844
    --------------------------------------------
      LOOP:  cpu time   60.6497: real time   60.8137

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.8616961E-05  (-0.3109086E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5551425 magnetization 

 Broyden mixing:
  rms(total) = 0.89410E-05    rms(broyden)= 0.89410E-05
  rms(prec ) = 0.11170E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3693
  9.4185  6.7104  4.9212  3.2842  2.6426  2.2404  2.0602  1.9614  1.5170  1.0565
  1.0565  1.1267  1.1267  1.1213  0.9148  0.9148  1.0095  0.9671  0.9671

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2525.41121354
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.55113925
  PAW double counting   =      1933.21118396    -1938.61203719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.03665314
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77990666 eV

  energy without entropy =      -46.77990666  energy(sigma->0) =      -46.77990666


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.6962: real time   33.7858
    SETDIJ:  cpu time    0.0489: real time    0.0490
     EDDAV:  cpu time   14.8491: real time   14.8886
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4779: real time    4.4899
    MIXING:  cpu time    2.0605: real time    2.0660
    --------------------------------------------
      LOOP:  cpu time   55.1345: real time   55.2843

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.4135732E-05  (-0.1365519E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5551413 magnetization 

 Broyden mixing:
  rms(total) = 0.10777E-04    rms(broyden)= 0.10777E-04
  rms(prec ) = 0.11611E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3981
  9.4992  7.0137  5.1854  3.7753  2.6516  2.5013  1.9614  1.8998  1.6243  1.6243
  1.0546  1.0546  1.1379  1.1379  1.1266  0.9150  0.9150  0.9725  0.9725  0.9400

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2525.41144901
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.55114196
  PAW double counting   =      1933.21446795    -1938.61531818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.03642752
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77991079 eV

  energy without entropy =      -46.77991079  energy(sigma->0) =      -46.77991079


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.7263: real time   33.8156
    SETDIJ:  cpu time    0.0584: real time    0.0585
     EDDAV:  cpu time   15.6060: real time   15.6477
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4764: real time    4.4885
    MIXING:  cpu time    2.1655: real time    2.1712
    --------------------------------------------
      LOOP:  cpu time   56.0345: real time   56.1865

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2039149E-05  (-0.8088037E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5551428 magnetization 

 Broyden mixing:
  rms(total) = 0.28125E-05    rms(broyden)= 0.28125E-05
  rms(prec ) = 0.35217E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4064
  9.5478  7.2122  5.4041  3.9689  2.9155  2.4497  2.4497  1.7587  1.7587  1.4020
  1.4020  1.0544  1.0544  1.1416  1.1416  0.9147  0.9147  1.0871  1.0373  0.9859
  0.9336

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2525.41101935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.55111895
  PAW double counting   =      1933.21085834    -1938.61170528
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.03683949
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77991283 eV

  energy without entropy =      -46.77991283  energy(sigma->0) =      -46.77991283


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.7212: real time   33.8107
    SETDIJ:  cpu time    0.0722: real time    0.0724
     EDDAV:  cpu time   20.5377: real time   20.5921
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4749: real time    4.4869
    MIXING:  cpu time    2.2496: real time    2.2556
    --------------------------------------------
      LOOP:  cpu time   61.0576: real time   61.2229

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.9142607E-06  (-0.3701057E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5551426 magnetization 

 Broyden mixing:
  rms(total) = 0.17997E-05    rms(broyden)= 0.17997E-05
  rms(prec ) = 0.21876E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4256
  9.5814  7.5258  5.6745  4.3536  3.1481  2.4466  2.4466  1.9714  1.6571  1.6571
  1.5913  1.0545  1.0545  1.1429  1.1429  1.2239  0.9145  0.9145  0.9378  0.9634
  0.9806  0.9806

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2525.41121561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.55112518
  PAW double counting   =      1933.21125880    -1938.61210584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.03665027
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77991375 eV

  energy without entropy =      -46.77991375  energy(sigma->0) =      -46.77991375


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.6352: real time   33.7244
    SETDIJ:  cpu time    0.0622: real time    0.0624
     EDDAV:  cpu time   14.9114: real time   14.9510
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4707: real time    4.4825
    MIXING:  cpu time    2.3442: real time    2.3506
    --------------------------------------------
      LOOP:  cpu time   55.4256: real time   55.5756

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.4165154E-06  (-0.2514469E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5551424 magnetization 

 Broyden mixing:
  rms(total) = 0.13160E-05    rms(broyden)= 0.13160E-05
  rms(prec ) = 0.15022E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4380
  9.5985  7.7405  5.8539  4.5481  3.1968  2.7784  2.3614  2.3614  1.7007  1.7007
  1.4770  1.4770  1.0547  1.0547  1.1303  1.1303  1.1661  0.9145  0.9145  1.0101
  0.9537  0.9754  0.9754

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2525.41123604
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.55112508
  PAW double counting   =      1933.21123796    -1938.61208516
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.03662999
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77991416 eV

  energy without entropy =      -46.77991416  energy(sigma->0) =      -46.77991416


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.5707: real time   33.6595
    SETDIJ:  cpu time    0.0715: real time    0.0717
     EDDAV:  cpu time   15.6327: real time   15.6741
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4711: real time    4.4830
    MIXING:  cpu time    2.4397: real time    2.4463
    --------------------------------------------
      LOOP:  cpu time   56.1875: real time   56.3386

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2122877E-06  (-0.1968399E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5551425 magnetization 

 Broyden mixing:
  rms(total) = 0.59293E-06    rms(broyden)= 0.59293E-06
  rms(prec ) = 0.71375E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4605
  9.6707  7.9327  6.1741  4.8716  3.7100  2.8623  2.2912  2.2912  2.0477  1.6184
  1.6184  1.3844  1.3844  1.0545  1.0545  1.1441  1.1441  0.9146  0.9146  1.0798
  1.0062  1.0062  0.9380  0.9380

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2525.41119933
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.55112225
  PAW double counting   =      1933.21112062    -1938.61196741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.03666449
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77991438 eV

  energy without entropy =      -46.77991438  energy(sigma->0) =      -46.77991438


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.5232: real time   33.6122
    SETDIJ:  cpu time    0.0603: real time    0.0605
     EDDAV:  cpu time   17.7021: real time   17.7491
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   51.2873: real time   51.4267

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.8772736E-07  (-0.1603375E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5551425 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2525.41121693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.55112238
  PAW double counting   =      1933.21109714    -1938.61194401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.03664704
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77991446 eV

  energy without entropy =      -46.77991446  energy(sigma->0) =      -46.77991446


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.7215  0.5201
  (the norm of the test charge is              1.0000)
       1 -62.0019       2 -59.0099       3 -80.2721       4 -81.9812       5 -45.6302
       6 -42.4114       7 -42.6192       8 -42.6181
 
 
 
 E-fermi :  -6.3932     XC(G=0):  -0.0366     alpha+bet : -0.0107


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9768      2.00000
      2     -25.5748      2.00000
      3     -18.9748      2.00000
      4     -15.3545      2.00000
      5     -12.0425      2.00000
      6     -11.7001      2.00000
      7     -11.6946      2.00000
      8     -10.1192      2.00000
      9      -9.6482      2.00000
     10      -9.5468      2.00000
     11      -7.8800      2.00000
     12      -6.5061      2.00000
     13      -1.1476      0.00000
     14      -0.7443      0.00000
     15      -0.1447      0.00000
     16       0.0069      0.00000
     17       0.1055      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.439  13.888  -0.004   0.003  -0.011   0.004  -0.003   0.029
 13.888  18.475  -0.005   0.004  -0.014   0.006  -0.004   0.038
 -0.004  -0.005  -4.562   0.017   0.002   8.927  -0.027  -0.003
  0.003   0.004   0.017  -4.551  -0.001  -0.027   8.910   0.002
 -0.011  -0.014   0.002  -0.001  -4.552  -0.003   0.002   8.911
  0.004   0.006   8.927  -0.027  -0.003 -19.620   0.042   0.003
 -0.003  -0.004  -0.027   8.910   0.002   0.042 -19.593  -0.002
  0.029   0.038  -0.003   0.002   8.911   0.003  -0.002 -19.590
 total augmentation occupancy for first ion, spin component:           1
  8.839  -4.223   0.499  -0.364  -0.407   0.096  -0.070  -0.096
 -4.223   2.198  -0.299   0.218   0.339  -0.058   0.042   0.063
  0.499  -0.299   1.670  -0.436  -0.095   0.171  -0.074  -0.001
 -0.364   0.218  -0.436   1.392   0.068  -0.074   0.124   0.001
 -0.407   0.339  -0.095   0.068   1.679  -0.001   0.000   0.154
  0.096  -0.058   0.171  -0.074  -0.001   0.022  -0.013   0.000
 -0.070   0.042  -0.074   0.124   0.000  -0.013   0.014  -0.000
 -0.096   0.063  -0.001   0.001   0.154   0.000  -0.000   0.017


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.4775: real time    4.4896
    FORLOC:  cpu time    4.1226: real time    4.1335
    FORNL :  cpu time    1.4821: real time    1.4860
    STRESS:  cpu time    8.2140: real time    8.2360
    FORCOR:  cpu time   35.2141: real time   35.3075
    FORHAR:  cpu time   11.6025: real time   11.6334
    MIXING:  cpu time    2.5299: real time    2.5365
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.05437     0.05437     0.05437
  Ewald     740.98328   506.22330   266.23534    -7.54119  -376.56238     4.47628
  Hartree  1000.22246   834.13695   691.05184    -0.56223  -224.16575    -0.25883
  E(xc)    -102.08305  -102.33021  -102.85073    -0.04612    -0.81836     0.03188
  Local   -2006.90484 -1605.30576 -1233.80589     5.17550   582.53440    -2.10008
  n-local   -67.35292   -68.30789   -66.36968     0.52688     3.04528    -0.37823
  augment    12.81404    12.70460    13.03153     0.15410     0.51399    -0.11475
  Kinetic   423.62427   424.16724   433.58299     2.35418    14.80371    -1.70256
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.35761     1.34261     0.92978     0.06110    -0.64910    -0.04629
  in kB       0.05073     0.05017     0.03474     0.00228    -0.02426    -0.00173
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
   -.667E+02 0.289E+02 -.211E+02   0.737E+02 -.296E+02 0.215E+02   -.641E+01 0.568E+00 -.405E+00   0.534E-05 0.448E-05 -.329E-05
   -.155E+03 0.441E+02 -.320E+02   0.157E+03 -.440E+02 0.319E+02   -.192E+01 -.164E-01 0.225E-01   0.161E-05 0.677E-06 -.474E-06
   0.593E+02 -.280E+03 0.204E+03   -.692E+02 0.324E+03 -.237E+03   0.960E+01 -.442E+02 0.323E+02   0.542E-06 0.887E-06 -.679E-06
   0.183E+03 0.192E+03 -.141E+03   -.177E+03 -.230E+03 0.168E+03   -.652E+01 0.373E+02 -.273E+02   -.845E-06 0.278E-05 -.191E-05
   0.108E+03 -.184E+02 0.133E+02   -.116E+03 0.215E+02 -.156E+02   0.753E+01 -.303E+01 0.221E+01   -.268E-05 0.133E-05 -.963E-06
   -.656E+02 -.304E+02 0.225E+02   0.698E+02 0.340E+02 -.252E+02   -.400E+01 -.346E+01 0.255E+01   -.221E-06 -.245E-06 0.175E-06
   -.303E+02 0.377E+01 -.693E+02   0.311E+02 -.375E+01 0.753E+02   -.710E+00 -.456E-01 -.567E+01   0.247E-06 0.341E-06 -.910E-06
   -.301E+02 0.673E+02 0.171E+02   0.308E+02 -.731E+02 -.189E+02   -.689E+00 0.540E+01 0.173E+01   0.249E-06 0.993E-06 -.474E-07
 -----------------------------------------------------------------------------------------------
   0.312E+01 0.744E+01 -.545E+01   -.355E-13 -.995E-13 0.284E-13   -.312E+01 -.744E+01 0.545E+01   0.425E-05 0.112E-04 -.810E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.86152     34.34654      0.47478         0.635023     -0.095949      0.069013
      4.23716     33.86509      0.82493        -0.154089      0.084499     -0.061676
      2.60734      0.30264     34.77594        -0.269558      0.551898     -0.403337
      1.91362     33.57220      1.04247        -0.331422     -0.463948      0.339104
      1.05262     33.93949      0.77470        -0.262943      0.105297     -0.075874
      4.97555     34.50264      0.35408         0.226607      0.175791     -0.129654
      4.36337     33.87694      1.90497         0.078541     -0.024141      0.341175
      4.35944     32.83724      0.49170         0.077843     -0.333448     -0.078751
 -----------------------------------------------------------------------------------
    total drift:                                0.000007      0.000021     -0.000120


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -46.77991446 eV

  energy  without entropy=      -46.77991446  energy(sigma->0) =      -46.77991446
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.7733: real time   33.8630


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2331.3088: real time 2337.7047
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
  
                  Total CPU time used (sec):     3168.589
                            User time (sec):     2862.732
                          System time (sec):      305.857
                         Elapsed time (sec):     3177.219
  
                   Maximum memory used (kb):    12125532.
                   Average memory used (kb):           0.
  
                          Minor page faults:       254846
                          Major page faults:            5
                 Voluntary context switches:          705
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3177.219427                                1   1
    2      w1_copy                               5.444850                           5363   2
    3      fftwav_mpi                          299.487466                           2111   2
    4      fftext_mpi                            1.578948                             17   2
    5      overl                                 0.001387                           3055   2
    6      orth1                                 7.030720                            980   2
    7      lincom                                0.424005                             31   2
    8      eccp                                 11.046933                            510   2
    9      hamiltmu                            289.576076                            326   2
   10        vhamil                               64.147420                         1782   3
   11        overl1                                0.001281                         1782   3
   12        kinhamil                            162.805725                         1782   3
   13          fftext_mpi                          161.099842                       1782   4
   14      pdssyex_zheevx                        0.034232                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2562.594810           1
 fftwav_mpi                            299.487466        2111
 fftext_mpi                            162.678790        1799
 vhamil                                 64.147420        1782
 hamiltmu                               62.621649         326
 eccp                                   11.046933         510
 orth1                                   7.030720         980
 w1_copy                                 5.444850        5363
 kinhamil                                1.705883        1782
 lincom                                  0.424005          31
 pdssyex_zheevx                          0.034232          30
 overl                                   0.001387        3055
 overl1                                  0.001281        1782
 ---------------------------------------------------------------
  summed up times    3177.21942710876     
 
Profiling took   0.010724  0.006491  0.003307  0.003300 seconds
Profiling took   0.009003 seconds
