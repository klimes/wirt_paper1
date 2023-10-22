 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  17:15:44
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


 Maximum index for augmentation-charges         2654 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.3944: real time   34.4780
    SETDIJ:  cpu time    0.0707: real time    0.0709
     EDDAV:  cpu time   29.0446: real time   29.1157
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   63.5116: real time   63.6685

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2441970E+03  (-0.6584425E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3031.21705406
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.89190395
  PAW double counting   =       758.21310069     -762.29550275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.42220980
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       244.19700987 eV

  energy without entropy =      244.19700987  energy(sigma->0) =      244.19700987


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   34.8689: real time   34.9539
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   34.8733: real time   34.9611

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.1569959E+03  (-0.1566408E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3031.21705406
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.89190395
  PAW double counting   =       758.21310069     -762.29550275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -357.41808591
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        87.20113376 eV

  energy without entropy =       87.20113376  energy(sigma->0) =       87.20113376


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   29.6669: real time   29.7393
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   29.6715: real time   29.7470

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1169005E+03  (-0.1152318E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3031.21705406
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.89190395
  PAW double counting   =       758.21310069     -762.29550275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -474.31859190
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.69937223 eV

  energy without entropy =      -29.69937223  energy(sigma->0) =      -29.69937223


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   26.6682: real time   26.7331
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   26.6733: real time   26.7413

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4445553E+02  (-0.4440431E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3031.21705406
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.89190395
  PAW double counting   =       758.21310069     -762.29550275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.77411766
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -74.15489799 eV

  energy without entropy =      -74.15489799  energy(sigma->0) =      -74.15489799


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   29.8389: real time   29.9116
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0616: real time    5.0739
    MIXING:  cpu time    0.9697: real time    0.9721
    --------------------------------------------
      LOOP:  cpu time   35.8748: real time   35.9653

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4266543E+01  (-0.4264826E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.9112096 magnetization 

 Broyden mixing:
  rms(total) = 0.14057E+01    rms(broyden)= 0.14057E+01
  rms(prec ) = 0.14470E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3031.21705406
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.89190395
  PAW double counting   =       758.21310069     -762.29550275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -523.04066051
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.42144084 eV

  energy without entropy =      -78.42144084  energy(sigma->0) =      -78.42144084


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.7789: real time   33.8611
    SETDIJ:  cpu time    0.0631: real time    0.0633
     EDDAV:  cpu time   26.7911: real time   26.8563
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9436: real time    4.9556
    MIXING:  cpu time    1.0030: real time    1.0054
    --------------------------------------------
      LOOP:  cpu time   66.5815: real time   66.7468

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.5405425E+01  (-0.7666070E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.8499047 magnetization 

 Broyden mixing:
  rms(total) = 0.77501E+00    rms(broyden)= 0.77501E+00
  rms(prec ) = 0.79351E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8006
  1.8006

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3091.01370342
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.66577707
  PAW double counting   =      1342.64494719    -1347.34338059
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.99642777
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.01601568 eV

  energy without entropy =      -73.01601568  energy(sigma->0) =      -73.01601568


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.8033: real time   33.8855
    SETDIJ:  cpu time    0.0597: real time    0.0598
     EDDAV:  cpu time   26.1260: real time   26.1897
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9410: real time    4.9530
    MIXING:  cpu time    1.0368: real time    1.0393
    --------------------------------------------
      LOOP:  cpu time   65.9686: real time   66.1319

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1578395E+01  (-0.5662378E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7990765 magnetization 

 Broyden mixing:
  rms(total) = 0.29427E+00    rms(broyden)= 0.29427E+00
  rms(prec ) = 0.29883E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8939
  1.7552  2.0326

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3147.06910824
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.50907918
  PAW double counting   =      2224.10990857    -2229.21225424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -404.80201744
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.43762035 eV

  energy without entropy =      -71.43762035  energy(sigma->0) =      -71.43762035


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.8629: real time   33.9453
    SETDIJ:  cpu time    0.0680: real time    0.0681
     EDDAV:  cpu time   27.9343: real time   28.0024
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9429: real time    4.9549
    MIXING:  cpu time    1.0737: real time    1.0763
    --------------------------------------------
      LOOP:  cpu time   67.8836: real time   68.0524

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.1366895E+00  (-0.3046733E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.8022355 magnetization 

 Broyden mixing:
  rms(total) = 0.54778E-01    rms(broyden)= 0.54778E-01
  rms(prec ) = 0.60810E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6950
  2.4076  1.2921  1.3852

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3154.27742793
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.95936663
  PAW double counting   =      2583.56622328    -2588.54580605
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -398.03005860
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30093084 eV

  energy without entropy =      -71.30093084  energy(sigma->0) =      -71.30093084


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.8766: real time   33.9590
    SETDIJ:  cpu time    0.0733: real time    0.0734
     EDDAV:  cpu time   27.9511: real time   28.0191
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9478: real time    4.9598
    MIXING:  cpu time    1.1030: real time    1.1057
    --------------------------------------------
      LOOP:  cpu time   67.9536: real time   68.1215

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.2540870E-01  (-0.5691071E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7962775 magnetization 

 Broyden mixing:
  rms(total) = 0.26707E-01    rms(broyden)= 0.26707E-01
  rms(prec ) = 0.32190E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5462
  2.0318  2.0072  1.0730  1.0730

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3161.17720789
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.22363739
  PAW double counting   =      2662.78271895    -2667.76897362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.36246879
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27552214 eV

  energy without entropy =      -71.27552214  energy(sigma->0) =      -71.27552214


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.9111: real time   33.9936
    SETDIJ:  cpu time    0.0746: real time    0.0748
     EDDAV:  cpu time   26.0248: real time   26.0882
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9424: real time    4.9545
    MIXING:  cpu time    1.1378: real time    1.1406
    --------------------------------------------
      LOOP:  cpu time   66.0926: real time   66.2566

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1931621E-02  (-0.3552887E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7969655 magnetization 

 Broyden mixing:
  rms(total) = 0.15568E-01    rms(broyden)= 0.15568E-01
  rms(prec ) = 0.21410E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6134
  2.2499  2.2499  1.0396  1.2637  1.2637

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3162.88963849
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.21746231
  PAW double counting   =      2640.34071464    -2645.30842911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.66047170
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27359052 eV

  energy without entropy =      -71.27359052  energy(sigma->0) =      -71.27359052


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.9206: real time   34.0031
    SETDIJ:  cpu time    0.0795: real time    0.0796
     EDDAV:  cpu time   26.0403: real time   26.1037
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9431: real time    4.9552
    MIXING:  cpu time    1.1808: real time    1.1837
    --------------------------------------------
      LOOP:  cpu time   66.1662: real time   66.3305

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2573344E-02  (-0.4573656E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7961794 magnetization 

 Broyden mixing:
  rms(total) = 0.87228E-02    rms(broyden)= 0.87228E-02
  rms(prec ) = 0.13099E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7548
  3.3128  2.3990  1.6209  1.1529  1.1529  0.8900

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3166.96313102
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.29952701
  PAW double counting   =      2635.19997624    -2640.16172262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -385.67243861
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27101718 eV

  energy without entropy =      -71.27101718  energy(sigma->0) =      -71.27101718


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.9692: real time   34.0518
    SETDIJ:  cpu time    0.0695: real time    0.0697
     EDDAV:  cpu time   27.9372: real time   28.0052
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9458: real time    4.9579
    MIXING:  cpu time    1.2284: real time    1.2314
    --------------------------------------------
      LOOP:  cpu time   68.1520: real time   68.3209

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.1404429E-02  (-0.4414343E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7951942 magnetization 

 Broyden mixing:
  rms(total) = 0.53073E-02    rms(broyden)= 0.53073E-02
  rms(prec ) = 0.76604E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8686
  4.0265  2.3371  1.9411  1.6658  0.9819  1.0639  1.0639

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3170.95919693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.37527230
  PAW double counting   =      2631.72046035    -2636.67926401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -381.75646514
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27242160 eV

  energy without entropy =      -71.27242160  energy(sigma->0) =      -71.27242160


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.9810: real time   34.0638
    SETDIJ:  cpu time    0.0760: real time    0.0762
     EDDAV:  cpu time   27.9073: real time   27.9753
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9404: real time    4.9524
    MIXING:  cpu time    1.2744: real time    1.2775
    --------------------------------------------
      LOOP:  cpu time   68.1810: real time   68.3500

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.7174324E-02  (-0.1210044E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7952301 magnetization 

 Broyden mixing:
  rms(total) = 0.30184E-02    rms(broyden)= 0.30184E-02
  rms(prec ) = 0.44077E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9844
  5.0430  2.6736  2.2557  1.4916  1.3603  0.9868  1.0321  1.0321

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3172.66035245
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.38486399
  PAW double counting   =      2628.98885097    -2633.94733309
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.07239718
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27959593 eV

  energy without entropy =      -71.27959593  energy(sigma->0) =      -71.27959593


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9737: real time   34.0563
    SETDIJ:  cpu time    0.0694: real time    0.0696
     EDDAV:  cpu time   29.7895: real time   29.8620
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9384: real time    4.9504
    MIXING:  cpu time    1.3230: real time    1.3262
    --------------------------------------------
      LOOP:  cpu time   70.0959: real time   70.2693

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6002535E-02  (-0.7172970E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7949893 magnetization 

 Broyden mixing:
  rms(total) = 0.18025E-02    rms(broyden)= 0.18025E-02
  rms(prec ) = 0.25865E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1755
  6.3337  3.2344  2.3635  1.9377  1.4058  1.2313  1.0413  1.0160  1.0160

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.68227220
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.38709474
  PAW double counting   =      2626.61723090    -2631.57719923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.05722451
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.28559846 eV

  energy without entropy =      -71.28559846  energy(sigma->0) =      -71.28559846


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9592: real time   34.0418
    SETDIJ:  cpu time    0.0656: real time    0.0658
     EDDAV:  cpu time   26.0713: real time   26.1349
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9390: real time    4.9511
    MIXING:  cpu time    1.3798: real time    1.3832
    --------------------------------------------
      LOOP:  cpu time   66.4168: real time   66.5815

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.5565645E-02  (-0.6371875E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7949337 magnetization 

 Broyden mixing:
  rms(total) = 0.10080E-02    rms(broyden)= 0.10080E-02
  rms(prec ) = 0.13558E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2187
  6.7152  3.7436  2.3194  2.1839  1.7383  1.2232  1.2232  0.9770  1.0317  1.0317

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.12593298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.38057836
  PAW double counting   =      2628.22396538    -2633.18319775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.61334894
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29116411 eV

  energy without entropy =      -71.29116411  energy(sigma->0) =      -71.29116411


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9596: real time   34.0423
    SETDIJ:  cpu time    0.0688: real time    0.0689
     EDDAV:  cpu time   29.8146: real time   29.8872
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9429: real time    4.9549
    MIXING:  cpu time    1.4377: real time    1.4412
    --------------------------------------------
      LOOP:  cpu time   70.2255: real time   70.3996

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2285755E-02  (-0.1735404E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7949271 magnetization 

 Broyden mixing:
  rms(total) = 0.56148E-03    rms(broyden)= 0.56148E-03
  rms(prec ) = 0.76579E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2897
  7.5578  4.2056  2.4869  2.4869  1.7522  1.4118  1.2111  1.0162  1.0162  1.0210
  1.0210

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.22457276
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.37721358
  PAW double counting   =      2627.95349098    -2632.91270340
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.51365008
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29344986 eV

  energy without entropy =      -71.29344986  energy(sigma->0) =      -71.29344986


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.9599: real time   34.0426
    SETDIJ:  cpu time    0.0667: real time    0.0668
     EDDAV:  cpu time   29.7488: real time   29.8212
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9417: real time    4.9538
    MIXING:  cpu time    1.5021: real time    1.5057
    --------------------------------------------
      LOOP:  cpu time   70.2209: real time   70.3942

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1106366E-02  (-0.6153433E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7949262 magnetization 

 Broyden mixing:
  rms(total) = 0.31481E-03    rms(broyden)= 0.31481E-03
  rms(prec ) = 0.42882E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2937
  7.8893  4.7816  2.7340  2.4382  1.7976  1.5826  1.1461  1.1461  0.9719  0.9719
  1.0325  1.0325

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.26281567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.37509080
  PAW double counting   =      2627.69600138    -2632.65488055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.47472401
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29455623 eV

  energy without entropy =      -71.29455623  energy(sigma->0) =      -71.29455623


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.9501: real time   34.0327
    SETDIJ:  cpu time    0.0585: real time    0.0586
     EDDAV:  cpu time   32.7510: real time   32.8308
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9476: real time    4.9597
    MIXING:  cpu time    1.5581: real time    1.5618
    --------------------------------------------
      LOOP:  cpu time   73.2672: real time   73.4488

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4447518E-03  (-0.1370394E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7949179 magnetization 

 Broyden mixing:
  rms(total) = 0.20618E-03    rms(broyden)= 0.20618E-03
  rms(prec ) = 0.28090E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3448
  8.2564  5.1747  3.0246  2.3971  2.2498  1.5274  1.5274  1.1736  1.1736  1.0368
  1.0368  0.9520  0.9520

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.26937895
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.37430522
  PAW double counting   =      2627.71109400    -2632.66994929
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.46784379
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29500098 eV

  energy without entropy =      -71.29500098  energy(sigma->0) =      -71.29500098


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.8991: real time   33.9815
    SETDIJ:  cpu time    0.0787: real time    0.0789
     EDDAV:  cpu time   32.7138: real time   32.7934
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9528: real time    4.9649
    MIXING:  cpu time    1.6214: real time    1.6254
    --------------------------------------------
      LOOP:  cpu time   73.2677: real time   73.4485

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3543910E-03  (-0.6114543E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7949073 magnetization 

 Broyden mixing:
  rms(total) = 0.11270E-03    rms(broyden)= 0.11270E-03
  rms(prec ) = 0.15022E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3850
  8.5678  5.6496  3.5430  2.4459  2.4459  1.8310  1.4969  0.9900  1.0142  1.0142
  1.0899  1.0899  1.1054  1.1054

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.29896063
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.37432299
  PAW double counting   =      2627.60977452    -2632.56875747
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.43850660
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29535537 eV

  energy without entropy =      -71.29535537  energy(sigma->0) =      -71.29535537


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.8442: real time   33.9265
    SETDIJ:  cpu time    0.0724: real time    0.0725
     EDDAV:  cpu time   32.8071: real time   32.8869
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9425: real time    4.9545
    MIXING:  cpu time    1.6909: real time    1.6950
    --------------------------------------------
      LOOP:  cpu time   73.3589: real time   73.5406

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1410961E-03  (-0.1738496E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7949062 magnetization 

 Broyden mixing:
  rms(total) = 0.76974E-04    rms(broyden)= 0.76974E-04
  rms(prec ) = 0.95312E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4456
  8.8146  6.0487  3.9435  2.8381  2.4470  2.0663  1.5453  1.5453  1.1922  1.1922
  1.0337  1.0337  1.0002  0.9917  0.9917

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.30686261
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.37413768
  PAW double counting   =      2627.61755522    -2632.57654132
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.43055727
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29549647 eV

  energy without entropy =      -71.29549647  energy(sigma->0) =      -71.29549647


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.6967: real time   33.7786
    SETDIJ:  cpu time    0.0709: real time    0.0711
     EDDAV:  cpu time   23.0870: real time   23.1433
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9420: real time    4.9541
    MIXING:  cpu time    1.7600: real time    1.7643
    --------------------------------------------
      LOOP:  cpu time   63.5585: real time   63.7154

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.7930683E-04  (-0.4074608E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7949122 magnetization 

 Broyden mixing:
  rms(total) = 0.40592E-04    rms(broyden)= 0.40592E-04
  rms(prec ) = 0.49032E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4509
  9.0584  6.3154  4.4288  2.8834  2.3210  2.3210  1.8755  1.4765  1.1906  1.1906
  1.0228  1.0228  1.1075  1.0598  0.9699  0.9699

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.31273633
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.37399931
  PAW double counting   =      2627.64517140    -2632.60414992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.42463207
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29557578 eV

  energy without entropy =      -71.29557578  energy(sigma->0) =      -71.29557578


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.7172: real time   33.7992
    SETDIJ:  cpu time    0.0647: real time    0.0648
     EDDAV:  cpu time   29.7635: real time   29.8359
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9540: real time    4.9660
    MIXING:  cpu time    1.8427: real time    1.8472
    --------------------------------------------
      LOOP:  cpu time   70.3440: real time   70.5183

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2278916E-04  (-0.6293778E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7949099 magnetization 

 Broyden mixing:
  rms(total) = 0.28999E-04    rms(broyden)= 0.28999E-04
  rms(prec ) = 0.33837E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4599
  9.0918  6.5417  4.4971  3.0631  2.5176  2.5176  1.9564  1.5232  1.5232  1.2418
  1.2418  1.0203  1.0203  0.9874  0.9874  1.0440  1.0440

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.31699077
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.37403991
  PAW double counting   =      2627.60948714    -2632.56846925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.42043742
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29559857 eV

  energy without entropy =      -71.29559857  energy(sigma->0) =      -71.29559857


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.7393: real time   33.8215
    SETDIJ:  cpu time    0.0678: real time    0.0680
     EDDAV:  cpu time   23.0773: real time   23.1336
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9398: real time    4.9518
    MIXING:  cpu time    1.9231: real time    1.9278
    --------------------------------------------
      LOOP:  cpu time   63.7492: real time   63.9077

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1726576E-04  (-0.5031637E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7949082 magnetization 

 Broyden mixing:
  rms(total) = 0.11784E-04    rms(broyden)= 0.11784E-04
  rms(prec ) = 0.14703E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5015
  9.2900  6.9016  5.0704  3.6480  2.6588  2.2336  2.2227  1.9124  1.4835  1.2363
  1.2363  1.0151  1.0151  1.1127  1.1127  0.9678  0.9678  0.9415

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.31759791
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.37402364
  PAW double counting   =      2627.62611127    -2632.58508104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.41984362
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29561583 eV

  energy without entropy =      -71.29561583  energy(sigma->0) =      -71.29561583


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.7622: real time   33.8443
    SETDIJ:  cpu time    0.0783: real time    0.0785
     EDDAV:  cpu time   23.1037: real time   23.1600
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9433: real time    4.9553
    MIXING:  cpu time    2.0032: real time    2.0081
    --------------------------------------------
      LOOP:  cpu time   63.8926: real time   64.0508

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.5463450E-05  (-0.1216600E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7949083 magnetization 

 Broyden mixing:
  rms(total) = 0.11763E-04    rms(broyden)= 0.11763E-04
  rms(prec ) = 0.12965E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5195
  9.3807  7.0607  5.3302  3.8147  2.7499  2.3743  2.3743  1.8432  1.6796  1.5521
  1.0284  1.0284  1.2110  1.2110  1.1511  1.1511  0.9841  0.9729  0.9729

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.31832730
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.37402200
  PAW double counting   =      2627.63274611    -2632.59171151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.41912242
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29562129 eV

  energy without entropy =      -71.29562129  energy(sigma->0) =      -71.29562129


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.7925: real time   33.8748
    SETDIJ:  cpu time    0.0777: real time    0.0779
     EDDAV:  cpu time   26.8108: real time   26.8761
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9512: real time    4.9633
    MIXING:  cpu time    2.0846: real time    2.0897
    --------------------------------------------
      LOOP:  cpu time   67.7186: real time   67.8865

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3542465E-05  (-0.9693188E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7949092 magnetization 

 Broyden mixing:
  rms(total) = 0.39911E-05    rms(broyden)= 0.39911E-05
  rms(prec ) = 0.47658E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5148
  9.4274  7.3320  5.5702  4.2044  2.9496  2.5153  2.2523  1.8219  1.8219  1.4532
  1.3364  1.3364  1.1737  1.1737  1.0266  1.0266  0.9853  0.9853  0.9519  0.9519

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.31853194
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.37401724
  PAW double counting   =      2627.62183469    -2632.58080615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.41891051
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29562484 eV

  energy without entropy =      -71.29562484  energy(sigma->0) =      -71.29562484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.7943: real time   33.8765
    SETDIJ:  cpu time    0.0587: real time    0.0589
     EDDAV:  cpu time   23.0669: real time   23.1232
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9433: real time    4.9553
    MIXING:  cpu time    2.1821: real time    2.1874
    --------------------------------------------
      LOOP:  cpu time   64.0472: real time   64.2067

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.9271866E-06  (-0.3835012E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7949090 magnetization 

 Broyden mixing:
  rms(total) = 0.32007E-05    rms(broyden)= 0.32007E-05
  rms(prec ) = 0.36350E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5745
  9.4945  7.6044  5.9008  4.5281  3.5002  2.5796  2.4012  2.1220  1.8473  1.5593
  1.5593  1.5507  1.1544  1.1544  1.0302  1.0302  1.1498  0.9816  0.9816  0.9680
  0.9680

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.31858859
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.37401588
  PAW double counting   =      2627.62085902    -2632.57983139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.41885252
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29562576 eV

  energy without entropy =      -71.29562576  energy(sigma->0) =      -71.29562576


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.7275: real time   33.8095
    SETDIJ:  cpu time    0.0748: real time    0.0750
     EDDAV:  cpu time   23.0960: real time   23.1523
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9392: real time    4.9512
    MIXING:  cpu time    2.2720: real time    2.2776
    --------------------------------------------
      LOOP:  cpu time   64.1114: real time   64.2706

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.8576897E-06  (-0.4310579E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7949089 magnetization 

 Broyden mixing:
  rms(total) = 0.10735E-05    rms(broyden)= 0.10735E-05
  rms(prec ) = 0.12973E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5550
  9.4848  7.8552  6.0281  4.8167  3.5606  2.7453  2.4314  2.2065  1.8589  1.6098
  1.6098  1.4184  1.3030  1.1636  1.1636  1.0294  1.0294  0.9948  0.9948  0.9837
  0.9837  0.9376

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.31871589
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.37401608
  PAW double counting   =      2627.62280659    -2632.58177773
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.41872750
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29562662 eV

  energy without entropy =      -71.29562662  energy(sigma->0) =      -71.29562662


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.6425: real time   33.7243
    SETDIJ:  cpu time    0.0728: real time    0.0730
     EDDAV:  cpu time   20.8677: real time   20.9186
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9383: real time    4.9506
    MIXING:  cpu time    2.3652: real time    2.3710
    --------------------------------------------
      LOOP:  cpu time   61.8883: real time   62.0424

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1865162E-06  (-0.2114167E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7949089 magnetization 

 Broyden mixing:
  rms(total) = 0.58661E-06    rms(broyden)= 0.58661E-06
  rms(prec ) = 0.76633E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6037
  9.5762  7.9821  6.3327  5.0778  3.9266  3.0268  2.4740  2.4740  2.0653  1.9123
  1.5658  1.5658  1.4828  1.1565  1.1565  1.0293  1.0293  1.1753  0.9791  0.9791
  0.9931  0.9931  0.9322

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.31869342
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.37401502
  PAW double counting   =      2627.62339615    -2632.58236757
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.41874882
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29562681 eV

  energy without entropy =      -71.29562681  energy(sigma->0) =      -71.29562681


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.7202: real time   33.8022
    SETDIJ:  cpu time    0.0708: real time    0.0709
     EDDAV:  cpu time   23.8130: real time   23.8711
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9466: real time    4.9587
    MIXING:  cpu time    2.4692: real time    2.4753
    --------------------------------------------
      LOOP:  cpu time   65.0217: real time   65.1831

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2096626E-06  (-0.1693365E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7949088 magnetization 

 Broyden mixing:
  rms(total) = 0.33645E-06    rms(broyden)= 0.33645E-06
  rms(prec ) = 0.40761E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5750
  9.5754  8.1163  6.4504  5.2051  4.1070  3.1782  2.6099  2.4102  2.1731  1.8838
  1.5780  1.5780  1.4482  1.2463  1.1676  1.1676  1.0283  1.0283  1.0092  1.0092
  0.9765  0.9765  0.9388  0.9388

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.31872080
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.37401443
  PAW double counting   =      2627.62323808    -2632.58220899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.41872156
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29562702 eV

  energy without entropy =      -71.29562702  energy(sigma->0) =      -71.29562702


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.8229: real time   33.9052
    SETDIJ:  cpu time    0.0811: real time    0.0813
     EDDAV:  cpu time   20.8524: real time   20.9032
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   54.7582: real time   54.8945

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4481899E-07  (-0.1007674E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7949088 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.31872773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.37401458
  PAW double counting   =      2627.62333983    -2632.58231067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.41871492
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29562706 eV

  energy without entropy =      -71.29562706  energy(sigma->0) =      -71.29562706


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -73.2629       2 -59.5888       3 -59.1043       4 -59.3186       5 -59.1059
       6 -59.5885       7 -42.2717       8 -42.5401       9 -42.6536      10 -42.5373
      11 -42.2740
 
 
 
 E-fermi :  -5.8477     XC(G=0):  -0.0455     alpha+bet : -0.0169


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5488      2.00000
      2     -20.0605      2.00000
      3     -18.9274      2.00000
      4     -15.6173      2.00000
      5     -15.5777      2.00000
      6     -13.1118      2.00000
      7     -11.8527      2.00000
      8     -11.5237      2.00000
      9     -10.4710      2.00000
     10      -9.9388      2.00000
     11      -9.8531      2.00000
     12      -8.7904      2.00000
     13      -7.3133      2.00000
     14      -6.7025      2.00000
     15      -5.9205      2.00000
     16      -1.8830      0.00000
     17      -1.5095      0.00000
     18      -0.5533      0.00000
     19      -0.0879      0.00000
     20       0.0123      0.00000
     21       0.0448      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.885  16.673  -0.002  -0.009  -0.000   0.000   0.000   0.000
 16.673  20.022  -0.002  -0.010  -0.000   0.000   0.001   0.000
 -0.002  -0.002  -7.273   0.013  -0.008 -10.071   0.020  -0.012
 -0.009  -0.010   0.013  -7.222   0.002   0.020  -9.992   0.003
 -0.000  -0.000  -0.008   0.002  -7.224  -0.012   0.003  -9.993
  0.000   0.000 -10.071   0.020  -0.012 -13.293   0.031  -0.019
  0.000   0.001   0.020  -9.992   0.003   0.031 -13.170   0.005
  0.000   0.000  -0.012   0.003  -9.993  -0.019   0.005 -13.170
 total augmentation occupancy for first ion, spin component:           1
  7.023  -3.320  -0.364  -1.549  -0.025   0.108   0.460   0.007
 -3.320   1.849   0.308   1.314   0.021  -0.067  -0.285  -0.005
 -0.364   0.308   2.744  -0.074   0.160  -0.614   0.063  -0.056
 -1.549   1.314  -0.074   2.454  -0.025   0.063  -0.366   0.012
 -0.025   0.021   0.160  -0.025   1.682  -0.056   0.012  -0.247
  0.108  -0.067  -0.614   0.063  -0.056   0.149  -0.019   0.017
  0.460  -0.285   0.063  -0.366   0.012  -0.019   0.075  -0.003
  0.007  -0.005  -0.056   0.012  -0.247   0.017  -0.003   0.039


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.9448: real time    4.9568
    FORLOC:  cpu time    4.8315: real time    4.8433
    FORNL :  cpu time    2.5679: real time    2.5742
    STRESS:  cpu time   11.4194: real time   11.4472
    FORCOR:  cpu time   35.7535: real time   35.8404
    FORHAR:  cpu time   12.3206: real time   12.3507
    MIXING:  cpu time    2.5653: real time    2.5715
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09545     0.09545     0.09545
  Ewald    -144.66918  1256.24804  1209.58282   209.34024   -15.65051   -27.50043
  Hartree   523.26166  1322.81070  1328.24638   119.07188    -0.93518   -15.07879
  E(xc)    -113.72875  -110.41998  -110.67029     0.49666    -0.07271    -0.06779
  Local    -715.38079 -2855.78915 -2831.46385  -319.33873    12.16882    41.12139
  n-local   -39.14517   -44.74841   -47.13832    -0.82767    -0.58778     0.06213
  augment    -0.27921    -0.51873     0.02484    -0.03844     0.13621     0.01447
  Kinetic   489.88783   434.27922   452.63389    -8.41513     4.82898     1.40869
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.04185     1.95713     1.31093     0.28880    -0.11217    -0.04033
  in kB       0.00156     0.07314     0.04899     0.01079    -0.00419    -0.00151
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
   -.425E+01 -.623E+02 -.266E+03   0.479E+01 0.701E+02 0.299E+03   -.534E+00 -.783E+01 -.334E+02   0.783E-07 0.468E-06 0.380E-07
   -.276E+02 -.193E+03 -.335E+02   0.281E+02 0.196E+03 0.319E+02   -.483E+00 -.309E+01 0.165E+01   -.852E-07 -.266E-06 0.281E-05
   -.223E+02 -.136E+03 0.130E+03   0.225E+02 0.137E+03 -.131E+03   -.175E+00 -.113E+01 0.511E+00   0.775E-07 0.723E-06 0.110E-05
   0.299E+01 0.434E+02 0.184E+03   -.301E+01 -.436E+02 -.185E+03   0.205E-01 0.290E+00 0.121E+01   0.357E-08 0.580E-07 0.395E-06
   0.252E+02 0.179E+03 0.556E+02   -.254E+02 -.181E+03 -.556E+02   0.181E+00 0.123E+01 -.365E-01   -.884E-07 -.208E-06 0.112E-05
   0.252E+02 0.158E+03 -.116E+03   -.257E+02 -.161E+03 0.116E+03   0.511E+00 0.350E+01 0.914E-01   0.149E-06 0.162E-05 0.208E-05
   -.111E+02 -.787E+02 -.262E+02   0.119E+02 0.846E+02 0.283E+02   -.778E+00 -.557E+01 -.203E+01   -.511E-08 -.349E-07 0.889E-07
   -.981E+01 -.602E+02 0.546E+02   0.106E+02 0.649E+02 -.587E+02   -.713E+00 -.439E+01 0.391E+01   0.486E-07 0.331E-06 0.785E-08
   0.126E+01 0.184E+02 0.794E+02   -.136E+01 -.199E+02 -.855E+02   0.906E-01 0.133E+01 0.579E+01   0.202E-08 -.923E-08 -.744E-07
   0.110E+02 0.782E+02 0.216E+02   -.119E+02 -.841E+02 -.232E+02   0.802E+00 0.567E+01 0.150E+01   -.481E-07 -.263E-06 0.166E-06
   0.969E+01 0.589E+02 -.587E+02   -.104E+02 -.632E+02 0.633E+02   0.677E+00 0.408E+01 -.431E+01   -.948E-08 0.844E-08 0.104E-06
 -----------------------------------------------------------------------------------------------
   0.402E+00 0.589E+01 0.251E+02   0.533E-14 -.711E-13 0.142E-13   -.402E+00 -.589E+01 -.251E+02   0.123E-06 0.242E-05 0.782E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.02354      0.35882      6.74110         0.002391      0.021643      0.060230
      0.17822      1.29678      5.79622        -0.020817     -0.139018      0.017280
      0.16401      1.02949      4.42972        -0.010163     -0.067853     -0.002154
     34.97968     34.71787      4.00443         0.004496      0.061890      0.240530
     34.81783     33.73283      4.97329         0.005903      0.039404     -0.021929
     34.84703     34.10016      6.31638         0.021932      0.140016     -0.064482
      0.31999      2.30931      6.15412         0.045737      0.325659      0.104817
      0.29425      1.83052      3.71583         0.041997      0.261644     -0.194863
     34.96311     34.47475      2.95108        -0.007120     -0.088410     -0.301685
     34.67128     32.69762      4.69852        -0.043882     -0.309218     -0.078718
     34.72343     33.35265      7.09048        -0.040473     -0.245757      0.240973
 -----------------------------------------------------------------------------------
    total drift:                                0.000011     -0.000044      0.000027


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.29562706 eV

  energy  without entropy=      -71.29562706  energy(sigma->0) =      -71.29562706
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.0771: real time   34.1601


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2540.8475: real time 2547.1763
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
  
                  Total CPU time used (sec):     3363.521
                            User time (sec):     3069.416
                          System time (sec):      294.105
                         Elapsed time (sec):     3371.917
  
                   Maximum memory used (kb):    12157560.
                   Average memory used (kb):           0.
  
                          Minor page faults:       306805
                          Major page faults:            6
                 Voluntary context switches:          722
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3371.919249                                1   1
    2      w1_copy                               6.581552                           6705   2
    3      fftwav_mpi                          371.814471                           2639   2
    4      fftext_mpi                            1.944247                             21   2
    5      overl                                 0.001793                           3827   2
    6      orth1                                 8.608052                            977   2
    7      lincom                                0.544492                             31   2
    8      eccp                                 14.237677                            630   2
    9      hamiltmu                            391.689587                            325   2
   10        vhamil                               80.062026                         2228   3
   11        overl1                                0.002301                         2228   3
   12        kinhamil                            204.145616                         2228   3
   13          fftext_mpi                          201.981998                       2228   4
   14      pdssyex_zheevx                        0.041477                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2576.455902           1
 fftwav_mpi                            371.814471        2639
 fftext_mpi                            203.926244        2249
 hamiltmu                              107.479644         325
 vhamil                                 80.062026        2228
 eccp                                   14.237677         630
 orth1                                   8.608052         977
 w1_copy                                 6.581552        6705
 kinhamil                                2.163618        2228
 lincom                                  0.544492          31
 pdssyex_zheevx                          0.041477          30
 overl1                                  0.002301        2228
 overl                                   0.001793        3827
 ---------------------------------------------------------------
  summed up times    3371.91924905777     
 
Profiling took   0.013066  0.007201  0.003325  0.003316 seconds
Profiling took   0.012201 seconds
