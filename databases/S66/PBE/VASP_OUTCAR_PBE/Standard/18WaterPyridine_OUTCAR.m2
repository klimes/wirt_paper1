 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  19:39:33
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
   1  0.069  0.003  0.000-   6 1.34   2 1.34
   2  0.089  0.002  0.033-   7 1.08   1 1.34   3 1.39
   3  0.128  1.000  0.034-   8 1.08   4 1.39   2 1.39
   4  0.149  0.999  1.000-   9 1.08   5 1.39   3 1.39
   5  0.128  1.000  0.966-  10 1.08   4 1.39   6 1.39
   6  0.089  0.002  0.967-  11 1.08   1 1.34   5 1.39
   7  0.072  0.003  0.059-   2 1.08
   8  0.143  0.999  0.061-   3 1.08
   9  0.179  0.998  1.000-   4 1.08
  10  0.143  0.999  0.939-   5 1.08
  11  0.072  0.003  0.941-   6 1.08
 
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
   0.06873269  0.00282065  0.00000444
   0.08861574  0.00185006  0.03271152
   0.12830213  0.99998770  0.03413998
   0.14862108  0.99904125  0.99999966
   0.12829798  0.99998580  0.96586248
   0.08861141  0.00184851  0.96729523
   0.07191081  0.00252465  0.05873632
   0.14275660  0.99927758  0.06140652
   0.17947365  0.99756201  0.99999736
   0.14274932  0.99927514  0.93859395
   0.07190373  0.00252282  0.94127259
 
 position of ions in cartesian coordinates  (Angst):
   2.40564425  0.09872276  0.00015530
   3.10155089  0.06475197  1.14490315
   4.49057448 34.99956954  1.19489921
   5.20173763 34.96644374 34.99998807
   4.49042933 34.99950288 33.80518677
   3.10139931  0.06469787 33.85533303
   2.51687834  0.08836291  2.05577118
   4.99648086 34.97471538  2.14922834
   6.28157758 34.91467019 34.99990764
   4.99622627 34.97462986 32.85078817
   2.51663043  0.08829853 32.94454048
 


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


 Maximum index for augmentation-charges         2555 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.4897: real time   34.5760
    SETDIJ:  cpu time    0.0617: real time    0.0619
     EDDAV:  cpu time   29.0113: real time   29.0907
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   63.5646: real time   63.7325

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2565292E+03  (-0.6436563E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3031.87222985
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.90108799
  PAW double counting   =       758.21310069     -762.29550275
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =      -188.28826566
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       256.52920952 eV

  energy without entropy =      256.52920953  energy(sigma->0) =      256.52920952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   31.8001: real time   31.8876
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   31.8036: real time   31.8937

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1554795E+03  (-0.1550057E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3031.87222985
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.90108799
  PAW double counting   =       758.21310069     -762.29550275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -343.76780962
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       101.04966556 eV

  energy without entropy =      101.04966556  energy(sigma->0) =      101.04966556


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   29.7593: real time   29.8412
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   29.7632: real time   29.8480

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1175744E+03  (-0.1170201E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3031.87222985
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.90108799
  PAW double counting   =       758.21310069     -762.29550275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -461.34223011
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.52475493 eV

  energy without entropy =      -16.52475493  energy(sigma->0) =      -16.52475493


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   26.7612: real time   26.8348
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   26.7643: real time   26.8407

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5680351E+02  (-0.5676218E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3031.87222985
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.90108799
  PAW double counting   =       758.21310069     -762.29550275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.14573827
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.32826309 eV

  energy without entropy =      -73.32826309  energy(sigma->0) =      -73.32826309


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   26.7790: real time   26.8526
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0712: real time    5.0851
    MIXING:  cpu time    0.9642: real time    0.9668
    --------------------------------------------
      LOOP:  cpu time   32.8185: real time   32.9116

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5042956E+01  (-0.5019877E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.9063348 magnetization 

 Broyden mixing:
  rms(total) = 0.14074E+01    rms(broyden)= 0.14074E+01
  rms(prec ) = 0.14483E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3031.87222985
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.90108799
  PAW double counting   =       758.21310069     -762.29550275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -523.18869475
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.37121957 eV

  energy without entropy =      -78.37121957  energy(sigma->0) =      -78.37121957


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.8876: real time   33.9802
    SETDIJ:  cpu time    0.0495: real time    0.0497
     EDDAV:  cpu time   26.0709: real time   26.1422
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9603: real time    4.9739
    MIXING:  cpu time    1.0035: real time    1.0062
    --------------------------------------------
      LOOP:  cpu time   65.9736: real time   66.1572

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.5317869E+01  (-0.7662403E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.8515077 magnetization 

 Broyden mixing:
  rms(total) = 0.77493E+00    rms(broyden)= 0.77493E+00
  rms(prec ) = 0.79344E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8318
  1.8318

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3091.17988392
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.66056211
  PAW double counting   =      1344.18179408    -1348.87131815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -460.71552364
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.05335042 eV

  energy without entropy =      -73.05335042  energy(sigma->0) =      -73.05335042


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.8804: real time   33.9732
    SETDIJ:  cpu time    0.0500: real time    0.0501
     EDDAV:  cpu time   24.7821: real time   24.8502
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9542: real time    4.9679
    MIXING:  cpu time    1.0500: real time    1.0528
    --------------------------------------------
      LOOP:  cpu time   64.7185: real time   64.8988

 eigenvalue-minimisations  :    47
 total energy-change (2. order) : 0.1632899E+01  (-0.5364291E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.8012285 magnetization 

 Broyden mixing:
  rms(total) = 0.28125E+00    rms(broyden)= 0.28125E+00
  rms(prec ) = 0.28572E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9063
  1.7604  2.0521

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3148.49258088
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.57315391
  PAW double counting   =      2246.68985421    -2251.79522501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -404.26667320
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.42045187 eV

  energy without entropy =      -71.42045187  energy(sigma->0) =      -71.42045187


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.9646: real time   34.0573
    SETDIJ:  cpu time    0.0501: real time    0.0502
     EDDAV:  cpu time   29.7999: real time   29.8817
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9571: real time    4.9707
    MIXING:  cpu time    1.0573: real time    1.0602
    --------------------------------------------
      LOOP:  cpu time   69.8307: real time   70.0253

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1246197E+00  (-0.2829959E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.8032852 magnetization 

 Broyden mixing:
  rms(total) = 0.54683E-01    rms(broyden)= 0.54683E-01
  rms(prec ) = 0.60435E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7018
  1.0875  2.4098  1.6081

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3155.89779294
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.99701285
  PAW double counting   =      2589.08255447    -2594.07438057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.27424504
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29583213 eV

  energy without entropy =      -71.29583213  energy(sigma->0) =      -71.29583213


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.9344: real time   34.0273
    SETDIJ:  cpu time    0.0501: real time    0.0502
     EDDAV:  cpu time   30.8988: real time   30.9836
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9621: real time    4.9757
    MIXING:  cpu time    1.0896: real time    1.0926
    --------------------------------------------
      LOOP:  cpu time   70.9368: real time   71.1341

 eigenvalue-minimisations  :    63
 total energy-change (2. order) : 0.2281593E-01  (-0.4688558E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7980990 magnetization 

 Broyden mixing:
  rms(total) = 0.23916E-01    rms(broyden)= 0.23916E-01
  rms(prec ) = 0.29836E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5119
  2.2283  1.8244  0.9975  0.9975

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3161.86597610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.22761436
  PAW double counting   =      2665.87723813    -2670.86400298
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.51890871
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27301620 eV

  energy without entropy =      -71.27301620  energy(sigma->0) =      -71.27301620


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.9481: real time   34.0411
    SETDIJ:  cpu time    0.0500: real time    0.0501
     EDDAV:  cpu time   30.7446: real time   30.8292
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9566: real time    4.9702
    MIXING:  cpu time    1.1345: real time    1.1376
    --------------------------------------------
      LOOP:  cpu time   70.8356: real time   71.0329

 eigenvalue-minimisations  :    63
 total energy-change (2. order) : 0.1340122E-02  (-0.2910556E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7977035 magnetization 

 Broyden mixing:
  rms(total) = 0.17465E-01    rms(broyden)= 0.17465E-01
  rms(prec ) = 0.23043E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6638
  2.3302  2.3302  1.0394  1.3096  1.3096

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3163.65920929
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.24158115
  PAW double counting   =      2649.68110452    -2654.65680376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.74936780
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27167608 eV

  energy without entropy =      -71.27167608  energy(sigma->0) =      -71.27167608


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.0164: real time   34.1095
    SETDIJ:  cpu time    0.0532: real time    0.0534
     EDDAV:  cpu time   26.0767: real time   26.1483
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9613: real time    4.9749
    MIXING:  cpu time    1.1715: real time    1.1749
    --------------------------------------------
      LOOP:  cpu time   66.2809: real time   66.4656

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1846032E-02  (-0.6415402E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7975628 magnetization 

 Broyden mixing:
  rms(total) = 0.89729E-02    rms(broyden)= 0.89729E-02
  rms(prec ) = 0.12665E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7209
  3.2559  2.5178  1.5928  1.0247  0.9669  0.9669

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3168.62981076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.32819191
  PAW double counting   =      2634.28173571    -2639.24523783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.87572817
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.26983004 eV

  energy without entropy =      -71.26983004  energy(sigma->0) =      -71.26983004


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.0344: real time   34.1276
    SETDIJ:  cpu time    0.0515: real time    0.0516
     EDDAV:  cpu time   27.8644: real time   27.9410
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9585: real time    4.9721
    MIXING:  cpu time    1.2137: real time    1.2170
    --------------------------------------------
      LOOP:  cpu time   68.1243: real time   68.3138

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.7947054E-03  (-0.2839568E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7965191 magnetization 

 Broyden mixing:
  rms(total) = 0.57744E-02    rms(broyden)= 0.57744E-02
  rms(prec ) = 0.81650E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7671
  3.7258  2.2644  1.6872  1.6872  1.0695  0.9677  0.9677

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3171.52934781
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.38338617
  PAW double counting   =      2632.03807274    -2636.99879802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -382.03495693
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27062475 eV

  energy without entropy =      -71.27062475  energy(sigma->0) =      -71.27062475


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.0258: real time   34.1189
    SETDIJ:  cpu time    0.0522: real time    0.0523
     EDDAV:  cpu time   27.7871: real time   27.8635
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9555: real time    4.9692
    MIXING:  cpu time    1.2637: real time    1.2671
    --------------------------------------------
      LOOP:  cpu time   68.0861: real time   68.2752

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.6122804E-02  (-0.1059308E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7961897 magnetization 

 Broyden mixing:
  rms(total) = 0.38311E-02    rms(broyden)= 0.38311E-02
  rms(prec ) = 0.54157E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9212
  4.8047  2.6111  2.2290  1.5987  1.1529  1.0184  0.9774  0.9774

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3173.12735571
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.40271558
  PAW double counting   =      2635.81805418    -2640.77949197
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.46168873
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27674755 eV

  energy without entropy =      -71.27674755  energy(sigma->0) =      -71.27674755


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.0335: real time   34.1266
    SETDIJ:  cpu time    0.0498: real time    0.0500
     EDDAV:  cpu time   27.8072: real time   27.8836
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9524: real time    4.9660
    MIXING:  cpu time    1.3069: real time    1.3104
    --------------------------------------------
      LOOP:  cpu time   68.1517: real time   68.3416

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.6908600E-02  (-0.9404751E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7961780 magnetization 

 Broyden mixing:
  rms(total) = 0.20469E-02    rms(broyden)= 0.20469E-02
  rms(prec ) = 0.28857E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0647
  5.9276  2.9006  2.3984  1.8142  1.3310  1.2084  0.9943  1.0039  1.0039

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.43157825
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.40306808
  PAW double counting   =      2630.14221689    -2635.10508247
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.16329949
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.28365615 eV

  energy without entropy =      -71.28365615  energy(sigma->0) =      -71.28365615


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.0493: real time   34.1428
    SETDIJ:  cpu time    0.0498: real time    0.0500
     EDDAV:  cpu time   29.6827: real time   29.7639
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9627: real time    4.9763
    MIXING:  cpu time    1.3674: real time    1.3714
    --------------------------------------------
      LOOP:  cpu time   70.1138: real time   70.3093

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5244018E-02  (-0.4987362E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7960989 magnetization 

 Broyden mixing:
  rms(total) = 0.11629E-02    rms(broyden)= 0.11629E-02
  rms(prec ) = 0.16144E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1513
  6.6026  3.5939  2.3094  2.1023  1.6535  1.1520  1.1520  0.9675  0.9897  0.9897

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.92291949
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.39896707
  PAW double counting   =      2631.62256454    -2636.58520041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.67333098
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.28890017 eV

  energy without entropy =      -71.28890017  energy(sigma->0) =      -71.28890017


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.0381: real time   34.1312
    SETDIJ:  cpu time    0.0498: real time    0.0500
     EDDAV:  cpu time   29.6163: real time   29.6977
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9622: real time    4.9758
    MIXING:  cpu time    1.4240: real time    1.4278
    --------------------------------------------
      LOOP:  cpu time   70.0922: real time   70.2872

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2992398E-02  (-0.2635155E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7960895 magnetization 

 Broyden mixing:
  rms(total) = 0.64248E-03    rms(broyden)= 0.64248E-03
  rms(prec ) = 0.88817E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3234
  7.7262  4.2998  2.5163  2.5163  1.8599  1.5451  0.9896  0.9896  1.0780  1.0780
  0.9586

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.07292878
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.39386210
  PAW double counting   =      2631.35271476    -2636.31536040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.52119936
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29189257 eV

  energy without entropy =      -71.29189257  energy(sigma->0) =      -71.29189257


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.0146: real time   34.1076
    SETDIJ:  cpu time    0.0544: real time    0.0545
     EDDAV:  cpu time   27.8555: real time   27.9320
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9562: real time    4.9698
    MIXING:  cpu time    1.4818: real time    1.4860
    --------------------------------------------
      LOOP:  cpu time   68.3642: real time   68.5544

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.1722547E-02  (-0.1377582E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7960835 magnetization 

 Broyden mixing:
  rms(total) = 0.33599E-03    rms(broyden)= 0.33599E-03
  rms(prec ) = 0.43594E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3428
  7.9933  4.8796  2.8782  2.4740  1.9161  1.6575  0.9849  0.9849  1.2699  0.9666
  0.9666  1.1422

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.14038724
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.39117243
  PAW double counting   =      2631.09557115    -2636.05772611
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.45326445
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29361512 eV

  energy without entropy =      -71.29361512  energy(sigma->0) =      -71.29361512


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.9936: real time   34.0873
    SETDIJ:  cpu time    0.0498: real time    0.0499
     EDDAV:  cpu time   32.7073: real time   32.7972
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9563: real time    4.9699
    MIXING:  cpu time    1.5431: real time    1.5471
    --------------------------------------------
      LOOP:  cpu time   73.2519: real time   73.4560

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4951041E-03  (-0.1533739E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7960627 magnetization 

 Broyden mixing:
  rms(total) = 0.18535E-03    rms(broyden)= 0.18535E-03
  rms(prec ) = 0.24668E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3565
  8.3209  5.2467  3.1012  2.3052  2.3052  1.8457  1.5079  0.9858  0.9858  1.0941
  1.0941  0.9211  0.9211

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.15779090
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.39065995
  PAW double counting   =      2631.07895161    -2636.04106538
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.43588460
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29411022 eV

  energy without entropy =      -71.29411022  energy(sigma->0) =      -71.29411022


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.9929: real time   34.0860
    SETDIJ:  cpu time    0.0499: real time    0.0500
     EDDAV:  cpu time   30.8156: real time   30.9003
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9607: real time    4.9743
    MIXING:  cpu time    1.6114: real time    1.6160
    --------------------------------------------
      LOOP:  cpu time   71.4322: real time   71.6315

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.2575323E-03  (-0.3343117E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7960555 magnetization 

 Broyden mixing:
  rms(total) = 0.13561E-03    rms(broyden)= 0.13561E-03
  rms(prec ) = 0.16608E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3863
  8.4757  5.6775  3.4352  2.5371  2.5371  1.9198  1.5901  0.9860  0.9860  1.1808
  0.9847  0.9847  1.0566  1.0566

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.17562264
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.39053905
  PAW double counting   =      2631.20771492    -2636.16989902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.41811914
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29436775 eV

  energy without entropy =      -71.29436775  energy(sigma->0) =      -71.29436775


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.9157: real time   34.0091
    SETDIJ:  cpu time    0.0513: real time    0.0514
     EDDAV:  cpu time   32.6856: real time   32.7755
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9622: real time    4.9759
    MIXING:  cpu time    1.6885: real time    1.6929
    --------------------------------------------
      LOOP:  cpu time   73.3051: real time   73.5101

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1347309E-03  (-0.1144482E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7960581 magnetization 

 Broyden mixing:
  rms(total) = 0.73480E-04    rms(broyden)= 0.73480E-04
  rms(prec ) = 0.90615E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4489
  8.9377  6.0963  4.0951  2.7366  2.3274  2.0126  1.7875  1.6188  0.9871  0.9871
  1.1095  1.1095  0.9525  0.9881  0.9881

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.18484712
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.39036766
  PAW double counting   =      2631.15547089    -2636.11771752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.40879549
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29450248 eV

  energy without entropy =      -71.29450248  energy(sigma->0) =      -71.29450248


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.8273: real time   33.9199
    SETDIJ:  cpu time    0.0554: real time    0.0555
     EDDAV:  cpu time   29.7466: real time   29.8283
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9636: real time    4.9772
    MIXING:  cpu time    1.7493: real time    1.7542
    --------------------------------------------
      LOOP:  cpu time   70.3439: real time   70.5398

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6664414E-04  (-0.3953875E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7960619 magnetization 

 Broyden mixing:
  rms(total) = 0.35544E-04    rms(broyden)= 0.35544E-04
  rms(prec ) = 0.45421E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4891
  9.0784  6.4386  4.5046  2.9397  2.4376  2.4376  1.9651  1.4575  1.4575  0.9879
  0.9879  1.1326  1.1326  0.9575  0.9575  0.9528

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.19019078
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.39024575
  PAW double counting   =      2631.07607837    -2636.03830937
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.40341219
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29456913 eV

  energy without entropy =      -71.29456913  energy(sigma->0) =      -71.29456913


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.7980: real time   33.8906
    SETDIJ:  cpu time    0.0503: real time    0.0504
     EDDAV:  cpu time   23.0963: real time   23.1597
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9580: real time    4.9716
    MIXING:  cpu time    1.8356: real time    1.8407
    --------------------------------------------
      LOOP:  cpu time   63.7401: real time   63.9181

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.3292508E-04  (-0.1334368E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7960584 magnetization 

 Broyden mixing:
  rms(total) = 0.22827E-04    rms(broyden)= 0.22827E-04
  rms(prec ) = 0.26874E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5081
  9.2374  6.6619  4.8704  3.3585  2.6184  2.4033  1.8679  1.8679  1.5744  0.9878
  0.9878  1.1243  1.1243  1.1054  0.9659  0.9659  0.9160

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.19512238
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.39030547
  PAW double counting   =      2631.09094121    -2636.05317492
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.39857053
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29460205 eV

  energy without entropy =      -71.29460205  energy(sigma->0) =      -71.29460205


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.8216: real time   33.9143
    SETDIJ:  cpu time    0.0617: real time    0.0618
     EDDAV:  cpu time   26.8037: real time   26.8774
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9577: real time    4.9710
    MIXING:  cpu time    1.9114: real time    1.9167
    --------------------------------------------
      LOOP:  cpu time   67.5579: real time   67.7456

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1198665E-04  (-0.3461123E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7960599 magnetization 

 Broyden mixing:
  rms(total) = 0.85536E-05    rms(broyden)= 0.85536E-05
  rms(prec ) = 0.11428E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5243
  9.2721  7.0076  5.1615  3.7919  2.6262  2.3590  2.3590  1.9306  1.4927  1.3080
  0.9879  0.9879  1.1575  1.1575  0.9669  0.9669  0.9843  0.9192

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.19505296
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.39025851
  PAW double counting   =      2631.10493540    -2636.06715086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.39862323
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29461404 eV

  energy without entropy =      -71.29461404  energy(sigma->0) =      -71.29461404


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.8394: real time   33.9320
    SETDIJ:  cpu time    0.0508: real time    0.0509
     EDDAV:  cpu time   26.7640: real time   26.8375
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9674: real time    4.9811
    MIXING:  cpu time    1.9882: real time    1.9937
    --------------------------------------------
      LOOP:  cpu time   67.6116: real time   67.8001

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5203072E-05  (-0.1179009E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7960599 magnetization 

 Broyden mixing:
  rms(total) = 0.76354E-05    rms(broyden)= 0.76353E-05
  rms(prec ) = 0.88240E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5352
  9.3874  7.1662  5.4321  3.9882  2.9050  2.4897  2.4034  1.8534  1.8534  1.5453
  0.9879  0.9879  1.1195  1.1195  1.1183  0.9743  0.9743  0.9315  0.9315

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.19521232
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.39025136
  PAW double counting   =      2631.10965521    -2636.07187001
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.39846258
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29461924 eV

  energy without entropy =      -71.29461924  energy(sigma->0) =      -71.29461924


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.8576: real time   33.9503
    SETDIJ:  cpu time    0.0501: real time    0.0502
     EDDAV:  cpu time   24.9253: real time   24.9937
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9540: real time    4.9676
    MIXING:  cpu time    2.0868: real time    2.0925
    --------------------------------------------
      LOOP:  cpu time   65.8756: real time   66.0591

 eigenvalue-minimisations  :    47
 total energy-change (2. order) :-0.2714311E-05  (-0.8284324E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7960595 magnetization 

 Broyden mixing:
  rms(total) = 0.31094E-05    rms(broyden)= 0.31094E-05
  rms(prec ) = 0.39145E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5576
  9.4672  7.4282  5.7156  4.3765  3.2158  2.5844  2.3546  2.1887  1.8936  1.5479
  0.9879  0.9879  1.1615  1.1615  1.1926  1.0385  1.0385  0.9476  0.9318  0.9318

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.19576698
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.39026255
  PAW double counting   =      2631.10300618    -2636.06522757
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.39791523
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29462196 eV

  energy without entropy =      -71.29462196  energy(sigma->0) =      -71.29462196


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.8432: real time   33.9358
    SETDIJ:  cpu time    0.0555: real time    0.0556
     EDDAV:  cpu time   26.7943: real time   26.8679
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9559: real time    4.9696
    MIXING:  cpu time    2.1650: real time    2.1709
    --------------------------------------------
      LOOP:  cpu time   67.8157: real time   68.0045

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1068180E-05  (-0.4656435E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7960596 magnetization 

 Broyden mixing:
  rms(total) = 0.17395E-05    rms(broyden)= 0.17395E-05
  rms(prec ) = 0.21599E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5999
  9.4974  7.7150  5.9541  4.7086  3.4944  2.7203  2.4461  2.4461  1.8951  1.8951
  1.5498  0.9879  0.9879  1.1413  1.1413  1.1050  1.1050  1.0029  0.9396  0.9396
  0.9261

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.19570921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.39025588
  PAW double counting   =      2631.10196779    -2636.06418967
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.39796691
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29462303 eV

  energy without entropy =      -71.29462303  energy(sigma->0) =      -71.29462303


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.6916: real time   33.7838
    SETDIJ:  cpu time    0.0499: real time    0.0500
     EDDAV:  cpu time   23.6953: real time   23.7604
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9573: real time    4.9709
    MIXING:  cpu time    2.2636: real time    2.2698
    --------------------------------------------
      LOOP:  cpu time   64.6596: real time   64.8398

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6135469E-06  (-0.3296954E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7960597 magnetization 

 Broyden mixing:
  rms(total) = 0.11007E-05    rms(broyden)= 0.11007E-05
  rms(prec ) = 0.12702E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5867
  9.5106  7.9201  6.1234  4.9042  3.6853  2.8217  2.5394  2.2627  2.2627  1.8348
  1.5871  0.9879  0.9879  1.1555  1.1555  1.1751  1.1751  1.0058  1.0058  0.9534
  0.9265  0.9265

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.19568711
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.39025188
  PAW double counting   =      2631.10245687    -2636.06467695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.39798743
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29462364 eV

  energy without entropy =      -71.29462364  energy(sigma->0) =      -71.29462364


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.6700: real time   33.7622
    SETDIJ:  cpu time    0.0498: real time    0.0499
     EDDAV:  cpu time   20.7974: real time   20.8545
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9601: real time    4.9738
    MIXING:  cpu time    2.3614: real time    2.3677
    --------------------------------------------
      LOOP:  cpu time   61.8404: real time   62.0131

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1787071E-06  (-0.1915001E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7960596 magnetization 

 Broyden mixing:
  rms(total) = 0.48794E-06    rms(broyden)= 0.48794E-06
  rms(prec ) = 0.62525E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6141
  9.5202  8.1030  6.2870  5.1255  3.9080  2.9743  2.5718  2.5718  2.2571  1.9720
  1.9363  1.5721  0.9879  0.9879  1.1522  1.1522  1.1285  1.1285  0.9936  0.9936
  0.9304  0.9304  0.9407

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.19577938
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.39025451
  PAW double counting   =      2631.10298922    -2636.06520963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.39789764
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29462382 eV

  energy without entropy =      -71.29462382  energy(sigma->0) =      -71.29462382


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.8624: real time   33.9552
    SETDIJ:  cpu time    0.0499: real time    0.0500
     EDDAV:  cpu time   18.9122: real time   18.9642
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9614: real time    4.9750
    MIXING:  cpu time    2.4435: real time    2.4503
    --------------------------------------------
      LOOP:  cpu time   60.2312: real time   60.3997

 eigenvalue-minimisations  :    31
 total energy-change (2. order) :-0.1393760E-06  (-0.1490825E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7960596 magnetization 

 Broyden mixing:
  rms(total) = 0.29577E-06    rms(broyden)= 0.29577E-06
  rms(prec ) = 0.35980E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5908
  9.5724  8.1663  6.4963  5.2654  4.1723  3.2410  2.5420  2.3972  2.3972  2.0695
  1.8674  1.5859  0.9879  0.9879  1.1594  1.1594  1.1474  1.1474  1.0356  1.0057
  1.0057  0.9357  0.9357  0.8989

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.19578189
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.39025402
  PAW double counting   =      2631.10303699    -2636.06525722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.39789496
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29462396 eV

  energy without entropy =      -71.29462396  energy(sigma->0) =      -71.29462396


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.9545: real time   34.0475
    SETDIJ:  cpu time    0.0499: real time    0.0500
     EDDAV:  cpu time   20.7949: real time   20.8518
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   54.8011: real time   54.9544

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3814466E-07  (-0.9678125E-10)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7960596 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.19578459
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.39025378
  PAW double counting   =      2631.10314495    -2636.06536523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.39789201
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29462400 eV

  energy without entropy =      -71.29462400  energy(sigma->0) =      -71.29462400


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -73.2458       2 -59.5863       3 -59.1030       4 -59.3143       5 -59.1030
       6 -59.5864       7 -42.2868       8 -42.5435       9 -42.6413      10 -42.5434
      11 -42.2870
 
 
 
 E-fermi :  -5.8237     XC(G=0):  -0.0452     alpha+bet : -0.0169


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5382      2.00000
      2     -20.0447      2.00000
      3     -18.9466      2.00000
      4     -15.6223      2.00000
      5     -15.5744      2.00000
      6     -13.1116      2.00000
      7     -11.8519      2.00000
      8     -11.5307      2.00000
      9     -10.5001      2.00000
     10      -9.9372      2.00000
     11      -9.8295      2.00000
     12      -8.8189      2.00000
     13      -7.3009      2.00000
     14      -6.7135      2.00000
     15      -5.8784      2.00000
     16      -1.8741      0.00000
     17      -1.5092      0.00000
     18      -0.5510      0.00000
     19      -0.0885      0.00000
     20       0.0126      0.00000
     21       0.0444      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.884  16.671  -0.000   0.000   0.009   0.000   0.000  -0.000
 16.671  20.019  -0.000   0.000   0.010   0.000   0.000  -0.001
 -0.000  -0.000  -7.220  -0.000  -0.000  -9.987  -0.000  -0.000
  0.000   0.000  -0.000  -7.276  -0.000  -0.000 -10.075  -0.000
  0.009   0.010  -0.000  -0.000  -7.217  -0.000  -0.000  -9.983
  0.000   0.000  -9.987  -0.000  -0.000 -13.161  -0.000  -0.000
  0.000   0.000  -0.000 -10.075  -0.000  -0.000 -13.298  -0.000
 -0.000  -0.001  -0.000  -0.000  -9.983  -0.000  -0.000 -13.156
 total augmentation occupancy for first ion, spin component:           1
  7.032  -3.323  -0.076  -0.000   1.577   0.023   0.000  -0.467
 -3.323   1.847   0.064   0.000  -1.337  -0.014  -0.000   0.289
 -0.076   0.064   1.660   0.000  -0.037  -0.239  -0.000   0.005
 -0.000   0.000   0.000   2.792   0.000  -0.000  -0.641  -0.000
  1.577  -1.337  -0.037   0.000   2.432   0.005  -0.000  -0.348
  0.023  -0.014  -0.239  -0.000   0.005   0.036   0.000  -0.002
  0.000  -0.000  -0.000  -0.641  -0.000   0.000   0.157   0.000
 -0.467   0.289   0.005  -0.000  -0.348  -0.002   0.000   0.070


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.9609: real time    4.9746
    FORLOC:  cpu time    4.8195: real time    4.8328
    FORNL :  cpu time    2.5651: real time    2.5722
    STRESS:  cpu time   11.4012: real time   11.4324
    FORCOR:  cpu time   35.7956: real time   35.8936
    FORHAR:  cpu time   12.3293: real time   12.3632
    MIXING:  cpu time    2.5525: real time    2.5594
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09545     0.09545     0.09545
  Ewald    1199.47534  -172.87494  1295.40556   -64.50161     0.03639     0.01013
  Hartree  1324.37836   507.46904  1343.34839   -38.33771     0.02135     0.00279
  E(xc)    -110.72034  -113.81327  -110.33681    -0.14548     0.00008     0.00003
  Local   -2818.82547  -672.64573 -2912.80396   100.80481    -0.05641    -0.01106
  n-local   -47.37492   -39.09269   -44.73471     0.38671    -0.00012     0.00019
  augment     0.06362    -0.27225    -0.56107    -0.01548    -0.00001    -0.00005
  Kinetic   454.63012   491.13688   431.35836     1.72825    -0.00127    -0.00163
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.72215     0.00249     1.77119    -0.08050     0.00001     0.00039
  in kB       0.06435     0.00009     0.06619    -0.00301     0.00000     0.00001
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
   0.271E+03 -.132E+02 -.188E-01   -.306E+03 0.148E+02 0.215E-01   0.340E+02 -.161E+01 -.238E-02   -.425E-06 0.120E-07 -.500E-06
   0.777E+02 -.368E+01 -.183E+03   -.768E+02 0.363E+01 0.186E+03   -.894E+00 0.465E-01 -.353E+01   -.199E-05 0.565E-07 -.203E-05
   -.958E+02 0.445E+01 -.164E+03   0.961E+02 -.447E+01 0.165E+03   -.258E+00 0.174E-01 -.122E+01   -.106E-05 0.232E-07 0.491E-06
   -.189E+03 0.874E+01 0.842E-02   0.190E+03 -.879E+01 -.807E-02   -.119E+01 0.539E-01 0.181E-03   -.656E-06 0.344E-08 0.586E-06
   -.958E+02 0.446E+01 0.164E+03   0.961E+02 -.448E+01 -.165E+03   -.258E+00 0.175E-01 0.122E+01   -.155E-05 0.667E-07 -.229E-06
   0.777E+02 -.367E+01 0.182E+03   -.768E+02 0.362E+01 -.186E+03   -.893E+00 0.466E-01 0.353E+01   -.272E-05 0.112E-06 0.199E-05
   0.438E+02 -.181E+01 -.713E+02   -.473E+02 0.196E+01 0.766E+02   0.329E+01 -.131E+00 -.500E+01   -.153E-06 0.158E-08 0.360E-08
   -.391E+02 0.190E+01 -.719E+02   0.420E+02 -.204E+01 0.775E+02   -.276E+01 0.136E+00 -.524E+01   -.131E-06 0.100E-08 0.229E-06
   -.815E+02 0.388E+01 0.560E-02   0.877E+02 -.418E+01 -.600E-02   -.594E+01 0.285E+00 0.459E-03   0.164E-06 -.126E-07 0.413E-07
   -.390E+02 0.190E+01 0.720E+02   0.420E+02 -.204E+01 -.775E+02   -.276E+01 0.136E+00 0.524E+01   -.491E-07 0.798E-11 -.414E-06
   0.438E+02 -.181E+01 0.713E+02   -.473E+02 0.196E+01 -.766E+02   0.329E+01 -.131E+00 0.500E+01   -.123E-06 0.377E-08 0.123E-06
 -----------------------------------------------------------------------------------------------
   -.256E+02 0.114E+01 0.199E-02   -.711E-13 0.244E-14 -.284E-13   0.256E+02 -.114E+01 -.199E-02   -.869E-05 0.268E-06 0.289E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.40564      0.09872      0.00016        -0.215325     -0.002696      0.000323
      3.10155      0.06475      1.14490         0.031153     -0.002383     -0.288179
      4.49057     34.99957      1.19490         0.003963     -0.001802     -0.049178
      5.20174     34.96644     34.99999        -0.162699      0.008482      0.000532
      4.49043     34.99950     33.80519         0.003578     -0.001633      0.048115
      3.10140      0.06470     33.85533         0.031961     -0.002305      0.288386
      2.51688      0.08836      2.05577        -0.183257      0.016821      0.310433
      4.99648     34.97472      2.14923         0.176216     -0.009132      0.296040
      6.28158     34.91467     34.99991         0.321909     -0.012900      0.000052
      4.99623     34.97463     32.85079         0.176003     -0.009207     -0.295766
      2.51663      0.08830     32.94454        -0.183502      0.016753     -0.310758
 -----------------------------------------------------------------------------------
    total drift:                               -0.000072     -0.000026      0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.29462400 eV

  energy  without entropy=      -71.29462400  energy(sigma->0) =      -71.29462400
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.0002: real time   34.0932


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2557.6095: real time 2564.8750
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
  
                  Total CPU time used (sec):     3385.071
                            User time (sec):     3089.655
                          System time (sec):      295.416
                         Elapsed time (sec):     3394.604
  
                   Maximum memory used (kb):    12158740.
                   Average memory used (kb):           0.
  
                          Minor page faults:       253725
                          Major page faults:            7
                 Voluntary context switches:          712
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3394.605780                                1   1
    2      w1_copy                               6.640438                           6747   2
    3      fftwav_mpi                          374.932024                           2653   2
    4      fftext_mpi                            1.949818                             21   2
    5      overl                                 0.001859                           3855   2
    6      orth1                                 8.823097                            989   2
    7      lincom                                0.587573                             31   2
    8      eccp                                 13.803739                            630   2
    9      hamiltmu                            391.762020                            329   2
   10        vhamil                               80.726481                         2242   3
   11        overl1                                0.001803                         2242   3
   12        kinhamil                            202.984470                         2242   3
   13          fftext_mpi                          200.784991                       2242   4
   14      pdssyex_zheevx                        0.042240                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2596.062972           1
 fftwav_mpi                            374.932024        2653
 fftext_mpi                            202.734809        2263
 hamiltmu                              108.049266         329
 vhamil                                 80.726481        2242
 eccp                                   13.803739         630
 orth1                                   8.823097         989
 w1_copy                                 6.640438        6747
 kinhamil                                2.199479        2242
 lincom                                  0.587573          31
 pdssyex_zheevx                          0.042240          30
 overl                                   0.001859        3855
 overl1                                  0.001803        2242
 ---------------------------------------------------------------
  summed up times    3394.60578012466     
 
Profiling took   0.012733  0.007130  0.003327  0.003322 seconds
Profiling took   0.010926 seconds
