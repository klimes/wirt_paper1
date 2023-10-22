 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  16:44:48
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


 Maximum index for augmentation-charges         2073 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.7314: real time   43.8377
    SETDIJ:  cpu time    0.0505: real time    0.0507
     EDDAV:  cpu time   37.4679: real time   37.5592
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   81.2520: real time   81.4517

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2597741E+03  (-0.7264916E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3029.74551505
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.11476203
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000005
  eigenvalues    EBANDS =      -184.81364539
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       259.77414102 eV

  energy without entropy =      259.77414107  energy(sigma->0) =      259.77414104


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   44.9327: real time   45.0420
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   44.9367: real time   45.0496

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.1576376E+03  (-0.1573409E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3029.74551505
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.11476203
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -342.45128486
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       102.13650160 eV

  energy without entropy =      102.13650160  energy(sigma->0) =      102.13650160


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   38.1442: real time   38.2369
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   38.1475: real time   38.2431

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1139723E+03  (-0.1124112E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3029.74551505
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.11476203
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -456.42363353
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -11.83584707 eV

  energy without entropy =      -11.83584707  energy(sigma->0) =      -11.83584707


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   34.3306: real time   34.4141
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   34.3341: real time   34.4202

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5896578E+02  (-0.5891448E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3029.74551505
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.11476203
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.38941396
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.80162750 eV

  energy without entropy =      -70.80162750  energy(sigma->0) =      -70.80162750


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   34.3367: real time   34.4201
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3779: real time    6.3934
    MIXING:  cpu time    1.1640: real time    1.1669
    --------------------------------------------
      LOOP:  cpu time   41.8826: real time   41.9876

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7428420E+01  (-0.7392212E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0500127 magnetization 

 Broyden mixing:
  rms(total) = 0.18582E+01    rms(broyden)= 0.18582E+01
  rms(prec ) = 0.18888E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3029.74551505
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.11476203
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -522.81783409
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.23004763 eV

  energy without entropy =      -78.23004763  energy(sigma->0) =      -78.23004763


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   43.9246: real time   44.0311
    SETDIJ:  cpu time    0.0554: real time    0.0556
     EDDAV:  cpu time   34.3010: real time   34.3843
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2422: real time    6.2575
    MIXING:  cpu time    1.2141: real time    1.2171
    --------------------------------------------
      LOOP:  cpu time   85.7395: real time   85.9504

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.5099440E+01  (-0.7792625E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0507992 magnetization 

 Broyden mixing:
  rms(total) = 0.11802E+01    rms(broyden)= 0.11802E+01
  rms(prec ) = 0.11930E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2115
  2.2115

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3087.90368718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.71937012
  PAW double counting   =      3076.28272672    -3049.19102180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -461.67402821
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.13060808 eV

  energy without entropy =      -73.13060808  energy(sigma->0) =      -73.13060808


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.0388: real time   44.1458
    SETDIJ:  cpu time    0.0497: real time    0.0499
     EDDAV:  cpu time   33.3746: real time   33.4558
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2459: real time    6.2611
    MIXING:  cpu time    1.2524: real time    1.2555
    --------------------------------------------
      LOOP:  cpu time   84.9637: real time   85.1725

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1601318E+01  (-0.9143473E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0618502 magnetization 

 Broyden mixing:
  rms(total) = 0.40297E+00    rms(broyden)= 0.40297E+00
  rms(prec ) = 0.40781E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8838
  1.5637  2.2039

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3159.12434731
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.26188312
  PAW double counting   =     10096.94343816   -10070.15806721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.08822958
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52929054 eV

  energy without entropy =      -71.52929054  energy(sigma->0) =      -71.52929054


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.0306: real time   44.1374
    SETDIJ:  cpu time    0.0496: real time    0.0497
     EDDAV:  cpu time   38.1459: real time   38.2385
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2371: real time    6.2522
    MIXING:  cpu time    1.2939: real time    1.2970
    --------------------------------------------
      LOOP:  cpu time   89.7592: real time   89.9797

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1508519E+00  (-0.1073573E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0585519 magnetization 

 Broyden mixing:
  rms(total) = 0.11966E+00    rms(broyden)= 0.11966E+00
  rms(prec ) = 0.12312E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6404
  2.4786  0.8581  1.5845

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3153.90288561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.09680605
  PAW double counting   =     11980.93843248   -11953.95444148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.19238238
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.37843866 eV

  energy without entropy =      -71.37843866  energy(sigma->0) =      -71.37843866


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.1136: real time   44.2206
    SETDIJ:  cpu time    0.0513: real time    0.0514
     EDDAV:  cpu time   37.2363: real time   37.3267
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2518: real time    6.2670
    MIXING:  cpu time    1.3388: real time    1.3421
    --------------------------------------------
      LOOP:  cpu time   88.9940: real time   89.2131

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2628131E-01  (-0.8533987E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0599787 magnetization 

 Broyden mixing:
  rms(total) = 0.52302E-01    rms(broyden)= 0.52302E-01
  rms(prec ) = 0.55935E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4622
  2.1852  1.3846  1.3846  0.8945

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3158.72909732
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.29406139
  PAW double counting   =     12729.42454374   -12702.41752754
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.56016989
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.35215735 eV

  energy without entropy =      -71.35215735  energy(sigma->0) =      -71.35215735


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.1974: real time   44.3046
    SETDIJ:  cpu time    0.0493: real time    0.0494
     EDDAV:  cpu time   35.7615: real time   35.8483
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2491: real time    6.2643
    MIXING:  cpu time    1.3965: real time    1.3999
    --------------------------------------------
      LOOP:  cpu time   87.6558: real time   87.8708

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.1635331E-02  (-0.2377344E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606609 magnetization 

 Broyden mixing:
  rms(total) = 0.26053E-01    rms(broyden)= 0.26053E-01
  rms(prec ) = 0.30705E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4264
  1.9716  1.9716  1.4606  0.8642  0.8642

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3160.89678794
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.31237152
  PAW double counting   =     12334.15022382   -12307.15237822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.39998347
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.35052201 eV

  energy without entropy =      -71.35052201  energy(sigma->0) =      -71.35052201


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.2287: real time   44.3361
    SETDIJ:  cpu time    0.0501: real time    0.0502
     EDDAV:  cpu time   33.3899: real time   33.4710
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2415: real time    6.2567
    MIXING:  cpu time    1.4649: real time    1.4684
    --------------------------------------------
      LOOP:  cpu time   85.3774: real time   85.5865

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.3484102E-02  (-0.2777115E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0604751 magnetization 

 Broyden mixing:
  rms(total) = 0.15119E-01    rms(broyden)= 0.15119E-01
  rms(prec ) = 0.19808E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5633
  2.4620  2.4620  1.5007  1.0044  0.9754  0.9754

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.44819003
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.36448907
  PAW double counting   =     12325.75593157   -12298.75027076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.90503003
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.34703791 eV

  energy without entropy =      -71.34703791  energy(sigma->0) =      -71.34703791


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.2250: real time   44.3323
    SETDIJ:  cpu time    0.0574: real time    0.0575
     EDDAV:  cpu time   33.3675: real time   33.4485
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2371: real time    6.2523
    MIXING:  cpu time    1.5131: real time    1.5168
    --------------------------------------------
      LOOP:  cpu time   85.4022: real time   85.6126

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1314133E-04  (-0.3755411E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0604415 magnetization 

 Broyden mixing:
  rms(total) = 0.81930E-02    rms(broyden)= 0.81930E-02
  rms(prec ) = 0.11554E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5872
  2.9020  2.6259  1.4030  1.4030  0.9419  0.9172  0.9172

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3167.26721417
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.43290946
  PAW double counting   =     12249.28840577   -12222.27741286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.15974525
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.34702477 eV

  energy without entropy =      -71.34702477  energy(sigma->0) =      -71.34702477


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.2763: real time   44.3838
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time   39.6064: real time   39.7025
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2393: real time    6.2545
    MIXING:  cpu time    1.5692: real time    1.5730
    --------------------------------------------
      LOOP:  cpu time   91.7426: real time   91.9679

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.2665209E-02  (-0.1082960E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605134 magnetization 

 Broyden mixing:
  rms(total) = 0.64768E-02    rms(broyden)= 0.64768E-02
  rms(prec ) = 0.85587E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7313
  3.9767  2.3790  1.7655  1.7655  0.9949  0.9949  0.9867  0.9867

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3169.42641494
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.46645706
  PAW double counting   =     12241.16311203   -12214.14829039
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -382.04058602
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.34968998 eV

  energy without entropy =      -71.34968998  energy(sigma->0) =      -71.34968998


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.2647: real time   44.3721
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   35.7500: real time   35.8368
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2500: real time    6.2652
    MIXING:  cpu time    1.6347: real time    1.6387
    --------------------------------------------
      LOOP:  cpu time   87.9508: real time   88.1673

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.6325192E-02  (-0.1851121E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606431 magnetization 

 Broyden mixing:
  rms(total) = 0.28187E-02    rms(broyden)= 0.28187E-02
  rms(prec ) = 0.40484E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8374
  4.9363  2.4838  2.4838  1.4009  1.4009  0.9727  0.9727  0.9427  0.9427

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3171.76232858
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49386732
  PAW double counting   =     12215.82430627   -12188.80989422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.73799825
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.35601517 eV

  energy without entropy =      -71.35601517  energy(sigma->0) =      -71.35601517


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.2816: real time   44.3890
    SETDIJ:  cpu time    0.0536: real time    0.0537
     EDDAV:  cpu time   38.1464: real time   38.2390
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2562: real time    6.2714
    MIXING:  cpu time    1.7196: real time    1.7238
    --------------------------------------------
      LOOP:  cpu time   90.4598: real time   90.6980

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5050250E-02  (-0.5950978E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606908 magnetization 

 Broyden mixing:
  rms(total) = 0.34211E-02    rms(broyden)= 0.34211E-02
  rms(prec ) = 0.38553E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9031
  5.7389  2.8288  2.3211  1.6261  1.6261  1.0563  1.0563  0.9340  0.9340  0.9097

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3172.67009287
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49688661
  PAW double counting   =     12211.37308186   -12184.35934142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.83763188
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36106542 eV

  energy without entropy =      -71.36106542  energy(sigma->0) =      -71.36106542


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.2858: real time   44.3932
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   38.1528: real time   38.2454
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2467: real time    6.2620
    MIXING:  cpu time    1.7858: real time    1.7902
    --------------------------------------------
      LOOP:  cpu time   90.5225: real time   90.7451

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3706782E-02  (-0.2558761E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606786 magnetization 

 Broyden mixing:
  rms(total) = 0.16637E-02    rms(broyden)= 0.16637E-02
  rms(prec ) = 0.19912E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0302
  6.7088  3.2462  2.2808  2.2808  1.6214  0.9702  0.9702  1.1462  1.1462  0.9379
  1.0235

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3172.97965936
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49160705
  PAW double counting   =     12216.80248826   -12189.78836634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.52687410
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36477220 eV

  energy without entropy =      -71.36477220  energy(sigma->0) =      -71.36477220


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.2906: real time   44.3983
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   38.1323: real time   38.2251
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2526: real time    6.2678
    MIXING:  cpu time    1.8788: real time    1.8834
    --------------------------------------------
      LOOP:  cpu time   90.6057: real time   90.8291

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2853425E-02  (-0.2419013E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606747 magnetization 

 Broyden mixing:
  rms(total) = 0.11743E-02    rms(broyden)= 0.11743E-02
  rms(prec ) = 0.13089E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0156
  6.9765  3.3973  2.4123  2.4123  1.5111  1.5111  1.1418  1.1418  0.9418  0.9418
  0.8997  0.8997

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.13591035
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.48710503
  PAW double counting   =     12224.54386906   -12197.52932000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.36940164
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36762563 eV

  energy without entropy =      -71.36762563  energy(sigma->0) =      -71.36762563


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.3090: real time   44.4165
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   41.9913: real time   42.0932
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2471: real time    6.2623
    MIXING:  cpu time    1.9490: real time    1.9538
    --------------------------------------------
      LOOP:  cpu time   94.5477: real time   94.7804

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1054006E-02  (-0.4874223E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606772 magnetization 

 Broyden mixing:
  rms(total) = 0.11934E-02    rms(broyden)= 0.11934E-02
  rms(prec ) = 0.12572E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1854
  7.8407  4.4773  2.5065  2.5065  1.8392  1.8392  1.3240  0.9702  0.9702  1.0816
  1.0816  0.9864  0.9864

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.14483593
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.48482781
  PAW double counting   =     12223.37480848   -12196.36010938
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.35940290
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36867963 eV

  energy without entropy =      -71.36867963  energy(sigma->0) =      -71.36867963


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.2735: real time   44.3810
    SETDIJ:  cpu time    0.0544: real time    0.0545
     EDDAV:  cpu time   37.2184: real time   37.3088
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2544: real time    6.2696
    MIXING:  cpu time    2.0452: real time    2.0502
    --------------------------------------------
      LOOP:  cpu time   89.8482: real time   90.0695

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.8900191E-03  (-0.5252521E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606909 magnetization 

 Broyden mixing:
  rms(total) = 0.27756E-03    rms(broyden)= 0.27756E-03
  rms(prec ) = 0.32948E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1551
  8.1065  4.8476  2.4760  2.4760  1.7707  1.7707  1.6569  0.9677  0.9677  1.1128
  1.1128  0.9435  0.9815  0.9815

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.18404278
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.48318480
  PAW double counting   =     12218.27954837   -12191.26500049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.31929183
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36956965 eV

  energy without entropy =      -71.36956965  energy(sigma->0) =      -71.36956965


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.2727: real time   44.3801
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   41.9945: real time   42.0965
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2552: real time    6.2704
    MIXING:  cpu time    2.1470: real time    2.1523
    --------------------------------------------
      LOOP:  cpu time   94.7208: real time   94.9538

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1625649E-03  (-0.2788293E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606920 magnetization 

 Broyden mixing:
  rms(total) = 0.25047E-03    rms(broyden)= 0.25047E-03
  rms(prec ) = 0.28486E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1676
  8.3289  4.9958  2.5536  2.5536  1.9680  1.9680  1.6548  1.6548  0.9675  0.9675
  1.0742  1.0742  0.9630  0.9199  0.8708

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.19722393
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.48318947
  PAW double counting   =     12218.89822671   -12191.88374759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.30620916
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36973222 eV

  energy without entropy =      -71.36973222  energy(sigma->0) =      -71.36973222


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.2374: real time   44.3447
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   42.0083: real time   42.1103
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2470: real time    6.2622
    MIXING:  cpu time    2.2317: real time    2.2372
    --------------------------------------------
      LOOP:  cpu time   94.7757: real time   95.0092

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1930718E-03  (-0.2049010E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606890 magnetization 

 Broyden mixing:
  rms(total) = 0.16508E-03    rms(broyden)= 0.16508E-03
  rms(prec ) = 0.18513E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2529
  8.6909  5.8265  3.5493  2.3574  2.3574  1.8222  1.8222  1.5720  0.9729  0.9729
  1.1858  1.0506  1.0506  0.9996  0.9083  0.9083

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.20381936
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.48286068
  PAW double counting   =     12219.86839428   -12192.85384907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.29954410
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36992529 eV

  energy without entropy =      -71.36992529  energy(sigma->0) =      -71.36992529


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.1191: real time   44.2261
    SETDIJ:  cpu time    0.0490: real time    0.0492
     EDDAV:  cpu time   41.9998: real time   42.1018
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2469: real time    6.2621
    MIXING:  cpu time    2.3357: real time    2.3414
    --------------------------------------------
      LOOP:  cpu time   94.7528: real time   94.9862

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1310186E-03  (-0.2792877E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606912 magnetization 

 Broyden mixing:
  rms(total) = 0.93458E-04    rms(broyden)= 0.93458E-04
  rms(prec ) = 0.10108E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2808
  8.9275  6.0386  3.9490  2.4585  2.4585  1.8210  1.8210  1.7887  1.5088  0.9707
  0.9707  1.0903  1.0903  1.0972  0.9696  0.9069  0.9069

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.21882537
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.48300221
  PAW double counting   =     12219.37469240   -12192.36019306
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.28476476
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.37005631 eV

  energy without entropy =      -71.37005631  energy(sigma->0) =      -71.37005631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.0715: real time   44.1785
    SETDIJ:  cpu time    0.0507: real time    0.0508
     EDDAV:  cpu time   38.1892: real time   38.2819
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2397: real time    6.2549
    MIXING:  cpu time    2.4421: real time    2.4480
    --------------------------------------------
      LOOP:  cpu time   90.9954: real time   91.2193

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3983361E-04  (-0.1833685E-07)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606923 magnetization 

 Broyden mixing:
  rms(total) = 0.11508E-03    rms(broyden)= 0.11508E-03
  rms(prec ) = 0.11757E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3061
  9.0218  6.4131  4.2369  2.8723  2.3546  2.2945  1.7866  1.7866  1.6118  1.2943
  0.9735  0.9735  1.0590  1.0590  1.0222  0.9225  0.9225  0.9058

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.22204160
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.48294632
  PAW double counting   =     12218.85392812   -12191.83942525
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.28153600
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.37009614 eV

  energy without entropy =      -71.37009614  energy(sigma->0) =      -71.37009614


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.0732: real time   44.1802
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   34.3134: real time   34.3967
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2460: real time    6.2612
    MIXING:  cpu time    2.5525: real time    2.5587
    --------------------------------------------
      LOOP:  cpu time   87.2365: real time   87.4510

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2355851E-04  (-0.7853185E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606915 magnetization 

 Broyden mixing:
  rms(total) = 0.44995E-04    rms(broyden)= 0.44995E-04
  rms(prec ) = 0.46572E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3016
  9.2104  6.6400  4.6827  3.0331  2.3619  2.3619  1.8191  1.6185  1.6185  1.2297
  1.2297  1.1129  1.1129  0.9707  0.9707  0.9619  0.9619  0.9165  0.9165

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.22369749
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.48291096
  PAW double counting   =     12219.22172497   -12192.20721160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.27987882
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.37011970 eV

  energy without entropy =      -71.37011970  energy(sigma->0) =      -71.37011970


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.0975: real time   44.2047
    SETDIJ:  cpu time    0.0492: real time    0.0494
     EDDAV:  cpu time   38.1957: real time   38.2887
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2469: real time    6.2621
    MIXING:  cpu time    2.6768: real time    2.6833
    --------------------------------------------
      LOOP:  cpu time   91.2683: real time   91.4933

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6143073E-05  (-0.1705253E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606911 magnetization 

 Broyden mixing:
  rms(total) = 0.14850E-04    rms(broyden)= 0.14850E-04
  rms(prec ) = 0.16933E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3754
  9.2829  6.9842  5.0979  3.5958  2.5014  2.3026  2.3026  1.7922  1.6481  1.6481
  1.3658  0.9710  0.9710  1.0933  1.0933  1.0390  1.0390  0.9599  0.9096  0.9096

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.22504139
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.48292220
  PAW double counting   =     12219.27113501   -12192.25662497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.27854896
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.37012584 eV

  energy without entropy =      -71.37012584  energy(sigma->0) =      -71.37012584


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.1823: real time   44.2895
    SETDIJ:  cpu time    0.0492: real time    0.0494
     EDDAV:  cpu time   34.3340: real time   34.4174
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2507: real time    6.2659
    MIXING:  cpu time    2.8065: real time    2.8133
    --------------------------------------------
      LOOP:  cpu time   87.6248: real time   87.8407

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7149780E-05  (-0.2304335E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606913 magnetization 

 Broyden mixing:
  rms(total) = 0.91940E-05    rms(broyden)= 0.91940E-05
  rms(prec ) = 0.98369E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3491
  9.3841  7.1197  5.3361  3.7798  2.6417  2.3380  2.0847  1.9340  1.6610  1.6610
  1.2367  1.2367  0.9708  0.9708  1.1159  1.1159  1.0124  1.0124  0.9166  0.9166
  0.8863

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.22567053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.48292113
  PAW double counting   =     12219.27660568   -12192.26209804
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.27792352
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.37013299 eV

  energy without entropy =      -71.37013299  energy(sigma->0) =      -71.37013299


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.1527: real time   44.2602
    SETDIJ:  cpu time    0.0532: real time    0.0533
     EDDAV:  cpu time   26.6693: real time   26.7342
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2474: real time    6.2626
    MIXING:  cpu time    2.9146: real time    2.9217
    --------------------------------------------
      LOOP:  cpu time   80.0393: real time   80.2370

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1245096E-05  (-0.4496208E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606913 magnetization 

 Broyden mixing:
  rms(total) = 0.13536E-04    rms(broyden)= 0.13536E-04
  rms(prec ) = 0.13776E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4103
  9.3842  7.4404  5.5786  4.1952  3.0034  2.3624  2.3624  2.0484  2.0484  1.6121
  1.6121  1.4138  0.9712  0.9712  1.0882  1.0882  1.1576  0.9860  0.9098  0.9098
  0.9423  0.9423

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.22569647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.48291694
  PAW double counting   =     12219.29883098   -12192.28432238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.27789558
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.37013424 eV

  energy without entropy =      -71.37013424  energy(sigma->0) =      -71.37013424


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.1960: real time   44.3034
    SETDIJ:  cpu time    0.0493: real time    0.0494
     EDDAV:  cpu time   29.5570: real time   29.6290
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2445: real time    6.2597
    MIXING:  cpu time    3.0527: real time    3.0601
    --------------------------------------------
      LOOP:  cpu time   83.1016: real time   83.3068

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1406988E-05  (-0.6943566E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606913 magnetization 

 Broyden mixing:
  rms(total) = 0.24555E-05    rms(broyden)= 0.24555E-05
  rms(prec ) = 0.26858E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3857
  9.4583  7.6271  5.8309  4.4687  3.0969  2.4984  2.3089  2.0964  1.9528  1.6583
  1.6583  1.2524  1.2524  0.9710  0.9710  1.1050  1.1050  1.0089  1.0089  0.9029
  0.9029  0.8676  0.8676

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.22573922
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.48291463
  PAW double counting   =     12219.25422824   -12192.23971904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.27785253
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.37013565 eV

  energy without entropy =      -71.37013565  energy(sigma->0) =      -71.37013565


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.1823: real time   44.2895
    SETDIJ:  cpu time    0.0493: real time    0.0494
     EDDAV:  cpu time   26.6720: real time   26.7367
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2436: real time    6.2588
    MIXING:  cpu time    3.1779: real time    3.1857
    --------------------------------------------
      LOOP:  cpu time   80.3272: real time   80.5252

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2108864E-06  (-0.3400196E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606913 magnetization 

 Broyden mixing:
  rms(total) = 0.69653E-05    rms(broyden)= 0.69653E-05
  rms(prec ) = 0.70195E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3430
  9.4598  7.6524  5.8562  4.4652  3.0923  2.4898  2.3871  2.1387  1.8294  1.6493
  1.6493  1.3055  1.1033  1.1033  1.1330  1.1330  0.9706  0.9706  1.0710  1.0710
  0.9106  0.9106  0.9604  0.9193

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.22571500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.48291286
  PAW double counting   =     12219.23409776   -12192.21958861
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.27787515
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.37013586 eV

  energy without entropy =      -71.37013586  energy(sigma->0) =      -71.37013586


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.1463: real time   44.2535
    SETDIJ:  cpu time    0.0528: real time    0.0529
     EDDAV:  cpu time   26.6733: real time   26.7382
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2587: real time    6.2739
    MIXING:  cpu time    3.3263: real time    3.3343
    --------------------------------------------
      LOOP:  cpu time   80.4596: real time   80.8617

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2243796E-06  (-0.2923990E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606913 magnetization 

 Broyden mixing:
  rms(total) = 0.22690E-05    rms(broyden)= 0.22690E-05
  rms(prec ) = 0.23434E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3852
  9.5288  7.8855  6.1351  4.8198  3.5310  2.6011  2.3553  2.3553  1.9380  1.9380
  1.6432  1.6432  1.3292  1.3292  0.9708  0.9708  1.0788  1.0788  0.9348  0.9348
  0.9046  0.9046  0.8733  0.9837  0.9633

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.22577728
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.48291416
  PAW double counting   =     12219.25176190   -12192.23725283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.27781430
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.37013608 eV

  energy without entropy =      -71.37013608  energy(sigma->0) =      -71.37013608


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.1171: real time   44.2274
    SETDIJ:  cpu time    0.0569: real time    0.0570
     EDDAV:  cpu time   29.6050: real time   29.6771
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2491: real time    6.2644
    MIXING:  cpu time    3.4676: real time    3.4761
    --------------------------------------------
      LOOP:  cpu time   83.4978: real time   83.7065

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1804692E-06  (-0.2593037E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606913 magnetization 

 Broyden mixing:
  rms(total) = 0.15564E-05    rms(broyden)= 0.15564E-05
  rms(prec ) = 0.15930E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3635
  9.5398  7.9713  6.2263  4.9336  3.6368  2.8006  2.4106  2.4106  1.9336  1.9336
  1.6766  1.6766  1.0299  1.0299  1.2505  1.2505  0.9709  0.9709  1.1091  1.1091
  0.9941  0.9941  0.9024  0.9024  0.8939  0.8939

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.22583640
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.48291496
  PAW double counting   =     12219.25696493   -12192.24245626
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.27775577
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.37013626 eV

  energy without entropy =      -71.37013626  energy(sigma->0) =      -71.37013626


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.2022: real time   44.3094
    SETDIJ:  cpu time    0.0493: real time    0.0494
     EDDAV:  cpu time   26.6830: real time   26.7478
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   70.9366: real time   71.1118

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5414950E-07  (-0.1926193E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606913 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.22582429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.48291419
  PAW double counting   =     12219.26102033   -12192.24651152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.27776730
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.37013632 eV

  energy without entropy =      -71.37013632  energy(sigma->0) =      -71.37013632


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1-103.4463       2 -86.9407       3 -86.4310       4 -86.6552       5 -86.4275
       6 -86.9387       7 -45.1230       8 -45.4115       9 -45.5023      10 -45.4032
      11 -45.1313
 
 
 
 E-fermi :  -5.8424     XC(G=0):  -0.0463     alpha+bet : -0.0176


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5279      2.00000
      2     -20.0500      2.00000
      3     -18.9239      2.00000
      4     -15.6149      2.00000
      5     -15.5701      2.00000
      6     -13.1056      2.00000
      7     -11.8493      2.00000
      8     -11.5272      2.00000
      9     -10.4763      2.00000
     10      -9.9297      2.00000
     11      -9.8335      2.00000
     12      -8.7939      2.00000
     13      -7.3036      2.00000
     14      -6.6961      2.00000
     15      -5.9368      2.00000
     16      -1.8747      0.00000
     17      -1.5037      0.00000
     18      -0.5516      0.00000
     19      -0.0871      0.00000
     20       0.0126      0.00000
     21       0.0449      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.266  28.387  -0.000  -0.081  -0.026  -0.001  -0.120  -0.039
 28.387  39.762  -0.001  -0.113  -0.037  -0.001  -0.169  -0.054
 -0.000  -0.001  -5.991  -0.000   0.000  -8.997  -0.000   0.000
 -0.081  -0.113  -0.000  -5.995   0.001  -0.000  -9.004   0.002
 -0.026  -0.037   0.000   0.001  -5.999   0.000   0.002  -9.010
 -0.001  -0.001  -8.997  -0.000   0.000 -13.492  -0.000   0.000
 -0.120  -0.169  -0.000  -9.004   0.002  -0.000 -13.502   0.003
 -0.039  -0.054   0.000   0.002  -9.010   0.000   0.003 -13.511
 total augmentation occupancy for first ion, spin component:           1
 11.066  -5.376  -0.024  -4.560  -1.476   0.011   2.158   0.699
 -5.376   2.898   0.016   2.955   0.956  -0.007  -1.236  -0.400
 -0.024   0.016   3.877   0.013  -0.006  -1.276  -0.006   0.004
 -4.560   2.955   0.013   6.290  -1.009  -0.006  -2.293   0.582
 -1.476   0.956  -0.006  -1.009   9.107   0.004   0.582  -3.915
  0.011  -0.007  -1.276  -0.006   0.004   0.427   0.003  -0.002
  2.158  -1.236  -0.006  -2.293   0.582   0.003   0.924  -0.284
  0.699  -0.400   0.004   0.582  -3.915  -0.002  -0.284   1.716


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.2518: real time    6.2671
    FORLOC:  cpu time    5.8330: real time    5.8472
    FORNL :  cpu time    3.5935: real time    3.6023
    STRESS:  cpu time   15.5861: real time   15.6239
    FORCOR:  cpu time   46.2774: real time   46.3899
    FORHAR:  cpu time   15.5957: real time   15.6337
    MIXING:  cpu time    3.6082: real time    3.6170
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06682     0.06682     0.06682
  Ewald    1283.39935  -175.88304  1213.28488    -0.39812     7.38272   -26.45190
  Hartree  1339.39885   505.50767  1328.31929    -0.17226     4.36226    -4.63087
  E(xc)    -118.37111  -121.31719  -118.74164    -0.00125     0.01374    -0.13818
  Local   -3007.50887  -766.47273 -2944.18348     0.52656   -11.56151    24.52768
  n-local     2.40211     0.20501    -1.14894    -0.00742    -0.00700    -1.31871
  augment     0.42212     0.30269     0.53064     0.00019     0.00121     0.03960
  Kinetic   501.89327   557.58672   523.01641     0.05181    -0.18530     7.93128
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.70254    -0.00405     1.14396    -0.00049     0.00612    -0.04110
  in kB       0.06362    -0.00015     0.04275    -0.00002     0.00023    -0.00154
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
   -.828E+02 -.136E+01 -.257E+03   0.942E+02 0.154E+01 0.292E+03   -.114E+02 -.187E+00 -.354E+02   -.781E-06 -.108E-06 -.260E-05
   -.197E+03 -.583E-01 -.186E+02   0.199E+03 0.433E-01 0.158E+02   -.242E+01 0.153E-01 0.283E+01   -.127E-05 -.652E-07 -.105E-05
   -.128E+03 0.785E+00 0.142E+03   0.128E+03 -.782E+00 -.141E+03   -.412E+00 -.217E-02 -.511E+00   -.428E-05 0.194E-08 0.211E-05
   0.585E+02 0.952E+00 0.181E+03   -.583E+02 -.950E+00 -.181E+03   -.788E-01 -.120E-02 -.151E+00   -.707E-06 0.421E-07 0.322E-06
   0.186E+03 0.191E+00 0.414E+02   -.186E+03 -.187E+00 -.408E+02   -.175E-01 -.322E-02 -.618E+00   0.464E-05 0.172E-06 -.908E-06
   0.150E+03 -.725E+00 -.130E+03   -.153E+03 0.720E+00 0.129E+03   0.364E+01 0.404E-02 0.905E+00   0.129E-06 0.167E-06 -.238E-05
   -.814E+02 -.882E-01 -.197E+02   0.875E+02 0.958E-01 0.213E+02   -.575E+01 -.716E-02 -.156E+01   -.415E-06 -.665E-08 -.134E-06
   -.562E+02 0.319E+00 0.595E+02   0.605E+02 -.343E+00 -.639E+02   -.407E+01 0.226E-01 0.426E+01   0.225E-06 -.186E-09 -.188E-07
   0.249E+02 0.410E+00 0.776E+02   -.268E+02 -.442E+00 -.835E+02   0.180E+01 0.298E-01 0.563E+01   0.592E-06 0.112E-07 0.200E-05
   0.804E+02 0.685E-01 0.151E+02   -.866E+02 -.734E-01 -.162E+02   0.581E+01 0.460E-02 0.102E+01   0.118E-06 0.254E-07 0.108E-06
   0.547E+02 -.349E+00 -.634E+02   -.587E+02 0.376E+00 0.683E+02   0.376E+01 -.254E-01 -.462E+01   0.336E-06 0.218E-07 -.529E-06
 -----------------------------------------------------------------------------------------------
   0.915E+01 0.150E+00 0.282E+02   -.355E-13 0.278E-15 -.711E-13   -.915E+01 -.150E+00 -.282E+02   -.142E-05 0.261E-06 -.307E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.45586      0.00141      6.76152         0.020559     -0.000176     -0.012281
      1.32653     34.99580      5.74211        -0.163175      0.000331      0.043153
      0.95314     34.98873      4.40028        -0.165248      0.000802      0.063198
     34.59709     34.98732      4.08786         0.063535      0.000757      0.187833
     33.67899     34.99304      5.13303         0.095187     -0.000053     -0.003660
     34.15459     34.99995      6.44199         0.197755     -0.000612     -0.097308
      2.37438     34.99705      6.01641         0.338976      0.000436      0.086447
      1.70060     34.98457      3.61918         0.250075     -0.001336     -0.188280
     34.26736     34.98186      3.05758        -0.102542     -0.001363     -0.278730
     32.61454     34.99219      4.94430        -0.310540     -0.000246     -0.062756
     33.46241      0.00454      7.27518        -0.224582      0.001460      0.262385
 -----------------------------------------------------------------------------------
    total drift:                                0.000024      0.000017     -0.000010


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.37013632 eV

  energy  without entropy=      -71.37013632  energy(sigma->0) =      -71.37013632
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.6560: real time   44.7646


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3438.0212: real time 3446.8425
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
  
                  Total CPU time used (sec):     4447.104
                            User time (sec):     4050.803
                          System time (sec):      396.301
                         Elapsed time (sec):     4458.747
  
                   Maximum memory used (kb):    15056704.
                   Average memory used (kb):           0.
  
                          Minor page faults:     16769242
                          Major page faults:            7
                 Voluntary context switches:          745
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4458.747648                                1   1
    2      w1_copy                               9.993585                           7290   2
    3      fftwav_mpi                          493.586614                           2864   2
    4      fftext_mpi                            2.362743                             21   2
    5      overl                                 0.001898                           4175   2
    6      orth1                                13.440911                           1067   2
    7      lincom                                0.866052                             33   2
    8      eccp                                 17.607087                            672   2
    9      hamiltmu                            552.372177                            355   2
   10        vhamil                              107.019235                         2423   3
   11        overl1                                0.001842                         2423   3
   12        kinhamil                            275.515137                         2423   3
   13          fftext_mpi                          272.142450                       2423   4
   14      pdssyex_zheevx                        0.043663                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3368.472918           1
 fftwav_mpi                            493.586614        2864
 fftext_mpi                            274.505193        2444
 hamiltmu                              169.835964         355
 vhamil                                107.019235        2423
 eccp                                   17.607087         672
 orth1                                  13.440911        1067
 w1_copy                                 9.993585        7290
 kinhamil                                3.372687        2423
 lincom                                  0.866052          33
 pdssyex_zheevx                          0.043663          32
 overl                                   0.001898        4175
 overl1                                  0.001842        2423
 ---------------------------------------------------------------
  summed up times    4458.74764800072     
 
Profiling took   0.013084  0.007733  0.003332  0.003321 seconds
Profiling took   0.012028 seconds
