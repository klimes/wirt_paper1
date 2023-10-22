 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  16:49:37
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
   1  0.013  0.000  0.193-   6 1.34   2 1.34
   2  0.038  1.000  0.164-   7 1.08   1 1.34   3 1.39
   3  0.027  1.000  0.126-   8 1.08   4 1.39   2 1.39
   4  0.988  1.000  0.117-   9 1.08   5 1.39   3 1.39
   5  0.962  1.000  0.147-  10 1.08   4 1.39   6 1.39
   6  0.976  1.000  0.184-  11 1.08   1 1.34   5 1.39
   7  0.068  1.000  0.172-   2 1.08
   8  0.049  1.000  0.103-   3 1.08
   9  0.979  0.999  0.087-   4 1.08
  10  0.932  1.000  0.141-   5 1.08
  11  0.956  0.000  0.208-   6 1.08
 
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
   0.01302455  0.00004043  0.19318624
   0.03790078  0.99988006  0.16406015
   0.02723261  0.99967813  0.12572221
   0.98848837  0.99963772  0.11679605
   0.96225685  0.99980101  0.14665804
   0.97584553  0.99999866  0.18405686
   0.06783954  0.99991573  0.17189738
   0.04858863  0.99955915  0.10340507
   0.97906755  0.99948185  0.08735944
   0.93184399  0.99977674  0.14126559
   0.95606885  0.00012961  0.20786233
 
 position of ions in cartesian coordinates  (Angst):
   0.45585921  0.00141494  6.76151837
   1.32652722 34.99580215  5.74210534
   0.95314149 34.98873438  4.40027727
  34.59709293 34.98732032  4.08786180
  33.67898967 34.99303541  5.13303141
  34.15459347 34.99995306  6.44199026
   2.37438380 34.99705067  6.01640813
   1.70060215 34.98457037  3.61917762
  34.26736425 34.98186484  3.05758035
  32.61453963 34.99218602  4.94429563
  33.46240981  0.00453619  7.27518147
 


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


 Maximum index for augmentation-charges         2650 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.3406: real time   34.4342
    SETDIJ:  cpu time    0.0564: real time    0.0566
     EDDAV:  cpu time   28.9674: real time   29.0471
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   63.3663: real time   63.5415

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2539134E+03  (-0.6488903E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3030.93539658
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.88729348
  PAW double counting   =       758.21310069     -762.29550275
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =      -190.62232196
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       253.91344733 eV

  energy without entropy =      253.91344734  energy(sigma->0) =      253.91344733


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   38.4152: real time   38.5206
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   38.4173: real time   38.5255

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1736656E+03  (-0.1670214E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3030.93539658
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.88729348
  PAW double counting   =       758.21310069     -762.29550275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -364.28793011
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        80.24783919 eV

  energy without entropy =       80.24783919  energy(sigma->0) =       80.24783919


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   29.7718: real time   29.8534
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   29.7736: real time   29.8583

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1213241E+03  (-0.1206839E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3030.93539658
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.88729348
  PAW double counting   =       758.21310069     -762.29550275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.61201828
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -41.07624898 eV

  energy without entropy =      -41.07624898  energy(sigma->0) =      -41.07624898


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   26.6826: real time   26.7555
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   26.6847: real time   26.7602

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3530700E+02  (-0.3526976E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3030.93539658
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.88729348
  PAW double counting   =       758.21310069     -762.29550275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -520.91901867
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.38324937 eV

  energy without entropy =      -76.38324937  energy(sigma->0) =      -76.38324937


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   26.7691: real time   26.8424
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0591: real time    5.0730
    MIXING:  cpu time    0.9648: real time    0.9675
    --------------------------------------------
      LOOP:  cpu time   32.7952: real time   32.8882

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2022698E+01  (-0.2022114E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.9073861 magnetization 

 Broyden mixing:
  rms(total) = 0.14067E+01    rms(broyden)= 0.14067E+01
  rms(prec ) = 0.14477E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3030.93539658
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.88729348
  PAW double counting   =       758.21310069     -762.29550275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -522.94171623
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.40594693 eV

  energy without entropy =      -78.40594693  energy(sigma->0) =      -78.40594693


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.7150: real time   33.8071
    SETDIJ:  cpu time    0.0509: real time    0.0511
     EDDAV:  cpu time   27.7895: real time   27.8657
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9495: real time    4.9628
    MIXING:  cpu time    1.0029: real time    1.0056
    --------------------------------------------
      LOOP:  cpu time   67.5097: real time   67.6970

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.5362314E+01  (-0.7379512E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.8476280 magnetization 

 Broyden mixing:
  rms(total) = 0.77453E+00    rms(broyden)= 0.77453E+00
  rms(prec ) = 0.79299E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7964
  1.7964

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3090.39769947
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.65258355
  PAW double counting   =      1343.27941536    -1347.97154564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -460.27266128
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.04363303 eV

  energy without entropy =      -73.04363303  energy(sigma->0) =      -73.04363303


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.7891: real time   33.8814
    SETDIJ:  cpu time    0.0516: real time    0.0517
     EDDAV:  cpu time   27.8765: real time   27.9529
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9450: real time    4.9586
    MIXING:  cpu time    1.0344: real time    1.0373
    --------------------------------------------
      LOOP:  cpu time   67.6986: real time   67.8875

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.1608472E+01  (-0.5231789E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7998079 magnetization 

 Broyden mixing:
  rms(total) = 0.28840E+00    rms(broyden)= 0.28840E+00
  rms(prec ) = 0.29289E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8325
  1.5869  2.0781

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3146.13326795
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.48227461
  PAW double counting   =      2224.61051181    -2229.70131500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -405.35963944
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.43516152 eV

  energy without entropy =      -71.43516152  energy(sigma->0) =      -71.43516152


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.8216: real time   33.9140
    SETDIJ:  cpu time    0.0503: real time    0.0504
     EDDAV:  cpu time   29.7149: real time   29.7963
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9595: real time    4.9731
    MIXING:  cpu time    1.0665: real time    1.0694
    --------------------------------------------
      LOOP:  cpu time   69.6146: real time   69.8068

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1341542E+00  (-0.2094352E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7997445 magnetization 

 Broyden mixing:
  rms(total) = 0.60958E-01    rms(broyden)= 0.60958E-01
  rms(prec ) = 0.66101E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6832
  1.0519  2.3713  1.6264

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3154.47377421
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.97314932
  PAW double counting   =      2571.15076894    -2576.14596003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.47146578
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30100731 eV

  energy without entropy =      -71.30100731  energy(sigma->0) =      -71.30100731


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.8482: real time   33.9406
    SETDIJ:  cpu time    0.0503: real time    0.0504
     EDDAV:  cpu time   27.8536: real time   27.9299
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9485: real time    4.9621
    MIXING:  cpu time    1.0904: real time    1.0933
    --------------------------------------------
      LOOP:  cpu time   67.7929: real time   67.9807

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.2389386E-01  (-0.2649857E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7968471 magnetization 

 Broyden mixing:
  rms(total) = 0.24403E-01    rms(broyden)= 0.24403E-01
  rms(prec ) = 0.30469E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5591
  2.0271  2.0271  1.0912  1.0912

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3160.22049884
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.19188888
  PAW double counting   =      2658.26571451    -2663.24323084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.93726160
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27711345 eV

  energy without entropy =      -71.27711345  energy(sigma->0) =      -71.27711345


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.8833: real time   33.9758
    SETDIJ:  cpu time    0.0503: real time    0.0504
     EDDAV:  cpu time   28.9925: real time   29.0719
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9537: real time    4.9672
    MIXING:  cpu time    1.1405: real time    1.1436
    --------------------------------------------
      LOOP:  cpu time   69.0221: real time   69.2135

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.3200618E-02  (-0.3317761E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7965623 magnetization 

 Broyden mixing:
  rms(total) = 0.15165E-01    rms(broyden)= 0.15165E-01
  rms(prec ) = 0.20871E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7469
  2.5390  2.5390  1.0514  1.1945  1.4106

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3162.86938934
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.21758266
  PAW double counting   =      2635.97589969    -2640.94359387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.32068642
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27391283 eV

  energy without entropy =      -71.27391283  energy(sigma->0) =      -71.27391283


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.9065: real time   33.9990
    SETDIJ:  cpu time    0.0527: real time    0.0528
     EDDAV:  cpu time   26.0060: real time   26.0772
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9552: real time    4.9688
    MIXING:  cpu time    1.1798: real time    1.1830
    --------------------------------------------
      LOOP:  cpu time   66.1020: real time   66.2853

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.3743247E-02  (-0.6842859E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7956794 magnetization 

 Broyden mixing:
  rms(total) = 0.76065E-02    rms(broyden)= 0.76065E-02
  rms(prec ) = 0.11081E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8537
  3.5610  2.4208  1.7226  1.2985  0.9982  1.1211

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3168.27736911
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.33087131
  PAW double counting   =      2637.83721953    -2642.79550097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.03166480
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27016958 eV

  energy without entropy =      -71.27016958  energy(sigma->0) =      -71.27016958


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.9770: real time   34.0697
    SETDIJ:  cpu time    0.0593: real time    0.0595
     EDDAV:  cpu time   27.8625: real time   27.9388
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9512: real time    4.9648
    MIXING:  cpu time    1.2118: real time    1.2150
    --------------------------------------------
      LOOP:  cpu time   68.0636: real time   68.2523

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.4453696E-02  (-0.3025298E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7948822 magnetization 

 Broyden mixing:
  rms(total) = 0.44193E-02    rms(broyden)= 0.44193E-02
  rms(prec ) = 0.63979E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9464
  4.4463  2.4797  1.9849  1.6057  0.9897  1.0593  1.0593

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3171.39038717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.37613447
  PAW double counting   =      2628.54682438    -2633.50616305
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.96730636
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27462328 eV

  energy without entropy =      -71.27462328  energy(sigma->0) =      -71.27462328


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.9377: real time   34.0303
    SETDIJ:  cpu time    0.0519: real time    0.0524
     EDDAV:  cpu time   29.7031: real time   29.7842
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9585: real time    4.9721
    MIXING:  cpu time    1.2645: real time    1.2681
    --------------------------------------------
      LOOP:  cpu time   69.9175: real time   70.1118

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6130611E-02  (-0.7792436E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7949077 magnetization 

 Broyden mixing:
  rms(total) = 0.27638E-02    rms(broyden)= 0.27638E-02
  rms(prec ) = 0.39858E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0138
  4.9940  2.7057  2.3387  1.5385  1.4484  0.9913  1.0470  1.0470

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3172.66496693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.38099825
  PAW double counting   =      2625.49652373    -2630.45494419
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.70463921
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.28075389 eV

  energy without entropy =      -71.28075389  energy(sigma->0) =      -71.28075389


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9655: real time   34.0582
    SETDIJ:  cpu time    0.0502: real time    0.0503
     EDDAV:  cpu time   26.0136: real time   26.0847
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9489: real time    4.9625
    MIXING:  cpu time    1.3130: real time    1.3165
    --------------------------------------------
      LOOP:  cpu time   66.2932: real time   66.4767

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.6220800E-02  (-0.6031358E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7947616 magnetization 

 Broyden mixing:
  rms(total) = 0.16296E-02    rms(broyden)= 0.16296E-02
  rms(prec ) = 0.23966E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1930
  6.3526  3.2826  2.3439  2.0202  1.3583  1.3583  1.0080  1.0066  1.0066

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.37908724
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.38006043
  PAW double counting   =      2625.99174065    -2630.95087700
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.99508598
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.28697469 eV

  energy without entropy =      -71.28697469  energy(sigma->0) =      -71.28697469


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9534: real time   34.0461
    SETDIJ:  cpu time    0.0502: real time    0.0503
     EDDAV:  cpu time   29.6724: real time   29.7537
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9523: real time    4.9659
    MIXING:  cpu time    1.3764: real time    1.3801
    --------------------------------------------
      LOOP:  cpu time   70.0066: real time   70.2006

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5075990E-02  (-0.5375518E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7947557 magnetization 

 Broyden mixing:
  rms(total) = 0.92942E-03    rms(broyden)= 0.92942E-03
  rms(prec ) = 0.12709E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2517
  6.7960  3.8843  2.3654  2.2118  1.6446  1.2792  1.2792  1.0087  1.0240  1.0240

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.76516225
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.37231798
  PAW double counting   =      2626.54574351    -2631.50401564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.60720874
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29205068 eV

  energy without entropy =      -71.29205068  energy(sigma->0) =      -71.29205068


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9440: real time   34.0367
    SETDIJ:  cpu time    0.0502: real time    0.0503
     EDDAV:  cpu time   29.6994: real time   29.7808
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9439: real time    4.9575
    MIXING:  cpu time    1.4271: real time    1.4312
    --------------------------------------------
      LOOP:  cpu time   70.0665: real time   70.2611

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2160619E-02  (-0.1612329E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7947053 magnetization 

 Broyden mixing:
  rms(total) = 0.48539E-03    rms(broyden)= 0.48539E-03
  rms(prec ) = 0.68678E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3351
  7.6470  4.4375  2.5027  2.5027  1.8660  1.4232  1.2752  1.0546  1.0546  0.9613
  0.9613

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.89001128
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.36998921
  PAW double counting   =      2626.72844727    -2631.68680065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.48211030
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29421130 eV

  energy without entropy =      -71.29421130  energy(sigma->0) =      -71.29421130


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.8959: real time   33.9885
    SETDIJ:  cpu time    0.0505: real time    0.0506
     EDDAV:  cpu time   27.8359: real time   27.9120
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9598: real time    4.9734
    MIXING:  cpu time    1.4838: real time    1.4880
    --------------------------------------------
      LOOP:  cpu time   68.2278: real time   68.4171

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.1100730E-02  (-0.6069208E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7946961 magnetization 

 Broyden mixing:
  rms(total) = 0.27811E-03    rms(broyden)= 0.27811E-03
  rms(prec ) = 0.38225E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3803
  8.0095  4.9975  2.9258  2.4337  1.9808  1.5649  1.3196  0.9844  0.9844  1.1418
  1.1418  1.0797

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.93070601
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.36815830
  PAW double counting   =      2626.40395928    -2631.36223766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.44076039
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29531203 eV

  energy without entropy =      -71.29531203  energy(sigma->0) =      -71.29531203


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.8622: real time   33.9547
    SETDIJ:  cpu time    0.0560: real time    0.0561
     EDDAV:  cpu time   32.6562: real time   32.7454
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9526: real time    4.9662
    MIXING:  cpu time    1.5495: real time    1.5536
    --------------------------------------------
      LOOP:  cpu time   73.0784: real time   73.2810

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4990505E-03  (-0.1483845E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7946879 magnetization 

 Broyden mixing:
  rms(total) = 0.15976E-03    rms(broyden)= 0.15976E-03
  rms(prec ) = 0.21649E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4241
  8.4166  5.4278  3.1347  2.4053  2.4053  1.9052  1.4659  1.2118  1.0923  1.0923
  0.9599  0.9599  1.0361

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.94641663
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.36756299
  PAW double counting   =      2626.32641293    -2631.28465681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.42498802
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29581108 eV

  energy without entropy =      -71.29581108  energy(sigma->0) =      -71.29581108


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.8241: real time   33.9165
    SETDIJ:  cpu time    0.0503: real time    0.0505
     EDDAV:  cpu time   32.6320: real time   32.7214
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9540: real time    4.9676
    MIXING:  cpu time    1.6139: real time    1.6182
    --------------------------------------------
      LOOP:  cpu time   73.0762: real time   73.2787

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2458051E-03  (-0.3587241E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7946954 magnetization 

 Broyden mixing:
  rms(total) = 0.98684E-04    rms(broyden)= 0.98684E-04
  rms(prec ) = 0.12629E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4455
  8.6977  5.7655  3.7906  2.6323  2.3425  1.8674  1.5106  1.3137  1.1333  1.1333
  0.9969  0.9969  1.0279  1.0279

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.95719525
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.36717018
  PAW double counting   =      2626.34275737    -2631.30100475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.41405889
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29605689 eV

  energy without entropy =      -71.29605689  energy(sigma->0) =      -71.29605689


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.7589: real time   33.8511
    SETDIJ:  cpu time    0.0504: real time    0.0505
     EDDAV:  cpu time   29.7022: real time   29.7836
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9455: real time    4.9591
    MIXING:  cpu time    1.6819: real time    1.6866
    --------------------------------------------
      LOOP:  cpu time   70.1408: real time   70.3357

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1002429E-03  (-0.9047450E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7946894 magnetization 

 Broyden mixing:
  rms(total) = 0.52894E-04    rms(broyden)= 0.52894E-04
  rms(prec ) = 0.69292E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5005
  8.9293  6.1974  4.1748  2.7770  2.4541  2.2080  1.8634  1.5263  1.1180  1.1180
  0.9848  0.9848  0.9855  1.0927  1.0927

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.97101886
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.36723437
  PAW double counting   =      2626.22789658    -2631.18618039
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.40036328
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29615713 eV

  energy without entropy =      -71.29615713  energy(sigma->0) =      -71.29615713


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.6662: real time   33.7582
    SETDIJ:  cpu time    0.0504: real time    0.0505
     EDDAV:  cpu time   26.7193: real time   26.7922
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9497: real time    4.9633
    MIXING:  cpu time    1.7565: real time    1.7614
    --------------------------------------------
      LOOP:  cpu time   67.1440: real time   67.3302

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5974945E-04  (-0.1956917E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7946887 magnetization 

 Broyden mixing:
  rms(total) = 0.25167E-04    rms(broyden)= 0.25167E-04
  rms(prec ) = 0.33623E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5137
  9.0839  6.4965  4.5988  3.0857  2.4532  2.3335  1.8845  1.4412  1.4172  1.1353
  1.1353  1.1161  1.1161  0.9650  0.9650  0.9917

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.97536265
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.36715418
  PAW double counting   =      2626.28694266    -2631.24521558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.39600994
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29621688 eV

  energy without entropy =      -71.29621688  energy(sigma->0) =      -71.29621688


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.6765: real time   33.7685
    SETDIJ:  cpu time    0.0503: real time    0.0504
     EDDAV:  cpu time   26.7020: real time   26.7751
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9440: real time    4.9575
    MIXING:  cpu time    1.8384: real time    1.8434
    --------------------------------------------
      LOOP:  cpu time   67.2129: real time   67.3999

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2048427E-04  (-0.5770277E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7946896 magnetization 

 Broyden mixing:
  rms(total) = 0.15863E-04    rms(broyden)= 0.15863E-04
  rms(prec ) = 0.20477E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5760
  9.2739  6.7878  4.9755  3.6301  2.6151  2.4525  2.0802  1.9222  1.5217  1.1031
  1.1031  1.1665  1.1665  0.9772  0.9772  1.0199  1.0199

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.97797216
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.36715100
  PAW double counting   =      2626.28916539    -2631.24743205
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.39342399
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29623736 eV

  energy without entropy =      -71.29623736  energy(sigma->0) =      -71.29623736


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.7187: real time   33.8105
    SETDIJ:  cpu time    0.0503: real time    0.0504
     EDDAV:  cpu time   24.8381: real time   24.9062
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9513: real time    4.9649
    MIXING:  cpu time    1.9129: real time    1.9182
    --------------------------------------------
      LOOP:  cpu time   65.4733: real time   65.6550

 eigenvalue-minimisations  :    47
 total energy-change (2. order) :-0.1300068E-04  (-0.4752062E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7946891 magnetization 

 Broyden mixing:
  rms(total) = 0.84926E-05    rms(broyden)= 0.84926E-05
  rms(prec ) = 0.10396E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5526
  9.3384  7.0170  5.2663  3.8566  2.7709  2.4268  2.2244  1.8893  1.5107  1.2185
  1.1579  1.1579  1.1123  1.1123  0.9752  0.9752  0.9687  0.9687

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.97830409
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.36713440
  PAW double counting   =      2626.29035816    -2631.24862155
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.39309174
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29625036 eV

  energy without entropy =      -71.29625036  energy(sigma->0) =      -71.29625036


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.7514: real time   33.8436
    SETDIJ:  cpu time    0.0503: real time    0.0504
     EDDAV:  cpu time   26.7639: real time   26.8373
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9546: real time    4.9682
    MIXING:  cpu time    1.9902: real time    1.9957
    --------------------------------------------
      LOOP:  cpu time   67.5123: real time   67.7000

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2872132E-05  (-0.5771152E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7946893 magnetization 

 Broyden mixing:
  rms(total) = 0.61982E-05    rms(broyden)= 0.61982E-05
  rms(prec ) = 0.73693E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6099
  9.4433  7.2139  5.5638  4.1124  3.1531  2.6240  2.3780  2.0749  1.9194  1.5296
  1.2098  1.2098  1.0933  1.0933  1.0230  0.9768  0.9768  0.9967  0.9967

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.97875096
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.36714219
  PAW double counting   =      2626.28744377    -2631.24570797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.39265472
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29625324 eV

  energy without entropy =      -71.29625324  energy(sigma->0) =      -71.29625324


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.7800: real time   33.8722
    SETDIJ:  cpu time    0.0522: real time    0.0524
     EDDAV:  cpu time   24.9062: real time   24.9744
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9546: real time    4.9682
    MIXING:  cpu time    2.0881: real time    2.0938
    --------------------------------------------
      LOOP:  cpu time   65.7830: real time   65.9654

 eigenvalue-minimisations  :    47
 total energy-change (2. order) :-0.2943799E-05  (-0.1120096E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7946895 magnetization 

 Broyden mixing:
  rms(total) = 0.41456E-05    rms(broyden)= 0.41455E-05
  rms(prec ) = 0.45205E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5885
  9.4581  7.5116  5.7634  4.4471  3.3389  2.6313  2.3975  2.1742  1.8836  1.5283
  1.1969  1.1969  1.1843  1.0498  1.0498  0.9711  0.9689  0.9689  1.0252  1.0252

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.97905562
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.36714001
  PAW double counting   =      2626.28134733    -2631.23961507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.39234729
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29625618 eV

  energy without entropy =      -71.29625618  energy(sigma->0) =      -71.29625618


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.7132: real time   33.8053
    SETDIJ:  cpu time    0.0503: real time    0.0504
     EDDAV:  cpu time   20.8106: real time   20.8677
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9455: real time    4.9591
    MIXING:  cpu time    2.1692: real time    2.1751
    --------------------------------------------
      LOOP:  cpu time   61.6907: real time   61.8620

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3993955E-06  (-0.2788507E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7946893 magnetization 

 Broyden mixing:
  rms(total) = 0.27520E-05    rms(broyden)= 0.27520E-05
  rms(prec ) = 0.30037E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5859
  9.4322  7.7211  5.8307  4.6048  3.2840  2.5882  2.3798  2.1857  2.1857  1.8156
  1.5444  1.0836  1.0836  1.2096  1.2096  0.9775  0.9775  0.9766  1.0380  1.0878
  1.0878

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.97904715
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.36713857
  PAW double counting   =      2626.28250292    -2631.24077008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.39235529
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29625658 eV

  energy without entropy =      -71.29625658  energy(sigma->0) =      -71.29625658


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.6245: real time   33.7158
    SETDIJ:  cpu time    0.0517: real time    0.0521
     EDDAV:  cpu time   23.7564: real time   23.8212
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9559: real time    4.9695
    MIXING:  cpu time    2.2642: real time    2.2707
    --------------------------------------------
      LOOP:  cpu time   64.6546: real time   64.8336

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4696494E-06  (-0.2896847E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7946892 magnetization 

 Broyden mixing:
  rms(total) = 0.11470E-05    rms(broyden)= 0.11470E-05
  rms(prec ) = 0.13255E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5805
  9.5005  7.8749  6.0625  4.8675  3.6025  2.8011  2.3020  2.3020  2.2001  1.8705
  1.5537  1.0732  1.0732  1.2053  1.2053  1.1652  0.9768  0.9768  0.9854  0.9854
  1.0935  1.0935

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.97902459
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.36713655
  PAW double counting   =      2626.28472970    -2631.24299502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.39237815
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29625705 eV

  energy without entropy =      -71.29625705  energy(sigma->0) =      -71.29625705


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.5803: real time   33.6718
    SETDIJ:  cpu time    0.0509: real time    0.0510
     EDDAV:  cpu time   17.0845: real time   17.1313
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9551: real time    4.9687
    MIXING:  cpu time    2.3627: real time    2.3694
    --------------------------------------------
      LOOP:  cpu time   58.0355: real time   58.1968

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1832723E-06  (-0.1973834E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7946892 magnetization 

 Broyden mixing:
  rms(total) = 0.96353E-06    rms(broyden)= 0.96353E-06
  rms(prec ) = 0.10587E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5917
  9.5698  7.9538  6.3145  5.0133  3.9094  3.0101  2.5187  2.3547  1.9885  1.9885
  1.4452  1.4452  1.5051  1.0960  1.0960  1.1870  1.1870  1.1008  0.9761  0.9761
  0.9957  0.9957  0.9829

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.97903304
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.36713541
  PAW double counting   =      2626.28454938    -2631.24281482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.39236862
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29625723 eV

  energy without entropy =      -71.29625723  energy(sigma->0) =      -71.29625723


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.6459: real time   33.7378
    SETDIJ:  cpu time    0.0520: real time    0.0521
     EDDAV:  cpu time   20.7959: real time   20.8526
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9540: real time    4.9676
    MIXING:  cpu time    2.4482: real time    2.4551
    --------------------------------------------
      LOOP:  cpu time   61.8979: real time   62.0698

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1223189E-06  (-0.1442402E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7946892 magnetization 

 Broyden mixing:
  rms(total) = 0.55773E-06    rms(broyden)= 0.55773E-06
  rms(prec ) = 0.61689E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5533
  9.5528  8.0896  6.3844  5.1662  4.0258  3.1249  2.5978  2.3405  1.9811  1.9811
  1.6338  1.6338  1.4694  1.0899  1.0899  1.1660  1.1660  1.1102  0.9726  0.9726
  0.9872  1.0166  1.0166  0.7094

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.97906954
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.36713564
  PAW double counting   =      2626.28435644    -2631.24262224
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.39233212
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29625735 eV

  energy without entropy =      -71.29625735  energy(sigma->0) =      -71.29625735


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.7873: real time   33.8796
    SETDIJ:  cpu time    0.0503: real time    0.0504
     EDDAV:  cpu time   20.7710: real time   20.8280
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   54.6102: real time   54.7621

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4676349E-07  (-0.1088676E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7946892 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.97908085
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.36713587
  PAW double counting   =      2626.28416381    -2631.24242979
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.39232090
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29625740 eV

  energy without entropy =      -71.29625740  energy(sigma->0) =      -71.29625740


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -73.2638       2 -59.5905       3 -59.1082       4 -59.3169       5 -59.1052
       6 -59.5894       7 -42.2667       8 -42.5484       9 -42.6397      10 -42.5405
      11 -42.2747
 
 
 
 E-fermi :  -5.8477     XC(G=0):  -0.0456     alpha+bet : -0.0169


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5474      2.00000
      2     -20.0563      2.00000
      3     -18.9295      2.00000
      4     -15.6197      2.00000
      5     -15.5724      2.00000
      6     -13.1079      2.00000
      7     -11.8528      2.00000
      8     -11.5288      2.00000
      9     -10.4794      2.00000
     10      -9.9376      2.00000
     11      -9.8329      2.00000
     12      -8.7948      2.00000
     13      -7.3105      2.00000
     14      -6.7045      2.00000
     15      -5.9219      2.00000
     16      -1.8809      0.00000
     17      -1.5127      0.00000
     18      -0.5535      0.00000
     19      -0.0883      0.00000
     20       0.0122      0.00000
     21       0.0443      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.886  16.673  -0.000  -0.009  -0.003   0.000   0.000   0.000
 16.673  20.022  -0.000  -0.010  -0.003   0.000   0.001   0.000
 -0.000  -0.000  -7.223  -0.000   0.000  -9.991  -0.000   0.000
 -0.009  -0.010  -0.000  -7.225   0.017  -0.000  -9.996   0.026
 -0.003  -0.003   0.000   0.017  -7.272   0.000   0.026 -10.070
  0.000   0.000  -9.991  -0.000   0.000 -13.167  -0.000   0.000
  0.000   0.001  -0.000  -9.996   0.026  -0.000 -13.176   0.041
  0.000   0.000   0.000   0.026 -10.070   0.000   0.041 -13.290
 total augmentation occupancy for first ion, spin component:           1
  7.021  -3.319  -0.008  -1.514  -0.490   0.002   0.449   0.145
 -3.319   1.848   0.007   1.285   0.415  -0.001  -0.278  -0.090
 -0.008   0.007   1.659   0.004  -0.001  -0.239  -0.001   0.001
 -1.514   1.285   0.004   2.468  -0.101  -0.001  -0.378   0.084
 -0.490   0.415  -0.001  -0.101   2.753   0.001   0.084  -0.611
  0.002  -0.001  -0.239  -0.001   0.001   0.036   0.000  -0.000
  0.449  -0.278  -0.001  -0.378   0.084   0.000   0.079  -0.025
  0.145  -0.090   0.001   0.084  -0.611  -0.000  -0.025   0.148


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.9542: real time    4.9677
    FORLOC:  cpu time    4.8322: real time    4.8451
    FORNL :  cpu time    2.5697: real time    2.5769
    STRESS:  cpu time   11.4152: real time   11.4463
    FORCOR:  cpu time   35.6557: real time   35.7531
    FORHAR:  cpu time   12.2549: real time   12.2886
    MIXING:  cpu time    2.5556: real time    2.5624
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09545     0.09545     0.09545
  Ewald    1283.39935  -175.88304  1213.28488    -0.39812     7.38272   -26.45190
  Hartree  1339.76504   505.39529  1328.81876    -0.17209     4.36551    -4.58372
  E(xc)    -110.35534  -113.79532  -110.64672    -0.00118     0.01679    -0.10913
  Local   -2899.44075  -667.63907 -2834.87868     0.52738   -11.50581    24.97885
  n-local   -44.95974   -39.01387   -47.02007    -0.00308    -0.04253    -0.77152
  augment    -0.49794    -0.27233    -0.00087     0.00100     0.00142     0.18059
  Kinetic   433.91759   491.11175   451.63131     0.04541    -0.21124     6.68683
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.92366    -0.00114     1.28407    -0.00069     0.00686    -0.07000
  in kB       0.07188    -0.00004     0.04798    -0.00003     0.00026    -0.00262
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
   -.837E+02 -.137E+01 -.260E+03   0.942E+02 0.154E+01 0.292E+03   -.105E+02 -.172E+00 -.326E+02   -.460E-06 0.166E-07 0.123E-05
   -.197E+03 -.536E-01 -.176E+02   0.199E+03 0.433E-01 0.158E+02   -.295E+01 0.105E-01 0.188E+01   0.308E-06 0.168E-08 -.314E-06
   -.127E+03 0.779E+00 0.141E+03   0.128E+03 -.782E+00 -.141E+03   -.117E+01 0.423E-02 0.625E+00   -.322E-06 0.264E-07 0.446E-07
   0.580E+02 0.945E+00 0.180E+03   -.583E+02 -.950E+00 -.181E+03   0.347E+00 0.553E-02 0.113E+01   0.202E-06 0.298E-07 0.113E-05
   0.185E+03 0.188E+00 0.409E+02   -.186E+03 -.187E+00 -.408E+02   0.126E+01 -.786E-03 -.122E+00   0.339E-06 0.223E-07 0.336E-06
   0.150E+03 -.719E+00 -.129E+03   -.153E+03 0.720E+00 0.129E+03   0.354E+01 -.178E-02 -.189E+00   -.588E-06 0.104E-08 -.227E-07
   -.814E+02 -.882E-01 -.197E+02   0.875E+02 0.958E-01 0.213E+02   -.577E+01 -.718E-02 -.157E+01   0.285E-06 -.173E-08 0.684E-07
   -.562E+02 0.319E+00 0.595E+02   0.605E+02 -.343E+00 -.639E+02   -.409E+01 0.227E-01 0.428E+01   0.533E-07 0.449E-08 0.233E-06
   0.249E+02 0.410E+00 0.776E+02   -.268E+02 -.442E+00 -.835E+02   0.181E+01 0.299E-01 0.565E+01   0.101E-06 0.718E-08 0.381E-06
   0.804E+02 0.685E-01 0.151E+02   -.866E+02 -.734E-01 -.162E+02   0.583E+01 0.462E-02 0.102E+01   0.858E-07 0.228E-08 0.248E-06
   0.547E+02 -.349E+00 -.634E+02   -.587E+02 0.376E+00 0.683E+02   0.377E+01 -.255E-01 -.463E+01   -.808E-07 -.720E-09 0.613E-07
 -----------------------------------------------------------------------------------------------
   0.796E+01 0.130E+00 0.246E+02   -.355E-13 0.278E-15 -.711E-13   -.796E+01 -.130E+00 -.246E+02   -.755E-07 0.109E-06 0.340E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.45586      0.00141      6.76152         0.036949      0.000081      0.037398
      1.32653     34.99580      5.74211        -0.094795      0.000186      0.019309
      0.95314     34.98873      4.40028        -0.149540      0.000716      0.047643
     34.59709     34.98732      4.08786         0.055521      0.000634      0.163270
     33.67899     34.99304      5.13303         0.073559     -0.000068     -0.007338
     34.15459     34.99995      6.44199         0.127766     -0.000490     -0.076710
      2.37438     34.99705      6.01641         0.340237      0.000440      0.086001
      1.70060     34.98457      3.61918         0.251695     -0.001336     -0.189261
     34.26736     34.98186      3.05758        -0.103107     -0.001374     -0.280537
     32.61454     34.99219      4.94430        -0.312444     -0.000238     -0.062537
     33.46241      0.00454      7.27518        -0.225840      0.001450      0.262761
 -----------------------------------------------------------------------------------
    total drift:                                0.000036      0.000027      0.000055


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.29625740 eV

  energy  without entropy=      -71.29625740  energy(sigma->0) =      -71.29625740
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.9664: real time   34.0591


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2540.9972: real time 2548.4333
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
  
                  Total CPU time used (sec):     3363.241
                            User time (sec):     3072.896
                          System time (sec):      290.345
                         Elapsed time (sec):     3372.922
  
                   Maximum memory used (kb):    12157908.
                   Average memory used (kb):           0.
  
                          Minor page faults:       247641
                          Major page faults:            6
                 Voluntary context switches:          733
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3372.923623                                1   1
    2      w1_copy                               6.587136                           6720   2
    3      fftwav_mpi                          373.240061                           2644   2
    4      fftext_mpi                            1.952737                             21   2
    5      overl                                 0.001754                           3837   2
    6      orth1                                 8.758568                            989   2
    7      lincom                                0.564842                             31   2
    8      eccp                                 13.629288                            630   2
    9      hamiltmu                            390.512878                            329   2
   10        vhamil                               80.474387                         2233   3
   11        overl1                                0.001598                         2233   3
   12        kinhamil                            203.343307                         2233   3
   13          fftext_mpi                          201.162535                       2233   4
   14      pdssyex_zheevx                        0.041742                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2577.634616           1
 fftwav_mpi                            373.240061        2644
 fftext_mpi                            203.115273        2254
 hamiltmu                              106.693586         329
 vhamil                                 80.474387        2233
 eccp                                   13.629288         630
 orth1                                   8.758568         989
 w1_copy                                 6.587136        6720
 kinhamil                                2.180772        2233
 lincom                                  0.564842          31
 pdssyex_zheevx                          0.041742          30
 overl                                   0.001754        3837
 overl1                                  0.001598        2233
 ---------------------------------------------------------------
  summed up times    3372.92362284660     
 
Profiling took   0.012717  0.007392  0.003288  0.003283 seconds
Profiling took   0.011312 seconds
