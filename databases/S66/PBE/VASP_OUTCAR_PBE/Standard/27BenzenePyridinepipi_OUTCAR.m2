 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  12:17:45
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


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
   1  0.932  0.004  0.098-   6 1.34   2 1.34
   2  0.950  0.037  0.106-   7 1.08   1 1.34   3 1.39
   3  0.989  0.041  0.109-   8 1.08   4 1.39   2 1.39
   4  0.012  0.009  0.102-   9 1.08   5 1.39   3 1.39
   5  0.994  0.975  0.094-  10 1.08   4 1.39   6 1.39
   6  0.955  0.974  0.092-  11 1.08   1 1.34   5 1.39
   7  0.931  0.062  0.111-   2 1.08
   8  0.002  0.069  0.115-   3 1.08
   9  0.043  0.011  0.104-   4 1.08
  10  0.011  0.949  0.089-   5 1.08
  11  0.940  0.947  0.086-   6 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     21
   number of dos      NEDOS =    301   number of ions     NIONS =     11
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  31937
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   5   5
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
   NELECT =      30.0000    total number of electrons
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
   EBREAK =  0.12E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3897.73     26303.16
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.145338  0.274650  0.287399  0.021123
  Thomas-Fermi vector in A             =   0.812913
 
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
 using additional bands            6
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
   0.93220420  0.00427486  0.09792475
   0.94977237  0.03735109  0.10592658
   0.98926423  0.04137531  0.10850289
   0.01214855  0.00946161  0.10238249
   0.99441850  0.97492861  0.09399222
   0.95468952  0.97384182  0.09212224
   0.93126940  0.06172741  0.11056978
   0.00160276  0.06890817  0.11510907
   0.04293624  0.01147259  0.10394919
   0.01086920  0.94933942  0.08873294
   0.94015086  0.94731458  0.08558387
 
 position of ions in cartesian coordinates  (Angst):
  32.62714714  0.14962026  3.42736619
  33.24203307  1.30728807  3.70743038
  34.62424797  1.44813581  3.79760119
   0.42519936  0.33115650  3.58338728
  34.80464746 34.12250146  3.28972770
  33.41413318 34.08446358  3.22427829
  32.59442901  2.16045952  3.86994247
   0.05609672  2.41178592  4.02881749
   1.50276853  0.40154078  3.63822179
   0.38042196 33.22687958  3.10565277
  32.90528025 33.15601020  2.99543561
 


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


 total amount of memory used by VASP on root node  7974293. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      95547. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          1. kBytes
   wavefun   :      87240. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2561 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.4269: real time   34.5210
    SETDIJ:  cpu time    0.0504: real time    0.0506
     EDDAV:  cpu time   28.9832: real time   29.0643
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   63.4624: real time   63.6397

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2377264E+03  (-0.6641035E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3031.58866647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.89725440
  PAW double counting   =       758.21310069     -762.29550275
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =      -206.98479917
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       237.72644664 eV

  energy without entropy =      237.72644665  energy(sigma->0) =      237.72644664


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   28.9916: real time   29.0714
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   28.9939: real time   29.0772

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.1236743E+03  (-0.1229831E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3031.58866647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.89725440
  PAW double counting   =       758.21310069     -762.29550275
  entropy T*S    EENTRO =        -0.00000002
  eigenvalues    EBANDS =      -330.65910127
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       114.05214452 eV

  energy without entropy =      114.05214454  energy(sigma->0) =      114.05214453


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   32.7482: real time   32.8383
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   32.7506: real time   32.8437

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1476017E+03  (-0.1470982E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3031.58866647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.89725440
  PAW double counting   =       758.21310069     -762.29550275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.26076576
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.54951994 eV

  energy without entropy =      -33.54951994  energy(sigma->0) =      -33.54951994


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   26.7825: real time   26.8562
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   26.7848: real time   26.8616

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4263567E+02  (-0.4260300E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3031.58866647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.89725440
  PAW double counting   =       758.21310069     -762.29550275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -520.89643963
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.18519381 eV

  energy without entropy =      -76.18519381  energy(sigma->0) =      -76.18519381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   32.7711: real time   32.8613
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0625: real time    5.0764
    MIXING:  cpu time    0.9652: real time    0.9679
    --------------------------------------------
      LOOP:  cpu time   38.8011: real time   38.9109

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2256063E+01  (-0.2250555E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.9127892 magnetization 

 Broyden mixing:
  rms(total) = 0.14096E+01    rms(broyden)= 0.14096E+01
  rms(prec ) = 0.14511E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3031.58866647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.89725440
  PAW double counting   =       758.21310069     -762.29550275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -523.15250292
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.44125711 eV

  energy without entropy =      -78.44125711  energy(sigma->0) =      -78.44125711


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.7576: real time   33.8500
    SETDIJ:  cpu time    0.0559: real time    0.0561
     EDDAV:  cpu time   27.8773: real time   27.9537
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9563: real time    4.9699
    MIXING:  cpu time    1.0061: real time    1.0089
    --------------------------------------------
      LOOP:  cpu time   67.6550: real time   67.8431

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.5416434E+01  (-0.8158471E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.8470854 magnetization 

 Broyden mixing:
  rms(total) = 0.77702E+00    rms(broyden)= 0.77702E+00
  rms(prec ) = 0.79517E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7640
  1.7640

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3091.65727444
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.68245366
  PAW double counting   =      1344.41088061    -1349.11160281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.83434007
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.02482311 eV

  energy without entropy =      -73.02482311  energy(sigma->0) =      -73.02482311


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.8167: real time   33.9094
    SETDIJ:  cpu time    0.0518: real time    0.0519
     EDDAV:  cpu time   27.8718: real time   27.9484
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9553: real time    4.9690
    MIXING:  cpu time    1.0319: real time    1.0348
    --------------------------------------------
      LOOP:  cpu time   67.7294: real time   67.9178

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.1587422E+01  (-0.4871815E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.8019363 magnetization 

 Broyden mixing:
  rms(total) = 0.28940E+00    rms(broyden)= 0.28940E+00
  rms(prec ) = 0.29389E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8101
  1.5151  2.1052

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3145.57108699
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.43522164
  PAW double counting   =      2208.57818495    -2213.65996784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -406.70481326
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.43740156 eV

  energy without entropy =      -71.43740156  energy(sigma->0) =      -71.43740156


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.8751: real time   33.9680
    SETDIJ:  cpu time    0.0522: real time    0.0523
     EDDAV:  cpu time   30.8566: real time   30.9413
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9668: real time    4.9805
    MIXING:  cpu time    1.0584: real time    1.0613
    --------------------------------------------
      LOOP:  cpu time   70.8110: real time   71.0080

 eigenvalue-minimisations  :    63
 total energy-change (2. order) : 0.1370427E+00  (-0.1920456E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7994377 magnetization 

 Broyden mixing:
  rms(total) = 0.62841E-01    rms(broyden)= 0.62841E-01
  rms(prec ) = 0.67824E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6831
  1.0612  2.3553  1.6328

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3155.54167500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.00374308
  PAW double counting   =      2573.61068448    -2578.61553657
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.24263478
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30035886 eV

  energy without entropy =      -71.30035886  energy(sigma->0) =      -71.30035886


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.8810: real time   33.9739
    SETDIJ:  cpu time    0.0611: real time    0.0612
     EDDAV:  cpu time   27.8713: real time   27.9481
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9551: real time    4.9688
    MIXING:  cpu time    1.0923: real time    1.0952
    --------------------------------------------
      LOOP:  cpu time   67.8626: real time   68.0516

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.2366568E-01  (-0.2265904E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7971450 magnetization 

 Broyden mixing:
  rms(total) = 0.24121E-01    rms(broyden)= 0.24121E-01
  rms(prec ) = 0.30220E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6184
  1.1501  1.1501  2.0867  2.0867

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3160.98357315
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.20428158
  PAW double counting   =      2657.31266125    -2662.29250315
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.00261965
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27669319 eV

  energy without entropy =      -71.27669319  energy(sigma->0) =      -71.27669319


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.9052: real time   33.9980
    SETDIJ:  cpu time    0.0701: real time    0.0702
     EDDAV:  cpu time   26.0048: real time   26.0763
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9554: real time    4.9691
    MIXING:  cpu time    1.1391: real time    1.1422
    --------------------------------------------
      LOOP:  cpu time   66.0763: real time   66.2604

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.4291294E-02  (-0.4075040E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7970139 magnetization 

 Broyden mixing:
  rms(total) = 0.13833E-01    rms(broyden)= 0.13833E-01
  rms(prec ) = 0.19372E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7467
  2.5327  2.5327  1.0554  1.1716  1.4413

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.22778487
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.24107855
  PAW double counting   =      2636.18192319    -2641.14880314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.80387555
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27240189 eV

  energy without entropy =      -71.27240189  energy(sigma->0) =      -71.27240189


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.9250: real time   34.0179
    SETDIJ:  cpu time    0.0627: real time    0.0629
     EDDAV:  cpu time   26.0534: real time   26.1250
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9567: real time    4.9704
    MIXING:  cpu time    1.1779: real time    1.1814
    --------------------------------------------
      LOOP:  cpu time   66.1776: real time   66.3622

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2833082E-02  (-0.5736782E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7960125 magnetization 

 Broyden mixing:
  rms(total) = 0.76786E-02    rms(broyden)= 0.76786E-02
  rms(prec ) = 0.11137E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8986
  3.6752  2.4595  1.7604  1.4275  1.0345  1.0345

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3169.05165198
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.34565398
  PAW double counting   =      2641.01163115    -2645.97173054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.08853136
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.26956881 eV

  energy without entropy =      -71.26956881  energy(sigma->0) =      -71.26956881


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.9534: real time   34.0462
    SETDIJ:  cpu time    0.0560: real time    0.0562
     EDDAV:  cpu time   27.8499: real time   27.9264
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9583: real time    4.9720
    MIXING:  cpu time    1.2125: real time    1.2158
    --------------------------------------------
      LOOP:  cpu time   68.0320: real time   68.2211

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.4791855E-02  (-0.3033022E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7953756 magnetization 

 Broyden mixing:
  rms(total) = 0.41177E-02    rms(broyden)= 0.41177E-02
  rms(prec ) = 0.60316E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9881
  4.5118  2.4977  2.0782  1.6144  1.0051  1.1049  1.1049

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3172.29817180
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.39045170
  PAW double counting   =      2630.56707261    -2635.52734901
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.89142410
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27436067 eV

  energy without entropy =      -71.27436067  energy(sigma->0) =      -71.27436067


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.9270: real time   34.0206
    SETDIJ:  cpu time    0.0584: real time    0.0585
     EDDAV:  cpu time   29.7104: real time   29.7923
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9604: real time    4.9741
    MIXING:  cpu time    1.2613: real time    1.2647
    --------------------------------------------
      LOOP:  cpu time   69.9193: real time   70.1149

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6397340E-02  (-0.7672896E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7953150 magnetization 

 Broyden mixing:
  rms(total) = 0.25796E-02    rms(broyden)= 0.25796E-02
  rms(prec ) = 0.37548E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0931
  5.2529  2.8300  2.3771  1.5834  1.4944  1.0045  1.1012  1.1012

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3173.55082984
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.39617736
  PAW double counting   =      2628.51236274    -2633.47229976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.65122844
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.28075800 eV

  energy without entropy =      -71.28075800  energy(sigma->0) =      -71.28075800


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9714: real time   34.0643
    SETDIJ:  cpu time    0.0586: real time    0.0587
     EDDAV:  cpu time   26.0005: real time   26.0721
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9624: real time    4.9758
    MIXING:  cpu time    1.3078: real time    1.3113
    --------------------------------------------
      LOOP:  cpu time   66.3026: real time   66.4866

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.6855388E-02  (-0.7422154E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7951720 magnetization 

 Broyden mixing:
  rms(total) = 0.14420E-02    rms(broyden)= 0.14420E-02
  rms(prec ) = 0.20937E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2551
  6.4866  3.4131  2.3307  2.1814  1.3954  1.3368  1.0202  1.0657  1.0657

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.28109282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.39344159
  PAW double counting   =      2629.05379765    -2634.01433309
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.92448666
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.28761339 eV

  energy without entropy =      -71.28761339  energy(sigma->0) =      -71.28761339


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9126: real time   34.0054
    SETDIJ:  cpu time    0.0525: real time    0.0526
     EDDAV:  cpu time   29.7073: real time   29.7891
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9604: real time    4.9741
    MIXING:  cpu time    1.3671: real time    1.3710
    --------------------------------------------
      LOOP:  cpu time   70.0019: real time   70.2148

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4321788E-02  (-0.4321490E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7951758 magnetization 

 Broyden mixing:
  rms(total) = 0.84340E-03    rms(broyden)= 0.84340E-03
  rms(prec ) = 0.11392E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3292
  7.0768  4.0514  2.3985  2.2433  1.7401  1.3417  1.3417  1.0101  1.0443  1.0443

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.57168162
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.38579225
  PAW double counting   =      2629.59394809    -2634.55346745
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.63158638
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29193518 eV

  energy without entropy =      -71.29193518  energy(sigma->0) =      -71.29193518


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9372: real time   34.0302
    SETDIJ:  cpu time    0.0675: real time    0.0677
     EDDAV:  cpu time   29.7102: real time   29.7917
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9618: real time    4.9754
    MIXING:  cpu time    1.4219: real time    1.4260
    --------------------------------------------
      LOOP:  cpu time   70.1004: real time   70.2955

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1903432E-02  (-0.1374838E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7951313 magnetization 

 Broyden mixing:
  rms(total) = 0.42924E-03    rms(broyden)= 0.42924E-03
  rms(prec ) = 0.59878E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3764
  7.7965  4.4530  2.5516  2.5516  1.9165  1.4855  1.1426  1.1426  1.1214  0.9760
  1.0035

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.68280740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.38400368
  PAW double counting   =      2629.65681136    -2634.61653613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.52037004
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29383861 eV

  energy without entropy =      -71.29383861  energy(sigma->0) =      -71.29383861


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.9298: real time   34.0227
    SETDIJ:  cpu time    0.0518: real time    0.0519
     EDDAV:  cpu time   30.8283: real time   30.9129
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9561: real time    4.9697
    MIXING:  cpu time    1.4786: real time    1.4825
    --------------------------------------------
      LOOP:  cpu time   71.2464: real time   71.4449

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.8774071E-03  (-0.3987527E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7951202 magnetization 

 Broyden mixing:
  rms(total) = 0.26088E-03    rms(broyden)= 0.26088E-03
  rms(prec ) = 0.35096E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4352
  8.1277  5.1114  2.9288  2.4044  1.9398  1.9398  1.3702  0.9904  0.9904  1.1847
  1.1173  1.1173

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.70646821
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.38239100
  PAW double counting   =      2629.23609936    -2634.19574296
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.49605513
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29471602 eV

  energy without entropy =      -71.29471602  energy(sigma->0) =      -71.29471602


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.9247: real time   34.0175
    SETDIJ:  cpu time    0.0592: real time    0.0594
     EDDAV:  cpu time   32.7229: real time   32.8127
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9630: real time    4.9766
    MIXING:  cpu time    1.5473: real time    1.5517
    --------------------------------------------
      LOOP:  cpu time   73.2190: real time   73.4226

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4467652E-03  (-0.1251250E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7951237 magnetization 

 Broyden mixing:
  rms(total) = 0.15309E-03    rms(broyden)= 0.15309E-03
  rms(prec ) = 0.20010E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4891
  8.4820  5.6292  3.4099  2.4906  2.4906  1.8213  1.5658  1.1253  1.1253  0.9828
  0.9828  1.1571  1.0948

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.71718316
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.38173773
  PAW double counting   =      2629.32024525    -2634.27981869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.48520385
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29516279 eV

  energy without entropy =      -71.29516279  energy(sigma->0) =      -71.29516279


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.8493: real time   33.9420
    SETDIJ:  cpu time    0.0540: real time    0.0541
     EDDAV:  cpu time   32.7381: real time   32.8282
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9601: real time    4.9737
    MIXING:  cpu time    1.6063: real time    1.6105
    --------------------------------------------
      LOOP:  cpu time   73.2096: real time   73.4135

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2138245E-03  (-0.3242737E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7951185 magnetization 

 Broyden mixing:
  rms(total) = 0.76611E-04    rms(broyden)= 0.76611E-04
  rms(prec ) = 0.10068E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4734
  8.6969  5.8172  3.7930  2.5895  2.3378  1.7824  1.7520  1.5154  1.1270  1.1270
  1.1059  1.0231  0.9800  0.9800

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.73869565
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.38180428
  PAW double counting   =      2629.22026447    -2634.17994867
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.46386096
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29537661 eV

  energy without entropy =      -71.29537661  energy(sigma->0) =      -71.29537661


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.7432: real time   33.8356
    SETDIJ:  cpu time    0.0526: real time    0.0527
     EDDAV:  cpu time   29.7583: real time   29.8402
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9550: real time    4.9687
    MIXING:  cpu time    1.6884: real time    1.6931
    --------------------------------------------
      LOOP:  cpu time   70.1995: real time   70.3950

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7496068E-04  (-0.3020057E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7951187 magnetization 

 Broyden mixing:
  rms(total) = 0.49980E-04    rms(broyden)= 0.49980E-04
  rms(prec ) = 0.63898E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5311
  8.9578  6.2377  4.2950  2.8192  2.4253  2.4253  1.7990  1.5442  1.1144  1.1144
  1.1952  1.0984  0.9629  0.9892  0.9892

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.74527042
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.38169069
  PAW double counting   =      2629.18112450    -2634.14077872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.45727755
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29545157 eV

  energy without entropy =      -71.29545157  energy(sigma->0) =      -71.29545157


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.6970: real time   33.7892
    SETDIJ:  cpu time    0.0606: real time    0.0608
     EDDAV:  cpu time   26.7640: real time   26.8377
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9524: real time    4.9660
    MIXING:  cpu time    1.7595: real time    1.7644
    --------------------------------------------
      LOOP:  cpu time   67.2354: real time   67.4230

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4955271E-04  (-0.1783628E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7951189 magnetization 

 Broyden mixing:
  rms(total) = 0.22947E-04    rms(broyden)= 0.22947E-04
  rms(prec ) = 0.30624E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5378
  9.1546  6.4879  4.6462  3.1122  2.4581  2.1832  1.9468  1.6238  1.5239  1.1258
  1.1258  0.9981  0.9981  0.9788  1.1211  1.1211

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.74928564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.38161887
  PAW double counting   =      2629.23770652    -2634.19734001
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.45326079
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29550112 eV

  energy without entropy =      -71.29550112  energy(sigma->0) =      -71.29550112


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.6946: real time   33.7871
    SETDIJ:  cpu time    0.0625: real time    0.0626
     EDDAV:  cpu time   26.7677: real time   26.8415
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9658: real time    4.9795
    MIXING:  cpu time    1.8288: real time    1.8336
    --------------------------------------------
      LOOP:  cpu time   67.3214: real time   67.5090

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1837685E-04  (-0.3814453E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7951190 magnetization 

 Broyden mixing:
  rms(total) = 0.13210E-04    rms(broyden)= 0.13210E-04
  rms(prec ) = 0.17664E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6024
  9.2836  6.8781  5.0744  3.6860  2.6644  2.4791  2.1997  1.8365  1.5387  1.1403
  1.1403  1.1615  1.1615  0.9925  1.0161  0.9944  0.9944

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.75145331
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.38163463
  PAW double counting   =      2629.24851647    -2634.20815551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.45112171
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29551950 eV

  energy without entropy =      -71.29551950  energy(sigma->0) =      -71.29551950


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.7480: real time   33.8404
    SETDIJ:  cpu time    0.0504: real time    0.0506
     EDDAV:  cpu time   24.8900: real time   24.9585
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9702: real time    4.9839
    MIXING:  cpu time    1.9096: real time    1.9149
    --------------------------------------------
      LOOP:  cpu time   65.5701: real time   65.7525

 eigenvalue-minimisations  :    47
 total energy-change (2. order) :-0.1135699E-04  (-0.3930133E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7951189 magnetization 

 Broyden mixing:
  rms(total) = 0.70932E-05    rms(broyden)= 0.70932E-05
  rms(prec ) = 0.89238E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6206
  9.3941  7.0665  5.3856  3.9301  2.8082  2.3347  2.2209  2.2209  1.7210  1.5610
  1.1268  1.1268  1.1640  1.1640  0.9816  0.9816  0.9910  0.9910

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.75190610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.38161847
  PAW double counting   =      2629.24137885    -2634.20101706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.45066495
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29553086 eV

  energy without entropy =      -71.29553086  energy(sigma->0) =      -71.29553086


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.7518: real time   33.8442
    SETDIJ:  cpu time    0.0599: real time    0.0600
     EDDAV:  cpu time   26.7668: real time   26.8405
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9603: real time    4.9739
    MIXING:  cpu time    1.9950: real time    2.0006
    --------------------------------------------
      LOOP:  cpu time   67.5357: real time   67.7238

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3665881E-05  (-0.9351204E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7951189 magnetization 

 Broyden mixing:
  rms(total) = 0.34044E-05    rms(broyden)= 0.34044E-05
  rms(prec ) = 0.44476E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6320
  9.4148  7.3874  5.6174  4.2813  3.1582  2.5240  2.4256  1.9465  1.9465  1.5306
  1.2269  1.2269  1.1328  1.1328  1.1268  0.9940  0.9940  0.9710  0.9710

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.75232718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.38162048
  PAW double counting   =      2629.24025266    -2634.19989175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.45024867
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29553452 eV

  energy without entropy =      -71.29553452  energy(sigma->0) =      -71.29553452


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.7673: real time   33.8598
    SETDIJ:  cpu time    0.0660: real time    0.0662
     EDDAV:  cpu time   24.8818: real time   24.9502
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9574: real time    4.9711
    MIXING:  cpu time    2.0782: real time    2.0839
    --------------------------------------------
      LOOP:  cpu time   65.7526: real time   65.9353

 eigenvalue-minimisations  :    47
 total energy-change (2. order) :-0.1450218E-05  (-0.5592078E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7951189 magnetization 

 Broyden mixing:
  rms(total) = 0.24066E-05    rms(broyden)= 0.24066E-05
  rms(prec ) = 0.28792E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6476
  9.4472  7.6534  5.8075  4.6130  3.3210  2.6519  2.3624  2.3624  1.8621  1.7153
  1.5700  1.2045  1.2045  1.1122  1.1122  0.9959  0.9959  1.0179  0.9918  0.9512

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.75245659
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.38162234
  PAW double counting   =      2629.23673834    -2634.19637921
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.45012079
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29553597 eV

  energy without entropy =      -71.29553597  energy(sigma->0) =      -71.29553597


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.6800: real time   33.7723
    SETDIJ:  cpu time    0.0580: real time    0.0581
     EDDAV:  cpu time   23.7793: real time   23.8447
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9610: real time    4.9747
    MIXING:  cpu time    2.1674: real time    2.1733
    --------------------------------------------
      LOOP:  cpu time   64.6476: real time   64.8275

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6726837E-06  (-0.3650342E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7951189 magnetization 

 Broyden mixing:
  rms(total) = 0.10071E-05    rms(broyden)= 0.10071E-05
  rms(prec ) = 0.13139E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6488
  9.5114  7.8060  6.0435  4.8154  3.6093  2.8418  2.4231  2.2889  1.9507  1.9507
  1.5219  1.2345  1.2345  1.1136  1.1136  1.1936  0.9958  0.9958  1.0110  0.9846
  0.9846

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.75240458
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.38161595
  PAW double counting   =      2629.23839387    -2634.19803330
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.45016852
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29553665 eV

  energy without entropy =      -71.29553665  energy(sigma->0) =      -71.29553665


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.6472: real time   33.7391
    SETDIJ:  cpu time    0.0579: real time    0.0584
     EDDAV:  cpu time   17.1175: real time   17.1645
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9573: real time    4.9709
    MIXING:  cpu time    2.2610: real time    2.2672
    --------------------------------------------
      LOOP:  cpu time   58.0428: real time   58.2042

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.3160399E-06  (-0.2516192E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7951188 magnetization 

 Broyden mixing:
  rms(total) = 0.64999E-06    rms(broyden)= 0.64999E-06
  rms(prec ) = 0.81477E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6698
  9.5457  7.9908  6.2793  5.0457  3.9114  3.0142  2.5131  2.5131  2.2450  1.8324
  1.5951  1.5951  1.2350  1.2350  1.1103  1.1103  1.0319  1.0319  0.9912  0.9912
  0.9588  0.9588

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.75244297
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.38161586
  PAW double counting   =      2629.23899839    -2634.19863754
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.45013063
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29553696 eV

  energy without entropy =      -71.29553696  energy(sigma->0) =      -71.29553696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.7169: real time   33.8092
    SETDIJ:  cpu time    0.0583: real time    0.0584
     EDDAV:  cpu time   26.7863: real time   26.8600
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9622: real time    4.9759
    MIXING:  cpu time    2.3517: real time    2.3580
    --------------------------------------------
      LOOP:  cpu time   67.8772: real time   68.0660

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1757426E-06  (-0.1980602E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7951189 magnetization 

 Broyden mixing:
  rms(total) = 0.42652E-06    rms(broyden)= 0.42652E-06
  rms(prec ) = 0.50677E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6319
  9.5619  8.0834  6.3841  5.1720  4.0443  3.1144  2.5664  2.3927  2.0158  2.0158
  1.8167  1.5163  1.2512  1.2512  1.1184  1.1184  1.1366  1.1366  0.9929  0.9929
  0.9846  0.9722  0.8950

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.75247232
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.38161610
  PAW double counting   =      2629.23882402    -2634.19846315
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.45010172
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29553714 eV

  energy without entropy =      -71.29553714  energy(sigma->0) =      -71.29553714


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.8038: real time   33.8964
    SETDIJ:  cpu time    0.0622: real time    0.0623
     EDDAV:  cpu time   20.8145: real time   20.8717
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   54.6823: real time   54.8350

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4830508E-07  (-0.1230269E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7951189 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.75249656
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.38161650
  PAW double counting   =      2629.23884169    -2634.19848107
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.45007768
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29553719 eV

  energy without entropy =      -71.29553719  energy(sigma->0) =      -71.29553719


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -73.2627       2 -59.5881       3 -59.1053       4 -59.3174       5 -59.1039
       6 -59.5872       7 -42.2711       8 -42.5423       9 -42.6443      10 -42.5486
      11 -42.2688
 
 
 
 E-fermi :  -5.8485     XC(G=0):  -0.0458     alpha+bet : -0.0169


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5505      2.00000
      2     -20.0625      2.00000
      3     -18.9319      2.00000
      4     -15.6169      2.00000
      5     -15.5800      2.00000
      6     -13.1112      2.00000
      7     -11.8540      2.00000
      8     -11.5265      2.00000
      9     -10.4773      2.00000
     10      -9.9407      2.00000
     11      -9.8356      2.00000
     12      -8.8002      2.00000
     13      -7.3136      2.00000
     14      -6.7049      2.00000
     15      -5.9192      2.00000
     16      -1.8797      0.00000
     17      -1.5095      0.00000
     18      -0.5531      0.00000
     19      -0.0886      0.00000
     20       0.0120      0.00000
     21       0.0443      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.885  16.673   0.001   0.001   0.009   0.000   0.000  -0.000
 16.673  20.022   0.001   0.001   0.011  -0.000  -0.000  -0.001
  0.001   0.001  -7.275  -0.011   0.004 -10.073  -0.018   0.007
  0.001   0.001  -0.011  -7.225   0.001  -0.018  -9.995   0.002
  0.009   0.011   0.004   0.001  -7.220   0.007   0.002  -9.988
  0.000  -0.000 -10.073  -0.018   0.007 -13.296  -0.028   0.010
  0.000  -0.000  -0.018  -9.995   0.002  -0.028 -13.173   0.002
 -0.000  -0.001   0.007   0.002  -9.988   0.010   0.002 -13.164
 total augmentation occupancy for first ion, spin component:           1
  7.024  -3.320   0.102   0.087   1.587  -0.030  -0.026  -0.471
 -3.320   1.849  -0.087  -0.074  -1.345   0.019   0.016   0.292
  0.102  -0.087   2.732   0.236  -0.033  -0.618  -0.083   0.022
  0.087  -0.074   0.236   1.712   0.025  -0.083  -0.257   0.000
  1.587  -1.345  -0.033   0.025   2.438   0.022   0.000  -0.352
 -0.030   0.019  -0.618  -0.083   0.022   0.150   0.025  -0.007
 -0.026   0.016  -0.083  -0.257   0.000   0.025   0.042  -0.000
 -0.471   0.292   0.022   0.000  -0.352  -0.007  -0.000   0.071


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.9601: real time    4.9737
    FORLOC:  cpu time    4.8221: real time    4.8354
    FORNL :  cpu time    2.5702: real time    2.5771
    STRESS:  cpu time   11.3628: real time   11.3942
    FORCOR:  cpu time   35.7547: real time   35.8524
    FORHAR:  cpu time   12.2463: real time   12.2801
    MIXING:  cpu time    2.4471: real time    2.4537
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09545     0.09545     0.09545
  Ewald    1202.84783  1223.88158  -105.10940   -18.73013   308.68195    52.06426
  Hartree  1326.19501  1302.60720   545.95029    -8.32968   175.39172    31.65877
  E(xc)    -110.70290  -110.49651  -113.64306    -0.05475     0.73392     0.11370
  Local   -2823.79259 -2803.75039  -775.96196    25.15101  -470.61118   -82.42130
  n-local   -47.28122   -44.46779   -39.31656    -0.12529    -1.21380    -0.36294
  augment     0.05265    -0.54322    -0.28549     0.04253    -0.05802     0.02361
  Kinetic   454.03540   434.55246   488.36505     2.04156   -12.50538    -1.01995
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.44963     1.87877     0.09433    -0.00475     0.41921     0.05616
  in kB       0.05417     0.07021     0.00352    -0.00018     0.01567     0.00210
  external pressure =        0.04 kB  Pullay stress =        0.00 kB


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
   0.272E+03 0.177E+02 0.149E+02   -.306E+03 -.199E+02 -.168E+02   0.342E+02 0.223E+01 0.190E+01   0.103E-05 0.399E-06 -.127E-06
   0.906E+02 -.172E+03 -.340E+02   -.900E+02 0.176E+03 0.347E+02   -.650E+00 -.339E+01 -.746E+00   -.315E-06 -.319E-06 -.177E-06
   -.830E+02 -.166E+03 -.403E+02   0.832E+02 0.167E+03 0.406E+02   -.176E+00 -.123E+01 -.281E+00   -.144E-05 -.378E-06 -.146E-06
   -.189E+03 -.124E+02 -.109E+02   0.190E+03 0.125E+02 0.110E+02   -.118E+01 -.690E-01 -.689E-01   -.149E-05 -.906E-06 -.200E-06
   -.108E+03 0.154E+03 0.292E+02   0.108E+03 -.155E+03 -.294E+02   -.375E+00 0.120E+01 0.227E+00   -.126E-05 -.126E-06 -.113E-06
   0.631E+02 0.182E+03 0.427E+02   -.620E+02 -.185E+03 -.433E+02   -.117E+01 0.325E+01 0.680E+00   0.438E-06 -.355E-07 -.906E-07
   0.488E+02 -.668E+02 -.128E+02   -.526E+02 0.717E+02 0.137E+02   0.362E+01 -.467E+01 -.888E+00   0.574E-07 -.428E-07 -.157E-07
   -.335E+02 -.726E+02 -.175E+02   0.360E+02 0.782E+02 0.188E+02   -.236E+01 -.528E+01 -.127E+01   -.289E-06 0.946E-07 0.152E-09
   -.812E+02 -.531E+01 -.424E+01   0.875E+02 0.572E+01 0.456E+01   -.592E+01 -.386E+00 -.299E+00   -.285E-06 -.963E-07 -.122E-07
   -.443E+02 0.675E+02 0.137E+02   0.477E+02 -.727E+02 -.147E+02   -.315E+01 0.491E+01 0.101E+01   -.407E-06 0.635E-07 -.204E-07
   0.380E+02 0.725E+02 0.177E+02   -.410E+02 -.779E+02 -.191E+02   0.286E+01 0.510E+01 0.126E+01   0.103E-06 0.356E-08 -.799E-08
 -----------------------------------------------------------------------------------------------
   -.257E+02 -.167E+01 -.153E+01   0.284E-13 0.568E-13 -.711E-14   0.257E+02 0.167E+01 0.153E+01   -.385E-05 -.134E-05 -.909E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.62715      0.14962      3.42737        -0.063005      0.008396     -0.005663
     33.24203      1.30729      3.70743         0.017563     -0.141353     -0.005136
     34.62425      1.44814      3.79760        -0.011036     -0.069124     -0.015971
      0.42520      0.33116      3.58339        -0.150143      0.016807     -0.016634
     34.80465     34.12250      3.28973        -0.053990      0.076741     -0.008990
     33.41413     34.08446      3.22428         0.003514      0.109591      0.019985
     32.59443      2.16046      3.86994        -0.202210      0.270656      0.046050
      0.05610      2.41179      4.02882         0.133202      0.282567      0.066224
      1.50277      0.40154      3.63822         0.315077      0.025595      0.027657
      0.38042     33.22688      3.10565         0.179143     -0.281030     -0.038383
     32.90528     33.15601      2.99544        -0.168116     -0.298846     -0.069140
 -----------------------------------------------------------------------------------
    total drift:                                0.000060     -0.000001     -0.000004


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.29553719 eV

  energy  without entropy=      -71.29553719  energy(sigma->0) =      -71.29553719
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.9490: real time   34.0420


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2484.3545: real time 2491.4237
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7974293. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      95547. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          1. kBytes
   wavefun   :      87240. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3303.263
                            User time (sec):     3018.434
                          System time (sec):      284.830
                         Elapsed time (sec):     3312.678
  
                   Maximum memory used (kb):    12143020.
                   Average memory used (kb):           0.
  
                          Minor page faults:       246178
                          Major page faults:            6
                 Voluntary context switches:          726
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3312.679001                                1   1
    2      w1_copy                               6.520938                           6600   2
    3      fftwav_mpi                          365.701363                           2589   2
    4      fftext_mpi                            1.950212                             21   2
    5      overl                                 0.001713                           3778   2
    6      orth1                                 8.673049                            965   2
    7      lincom                                0.570823                             30   2
    8      eccp                                 13.195531                            609   2
    9      hamiltmu                            384.249024                            321   2
   10        vhamil                               79.440400                         2193   3
   11        overl1                                0.001546                         2193   3
   12        kinhamil                            201.360313                         2193   3
   13          fftext_mpi                          199.211183                       2193   4
   14      pdssyex_zheevx                        0.040246                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2531.776103           1
 fftwav_mpi                            365.701363        2589
 fftext_mpi                            201.161395        2214
 hamiltmu                              103.446765         321
 vhamil                                 79.440400        2193
 eccp                                   13.195531         609
 orth1                                   8.673049         965
 w1_copy                                 6.520938        6600
 kinhamil                                2.149130        2193
 lincom                                  0.570823          30
 pdssyex_zheevx                          0.040246          29
 overl                                   0.001713        3778
 overl1                                  0.001546        2193
 ---------------------------------------------------------------
  summed up times    3312.67900109291     
 
Profiling took   0.012568  0.007062  0.003395  0.003390 seconds
Profiling took   0.011040 seconds
