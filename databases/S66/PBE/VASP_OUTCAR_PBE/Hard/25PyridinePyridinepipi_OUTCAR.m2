 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  11:15:28
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


 Maximum index for augmentation-charges         2255 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.7836: real time   43.8996
    SETDIJ:  cpu time    0.0493: real time    0.0494
     EDDAV:  cpu time   37.4461: real time   37.5457
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   81.2812: real time   81.4987

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2602196E+03  (-0.7250721E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3030.05583280
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.11967325
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000121
  eigenvalues    EBANDS =      -184.45608112
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       260.21959489 eV

  energy without entropy =      260.21959610  energy(sigma->0) =      260.21959549


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   37.2461: real time   37.3449
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   37.2526: real time   37.3602

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.1258664E+03  (-0.1227587E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3030.05583280
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.11967325
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -310.32248984
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       134.35318737 eV

  energy without entropy =      134.35318737  energy(sigma->0) =      134.35318737


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   37.2402: real time   37.3388
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   37.2456: real time   37.3473

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.1353099E+03  (-0.1340876E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3030.05583280
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.11967325
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -445.63239663
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -0.95671942 eV

  energy without entropy =       -0.95671942  energy(sigma->0) =       -0.95671942


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   38.1787: real time   38.2800
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   38.1848: real time   38.2886

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7215667E+02  (-0.7208990E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3030.05583280
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.11967325
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -517.78906629
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.11338908 eV

  energy without entropy =      -73.11338908  energy(sigma->0) =      -73.11338908


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   34.3314: real time   34.4224
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3823: real time    6.3994
    MIXING:  cpu time    1.1703: real time    1.1734
    --------------------------------------------
      LOOP:  cpu time   41.8894: real time   42.0026

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5182480E+01  (-0.5171081E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0484803 magnetization 

 Broyden mixing:
  rms(total) = 0.18562E+01    rms(broyden)= 0.18562E+01
  rms(prec ) = 0.18869E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3030.05583280
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.11967325
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -522.97154618
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.29586896 eV

  energy without entropy =      -78.29586896  energy(sigma->0) =      -78.29586896


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   43.9564: real time   44.0728
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   38.1804: real time   38.2817
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2420: real time    6.2588
    MIXING:  cpu time    1.2215: real time    1.2247
    --------------------------------------------
      LOOP:  cpu time   89.6517: real time   89.8925

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.5158595E+01  (-0.7545166E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0509576 magnetization 

 Broyden mixing:
  rms(total) = 0.11852E+01    rms(broyden)= 0.11852E+01
  rms(prec ) = 0.11978E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1920
  2.1920

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3088.48978961
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.73445450
  PAW double counting   =      3064.89033767    -3037.80293360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -461.49867281
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.13727428 eV

  energy without entropy =      -73.13727428  energy(sigma->0) =      -73.13727428


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.0711: real time   44.1878
    SETDIJ:  cpu time    0.0518: real time    0.0519
     EDDAV:  cpu time   33.4083: real time   33.4971
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2403: real time    6.2568
    MIXING:  cpu time    1.2646: real time    1.2679
    --------------------------------------------
      LOOP:  cpu time   85.0383: real time   85.2661

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1626684E+01  (-0.8236786E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0616428 magnetization 

 Broyden mixing:
  rms(total) = 0.39214E+00    rms(broyden)= 0.39214E+00
  rms(prec ) = 0.39652E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9012
  1.6135  2.1889

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3158.04803744
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.21593329
  PAW double counting   =     10035.40036619   -10008.60779510
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -393.50038687
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.51059036 eV

  energy without entropy =      -71.51059036  energy(sigma->0) =      -71.51059036


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.1367: real time   44.2583
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   35.7799: real time   35.8749
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2519: real time    6.2687
    MIXING:  cpu time    1.3011: real time    1.3045
    --------------------------------------------
      LOOP:  cpu time   87.5210: real time   87.7610

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.1327846E+00  (-0.9232866E-01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0583838 magnetization 

 Broyden mixing:
  rms(total) = 0.10932E+00    rms(broyden)= 0.10932E+00
  rms(prec ) = 0.11298E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6404
  2.4696  0.8943  1.5571

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3154.08091400
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.10088972
  PAW double counting   =     12028.75523936   -12001.76759683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.41475352
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.37780572 eV

  energy without entropy =      -71.37780572  energy(sigma->0) =      -71.37780572


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.2129: real time   44.3299
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   39.6538: real time   39.7591
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2417: real time    6.2582
    MIXING:  cpu time    1.3403: real time    1.3440
    --------------------------------------------
      LOOP:  cpu time   91.5000: real time   91.7451

 eigenvalue-minimisations  :    63
 total energy-change (2. order) : 0.2585660E-01  (-0.7806099E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0599292 magnetization 

 Broyden mixing:
  rms(total) = 0.46132E-01    rms(broyden)= 0.46132E-01
  rms(prec ) = 0.50098E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4705
  2.2037  1.5413  1.2192  0.9178

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3159.18930122
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.30384323
  PAW double counting   =     12690.33962126   -12663.33725930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.49818265
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.35194912 eV

  energy without entropy =      -71.35194912  energy(sigma->0) =      -71.35194912


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.1980: real time   44.3150
    SETDIJ:  cpu time    0.0491: real time    0.0493
     EDDAV:  cpu time   33.3676: real time   33.4560
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2401: real time    6.2568
    MIXING:  cpu time    1.3927: real time    1.3963
    --------------------------------------------
      LOOP:  cpu time   85.2497: real time   85.4784

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1860597E-02  (-0.1873657E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606389 magnetization 

 Broyden mixing:
  rms(total) = 0.24988E-01    rms(broyden)= 0.24988E-01
  rms(prec ) = 0.29745E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4272
  1.9999  1.9999  1.3622  0.8870  0.8870

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3161.29608359
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.32200448
  PAW double counting   =     12361.36651601   -12334.36854864
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.40330635
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.35008852 eV

  energy without entropy =      -71.35008852  energy(sigma->0) =      -71.35008852


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.1905: real time   44.3076
    SETDIJ:  cpu time    0.0491: real time    0.0493
     EDDAV:  cpu time   33.3797: real time   33.4682
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2435: real time    6.2601
    MIXING:  cpu time    1.4541: real time    1.4581
    --------------------------------------------
      LOOP:  cpu time   85.3191: real time   85.7282

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.3298851E-02  (-0.2607041E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0604146 magnetization 

 Broyden mixing:
  rms(total) = 0.14773E-01    rms(broyden)= 0.14773E-01
  rms(prec ) = 0.19559E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5720
  2.4921  2.4921  1.4675  1.0542  0.9631  0.9631

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.75556422
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.37066415
  PAW double counting   =     12346.06048259   -12319.05518250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.99651925
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.34678967 eV

  energy without entropy =      -71.34678967  energy(sigma->0) =      -71.34678967


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.3156: real time   44.4328
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   33.4030: real time   33.4916
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2484: real time    6.2649
    MIXING:  cpu time    1.5151: real time    1.5192
    --------------------------------------------
      LOOP:  cpu time   85.5334: real time   85.7627

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1237814E-03  (-0.3900449E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0604022 magnetization 

 Broyden mixing:
  rms(total) = 0.80413E-02    rms(broyden)= 0.80413E-02
  rms(prec ) = 0.11392E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5922
  2.8921  2.6500  1.4045  1.4045  0.9644  0.9150  0.9150

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3167.68362715
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.44000642
  PAW double counting   =     12255.23102533   -12228.22048328
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.14291677
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.34666589 eV

  energy without entropy =      -71.34666589  energy(sigma->0) =      -71.34666589


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.3454: real time   44.4625
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   39.6328: real time   39.7380
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2465: real time    6.2631
    MIXING:  cpu time    1.5697: real time    1.5740
    --------------------------------------------
      LOOP:  cpu time   91.8457: real time   92.0916

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.2748066E-02  (-0.1142273E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0604815 magnetization 

 Broyden mixing:
  rms(total) = 0.59120E-02    rms(broyden)= 0.59120E-02
  rms(prec ) = 0.80698E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7603
  4.1781  2.3090  2.0025  1.6566  1.0626  0.9381  0.9676  0.9676

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3169.88660914
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.47497635
  PAW double counting   =     12246.92658473   -12219.91275185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -381.98094361
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.34941395 eV

  energy without entropy =      -71.34941395  energy(sigma->0) =      -71.34941395


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.3146: real time   44.4318
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time   35.7362: real time   35.8311
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2426: real time    6.2591
    MIXING:  cpu time    1.6325: real time    1.6369
    --------------------------------------------
      LOOP:  cpu time   87.9772: real time   88.2130

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.6273323E-02  (-0.1860966E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606116 magnetization 

 Broyden mixing:
  rms(total) = 0.28916E-02    rms(broyden)= 0.28916E-02
  rms(prec ) = 0.40221E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8511
  4.9836  2.5086  2.5086  1.4266  1.4266  0.9626  0.9626  0.9404  0.9404

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3172.26399788
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50316772
  PAW double counting   =     12226.04418405   -12199.03037137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.63799935
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.35568728 eV

  energy without entropy =      -71.35568728  energy(sigma->0) =      -71.35568728


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.3781: real time   44.4984
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time   38.1583: real time   38.2598
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2487: real time    6.2652
    MIXING:  cpu time    1.7149: real time    1.7196
    --------------------------------------------
      LOOP:  cpu time   90.5514: real time   90.7971

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5314301E-02  (-0.6014586E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606549 magnetization 

 Broyden mixing:
  rms(total) = 0.34795E-02    rms(broyden)= 0.34795E-02
  rms(prec ) = 0.38835E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9302
  5.9074  2.8668  2.3220  1.7881  1.5231  0.9989  0.9989  0.9827  0.9827  0.9318

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.08314392
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50418983
  PAW double counting   =     12223.33611287   -12196.32316541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.82432450
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36100158 eV

  energy without entropy =      -71.36100158  energy(sigma->0) =      -71.36100158


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.3780: real time   44.4954
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   38.1374: real time   38.2386
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2493: real time    6.2660
    MIXING:  cpu time    1.7868: real time    1.7916
    --------------------------------------------
      LOOP:  cpu time   90.6029: real time   90.8460

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3674823E-02  (-0.2641222E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606355 magnetization 

 Broyden mixing:
  rms(total) = 0.13603E-02    rms(broyden)= 0.13603E-02
  rms(prec ) = 0.17053E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0484
  6.7104  3.3295  2.3219  2.3219  1.6550  0.9698  0.9698  1.1745  1.1745  0.9250
  0.9799

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.36116574
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49791666
  PAW double counting   =     12230.11392266   -12203.10030830
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.54437124
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36467640 eV

  energy without entropy =      -71.36467640  energy(sigma->0) =      -71.36467640


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.3618: real time   44.4792
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   38.1316: real time   38.2327
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2396: real time    6.2563
    MIXING:  cpu time    1.8666: real time    1.8714
    --------------------------------------------
      LOOP:  cpu time   90.6509: real time   90.8938

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2715400E-02  (-0.2337962E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606317 magnetization 

 Broyden mixing:
  rms(total) = 0.14134E-02    rms(broyden)= 0.14134E-02
  rms(prec ) = 0.15185E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0289
  7.0265  3.5163  2.3915  2.3915  1.5270  1.5270  1.1607  1.1607  0.9528  0.9528
  0.8698  0.8698

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.51057148
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49393329
  PAW double counting   =     12234.91021756   -12207.89635716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.39394357
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36739180 eV

  energy without entropy =      -71.36739180  energy(sigma->0) =      -71.36739180


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.3903: real time   44.5077
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   42.0128: real time   42.1244
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2458: real time    6.2623
    MIXING:  cpu time    1.9568: real time    1.9620
    --------------------------------------------
      LOOP:  cpu time   94.6571: real time   94.9110

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.9559150E-03  (-0.3985661E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606378 magnetization 

 Broyden mixing:
  rms(total) = 0.99981E-03    rms(broyden)= 0.99981E-03
  rms(prec ) = 0.10688E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1768
  7.8751  4.4882  2.5216  2.5216  1.7730  1.7730  1.2760  1.2760  0.9607  0.9607
  0.9773  0.9475  0.9475

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.51950739
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49179083
  PAW double counting   =     12231.95355744   -12204.93961941
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.38389875
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36834771 eV

  energy without entropy =      -71.36834771  energy(sigma->0) =      -71.36834771


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.3468: real time   44.4642
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   37.2609: real time   37.3597
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2326: real time    6.2491
    MIXING:  cpu time    2.0435: real time    2.0489
    --------------------------------------------
      LOOP:  cpu time   89.9352: real time   90.1762

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.7936144E-03  (-0.4454854E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606490 magnetization 

 Broyden mixing:
  rms(total) = 0.26011E-03    rms(broyden)= 0.26011E-03
  rms(prec ) = 0.31784E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1666
  8.0983  4.9517  2.4629  2.4629  1.7677  1.7677  1.6858  0.9603  0.9603  1.1926
  1.1926  0.9200  0.9548  0.9548

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.55060273
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49028159
  PAW double counting   =     12228.72166809   -12201.70778725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.35203059
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36914133 eV

  energy without entropy =      -71.36914133  energy(sigma->0) =      -71.36914133


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.3466: real time   44.4641
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   42.0282: real time   42.1398
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2492: real time    6.2658
    MIXING:  cpu time    2.1356: real time    2.1414
    --------------------------------------------
      LOOP:  cpu time   94.8110: real time   95.0652

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2205447E-03  (-0.4332064E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606523 magnetization 

 Broyden mixing:
  rms(total) = 0.32846E-03    rms(broyden)= 0.32846E-03
  rms(prec ) = 0.35272E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1582
  8.3152  4.9994  2.5456  2.5456  1.8999  1.8999  1.6801  1.6801  0.9634  0.9634
  1.0664  1.0664  1.0077  0.8700  0.8700

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.56561992
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49028042
  PAW double counting   =     12229.09872669   -12202.08493381
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.33714482
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36936187 eV

  energy without entropy =      -71.36936187  energy(sigma->0) =      -71.36936187


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.2903: real time   44.4074
    SETDIJ:  cpu time    0.0491: real time    0.0493
     EDDAV:  cpu time   38.2368: real time   38.3382
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2405: real time    6.2573
    MIXING:  cpu time    2.2337: real time    2.2396
    --------------------------------------------
      LOOP:  cpu time   91.0527: real time   91.2967

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1571939E-03  (-0.1178153E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606492 magnetization 

 Broyden mixing:
  rms(total) = 0.84822E-04    rms(broyden)= 0.84822E-04
  rms(prec ) = 0.11745E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2518
  8.6746  5.7824  3.5337  2.3852  2.3852  1.8864  1.8864  1.4553  0.9652  0.9652
  1.2155  1.0143  1.0143  1.0514  0.9073  0.9073

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.57506192
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49008706
  PAW double counting   =     12229.84886134   -12202.83502386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.32771124
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36951907 eV

  energy without entropy =      -71.36951907  energy(sigma->0) =      -71.36951907


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.1876: real time   44.3045
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time   42.0398: real time   42.1513
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2545: real time    6.2712
    MIXING:  cpu time    2.3383: real time    2.3442
    --------------------------------------------
      LOOP:  cpu time   94.8714: real time   95.1253

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1312789E-03  (-0.2647839E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606499 magnetization 

 Broyden mixing:
  rms(total) = 0.10818E-03    rms(broyden)= 0.10818E-03
  rms(prec ) = 0.11472E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2309
  8.8275  5.9643  3.8003  2.4393  2.4393  1.6486  1.6486  1.6912  1.4947  0.9635
  0.9635  1.0973  1.0973  1.1204  0.9556  0.8868  0.8868

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.58753070
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49013825
  PAW double counting   =     12229.77781488   -12202.76399640
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.31540594
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36965035 eV

  energy without entropy =      -71.36965035  energy(sigma->0) =      -71.36965035


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.0311: real time   44.1474
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   38.2797: real time   38.3814
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2470: real time    6.2635
    MIXING:  cpu time    2.4532: real time    2.4598
    --------------------------------------------
      LOOP:  cpu time   91.0624: real time   92.8619

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2872831E-04  (-0.8545438E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606507 magnetization 

 Broyden mixing:
  rms(total) = 0.49291E-04    rms(broyden)= 0.49291E-04
  rms(prec ) = 0.56130E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3103
  9.0840  6.3645  4.2472  2.7436  2.3905  2.3905  1.8887  1.8887  1.4775  0.9647
  0.9647  1.2120  1.1127  1.1127  0.9730  0.9730  0.8989  0.8989

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.58960632
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49009694
  PAW double counting   =     12229.41128597   -12202.39746173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.31332350
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36967908 eV

  energy without entropy =      -71.36967908  energy(sigma->0) =      -71.36967908


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.1620: real time   44.2787
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   34.3932: real time   34.4846
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2512: real time    6.2678
    MIXING:  cpu time    2.5584: real time    2.5650
    --------------------------------------------
      LOOP:  cpu time   87.4161: real time   87.6505

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3317751E-04  (-0.1050072E-07)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606507 magnetization 

 Broyden mixing:
  rms(total) = 0.63579E-04    rms(broyden)= 0.63579E-04
  rms(prec ) = 0.64776E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3062
  9.2107  6.6477  4.6795  3.0252  2.3979  2.3979  1.6076  1.6076  1.7839  0.9640
  0.9640  1.2725  1.2725  1.1286  1.1286  0.9523  0.9523  0.9120  0.9120

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.59179739
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49002992
  PAW double counting   =     12229.34824884   -12202.33441509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.31110810
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36971225 eV

  energy without entropy =      -71.36971225  energy(sigma->0) =      -71.36971225


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.1774: real time   44.2945
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   38.3005: real time   38.4021
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2396: real time    6.2561
    MIXING:  cpu time    2.6706: real time    2.6777
    --------------------------------------------
      LOOP:  cpu time   91.4394: real time   91.6843

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6512168E-05  (-0.1932449E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606502 magnetization 

 Broyden mixing:
  rms(total) = 0.18640E-04    rms(broyden)= 0.18640E-04
  rms(prec ) = 0.20374E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3700
  9.2796  6.9227  5.0188  3.2996  2.5758  2.5758  2.3928  1.6994  1.6994  1.4871
  1.4871  0.9640  0.9640  1.1513  1.1513  0.9999  0.9628  0.9628  0.9028  0.9028

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.59330281
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49005155
  PAW double counting   =     12229.59076381   -12202.57693359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.30962729
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36971876 eV

  energy without entropy =      -71.36971876  energy(sigma->0) =      -71.36971876


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.2014: real time   44.3183
    SETDIJ:  cpu time    0.0492: real time    0.0495
     EDDAV:  cpu time   34.3958: real time   34.4869
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2457: real time    6.2622
    MIXING:  cpu time    2.7974: real time    2.8049
    --------------------------------------------
      LOOP:  cpu time   87.6916: real time   87.9269

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7180830E-05  (-0.2023937E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606503 magnetization 

 Broyden mixing:
  rms(total) = 0.24092E-04    rms(broyden)= 0.24092E-04
  rms(prec ) = 0.24430E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3428
  9.3807  7.0927  5.3234  3.7469  2.4988  2.4988  2.2484  1.8752  1.5918  1.5918
  0.9640  0.9640  1.2468  1.2468  1.1702  1.0283  1.0283  0.9317  0.9317  0.9195
  0.9195

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.59424864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49005795
  PAW double counting   =     12229.59308044   -12202.57925597
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.30868928
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36972595 eV

  energy without entropy =      -71.36972595  energy(sigma->0) =      -71.36972595


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.2848: real time   44.4025
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   34.4389: real time   34.5302
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2366: real time    6.2530
    MIXING:  cpu time    2.9287: real time    2.9365
    --------------------------------------------
      LOOP:  cpu time   87.9404: real time   88.1819

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1168679E-05  (-0.5785061E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606504 magnetization 

 Broyden mixing:
  rms(total) = 0.39733E-05    rms(broyden)= 0.39733E-05
  rms(prec ) = 0.47169E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3812
  9.3527  7.4275  5.4863  4.1407  2.6750  2.2892  2.2892  2.3320  1.5830  1.5830
  1.7313  1.4888  0.9641  0.9641  1.1340  1.1340  1.0717  0.9952  0.9952  0.9498
  0.9003  0.9003

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.59394504
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49004391
  PAW double counting   =     12229.54785864   -12202.53403083
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.30898335
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36972711 eV

  energy without entropy =      -71.36972711  energy(sigma->0) =      -71.36972711


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.3298: real time   44.4472
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   30.5717: real time   30.6527
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2402: real time    6.2570
    MIXING:  cpu time    3.0493: real time    3.0574
    --------------------------------------------
      LOOP:  cpu time   84.2424: real time   84.4684

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1274850E-05  (-0.4615011E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606504 magnetization 

 Broyden mixing:
  rms(total) = 0.29589E-05    rms(broyden)= 0.29589E-05
  rms(prec ) = 0.32642E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3819
  9.4667  7.5606  5.8027  4.3742  3.0819  2.4261  2.4261  1.9990  1.9990  1.6058
  1.6058  0.9641  0.9641  1.2923  1.1951  1.1951  1.0623  1.0623  0.9732  0.9732
  0.8995  0.8995  0.9554

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.59395416
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49004267
  PAW double counting   =     12229.56483860   -12202.55100932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.30897574
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36972839 eV

  energy without entropy =      -71.36972839  energy(sigma->0) =      -71.36972839


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.2142: real time   44.3310
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   34.4209: real time   34.5123
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2475: real time    6.2641
    MIXING:  cpu time    3.1807: real time    3.1891
    --------------------------------------------
      LOOP:  cpu time   88.1149: real time   88.3506

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4588546E-06  (-0.3732090E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606504 magnetization 

 Broyden mixing:
  rms(total) = 0.34371E-05    rms(broyden)= 0.34371E-05
  rms(prec ) = 0.35412E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4112
  9.5285  7.7224  6.0558  4.6408  3.3541  2.6431  2.3223  2.3223  1.7885  1.7885
  1.5649  1.5649  1.3983  0.9641  0.9641  1.2410  1.1561  1.1561  0.9940  0.9940
  0.9507  0.9507  0.9012  0.9012

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.59409467
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49004510
  PAW double counting   =     12229.53918035   -12202.52535227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.30883691
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36972885 eV

  energy without entropy =      -71.36972885  energy(sigma->0) =      -71.36972885


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.1436: real time   44.2626
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   24.3368: real time   24.4015
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2479: real time    6.2644
    MIXING:  cpu time    3.3304: real time    3.3391
    --------------------------------------------
      LOOP:  cpu time   78.1101: real time   78.3215

 eigenvalue-minimisations  :    31
 total energy-change (2. order) :-0.3195964E-06  (-0.2546017E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606504 magnetization 

 Broyden mixing:
  rms(total) = 0.13245E-05    rms(broyden)= 0.13245E-05
  rms(prec ) = 0.13908E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4245
  9.5249  7.9277  6.1701  4.8917  3.6171  2.6283  2.6283  2.2535  2.2535  1.9238
  1.6060  1.6060  1.3328  0.9641  0.9641  1.2183  1.2183  1.1099  1.1099  0.9876
  0.9876  0.8981  0.8981  0.9466  0.9466

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.59411599
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49004355
  PAW double counting   =     12229.53586485   -12202.52203671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.30881443
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36972917 eV

  energy without entropy =      -71.36972917  energy(sigma->0) =      -71.36972917


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.2222: real time   44.3395
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   26.7640: real time   26.8351
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2447: real time    6.2612
    MIXING:  cpu time    3.4708: real time    3.4799
    --------------------------------------------
      LOOP:  cpu time   80.7532: real time   80.9741

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1276294E-06  (-0.1836007E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606504 magnetization 

 Broyden mixing:
  rms(total) = 0.12408E-05    rms(broyden)= 0.12408E-05
  rms(prec ) = 0.12691E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3968
  9.5558  8.0241  6.3003  5.0207  3.7223  2.5685  2.5685  2.2436  2.2436  1.8364
  1.5975  1.5975  1.5351  1.3098  1.3098  0.9641  0.9641  1.1548  1.1548  0.9880
  0.9880  0.9018  0.9018  0.9708  0.9474  0.9474

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.59413017
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49004327
  PAW double counting   =     12229.54436667   -12202.53053832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.30880031
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36972930 eV

  energy without entropy =      -71.36972930  energy(sigma->0) =      -71.36972930


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.3201: real time   44.4376
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   26.7820: real time   26.8530
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   71.1534: real time   71.3446

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3839887E-07  (-0.1454143E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0606504 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.59412798
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49004316
  PAW double counting   =     12229.54364630   -12202.52981802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.30880236
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36972933 eV

  energy without entropy =      -71.36972933  energy(sigma->0) =      -71.36972933


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1-103.4455       2 -86.9380       3 -86.4280       4 -86.6555       5 -86.4271
       6 -86.9383       7 -45.1284       8 -45.4041       9 -45.5076      10 -45.4116
      11 -45.1244
 
 
 
 E-fermi :  -5.8425     XC(G=0):  -0.0460     alpha+bet : -0.0176


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5289      2.00000
      2     -20.0541      2.00000
      3     -18.9244      2.00000
      4     -15.6117      2.00000
      5     -15.5764      2.00000
      6     -13.1074      2.00000
      7     -11.8489      2.00000
      8     -11.5258      2.00000
      9     -10.4733      2.00000
     10      -9.9310      2.00000
     11      -9.8369      2.00000
     12      -8.7996      2.00000
     13      -7.3061      2.00000
     14      -6.6953      2.00000
     15      -5.9346      2.00000
     16      -1.8743      0.00000
     17      -1.5024      0.00000
     18      -0.5511      0.00000
     19      -0.0874      0.00000
     20       0.0130      0.00000
     21       0.0451      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.266  28.387   0.082  -0.013   0.019   0.122  -0.020   0.028
 28.387  39.762   0.114  -0.019   0.027   0.170  -0.028   0.040
  0.082   0.114  -5.995   0.000   0.001  -9.003   0.000   0.002
 -0.013  -0.019   0.000  -5.992   0.001   0.000  -8.998   0.002
  0.019   0.027   0.001   0.001  -5.999   0.002   0.002  -9.009
  0.122   0.170  -9.003   0.000   0.002 -13.501   0.000   0.003
 -0.020  -0.028   0.000  -8.998   0.002   0.000 -13.493   0.003
  0.028   0.040   0.002   0.002  -9.009   0.003   0.003 -13.511
 total augmentation occupancy for first ion, spin component:           1
 11.067  -5.377   4.609  -0.760   1.083  -2.182   0.360  -0.513
 -5.377   2.898  -2.986   0.492  -0.701   1.250  -0.206   0.294
  4.609  -2.986   6.152  -0.094  -0.864  -2.218   0.012   0.490
 -0.760   0.492  -0.094   4.076  -0.935   0.012  -1.371   0.467
  1.083  -0.701  -0.864  -0.935   9.049   0.490   0.467  -3.896
 -2.182   1.250  -2.218   0.012   0.490   0.888  -0.006  -0.239
  0.360  -0.206   0.012  -1.371   0.467  -0.006   0.474  -0.228
 -0.513   0.294   0.490   0.467  -3.896  -0.239  -0.228   1.707


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.2476: real time    6.2641
    FORLOC:  cpu time    5.8366: real time    5.8521
    FORNL :  cpu time    3.5937: real time    3.6031
    STRESS:  cpu time   15.5557: real time   15.5968
    FORCOR:  cpu time   46.2637: real time   46.3860
    FORHAR:  cpu time   15.6716: real time   15.7131
    MIXING:  cpu time    3.6081: real time    3.6177
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06682     0.06682     0.06682
  Ewald    1231.30951  1191.14595  -101.26095   -51.91209  -150.98227  -278.50571
  Hartree  1308.08997  1316.61052   548.89366   -21.80929   -91.10851  -159.27643
  E(xc)    -118.47108  -118.80403  -121.17991    -0.16740    -0.26556    -0.56045
  Local   -2925.10410 -2911.63631  -882.20001    67.70931   239.36933   428.06726
  n-local     2.51852    -1.31546     0.22110    -1.00535     0.38170    -0.35219
  augment     0.41171     0.53216     0.31153     0.02646    -0.03250    -0.02531
  Kinetic   502.75709   524.69786   555.22015     6.98200     2.51770    10.34888
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.57843     1.29750     0.07238    -0.17636    -0.12011    -0.30395
  in kB       0.05898     0.04849     0.00270    -0.00659    -0.00449    -0.01136
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
   0.606E+02 0.260E+03 -.428E+02   -.689E+02 -.295E+03 0.487E+02   0.831E+01 0.358E+02 -.588E+01   0.940E-06 0.299E-05 -.613E-06
   0.192E+03 0.301E+02 -.417E+02   -.194E+03 -.274E+02 0.419E+02   0.261E+01 -.273E+01 -.183E+00   -.272E-05 0.448E-05 -.277E-07
   0.136E+03 -.134E+03 -.120E+02   -.136E+03 0.133E+03 0.122E+02   0.316E+00 0.550E+00 -.125E+00   0.999E-08 -.146E-05 0.107E-06
   -.424E+02 -.183E+03 0.300E+02   0.423E+02 0.183E+03 -.299E+02   0.435E-03 0.159E+00 -.531E-03   -.441E-06 -.240E-05 0.326E-06
   -.179E+03 -.514E+02 0.422E+02   0.179E+03 0.508E+02 -.421E+02   -.460E-01 0.558E+00 -.605E-01   -.683E-06 -.154E-05 0.274E-06
   -.157E+03 0.120E+03 0.167E+02   0.160E+03 -.119E+03 -.175E+02   -.345E+01 -.110E+01 0.830E+00   0.448E-05 0.281E-05 -.127E-05
   0.780E+02 0.241E+02 -.186E+02   -.838E+02 -.261E+02 0.200E+02   0.549E+01 0.187E+01 -.134E+01   -.140E-06 0.321E-06 -.113E-07
   0.599E+02 -.555E+02 -.575E+01   -.645E+02 0.596E+02 0.620E+01   0.436E+01 -.395E+01 -.430E+00   0.994E-08 -.408E-06 0.353E-07
   -.182E+02 -.784E+02 0.132E+02   0.196E+02 0.844E+02 -.142E+02   -.133E+01 -.569E+01 0.965E+00   -.828E-07 -.373E-06 0.501E-07
   -.773E+02 -.195E+02 0.187E+02   0.832E+02 0.209E+02 -.201E+02   -.559E+01 -.134E+01 0.136E+01   -.248E-06 -.386E-06 0.843E-07
   -.585E+02 0.597E+02 0.465E+01   0.628E+02 -.643E+02 -.497E+01   -.405E+01 0.436E+01 0.297E+00   0.199E-06 0.312E-06 -.792E-07
 -----------------------------------------------------------------------------------------------
   -.664E+01 -.285E+02 0.456E+01   -.213E-13 -.142E-13 0.888E-15   0.664E+01 0.285E+02 -.456E+01   0.133E-05 0.434E-05 -.112E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.47681     33.49308      3.75217        -0.020607      0.002788      0.015500
     33.54434     34.45371      3.82602         0.219179     -0.055289     -0.014845
     33.80634      0.80478      3.61664         0.089275     -0.035995     -0.012266
      0.10577      1.19402      3.30637        -0.067059     -0.180941      0.021932
      1.08532      0.21112      3.22301        -0.127998     -0.057107      0.013316
      0.72285     33.88598      3.45621        -0.161846      0.079246      0.003857
     32.54155     34.12275      4.06822        -0.314711     -0.102763      0.067615
     33.00778      1.52928      3.69491        -0.229011      0.216051      0.018235
      0.34775      2.23302      3.13050         0.062505      0.307468     -0.044317
      2.10763      0.45787      2.97458         0.316887      0.079052     -0.051121
      1.46671     33.10043      3.39976         0.233385     -0.252509     -0.017906
 -----------------------------------------------------------------------------------
    total drift:                               -0.000036      0.000013     -0.000011


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.36972933 eV

  energy  without entropy=      -71.36972933  energy(sigma->0) =      -71.36972933
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.5946: real time   44.7126


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3444.8827: real time 3456.0698
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
  
                  Total CPU time used (sec):     4454.901
                            User time (sec):     4060.085
                          System time (sec):      394.816
                         Elapsed time (sec):     4468.880
  
                   Maximum memory used (kb):    15062488.
                   Average memory used (kb):           0.
  
                          Minor page faults:     19195906
                          Major page faults:            5
                 Voluntary context switches:          774
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4468.881902                                1   1
    2      w1_copy                              10.272044                           7314   2
    3      fftwav_mpi                          495.264970                           2872   2
    4      fftext_mpi                            2.364595                             21   2
    5      overl                                 0.002048                           4191   2
    6      orth1                                13.498756                           1070   2
    7      lincom                                0.866144                             33   2
    8      eccp                                 17.759808                            672   2
    9      hamiltmu                            554.575288                            356   2
   10        vhamil                              107.183564                         2431   3
   11        overl1                                0.002080                         2431   3
   12        kinhamil                            278.079630                         2431   3
   13          fftext_mpi                          274.658041                       2431   4
   14      pdssyex_zheevx                        0.043062                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3374.235186           1
 fftwav_mpi                            495.264970        2872
 fftext_mpi                            277.022636        2452
 hamiltmu                              169.310014         356
 vhamil                                107.183564        2431
 eccp                                   17.759808         672
 orth1                                  13.498756        1070
 w1_copy                                10.272044        7314
 kinhamil                                3.421590        2431
 lincom                                  0.866144          33
 pdssyex_zheevx                          0.043062          32
 overl1                                  0.002080        2431
 overl                                   0.002048        4191
 ---------------------------------------------------------------
  summed up times    4468.88190197945     
 
Profiling took   0.014341  0.007902  0.003427  0.003422 seconds
Profiling took   0.012374 seconds
