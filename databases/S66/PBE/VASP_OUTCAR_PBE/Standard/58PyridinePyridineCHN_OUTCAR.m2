 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  12:54:43
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


 Maximum index for augmentation-charges         2604 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.3764: real time   34.4714
    SETDIJ:  cpu time    0.0871: real time    0.0873
     EDDAV:  cpu time   29.0275: real time   29.1072
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   63.4930: real time   63.6700

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2349468E+03  (-0.6639680E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3030.60585393
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.88191006
  PAW double counting   =       758.21310069     -762.29550275
  entropy T*S    EENTRO =        -0.00000039
  eigenvalues    EBANDS =      -209.50993537
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       234.94678649 eV

  energy without entropy =      234.94678687  energy(sigma->0) =      234.94678668


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   29.0872: real time   29.1670
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   29.0916: real time   29.1744

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.1305138E+03  (-0.1297233E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3030.60585393
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.88191006
  PAW double counting   =       758.21310069     -762.29550275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -340.02375725
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       104.43296499 eV

  energy without entropy =      104.43296499  energy(sigma->0) =      104.43296499


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   29.8350: real time   29.9168
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   29.8396: real time   29.9245

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1274776E+03  (-0.1267339E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3030.60585393
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.88191006
  PAW double counting   =       758.21310069     -762.29550275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -467.50139990
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.04467766 eV

  energy without entropy =      -23.04467766  energy(sigma->0) =      -23.04467766


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   26.6863: real time   26.7593
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   26.6903: real time   26.7661

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5025490E+02  (-0.5021835E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3030.60585393
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.88191006
  PAW double counting   =       758.21310069     -762.29550275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -517.75629785
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.29957561 eV

  energy without entropy =      -73.29957561  energy(sigma->0) =      -73.29957561


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   30.9389: real time   31.0236
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0599: real time    5.0737
    MIXING:  cpu time    0.9600: real time    0.9627
    --------------------------------------------
      LOOP:  cpu time   36.9627: real time   37.0668

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.5120542E+01  (-0.5115524E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.9103201 magnetization 

 Broyden mixing:
  rms(total) = 0.14066E+01    rms(broyden)= 0.14066E+01
  rms(prec ) = 0.14481E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3030.60585393
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.88191006
  PAW double counting   =       758.21310069     -762.29550275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -522.87683984
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.42011760 eV

  energy without entropy =      -78.42011760  energy(sigma->0) =      -78.42011760


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.7379: real time   33.8300
    SETDIJ:  cpu time    0.0661: real time    0.0662
     EDDAV:  cpu time   29.7554: real time   29.8369
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9584: real time    4.9717
    MIXING:  cpu time    1.0012: real time    1.0039
    --------------------------------------------
      LOOP:  cpu time   69.5207: real time   69.7134

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.5402543E+01  (-0.7978204E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.8473012 magnetization 

 Broyden mixing:
  rms(total) = 0.77645E+00    rms(broyden)= 0.77645E+00
  rms(prec ) = 0.79476E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7850
  1.7850

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3090.52856443
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.65954295
  PAW double counting   =      1342.59860348    -1347.29486355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.71536125
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.01757464 eV

  energy without entropy =      -73.01757464  energy(sigma->0) =      -73.01757464


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.7836: real time   33.8759
    SETDIJ:  cpu time    0.0633: real time    0.0634
     EDDAV:  cpu time   24.9233: real time   24.9915
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9564: real time    4.9700
    MIXING:  cpu time    1.0352: real time    1.0380
    --------------------------------------------
      LOOP:  cpu time   64.7636: real time   64.9437

 eigenvalue-minimisations  :    47
 total energy-change (2. order) : 0.1585998E+01  (-0.5261203E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.8030494 magnetization 

 Broyden mixing:
  rms(total) = 0.28704E+00    rms(broyden)= 0.28704E+00
  rms(prec ) = 0.29162E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8368
  1.6166  2.0570

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3145.49254777
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.45741473
  PAW double counting   =      2217.93734590    -2223.02399927
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -405.57285838
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.43157663 eV

  energy without entropy =      -71.43157663  energy(sigma->0) =      -71.43157663


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.8450: real time   33.9374
    SETDIJ:  cpu time    0.0631: real time    0.0632
     EDDAV:  cpu time   30.9524: real time   31.0372
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9563: real time    4.9699
    MIXING:  cpu time    1.0573: real time    1.0604
    --------------------------------------------
      LOOP:  cpu time   70.8759: real time   71.0733

 eigenvalue-minimisations  :    63
 total energy-change (2. order) : 0.1323521E+00  (-0.2471106E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7995798 magnetization 

 Broyden mixing:
  rms(total) = 0.60834E-01    rms(broyden)= 0.60834E-01
  rms(prec ) = 0.65922E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7013
  1.0919  2.4012  1.6109

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3154.30712019
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.96937393
  PAW double counting   =      2566.10903126    -2571.11143867
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.22213900
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29922451 eV

  energy without entropy =      -71.29922451  energy(sigma->0) =      -71.29922451


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.8255: real time   33.9174
    SETDIJ:  cpu time    0.0690: real time    0.0695
     EDDAV:  cpu time   27.9246: real time   28.0013
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9558: real time    4.9691
    MIXING:  cpu time    1.0935: real time    1.0968
    --------------------------------------------
      LOOP:  cpu time   67.8703: real time   68.0587

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.2395438E-01  (-0.2802368E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7968523 magnetization 

 Broyden mixing:
  rms(total) = 0.24399E-01    rms(broyden)= 0.24399E-01
  rms(prec ) = 0.30242E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6042
  2.0584  2.0584  1.1501  1.1501

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3160.26868695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.19775286
  PAW double counting   =      2657.51288370    -2662.49534640
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.48494151
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27527014 eV

  energy without entropy =      -71.27527014  energy(sigma->0) =      -71.27527014


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.8833: real time   33.9756
    SETDIJ:  cpu time    0.0801: real time    0.0803
     EDDAV:  cpu time   29.1195: real time   29.1993
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9481: real time    4.9617
    MIXING:  cpu time    1.1274: real time    1.1304
    --------------------------------------------
      LOOP:  cpu time   69.1602: real time   69.3511

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2130737E-02  (-0.4088179E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7967375 magnetization 

 Broyden mixing:
  rms(total) = 0.14692E-01    rms(broyden)= 0.14692E-01
  rms(prec ) = 0.20240E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6921
  2.3923  2.3923  1.0291  1.3234  1.3234

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3162.85758547
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.21425869
  PAW double counting   =      2631.71581420    -2636.68469212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.92400286
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27313940 eV

  energy without entropy =      -71.27313940  energy(sigma->0) =      -71.27313940


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.8997: real time   33.9923
    SETDIJ:  cpu time    0.0754: real time    0.0756
     EDDAV:  cpu time   26.1026: real time   26.1738
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9557: real time    4.9692
    MIXING:  cpu time    1.1722: real time    1.1754
    --------------------------------------------
      LOOP:  cpu time   66.2074: real time   66.3912

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2366440E-02  (-0.4696126E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7958117 magnetization 

 Broyden mixing:
  rms(total) = 0.80412E-02    rms(broyden)= 0.80412E-02
  rms(prec ) = 0.11868E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8023
  3.4101  2.5021  1.5701  1.0367  1.1473  1.1473

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3167.28750363
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.31121043
  PAW double counting   =      2636.93483136    -2641.89502906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.59735023
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27077296 eV

  energy without entropy =      -71.27077296  energy(sigma->0) =      -71.27077296


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.9083: real time   34.0008
    SETDIJ:  cpu time    0.0626: real time    0.0627
     EDDAV:  cpu time   27.8981: real time   27.9746
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9506: real time    4.9642
    MIXING:  cpu time    1.2127: real time    1.2162
    --------------------------------------------
      LOOP:  cpu time   68.0341: real time   68.2235

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.2907804E-02  (-0.3155655E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7952016 magnetization 

 Broyden mixing:
  rms(total) = 0.48752E-02    rms(broyden)= 0.48752E-02
  rms(prec ) = 0.70652E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9210
  4.2992  2.3797  1.9237  1.6284  1.0273  1.0944  1.0944

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3170.55280526
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.35998052
  PAW double counting   =      2627.23655402    -2632.19391476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -381.38656345
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27368076 eV

  energy without entropy =      -71.27368076  energy(sigma->0) =      -71.27368076


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.9187: real time   34.0114
    SETDIJ:  cpu time    0.0768: real time    0.0770
     EDDAV:  cpu time   27.8832: real time   27.9596
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9587: real time    4.9724
    MIXING:  cpu time    1.2728: real time    1.2762
    --------------------------------------------
      LOOP:  cpu time   68.1121: real time   68.3017

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.6780833E-02  (-0.1125790E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7950262 magnetization 

 Broyden mixing:
  rms(total) = 0.28071E-02    rms(broyden)= 0.28071E-02
  rms(prec ) = 0.41225E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9751
  4.8549  2.6578  2.2979  1.5707  1.0123  1.1780  1.1145  1.1145

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3172.22879112
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.37502505
  PAW double counting   =      2626.18554320    -2631.14389572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.73141116
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.28046160 eV

  energy without entropy =      -71.28046160  energy(sigma->0) =      -71.28046160


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9357: real time   34.0284
    SETDIJ:  cpu time    0.0778: real time    0.0780
     EDDAV:  cpu time   29.7712: real time   29.8528
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9595: real time    4.9731
    MIXING:  cpu time    1.3123: real time    1.3158
    --------------------------------------------
      LOOP:  cpu time   70.0584: real time   70.2529

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5900579E-02  (-0.5495941E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7948814 magnetization 

 Broyden mixing:
  rms(total) = 0.17297E-02    rms(broyden)= 0.17297E-02
  rms(prec ) = 0.25475E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1111
  6.1147  3.0523  2.3417  1.8526  1.3692  1.1768  1.0148  1.0390  1.0390

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3172.95096101
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.37288423
  PAW double counting   =      2624.66652087    -2629.62609132
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.01178312
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.28636218 eV

  energy without entropy =      -71.28636218  energy(sigma->0) =      -71.28636218


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9699: real time   34.0623
    SETDIJ:  cpu time    0.0768: real time    0.0770
     EDDAV:  cpu time   26.0626: real time   26.1340
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9586: real time    4.9722
    MIXING:  cpu time    1.3701: real time    1.3740
    --------------------------------------------
      LOOP:  cpu time   66.4399: real time   66.6238

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.4785854E-02  (-0.4502239E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7948617 magnetization 

 Broyden mixing:
  rms(total) = 0.10062E-02    rms(broyden)= 0.10062E-02
  rms(prec ) = 0.14210E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2095
  6.8124  3.7676  2.4197  2.0942  1.5911  1.0925  1.0925  1.1922  0.9691  1.0641

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.40338837
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.36735077
  PAW double counting   =      2625.09153187    -2630.05044769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.55926277
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29114803 eV

  energy without entropy =      -71.29114803  energy(sigma->0) =      -71.29114803


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9211: real time   34.0137
    SETDIJ:  cpu time    0.0652: real time    0.0654
     EDDAV:  cpu time   29.7318: real time   29.8133
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9538: real time    4.9674
    MIXING:  cpu time    1.4321: real time    1.4359
    --------------------------------------------
      LOOP:  cpu time   70.1059: real time   70.3002

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2679148E-02  (-0.2288239E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7948268 magnetization 

 Broyden mixing:
  rms(total) = 0.59347E-03    rms(broyden)= 0.59347E-03
  rms(prec ) = 0.80474E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3286
  7.6197  4.3648  2.5406  2.5406  1.8290  1.4935  1.0711  1.0711  1.0758  1.0758
  0.9324

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.54083159
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.36347733
  PAW double counting   =      2625.78390423    -2630.74268978
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.42075553
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29382718 eV

  energy without entropy =      -71.29382718  energy(sigma->0) =      -71.29382718


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.9187: real time   34.0113
    SETDIJ:  cpu time    0.0713: real time    0.0714
     EDDAV:  cpu time   29.7688: real time   29.8504
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9534: real time    4.9669
    MIXING:  cpu time    1.4822: real time    1.4861
    --------------------------------------------
      LOOP:  cpu time   70.1963: real time   70.3904

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1410373E-02  (-0.9158310E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7948166 magnetization 

 Broyden mixing:
  rms(total) = 0.32941E-03    rms(broyden)= 0.32941E-03
  rms(prec ) = 0.42249E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3672
  8.0904  4.8530  2.8797  2.4469  1.8745  1.6692  1.3672  1.1004  1.1004  1.0682
  0.9781  0.9781

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.58921258
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.36099036
  PAW double counting   =      2625.10756421    -2630.06607455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.37157316
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29523755 eV

  energy without entropy =      -71.29523755  energy(sigma->0) =      -71.29523755


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.8575: real time   33.9499
    SETDIJ:  cpu time    0.0707: real time    0.0709
     EDDAV:  cpu time   32.7709: real time   32.8607
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9538: real time    4.9674
    MIXING:  cpu time    1.5521: real time    1.5565
    --------------------------------------------
      LOOP:  cpu time   73.2069: real time   73.4095

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4728433E-03  (-0.1375901E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7948030 magnetization 

 Broyden mixing:
  rms(total) = 0.16327E-03    rms(broyden)= 0.16327E-03
  rms(prec ) = 0.22380E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4148
  8.3987  5.3674  3.1450  2.4152  2.4152  1.8818  1.4513  1.0927  1.0927  1.2125
  1.0161  0.9520  0.9520

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.60887728
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.36062978
  PAW double counting   =      2625.25928391    -2630.21775660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.35205837
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29571039 eV

  energy without entropy =      -71.29571039  energy(sigma->0) =      -71.29571039


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.8272: real time   33.9197
    SETDIJ:  cpu time    0.0648: real time    0.0649
     EDDAV:  cpu time   32.7462: real time   32.8359
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9600: real time    4.9736
    MIXING:  cpu time    1.6242: real time    1.6284
    --------------------------------------------
      LOOP:  cpu time   73.2242: real time   73.4269

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2702787E-03  (-0.4272886E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7948090 magnetization 

 Broyden mixing:
  rms(total) = 0.11031E-03    rms(broyden)= 0.11031E-03
  rms(prec ) = 0.13672E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4120
  8.5224  5.7947  3.5377  2.5008  2.5008  1.7065  1.7065  1.1096  1.1096  1.2134
  1.2134  0.9596  0.9596  0.9337

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.62089669
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.36026160
  PAW double counting   =      2625.23038271    -2630.18890535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.33989110
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29598067 eV

  energy without entropy =      -71.29598067  energy(sigma->0) =      -71.29598067


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.7548: real time   33.8470
    SETDIJ:  cpu time    0.0536: real time    0.0537
     EDDAV:  cpu time   29.7703: real time   29.8516
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9600: real time    4.9736
    MIXING:  cpu time    1.6866: real time    1.6913
    --------------------------------------------
      LOOP:  cpu time   70.2271: real time   70.4220

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9109235E-04  (-0.6870103E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7948005 magnetization 

 Broyden mixing:
  rms(total) = 0.62924E-04    rms(broyden)= 0.62924E-04
  rms(prec ) = 0.80867E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4778
  8.9820  6.0663  4.1693  2.7374  2.2806  2.2806  1.6505  1.6505  1.0984  1.0984
  1.1449  1.1449  0.9658  0.9658  0.9321

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.63293927
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.36037979
  PAW double counting   =      2625.20049953    -2630.15908478
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.32799520
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29607176 eV

  energy without entropy =      -71.29607176  energy(sigma->0) =      -71.29607176


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.7024: real time   33.7942
    SETDIJ:  cpu time    0.0651: real time    0.0655
     EDDAV:  cpu time   26.7929: real time   26.8659
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9554: real time    4.9690
    MIXING:  cpu time    1.7562: real time    1.7611
    --------------------------------------------
      LOOP:  cpu time   67.2739: real time   67.4606

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6735931E-04  (-0.3229097E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7948032 magnetization 

 Broyden mixing:
  rms(total) = 0.32853E-04    rms(broyden)= 0.32853E-04
  rms(prec ) = 0.41466E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4832
  9.0371  6.4281  4.4867  3.0347  2.4025  2.4025  1.6966  1.6966  1.1129  1.1129
  1.2123  1.2123  1.0145  1.0145  0.9504  0.9164

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.63712615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.36016604
  PAW double counting   =      2625.14695410    -2630.10550260
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.32369867
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29613912 eV

  energy without entropy =      -71.29613912  energy(sigma->0) =      -71.29613912


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.6988: real time   33.7909
    SETDIJ:  cpu time    0.0691: real time    0.0693
     EDDAV:  cpu time   26.7833: real time   26.8567
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9532: real time    4.9668
    MIXING:  cpu time    1.8587: real time    1.8638
    --------------------------------------------
      LOOP:  cpu time   67.3650: real time   67.5523

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2487706E-04  (-0.7503754E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7948040 magnetization 

 Broyden mixing:
  rms(total) = 0.22206E-04    rms(broyden)= 0.22206E-04
  rms(prec ) = 0.26585E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5330
  9.2508  6.6806  4.8853  3.2857  2.5860  2.2979  2.2979  1.6760  1.6760  1.0948
  1.0948  1.1812  1.1812  0.9963  0.9963  0.9707  0.9099

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.63991524
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.36017511
  PAW double counting   =      2625.18179744    -2630.14034261
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.32094686
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29616400 eV

  energy without entropy =      -71.29616400  energy(sigma->0) =      -71.29616400


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.7211: real time   33.8130
    SETDIJ:  cpu time    0.0716: real time    0.0720
     EDDAV:  cpu time   26.7805: real time   26.8533
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9600: real time    4.9736
    MIXING:  cpu time    1.9168: real time    1.9220
    --------------------------------------------
      LOOP:  cpu time   67.4519: real time   67.6390

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1384173E-04  (-0.3809285E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7948019 magnetization 

 Broyden mixing:
  rms(total) = 0.11675E-04    rms(broyden)= 0.11675E-04
  rms(prec ) = 0.13903E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5239
  9.3107  6.9373  5.1569  3.7177  2.6983  2.4697  2.2187  1.8398  1.5436  1.1011
  1.1011  1.1306  1.1306  1.0988  1.0988  0.9457  0.9658  0.9658

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.64253103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.36023257
  PAW double counting   =      2625.19303629    -2630.15159216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.31839168
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29617784 eV

  energy without entropy =      -71.29617784  energy(sigma->0) =      -71.29617784


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.7482: real time   33.8404
    SETDIJ:  cpu time    0.0706: real time    0.0708
     EDDAV:  cpu time   26.8169: real time   26.8904
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9559: real time    4.9695
    MIXING:  cpu time    1.9873: real time    1.9927
    --------------------------------------------
      LOOP:  cpu time   67.5807: real time   67.7684

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4273479E-05  (-0.1209131E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7948029 magnetization 

 Broyden mixing:
  rms(total) = 0.67382E-05    rms(broyden)= 0.67382E-05
  rms(prec ) = 0.80701E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5715
  9.3720  7.2906  5.4453  4.1619  2.8396  2.4644  2.4223  2.0488  1.7922  1.5652
  1.0911  1.0911  1.1529  1.1529  1.0993  0.9949  0.9949  0.9397  0.9397

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.64183704
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.36019566
  PAW double counting   =      2625.19003720    -2630.14858264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.31906346
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29618212 eV

  energy without entropy =      -71.29618212  energy(sigma->0) =      -71.29618212


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.7645: real time   33.8567
    SETDIJ:  cpu time    0.0632: real time    0.0634
     EDDAV:  cpu time   26.7760: real time   26.8493
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9567: real time    4.9703
    MIXING:  cpu time    2.0955: real time    2.1012
    --------------------------------------------
      LOOP:  cpu time   67.6578: real time   67.8459

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2972248E-05  (-0.8637873E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7948031 magnetization 

 Broyden mixing:
  rms(total) = 0.30911E-05    rms(broyden)= 0.30911E-05
  rms(prec ) = 0.37503E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5462
  9.4202  7.4160  5.6496  4.2818  3.0691  2.4470  2.2854  2.2854  1.8274  1.5645
  1.0881  1.0881  1.1917  1.1917  1.1230  1.1230  0.9282  0.9701  0.9870  0.9870

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.64186228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.36018766
  PAW double counting   =      2625.18626467    -2630.14481160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.31903170
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29618509 eV

  energy without entropy =      -71.29618509  energy(sigma->0) =      -71.29618509


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.7569: real time   33.8492
    SETDIJ:  cpu time    0.0705: real time    0.0707
     EDDAV:  cpu time   20.8621: real time   20.9193
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9509: real time    4.9645
    MIXING:  cpu time    2.1795: real time    2.1855
    --------------------------------------------
      LOOP:  cpu time   61.8218: real time   61.9939

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7620943E-06  (-0.2760974E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7948030 magnetization 

 Broyden mixing:
  rms(total) = 0.18688E-05    rms(broyden)= 0.18688E-05
  rms(prec ) = 0.23148E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6034
  9.4997  7.6757  5.9598  4.6197  3.4600  2.6722  2.4649  2.1902  2.1902  1.8708
  1.5245  1.0918  1.0918  1.1402  1.1402  1.1633  0.9932  0.9932  0.9310  0.9744
  1.0236

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.64208978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.36019125
  PAW double counting   =      2625.18463645    -2630.14318423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.31880771
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29618585 eV

  energy without entropy =      -71.29618585  energy(sigma->0) =      -71.29618585


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.6185: real time   33.7104
    SETDIJ:  cpu time    0.0627: real time    0.0629
     EDDAV:  cpu time   26.8261: real time   26.8997
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9575: real time    4.9711
    MIXING:  cpu time    2.2906: real time    2.2968
    --------------------------------------------
      LOOP:  cpu time   67.7573: real time   67.9456

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6362588E-06  (-0.3635758E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7948028 magnetization 

 Broyden mixing:
  rms(total) = 0.99841E-06    rms(broyden)= 0.99841E-06
  rms(prec ) = 0.11850E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5719
  9.5141  7.8639  6.1013  4.8600  3.6673  2.8002  2.4697  2.1510  2.1510  1.8340
  1.5447  1.1194  1.1194  1.1031  1.1031  1.1574  1.1574  0.9335  0.9335  1.0018
  1.0018  0.9944

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.64224206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.36019205
  PAW double counting   =      2625.18551375    -2630.14406205
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.31865634
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29618649 eV

  energy without entropy =      -71.29618649  energy(sigma->0) =      -71.29618649


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.5967: real time   33.6885
    SETDIJ:  cpu time    0.0672: real time    0.0674
     EDDAV:  cpu time   20.8850: real time   20.9422
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9581: real time    4.9717
    MIXING:  cpu time    2.3707: real time    2.3771
    --------------------------------------------
      LOOP:  cpu time   61.8794: real time   62.0516

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1134217E-06  (-0.1597869E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7948028 magnetization 

 Broyden mixing:
  rms(total) = 0.69671E-06    rms(broyden)= 0.69671E-06
  rms(prec ) = 0.83293E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5884
  9.5389  7.9778  6.2491  4.9968  3.7641  2.6989  2.6524  2.6524  1.9963  1.9236
  1.9236  1.4519  1.0960  1.0960  1.1940  1.1940  1.2203  1.0102  1.0102  1.0411
  0.9250  0.9608  0.9608

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.64221168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.36019099
  PAW double counting   =      2625.18552386    -2630.14407212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.31868582
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29618660 eV

  energy without entropy =      -71.29618660  energy(sigma->0) =      -71.29618660


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.6578: real time   33.7498
    SETDIJ:  cpu time    0.0674: real time    0.0675
     EDDAV:  cpu time   20.8511: real time   20.9082
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9548: real time    4.9683
    MIXING:  cpu time    2.4634: real time    2.4700
    --------------------------------------------
      LOOP:  cpu time   61.9964: real time   62.1689

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1644307E-06  (-0.1406200E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7948028 magnetization 

 Broyden mixing:
  rms(total) = 0.35522E-06    rms(broyden)= 0.35522E-06
  rms(prec ) = 0.42533E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5805
  9.5502  8.1480  6.4012  5.2425  4.0330  3.2009  2.5737  2.5737  2.1088  2.1088
  1.8435  1.5305  1.1666  1.1666  1.0960  1.0960  1.1320  1.1320  1.0150  1.0150
  0.9895  0.9143  0.9466  0.9466

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.64219320
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.36018966
  PAW double counting   =      2625.18526001    -2630.14380763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.31870377
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29618676 eV

  energy without entropy =      -71.29618676  energy(sigma->0) =      -71.29618676


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.8576: real time   33.9499
    SETDIJ:  cpu time    0.0740: real time    0.0742
     EDDAV:  cpu time   20.8397: real time   20.8969
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   54.7732: real time   54.9257

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3455716E-07  (-0.8412115E-10)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7948028 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.64218969
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.36018935
  PAW double counting   =      2625.18553546    -2630.14408301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.31870707
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29618680 eV

  energy without entropy =      -71.29618680  energy(sigma->0) =      -71.29618680


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -73.2544       2 -59.5868       3 -59.1054       4 -59.3177       5 -59.1055
       6 -59.5949       7 -42.2728       8 -42.5463       9 -42.6454      10 -42.5366
      11 -42.2859
 
 
 
 E-fermi :  -5.8424     XC(G=0):  -0.0454     alpha+bet : -0.0169


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5269      2.00000
      2     -20.0499      2.00000
      3     -18.9346      2.00000
      4     -15.6134      2.00000
      5     -15.5767      2.00000
      6     -13.1069      2.00000
      7     -11.8486      2.00000
      8     -11.5283      2.00000
      9     -10.4856      2.00000
     10      -9.9304      2.00000
     11      -9.8362      2.00000
     12      -8.8115      2.00000
     13      -7.3046      2.00000
     14      -6.7075      2.00000
     15      -5.8980      2.00000
     16      -1.8822      0.00000
     17      -1.5125      0.00000
     18      -0.5526      0.00000
     19      -0.0891      0.00000
     20       0.0125      0.00000
     21       0.0446      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.885  16.672   0.005  -0.000   0.008   0.000   0.000  -0.000
 16.672  20.020   0.006  -0.000   0.009  -0.000   0.000  -0.001
  0.005   0.006  -7.260   0.001   0.026 -10.050   0.001   0.041
 -0.000  -0.000   0.001  -7.222  -0.000   0.001  -9.990  -0.001
  0.008   0.009   0.026  -0.000  -7.235   0.041  -0.001 -10.012
  0.000  -0.000 -10.050   0.001   0.041 -13.260   0.001   0.064
  0.000   0.000   0.001  -9.990  -0.001   0.001 -13.165  -0.001
 -0.000  -0.001   0.041  -0.001 -10.012   0.064  -0.001 -13.200
 total augmentation occupancy for first ion, spin component:           1
  7.006  -3.308   0.837  -0.028   1.341  -0.248   0.008  -0.397
 -3.308   1.839  -0.711   0.024  -1.137   0.153  -0.005   0.246
  0.837  -0.711   2.681  -0.019  -0.160  -0.555   0.005   0.131
 -0.028   0.024  -0.019   1.657  -0.004   0.005  -0.238  -0.001
  1.341  -1.137  -0.160  -0.004   2.534   0.131  -0.001  -0.431
 -0.248   0.153  -0.555   0.005   0.131   0.132  -0.002  -0.039
  0.008  -0.005   0.005  -0.238  -0.001  -0.002   0.036   0.000
 -0.397   0.246   0.131  -0.001  -0.431  -0.039   0.000   0.095


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.9537: real time    4.9672
    FORLOC:  cpu time    4.8143: real time    4.8275
    FORNL :  cpu time    2.5673: real time    2.5741
    STRESS:  cpu time   11.4154: real time   11.4469
    FORCOR:  cpu time   35.7832: real time   35.8808
    FORHAR:  cpu time   12.2453: real time   12.2787
    MIXING:  cpu time    2.5622: real time    2.5693
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09545     0.09545     0.09545
  Ewald    1229.92648  1265.72596  -175.25436   -41.70373   -28.65737   -10.68360
  Hartree  1331.32639  1336.65190   505.66395    -7.50826   -16.62529    -6.60825
  E(xc)    -110.57129  -110.41887  -113.78691    -0.17079    -0.06661    -0.02297
  Local   -2850.13291 -2882.62324  -668.47450    39.78459    44.19219    17.07770
  n-local   -46.53649   -45.44091   -39.02320    -1.19089     0.13938     0.08550
  augment    -0.11482    -0.37994    -0.27249     0.28071    -0.00014    -0.00693
  Kinetic   447.43431   438.04285   491.05166    10.45149     0.98490     0.14800
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.42714     1.65320    -0.00040    -0.05687    -0.03295    -0.01055
  in kB       0.05333     0.06178    -0.00002    -0.00213    -0.00123    -0.00039
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
   0.230E+03 0.144E+03 -.482E+01   -.259E+03 -.163E+03 0.542E+01   0.289E+02 0.182E+02 -.603E+00   -.189E-05 -.364E-05 0.469E-06
   -.313E+02 0.195E+03 -.369E+01   0.338E+02 -.197E+03 0.371E+01   -.261E+01 0.244E+01 -.277E-01   -.213E-05 -.361E-05 0.200E-06
   -.168E+03 0.878E+02 -.379E+00   0.169E+03 -.886E+02 0.390E+00   -.887E+00 0.918E+00 -.111E-01   0.264E-05 -.211E-05 0.803E-07
   -.160E+03 -.101E+03 0.335E+01   0.161E+03 0.101E+03 -.336E+01   -.103E+01 -.640E+00 0.214E-01   0.486E-05 0.156E-05 -.732E-07
   0.610E+01 -.189E+03 0.375E+01   -.654E+01 0.190E+03 -.377E+01   0.396E+00 -.114E+01 0.204E-01   0.596E-06 0.360E-05 0.723E-07
   0.163E+03 -.113E+03 0.925E+00   -.164E+03 0.116E+03 -.982E+00   0.113E+01 -.345E+01 0.597E-01   -.516E-05 -.136E-05 0.237E-06
   -.112E+01 0.837E+02 -.168E+01   0.102E+01 -.900E+02 0.181E+01   0.854E-01 0.597E+01 -.121E+00   -.947E-07 -.451E-06 0.233E-07
   -.713E+02 0.401E+02 -.217E+00   0.767E+02 -.433E+02 0.235E+00   -.513E+01 0.296E+01 -.171E-01   0.708E-06 -.574E-06 0.175E-07
   -.690E+02 -.434E+02 0.145E+01   0.743E+02 0.467E+02 -.156E+01   -.503E+01 -.316E+01 0.105E+00   0.289E-06 0.100E-06 -.130E-07
   0.521E+01 -.817E+02 0.160E+01   -.566E+01 0.879E+02 -.173E+01   0.448E+00 -.590E+01 0.115E+00   -.175E-06 0.146E-05 -.188E-08
   0.749E+02 -.372E+02 0.157E+00   -.805E+02 0.398E+02 -.164E+00   0.542E+01 -.250E+01 0.807E-02   -.932E-06 0.275E-06 0.219E-07
 -----------------------------------------------------------------------------------------------
   -.217E+02 -.137E+02 0.450E+00   -.711E-13 -.711E-14 0.192E-14   0.217E+02 0.137E+02 -.450E+00   -.129E-05 -.473E-05 0.103E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.53598     34.05004      0.04251        -0.135500      0.025845      0.000446
      3.73776     33.45687      0.04459        -0.096215      0.171006     -0.002532
      4.94370     34.15183      0.02059        -0.053530      0.073588     -0.000982
      4.91138      0.54213     34.99285        -0.144746     -0.115784      0.003653
      3.67170      1.17242     34.99037        -0.047080     -0.018689      0.000782
      2.51779      0.39241      0.01556         0.218787     -0.273966      0.002732
      3.73254     32.37391      0.06648        -0.010110     -0.347154      0.007162
      5.88014     33.61229      0.02369         0.288013     -0.157978      0.000837
      5.82676      1.11738     34.97366         0.260860      0.173262     -0.005614
      3.59193      2.24998     34.96928        -0.007108      0.337950     -0.006814
      1.53788      0.85607      0.01390        -0.273369      0.131919      0.000330
 -----------------------------------------------------------------------------------
    total drift:                                0.000047      0.000067     -0.000004


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.29618680 eV

  energy  without entropy=      -71.29618680  energy(sigma->0) =      -71.29618680
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.9762: real time   34.0690


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2546.8005: real time 2554.0208
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
  
                  Total CPU time used (sec):     3367.373
                            User time (sec):     3075.591
                          System time (sec):      291.782
                         Elapsed time (sec):     3376.783
  
                   Maximum memory used (kb):    12158896.
                   Average memory used (kb):           0.
  
                          Minor page faults:       274374
                          Major page faults:            8
                 Voluntary context switches:          739
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3376.784992                                1   1
    2      w1_copy                               6.668007                           6759   2
    3      fftwav_mpi                          375.265867                           2657   2
    4      fftext_mpi                            1.941611                             21   2
    5      overl                                 0.001838                           3863   2
    6      orth1                                 8.890800                            995   2
    7      lincom                                0.551661                             31   2
    8      eccp                                 13.592050                            630   2
    9      hamiltmu                            394.528816                            331   2
   10        vhamil                               81.204813                         2246   3
   11        overl1                                0.001972                         2246   3
   12        kinhamil                            205.712387                         2246   3
   13          fftext_mpi                          203.471449                       2246   4
   14      pdssyex_zheevx                        0.041775                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2575.302567           1
 fftwav_mpi                            375.265867        2657
 fftext_mpi                            205.413060        2267
 hamiltmu                              107.609644         331
 vhamil                                 81.204813        2246
 eccp                                   13.592050         630
 orth1                                   8.890800         995
 w1_copy                                 6.668007        6759
 kinhamil                                2.240938        2246
 lincom                                  0.551661          31
 pdssyex_zheevx                          0.041775          30
 overl1                                  0.001972        2246
 overl                                   0.001838        3863
 ---------------------------------------------------------------
  summed up times    3376.78499197960     
 
Profiling took   0.012644  0.007518  0.003330  0.003320 seconds
Profiling took   0.011305 seconds
