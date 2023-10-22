 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  17:08:32
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
   1  0.001  0.010  0.193-   6 1.34   2 1.34
   2  0.005  0.037  0.166-   7 1.08   1 1.34   3 1.39
   3  0.005  0.029  0.127-   8 1.08   4 1.39   2 1.39
   4  0.999  0.992  0.114-   9 1.08   5 1.39   3 1.39
   5  0.995  0.964  0.142-  10 1.08   4 1.39   6 1.39
   6  0.996  0.974  0.180-  11 1.08   1 1.34   5 1.39
   7  0.009  0.066  0.176-   2 1.08
   8  0.008  0.052  0.106-   3 1.08
   9  0.999  0.985  0.084-   4 1.08
  10  0.991  0.934  0.134-   5 1.08
  11  0.992  0.953  0.203-   6 1.08
 
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
   0.00067254  0.01025209  0.19260272
   0.00509208  0.03705099  0.16560624
   0.00468610  0.02941414  0.12656340
   0.99941929  0.99193901  0.11441224
   0.99479504  0.96379517  0.14209393
   0.99562939  0.97429040  0.18046792
   0.00914268  0.06598031  0.17583200
   0.00840725  0.05230059  0.10616667
   0.99894596  0.98499276  0.08431659
   0.99060809  0.93421771  0.13424332
   0.99209808  0.95293286  0.20258509
 
 position of ions in cartesian coordinates  (Angst):
   0.02353898  0.35882311  6.74109522
   0.17822280  1.29678472  5.79621834
   0.16401353  1.02949496  4.42971890
  34.97967522 34.71786527  4.00442847
  34.81782630 33.73283094  4.97328756
  34.84702877 34.10016404  6.31637707
   0.31999363  2.30931072  6.15412007
   0.29425359  1.83052075  3.71583349
  34.96310877 34.47474660  2.95108054
  34.67128328 32.69761997  4.69851605
  34.72343264 33.35265007  7.09047806
 


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


 Maximum index for augmentation-charges         2398 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.7574: real time   43.8770
    SETDIJ:  cpu time    0.0582: real time    0.0583
     EDDAV:  cpu time   37.4938: real time   37.5963
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   81.3116: real time   81.5358

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2551422E+03  (-0.7311297E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3030.02712292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.11933992
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -189.52909398
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       255.14215988 eV

  energy without entropy =      255.14215988  energy(sigma->0) =      255.14215988


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   44.9757: real time   45.0988
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   44.9778: real time   45.1039

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.1550488E+03  (-0.1547658E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3030.02712292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.11933992
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.57786193
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       100.09339194 eV

  energy without entropy =      100.09339194  energy(sigma->0) =      100.09339194


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   45.9437: real time   46.0698
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   45.9456: real time   46.0747

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1195451E+03  (-0.1189416E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3030.02712292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.11933992
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -464.12294676
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.45169289 eV

  energy without entropy =      -19.45169289  energy(sigma->0) =      -19.45169289


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   38.1940: real time   38.2986
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   38.1959: real time   38.3033

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5507190E+02  (-0.5504820E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3030.02712292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.11933992
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -519.19485162
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -74.52359776 eV

  energy without entropy =      -74.52359776  energy(sigma->0) =      -74.52359776


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   34.3363: real time   34.4302
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3821: real time    6.3998
    MIXING:  cpu time    1.1664: real time    1.1695
    --------------------------------------------
      LOOP:  cpu time   41.8868: real time   42.0047

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3812763E+01  (-0.3790291E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0445573 magnetization 

 Broyden mixing:
  rms(total) = 0.18476E+01    rms(broyden)= 0.18476E+01
  rms(prec ) = 0.18789E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3030.02712292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.11933992
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -523.00761469
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.33636083 eV

  energy without entropy =      -78.33636083  energy(sigma->0) =      -78.33636083


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   43.7668: real time   43.8864
    SETDIJ:  cpu time    0.0496: real time    0.0497
     EDDAV:  cpu time   34.3220: real time   34.4159
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2372: real time    6.2542
    MIXING:  cpu time    1.2189: real time    1.2222
    --------------------------------------------
      LOOP:  cpu time   85.5966: real time   85.8335

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.5238364E+01  (-0.7581493E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0507354 magnetization 

 Broyden mixing:
  rms(total) = 0.11915E+01    rms(broyden)= 0.11915E+01
  rms(prec ) = 0.12040E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1704
  2.1704

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3088.99532004
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.75348639
  PAW double counting   =      3042.83744989    -3015.75542193
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -460.93472109
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.09799713 eV

  energy without entropy =      -73.09799713  energy(sigma->0) =      -73.09799713


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   43.8834: real time   44.0032
    SETDIJ:  cpu time    0.0616: real time    0.0618
     EDDAV:  cpu time   35.8002: real time   35.8983
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2570: real time    6.2740
    MIXING:  cpu time    1.2541: real time    1.2575
    --------------------------------------------
      LOOP:  cpu time   87.2585: real time   87.4997

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.1588988E+01  (-0.8376778E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0610383 magnetization 

 Broyden mixing:
  rms(total) = 0.39894E+00    rms(broyden)= 0.39894E+00
  rms(prec ) = 0.40319E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9256
  1.7885  2.0628

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3157.88132604
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.18506219
  PAW double counting   =      9967.25857471    -9940.46386718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -393.60398203
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.50900868 eV

  energy without entropy =      -71.50900868  energy(sigma->0) =      -71.50900868


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.9645: real time   44.0873
    SETDIJ:  cpu time    0.0575: real time    0.0576
     EDDAV:  cpu time   33.4263: real time   33.5180
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2537: real time    6.2708
    MIXING:  cpu time    1.2929: real time    1.2964
    --------------------------------------------
      LOOP:  cpu time   84.9972: real time   85.2356

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1289480E+00  (-0.9919360E-01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0581109 magnetization 

 Broyden mixing:
  rms(total) = 0.10309E+00    rms(broyden)= 0.10309E+00
  rms(prec ) = 0.10722E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6349
  2.4433  0.9073  1.5542

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3153.27295103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.06142310
  PAW double counting   =     12085.47391962   -12058.47103702
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -398.16794501
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.38006069 eV

  energy without entropy =      -71.38006069  energy(sigma->0) =      -71.38006069


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.9801: real time   44.1006
    SETDIJ:  cpu time    0.0495: real time    0.0496
     EDDAV:  cpu time   39.6523: real time   39.7607
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2519: real time    6.2693
    MIXING:  cpu time    1.3400: real time    1.3436
    --------------------------------------------
      LOOP:  cpu time   91.2760: real time   91.5292

 eigenvalue-minimisations  :    63
 total energy-change (2. order) : 0.2913415E-01  (-0.9077813E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0599672 magnetization 

 Broyden mixing:
  rms(total) = 0.44398E-01    rms(broyden)= 0.44398E-01
  rms(prec ) = 0.48405E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4785
  2.2053  1.4148  1.4148  0.8790

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3159.21653026
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.30079674
  PAW double counting   =     12675.77094026   -12648.76854080
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.43412214
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.35092654 eV

  energy without entropy =      -71.35092654  energy(sigma->0) =      -71.35092654


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.0576: real time   44.1780
    SETDIJ:  cpu time    0.0495: real time    0.0496
     EDDAV:  cpu time   33.4290: real time   33.5208
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2494: real time    6.2664
    MIXING:  cpu time    1.3948: real time    1.3985
    --------------------------------------------
      LOOP:  cpu time   85.1826: real time   85.4184

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1683383E-02  (-0.1846352E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606483 magnetization 

 Broyden mixing:
  rms(total) = 0.26241E-01    rms(broyden)= 0.26241E-01
  rms(prec ) = 0.30709E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4216
  2.0631  1.9306  1.3617  0.8764  0.8764

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3161.54913502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.32850330
  PAW double counting   =     12361.55814228   -12334.56049520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.12278816
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.34924316 eV

  energy without entropy =      -71.34924316  energy(sigma->0) =      -71.34924316


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.0486: real time   44.1692
    SETDIJ:  cpu time    0.0600: real time    0.0601
     EDDAV:  cpu time   35.8318: real time   35.9297
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2514: real time    6.2684
    MIXING:  cpu time    1.4455: real time    1.4493
    --------------------------------------------
      LOOP:  cpu time   87.6394: real time   87.8817

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.2968271E-02  (-0.2580744E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0603850 magnetization 

 Broyden mixing:
  rms(total) = 0.14859E-01    rms(broyden)= 0.14859E-01
  rms(prec ) = 0.19580E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5705
  2.5028  2.5028  1.5362  0.9710  0.9552  0.9552

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3163.79719240
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.37182043
  PAW double counting   =     12352.12829244   -12325.12238921
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.92333581
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.34627489 eV

  energy without entropy =      -71.34627489  energy(sigma->0) =      -71.34627489


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.0978: real time   44.2179
    SETDIJ:  cpu time    0.0614: real time    0.0619
     EDDAV:  cpu time   33.4295: real time   33.5209
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2540: real time    6.2710
    MIXING:  cpu time    1.5064: real time    1.5106
    --------------------------------------------
      LOOP:  cpu time   85.3513: real time   85.5876

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.9037773E-05  (-0.3970472E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0604074 magnetization 

 Broyden mixing:
  rms(total) = 0.80911E-02    rms(broyden)= 0.80911E-02
  rms(prec ) = 0.11431E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5795
  2.8681  2.6542  1.3904  1.3904  0.9579  0.8977  0.8977

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3167.68960288
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.44196788
  PAW double counting   =     12254.74204001   -12227.73182808
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.10537243
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.34626585 eV

  energy without entropy =      -71.34626585  energy(sigma->0) =      -71.34626585


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.1447: real time   44.2652
    SETDIJ:  cpu time    0.0559: real time    0.0560
     EDDAV:  cpu time   39.6851: real time   39.7938
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2621: real time    6.2792
    MIXING:  cpu time    1.5691: real time    1.5735
    --------------------------------------------
      LOOP:  cpu time   91.7190: real time   91.9726

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.2918917E-02  (-0.1013273E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0604779 magnetization 

 Broyden mixing:
  rms(total) = 0.61702E-02    rms(broyden)= 0.61702E-02
  rms(prec ) = 0.83235E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7413
  4.0575  2.3648  1.9220  1.7256  0.9675  0.9675  0.9628  0.9628

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3169.74967313
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.47230429
  PAW double counting   =     12247.44326471   -12220.42916623
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -382.08244407
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.34918476 eV

  energy without entropy =      -71.34918476  energy(sigma->0) =      -71.34918476


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.1558: real time   44.2763
    SETDIJ:  cpu time    0.0570: real time    0.0571
     EDDAV:  cpu time   35.8183: real time   35.9165
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2497: real time    6.2667
    MIXING:  cpu time    1.6326: real time    1.6372
    --------------------------------------------
      LOOP:  cpu time   87.9158: real time   88.1907

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.6316527E-02  (-0.1874922E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605917 magnetization 

 Broyden mixing:
  rms(total) = 0.28636E-02    rms(broyden)= 0.28636E-02
  rms(prec ) = 0.40378E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8327
  4.9666  2.4843  2.4843  1.3808  1.3808  0.9443  0.9443  0.9546  0.9546

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3172.14366922
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50068638
  PAW double counting   =     12226.21226657   -12199.19835522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.72295945
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.35550129 eV

  energy without entropy =      -71.35550129  energy(sigma->0) =      -71.35550129


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.1376: real time   44.2591
    SETDIJ:  cpu time    0.0588: real time    0.0589
     EDDAV:  cpu time   38.1920: real time   38.2968
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2508: real time    6.2678
    MIXING:  cpu time    1.7089: real time    1.7137
    --------------------------------------------
      LOOP:  cpu time   90.3502: real time   90.6017

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4975430E-02  (-0.6161019E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606517 magnetization 

 Broyden mixing:
  rms(total) = 0.32852E-02    rms(broyden)= 0.32852E-02
  rms(prec ) = 0.37307E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9236
  5.8173  2.8522  2.3547  1.8330  1.5355  0.9755  0.9755  0.9959  0.9959  0.9006

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.02959986
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50409112
  PAW double counting   =     12222.32016983   -12195.30710256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.84456492
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36047672 eV

  energy without entropy =      -71.36047672  energy(sigma->0) =      -71.36047672


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.1349: real time   44.2554
    SETDIJ:  cpu time    0.0547: real time    0.0548
     EDDAV:  cpu time   38.2048: real time   38.3093
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2434: real time    6.2608
    MIXING:  cpu time    1.7834: real time    1.7881
    --------------------------------------------
      LOOP:  cpu time   90.4234: real time   90.6731

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4080985E-02  (-0.3140960E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606392 magnetization 

 Broyden mixing:
  rms(total) = 0.15442E-02    rms(broyden)= 0.15442E-02
  rms(prec ) = 0.18570E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0426
  6.7538  3.2567  2.3363  2.3363  1.6655  0.9442  0.9442  1.1586  1.1586  0.9197
  0.9943

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.34239916
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49797496
  PAW double counting   =     12230.36628973   -12203.35272351
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.53022938
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36455771 eV

  energy without entropy =      -71.36455771  energy(sigma->0) =      -71.36455771


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.1942: real time   44.3151
    SETDIJ:  cpu time    0.0532: real time    0.0533
     EDDAV:  cpu time   42.0574: real time   42.1727
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2459: real time    6.2630
    MIXING:  cpu time    1.8712: real time    1.8764
    --------------------------------------------
      LOOP:  cpu time   94.4241: real time   94.6858

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2535499E-02  (-0.2026716E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606389 magnetization 

 Broyden mixing:
  rms(total) = 0.11106E-02    rms(broyden)= 0.11106E-02
  rms(prec ) = 0.12478E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0429
  7.1141  3.4224  2.4184  2.4184  1.5293  1.5293  1.2084  1.2084  0.9375  0.9375
  0.8953  0.8953

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.48807120
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49410344
  PAW double counting   =     12233.10101114   -12206.08717819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.38348805
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36709321 eV

  energy without entropy =      -71.36709321  energy(sigma->0) =      -71.36709321


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.1936: real time   44.3189
    SETDIJ:  cpu time    0.0494: real time    0.0496
     EDDAV:  cpu time   42.0529: real time   42.1684
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2526: real time    6.2696
    MIXING:  cpu time    1.9510: real time    1.9564
    --------------------------------------------
      LOOP:  cpu time   94.5018: real time   94.7680

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1116369E-02  (-0.5251269E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606389 magnetization 

 Broyden mixing:
  rms(total) = 0.89156E-03    rms(broyden)= 0.89156E-03
  rms(prec ) = 0.96280E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2099
  7.7023  4.8533  2.3850  2.3850  2.3558  1.5909  1.5909  0.9427  0.9427  1.0622
  1.0622  0.9278  0.9278

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.48781871
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49114450
  PAW double counting   =     12229.90415227   -12202.89015639
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.38206090
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36820957 eV

  energy without entropy =      -71.36820957  energy(sigma->0) =      -71.36820957


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.1415: real time   44.2619
    SETDIJ:  cpu time    0.0494: real time    0.0495
     EDDAV:  cpu time   37.2570: real time   37.3590
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2521: real time    6.2694
    MIXING:  cpu time    2.0411: real time    2.0466
    --------------------------------------------
      LOOP:  cpu time   89.7433: real time   89.9921

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.8059277E-03  (-0.5054307E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606494 magnetization 

 Broyden mixing:
  rms(total) = 0.27116E-03    rms(broyden)= 0.27116E-03
  rms(prec ) = 0.31777E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1698
  8.1483  4.9307  2.4859  2.4859  1.9191  1.9191  1.3176  1.3176  0.9434  0.9434
  1.1827  0.9414  0.9414  0.9014

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.52384346
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.48999810
  PAW double counting   =     12228.28091773   -12201.26707806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.34553947
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36901550 eV

  energy without entropy =      -71.36901550  energy(sigma->0) =      -71.36901550


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.1480: real time   44.2685
    SETDIJ:  cpu time    0.0600: real time    0.0601
     EDDAV:  cpu time   42.0661: real time   42.1813
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2445: real time    6.2618
    MIXING:  cpu time    2.1471: real time    2.1530
    --------------------------------------------
      LOOP:  cpu time   94.6678: real time   94.9301

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1597795E-03  (-0.1675488E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606507 magnetization 

 Broyden mixing:
  rms(total) = 0.22713E-03    rms(broyden)= 0.22713E-03
  rms(prec ) = 0.25900E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2301
  8.3714  5.2575  2.5834  2.5834  2.1709  2.1709  1.6838  1.6838  0.9427  0.9427
  1.1146  1.1146  0.9520  0.9520  0.9273

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.53479002
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.48978501
  PAW double counting   =     12228.48009526   -12201.46624126
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.33455393
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36917528 eV

  energy without entropy =      -71.36917528  energy(sigma->0) =      -71.36917528


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.0977: real time   44.2179
    SETDIJ:  cpu time    0.0592: real time    0.0593
     EDDAV:  cpu time   42.0864: real time   42.2017
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2432: real time    6.2602
    MIXING:  cpu time    2.2296: real time    2.2359
    --------------------------------------------
      LOOP:  cpu time   94.7184: real time   94.9805

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2012034E-03  (-0.2388454E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606486 magnetization 

 Broyden mixing:
  rms(total) = 0.17579E-03    rms(broyden)= 0.17579E-03
  rms(prec ) = 0.18879E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3024
  8.8611  5.8803  3.8642  2.4054  2.4054  1.9064  1.9064  1.4696  0.9440  0.9440
  1.2201  1.1443  1.0230  1.0230  0.9206  0.9206

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.54701134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.48967597
  PAW double counting   =     12229.60644612   -12202.59256453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.32245235
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36937648 eV

  energy without entropy =      -71.36937648  energy(sigma->0) =      -71.36937648


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   43.9828: real time   44.1029
    SETDIJ:  cpu time    0.0578: real time    0.0580
     EDDAV:  cpu time   42.0476: real time   42.1628
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2434: real time    6.2604
    MIXING:  cpu time    2.3368: real time    2.3434
    --------------------------------------------
      LOOP:  cpu time   94.6706: real time   94.9328

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.9628228E-04  (-0.1892812E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606515 magnetization 

 Broyden mixing:
  rms(total) = 0.84820E-04    rms(broyden)= 0.84820E-04
  rms(prec ) = 0.90891E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2837
  8.9444  5.9830  3.9143  2.4152  2.4152  1.8926  1.8926  1.9459  1.4441  0.9435
  0.9435  1.1196  1.1196  1.0453  0.9657  0.9196  0.9196

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.56185271
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.48985123
  PAW double counting   =     12228.74449882   -12201.73067477
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.30782499
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36947277 eV

  energy without entropy =      -71.36947277  energy(sigma->0) =      -71.36947277


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   43.9111: real time   44.0311
    SETDIJ:  cpu time    0.0495: real time    0.0496
     EDDAV:  cpu time   38.2238: real time   38.3285
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2429: real time    6.2599
    MIXING:  cpu time    2.4437: real time    2.4506
    --------------------------------------------
      LOOP:  cpu time   90.8732: real time   91.1245

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2490168E-04  (-0.7423655E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606518 magnetization 

 Broyden mixing:
  rms(total) = 0.13209E-03    rms(broyden)= 0.13209E-03
  rms(prec ) = 0.13438E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3538
  9.0624  6.5379  4.4361  3.1375  2.5178  2.2245  1.8714  1.8714  1.6211  0.9443
  0.9443  1.1625  1.1625  1.0490  1.0490  0.9088  0.9338  0.9338

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.56164957
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.48977508
  PAW double counting   =     12228.44172505   -12201.42788229
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.30799560
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36949767 eV

  energy without entropy =      -71.36949767  energy(sigma->0) =      -71.36949767


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   43.9769: real time   44.0969
    SETDIJ:  cpu time    0.0495: real time    0.0496
     EDDAV:  cpu time   34.3725: real time   34.4665
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2555: real time    6.2728
    MIXING:  cpu time    2.5554: real time    2.5622
    --------------------------------------------
      LOOP:  cpu time   87.2119: real time   87.4535

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2569070E-04  (-0.1260569E-07)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606509 magnetization 

 Broyden mixing:
  rms(total) = 0.34729E-04    rms(broyden)= 0.34729E-04
  rms(prec ) = 0.36142E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2981
  9.1613  6.6966  4.6272  3.0832  2.3356  2.3356  1.9280  1.6860  1.6860  0.9436
  0.9436  1.1910  1.1910  1.0983  1.0983  0.9505  0.8967  0.9055  0.9055

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.56443419
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.48975080
  PAW double counting   =     12228.86137471   -12201.84752311
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.30522123
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36952336 eV

  energy without entropy =      -71.36952336  energy(sigma->0) =      -71.36952336


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   43.9567: real time   44.0768
    SETDIJ:  cpu time    0.0571: real time    0.0573
     EDDAV:  cpu time   38.2713: real time   38.3764
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2482: real time    6.2653
    MIXING:  cpu time    2.6906: real time    2.6981
    --------------------------------------------
      LOOP:  cpu time   91.2262: real time   91.4791

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2869740E-05  (-0.1297879E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606505 magnetization 

 Broyden mixing:
  rms(total) = 0.19347E-04    rms(broyden)= 0.19347E-04
  rms(prec ) = 0.20979E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3522
  9.1876  6.9292  4.7807  3.6161  2.6319  2.2428  2.0263  2.0263  1.5601  1.5601
  1.3617  0.9438  0.9438  1.1970  1.1970  1.0237  1.0237  0.9147  0.9390  0.9390

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.56478255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.48974632
  PAW double counting   =     12228.85800041   -12201.84415125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.30486881
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36952623 eV

  energy without entropy =      -71.36952623  energy(sigma->0) =      -71.36952623


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.0185: real time   44.1387
    SETDIJ:  cpu time    0.0565: real time    0.0566
     EDDAV:  cpu time   34.4104: real time   34.5043
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2471: real time    6.2645
    MIXING:  cpu time    2.7959: real time    2.8033
    --------------------------------------------
      LOOP:  cpu time   87.5308: real time   87.7727

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7070437E-05  (-0.2218483E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606507 magnetization 

 Broyden mixing:
  rms(total) = 0.11119E-04    rms(broyden)= 0.11119E-04
  rms(prec ) = 0.11655E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3394
  9.3859  7.1028  5.3083  3.7488  2.5297  2.4968  2.0470  2.0470  1.6894  1.6894
  0.9436  0.9436  1.1464  1.1464  1.1568  1.1568  0.9768  0.9138  0.9138  0.8927
  0.8927

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.56505222
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.48973299
  PAW double counting   =     12228.81408651   -12201.80023895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.30459129
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36953330 eV

  energy without entropy =      -71.36953330  energy(sigma->0) =      -71.36953330


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.0311: real time   44.1516
    SETDIJ:  cpu time    0.0495: real time    0.0496
     EDDAV:  cpu time   26.7232: real time   26.7961
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2494: real time    6.2667
    MIXING:  cpu time    2.9197: real time    2.9277
    --------------------------------------------
      LOOP:  cpu time   79.9750: real time   80.1973

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9923642E-06  (-0.4575949E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606507 magnetization 

 Broyden mixing:
  rms(total) = 0.63111E-05    rms(broyden)= 0.63111E-05
  rms(prec ) = 0.68169E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3585
  9.3467  7.3152  5.3731  4.0285  2.6346  2.6346  2.3205  1.8079  1.6969  1.6969
  1.3529  1.3529  1.2691  1.2691  0.9438  0.9438  1.0606  1.0606  0.9085  0.9600
  0.9560  0.9560

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.56533005
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.48973359
  PAW double counting   =     12228.84285329   -12201.82900652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.30431426
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36953429 eV

  energy without entropy =      -71.36953429  energy(sigma->0) =      -71.36953429


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.0880: real time   44.2081
    SETDIJ:  cpu time    0.0600: real time    0.0602
     EDDAV:  cpu time   34.4057: real time   34.4998
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2524: real time    6.2697
    MIXING:  cpu time    3.0574: real time    3.0657
    --------------------------------------------
      LOOP:  cpu time   87.8659: real time   88.1089

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1284227E-05  (-0.5779981E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606507 magnetization 

 Broyden mixing:
  rms(total) = 0.34654E-05    rms(broyden)= 0.34654E-05
  rms(prec ) = 0.37366E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3809
  9.4640  7.5891  5.8072  4.3953  2.9601  2.3715  2.2381  2.2381  1.7917  1.7519
  1.7519  1.3804  0.9437  0.9437  1.1658  1.1658  1.0115  1.0115  0.9869  0.9869
  0.9050  0.9617  0.9385

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.56548115
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.48973481
  PAW double counting   =     12228.81785878   -12201.80401301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.30416466
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36953558 eV

  energy without entropy =      -71.36953558  energy(sigma->0) =      -71.36953558


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.0279: real time   44.1481
    SETDIJ:  cpu time    0.0577: real time    0.0579
     EDDAV:  cpu time   21.9069: real time   21.9670
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2490: real time    6.2661
    MIXING:  cpu time    3.1853: real time    3.1940
    --------------------------------------------
      LOOP:  cpu time   75.4292: real time   75.6386

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.4548820E-06  (-0.4084235E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606507 magnetization 

 Broyden mixing:
  rms(total) = 0.28678E-05    rms(broyden)= 0.28678E-05
  rms(prec ) = 0.29887E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3926
  9.4993  7.7454  5.9788  4.6591  3.3722  2.4384  2.4384  2.2953  1.8758  1.6645
  1.6645  1.2347  1.2347  1.2370  1.2370  0.9438  0.9438  1.0909  1.0909  1.0222
  0.9586  0.9586  0.9198  0.9198

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.56553785
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.48973461
  PAW double counting   =     12228.82811154   -12201.81426474
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.30410924
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36953603 eV

  energy without entropy =      -71.36953603  energy(sigma->0) =      -71.36953603


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.9511: real time   44.0744
    SETDIJ:  cpu time    0.0549: real time    0.0550
     EDDAV:  cpu time   34.3813: real time   34.4757
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2540: real time    6.2711
    MIXING:  cpu time    3.3290: real time    3.3383
    --------------------------------------------
      LOOP:  cpu time   87.9726: real time   88.2201

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2760498E-06  (-0.3815810E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606507 magnetization 

 Broyden mixing:
  rms(total) = 0.27044E-05    rms(broyden)= 0.27044E-05
  rms(prec ) = 0.27479E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4052
  9.5340  7.9317  6.1817  4.8942  3.5954  2.6556  2.2174  2.2174  1.9919  1.9919
  1.8720  1.3503  1.3503  0.9437  0.9437  1.1630  1.1630  1.2289  1.1023  1.1023
  0.9625  0.9625  0.9253  0.9247  0.9247

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.56561389
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.48973663
  PAW double counting   =     12228.84343377   -12201.82958707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.30403542
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36953631 eV

  energy without entropy =      -71.36953631  energy(sigma->0) =      -71.36953631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.9334: real time   44.0535
    SETDIJ:  cpu time    0.0501: real time    0.0502
     EDDAV:  cpu time   21.9193: real time   21.9794
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2478: real time    6.2648
    MIXING:  cpu time    3.4541: real time    3.4634
    --------------------------------------------
      LOOP:  cpu time   75.6069: real time   75.8166

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1405315E-06  (-0.2679261E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606507 magnetization 

 Broyden mixing:
  rms(total) = 0.17062E-05    rms(broyden)= 0.17062E-05
  rms(prec ) = 0.17384E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4131
  9.5395  8.0449  6.2736  5.0591  3.6461  3.0032  2.7627  2.1556  2.1556  1.7560
  1.7560  1.8094  1.2313  1.2313  1.2128  1.2128  0.9437  0.9437  1.2282  1.0286
  1.0286  0.9875  0.9875  0.9252  0.9252  0.8915

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.56559483
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.48973570
  PAW double counting   =     12228.83636439   -12201.82251777
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.30405359
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36953645 eV

  energy without entropy =      -71.36953645  energy(sigma->0) =      -71.36953645


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.1762: real time   44.2971
    SETDIJ:  cpu time    0.0495: real time    0.0496
     EDDAV:  cpu time   26.6997: real time   26.7727
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   70.9276: real time   71.1489

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7464041E-07  (-0.2026148E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606507 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.56557621
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.48973489
  PAW double counting   =     12228.83529460   -12201.82144768
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.30407179
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36953652 eV

  energy without entropy =      -71.36953652  energy(sigma->0) =      -71.36953652


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1-103.4451       2 -86.9383       3 -86.4261       4 -86.6562       5 -86.4282
       6 -86.9379       7 -45.1283       8 -45.4025       9 -45.5161      10 -45.3999
      11 -45.1306
 
 
 
 E-fermi :  -5.8427     XC(G=0):  -0.0457     alpha+bet : -0.0176


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5293      2.00000
      2     -20.0542      2.00000
      3     -18.9218      2.00000
      4     -15.6125      2.00000
      5     -15.5754      2.00000
      6     -13.1095      2.00000
      7     -11.8492      2.00000
      8     -11.5221      2.00000
      9     -10.4679      2.00000
     10      -9.9309      2.00000
     11      -9.8538      2.00000
     12      -8.7895      2.00000
     13      -7.3064      2.00000
     14      -6.6941      2.00000
     15      -5.9354      2.00000
     16      -1.8768      0.00000
     17      -1.5005      0.00000
     18      -0.5514      0.00000
     19      -0.0867      0.00000
     20       0.0133      0.00000
     21       0.0449      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.266  28.387  -0.019  -0.083  -0.001  -0.029  -0.123  -0.002
 28.387  39.762  -0.027  -0.116  -0.002  -0.040  -0.172  -0.003
 -0.019  -0.027  -5.999   0.001  -0.001  -9.010   0.002  -0.002
 -0.083  -0.116   0.001  -5.995   0.000   0.002  -9.003   0.000
 -0.001  -0.002  -0.001   0.000  -5.991  -0.002   0.000  -8.998
 -0.029  -0.040  -9.010   0.002  -0.002 -13.511   0.003  -0.003
 -0.123  -0.172   0.002  -9.003   0.000   0.003 -13.501   0.001
 -0.002  -0.003  -0.002   0.000  -8.998  -0.003   0.001 -13.492
 total augmentation occupancy for first ion, spin component:           1
 11.068  -5.377  -1.096  -4.666  -0.075   0.519   2.209   0.035
 -5.377   2.898   0.710   3.023   0.048  -0.297  -1.265  -0.020
 -1.096   0.710   9.135  -0.754   0.784  -3.939   0.435  -0.398
 -4.666   3.023  -0.754   6.146  -0.152   0.435  -2.209   0.081
 -0.075   0.048   0.784  -0.152   3.995  -0.398   0.081  -1.336
  0.519  -0.297  -3.939   0.435  -0.398   1.728  -0.213   0.194
  2.209  -1.265   0.435  -2.209   0.081  -0.213   0.884  -0.040
  0.035  -0.020  -0.398   0.081  -1.336   0.194  -0.040   0.456


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.2473: real time    6.2643
    FORLOC:  cpu time    5.8276: real time    5.8435
    FORNL :  cpu time    3.5940: real time    3.6036
    STRESS:  cpu time   15.6030: real time   15.6459
    FORCOR:  cpu time   46.0047: real time   46.1343
    FORHAR:  cpu time   15.4744: real time   15.5169
    MIXING:  cpu time    3.6122: real time    3.6219
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06682     0.06682     0.06682
  Ewald    -144.66918  1256.24804  1209.58282   209.34024   -15.65051   -27.50043
  Hartree   523.36435  1322.46137  1327.73989   119.00491    -0.97276   -15.07299
  E(xc)    -121.26153  -118.42219  -118.77024     0.42683    -0.09598    -0.06067
  Local    -814.41554 -2963.61272 -2940.84826  -320.64737    11.80246    41.26015
  n-local     0.25003     2.51792    -1.34484     0.35795    -0.97853    -0.11502
  augment     0.30474     0.41413     0.53652     0.01580     0.03027     0.00015
  Kinetic   556.39444   502.06327   524.21202    -8.24181     5.77424     1.45403
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.03412     1.73664     1.17472     0.25655    -0.09081    -0.03477
  in kB       0.00128     0.06490     0.04390     0.00959    -0.00339    -0.00130
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
   -.421E+01 -.616E+02 -.263E+03   0.479E+01 0.701E+02 0.299E+03   -.578E+00 -.848E+01 -.362E+02   0.471E-06 0.370E-05 0.983E-05
   -.277E+02 -.193E+03 -.345E+02   0.281E+02 0.196E+03 0.319E+02   -.432E+00 -.262E+01 0.264E+01   -.462E-06 -.163E-05 0.119E-04
   -.224E+02 -.137E+03 0.131E+03   0.225E+02 0.137E+03 -.131E+03   -.325E-01 -.291E+00 -.559E+00   0.800E-06 0.535E-05 -.245E-05
   0.301E+01 0.437E+02 0.186E+03   -.301E+01 -.436E+02 -.185E+03   -.210E-02 -.292E-01 -.986E-01   -.951E-07 -.178E-05 -.731E-05
   0.254E+02 0.181E+03 0.562E+02   -.254E+02 -.181E+03 -.556E+02   0.128E-01 0.882E-02 -.630E+00   -.812E-06 -.609E-05 -.866E-06
   0.252E+02 0.158E+03 -.118E+03   -.257E+02 -.161E+03 0.116E+03   0.494E+00 0.352E+01 0.118E+01   0.905E-06 0.695E-05 0.977E-05
   -.111E+02 -.788E+02 -.262E+02   0.119E+02 0.846E+02 0.283E+02   -.776E+00 -.555E+01 -.202E+01   0.106E-06 0.874E-06 0.103E-05
   -.981E+01 -.602E+02 0.546E+02   0.106E+02 0.649E+02 -.587E+02   -.711E+00 -.437E+01 0.390E+01   0.239E-06 0.156E-05 -.979E-06
   0.126E+01 0.184E+02 0.794E+02   -.136E+01 -.199E+02 -.855E+02   0.903E-01 0.133E+01 0.577E+01   -.174E-07 -.271E-06 -.114E-05
   0.111E+02 0.782E+02 0.216E+02   -.119E+02 -.841E+02 -.232E+02   0.800E+00 0.565E+01 0.149E+01   -.259E-06 -.183E-05 -.240E-06
   0.969E+01 0.589E+02 -.587E+02   -.104E+02 -.632E+02 0.633E+02   0.674E+00 0.407E+01 -.430E+01   -.101E-06 -.541E-06 0.156E-05
 -----------------------------------------------------------------------------------------------
   0.461E+00 0.677E+01 0.288E+02   0.533E-14 -.711E-13 0.142E-13   -.461E+00 -.677E+01 -.288E+02   0.774E-06 0.628E-05 0.211E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.02354      0.35882      6.74110         0.001541      0.009535      0.009227
      0.17822      1.29678      5.79622        -0.031354     -0.208637      0.035597
      0.16401      1.02949      4.42972        -0.012838     -0.084391      0.011998
     34.97968     34.71787      4.00443         0.004921      0.067948      0.265830
     34.81783     33.73283      4.97329         0.008883      0.060406     -0.016570
     34.84703     34.10016      6.31638         0.032538      0.210629     -0.079257
      0.31999      2.30931      6.15412         0.045542      0.324406      0.105144
      0.29425      1.83052      3.71583         0.041736      0.259937     -0.194030
     34.96311     34.47475      2.95108        -0.007094     -0.088020     -0.299878
     34.67128     32.69762      4.69852        -0.043598     -0.307326     -0.078769
     34.72343     33.35265      7.09048        -0.040276     -0.244487      0.240708
 -----------------------------------------------------------------------------------
    total drift:                               -0.000014     -0.000013      0.000008


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.36953652 eV

  energy  without entropy=      -71.36953652  energy(sigma->0) =      -71.36953652
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.3880: real time   44.5095


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3447.1611: real time 3456.8490
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
  
                  Total CPU time used (sec):     4448.020
                            User time (sec):     4063.159
                          System time (sec):      384.860
                         Elapsed time (sec):     4460.473
  
                   Maximum memory used (kb):    15057148.
                   Average memory used (kb):           0.
  
                          Minor page faults:     13848549
                          Major page faults:            7
                 Voluntary context switches:          793
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4460.474610                                1   1
    2      w1_copy                              10.131839                           7386   2
    3      fftwav_mpi                          499.795079                           2896   2
    4      fftext_mpi                            2.361787                             21   2
    5      overl                                 0.001884                           4239   2
    6      orth1                                13.680698                           1079   2
    7      lincom                                0.807630                             33   2
    8      eccp                                 17.666875                            672   2
    9      hamiltmu                            560.676404                            359   2
   10        vhamil                              108.852505                         2455   3
   11        overl1                                0.002647                         2455   3
   12        kinhamil                            279.631715                         2455   3
   13          fftext_mpi                          276.214468                       2455   4
   14      pdssyex_zheevx                        0.043889                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3355.308524           1
 fftwav_mpi                            499.795079        2896
 fftext_mpi                            278.576256        2476
 hamiltmu                              172.189537         359
 vhamil                                108.852505        2455
 eccp                                   17.666875         672
 orth1                                  13.680698        1079
 w1_copy                                10.131839        7386
 kinhamil                                3.417247        2455
 lincom                                  0.807630          33
 pdssyex_zheevx                          0.043889          32
 overl1                                  0.002647        2455
 overl                                   0.001884        4239
 ---------------------------------------------------------------
  summed up times    4460.47461009026     
 
Profiling took   0.013469  0.007652  0.003281  0.003274 seconds
Profiling took   0.012159 seconds
