 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  11:16:26
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
   1  0.985  0.957  0.107-   6 1.34   2 1.34
   2  0.958  0.984  0.109-   7 1.08   1 1.34   3 1.39
   3  0.966  0.023  0.103-   8 1.08   4 1.39   2 1.39
   4  0.003  0.034  0.094-   9 1.08   5 1.39   3 1.39
   5  0.031  0.006  0.092-  10 1.08   4 1.39   6 1.39
   6  0.021  0.968  0.099-  11 1.08   1 1.34   5 1.39
   7  0.930  0.975  0.116-   2 1.08
   8  0.943  0.044  0.106-   3 1.08
   9  0.010  0.064  0.089-   4 1.08
  10  0.060  0.013  0.085-   5 1.08
  11  0.042  0.946  0.097-   6 1.08
 
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
   0.98505181  0.95694511  0.10720489
   0.95840958  0.98439167  0.10931493
   0.96589538  0.02299362  0.10333266
   0.00302188  0.03411480  0.09446785
   0.03100928  0.00603200  0.09208609
   0.02065272  0.96817092  0.09874875
   0.92975846  0.97493582  0.11623472
   0.94307944  0.04369378  0.10556898
   0.00993572  0.06380047  0.08944295
   0.06021789  0.01308188  0.08498789
   0.04190589  0.94572650  0.09713593
 
 position of ions in cartesian coordinates  (Angst):
  34.47681339 33.49307896  3.75217128
  33.54433529 34.45370842  3.82602244
  33.80633833  0.80477684  3.61664306
   0.10576566  1.19401812  3.30637465
   1.08532497  0.21111997  3.22301318
   0.72284525 33.88598221  3.45620618
  32.54154605 34.12275362  4.06821530
  33.00778057  1.52928227  3.69491415
   0.34775022  2.23301660  3.13050339
   2.10762621  0.45786571  2.97457621
   1.46670602 33.10042758  3.39975758
 


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
    FEWALD:  cpu time    0.0014: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.4123: real time   34.4961
    SETDIJ:  cpu time    0.0550: real time    0.0551
     EDDAV:  cpu time   29.0660: real time   29.1371
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   63.5353: real time   63.6923

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2449995E+03  (-0.6564550E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3031.24576572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.89223826
  PAW double counting   =       758.21310069     -762.29550275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -199.62413582
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       244.99950640 eV

  energy without entropy =      244.99950640  energy(sigma->0) =      244.99950640


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   35.0300: real time   35.1154
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   35.0327: real time   35.1210

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.1641043E+03  (-0.1638993E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3031.24576572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.89223826
  PAW double counting   =       758.21310069     -762.29550275
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =      -363.72848541
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        80.89515681 eV

  energy without entropy =       80.89515682  energy(sigma->0) =       80.89515681


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   32.6816: real time   32.7613
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   32.6841: real time   32.7669

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1261666E+03  (-0.1257207E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3031.24576572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.89223826
  PAW double counting   =       758.21310069     -762.29550275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -489.89511186
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.27146964 eV

  energy without entropy =      -45.27146964  energy(sigma->0) =      -45.27146964


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   26.8131: real time   26.8785
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   26.8161: real time   26.8841

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3189570E+02  (-0.3186850E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3031.24576572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.89223826
  PAW double counting   =       758.21310069     -762.29550275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -521.79081108
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -77.16716886 eV

  energy without entropy =      -77.16716886  energy(sigma->0) =      -77.16716886


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   26.8417: real time   26.9072
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0721: real time    5.0845
    MIXING:  cpu time    0.9575: real time    0.9598
    --------------------------------------------
      LOOP:  cpu time   32.8739: real time   32.9569

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1248264E+01  (-0.1246773E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.9114865 magnetization 

 Broyden mixing:
  rms(total) = 0.14079E+01    rms(broyden)= 0.14079E+01
  rms(prec ) = 0.14491E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3031.24576572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.89223826
  PAW double counting   =       758.21310069     -762.29550275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -523.03907489
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.41543267 eV

  energy without entropy =      -78.41543267  energy(sigma->0) =      -78.41543267


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.7929: real time   33.8751
    SETDIJ:  cpu time    0.0653: real time    0.0654
     EDDAV:  cpu time   27.9590: real time   28.0272
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9589: real time    4.9710
    MIXING:  cpu time    1.0011: real time    1.0036
    --------------------------------------------
      LOOP:  cpu time   67.7790: real time   67.9470

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.5375456E+01  (-0.7667241E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.8482062 magnetization 

 Broyden mixing:
  rms(total) = 0.77530E+00    rms(broyden)= 0.77530E+00
  rms(prec ) = 0.79368E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7808
  1.7808

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3090.88037272
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.66341249
  PAW double counting   =      1343.40611486    -1348.10463880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -460.18406468
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.03997711 eV

  energy without entropy =      -73.03997711  energy(sigma->0) =      -73.03997711


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.8692: real time   33.9517
    SETDIJ:  cpu time    0.0659: real time    0.0660
     EDDAV:  cpu time   27.9304: real time   27.9985
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9529: real time    4.9649
    MIXING:  cpu time    1.0294: real time    1.0319
    --------------------------------------------
      LOOP:  cpu time   67.8496: real time   68.0178

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.1601610E+01  (-0.5107394E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.8012666 magnetization 

 Broyden mixing:
  rms(total) = 0.29047E+00    rms(broyden)= 0.29047E+00
  rms(prec ) = 0.29497E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8074
  1.5351  2.0796

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3145.90562562
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.45867189
  PAW double counting   =      2216.51563608    -2221.60540920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -405.96121195
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.43836706 eV

  energy without entropy =      -71.43836706  energy(sigma->0) =      -71.43836706


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.8905: real time   33.9730
    SETDIJ:  cpu time    0.0627: real time    0.0629
     EDDAV:  cpu time   26.0595: real time   26.1230
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9588: real time    4.9709
    MIXING:  cpu time    1.0565: real time    1.0591
    --------------------------------------------
      LOOP:  cpu time   66.0298: real time   66.1936

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1362730E+00  (-0.1918348E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7995458 magnetization 

 Broyden mixing:
  rms(total) = 0.65477E-01    rms(broyden)= 0.65477E-01
  rms(prec ) = 0.70383E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6768
  1.0397  2.3663  1.6244

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3154.80069588
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.97820420
  PAW double counting   =      2566.71902642    -2571.72204479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.53615575
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30209407 eV

  energy without entropy =      -71.30209407  energy(sigma->0) =      -71.30209407


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.9012: real time   33.9838
    SETDIJ:  cpu time    0.0649: real time    0.0650
     EDDAV:  cpu time   27.8234: real time   27.8912
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9605: real time    4.9726
    MIXING:  cpu time    1.0928: real time    1.0955
    --------------------------------------------
      LOOP:  cpu time   67.8447: real time   68.0130

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.2501968E-01  (-0.2511295E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7970278 magnetization 

 Broyden mixing:
  rms(total) = 0.24585E-01    rms(broyden)= 0.24585E-01
  rms(prec ) = 0.30666E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5645
  2.0297  2.0297  1.0993  1.0993

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3160.49716762
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.19642904
  PAW double counting   =      2658.58286563    -2663.56226492
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.05650827
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27707439 eV

  energy without entropy =      -71.27707439  energy(sigma->0) =      -71.27707439


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.9406: real time   34.0232
    SETDIJ:  cpu time    0.0500: real time    0.0501
     EDDAV:  cpu time   28.9811: real time   29.0518
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9611: real time    4.9732
    MIXING:  cpu time    1.1289: real time    1.1317
    --------------------------------------------
      LOOP:  cpu time   69.0636: real time   69.2345

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.3524225E-02  (-0.3463450E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7967757 magnetization 

 Broyden mixing:
  rms(total) = 0.15150E-01    rms(broyden)= 0.15150E-01
  rms(prec ) = 0.20849E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7417
  2.5338  2.5338  1.0491  1.1832  1.4086

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.24173543
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.22465404
  PAW double counting   =      2636.92190512    -2641.89072966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.34721597
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27355017 eV

  energy without entropy =      -71.27355017  energy(sigma->0) =      -71.27355017


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.9507: real time   34.0334
    SETDIJ:  cpu time    0.0557: real time    0.0558
     EDDAV:  cpu time   26.1310: real time   26.1948
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9647: real time    4.9768
    MIXING:  cpu time    1.1681: real time    1.1709
    --------------------------------------------
      LOOP:  cpu time   66.2719: real time   66.4359

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.3824041E-02  (-0.6735923E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7958753 magnetization 

 Broyden mixing:
  rms(total) = 0.77290E-02    rms(broyden)= 0.77290E-02
  rms(prec ) = 0.11213E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8711
  3.6113  2.4361  1.7319  1.3578  1.0306  1.0592

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3168.59276238
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.33764591
  PAW double counting   =      2639.93913627    -2644.89800591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.11531174
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.26972613 eV

  energy without entropy =      -71.26972613  energy(sigma->0) =      -71.26972613


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.9870: real time   34.0697
    SETDIJ:  cpu time    0.0502: real time    0.0503
     EDDAV:  cpu time   27.9087: real time   27.9767
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9621: real time    4.9742
    MIXING:  cpu time    1.2199: real time    1.2228
    --------------------------------------------
      LOOP:  cpu time   68.1297: real time   68.2984

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.4603516E-02  (-0.3163633E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7951328 magnetization 

 Broyden mixing:
  rms(total) = 0.43247E-02    rms(broyden)= 0.43247E-02
  rms(prec ) = 0.62621E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9646
  4.4922  2.4991  2.0340  1.5918  1.0099  1.0626  1.0626

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3171.82602431
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.38333862
  PAW double counting   =      2629.61951230    -2634.57924428
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.93148371
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27432964 eV

  energy without entropy =      -71.27432964  energy(sigma->0) =      -71.27432964


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.0086: real time   34.0914
    SETDIJ:  cpu time    0.0514: real time    0.0515
     EDDAV:  cpu time   29.8625: real time   29.9353
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9605: real time    4.9726
    MIXING:  cpu time    1.2687: real time    1.2719
    --------------------------------------------
      LOOP:  cpu time   70.1535: real time   70.3275

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6266385E-02  (-0.7780696E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7951184 magnetization 

 Broyden mixing:
  rms(total) = 0.26947E-02    rms(broyden)= 0.26947E-02
  rms(prec ) = 0.38876E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0317
  5.0381  2.7352  2.3474  1.5393  1.4708  0.9988  1.0620  1.0620

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.09216395
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.38861425
  PAW double counting   =      2626.90478446    -2631.86405300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.67734952
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.28059603 eV

  energy without entropy =      -71.28059603  energy(sigma->0) =      -71.28059603


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.0120: real time   34.0948
    SETDIJ:  cpu time    0.0513: real time    0.0514
     EDDAV:  cpu time   26.0662: real time   26.1297
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9599: real time    4.9720
    MIXING:  cpu time    1.3071: real time    1.3103
    --------------------------------------------
      LOOP:  cpu time   66.3985: real time   66.5677

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.6257630E-02  (-0.6042178E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7949799 magnetization 

 Broyden mixing:
  rms(total) = 0.15651E-02    rms(broyden)= 0.15651E-02
  rms(prec ) = 0.23133E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2109
  6.4139  3.3183  2.3403  2.0576  1.3578  1.3578  1.0083  1.0222  1.0222

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.77278217
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.38696937
  PAW double counting   =      2627.52316692    -2632.48307582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.00070369
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.28685366 eV

  energy without entropy =      -71.28685366  energy(sigma->0) =      -71.28685366


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.0012: real time   34.0839
    SETDIJ:  cpu time    0.0502: real time    0.0503
     EDDAV:  cpu time   29.7946: real time   29.8673
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9643: real time    4.9765
    MIXING:  cpu time    1.3645: real time    1.3679
    --------------------------------------------
      LOOP:  cpu time   70.1767: real time   70.3504

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4887531E-02  (-0.5098671E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7949761 magnetization 

 Broyden mixing:
  rms(total) = 0.91595E-03    rms(broyden)= 0.91595E-03
  rms(prec ) = 0.12446E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2880
  6.8852  3.9872  2.3841  2.2521  1.6810  1.3158  1.3158  1.0260  1.0260  1.0064

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.14288287
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.37927309
  PAW double counting   =      2627.92751401    -2632.88650265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.62871451
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29174119 eV

  energy without entropy =      -71.29174119  energy(sigma->0) =      -71.29174119


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9780: real time   34.0607
    SETDIJ:  cpu time    0.0500: real time    0.0501
     EDDAV:  cpu time   29.7747: real time   29.8473
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9660: real time    4.9781
    MIXING:  cpu time    1.4221: real time    1.4256
    --------------------------------------------
      LOOP:  cpu time   70.1926: real time   70.3662

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2211893E-02  (-0.1755232E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7949251 magnetization 

 Broyden mixing:
  rms(total) = 0.45328E-03    rms(broyden)= 0.45328E-03
  rms(prec ) = 0.63859E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3562
  7.7092  4.5031  2.5927  2.4669  1.8937  1.4281  1.2670  1.0666  1.0666  0.9621
  0.9621

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.26786110
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.37694398
  PAW double counting   =      2628.13025122    -2633.08930873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.50355018
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29395308 eV

  energy without entropy =      -71.29395308  energy(sigma->0) =      -71.29395308


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.0163: real time   34.0991
    SETDIJ:  cpu time    0.0537: real time    0.0538
     EDDAV:  cpu time   27.9411: real time   28.0093
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9626: real time    4.9747
    MIXING:  cpu time    1.4812: real time    1.4849
    --------------------------------------------
      LOOP:  cpu time   68.4567: real time   68.6262

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.9710205E-03  (-0.4943089E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7949147 magnetization 

 Broyden mixing:
  rms(total) = 0.27608E-03    rms(broyden)= 0.27608E-03
  rms(prec ) = 0.37210E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4021
  8.0633  5.0407  2.9163  2.4307  1.9808  1.7052  1.2737  1.2737  0.9944  0.9944
  1.0761  1.0761

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.30179365
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.37530356
  PAW double counting   =      2627.79330603    -2632.75228938
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.46902241
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29492410 eV

  energy without entropy =      -71.29492410  energy(sigma->0) =      -71.29492410


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.9723: real time   34.0550
    SETDIJ:  cpu time    0.0503: real time    0.0505
     EDDAV:  cpu time   32.8023: real time   32.8823
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9591: real time    4.9712
    MIXING:  cpu time    1.5453: real time    1.5491
    --------------------------------------------
      LOOP:  cpu time   73.3313: real time   73.5130

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4764761E-03  (-0.1295473E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7949131 magnetization 

 Broyden mixing:
  rms(total) = 0.15182E-03    rms(broyden)= 0.15182E-03
  rms(prec ) = 0.20469E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4537
  8.4715  5.5075  3.2592  2.4539  2.4539  1.8956  1.4841  1.1992  1.1016  1.1016
  0.9699  0.9699  1.0298

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.31325962
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.37460767
  PAW double counting   =      2627.75135495    -2632.71028333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.45739199
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29540058 eV

  energy without entropy =      -71.29540058  energy(sigma->0) =      -71.29540058


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.9077: real time   33.9902
    SETDIJ:  cpu time    0.0504: real time    0.0505
     EDDAV:  cpu time   32.8319: real time   32.9120
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9617: real time    4.9738
    MIXING:  cpu time    1.6035: real time    1.6075
    --------------------------------------------
      LOOP:  cpu time   73.3571: real time   73.5386

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2282556E-03  (-0.3421910E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7949162 magnetization 

 Broyden mixing:
  rms(total) = 0.86831E-04    rms(broyden)= 0.86831E-04
  rms(prec ) = 0.11302E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4519
  8.6929  5.7801  3.7984  2.6261  2.3435  1.8488  1.5042  1.4072  1.1273  1.1273
  0.9885  1.0435  1.0196  1.0196

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.32818616
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.37438803
  PAW double counting   =      2627.71456420    -2632.67354203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.44242460
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29562883 eV

  energy without entropy =      -71.29562883  energy(sigma->0) =      -71.29562883


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.7873: real time   33.8695
    SETDIJ:  cpu time    0.0660: real time    0.0662
     EDDAV:  cpu time   29.8771: real time   29.9500
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9573: real time    4.9694
    MIXING:  cpu time    1.6783: real time    1.6823
    --------------------------------------------
      LOOP:  cpu time   70.3679: real time   70.5505

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8549074E-04  (-0.5720631E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7949111 magnetization 

 Broyden mixing:
  rms(total) = 0.50664E-04    rms(broyden)= 0.50664E-04
  rms(prec ) = 0.66595E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5104
  8.9409  6.2221  4.2304  2.7698  2.4100  2.3175  1.8750  1.5088  1.0909  1.0909
  1.1899  1.0444  0.9637  1.0009  1.0009

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.33979788
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.37442900
  PAW double counting   =      2627.63116704    -2632.59016852
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.43091570
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29571433 eV

  energy without entropy =      -71.29571433  energy(sigma->0) =      -71.29571433


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.7410: real time   33.8231
    SETDIJ:  cpu time    0.0618: real time    0.0620
     EDDAV:  cpu time   26.8208: real time   26.8863
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9611: real time    4.9732
    MIXING:  cpu time    1.7538: real time    1.7581
    --------------------------------------------
      LOOP:  cpu time   67.3405: real time   67.5079

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5671511E-04  (-0.1918760E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7949102 magnetization 

 Broyden mixing:
  rms(total) = 0.26034E-04    rms(broyden)= 0.26034E-04
  rms(prec ) = 0.33907E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5275
  9.1057  6.5078  4.6219  3.1348  2.4739  2.2860  1.8471  1.5221  1.5221  1.1181
  1.1181  1.1168  1.1168  0.9810  0.9810  0.9864

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.34424762
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.37435307
  PAW double counting   =      2627.68477062    -2632.64375861
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.42646023
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29577104 eV

  energy without entropy =      -71.29577104  energy(sigma->0) =      -71.29577104


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.7714: real time   33.8536
    SETDIJ:  cpu time    0.0533: real time    0.0534
     EDDAV:  cpu time   26.8296: real time   26.8950
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9590: real time    4.9711
    MIXING:  cpu time    1.8418: real time    1.8463
    --------------------------------------------
      LOOP:  cpu time   67.4568: real time   67.6242

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2072796E-04  (-0.5676489E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7949118 magnetization 

 Broyden mixing:
  rms(total) = 0.14006E-04    rms(broyden)= 0.14006E-04
  rms(prec ) = 0.18504E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5951
  9.3006  6.8583  5.0615  3.6988  2.6228  2.4874  2.1136  1.9125  1.5213  1.0984
  1.0984  1.1695  1.1695  0.9915  0.9915  1.0105  1.0105

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.34596011
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.37432968
  PAW double counting   =      2627.69772897    -2632.65670670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.42475535
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29579177 eV

  energy without entropy =      -71.29579177  energy(sigma->0) =      -71.29579177


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.8065: real time   33.8888
    SETDIJ:  cpu time    0.0539: real time    0.0541
     EDDAV:  cpu time   24.9721: real time   25.0330
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9633: real time    4.9754
    MIXING:  cpu time    1.9045: real time    1.9092
    --------------------------------------------
      LOOP:  cpu time   65.7021: real time   65.8648

 eigenvalue-minimisations  :    47
 total energy-change (2. order) :-0.1175819E-04  (-0.4132438E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7949112 magnetization 

 Broyden mixing:
  rms(total) = 0.76147E-05    rms(broyden)= 0.76147E-05
  rms(prec ) = 0.94891E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5871
  9.3508  7.0665  5.3418  3.8997  2.8419  2.3494  2.3494  1.8341  1.5370  1.5370
  1.0895  1.0895  1.1626  1.1626  0.9893  0.9893  0.9886  0.9886

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.34654101
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.37432191
  PAW double counting   =      2627.69277344    -2632.65174963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.42417997
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29580353 eV

  energy without entropy =      -71.29580353  energy(sigma->0) =      -71.29580353


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.8033: real time   33.8856
    SETDIJ:  cpu time    0.0539: real time    0.0540
     EDDAV:  cpu time   26.8353: real time   26.9007
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9666: real time    4.9787
    MIXING:  cpu time    1.9934: real time    1.9982
    --------------------------------------------
      LOOP:  cpu time   67.6542: real time   67.8219

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3400583E-05  (-0.7543228E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7949111 magnetization 

 Broyden mixing:
  rms(total) = 0.46895E-05    rms(broyden)= 0.46895E-05
  rms(prec ) = 0.57407E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6478
  9.4603  7.3598  5.6884  4.3326  3.3127  2.6436  2.3521  2.1252  1.9049  1.5296
  1.2064  1.2064  1.0932  1.0932  1.0078  1.0053  1.0053  0.9902  0.9902

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.34712095
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.37433598
  PAW double counting   =      2627.69045258    -2632.64943144
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.42361483
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29580693 eV

  energy without entropy =      -71.29580693  energy(sigma->0) =      -71.29580693


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.8009: real time   33.8832
    SETDIJ:  cpu time    0.0592: real time    0.0593
     EDDAV:  cpu time   24.9611: real time   25.0219
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9576: real time    4.9696
    MIXING:  cpu time    2.0774: real time    2.0825
    --------------------------------------------
      LOOP:  cpu time   65.8580: real time   66.0212

 eigenvalue-minimisations  :    47
 total energy-change (2. order) :-0.2187287E-05  (-0.9703420E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7949113 magnetization 

 Broyden mixing:
  rms(total) = 0.31657E-05    rms(broyden)= 0.31657E-05
  rms(prec ) = 0.35117E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6089
  9.4574  7.5792  5.7910  4.5247  3.3505  2.6375  2.4188  2.2146  1.8653  1.5232
  1.3124  1.2029  1.2029  1.0685  1.0685  1.0166  1.0166  0.9690  0.9791  0.9791

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.34719414
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.37432728
  PAW double counting   =      2627.68492494    -2632.64390607
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.42353286
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29580911 eV

  energy without entropy =      -71.29580911  energy(sigma->0) =      -71.29580911


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.7457: real time   33.8278
    SETDIJ:  cpu time    0.0632: real time    0.0634
     EDDAV:  cpu time   20.8654: real time   20.9163
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9603: real time    4.9724
    MIXING:  cpu time    2.1704: real time    2.1757
    --------------------------------------------
      LOOP:  cpu time   61.8068: real time   61.9601

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4162266E-06  (-0.2465761E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7949111 magnetization 

 Broyden mixing:
  rms(total) = 0.16981E-05    rms(broyden)= 0.16981E-05
  rms(prec ) = 0.19803E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6736
  9.4560  7.8965  5.9859  4.8600  3.3128  3.3128  2.5251  2.5251  2.2161  1.8781
  1.5285  1.0796  1.0796  1.1770  1.1770  0.9923  0.9923  0.9771  1.0878  1.0434
  1.0434

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.34718649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.37432549
  PAW double counting   =      2627.68732551    -2632.64630561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.42354017
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29580953 eV

  energy without entropy =      -71.29580953  energy(sigma->0) =      -71.29580953


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.6516: real time   33.7335
    SETDIJ:  cpu time    0.0557: real time    0.0558
     EDDAV:  cpu time   23.0948: real time   23.1512
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9562: real time    4.9683
    MIXING:  cpu time    2.2548: real time    2.2603
    --------------------------------------------
      LOOP:  cpu time   64.0149: real time   64.1741

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.4745416E-06  (-0.3138769E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7949111 magnetization 

 Broyden mixing:
  rms(total) = 0.14832E-05    rms(broyden)= 0.14832E-05
  rms(prec ) = 0.15755E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6138
  9.5096  7.9471  6.1371  4.9774  3.7200  2.9886  2.4702  2.4702  2.1926  1.8812
  1.5333  1.0572  1.0572  1.1597  1.1597  1.1105  1.1105  1.1091  0.9830  0.9830
  0.9730  0.9730

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.34716486
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.37432267
  PAW double counting   =      2627.68869197    -2632.64767033
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.42356119
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29581001 eV

  energy without entropy =      -71.29581001  energy(sigma->0) =      -71.29581001


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.6189: real time   33.7007
    SETDIJ:  cpu time    0.0744: real time    0.0746
     EDDAV:  cpu time   20.8542: real time   20.9050
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   54.5492: real time   54.6849

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4714047E-07  (-0.1400906E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7949111 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.34720098
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.37432347
  PAW double counting   =      2627.68829973    -2632.64727867
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.42352535
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29581005 eV

  energy without entropy =      -71.29581005  energy(sigma->0) =      -71.29581005


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -73.2632       2 -59.5883       3 -59.1060       4 -59.3182       5 -59.1054
       6 -59.5887       7 -42.2717       8 -42.5414       9 -42.6454      10 -42.5491
      11 -42.2679
 
 
 
 E-fermi :  -5.8484     XC(G=0):  -0.0475     alpha+bet : -0.0169


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5485      2.00000
      2     -20.0605      2.00000
      3     -18.9299      2.00000
      4     -15.6165      2.00000
      5     -15.5786      2.00000
      6     -13.1097      2.00000
      7     -11.8524      2.00000
      8     -11.5274      2.00000
      9     -10.4764      2.00000
     10      -9.9389      2.00000
     11      -9.8362      2.00000
     12      -8.8005      2.00000
     13      -7.3130      2.00000
     14      -6.7036      2.00000
     15      -5.9197      2.00000
     16      -1.8805      0.00000
     17      -1.5114      0.00000
     18      -0.5529      0.00000
     19      -0.0890      0.00000
     20       0.0103      0.00000
     21       0.0438      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.885  16.673   0.009  -0.001   0.002  -0.000   0.000  -0.000
 16.673  20.022   0.010  -0.002   0.002  -0.001   0.000  -0.000
  0.009   0.010  -7.223  -0.003   0.014  -9.993  -0.004   0.021
 -0.001  -0.002  -0.003  -7.224   0.008  -0.004  -9.993   0.013
  0.002   0.002   0.014   0.008  -7.272   0.021   0.013 -10.070
 -0.000  -0.001  -9.993  -0.004   0.021 -13.172  -0.006   0.033
  0.000   0.000  -0.004  -9.993   0.013  -0.006 -13.170   0.021
 -0.000  -0.000   0.021   0.013 -10.070   0.033   0.021 -13.291
 total augmentation occupancy for first ion, spin component:           1
  7.022  -3.319   1.530  -0.252   0.359  -0.454   0.075  -0.107
 -3.319   1.848  -1.298   0.214  -0.304   0.281  -0.046   0.066
  1.530  -1.298   2.447  -0.073  -0.099  -0.367   0.001   0.070
 -0.252   0.214  -0.073   1.708  -0.202   0.001  -0.252   0.066
  0.359  -0.304  -0.099  -0.202   2.725   0.070   0.066  -0.608
 -0.454   0.281  -0.367   0.001   0.070   0.076  -0.000  -0.021
  0.075  -0.046   0.001  -0.252   0.066  -0.000   0.040  -0.020
 -0.107   0.066   0.070   0.066  -0.608  -0.021  -0.020   0.147


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.9600: real time    4.9721
    FORLOC:  cpu time    4.8209: real time    4.8326
    FORNL :  cpu time    2.5658: real time    2.5721
    STRESS:  cpu time   11.4206: real time   11.4484
    FORCOR:  cpu time   35.7225: real time   35.8094
    FORHAR:  cpu time   12.3368: real time   12.3668
    MIXING:  cpu time    2.3499: real time    2.3556
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09545     0.09545     0.09545
  Ewald    1231.30951  1191.14595  -101.26095   -51.91209  -150.98227  -278.50571
  Hartree  1308.43138  1317.10666   548.80924   -21.78447   -91.18526  -159.37104
  E(xc)    -110.47821  -110.71228  -113.62939    -0.15758    -0.33517    -0.65756
  Local   -2817.44824 -2802.40756  -782.84048    67.83000   238.11187   426.25751
  n-local   -44.61527   -47.02948   -39.38736    -0.41931     1.03541     1.18629
  augment    -0.51636     0.01549    -0.27256     0.13862    -0.06173     0.03314
  Kinetic   435.01702   453.21859   488.57060     6.10215     3.28668    10.71344
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.79526     1.43280     0.08456    -0.20268    -0.13047    -0.34393
  in kB       0.06709     0.05354     0.00316    -0.00757    -0.00488    -0.01285
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
   0.612E+02 0.262E+03 -.432E+02   -.689E+02 -.295E+03 0.487E+02   0.769E+01 0.330E+02 -.542E+01   -.137E-05 -.267E-05 0.346E-06
   0.191E+03 0.291E+02 -.415E+02   -.194E+03 -.274E+02 0.419E+02   0.307E+01 -.172E+01 -.386E+00   0.176E-05 -.979E-05 0.875E-06
   0.135E+03 -.133E+03 -.120E+02   -.136E+03 0.133E+03 0.122E+02   0.113E+01 -.564E+00 -.166E+00   -.851E-05 -.370E-06 0.192E-05
   -.421E+02 -.182E+03 0.298E+02   0.423E+02 0.183E+03 -.299E+02   -.272E+00 -.115E+01 0.190E+00   0.122E-05 0.416E-05 -.832E-06
   -.178E+03 -.509E+02 0.419E+02   0.179E+03 0.508E+02 -.421E+02   -.127E+01 0.291E-01 0.229E+00   0.769E-05 -.420E-05 -.125E-05
   -.157E+03 0.119E+03 0.168E+02   0.160E+03 -.119E+03 -.175E+02   -.344E+01 -.253E-01 0.686E+00   -.577E-05 -.730E-05 0.204E-05
   0.780E+02 0.241E+02 -.186E+02   -.838E+02 -.261E+02 0.200E+02   0.551E+01 0.188E+01 -.134E+01   -.509E-06 -.584E-06 0.192E-06
   0.599E+02 -.555E+02 -.575E+01   -.645E+02 0.596E+02 0.620E+01   0.437E+01 -.396E+01 -.431E+00   -.144E-05 0.650E-06 0.238E-06
   -.182E+02 -.783E+02 0.132E+02   0.196E+02 0.844E+02 -.142E+02   -.133E+01 -.571E+01 0.968E+00   0.582E-06 0.237E-05 -.434E-06
   -.773E+02 -.195E+02 0.187E+02   0.832E+02 0.209E+02 -.201E+02   -.560E+01 -.135E+01 0.137E+01   0.145E-05 -.141E-06 -.333E-06
   -.585E+02 0.597E+02 0.465E+01   0.628E+02 -.643E+02 -.497E+01   -.406E+01 0.437E+01 0.298E+00   0.303E-06 -.780E-06 0.430E-07
 -----------------------------------------------------------------------------------------------
   -.578E+01 -.248E+02 0.401E+01   -.213E-13 -.142E-13 0.888E-15   0.578E+01 0.248E+02 -.401E+01   -.459E-05 -.186E-04 0.280E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.47681     33.49308      3.75217        -0.032820     -0.047457      0.023877
     33.54434     34.45371      3.82602         0.150259     -0.035811     -0.003342
     33.80634      0.80478      3.61664         0.073044     -0.021235     -0.010670
      0.10577      1.19402      3.30637        -0.061530     -0.155995      0.017888
      1.08532      0.21112      3.22301        -0.106942     -0.052453      0.008421
      0.72285     33.88598      3.45621        -0.091669      0.063111     -0.008226
     32.54155     34.12275      4.06822        -0.315971     -0.102423      0.067812
     33.00778      1.52928      3.69491        -0.230715      0.216894      0.018479
      0.34775      2.23302      3.13050         0.062913      0.309242     -0.044612
      2.10763      0.45787      2.97458         0.318760      0.078930     -0.051503
      1.46671     33.10043      3.39976         0.234670     -0.252803     -0.018125
 -----------------------------------------------------------------------------------
    total drift:                                0.000013      0.000037     -0.000004


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.29581005 eV

  energy  without entropy=      -71.29581005  energy(sigma->0) =      -71.29581005
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.8274: real time   33.9097


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2412.8745: real time 2419.0993
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
  
                  Total CPU time used (sec):     3227.087
                            User time (sec):     2941.641
                          System time (sec):      285.446
                         Elapsed time (sec):     3235.588
  
                   Maximum memory used (kb):    12130440.
                   Average memory used (kb):           0.
  
                          Minor page faults:       258065
                          Major page faults:            5
                 Voluntary context switches:          683
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3235.589015                                1   1
    2      w1_copy                               6.275988                           6366   2
    3      fftwav_mpi                          352.542848                           2496   2
    4      fftext_mpi                            1.946222                             21   2
    5      overl                                 0.001692                           3643   2
    6      orth1                                 8.358487                            929   2
    7      lincom                                0.515403                             29   2
    8      eccp                                 12.798687                            588   2
    9      hamiltmu                            371.275056                            309   2
   10        vhamil                               76.419510                         2115   3
   11        overl1                                0.001946                         2115   3
   12        kinhamil                            191.973519                         2115   3
   13          fftext_mpi                          189.881869                       2115   4
   14      pdssyex_zheevx                        0.038422                             28   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2481.836212           1
 fftwav_mpi                            352.542848        2496
 fftext_mpi                            191.828091        2136
 hamiltmu                              102.880080         309
 vhamil                                 76.419510        2115
 eccp                                   12.798687         588
 orth1                                   8.358487         929
 w1_copy                                 6.275988        6366
 kinhamil                                2.091650        2115
 lincom                                  0.515403          29
 pdssyex_zheevx                          0.038422          28
 overl1                                  0.001946        2115
 overl                                   0.001692        3643
 ---------------------------------------------------------------
  summed up times    3235.58901500702     
 
Profiling took   0.012471  0.006821  0.003319  0.003311 seconds
Profiling took   0.010882 seconds
