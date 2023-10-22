 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  12:49:38
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
   1  0.072  0.973  0.001-   2 1.34   6 1.34
   2  0.107  0.956  0.001-   7 1.08   1 1.34   3 1.39
   3  0.141  0.976  0.001-   8 1.08   4 1.39   2 1.39
   4  0.140  0.015  1.000-   9 1.08   5 1.39   3 1.39
   5  0.105  0.033  1.000-  10 1.08   4 1.39   6 1.39
   6  0.072  0.011  0.000-  11 1.08   1 1.34   5 1.39
   7  0.107  0.925  0.002-   2 1.08
   8  0.168  0.960  0.001-   3 1.08
   9  0.166  0.032  0.999-   4 1.08
  10  0.103  0.064  0.999-   5 1.08
  11  0.044  0.024  0.000-   6 1.08
 
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
   0.07245665  0.97285841  0.00121469
   0.10679319  0.95591052  0.00127411
   0.14124851  0.97576648  0.00058836
   0.14032515  0.01548946  0.99979560
   0.10490572  0.03349763  0.99972482
   0.07193676  0.01121165  0.00044464
   0.10664394  0.92496873  0.00189952
   0.16800389  0.96035118  0.00067676
   0.16647872  0.03192520  0.99924755
   0.10262649  0.06428502  0.99912229
   0.04393932  0.02445915  0.00039713
 
 position of ions in cartesian coordinates  (Angst):
   2.53598292 34.05004430  0.04251417
   3.73776173 33.45686807  0.04459401
   4.94369797 34.15182663  0.02059263
   4.91138036  0.54213108 34.99284592
   3.67170003  1.17241721 34.99036881
   2.51778646  0.39240759  0.01556248
   3.73253788 32.37390561  0.06648317
   5.88013629 33.61229145  0.02368664
   5.82675530  1.11738213 34.97366441
   3.59192730  2.24997579 34.96928025
   1.53787606  0.85607017  0.01389964
 


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


 Maximum index for augmentation-charges         1860 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.8054: real time   43.9118
    SETDIJ:  cpu time    0.0493: real time    0.0495
     EDDAV:  cpu time   37.4960: real time   37.5873
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   81.3530: real time   81.5527

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2465824E+03  (-0.7366449E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3029.41609428
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.10944268
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000054
  eigenvalues    EBANDS =      -197.92625406
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       246.58242700 eV

  energy without entropy =      246.58242754  energy(sigma->0) =      246.58242727


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   44.9658: real time   45.0750
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   44.9691: real time   45.0814

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.1569686E+03  (-0.1566796E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3029.41609428
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.10944268
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -354.89481144
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        89.61387016 eV

  energy without entropy =       89.61387016  energy(sigma->0) =       89.61387016


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   42.0782: real time   42.1804
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   42.0806: real time   42.1861

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1047035E+03  (-0.1000704E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3029.41609428
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.10944268
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.59831579
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.08963420 eV

  energy without entropy =      -15.08963420  energy(sigma->0) =      -15.08963420


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   35.8398: real time   35.9269
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   35.8425: real time   35.9326

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.5732833E+02  (-0.5725219E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3029.41609428
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.10944268
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -516.92664782
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -72.41796622 eV

  energy without entropy =      -72.41796622  energy(sigma->0) =      -72.41796622


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   34.3257: real time   34.4091
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3797: real time    6.3953
    MIXING:  cpu time    1.1630: real time    1.1658
    --------------------------------------------
      LOOP:  cpu time   41.8715: real time   41.9756

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5843364E+01  (-0.5819273E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0469302 magnetization 

 Broyden mixing:
  rms(total) = 0.18508E+01    rms(broyden)= 0.18508E+01
  rms(prec ) = 0.18821E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3029.41609428
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.10944268
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -522.77001230
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.26133070 eV

  energy without entropy =      -78.26133070  energy(sigma->0) =      -78.26133070


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   43.9393: real time   44.0460
    SETDIJ:  cpu time    0.0495: real time    0.0496
     EDDAV:  cpu time   35.7861: real time   35.8730
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2590: real time    6.2742
    MIXING:  cpu time    1.2159: real time    1.2189
    --------------------------------------------
      LOOP:  cpu time   87.2520: real time   87.4670

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.5147580E+01  (-0.8380396E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0506033 magnetization 

 Broyden mixing:
  rms(total) = 0.11874E+01    rms(broyden)= 0.11874E+01
  rms(prec ) = 0.11997E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1623
  2.1623

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3088.21208409
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.73383440
  PAW double counting   =      3052.61806360    -3025.53231508
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -460.95407540
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.11375058 eV

  energy without entropy =      -73.11375058  energy(sigma->0) =      -73.11375058


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.0189: real time   44.1285
    SETDIJ:  cpu time    0.0494: real time    0.0495
     EDDAV:  cpu time   35.7550: real time   35.8419
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2459: real time    6.2611
    MIXING:  cpu time    1.2503: real time    1.2534
    --------------------------------------------
      LOOP:  cpu time   87.3216: real time   87.5396

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.1609084E+01  (-0.7587003E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0615278 magnetization 

 Broyden mixing:
  rms(total) = 0.39387E+00    rms(broyden)= 0.39387E+00
  rms(prec ) = 0.39795E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8950
  1.5872  2.2028

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3155.89130942
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.13892244
  PAW double counting   =      9908.01764820    -9881.21480160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -394.78795241
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.50466681 eV

  energy without entropy =      -71.50466681  energy(sigma->0) =      -71.50466681


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.0811: real time   44.1881
    SETDIJ:  cpu time    0.0502: real time    0.0503
     EDDAV:  cpu time   35.7675: real time   35.8544
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2594: real time    6.2747
    MIXING:  cpu time    1.3012: real time    1.3043
    --------------------------------------------
      LOOP:  cpu time   87.4615: real time   87.6771

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.1263055E+00  (-0.8302582E-01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0583648 magnetization 

 Broyden mixing:
  rms(total) = 0.10587E+00    rms(broyden)= 0.10587E+00
  rms(prec ) = 0.10976E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6248
  2.4363  0.8590  1.5792

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3153.71733112
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.09928231
  PAW double counting   =     12027.90648554   -12000.91929856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -396.98032551
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.37836135 eV

  energy without entropy =      -71.37836135  energy(sigma->0) =      -71.37836135


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.1216: real time   44.2287
    SETDIJ:  cpu time    0.0557: real time    0.0558
     EDDAV:  cpu time   42.0202: real time   42.1223
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2465: real time    6.2617
    MIXING:  cpu time    1.3465: real time    1.3498
    --------------------------------------------
      LOOP:  cpu time   93.7928: real time   94.0239

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.2567736E-01  (-0.7389524E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0599066 magnetization 

 Broyden mixing:
  rms(total) = 0.45803E-01    rms(broyden)= 0.45803E-01
  rms(prec ) = 0.49920E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4711
  2.1815  1.6285  1.1162  0.9583

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3158.39359911
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.28208245
  PAW double counting   =     12619.91679495   -12592.91444427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.47634399
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.35268399 eV

  energy without entropy =      -71.35268399  energy(sigma->0) =      -71.35268399


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.1600: real time   44.2672
    SETDIJ:  cpu time    0.0538: real time    0.0539
     EDDAV:  cpu time   35.7767: real time   35.8636
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2502: real time    6.2654
    MIXING:  cpu time    1.3908: real time    1.3941
    --------------------------------------------
      LOOP:  cpu time   87.6337: real time   87.8495

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.2570038E-02  (-0.2202600E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605770 magnetization 

 Broyden mixing:
  rms(total) = 0.25632E-01    rms(broyden)= 0.25632E-01
  rms(prec ) = 0.30318E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4231
  2.0315  2.0315  1.3118  0.8702  0.8702

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3160.62433047
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.30774192
  PAW double counting   =     12329.64414233   -12302.64447963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.26601409
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.35011395 eV

  energy without entropy =      -71.35011395  energy(sigma->0) =      -71.35011395


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.1566: real time   44.2638
    SETDIJ:  cpu time    0.0588: real time    0.0590
     EDDAV:  cpu time   39.6283: real time   39.7247
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2482: real time    6.2634
    MIXING:  cpu time    1.4460: real time    1.4495
    --------------------------------------------
      LOOP:  cpu time   91.5401: real time   91.7655

 eigenvalue-minimisations  :    63
 total energy-change (2. order) : 0.3369642E-02  (-0.2482146E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0603132 magnetization 

 Broyden mixing:
  rms(total) = 0.15011E-01    rms(broyden)= 0.15011E-01
  rms(prec ) = 0.19841E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5566
  2.4820  2.4820  1.5260  0.9648  0.9424  0.9424

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3162.96111162
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.35448470
  PAW double counting   =     12320.25962463   -12293.25290805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.97965997
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.34674431 eV

  energy without entropy =      -71.34674431  energy(sigma->0) =      -71.34674431


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.2346: real time   44.3419
    SETDIJ:  cpu time    0.0494: real time    0.0495
     EDDAV:  cpu time   33.3759: real time   33.4571
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2523: real time    6.2675
    MIXING:  cpu time    1.5019: real time    1.5055
    --------------------------------------------
      LOOP:  cpu time   85.4162: real time   85.6269

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.4395413E-03  (-0.3903077E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0603300 magnetization 

 Broyden mixing:
  rms(total) = 0.79516E-02    rms(broyden)= 0.79516E-02
  rms(prec ) = 0.11447E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5823
  2.7390  2.7390  1.4328  1.4328  0.9439  0.8942  0.8942

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3166.88513006
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42628386
  PAW double counting   =     12236.81898879   -12209.80791825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.13135510
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.34630477 eV

  energy without entropy =      -71.34630477  energy(sigma->0) =      -71.34630477


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.2764: real time   44.3839
    SETDIJ:  cpu time    0.0501: real time    0.0503
     EDDAV:  cpu time   39.6221: real time   39.7184
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2482: real time    6.2634
    MIXING:  cpu time    1.5679: real time    1.5717
    --------------------------------------------
      LOOP:  cpu time   91.7669: real time   91.9928

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.3179346E-02  (-0.1239967E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0603933 magnetization 

 Broyden mixing:
  rms(total) = 0.61836E-02    rms(broyden)= 0.61836E-02
  rms(prec ) = 0.83223E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7107
  3.9400  2.4117  1.7587  1.7587  0.9672  0.9672  0.9409  0.9409

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3169.12005910
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.45988711
  PAW double counting   =     12226.86172584   -12199.84728398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -381.93657997
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.34948411 eV

  energy without entropy =      -71.34948411  energy(sigma->0) =      -71.34948411


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.3249: real time   44.4325
    SETDIJ:  cpu time    0.0519: real time    0.0520
     EDDAV:  cpu time   35.7878: real time   35.8748
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2424: real time    6.2576
    MIXING:  cpu time    1.6337: real time    1.6377
    --------------------------------------------
      LOOP:  cpu time   88.0429: real time   88.2597

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.5498665E-02  (-0.1441128E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0604747 magnetization 

 Broyden mixing:
  rms(total) = 0.31069E-02    rms(broyden)= 0.31069E-02
  rms(prec ) = 0.43834E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8555
  5.0907  2.5009  2.5009  1.4379  1.4379  0.9339  0.9339  0.9315  0.9315

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3171.27009717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.48511335
  PAW double counting   =     12204.89312068   -12177.87819696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.81774867
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.35498278 eV

  energy without entropy =      -71.35498278  energy(sigma->0) =      -71.35498278


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.3023: real time   44.4099
    SETDIJ:  cpu time    0.0562: real time    0.0563
     EDDAV:  cpu time   38.1718: real time   38.2646
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2538: real time    6.2690
    MIXING:  cpu time    1.7202: real time    1.7244
    --------------------------------------------
      LOOP:  cpu time   90.5064: real time   90.7291

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5840538E-02  (-0.8841602E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605690 magnetization 

 Broyden mixing:
  rms(total) = 0.33299E-02    rms(broyden)= 0.33299E-02
  rms(prec ) = 0.37602E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9018
  5.7006  2.6178  2.4986  1.8216  1.5448  0.9524  0.9524  1.0250  1.0250  0.8795

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3172.39037169
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49054863
  PAW double counting   =     12198.21688052   -12171.20283017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.70787660
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36082331 eV

  energy without entropy =      -71.36082331  energy(sigma->0) =      -71.36082331


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.3242: real time   44.4318
    SETDIJ:  cpu time    0.0494: real time    0.0496
     EDDAV:  cpu time   38.1907: real time   38.2836
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2459: real time    6.2611
    MIXING:  cpu time    1.7892: real time    1.7936
    --------------------------------------------
      LOOP:  cpu time   90.6017: real time   90.8250

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3689701E-02  (-0.2641643E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605498 magnetization 

 Broyden mixing:
  rms(total) = 0.17096E-02    rms(broyden)= 0.17096E-02
  rms(prec ) = 0.20282E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0152
  6.5979  3.3018  2.2589  2.2589  1.6642  0.9234  0.9234  1.1398  1.1398  0.9439
  1.0146

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3172.62279685
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.48459394
  PAW double counting   =     12208.76863504   -12181.75396236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.47380878
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36451302 eV

  energy without entropy =      -71.36451302  energy(sigma->0) =      -71.36451302


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.3405: real time   44.4481
    SETDIJ:  cpu time    0.0519: real time    0.0520
     EDDAV:  cpu time   42.0194: real time   42.1215
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2556: real time    6.2708
    MIXING:  cpu time    1.8662: real time    1.8708
    --------------------------------------------
      LOOP:  cpu time   94.5358: real time   94.7687

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2711633E-02  (-0.2292164E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605504 magnetization 

 Broyden mixing:
  rms(total) = 0.78729E-03    rms(broyden)= 0.78729E-03
  rms(prec ) = 0.97984E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0617
  7.3104  3.6630  2.4206  2.4206  1.4892  1.4892  1.1486  1.1486  0.9220  0.9220
  0.9029  0.9029

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3172.79859956
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.48035200
  PAW double counting   =     12210.98673194   -12183.97202286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.29651215
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36722465 eV

  energy without entropy =      -71.36722465  energy(sigma->0) =      -71.36722465


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.3113: real time   44.4188
    SETDIJ:  cpu time    0.0494: real time    0.0496
     EDDAV:  cpu time   42.0276: real time   42.1298
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2512: real time    6.2664
    MIXING:  cpu time    1.9656: real time    1.9704
    --------------------------------------------
      LOOP:  cpu time   94.6074: real time   94.8403

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1115275E-02  (-0.5653707E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605467 magnetization 

 Broyden mixing:
  rms(total) = 0.11521E-02    rms(broyden)= 0.11521E-02
  rms(prec ) = 0.12143E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1026
  7.2802  4.2541  2.3627  2.3627  2.2558  1.4116  1.3030  1.3030  0.9295  0.9295
  0.9149  1.0132  1.0132

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3172.81777939
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.47760202
  PAW double counting   =     12210.01763196   -12183.00271821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.27590229
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36833992 eV

  energy without entropy =      -71.36833992  energy(sigma->0) =      -71.36833992


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.3189: real time   44.4265
    SETDIJ:  cpu time    0.0497: real time    0.0499
     EDDAV:  cpu time   42.0304: real time   42.1325
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2407: real time    6.2559
    MIXING:  cpu time    2.0386: real time    2.0436
    --------------------------------------------
      LOOP:  cpu time   94.6806: real time   94.9136

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7531244E-03  (-0.3035607E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605551 magnetization 

 Broyden mixing:
  rms(total) = 0.44273E-03    rms(broyden)= 0.44273E-03
  rms(prec ) = 0.49205E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1711
  8.1286  5.0005  2.5637  2.3440  2.3440  1.5498  1.5498  0.9284  0.9284  1.1462
  1.1462  0.9359  0.9359  0.8941

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3172.84280695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.47675943
  PAW double counting   =     12207.01338107   -12179.99858043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.25067215
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36909305 eV

  energy without entropy =      -71.36909305  energy(sigma->0) =      -71.36909305


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.2472: real time   44.3584
    SETDIJ:  cpu time    0.0559: real time    0.0561
     EDDAV:  cpu time   39.6378: real time   39.7341
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2486: real time    6.2638
    MIXING:  cpu time    2.1387: real time    2.1439
    --------------------------------------------
      LOOP:  cpu time   92.3304: real time   92.5614

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.3214332E-03  (-0.1141910E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605600 magnetization 

 Broyden mixing:
  rms(total) = 0.29627E-03    rms(broyden)= 0.29627E-03
  rms(prec ) = 0.32124E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1586
  8.2588  5.1789  2.5310  2.5310  1.7531  1.7531  1.7179  1.7179  0.9281  0.9281
  1.1580  1.0433  1.0433  0.9183  0.9183

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3172.85938399
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.47624413
  PAW double counting   =     12206.03081228   -12179.01602455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.23388833
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36941448 eV

  energy without entropy =      -71.36941448  energy(sigma->0) =      -71.36941448


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.2293: real time   44.3367
    SETDIJ:  cpu time    0.0496: real time    0.0497
     EDDAV:  cpu time   38.2325: real time   38.3255
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2511: real time    6.2663
    MIXING:  cpu time    2.2356: real time    2.2411
    --------------------------------------------
      LOOP:  cpu time   91.0002: real time   91.2243

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1552947E-03  (-0.9519531E-07)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605594 magnetization 

 Broyden mixing:
  rms(total) = 0.10533E-03    rms(broyden)= 0.10533E-03
  rms(prec ) = 0.13275E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2830
  8.7847  5.8875  3.6859  2.5200  2.1940  2.1940  1.6525  1.6525  0.9278  0.9278
  1.1588  1.1588  0.9699  0.9699  0.9222  0.9222

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3172.86834735
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.47608652
  PAW double counting   =     12207.42549743   -12180.41069070
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.22494166
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36956978 eV

  energy without entropy =      -71.36956978  energy(sigma->0) =      -71.36956978


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.0925: real time   44.1996
    SETDIJ:  cpu time    0.0541: real time    0.0542
     EDDAV:  cpu time   39.6310: real time   39.7274
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2520: real time    6.2672
    MIXING:  cpu time    2.3389: real time    2.3446
    --------------------------------------------
      LOOP:  cpu time   92.3707: real time   92.5984

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.1390368E-03  (-0.2706240E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605600 magnetization 

 Broyden mixing:
  rms(total) = 0.11339E-03    rms(broyden)= 0.11339E-03
  rms(prec ) = 0.11861E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2657
  8.7963  6.0580  3.8807  2.4735  2.4735  1.8731  1.8731  1.6209  1.6209  0.9278
  0.9278  1.0487  1.0487  1.0084  0.9356  0.9748  0.9748

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3172.88168850
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.47609935
  PAW double counting   =     12207.39821401   -12180.38342064
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.21173902
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36970881 eV

  energy without entropy =      -71.36970881  energy(sigma->0) =      -71.36970881


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.0561: real time   44.1630
    SETDIJ:  cpu time    0.0494: real time    0.0495
     EDDAV:  cpu time   38.2046: real time   38.2975
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2513: real time    6.2665
    MIXING:  cpu time    2.4446: real time    2.4506
    --------------------------------------------
      LOOP:  cpu time   91.0081: real time   91.2327

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2887329E-04  (-0.7790842E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605604 magnetization 

 Broyden mixing:
  rms(total) = 0.68100E-04    rms(broyden)= 0.68100E-04
  rms(prec ) = 0.72110E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3096
  9.1371  6.3245  4.3481  2.5587  2.5587  2.3191  1.9055  1.9055  1.5765  0.9281
  0.9281  1.1128  1.0800  1.0800  0.9912  0.9912  0.9139  0.9139

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3172.88638665
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.47616034
  PAW double counting   =     12206.91467842   -12179.89989502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.20712077
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36973769 eV

  energy without entropy =      -71.36973769  energy(sigma->0) =      -71.36973769


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.0932: real time   44.2002
    SETDIJ:  cpu time    0.0532: real time    0.0534
     EDDAV:  cpu time   34.3629: real time   34.4464
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2562: real time    6.2714
    MIXING:  cpu time    2.5619: real time    2.5681
    --------------------------------------------
      LOOP:  cpu time   87.3295: real time   87.5445

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2279812E-04  (-0.8311636E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605592 magnetization 

 Broyden mixing:
  rms(total) = 0.45815E-04    rms(broyden)= 0.45815E-04
  rms(prec ) = 0.47423E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2946
  9.1831  6.4862  4.5505  2.6282  2.6282  2.1687  2.1687  1.7125  1.7125  1.2867
  1.2867  0.9284  0.9284  1.0624  1.0624  0.8929  0.9551  0.9551  1.0000

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3172.88754849
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.47608320
  PAW double counting   =     12207.07555169   -12180.06074935
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.20592351
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36976048 eV

  energy without entropy =      -71.36976048  energy(sigma->0) =      -71.36976048


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.1140: real time   44.2234
    SETDIJ:  cpu time    0.0551: real time    0.0553
     EDDAV:  cpu time   38.2172: real time   38.3102
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2576: real time    6.2728
    MIXING:  cpu time    2.6904: real time    2.6970
    --------------------------------------------
      LOOP:  cpu time   91.3365: real time   91.5641

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6422442E-05  (-0.1143805E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605593 magnetization 

 Broyden mixing:
  rms(total) = 0.30609E-04    rms(broyden)= 0.30609E-04
  rms(prec ) = 0.31772E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3365
  9.2954  6.8757  4.9298  3.3975  2.4978  2.2356  2.2356  1.7579  1.7579  1.4781
  1.4781  0.9282  0.9282  1.0916  1.0916  0.9988  0.9988  0.8905  0.9317  0.9317

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3172.88824008
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.47608907
  PAW double counting   =     12207.15981821   -12180.14501883
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.20524127
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36976691 eV

  energy without entropy =      -71.36976691  energy(sigma->0) =      -71.36976691


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.1698: real time   44.2771
    SETDIJ:  cpu time    0.0512: real time    0.0514
     EDDAV:  cpu time   34.3678: real time   34.4514
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2563: real time    6.2715
    MIXING:  cpu time    2.7990: real time    2.8059
    --------------------------------------------
      LOOP:  cpu time   87.6465: real time   87.8627

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5928801E-05  (-0.1521748E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605596 magnetization 

 Broyden mixing:
  rms(total) = 0.10805E-04    rms(broyden)= 0.10805E-04
  rms(prec ) = 0.11626E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3129
  9.3245  7.0222  5.1244  3.5592  2.3595  2.3595  1.9654  1.9654  1.6434  1.6434
  1.5839  0.9282  0.9282  1.0697  1.0697  1.1455  1.1455  0.9496  0.9496  0.9171
  0.9171

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3172.88833353
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.47606646
  PAW double counting   =     12207.12611643   -12180.11131727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.20513091
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36977283 eV

  energy without entropy =      -71.36977283  energy(sigma->0) =      -71.36977283


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.2108: real time   44.3182
    SETDIJ:  cpu time    0.0505: real time    0.0506
     EDDAV:  cpu time   26.6899: real time   26.7548
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2424: real time    6.2575
    MIXING:  cpu time    2.9282: real time    2.9354
    --------------------------------------------
      LOOP:  cpu time   80.1240: real time   80.3219

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1424576E-05  (-0.3794050E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605596 magnetization 

 Broyden mixing:
  rms(total) = 0.45366E-05    rms(broyden)= 0.45366E-05
  rms(prec ) = 0.54965E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3884
  9.3587  7.4013  5.4325  4.0816  2.7007  2.7007  2.3211  2.3211  1.5757  1.5757
  1.6313  1.6313  0.9282  0.9282  1.0899  1.0899  1.0196  1.0196  0.9471  0.9471
  0.9421  0.9002

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3172.88846457
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.47606463
  PAW double counting   =     12207.15435424   -12180.13955492
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.20499963
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36977426 eV

  energy without entropy =      -71.36977426  energy(sigma->0) =      -71.36977426


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.2671: real time   44.3745
    SETDIJ:  cpu time    0.0566: real time    0.0568
     EDDAV:  cpu time   34.3625: real time   34.4461
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2567: real time    6.2719
    MIXING:  cpu time    3.0625: real time    3.0699
    --------------------------------------------
      LOOP:  cpu time   88.0075: real time   88.2250

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2023948E-05  (-0.7987797E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605597 magnetization 

 Broyden mixing:
  rms(total) = 0.78194E-05    rms(broyden)= 0.78194E-05
  rms(prec ) = 0.79654E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3530
  9.4466  7.4823  5.6873  4.2213  2.9336  2.5391  2.1760  2.1760  1.6291  1.6291
  1.7095  1.7095  0.9282  0.9282  1.0580  1.0580  1.0844  1.0844  0.9951  0.9520
  0.9520  0.8941  0.8464

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3172.88863302
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.47606539
  PAW double counting   =     12207.17955073   -12180.16475217
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.20483320
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36977628 eV

  energy without entropy =      -71.36977628  energy(sigma->0) =      -71.36977628


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.2037: real time   44.3110
    SETDIJ:  cpu time    0.0495: real time    0.0496
     EDDAV:  cpu time   26.6844: real time   26.7493
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2416: real time    6.2568
    MIXING:  cpu time    3.1839: real time    3.1917
    --------------------------------------------
      LOOP:  cpu time   80.3652: real time   80.5634

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2144025E-06  (-0.2854801E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605597 magnetization 

 Broyden mixing:
  rms(total) = 0.51201E-05    rms(broyden)= 0.51201E-05
  rms(prec ) = 0.52438E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3965
  9.4589  7.6458  5.8394  4.4258  3.3290  2.6503  2.3085  2.3085  2.3334  1.6016
  1.6016  1.5814  1.5814  0.9282  0.9282  1.0960  1.0960  1.0628  0.9980  0.9980
  0.9723  0.9723  0.9159  0.8838

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3172.88870398
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.47606577
  PAW double counting   =     12207.15480305   -12180.14000452
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.20476281
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36977650 eV

  energy without entropy =      -71.36977650  energy(sigma->0) =      -71.36977650


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.1561: real time   44.2633
    SETDIJ:  cpu time    0.0493: real time    0.0495
     EDDAV:  cpu time   34.3838: real time   34.4674
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2538: real time    6.2690
    MIXING:  cpu time    3.3336: real time    3.3417
    --------------------------------------------
      LOOP:  cpu time   88.1787: real time   88.3964

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4602316E-06  (-0.3138805E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605596 magnetization 

 Broyden mixing:
  rms(total) = 0.29849E-05    rms(broyden)= 0.29849E-05
  rms(prec ) = 0.30537E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3605
  9.5012  7.7885  6.0221  4.6385  3.2317  2.4253  2.4253  2.4019  2.4019  1.6165
  1.6165  1.7556  1.5459  0.9283  0.9283  1.0772  1.0772  1.1217  0.9860  0.9860
  0.9591  0.9591  0.8915  0.8639  0.8639

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3172.88876839
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.47606543
  PAW double counting   =     12207.14135017   -12180.12655141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.20469875
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36977696 eV

  energy without entropy =      -71.36977696  energy(sigma->0) =      -71.36977696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.1113: real time   44.2217
    SETDIJ:  cpu time    0.0495: real time    0.0496
     EDDAV:  cpu time   26.7019: real time   26.7669
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   70.8647: real time   71.0430

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4036337E-07  (-0.2049596E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605596 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3172.88875052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.47606486
  PAW double counting   =     12207.13947044   -12180.12467155
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.20471621
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36977700 eV

  energy without entropy =      -71.36977700  energy(sigma->0) =      -71.36977700


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1-103.4386       2 -86.9362       3 -86.4268       4 -86.6551       5 -86.4276
       6 -86.9481       7 -45.1294       8 -45.4089       9 -45.5078      10 -45.3986
      11 -45.1440
 
 
 
 E-fermi :  -5.8377     XC(G=0):  -0.0480     alpha+bet : -0.0176


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5076      2.00000
      2     -20.0436      2.00000
      3     -18.9290      2.00000
      4     -15.6087      2.00000
      5     -15.5744      2.00000
      6     -13.1047      2.00000
      7     -11.8451      2.00000
      8     -11.5267      2.00000
      9     -10.4825      2.00000
     10      -9.9226      2.00000
     11      -9.8369      2.00000
     12      -8.8107      2.00000
     13      -7.2978      2.00000
     14      -6.6991      2.00000
     15      -5.9128      2.00000
     16      -1.8761      0.00000
     17      -1.5036      0.00000
     18      -0.5507      0.00000
     19      -0.0886      0.00000
     20       0.0111      0.00000
     21       0.0445      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.266  28.386   0.045  -0.001   0.072   0.067  -0.002   0.107
 28.386  39.761   0.063  -0.002   0.100   0.094  -0.003   0.149
  0.045   0.063  -5.998   0.000   0.002  -9.008   0.000   0.003
 -0.001  -0.002   0.000  -5.991   0.000   0.000  -8.997  -0.000
  0.072   0.100   0.002   0.000  -5.996   0.003  -0.000  -9.005
  0.067   0.094  -9.008   0.000   0.003 -13.508   0.000   0.005
 -0.002  -0.003   0.000  -8.997  -0.000   0.000 -13.492  -0.000
  0.107   0.149   0.003  -0.000  -9.005   0.005  -0.000 -13.503
 total augmentation occupancy for first ion, spin component:           1
 11.034  -5.355   2.517  -0.084   4.036  -1.189   0.040  -1.910
 -5.355   2.883  -1.632   0.054  -2.614   0.681  -0.023   1.093
  2.517  -1.632   8.416  -0.079  -1.581  -3.520   0.038   0.911
 -0.084   0.054  -0.079   3.870   0.007   0.038  -1.273  -0.007
  4.036  -2.614  -1.581   0.007   6.939   0.911  -0.007  -2.666
 -1.189   0.681  -3.520   0.038   0.911   1.524  -0.019  -0.445
  0.040  -0.023   0.038  -1.273  -0.007  -0.019   0.426   0.003
 -1.910   1.093   0.911  -0.007  -2.666  -0.445   0.003   1.107


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.2458: real time    6.2610
    FORLOC:  cpu time    5.8200: real time    5.8341
    FORNL :  cpu time    3.5918: real time    3.6006
    STRESS:  cpu time   15.9872: real time   16.0260
    FORCOR:  cpu time   46.1394: real time   46.2514
    FORHAR:  cpu time   15.6106: real time   15.6497
    MIXING:  cpu time    3.4678: real time    3.4763
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06682     0.06682     0.06682
  Ewald    1229.92648  1265.72596  -175.25436   -41.70373   -28.65737   -10.68360
  Hartree  1330.85751  1336.25537   505.77593    -7.58010   -16.61444    -6.60203
  E(xc)    -118.64825  -118.45163  -121.30880    -0.21597    -0.05593    -0.01751
  Local   -2959.15267 -2990.94598  -767.29856    39.08491    44.38974    17.17546
  n-local    -0.32393     1.54712     0.19151    -2.04958    -0.01052     0.04530
  augment     0.50634     0.44713     0.30273     0.06148    -0.00342    -0.00291
  Kinetic   518.03576   506.80840   557.52134    12.39117     0.92261     0.07509
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.26807     1.45319    -0.00338    -0.01182    -0.02934    -0.01018
  in kB       0.04739     0.05430    -0.00013    -0.00044    -0.00110    -0.00038
  external pressure =        0.03 kB  Pullay stress =        0.00 kB


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
   0.228E+03 0.143E+03 -.477E+01   -.259E+03 -.163E+03 0.542E+01   0.313E+02 0.198E+02 -.655E+00   0.131E-05 0.660E-05 -.825E-07
   -.305E+02 0.196E+03 -.371E+01   0.338E+02 -.197E+03 0.371E+01   -.343E+01 0.167E+01 -.530E-02   0.220E-04 -.913E-05 -.729E-06
   -.170E+03 0.882E+02 -.378E+00   0.169E+03 -.886E+02 0.390E+00   0.426E+00 0.481E+00 -.131E-01   0.186E-05 0.163E-05 0.786E-07
   -.161E+03 -.101E+03 0.337E+01   0.161E+03 0.101E+03 -.336E+01   0.107E+00 0.781E-01 -.227E-02   -.831E-05 -.392E-05 0.268E-06
   0.595E+01 -.190E+03 0.378E+01   -.654E+01 0.190E+03 -.377E+01   0.548E+00 0.205E+00 -.738E-02   -.172E-05 -.100E-06 0.261E-06
   0.164E+03 -.112E+03 0.907E+00   -.164E+03 0.116E+03 -.982E+00   0.824E-01 -.389E+01 0.781E-01   0.165E-05 0.261E-04 0.107E-05
   -.112E+01 0.837E+02 -.168E+01   0.102E+01 -.900E+02 0.181E+01   0.845E-01 0.596E+01 -.121E+00   0.117E-05 -.734E-06 -.113E-06
   -.713E+02 0.401E+02 -.217E+00   0.767E+02 -.433E+02 0.235E+00   -.511E+01 0.295E+01 -.171E-01   -.189E-05 0.587E-06 0.387E-07
   -.690E+02 -.434E+02 0.145E+01   0.743E+02 0.467E+02 -.156E+01   -.501E+01 -.315E+01 0.105E+00   -.147E-05 -.802E-06 0.415E-07
   0.521E+01 -.817E+02 0.160E+01   -.566E+01 0.879E+02 -.173E+01   0.447E+00 -.588E+01 0.115E+00   -.631E-06 -.237E-05 0.668E-07
   0.749E+02 -.372E+02 0.157E+00   -.805E+02 0.398E+02 -.164E+00   0.540E+01 -.249E+01 0.807E-02   0.935E-06 0.121E-05 0.258E-06
 -----------------------------------------------------------------------------------------------
   -.248E+02 -.157E+02 0.514E+00   -.711E-13 -.711E-14 0.192E-14   0.248E+02 0.157E+02 -.514E+00   0.149E-04 0.191E-04 0.116E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.53598     34.05004      0.04251        -0.091831      0.052246     -0.000410
      3.73776     33.45687      0.04459        -0.135938      0.231556     -0.003433
      4.94370     34.15183      0.02059        -0.072671      0.084650     -0.001050
      4.91138      0.54213     34.99285        -0.166610     -0.129557      0.004107
      3.67170      1.17242     34.99037        -0.045505     -0.040414      0.001199
      2.51779      0.39241      0.01556         0.256464     -0.335029      0.003653
      3.73254     32.37391      0.06648        -0.010826     -0.346041      0.007127
      5.88014     33.61229      0.02369         0.286728     -0.156598      0.000801
      5.82676      1.11738     34.97366         0.259269      0.172268     -0.005570
      3.59193      2.24998     34.96928        -0.006394      0.336094     -0.006779
      1.53788      0.85607      0.01390        -0.272686      0.130825      0.000356
 -----------------------------------------------------------------------------------
    total drift:                                0.000020      0.000019      0.000041


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.36977700 eV

  energy  without entropy=      -71.36977700  energy(sigma->0) =      -71.36977700
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.2983: real time   44.4058


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3390.5220: real time 3398.9566
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
  
                  Total CPU time used (sec):     4409.637
                            User time (sec):     4014.944
                          System time (sec):      394.693
                         Elapsed time (sec):     4420.709
  
                   Maximum memory used (kb):    15027972.
                   Average memory used (kb):           0.
  
                          Minor page faults:     16046809
                          Major page faults:            6
                 Voluntary context switches:          775
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4420.710072                                1   1
    2      w1_copy                               9.959812                           7290   2
    3      fftwav_mpi                          490.887138                           2849   2
    4      fftext_mpi                            2.359056                             21   2
    5      overl                                 0.002049                           4196   2
    6      orth1                                13.584165                           1067   2
    7      lincom                                0.767430                             32   2
    8      eccp                                 17.213967                            651   2
    9      hamiltmu                            553.114090                            355   2
   10        vhamil                              107.186730                         2423   3
   11        overl1                                0.001878                         2423   3
   12        kinhamil                            276.431874                         2423   3
   13          fftext_mpi                          273.013252                       2423   4
   14      pdssyex_zheevx                        0.041386                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3332.780980           1
 fftwav_mpi                            490.887138        2849
 fftext_mpi                            275.372307        2444
 hamiltmu                              169.493609         355
 vhamil                                107.186730        2423
 eccp                                   17.213967         651
 orth1                                  13.584165        1067
 w1_copy                                 9.959812        7290
 kinhamil                                3.418622        2423
 lincom                                  0.767430          32
 pdssyex_zheevx                          0.041386          31
 overl                                   0.002049        4196
 overl1                                  0.001878        2423
 ---------------------------------------------------------------
  summed up times    4420.71007180214     
 
Profiling took   0.013952  0.007686  0.003312  0.003307 seconds
Profiling took   0.012519 seconds
