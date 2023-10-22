 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  19:33:52
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


 Maximum index for augmentation-charges         1884 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.7477: real time   43.8541
    SETDIJ:  cpu time    0.0554: real time    0.0555
     EDDAV:  cpu time   37.4513: real time   37.5427
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   81.2565: real time   81.4566

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2400778E+03  (-0.7445717E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3030.68216929
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.12843678
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000011
  eigenvalues    EBANDS =      -204.79173488
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       240.07781662 eV

  energy without entropy =      240.07781673  energy(sigma->0) =      240.07781668


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   41.0781: real time   41.1782
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   41.0819: real time   41.1854

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1321650E+03  (-0.1317873E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3030.68216929
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.12843678
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.95673591
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       107.91281571 eV

  energy without entropy =      107.91281571  energy(sigma->0) =      107.91281571


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   38.1942: real time   38.2873
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   38.1972: real time   38.2932

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1130588E+03  (-0.1122734E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3030.68216929
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.12843678
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -450.01550491
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -5.14595330 eV

  energy without entropy =       -5.14595330  energy(sigma->0) =       -5.14595330


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   34.2921: real time   34.3757
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   34.2955: real time   34.3825

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6489574E+02  (-0.6485723E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3030.68216929
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.12843678
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.91124637
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.04169475 eV

  energy without entropy =      -70.04169475  energy(sigma->0) =      -70.04169475


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   34.2993: real time   34.3828
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3866: real time    6.4022
    MIXING:  cpu time    1.1663: real time    1.1692
    --------------------------------------------
      LOOP:  cpu time   41.8559: real time   41.9608

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8193705E+01  (-0.8157329E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0480042 magnetization 

 Broyden mixing:
  rms(total) = 0.18626E+01    rms(broyden)= 0.18626E+01
  rms(prec ) = 0.18932E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3030.68216929
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.12843678
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -523.10495104
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.23539943 eV

  energy without entropy =      -78.23539943  energy(sigma->0) =      -78.23539943


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   43.6457: real time   43.7518
    SETDIJ:  cpu time    0.0493: real time    0.0494
     EDDAV:  cpu time   38.1564: real time   38.2493
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2337: real time    6.2489
    MIXING:  cpu time    1.2257: real time    1.2287
    --------------------------------------------
      LOOP:  cpu time   89.3131: real time   89.5331

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.5086062E+01  (-0.7907118E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0500330 magnetization 

 Broyden mixing:
  rms(total) = 0.11819E+01    rms(broyden)= 0.11819E+01
  rms(prec ) = 0.11946E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2157
  2.2157

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3088.94311278
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.74403797
  PAW double counting   =      3087.79807459    -3060.70735124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -461.88176301
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.14933755 eV

  energy without entropy =      -73.14933755  energy(sigma->0) =      -73.14933755


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   43.7988: real time   43.9053
    SETDIJ:  cpu time    0.0628: real time    0.0629
     EDDAV:  cpu time   35.7565: real time   35.8435
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2472: real time    6.2625
    MIXING:  cpu time    1.2554: real time    1.2585
    --------------------------------------------
      LOOP:  cpu time   87.1229: real time   87.3376

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.1631276E+01  (-0.8683958E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0612864 magnetization 

 Broyden mixing:
  rms(total) = 0.39323E+00    rms(broyden)= 0.39323E+00
  rms(prec ) = 0.39794E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9063
  1.6193  2.1932

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3159.91152816
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.28303970
  PAW double counting   =     10146.22352015   -10119.43808995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.51578071
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.51806205 eV

  energy without entropy =      -71.51806205  energy(sigma->0) =      -71.51806205


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.8266: real time   43.9337
    SETDIJ:  cpu time    0.0523: real time    0.0525
     EDDAV:  cpu time   33.3909: real time   33.4723
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2429: real time    6.2581
    MIXING:  cpu time    1.2996: real time    1.3028
    --------------------------------------------
      LOOP:  cpu time   84.8145: real time   85.0247

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1388927E+00  (-0.1076257E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0576204 magnetization 

 Broyden mixing:
  rms(total) = 0.11595E+00    rms(broyden)= 0.11595E+00
  rms(prec ) = 0.11973E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6365
  2.4673  1.5932  0.8491

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3154.83442577
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.11108048
  PAW double counting   =     12048.10468429   -12021.11838810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.48289711
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.37916930 eV

  energy without entropy =      -71.37916930  energy(sigma->0) =      -71.37916930


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.8605: real time   43.9672
    SETDIJ:  cpu time    0.0495: real time    0.0497
     EDDAV:  cpu time   39.6194: real time   39.7160
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2462: real time    6.2614
    MIXING:  cpu time    1.3431: real time    1.3464
    --------------------------------------------
      LOOP:  cpu time   91.1208: real time   91.3453

 eigenvalue-minimisations  :    63
 total energy-change (2. order) : 0.2813499E-01  (-0.8887926E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0594610 magnetization 

 Broyden mixing:
  rms(total) = 0.48916E-01    rms(broyden)= 0.48916E-01
  rms(prec ) = 0.52818E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4583
  2.2121  1.5661  1.1321  0.9229

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3159.81563498
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.31073967
  PAW double counting   =     12725.72480170   -12698.72222405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.68949355
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.35103430 eV

  energy without entropy =      -71.35103430  energy(sigma->0) =      -71.35103430


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.9101: real time   44.0169
    SETDIJ:  cpu time    0.0532: real time    0.0533
     EDDAV:  cpu time   33.3872: real time   33.4684
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2433: real time    6.2585
    MIXING:  cpu time    1.3923: real time    1.3957
    --------------------------------------------
      LOOP:  cpu time   84.9883: real time   85.1979

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2166024E-02  (-0.2277245E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0602200 magnetization 

 Broyden mixing:
  rms(total) = 0.25574E-01    rms(broyden)= 0.25574E-01
  rms(prec ) = 0.30326E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4207
  2.0950  1.8666  1.3945  0.8738  0.8738

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3161.98388930
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.33375520
  PAW double counting   =     12389.10349068   -12362.10739569
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.53560610
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.34886828 eV

  energy without entropy =      -71.34886828  energy(sigma->0) =      -71.34886828


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.9385: real time   44.0454
    SETDIJ:  cpu time    0.0514: real time    0.0515
     EDDAV:  cpu time   33.3870: real time   33.4682
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2527: real time    6.2679
    MIXING:  cpu time    1.4516: real time    1.4552
    --------------------------------------------
      LOOP:  cpu time   85.0834: real time   85.2935

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.3407527E-02  (-0.2755272E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0600116 magnetization 

 Broyden mixing:
  rms(total) = 0.15305E-01    rms(broyden)= 0.15305E-01
  rms(prec ) = 0.20032E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5537
  2.4418  2.4418  1.5126  0.9902  0.9680  0.9680

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.52836811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.38511927
  PAW double counting   =     12367.30588987   -12340.30296175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.04591695
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.34546075 eV

  energy without entropy =      -71.34546075  energy(sigma->0) =      -71.34546075


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.9839: real time   44.0908
    SETDIJ:  cpu time    0.0604: real time    0.0605
     EDDAV:  cpu time   33.3998: real time   33.4811
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2414: real time    6.2567
    MIXING:  cpu time    1.5058: real time    1.5095
    --------------------------------------------
      LOOP:  cpu time   85.1936: real time   85.4037

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2327336E-03  (-0.3593255E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0600047 magnetization 

 Broyden mixing:
  rms(total) = 0.79675E-02    rms(broyden)= 0.79675E-02
  rms(prec ) = 0.11523E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5777
  2.7551  2.7551  1.3748  1.3748  0.9520  0.9160  0.9160

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3168.31597749
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.45275467
  PAW double counting   =     12283.11567787   -12256.10775182
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.33070816
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.34522802 eV

  energy without entropy =      -71.34522802  energy(sigma->0) =      -71.34522802


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.0086: real time   44.1156
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   39.6086: real time   39.7050
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2472: real time    6.2624
    MIXING:  cpu time    1.5723: real time    1.5761
    --------------------------------------------
      LOOP:  cpu time   91.4880: real time   91.7133

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.2574582E-02  (-0.1179859E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0600617 magnetization 

 Broyden mixing:
  rms(total) = 0.62466E-02    rms(broyden)= 0.62466E-02
  rms(prec ) = 0.84282E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7518
  4.1382  2.3670  1.7976  1.7976  0.9740  0.9740  0.9830  0.9830

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3170.58403357
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.48826602
  PAW double counting   =     12271.05305694   -12244.04131339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -382.10455551
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.34780260 eV

  energy without entropy =      -71.34780260  energy(sigma->0) =      -71.34780260


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.0300: real time   44.1370
    SETDIJ:  cpu time    0.0568: real time    0.0570
     EDDAV:  cpu time   35.7612: real time   35.8482
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2449: real time    6.2601
    MIXING:  cpu time    1.6383: real time    1.6423
    --------------------------------------------
      LOOP:  cpu time   87.7334: real time   87.9493

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.6353953E-02  (-0.1902138E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0601700 magnetization 

 Broyden mixing:
  rms(total) = 0.29110E-02    rms(broyden)= 0.29110E-02
  rms(prec ) = 0.40688E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8300
  4.9347  2.4872  2.4872  1.3996  1.3996  0.9555  0.9555  0.9256  0.9256

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3173.05515768
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.51768810
  PAW double counting   =     12248.52155491   -12221.50960598
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.66941282
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.35415655 eV

  energy without entropy =      -71.35415655  energy(sigma->0) =      -71.35415655


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.0537: real time   44.1608
    SETDIJ:  cpu time    0.0609: real time    0.0610
     EDDAV:  cpu time   38.1639: real time   38.2568
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2440: real time    6.2592
    MIXING:  cpu time    1.7232: real time    1.7274
    --------------------------------------------
      LOOP:  cpu time   90.2480: real time   90.4707

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4990476E-02  (-0.6028109E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0602396 magnetization 

 Broyden mixing:
  rms(total) = 0.34828E-02    rms(broyden)= 0.34828E-02
  rms(prec ) = 0.39249E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9291
  5.7960  2.8798  2.3330  1.8626  1.5338  0.9985  0.9985  0.9976  0.9976  0.8937

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3173.87710161
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.52017285
  PAW double counting   =     12246.17973598   -12219.16871012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.85402106
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.35914703 eV

  energy without entropy =      -71.35914703  energy(sigma->0) =      -71.35914703


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.0597: real time   44.1668
    SETDIJ:  cpu time    0.0582: real time    0.0584
     EDDAV:  cpu time   33.3959: real time   33.4772
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2437: real time    6.2589
    MIXING:  cpu time    1.7915: real time    1.7959
    --------------------------------------------
      LOOP:  cpu time   85.5513: real time   85.7625

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.4344764E-02  (-0.3580483E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0602185 magnetization 

 Broyden mixing:
  rms(total) = 0.13874E-02    rms(broyden)= 0.13874E-02
  rms(prec ) = 0.17161E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0255
  6.6844  3.2559  2.2293  2.2293  1.7442  0.9601  0.9601  1.1609  1.1609  0.9123
  0.9827

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.20113211
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.51311983
  PAW double counting   =     12255.74486243   -12228.73322379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.52789507
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36349179 eV

  energy without entropy =      -71.36349179  energy(sigma->0) =      -71.36349179


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.0593: real time   44.1664
    SETDIJ:  cpu time    0.0605: real time    0.0606
     EDDAV:  cpu time   42.0171: real time   42.1193
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2363: real time    6.2515
    MIXING:  cpu time    1.8736: real time    1.8782
    --------------------------------------------
      LOOP:  cpu time   94.2490: real time   94.4810

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2290144E-02  (-0.1676068E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0602210 magnetization 

 Broyden mixing:
  rms(total) = 0.11385E-02    rms(broyden)= 0.11385E-02
  rms(prec ) = 0.12838E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0460
  7.1197  3.4793  2.4246  2.4246  1.5241  1.5241  1.1913  1.1913  0.9488  0.9488
  0.8876  0.8876

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.36313829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.51030465
  PAW double counting   =     12257.44691031   -12230.43515579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.36547975
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36578194 eV

  energy without entropy =      -71.36578194  energy(sigma->0) =      -71.36578194


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.0607: real time   44.1678
    SETDIJ:  cpu time    0.0510: real time    0.0511
     EDDAV:  cpu time   42.0030: real time   42.1052
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2463: real time    6.2615
    MIXING:  cpu time    1.9562: real time    1.9609
    --------------------------------------------
      LOOP:  cpu time   94.3193: real time   94.5513

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1230472E-02  (-0.6651140E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0602196 magnetization 

 Broyden mixing:
  rms(total) = 0.97843E-03    rms(broyden)= 0.97843E-03
  rms(prec ) = 0.10467E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1863
  7.6889  4.7332  2.3921  2.3921  2.1960  1.5452  1.5452  0.9588  0.9588  1.0784
  1.0784  0.9490  0.9060

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.35896548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50701044
  PAW double counting   =     12255.77787737   -12228.76585689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.36785476
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36701241 eV

  energy without entropy =      -71.36701241  energy(sigma->0) =      -71.36701241


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.0340: real time   44.1411
    SETDIJ:  cpu time    0.0642: real time    0.0644
     EDDAV:  cpu time   42.0193: real time   42.1215
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2515: real time    6.2668
    MIXING:  cpu time    2.0425: real time    2.0474
    --------------------------------------------
      LOOP:  cpu time   94.4137: real time   94.6466

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7865187E-03  (-0.4679762E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0602326 magnetization 

 Broyden mixing:
  rms(total) = 0.25435E-03    rms(broyden)= 0.25435E-03
  rms(prec ) = 0.30928E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1542
  8.1808  4.8247  2.5179  2.5179  1.8052  1.8052  1.3091  1.3091  0.9598  0.9598
  1.1212  0.9761  0.9761  0.8958

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.40373259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50616934
  PAW double counting   =     12252.89182404   -12225.88001626
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.32282038
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36779893 eV

  energy without entropy =      -71.36779893  energy(sigma->0) =      -71.36779893


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.0254: real time   44.1325
    SETDIJ:  cpu time    0.0518: real time    0.0520
     EDDAV:  cpu time   42.0296: real time   42.1318
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2442: real time    6.2594
    MIXING:  cpu time    2.1509: real time    2.1561
    --------------------------------------------
      LOOP:  cpu time   94.5041: real time   94.7372

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1791004E-03  (-0.2124989E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0602333 magnetization 

 Broyden mixing:
  rms(total) = 0.25400E-03    rms(broyden)= 0.25400E-03
  rms(prec ) = 0.28596E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2036
  8.2766  5.2421  2.6589  2.4984  1.9949  1.9949  1.7024  1.7024  0.9588  0.9588
  1.0941  1.0941  1.0461  0.9240  0.9077

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.41180552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50580186
  PAW double counting   =     12252.71565826   -12225.70382953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.31458002
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36797803 eV

  energy without entropy =      -71.36797803  energy(sigma->0) =      -71.36797803


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   43.9735: real time   44.0804
    SETDIJ:  cpu time    0.0530: real time    0.0532
     EDDAV:  cpu time   39.6511: real time   39.7476
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2370: real time    6.2522
    MIXING:  cpu time    2.2371: real time    2.2425
    --------------------------------------------
      LOOP:  cpu time   92.1539: real time   92.3811

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.2109879E-03  (-0.2672369E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0602314 magnetization 

 Broyden mixing:
  rms(total) = 0.15416E-03    rms(broyden)= 0.15416E-03
  rms(prec ) = 0.17054E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2774
  8.7843  5.8921  3.7165  2.4271  2.4271  1.7955  1.7955  1.5061  0.9607  0.9607
  1.1791  1.0355  1.0355  1.0926  0.9150  0.9150

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.42388471
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50570390
  PAW double counting   =     12254.02695792   -12227.01510354
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.30263950
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36818902 eV

  energy without entropy =      -71.36818902  energy(sigma->0) =      -71.36818902


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   43.8678: real time   43.9744
    SETDIJ:  cpu time    0.0494: real time    0.0495
     EDDAV:  cpu time   42.0101: real time   42.1123
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2401: real time    6.2554
    MIXING:  cpu time    2.3456: real time    2.3513
    --------------------------------------------
      LOOP:  cpu time   94.5152: real time   94.7480

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1051510E-03  (-0.1914728E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0602333 magnetization 

 Broyden mixing:
  rms(total) = 0.86065E-04    rms(broyden)= 0.86065E-04
  rms(prec ) = 0.93023E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2851
  8.8712  6.0431  3.8543  2.4360  2.4360  1.8728  1.8728  1.9555  1.4261  0.9599
  0.9599  1.0955  1.0955  1.1375  0.9159  0.9159  0.9991

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.43653338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50578404
  PAW double counting   =     12253.43981097   -12226.42799782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.29013491
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36829417 eV

  energy without entropy =      -71.36829417  energy(sigma->0) =      -71.36829417


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   43.8128: real time   43.9193
    SETDIJ:  cpu time    0.0570: real time    0.0572
     EDDAV:  cpu time   38.1971: real time   38.2900
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2375: real time    6.2527
    MIXING:  cpu time    2.4508: real time    2.4568
    --------------------------------------------
      LOOP:  cpu time   90.7574: real time   90.9812

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3462077E-04  (-0.1100428E-07)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0602343 magnetization 

 Broyden mixing:
  rms(total) = 0.14521E-03    rms(broyden)= 0.14521E-03
  rms(prec ) = 0.14727E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3539
  9.0680  6.5858  4.5423  3.1073  2.3903  2.3903  1.6980  1.6980  1.6599  0.9605
  0.9605  1.1992  1.1992  1.0736  1.0736  0.8972  0.9332  0.9332

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.43944690
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50576729
  PAW double counting   =     12252.98652078   -12225.97469964
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.28724724
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36832879 eV

  energy without entropy =      -71.36832879  energy(sigma->0) =      -71.36832879


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   43.8298: real time   43.9363
    SETDIJ:  cpu time    0.0566: real time    0.0567
     EDDAV:  cpu time   34.3272: real time   34.4107
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2340: real time    6.2492
    MIXING:  cpu time    2.5647: real time    2.5710
    --------------------------------------------
      LOOP:  cpu time   87.0143: real time   87.2289

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2359737E-04  (-0.1258454E-07)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0602333 magnetization 

 Broyden mixing:
  rms(total) = 0.38887E-04    rms(broyden)= 0.38887E-04
  rms(prec ) = 0.40236E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3100
  9.2180  6.6480  4.7527  3.0578  2.3681  2.3681  1.9160  1.5321  1.5321  1.3126
  1.3126  0.9599  0.9599  1.1082  1.1082  0.9969  0.8928  0.9229  0.9229

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.44248193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50574397
  PAW double counting   =     12253.34465931   -12226.33283380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.28421686
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36835239 eV

  energy without entropy =      -71.36835239  energy(sigma->0) =      -71.36835239


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   43.8111: real time   43.9177
    SETDIJ:  cpu time    0.0561: real time    0.0562
     EDDAV:  cpu time   38.1903: real time   38.2832
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2451: real time    6.2603
    MIXING:  cpu time    2.6855: real time    2.6920
    --------------------------------------------
      LOOP:  cpu time   90.9903: real time   91.2146

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3848265E-05  (-0.1509759E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0602329 magnetization 

 Broyden mixing:
  rms(total) = 0.17541E-04    rms(broyden)= 0.17541E-04
  rms(prec ) = 0.19305E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3376
  9.2965  6.8520  4.9617  3.3747  2.4453  2.4453  1.9050  1.9050  1.5411  1.5411
  1.4233  0.9600  0.9600  1.1460  1.1460  1.0299  1.0299  0.9095  0.9398  0.9398

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.44279665
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50573636
  PAW double counting   =     12253.33887447   -12226.32705197
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.28389537
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36835623 eV

  energy without entropy =      -71.36835623  energy(sigma->0) =      -71.36835623


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.8645: real time   43.9712
    SETDIJ:  cpu time    0.0555: real time    0.0556
     EDDAV:  cpu time   34.3605: real time   34.4442
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2394: real time    6.2546
    MIXING:  cpu time    2.8042: real time    2.8110
    --------------------------------------------
      LOOP:  cpu time   87.3263: real time   87.5421

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6113311E-05  (-0.1751003E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0602330 magnetization 

 Broyden mixing:
  rms(total) = 0.71258E-05    rms(broyden)= 0.71258E-05
  rms(prec ) = 0.81748E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3597
  9.3936  7.1080  5.3027  3.8156  2.6036  2.3782  2.3782  1.8352  1.5700  1.5700
  1.3053  1.3053  0.9598  0.9598  1.1435  1.1435  0.9200  0.9200  0.9626  0.9897
  0.9897

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.44272678
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50571920
  PAW double counting   =     12253.37132197   -12226.35949651
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.28395715
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36836235 eV

  energy without entropy =      -71.36836235  energy(sigma->0) =      -71.36836235


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.9676: real time   44.0747
    SETDIJ:  cpu time    0.0583: real time    0.0585
     EDDAV:  cpu time   34.3350: real time   34.4187
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2450: real time    6.2602
    MIXING:  cpu time    2.9248: real time    2.9319
    --------------------------------------------
      LOOP:  cpu time   87.5330: real time   87.7493

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2080224E-05  (-0.6968346E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0602330 magnetization 

 Broyden mixing:
  rms(total) = 0.13726E-04    rms(broyden)= 0.13726E-04
  rms(prec ) = 0.13938E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3862
  9.4180  7.3155  5.4816  4.0804  2.7621  2.5944  2.1461  1.9471  1.9471  1.5560
  1.5560  1.5251  0.9599  0.9599  1.1976  1.1976  1.0605  1.0605  0.8987  0.9406
  0.9463  0.9463

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.44277183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50571366
  PAW double counting   =     12253.41916290   -12226.40733785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.28390823
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36836443 eV

  energy without entropy =      -71.36836443  energy(sigma->0) =      -71.36836443


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.9800: real time   44.0869
    SETDIJ:  cpu time    0.0615: real time    0.0616
     EDDAV:  cpu time   34.3404: real time   34.4239
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2492: real time    6.2645
    MIXING:  cpu time    3.0478: real time    3.0553
    --------------------------------------------
      LOOP:  cpu time   87.6811: real time   87.8974

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1071327E-05  (-0.4988472E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0602331 magnetization 

 Broyden mixing:
  rms(total) = 0.23197E-05    rms(broyden)= 0.23197E-05
  rms(prec ) = 0.26459E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3945
  9.4594  7.6228  5.8227  4.4216  3.0284  2.4723  2.3549  2.3549  1.7277  1.5418
  1.5418  1.4295  1.2514  1.2514  0.9599  0.9599  1.0647  1.0647  0.9707  0.9707
  0.9724  0.9152  0.9152

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.44298406
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50571672
  PAW double counting   =     12253.35133788   -12226.33951402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.28369895
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36836550 eV

  energy without entropy =      -71.36836550  energy(sigma->0) =      -71.36836550


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.9026: real time   44.0093
    SETDIJ:  cpu time    0.0493: real time    0.0494
     EDDAV:  cpu time   26.6639: real time   26.7288
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2449: real time    6.2601
    MIXING:  cpu time    3.1835: real time    3.1913
    --------------------------------------------
      LOOP:  cpu time   80.0465: real time   80.2439

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3705754E-06  (-0.3835776E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0602331 magnetization 

 Broyden mixing:
  rms(total) = 0.45172E-05    rms(broyden)= 0.45172E-05
  rms(prec ) = 0.45853E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3919
  9.4773  7.7426  5.9589  4.5715  3.2995  2.4622  2.4622  2.0023  2.0023  1.5580
  1.5580  1.5088  1.5088  1.2120  1.2120  0.9599  0.9599  1.0935  1.0935  1.0213
  0.8999  0.9459  0.9470  0.9470

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.44307439
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50571844
  PAW double counting   =     12253.34684707   -12226.33502312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.28361079
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36836587 eV

  energy without entropy =      -71.36836587  energy(sigma->0) =      -71.36836587


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.8243: real time   43.9310
    SETDIJ:  cpu time    0.0694: real time    0.0695
     EDDAV:  cpu time   26.6755: real time   26.7405
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2468: real time    6.2620
    MIXING:  cpu time    3.3314: real time    3.3395
    --------------------------------------------
      LOOP:  cpu time   80.1496: real time   80.3479

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2632587E-06  (-0.3370353E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0602331 magnetization 

 Broyden mixing:
  rms(total) = 0.14859E-05    rms(broyden)= 0.14859E-05
  rms(prec ) = 0.15760E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3949
  9.5561  7.8559  6.1974  4.8065  3.6495  2.4959  2.4959  2.2480  1.9152  1.5760
  1.5760  1.7002  1.7002  0.9598  0.9598  1.1815  1.1815  1.1047  1.1047  0.9757
  0.9757  0.9512  0.9512  0.9041  0.8508

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.44313680
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50571971
  PAW double counting   =     12253.36417981   -12226.35235607
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.28354971
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36836613 eV

  energy without entropy =      -71.36836613  energy(sigma->0) =      -71.36836613


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.8380: real time   43.9449
    SETDIJ:  cpu time    0.0749: real time    0.0751
     EDDAV:  cpu time   34.3753: real time   34.4591
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2464: real time    6.2616
    MIXING:  cpu time    3.4638: real time    3.4722
    --------------------------------------------
      LOOP:  cpu time   88.0006: real time   88.2180

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1259868E-06  (-0.2840714E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0602331 magnetization 

 Broyden mixing:
  rms(total) = 0.10274E-05    rms(broyden)= 0.10274E-05
  rms(prec ) = 0.10834E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3783
  9.5428  8.0384  6.2759  5.0411  3.7245  2.7300  2.4266  2.2207  2.2207  1.7499
  1.5697  1.5697  1.4548  1.2683  1.2683  0.9599  0.9599  1.0510  1.0510  0.9551
  0.9551  0.9583  0.9064  0.9064  1.0161  1.0161

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.44313717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50571886
  PAW double counting   =     12253.36600216   -12226.35417806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.28354897
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36836626 eV

  energy without entropy =      -71.36836626  energy(sigma->0) =      -71.36836626


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.9826: real time   44.0895
    SETDIJ:  cpu time    0.0547: real time    0.0548
     EDDAV:  cpu time   26.6730: real time   26.7379
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   70.7124: real time   70.8870

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5468428E-07  (-0.2176588E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0602331 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.44310632
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50571758
  PAW double counting   =     12253.37142786   -12226.35960358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.28357878
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36836631 eV

  energy without entropy =      -71.36836631  energy(sigma->0) =      -71.36836631


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1-103.4271       2 -86.9350       3 -86.4237       4 -86.6516       5 -86.4237
       6 -86.9350       7 -45.1435       8 -45.4056       9 -45.5034      10 -45.4055
      11 -45.1436
 
 
 
 E-fermi :  -5.8401     XC(G=0):  -0.0462     alpha+bet : -0.0176


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5188      2.00000
      2     -20.0384      2.00000
      3     -18.9410      2.00000
      4     -15.6175      2.00000
      5     -15.5722      2.00000
      6     -13.1094      2.00000
      7     -11.8484      2.00000
      8     -11.5292      2.00000
      9     -10.4970      2.00000
     10      -9.9293      2.00000
     11      -9.8301      2.00000
     12      -8.8181      2.00000
     13      -7.2940      2.00000
     14      -6.7051      2.00000
     15      -5.8932      2.00000
     16      -1.8679      0.00000
     17      -1.5002      0.00000
     18      -0.5490      0.00000
     19      -0.0872      0.00000
     20       0.0128      0.00000
     21       0.0450      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.265  28.385  -0.004  -0.000   0.084  -0.006  -0.000   0.126
 28.385  39.759  -0.006  -0.000   0.118  -0.008  -0.000   0.176
 -0.004  -0.006  -5.990  -0.000   0.000  -8.996  -0.000   0.000
 -0.000  -0.000  -0.000  -5.999  -0.000  -0.000  -9.009  -0.000
  0.084   0.118   0.000  -0.000  -5.994   0.000  -0.000  -9.002
 -0.006  -0.008  -8.996  -0.000   0.000 -13.490  -0.000   0.000
 -0.000  -0.000  -0.000  -9.009  -0.000  -0.000 -13.510  -0.000
  0.126   0.176   0.000  -0.000  -9.002   0.000  -0.000 -13.498
 total augmentation occupancy for first ion, spin component:           1
 11.079  -5.379  -0.230  -0.000   4.748   0.109   0.000  -2.247
 -5.379   2.894   0.149   0.000  -3.075  -0.063  -0.000   1.286
 -0.230   0.149   3.887   0.000  -0.100  -1.281  -0.000   0.040
 -0.000   0.000   0.000   9.474   0.000  -0.000  -4.126  -0.000
  4.748  -3.075  -0.100   0.000   5.930   0.040  -0.000  -2.085
  0.109  -0.063  -1.281  -0.000   0.040   0.429   0.000  -0.020
  0.000  -0.000  -0.000  -4.126  -0.000   0.000   1.820   0.000
 -2.247   1.286   0.040  -0.000  -2.085  -0.020   0.000   0.823


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.2452: real time    6.2604
    FORLOC:  cpu time    5.8087: real time    5.8228
    FORNL :  cpu time    3.5913: real time    3.6001
    STRESS:  cpu time   15.5768: real time   15.6147
    FORCOR:  cpu time   45.8558: real time   45.9674
    FORHAR:  cpu time   15.4729: real time   15.5106
    MIXING:  cpu time    3.6147: real time    3.6235
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06682     0.06682     0.06682
  Ewald    1199.47534  -172.87494  1295.40556   -64.50161     0.03639     0.01013
  Hartree  1323.86684   507.58077  1342.99550   -38.30827     0.02134     0.00280
  E(xc)    -118.82872  -121.33799  -118.34417    -0.11823     0.00007     0.00003
  Local   -2928.32917  -771.52080 -3020.74918   101.30190    -0.05661    -0.01103
  n-local    -1.73767     0.11892     2.81889     0.08358     0.00007     0.00037
  augment     0.54604     0.30307     0.40874    -0.01134     0.00000    -0.00001
  Kinetic   526.53296   557.66349   498.93874     1.47948    -0.00124    -0.00189
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.59243    -0.00068     1.54088    -0.07449     0.00001     0.00039
  in kB       0.05951    -0.00003     0.05758    -0.00278     0.00000     0.00001
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
   0.269E+03 -.131E+02 -.189E-01   -.306E+03 0.148E+02 0.215E-01   0.368E+02 -.173E+01 -.227E-02   0.261E-06 -.853E-07 -.297E-06
   0.788E+02 -.374E+01 -.183E+03   -.768E+02 0.363E+01 0.186E+03   -.201E+01 0.110E+00 -.332E+01   0.865E-07 0.308E-07 -.170E-05
   -.967E+02 0.449E+01 -.165E+03   0.961E+02 -.447E+01 0.165E+03   0.635E+00 -.180E-01 -.162E+00   0.233E-06 0.367E-07 -.138E-05
   -.190E+03 0.880E+01 0.804E-02   0.190E+03 -.879E+01 -.807E-02   0.142E+00 -.300E-02 0.567E-03   0.880E-06 -.484E-07 0.256E-06
   -.967E+02 0.450E+01 0.165E+03   0.961E+02 -.448E+01 -.165E+03   0.634E+00 -.180E-01 0.161E+00   -.127E-06 0.788E-07 0.141E-05
   0.788E+02 -.373E+01 0.183E+03   -.768E+02 0.362E+01 -.186E+03   -.201E+01 0.110E+00 0.332E+01   -.147E-06 0.929E-07 0.157E-05
   0.438E+02 -.181E+01 -.713E+02   -.473E+02 0.196E+01 0.766E+02   0.327E+01 -.130E+00 -.499E+01   -.324E-06 0.213E-07 0.245E-06
   -.391E+02 0.190E+01 -.720E+02   0.420E+02 -.204E+01 0.775E+02   -.276E+01 0.135E+00 -.522E+01   -.526E-07 0.856E-08 0.187E-06
   -.815E+02 0.388E+01 0.560E-02   0.877E+02 -.418E+01 -.600E-02   -.592E+01 0.284E+00 0.457E-03   -.698E-06 0.293E-07 0.555E-08
   -.391E+02 0.190E+01 0.720E+02   0.420E+02 -.204E+01 -.775E+02   -.275E+01 0.135E+00 0.522E+01   -.187E-07 0.991E-08 -.293E-06
   0.438E+02 -.181E+01 0.713E+02   -.473E+02 0.196E+01 -.766E+02   0.327E+01 -.130E+00 0.499E+01   -.246E-06 0.227E-07 -.164E-06
 -----------------------------------------------------------------------------------------------
   -.293E+02 0.126E+01 0.227E-02   -.711E-13 0.244E-14 -.284E-13   0.293E+02 -.126E+01 -.227E-02   -.152E-06 0.197E-06 -.153E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.40564      0.09872      0.00016        -0.164572     -0.005229      0.000314
      3.10155      0.06475      1.14490         0.030436     -0.002286     -0.360781
      4.49057     34.99957      1.19490        -0.006455     -0.001318     -0.068624
      5.20174     34.96644     34.99999        -0.188419      0.009677      0.000531
      4.49043     34.99950     33.80519        -0.006834     -0.001149      0.067565
      3.10140      0.06470     33.85533         0.031246     -0.002204      0.360994
      2.51688      0.08836      2.05577        -0.183336      0.016831      0.309161
      4.99648     34.97472      2.14923         0.175851     -0.009093      0.294160
      6.28158     34.91467     34.99991         0.320026     -0.012826      0.000051
      4.99623     34.97463     32.85079         0.175638     -0.009168     -0.293885
      2.51663      0.08830     32.94454        -0.183581      0.016764     -0.309486
 -----------------------------------------------------------------------------------
    total drift:                                0.000002     -0.000002      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.36836631 eV

  energy  without entropy=      -71.36836631  energy(sigma->0) =      -71.36836631
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.3007: real time   44.4092


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3440.8384: real time 3449.4491
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
  
                  Total CPU time used (sec):     4438.167
                            User time (sec):     4060.481
                          System time (sec):      377.686
                         Elapsed time (sec):     4449.220
  
                   Maximum memory used (kb):    15057388.
                   Average memory used (kb):           0.
  
                          Minor page faults:     11054074
                          Major page faults:            6
                 Voluntary context switches:          754
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4449.220807                                1   1
    2      w1_copy                              10.082715                           7392   2
    3      fftwav_mpi                          499.386705                           2898   2
    4      fftext_mpi                            2.374454                             21   2
    5      overl                                 0.001847                           4243   2
    6      orth1                                13.682541                           1082   2
    7      lincom                                0.832656                             33   2
    8      eccp                                 17.756997                            672   2
    9      hamiltmu                            560.464248                            360   2
   10        vhamil                              108.388383                         2457   3
   11        overl1                                0.002109                         2457   3
   12        kinhamil                            279.375015                         2457   3
   13          fftext_mpi                          275.924049                       2457   4
   14      pdssyex_zheevx                        0.043266                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3344.595378           1
 fftwav_mpi                            499.386705        2898
 fftext_mpi                            278.298503        2478
 hamiltmu                              172.698742         360
 vhamil                                108.388383        2457
 eccp                                   17.756997         672
 orth1                                  13.682541        1082
 w1_copy                                10.082715        7392
 kinhamil                                3.450965        2457
 lincom                                  0.832656          33
 pdssyex_zheevx                          0.043266          32
 overl1                                  0.002109        2457
 overl                                   0.001847        4243
 ---------------------------------------------------------------
  summed up times    4449.22080707550     
 
Profiling took   0.013918  0.007768  0.003395  0.003392 seconds
Profiling took   0.012334 seconds
