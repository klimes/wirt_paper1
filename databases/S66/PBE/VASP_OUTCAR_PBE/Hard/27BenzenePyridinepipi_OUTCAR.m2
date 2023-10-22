 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  12:14:09
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h 06Feb2004                 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 

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

 POTCAR:    PAW_PBE N_h 06Feb2004                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.480; RWIGS  =    0.783    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  904.640                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.106    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -6.8029   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828117     23  1.100                                             
     0    -15.0750597     23  1.100                                             
     1     -7.0897851     23  1.100                                             
     1     -1.9663412     23  1.100                                             
     2     -6.8029130      7  1.100                                             
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
 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  946.768                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.100                                             
     0     -8.2022199     23  1.100                                             
     1     -5.2854383     23  1.100                                             
     1      1.1560700     23  1.100                                             
     2     -5.4423304      7  1.100                                             
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
 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    0.817    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927493     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -6.8029130     23  0.800                                             
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
 
  PAW_PBE N_h 06Feb2004                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0009 (will be added to EATOM!!)
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  22431
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   5   5
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
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
   ENCUT  = 2000.0 eV 147.00 Ry   12.12 a.u. 127.63127.63127.63*2*pi/ulx,y,z
   ENINI  = 2000.0     initial cutoff
   ENAUG  = 1000.0 eV  augmentation charge cutoff
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


  energy-cutoff  :     2000.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    362837   362811

 maximum number of plane-waves:   4353902
 maximum index in each direction: 
   IXMAX=  127   IYMAX=  127   IZMAX=  127
   IXMIN= -127   IYMIN= -127   IZMIN=    0

 NGX is ok and might be reduce to 510
 NGY is ok and might be reduce to 510
 NGZ is ok and might be reduce to 510

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  9772337. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     133514. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          1. kBytes
   wavefun   :     121905. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2244 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.7413: real time   43.8478
    SETDIJ:  cpu time    0.0556: real time    0.0558
     EDDAV:  cpu time   37.4414: real time   37.5328
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   81.2407: real time   81.4408

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2690689E+03  (-0.7165425E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3030.39866898
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.12465199
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00009653
  eigenvalues    EBANDS =      -175.69429173
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       269.06891970 eV

  energy without entropy =      269.06901623  energy(sigma->0) =      269.06896797


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   44.9137: real time   45.0231
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   44.9156: real time   45.0283

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.1640998E+03  (-0.1639014E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3030.39866898
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.12465199
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.79416800
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       104.96913996 eV

  energy without entropy =      104.96913996  energy(sigma->0) =      104.96913996


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   42.0063: real time   42.1086
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   42.0089: real time   42.1141

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1060058E+03  (-0.1051516E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3030.39866898
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.12465199
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -445.79997452
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -1.03666656 eV

  energy without entropy =       -1.03666656  energy(sigma->0) =       -1.03666656


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   34.2968: real time   34.3804
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   34.2997: real time   34.3863

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6707506E+02  (-0.6702741E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3030.39866898
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.12465199
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -512.87503248
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.11172451 eV

  energy without entropy =      -68.11172451  energy(sigma->0) =      -68.11172451


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   34.2955: real time   34.3789
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3726: real time    6.3882
    MIXING:  cpu time    1.1644: real time    1.1673
    --------------------------------------------
      LOOP:  cpu time   41.8359: real time   41.9405

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1008028E+02  (-0.1004152E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0492657 magnetization 

 Broyden mixing:
  rms(total) = 0.18583E+01    rms(broyden)= 0.18583E+01
  rms(prec ) = 0.18887E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3030.39866898
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.12465199
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -522.95531424
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.19200628 eV

  energy without entropy =      -78.19200628  energy(sigma->0) =      -78.19200628


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   43.6365: real time   43.7425
    SETDIJ:  cpu time    0.0534: real time    0.0536
     EDDAV:  cpu time   38.1570: real time   38.2498
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2526: real time    6.2678
    MIXING:  cpu time    1.2144: real time    1.2173
    --------------------------------------------
      LOOP:  cpu time   89.3161: real time   89.5360

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.5035229E+01  (-0.7994367E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0503141 magnetization 

 Broyden mixing:
  rms(total) = 0.11816E+01    rms(broyden)= 0.11816E+01
  rms(prec ) = 0.11944E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2215
  2.2215

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3088.37356825
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.72675292
  PAW double counting   =      3080.47326554    -3053.37963985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -462.05840508
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.15677696 eV

  energy without entropy =      -73.15677696  energy(sigma->0) =      -73.15677696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   43.7473: real time   43.8536
    SETDIJ:  cpu time    0.0512: real time    0.0514
     EDDAV:  cpu time   35.7759: real time   35.8629
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2495: real time    6.2647
    MIXING:  cpu time    1.2522: real time    1.2553
    --------------------------------------------
      LOOP:  cpu time   87.0784: real time   87.2930

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.1639970E+01  (-0.8604051E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0615722 magnetization 

 Broyden mixing:
  rms(total) = 0.39091E+00    rms(broyden)= 0.39091E+00
  rms(prec ) = 0.39556E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9083
  1.6242  2.1924

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3159.47208557
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.27582264
  PAW double counting   =     10153.27232292   -10126.48474767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.56293731
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.51680722 eV

  energy without entropy =      -71.51680722  energy(sigma->0) =      -71.51680722


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.8070: real time   43.9183
    SETDIJ:  cpu time    0.0569: real time    0.0570
     EDDAV:  cpu time   33.3925: real time   33.4738
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2530: real time    6.2683
    MIXING:  cpu time    1.2950: real time    1.2982
    --------------------------------------------
      LOOP:  cpu time   84.8066: real time   85.0206

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1372916E+00  (-0.1036711E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0581260 magnetization 

 Broyden mixing:
  rms(total) = 0.11245E+00    rms(broyden)= 0.11245E+00
  rms(prec ) = 0.11622E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6398
  2.4654  0.8650  1.5891

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3154.38341898
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.10129984
  PAW double counting   =     12041.26379697   -12014.27530289
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.54070834
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.37951565 eV

  energy without entropy =      -71.37951565  energy(sigma->0) =      -71.37951565


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.8956: real time   44.0043
    SETDIJ:  cpu time    0.0620: real time    0.0622
     EDDAV:  cpu time   39.6148: real time   39.7113
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2498: real time    6.2650
    MIXING:  cpu time    1.3376: real time    1.3409
    --------------------------------------------
      LOOP:  cpu time   91.1620: real time   91.3887

 eigenvalue-minimisations  :    63
 total energy-change (2. order) : 0.2755958E-01  (-0.8430975E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0598994 magnetization 

 Broyden mixing:
  rms(total) = 0.47571E-01    rms(broyden)= 0.47571E-01
  rms(prec ) = 0.51495E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4657
  2.2011  1.5882  1.1349  0.9387

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3159.43931312
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.30344069
  PAW double counting   =     12701.93990795   -12674.93659185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.67421749
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.35195607 eV

  energy without entropy =      -71.35195607  energy(sigma->0) =      -71.35195607


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.8895: real time   43.9962
    SETDIJ:  cpu time    0.0502: real time    0.0503
     EDDAV:  cpu time   33.3761: real time   33.4572
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2484: real time    6.2637
    MIXING:  cpu time    1.3931: real time    1.3965
    --------------------------------------------
      LOOP:  cpu time   84.9596: real time   85.1692

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1965443E-02  (-0.2043249E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606049 magnetization 

 Broyden mixing:
  rms(total) = 0.25429E-01    rms(broyden)= 0.25429E-01
  rms(prec ) = 0.30166E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4280
  2.0890  1.8969  1.3873  0.8835  0.8835

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3161.59196595
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.32533776
  PAW double counting   =     12369.62694454   -12342.62925589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.53586884
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.34999062 eV

  energy without entropy =      -71.34999062  energy(sigma->0) =      -71.34999062


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.9179: real time   44.0246
    SETDIJ:  cpu time    0.0613: real time    0.0615
     EDDAV:  cpu time   33.3987: real time   33.4800
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2548: real time    6.2701
    MIXING:  cpu time    1.4438: real time    1.4473
    --------------------------------------------
      LOOP:  cpu time   85.0788: real time   85.2886

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.3482142E-02  (-0.2625746E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0603875 magnetization 

 Broyden mixing:
  rms(total) = 0.14845E-01    rms(broyden)= 0.14845E-01
  rms(prec ) = 0.19615E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5574
  2.4586  2.4586  1.5141  0.9814  0.9657  0.9657

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.16896203
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.37834206
  PAW double counting   =     12355.10178405   -12328.09722401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.01526632
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.34650848 eV

  energy without entropy =      -71.34650848  energy(sigma->0) =      -71.34650848


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.9758: real time   44.0826
    SETDIJ:  cpu time    0.0653: real time    0.0654
     EDDAV:  cpu time   33.3910: real time   33.4722
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2504: real time    6.2657
    MIXING:  cpu time    1.5055: real time    1.5092
    --------------------------------------------
      LOOP:  cpu time   85.1902: real time   85.4005

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1751244E-03  (-0.3480645E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0603859 magnetization 

 Broyden mixing:
  rms(total) = 0.79341E-02    rms(broyden)= 0.79341E-02
  rms(prec ) = 0.11473E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5904
  2.8980  2.6486  1.3969  1.3969  0.9545  0.9190  0.9190

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3167.90582029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.44490609
  PAW double counting   =     12269.70494135   -12242.69557448
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.34960378
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.34633336 eV

  energy without entropy =      -71.34633336  energy(sigma->0) =      -71.34633336


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.9913: real time   44.0982
    SETDIJ:  cpu time    0.0670: real time    0.0672
     EDDAV:  cpu time   39.6421: real time   39.7385
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2460: real time    6.2612
    MIXING:  cpu time    1.5679: real time    1.5717
    --------------------------------------------
      LOOP:  cpu time   91.5167: real time   91.7610

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.2800195E-02  (-0.1283569E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0604526 magnetization 

 Broyden mixing:
  rms(total) = 0.60884E-02    rms(broyden)= 0.60884E-02
  rms(prec ) = 0.82059E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7558
  4.1347  2.3678  1.9487  1.6930  0.9767  0.9767  0.9745  0.9745

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3170.28151638
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.48210110
  PAW double counting   =     12258.66087917   -12231.64765521
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -382.01776000
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.34913355 eV

  energy without entropy =      -71.34913355  energy(sigma->0) =      -71.34913355


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.0360: real time   44.1432
    SETDIJ:  cpu time    0.0637: real time    0.0639
     EDDAV:  cpu time   35.7897: real time   35.8769
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2471: real time    6.2623
    MIXING:  cpu time    1.6330: real time    1.6370
    --------------------------------------------
      LOOP:  cpu time   87.7717: real time   87.9881

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.6313431E-02  (-0.1823536E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605671 magnetization 

 Broyden mixing:
  rms(total) = 0.27727E-02    rms(broyden)= 0.27727E-02
  rms(prec ) = 0.39439E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8508
  5.0367  2.4961  2.4961  1.4191  1.4191  0.9587  0.9587  0.9364  0.9364

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3172.64604325
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50962188
  PAW double counting   =     12236.29794687   -12209.28485283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.68693741
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.35544698 eV

  energy without entropy =      -71.35544698  energy(sigma->0) =      -71.35544698


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.0601: real time   44.1672
    SETDIJ:  cpu time    0.0601: real time    0.0602
     EDDAV:  cpu time   38.1813: real time   38.2741
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2369: real time    6.2521
    MIXING:  cpu time    1.7114: real time    1.7155
    --------------------------------------------
      LOOP:  cpu time   90.2519: real time   90.4741

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5076947E-02  (-0.5813749E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606226 magnetization 

 Broyden mixing:
  rms(total) = 0.32484E-02    rms(broyden)= 0.32484E-02
  rms(prec ) = 0.36906E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9307
  5.8079  2.8615  2.3420  1.8674  1.5574  0.9951  0.9951  0.9895  0.9895  0.9018

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3173.47802965
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.51173376
  PAW double counting   =     12234.30203849   -12207.28967137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.86141292
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36052393 eV

  energy without entropy =      -71.36052393  energy(sigma->0) =      -71.36052393


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.0364: real time   44.1434
    SETDIJ:  cpu time    0.0541: real time    0.0542
     EDDAV:  cpu time   33.3709: real time   33.4524
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2436: real time    6.2588
    MIXING:  cpu time    1.7803: real time    1.7846
    --------------------------------------------
      LOOP:  cpu time   85.4875: real time   85.6987

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.4131205E-02  (-0.3269304E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606058 magnetization 

 Broyden mixing:
  rms(total) = 0.13215E-02    rms(broyden)= 0.13215E-02
  rms(prec ) = 0.16592E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0590
  6.8218  3.3486  2.3113  2.3113  1.6925  0.9634  0.9634  1.1259  1.1259  0.9141
  1.0709

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3173.75990006
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50466522
  PAW double counting   =     12243.07454137   -12216.06157644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.57720298
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36465514 eV

  energy without entropy =      -71.36465514  energy(sigma->0) =      -71.36465514


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.0422: real time   44.1492
    SETDIJ:  cpu time    0.0555: real time    0.0556
     EDDAV:  cpu time   42.0042: real time   42.1063
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2503: real time    6.2655
    MIXING:  cpu time    1.8658: real time    1.8704
    --------------------------------------------
      LOOP:  cpu time   94.2201: real time   94.4519

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2498937E-02  (-0.2027384E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606067 magnetization 

 Broyden mixing:
  rms(total) = 0.11861E-02    rms(broyden)= 0.11861E-02
  rms(prec ) = 0.13082E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0711
  7.1850  3.5656  2.4363  2.4363  1.5850  1.5850  1.1836  1.1836  0.9487  0.9487
  0.8980  0.8980

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3173.92209266
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50119482
  PAW double counting   =     12245.21225288   -12218.19913121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.41419566
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36715407 eV

  energy without entropy =      -71.36715407  energy(sigma->0) =      -71.36715407


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.0733: real time   44.1804
    SETDIJ:  cpu time    0.0613: real time    0.0614
     EDDAV:  cpu time   42.0252: real time   42.1273
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2523: real time    6.2676
    MIXING:  cpu time    1.9490: real time    1.9538
    --------------------------------------------
      LOOP:  cpu time   94.3633: real time   94.5957

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1138374E-02  (-0.5896205E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606074 magnetization 

 Broyden mixing:
  rms(total) = 0.87104E-03    rms(broyden)= 0.87104E-03
  rms(prec ) = 0.93643E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2149
  7.7899  4.8969  2.4137  2.4137  2.1662  1.6074  1.6074  0.9581  0.9581  1.0765
  1.0765  0.9145  0.9145

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3173.91518616
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49815508
  PAW double counting   =     12242.44430311   -12215.43097820
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.41940403
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36829245 eV

  energy without entropy =      -71.36829245  energy(sigma->0) =      -71.36829245


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.0441: real time   44.1511
    SETDIJ:  cpu time    0.0585: real time    0.0586
     EDDAV:  cpu time   42.0192: real time   42.1214
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2524: real time    6.2677
    MIXING:  cpu time    2.0357: real time    2.0407
    --------------------------------------------
      LOOP:  cpu time   94.4121: real time   94.6446

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6868611E-03  (-0.3973532E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606204 magnetization 

 Broyden mixing:
  rms(total) = 0.25089E-03    rms(broyden)= 0.25089E-03
  rms(prec ) = 0.30038E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1764
  8.1982  4.8821  2.5148  2.5148  1.8835  1.8835  1.3244  1.3244  0.9576  0.9576
  1.1859  0.9079  0.9677  0.9677

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3173.96002646
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49759130
  PAW double counting   =     12240.41201579   -12213.39889785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.37447985
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36897931 eV

  energy without entropy =      -71.36897931  energy(sigma->0) =      -71.36897931


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.0083: real time   44.1153
    SETDIJ:  cpu time    0.0591: real time    0.0592
     EDDAV:  cpu time   42.0200: real time   42.1221
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2405: real time    6.2557
    MIXING:  cpu time    2.1443: real time    2.1495
    --------------------------------------------
      LOOP:  cpu time   94.4744: real time   94.7064

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1856122E-03  (-0.1666650E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606209 magnetization 

 Broyden mixing:
  rms(total) = 0.25913E-03    rms(broyden)= 0.25913E-03
  rms(prec ) = 0.28502E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2595
  8.4543  5.3619  2.9182  2.4430  2.1963  2.1963  1.6874  1.6874  0.9580  0.9580
  1.1097  1.1097  0.9560  0.9283  0.9283

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3173.97108820
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49730944
  PAW double counting   =     12240.18361772   -12213.17048796
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.36333367
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36916492 eV

  energy without entropy =      -71.36916492  energy(sigma->0) =      -71.36916492


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   43.8919: real time   43.9985
    SETDIJ:  cpu time    0.0502: real time    0.0503
     EDDAV:  cpu time   42.0232: real time   42.1253
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2412: real time    6.2564
    MIXING:  cpu time    2.2282: real time    2.2336
    --------------------------------------------
      LOOP:  cpu time   94.4368: real time   94.7817

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2018706E-03  (-0.3301940E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606185 magnetization 

 Broyden mixing:
  rms(total) = 0.14710E-03    rms(broyden)= 0.14710E-03
  rms(prec ) = 0.15896E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2944
  8.8078  5.9112  3.7866  2.4229  2.4229  1.8873  1.8873  1.5107  0.9592  0.9592
  1.1407  1.1407  1.0225  1.0225  0.9148  0.9148

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3173.98321197
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49722551
  PAW double counting   =     12241.47153121   -12214.45836448
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.35136481
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36936679 eV

  energy without entropy =      -71.36936679  energy(sigma->0) =      -71.36936679


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   43.8235: real time   43.9300
    SETDIJ:  cpu time    0.0540: real time    0.0541
     EDDAV:  cpu time   38.1942: real time   38.2871
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2474: real time    6.2626
    MIXING:  cpu time    2.3359: real time    2.3416
    --------------------------------------------
      LOOP:  cpu time   90.6572: real time   90.8931

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7068334E-04  (-0.9623880E-07)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606208 magnetization 

 Broyden mixing:
  rms(total) = 0.73901E-04    rms(broyden)= 0.73901E-04
  rms(prec ) = 0.80891E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3025
  8.9062  6.0693  3.9208  2.4570  2.4570  1.9925  1.9925  1.8858  1.5298  0.9585
  0.9585  1.1031  1.1031  0.9851  0.9851  0.9189  0.9189

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3173.99447315
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49735697
  PAW double counting   =     12240.89208253   -12213.87896575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.34025583
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36943747 eV

  energy without entropy =      -71.36943747  energy(sigma->0) =      -71.36943747


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   43.8021: real time   43.9085
    SETDIJ:  cpu time    0.0684: real time    0.0685
     EDDAV:  cpu time   38.2138: real time   38.3067
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2425: real time    6.2577
    MIXING:  cpu time    2.4459: real time    2.4518
    --------------------------------------------
      LOOP:  cpu time   90.7748: real time   90.9976

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3111874E-04  (-0.9529154E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606216 magnetization 

 Broyden mixing:
  rms(total) = 0.13658E-03    rms(broyden)= 0.13658E-03
  rms(prec ) = 0.13859E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3696
  9.1402  6.5577  4.6376  3.1118  2.4062  2.4062  1.7612  1.7612  1.6008  1.3116
  0.9593  0.9593  1.0643  1.0643  1.1201  0.9345  0.9286  0.9286

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3173.99669914
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49732235
  PAW double counting   =     12240.44837576   -12213.43525489
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.33803044
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36946859 eV

  energy without entropy =      -71.36946859  energy(sigma->0) =      -71.36946859


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   43.7985: real time   43.9049
    SETDIJ:  cpu time    0.0546: real time    0.0547
     EDDAV:  cpu time   34.3490: real time   34.4325
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2494: real time    6.2647
    MIXING:  cpu time    2.5459: real time    2.5521
    --------------------------------------------
      LOOP:  cpu time   86.9996: real time   87.2143

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2192546E-04  (-0.1277163E-07)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606202 magnetization 

 Broyden mixing:
  rms(total) = 0.18049E-04    rms(broyden)= 0.18049E-04
  rms(prec ) = 0.20348E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3141
  9.2094  6.6554  4.7324  3.0800  2.3552  2.3552  1.8765  1.6829  1.6829  1.2700
  1.2700  0.9589  0.9589  1.0862  1.0862  0.9802  0.8929  0.9172  0.9172

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3173.99870517
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49727822
  PAW double counting   =     12240.94853134   -12213.93539478
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.33601790
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36949052 eV

  energy without entropy =      -71.36949052  energy(sigma->0) =      -71.36949052


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   43.8116: real time   43.9182
    SETDIJ:  cpu time    0.0541: real time    0.0543
     EDDAV:  cpu time   34.3331: real time   34.4168
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2476: real time    6.2628
    MIXING:  cpu time    2.6748: real time    2.6814
    --------------------------------------------
      LOOP:  cpu time   87.1234: real time   87.3385

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3283623E-05  (-0.1205011E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606200 magnetization 

 Broyden mixing:
  rms(total) = 0.23170E-04    rms(broyden)= 0.23170E-04
  rms(prec ) = 0.24446E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3694
  9.3116  6.9247  5.0527  3.5128  2.6219  2.2993  2.0120  2.0120  1.5612  1.5612
  1.4378  0.9589  0.9589  1.1109  1.1109  1.0674  1.0674  0.9309  0.9376  0.9376

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3173.99893851
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49727447
  PAW double counting   =     12240.92280078   -12213.90966835
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.33577996
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36949380 eV

  energy without entropy =      -71.36949380  energy(sigma->0) =      -71.36949380


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.8675: real time   43.9741
    SETDIJ:  cpu time    0.0608: real time    0.0609
     EDDAV:  cpu time   34.3726: real time   34.4562
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2437: real time    6.2589
    MIXING:  cpu time    2.7862: real time    2.7931
    --------------------------------------------
      LOOP:  cpu time   87.3330: real time   87.5482

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6214796E-05  (-0.1910387E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606202 magnetization 

 Broyden mixing:
  rms(total) = 0.10481E-04    rms(broyden)= 0.10481E-04
  rms(prec ) = 0.11049E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3466
  9.3648  7.1042  5.2326  3.7414  2.4900  2.4900  2.2490  1.7952  1.6898  1.6898
  0.9587  0.9587  1.2448  1.2448  1.1262  1.1262  0.9167  0.9167  1.0007  0.9692
  0.9692

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3173.99911377
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49726473
  PAW double counting   =     12240.86892364   -12213.85579049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.33560189
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36950002 eV

  energy without entropy =      -71.36950002  energy(sigma->0) =      -71.36950002


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.8962: real time   44.0029
    SETDIJ:  cpu time    0.0768: real time    0.0770
     EDDAV:  cpu time   26.6721: real time   26.7370
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2500: real time    6.2652
    MIXING:  cpu time    2.9123: real time    2.9194
    --------------------------------------------
      LOOP:  cpu time   79.8095: real time   80.0064

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1302975E-05  (-0.4952874E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606203 magnetization 

 Broyden mixing:
  rms(total) = 0.50450E-05    rms(broyden)= 0.50450E-05
  rms(prec ) = 0.55946E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4025
  9.4198  7.3616  5.5247  4.1186  2.9318  2.4559  2.1320  2.1320  1.8519  1.5859
  1.5859  1.5872  0.9589  0.9589  1.1809  1.1809  1.0672  1.0672  0.9336  0.9336
  0.9436  0.9436

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3173.99920716
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49726333
  PAW double counting   =     12240.89414658   -12213.88101487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.33550696
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36950132 eV

  energy without entropy =      -71.36950132  energy(sigma->0) =      -71.36950132


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.9303: real time   44.0370
    SETDIJ:  cpu time    0.0502: real time    0.0504
     EDDAV:  cpu time   34.3509: real time   34.4344
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2533: real time    6.2699
    MIXING:  cpu time    3.0424: real time    3.0498
    --------------------------------------------
      LOOP:  cpu time   87.6291: real time   87.8464

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1270320E-05  (-0.6589467E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606203 magnetization 

 Broyden mixing:
  rms(total) = 0.48248E-05    rms(broyden)= 0.48248E-05
  rms(prec ) = 0.49634E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4002
  9.4926  7.5812  5.8570  4.4196  3.0273  2.4263  2.3666  2.3666  1.6833  1.6833
  1.5680  1.5680  0.9588  0.9588  1.1562  1.1562  1.0912  1.0912  0.9261  0.9511
  0.9511  0.9622  0.9622

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3173.99941012
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49726556
  PAW double counting   =     12240.89596009   -12213.88282826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.33530761
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36950259 eV

  energy without entropy =      -71.36950259  energy(sigma->0) =      -71.36950259


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.8768: real time   43.9835
    SETDIJ:  cpu time    0.0511: real time    0.0512
     EDDAV:  cpu time   26.7027: real time   26.7677
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2461: real time    6.2613
    MIXING:  cpu time    3.1761: real time    3.1838
    --------------------------------------------
      LOOP:  cpu time   80.0550: real time   80.2523

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3089208E-06  (-0.3903562E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606203 magnetization 

 Broyden mixing:
  rms(total) = 0.18064E-05    rms(broyden)= 0.18064E-05
  rms(prec ) = 0.19573E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3889
  9.4526  7.7739  5.8827  4.6165  3.1138  2.4341  2.4341  2.0663  2.0663  1.6171
  1.6171  1.4366  1.4366  0.9589  0.9589  1.2710  1.2710  1.1035  1.1035  0.9527
  0.9527  0.9212  0.9468  0.9468

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3173.99943432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49726439
  PAW double counting   =     12240.88545867   -12213.87232650
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.33528290
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36950290 eV

  energy without entropy =      -71.36950290  energy(sigma->0) =      -71.36950290


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.8292: real time   43.9359
    SETDIJ:  cpu time    0.0534: real time    0.0535
     EDDAV:  cpu time   26.6873: real time   26.7523
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2506: real time    6.2657
    MIXING:  cpu time    3.3255: real time    3.3336
    --------------------------------------------
      LOOP:  cpu time   80.1482: real time   80.3464

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2327561E-06  (-0.3531859E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606203 magnetization 

 Broyden mixing:
  rms(total) = 0.11277E-05    rms(broyden)= 0.11277E-05
  rms(prec ) = 0.12309E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4136
  9.5248  7.9228  6.1536  4.8199  3.5361  2.6768  2.4004  2.2789  2.2789  1.6748
  1.6748  1.5942  1.5942  1.1844  1.1844  0.9588  0.9588  1.1221  1.1221  0.9608
  0.9608  0.9534  0.9534  0.9250  0.9250

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3173.99945964
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49726512
  PAW double counting   =     12240.88266891   -12213.86953706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.33525822
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36950313 eV

  energy without entropy =      -71.36950313  energy(sigma->0) =      -71.36950313


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.8491: real time   43.9596
    SETDIJ:  cpu time    0.0571: real time    0.0572
     EDDAV:  cpu time   29.5920: real time   29.6642
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2530: real time    6.2683
    MIXING:  cpu time    3.4533: real time    3.4617
    --------------------------------------------
      LOOP:  cpu time   83.2068: real time   83.4157

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1514654E-06  (-0.2915499E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606203 magnetization 

 Broyden mixing:
  rms(total) = 0.17533E-05    rms(broyden)= 0.17533E-05
  rms(prec ) = 0.17839E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4192
  9.5336  8.0884  6.2759  5.0925  3.8098  2.7697  2.4500  2.3067  2.3067  1.6423
  1.6423  1.6754  1.5711  1.3374  1.3374  0.9589  0.9589  1.1594  1.1594  1.0509
  1.0509  0.9589  0.9589  0.9239  0.9392  0.9392

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3173.99949289
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49726512
  PAW double counting   =     12240.88066835   -12213.86753663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.33522500
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36950328 eV

  energy without entropy =      -71.36950328  energy(sigma->0) =      -71.36950328


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.0601: real time   44.1672
    SETDIJ:  cpu time    0.0503: real time    0.0504
     EDDAV:  cpu time   26.6802: real time   26.7451
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   70.7926: real time   70.9674

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6234768E-07  (-0.2004530E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606203 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3173.99948491
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49726436
  PAW double counting   =     12240.88357996   -12213.87044796
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.33523255
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36950335 eV

  energy without entropy =      -71.36950335  energy(sigma->0) =      -71.36950335


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1-103.4448       2 -86.9375       3 -86.4271       4 -86.6541       5 -86.4247
       6 -86.9362       7 -45.1278       8 -45.4050       9 -45.5066      10 -45.4110
      11 -45.1252
 
 
 
 E-fermi :  -5.8429     XC(G=0):  -0.0457     alpha+bet : -0.0176


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5309      2.00000
      2     -20.0561      2.00000
      3     -18.9263      2.00000
      4     -15.6121      2.00000
      5     -15.5777      2.00000
      6     -13.1090      2.00000
      7     -11.8505      2.00000
      8     -11.5249      2.00000
      9     -10.4742      2.00000
     10      -9.9329      2.00000
     11      -9.8363      2.00000
     12      -8.7993      2.00000
     13      -7.3067      2.00000
     14      -6.6965      2.00000
     15      -5.9342      2.00000
     16      -1.8735      0.00000
     17      -1.5005      0.00000
     18      -0.5512      0.00000
     19      -0.0872      0.00000
     20       0.0132      0.00000
     21       0.0452      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.266  28.387   0.006   0.005   0.085   0.008   0.007   0.126
 28.387  39.762   0.008   0.007   0.118   0.012   0.010   0.176
  0.006   0.008  -5.999  -0.002   0.000  -9.010  -0.003   0.001
  0.005   0.007  -0.002  -5.992  -0.000  -0.003  -8.998  -0.000
  0.085   0.118   0.000  -0.000  -5.995   0.001  -0.000  -9.003
  0.008   0.012  -9.010  -0.003   0.001 -13.511  -0.004   0.001
  0.007   0.010  -0.003  -8.998  -0.000  -0.004 -13.493  -0.000
  0.126   0.176   0.001  -0.000  -9.003   0.001  -0.000 -13.500
 total augmentation occupancy for first ion, spin component:           1
 11.070  -5.378   0.308   0.262   4.779  -0.146  -0.124  -2.263
 -5.378   2.898  -0.200  -0.170  -3.096   0.083   0.071   1.296
  0.308  -0.200   9.161   1.153  -0.276  -3.964  -0.586   0.155
  0.262  -0.170   1.153   4.133   0.025  -0.586  -1.406   0.001
  4.779  -3.096  -0.276   0.025   5.986   0.155   0.001  -2.118
 -0.146   0.083  -3.964  -0.586   0.155   1.740   0.286  -0.076
 -0.124   0.071  -0.586  -1.406   0.001   0.286   0.490  -0.000
 -2.263   1.296   0.155   0.001  -2.118  -0.076  -0.000   0.839


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.2392: real time    6.2544
    FORLOC:  cpu time    5.8292: real time    5.8434
    FORNL :  cpu time    3.5923: real time    3.6011
    STRESS:  cpu time   15.6028: real time   15.6407
    FORCOR:  cpu time   46.0010: real time   46.1154
    FORHAR:  cpu time   15.5322: real time   15.5700
    MIXING:  cpu time    3.6159: real time    3.6247
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06682     0.06682     0.06682
  Ewald    1202.84783  1223.88158  -105.10940   -18.73013   308.68195    52.06426
  Hartree  1325.68213  1302.27712   546.04023    -8.33600   175.29351    31.63145
  E(xc)    -118.80805  -118.48222  -121.19002    -0.05723     0.63089     0.08951
  Local   -2933.24905 -2911.28029  -875.26052    25.12862  -472.54203   -82.85780
  n-local    -1.58810     2.68701     0.29940    -0.32024     0.53965    -0.14537
  augment     0.54254     0.40467     0.30806     0.00783     0.02307     0.01171
  Kinetic   525.82397   502.10450   554.92620     2.31088   -12.25534    -0.74103
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.31808     1.65918     0.08076     0.00374     0.37169     0.05273
  in kB       0.04925     0.06200     0.00302     0.00014     0.01389     0.00197
  external pressure =        0.04 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     2000.00
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
   0.269E+03 0.175E+02 0.148E+02   -.306E+03 -.199E+02 -.168E+02   0.370E+02 0.242E+01 0.207E+01   0.113E-05 -.337E-07 0.321E-08
   0.917E+02 -.173E+03 -.340E+02   -.900E+02 0.176E+03 0.347E+02   -.176E+01 -.324E+01 -.763E+00   0.680E-07 -.152E-05 -.347E-06
   -.838E+02 -.167E+03 -.406E+02   0.832E+02 0.167E+03 0.406E+02   0.613E+00 -.132E+00 0.531E-03   -.140E-05 -.102E-05 -.288E-06
   -.190E+03 -.125E+02 -.110E+02   0.190E+03 0.125E+02 0.110E+02   0.164E+00 0.396E-01 0.337E-01   -.202E-05 -.290E-06 -.180E-06
   -.108E+03 0.155E+03 0.293E+02   0.108E+03 -.155E+03 -.294E+02   0.550E+00 0.198E+00 0.678E-01   -.155E-05 0.802E-06 0.742E-07
   0.642E+02 0.183E+03 0.428E+02   -.620E+02 -.185E+03 -.433E+02   -.222E+01 0.295E+01 0.586E+00   -.655E-07 0.147E-05 0.293E-06
   0.488E+02 -.668E+02 -.128E+02   -.526E+02 0.717E+02 0.137E+02   0.361E+01 -.466E+01 -.885E+00   0.343E-07 -.434E-07 -.110E-07
   -.335E+02 -.726E+02 -.175E+02   0.360E+02 0.782E+02 0.188E+02   -.235E+01 -.526E+01 -.126E+01   -.270E-06 -.406E-07 -.198E-07
   -.813E+02 -.532E+01 -.424E+01   0.875E+02 0.572E+01 0.456E+01   -.590E+01 -.384E+00 -.298E+00   -.291E-06 -.345E-07 -.250E-07
   -.443E+02 0.675E+02 0.137E+02   0.477E+02 -.727E+02 -.147E+02   -.314E+01 0.490E+01 0.101E+01   -.300E-06 0.405E-07 -.125E-07
   0.380E+02 0.725E+02 0.177E+02   -.410E+02 -.779E+02 -.191E+02   0.285E+01 0.508E+01 0.126E+01   0.402E-07 0.589E-07 0.485E-08
 -----------------------------------------------------------------------------------------------
   -.295E+02 -.191E+01 -.181E+01   0.284E-13 0.568E-13 -.711E-14   0.295E+02 0.191E+01 0.181E+01   -.463E-05 -.611E-06 -.508E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.62715      0.14962      3.42737        -0.010737      0.011612     -0.002848
     33.24203      1.30729      3.70743         0.021389     -0.212322     -0.020578
     34.62425      1.44814      3.79760        -0.019803     -0.088797     -0.020718
      0.42520      0.33116      3.58339        -0.175942      0.014961     -0.018131
     34.80465     34.12250      3.28973        -0.065527      0.095293     -0.005335
     33.41413     34.08446      3.22428        -0.003862      0.180455      0.035333
     32.59443      2.16046      3.86994        -0.202141      0.269382      0.045792
      0.05610      2.41179      4.02882         0.132970      0.280725      0.065801
      1.50277      0.40154      3.63822         0.313248      0.025464      0.027549
      0.38042     33.22688      3.10565         0.178660     -0.279235     -0.038001
     32.90528     33.15601      2.99544        -0.168255     -0.297540     -0.068865
 -----------------------------------------------------------------------------------
    total drift:                               -0.000007      0.000014      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.36950335 eV

  energy  without entropy=      -71.36950335  energy(sigma->0) =      -71.36950335
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.3181: real time   44.4260


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3442.2929: real time 3451.1901
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9772337. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     133514. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          1. kBytes
   wavefun   :     121905. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4454.714
                            User time (sec):     4065.988
                          System time (sec):      388.726
                         Elapsed time (sec):     4466.103
  
                   Maximum memory used (kb):    15057852.
                   Average memory used (kb):           0.
  
                          Minor page faults:     13114453
                          Major page faults:            6
                 Voluntary context switches:          755
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4466.103306                                1   1
    2      w1_copy                              10.086069                           7329   2
    3      fftwav_mpi                          496.074323                           2877   2
    4      fftext_mpi                            2.364194                             21   2
    5      overl                                 0.001819                           4201   2
    6      orth1                                13.535099                           1073   2
    7      lincom                                0.792098                             33   2
    8      eccp                                 17.591615                            672   2
    9      hamiltmu                            555.421485                            357   2
   10        vhamil                              107.265847                         2436   3
   11        overl1                                0.001760                         2436   3
   12        kinhamil                            277.418952                         2436   3
   13          fftext_mpi                          274.030581                       2436   4
   14      pdssyex_zheevx                        0.042980                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3370.193623           1
 fftwav_mpi                            496.074323        2877
 fftext_mpi                            276.394775        2457
 hamiltmu                              170.734927         357
 vhamil                                107.265847        2436
 eccp                                   17.591615         672
 orth1                                  13.535099        1073
 w1_copy                                10.086069        7329
 kinhamil                                3.388370        2436
 lincom                                  0.792098          33
 pdssyex_zheevx                          0.042980          32
 overl                                   0.001819        4201
 overl1                                  0.001760        2436
 ---------------------------------------------------------------
  summed up times    4466.10330605507     
 
Profiling took   0.013562  0.007519  0.003405  0.003398 seconds
Profiling took   0.012164 seconds
