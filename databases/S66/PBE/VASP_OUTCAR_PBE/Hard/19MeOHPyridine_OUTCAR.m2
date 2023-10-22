 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  12:06:18
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
   1  0.066  0.000  1.000-   2 1.34   6 1.34
   2  0.085  1.000  0.967-   7 1.08   1 1.34   3 1.39
   3  0.125  0.998  0.966-   8 1.08   4 1.39   2 1.39
   4  0.145  0.998  0.000-   9 1.08   3 1.39   5 1.39
   5  0.125  0.998  0.034-  10 1.08   4 1.39   6 1.39
   6  0.085  1.000  0.033-  11 1.08   1 1.34   5 1.39
   7  0.069  0.000  0.941-   2 1.08
   8  0.140  0.998  0.939-   3 1.08
   9  0.176  0.997  0.000-   4 1.08
  10  0.140  0.998  0.061-   5 1.08
  11  0.069  0.000  0.059-   6 1.08
 
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
   0.06552735  0.00043637  0.99995320
   0.08542358  0.99973822  0.96724692
   0.12512750  0.99831699  0.96585592
   0.14542388  0.99758235  0.00001629
   0.12507395  0.99829724  0.03414600
   0.08537242  0.99971866  0.03269017
   0.06872420  0.00040175  0.94121905
   0.13962328  0.99782294  0.93860498
   0.17629062  0.99650335  0.00004055
   0.13952534  0.99778797  0.06141702
   0.06862940  0.00036650  0.05869356
 
 position of ions in cartesian coordinates  (Angst):
   2.29345708  0.01527297 34.99836192
   2.98982547 34.99083764 33.85364232
   4.37946253 34.94109478 33.80495707
   5.08983576 34.91538216  0.00057009
   4.37758831 34.94040327  1.19510995
   2.98803466 34.99015295  1.14415586
   2.40534687  0.01406117 32.94266688
   4.88681488 34.92380274 32.85117434
   6.17017176 34.87761741  0.00141939
   4.88338704 34.92257894  2.14959564
   2.40202888  0.01282738  2.05427455
 


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


 Maximum index for augmentation-charges         1674 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.6268: real time   43.7461
    SETDIJ:  cpu time    0.0579: real time    0.0581
     EDDAV:  cpu time   37.4315: real time   37.5338
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   81.1186: real time   81.3422

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2407484E+03  (-0.7435453E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3030.66829523
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.12810024
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000006
  eigenvalues    EBANDS =      -204.11846926
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       240.74836095 eV

  energy without entropy =      240.74836101  energy(sigma->0) =      240.74836098


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   37.1999: real time   37.3018
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   37.2035: real time   37.3085

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.1245268E+03  (-0.1242704E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3030.66829523
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.12810024
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -328.64522409
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       116.22160618 eV

  energy without entropy =      116.22160618  energy(sigma->0) =      116.22160618


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   45.8240: real time   45.9493
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   45.8281: real time   45.9571

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1290544E+03  (-0.1283159E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3030.66829523
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.12810024
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -457.69967329
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -12.83284302 eV

  energy without entropy =      -12.83284302  energy(sigma->0) =      -12.83284302


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   34.2724: real time   34.3661
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   34.2764: real time   34.3726

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5832385E+02  (-0.5826708E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3030.66829523
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.12810024
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -516.02352769
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.15669742 eV

  energy without entropy =      -71.15669742  energy(sigma->0) =      -71.15669742


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   34.2647: real time   34.3585
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3741: real time    6.3917
    MIXING:  cpu time    1.1639: real time    1.1671
    --------------------------------------------
      LOOP:  cpu time   41.8062: real time   41.9235

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7092922E+01  (-0.7065747E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0467027 magnetization 

 Broyden mixing:
  rms(total) = 0.18674E+01    rms(broyden)= 0.18674E+01
  rms(prec ) = 0.18979E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3030.66829523
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.12810024
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -523.11644931
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.24961904 eV

  energy without entropy =      -78.24961904  energy(sigma->0) =      -78.24961904


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   43.9073: real time   44.0269
    SETDIJ:  cpu time    0.0637: real time    0.0639
     EDDAV:  cpu time   31.8754: real time   31.9625
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2432: real time    6.2602
    MIXING:  cpu time    1.2131: real time    1.2167
    --------------------------------------------
      LOOP:  cpu time   83.3049: real time   83.5353

 eigenvalue-minimisations  :    47
 total energy-change (2. order) : 0.5120481E+01  (-0.7750804E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0504265 magnetization 

 Broyden mixing:
  rms(total) = 0.11795E+01    rms(broyden)= 0.11795E+01
  rms(prec ) = 0.11923E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1959
  2.1959

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3089.12084144
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.75470505
  PAW double counting   =      3096.98744975    -3069.89759776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -461.67737172
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.12913807 eV

  energy without entropy =      -73.12913807  energy(sigma->0) =      -73.12913807


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.0222: real time   44.1423
    SETDIJ:  cpu time    0.0512: real time    0.0513
     EDDAV:  cpu time   35.7051: real time   35.8030
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2464: real time    6.2634
    MIXING:  cpu time    1.2554: real time    1.2587
    --------------------------------------------
      LOOP:  cpu time   87.2824: real time   87.5243

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.1620141E+01  (-0.8659849E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0604745 magnetization 

 Broyden mixing:
  rms(total) = 0.39528E+00    rms(broyden)= 0.39528E+00
  rms(prec ) = 0.39965E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9741
  1.7146  2.2336

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3159.64588495
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.25160400
  PAW double counting   =     10074.57781813   -10047.79121791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.72583399
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.50899665 eV

  energy without entropy =      -71.50899665  energy(sigma->0) =      -71.50899665


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.0885: real time   44.2082
    SETDIJ:  cpu time    0.0539: real time    0.0540
     EDDAV:  cpu time   33.3317: real time   33.4232
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2480: real time    6.2650
    MIXING:  cpu time    1.2938: real time    1.2972
    --------------------------------------------
      LOOP:  cpu time   85.0179: real time   85.2527

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1362575E+00  (-0.9876056E-01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0577605 magnetization 

 Broyden mixing:
  rms(total) = 0.89823E-01    rms(broyden)= 0.89823E-01
  rms(prec ) = 0.94156E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6584
  2.4766  1.0227  1.4758

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3154.93625393
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.12317099
  PAW double counting   =     12311.13334984   -12284.12995229
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.38757182
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.37273916 eV

  energy without entropy =      -71.37273916  energy(sigma->0) =      -71.37273916


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.1190: real time   44.2395
    SETDIJ:  cpu time    0.0687: real time    0.0689
     EDDAV:  cpu time   35.7253: real time   35.8229
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2358: real time    6.2531
    MIXING:  cpu time    1.3383: real time    1.3419
    --------------------------------------------
      LOOP:  cpu time   87.4893: real time   87.7315

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.2476878E-01  (-0.9435552E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0597380 magnetization 

 Broyden mixing:
  rms(total) = 0.42517E-01    rms(broyden)= 0.42517E-01
  rms(prec ) = 0.46423E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4975
  2.2243  1.4552  1.4552  0.8552

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3160.67547127
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.33919412
  PAW double counting   =     12718.49236755   -12691.49546301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.83311583
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.34797038 eV

  energy without entropy =      -71.34797038  energy(sigma->0) =      -71.34797038


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.1539: real time   44.2773
    SETDIJ:  cpu time    0.0507: real time    0.0508
     EDDAV:  cpu time   37.1844: real time   37.2865
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2364: real time    6.2534
    MIXING:  cpu time    1.3908: real time    1.3945
    --------------------------------------------
      LOOP:  cpu time   89.0183: real time   89.2673

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.3901108E-03  (-0.1423769E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0602083 magnetization 

 Broyden mixing:
  rms(total) = 0.26413E-01    rms(broyden)= 0.26413E-01
  rms(prec ) = 0.30773E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4242
  2.0960  1.8369  1.4146  0.8868  0.8868

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3162.57795400
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.34926835
  PAW double counting   =     12402.36261020   -12375.36667623
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.93934665
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.34758027 eV

  energy without entropy =      -71.34758027  energy(sigma->0) =      -71.34758027


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.1792: real time   44.2998
    SETDIJ:  cpu time    0.0578: real time    0.0580
     EDDAV:  cpu time   35.7244: real time   35.8224
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2494: real time    6.2667
    MIXING:  cpu time    1.4457: real time    1.4495
    --------------------------------------------
      LOOP:  cpu time   87.6588: real time   87.9018

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.2496602E-02  (-0.2615541E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0598971 magnetization 

 Broyden mixing:
  rms(total) = 0.14686E-01    rms(broyden)= 0.14686E-01
  rms(prec ) = 0.19446E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5792
  2.5492  2.5492  1.5199  0.9857  0.9356  0.9356

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3164.64440389
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.38617734
  PAW double counting   =     12377.78647254   -12350.78256676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.91528096
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.34508367 eV

  energy without entropy =      -71.34508367  energy(sigma->0) =      -71.34508367


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.2758: real time   44.3967
    SETDIJ:  cpu time    0.0652: real time    0.0653
     EDDAV:  cpu time   33.3467: real time   33.4379
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2394: real time    6.2564
    MIXING:  cpu time    1.5027: real time    1.5070
    --------------------------------------------
      LOOP:  cpu time   85.4319: real time   85.6683

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1477091E-03  (-0.3925273E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0599373 magnetization 

 Broyden mixing:
  rms(total) = 0.83261E-02    rms(broyden)= 0.83261E-02
  rms(prec ) = 0.11546E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5983
  2.9164  2.6232  1.4564  1.4564  0.9607  0.8876  0.8876

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3168.59303113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.45724714
  PAW double counting   =     12271.96910219   -12244.96049660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.04227561
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.34493596 eV

  energy without entropy =      -71.34493596  energy(sigma->0) =      -71.34493596


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.3020: real time   44.4239
    SETDIJ:  cpu time    0.0590: real time    0.0591
     EDDAV:  cpu time   39.5760: real time   39.6842
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2578: real time    6.2748
    MIXING:  cpu time    1.5698: real time    1.5743
    --------------------------------------------
      LOOP:  cpu time   91.7667: real time   92.0217

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.3453731E-02  (-0.1167991E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0600219 magnetization 

 Broyden mixing:
  rms(total) = 0.62520E-02    rms(broyden)= 0.62520E-02
  rms(prec ) = 0.82336E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7522
  4.0468  2.2532  2.2532  1.6378  1.0292  0.9293  0.9340  0.9340

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3170.81300489
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49092758
  PAW double counting   =     12275.20654134   -12248.19417482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -381.86319695
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.34838969 eV

  energy without entropy =      -71.34838969  energy(sigma->0) =      -71.34838969


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.3224: real time   44.4431
    SETDIJ:  cpu time    0.0532: real time    0.0533
     EDDAV:  cpu time   35.7407: real time   35.8387
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2455: real time    6.2629
    MIXING:  cpu time    1.6318: real time    1.6360
    --------------------------------------------
      LOOP:  cpu time   87.9958: real time   88.2392

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.6006495E-02  (-0.1788356E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0601490 magnetization 

 Broyden mixing:
  rms(total) = 0.28698E-02    rms(broyden)= 0.28698E-02
  rms(prec ) = 0.40190E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8472
  4.9926  2.4592  2.4592  1.4586  1.4199  0.9310  0.9310  0.9920  0.9813

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3173.04628278
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.51712326
  PAW double counting   =     12251.78673991   -12224.77517307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.66132156
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.35439618 eV

  energy without entropy =      -71.35439618  energy(sigma->0) =      -71.35439618


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.3490: real time   44.4702
    SETDIJ:  cpu time    0.0495: real time    0.0497
     EDDAV:  cpu time   38.1146: real time   38.2189
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2449: real time    6.2619
    MIXING:  cpu time    1.7059: real time    1.7107
    --------------------------------------------
      LOOP:  cpu time   90.4661: real time   90.7166

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5114438E-02  (-0.5863051E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0601932 magnetization 

 Broyden mixing:
  rms(total) = 0.32293E-02    rms(broyden)= 0.32293E-02
  rms(prec ) = 0.36560E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9552
  5.8349  2.8002  2.4237  2.0760  1.4897  0.9248  0.9248  1.0776  1.0776  0.9224

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3173.91759674
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.51896955
  PAW double counting   =     12246.64955209   -12219.63841923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.79653436
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.35951062 eV

  energy without entropy =      -71.35951062  energy(sigma->0) =      -71.35951062


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.3265: real time   44.4487
    SETDIJ:  cpu time    0.0631: real time    0.0632
     EDDAV:  cpu time   33.3310: real time   33.4225
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2487: real time    6.2657
    MIXING:  cpu time    1.7839: real time    1.7888
    --------------------------------------------
      LOOP:  cpu time   85.7552: real time   85.9941

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.4120838E-02  (-0.3306271E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0601862 magnetization 

 Broyden mixing:
  rms(total) = 0.13095E-02    rms(broyden)= 0.13095E-02
  rms(prec ) = 0.16291E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0610
  6.7822  3.2870  2.3042  2.3042  1.8105  1.2325  1.2325  0.9231  0.9231  0.9356
  0.9356

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.22006364
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.51298986
  PAW double counting   =     12258.69440769   -12231.68266420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.49281923
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36363146 eV

  energy without entropy =      -71.36363146  energy(sigma->0) =      -71.36363146


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.3674: real time   44.4908
    SETDIJ:  cpu time    0.0500: real time    0.0501
     EDDAV:  cpu time   42.0091: real time   42.1245
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2495: real time    6.2665
    MIXING:  cpu time    1.8661: real time    1.8713
    --------------------------------------------
      LOOP:  cpu time   94.5443: real time   94.8084

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2275870E-02  (-0.1708275E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0601853 magnetization 

 Broyden mixing:
  rms(total) = 0.10448E-02    rms(broyden)= 0.10448E-02
  rms(prec ) = 0.11814E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0791
  7.2846  3.2481  2.4942  2.4942  1.8360  1.4477  1.4477  0.9180  0.9180  1.0951
  0.8827  0.8827

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.36770910
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50968186
  PAW double counting   =     12255.49038593   -12228.47870054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.34408354
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36590733 eV

  energy without entropy =      -71.36590733  energy(sigma->0) =      -71.36590733


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.3593: real time   44.4802
    SETDIJ:  cpu time    0.0512: real time    0.0513
     EDDAV:  cpu time   42.0053: real time   42.1204
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2421: real time    6.2594
    MIXING:  cpu time    1.9480: real time    1.9534
    --------------------------------------------
      LOOP:  cpu time   94.6080: real time   94.8697

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1120232E-02  (-0.5040335E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0601880 magnetization 

 Broyden mixing:
  rms(total) = 0.65975E-03    rms(broyden)= 0.65975E-03
  rms(prec ) = 0.73887E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2035
  7.9004  4.7688  2.5369  2.5369  1.8598  1.8598  1.4183  0.9198  0.9198  1.1454
  0.9569  0.9569  0.8658

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.37824276
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50697410
  PAW double counting   =     12250.79632254   -12223.78447924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.33212026
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36702756 eV

  energy without entropy =      -71.36702756  energy(sigma->0) =      -71.36702756


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.3117: real time   44.4326
    SETDIJ:  cpu time    0.0568: real time    0.0570
     EDDAV:  cpu time   42.0271: real time   42.1422
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2484: real time    6.2654
    MIXING:  cpu time    2.0342: real time    2.0398
    --------------------------------------------
      LOOP:  cpu time   94.6805: real time   94.9422

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6816386E-03  (-0.4393394E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0601924 magnetization 

 Broyden mixing:
  rms(total) = 0.35117E-03    rms(broyden)= 0.35117E-03
  rms(prec ) = 0.39229E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1753
  8.0936  4.9114  2.5327  2.5327  2.1312  1.8025  1.3455  1.3455  0.9214  0.9214
  0.8976  1.0404  0.9892  0.9892

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.38926601
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50549119
  PAW double counting   =     12252.61021323   -12225.59838166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.32028400
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36770920 eV

  energy without entropy =      -71.36770920  energy(sigma->0) =      -71.36770920


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.3175: real time   44.4387
    SETDIJ:  cpu time    0.0646: real time    0.0647
     EDDAV:  cpu time   42.0132: real time   42.1283
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2477: real time    6.2647
    MIXING:  cpu time    2.1351: real time    2.1412
    --------------------------------------------
      LOOP:  cpu time   94.7803: real time   95.0420

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2047264E-03  (-0.2561437E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0601972 magnetization 

 Broyden mixing:
  rms(total) = 0.21205E-03    rms(broyden)= 0.21205E-03
  rms(prec ) = 0.24184E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2102
  8.3513  5.2078  2.4593  2.4593  2.4396  2.4396  1.5345  1.5345  0.9218  0.9218
  1.0235  1.0235  1.0527  0.8917  0.8917

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.40663506
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50550121
  PAW double counting   =     12252.72442931   -12225.71265565
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.30307180
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36791393 eV

  energy without entropy =      -71.36791393  energy(sigma->0) =      -71.36791393


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.2927: real time   44.4135
    SETDIJ:  cpu time    0.0502: real time    0.0504
     EDDAV:  cpu time   42.0493: real time   42.1645
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2537: real time    6.2707
    MIXING:  cpu time    2.2333: real time    2.2396
    --------------------------------------------
      LOOP:  cpu time   94.8814: real time   95.1436

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1631848E-03  (-0.1643731E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0601962 magnetization 

 Broyden mixing:
  rms(total) = 0.13125E-03    rms(broyden)= 0.13125E-03
  rms(prec ) = 0.14816E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2872
  8.7284  5.8249  3.6417  2.4905  2.4905  1.9244  1.9244  1.3589  1.2257  1.2257
  0.9210  0.9210  1.0964  0.9655  0.9655  0.8912

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.41938622
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50544889
  PAW double counting   =     12253.77455507   -12226.76275630
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.29045661
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36807711 eV

  energy without entropy =      -71.36807711  energy(sigma->0) =      -71.36807711


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.1756: real time   44.2962
    SETDIJ:  cpu time    0.0501: real time    0.0502
     EDDAV:  cpu time   42.0431: real time   42.1583
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2465: real time    6.2635
    MIXING:  cpu time    2.3337: real time    2.3403
    --------------------------------------------
      LOOP:  cpu time   94.8511: real time   95.1132

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1010060E-03  (-0.1591647E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0601980 magnetization 

 Broyden mixing:
  rms(total) = 0.12891E-03    rms(broyden)= 0.12891E-03
  rms(prec ) = 0.13414E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2736
  8.9463  5.9562  3.8680  2.3711  2.3711  2.3056  1.6968  1.6968  1.5568  0.9213
  0.9213  1.1365  1.1365  0.9859  0.9859  0.8752  0.9201

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.43311862
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50559067
  PAW double counting   =     12252.97621565   -12225.96445886
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.27692501
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36817812 eV

  energy without entropy =      -71.36817812  energy(sigma->0) =      -71.36817812


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.1381: real time   44.2585
    SETDIJ:  cpu time    0.0631: real time    0.0632
     EDDAV:  cpu time   38.2426: real time   38.3473
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2430: real time    6.2603
    MIXING:  cpu time    2.4457: real time    2.4523
    --------------------------------------------
      LOOP:  cpu time   91.1347: real time   91.3864

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2625657E-04  (-0.8971453E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0601964 magnetization 

 Broyden mixing:
  rms(total) = 0.33388E-04    rms(broyden)= 0.33388E-04
  rms(prec ) = 0.40220E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3181
  9.0557  6.4178  4.2090  2.6537  2.6537  2.2390  2.2390  1.6844  1.4859  1.2275
  1.2275  0.9214  0.9214  1.0450  0.9925  0.9925  0.8797  0.8797

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.43287169
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50548906
  PAW double counting   =     12253.12902469   -12226.11723771
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.27712678
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36820438 eV

  energy without entropy =      -71.36820438  energy(sigma->0) =      -71.36820438


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.0995: real time   44.2222
    SETDIJ:  cpu time    0.0519: real time    0.0520
     EDDAV:  cpu time   34.3666: real time   34.4610
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2462: real time    6.2632
    MIXING:  cpu time    2.5495: real time    2.5566
    --------------------------------------------
      LOOP:  cpu time   87.3159: real time   87.5602

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2289158E-04  (-0.9575890E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0601959 magnetization 

 Broyden mixing:
  rms(total) = 0.61000E-04    rms(broyden)= 0.61000E-04
  rms(prec ) = 0.62392E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3647
  9.1914  6.7052  4.6339  2.9189  2.6165  2.6165  2.3429  1.7592  1.7592  1.4422
  0.9218  0.9218  1.1214  1.1214  1.0944  0.9770  0.9770  0.9043  0.9043

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.43393099
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50543532
  PAW double counting   =     12253.29190757   -12226.28011041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.27604682
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36822727 eV

  energy without entropy =      -71.36822727  energy(sigma->0) =      -71.36822727


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.1138: real time   44.2342
    SETDIJ:  cpu time    0.0529: real time    0.0531
     EDDAV:  cpu time   38.2543: real time   38.3590
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2455: real time    6.2629
    MIXING:  cpu time    2.6749: real time    2.6820
    --------------------------------------------
      LOOP:  cpu time   91.3437: real time   91.5963

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8836607E-05  (-0.2323269E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0601964 magnetization 

 Broyden mixing:
  rms(total) = 0.14344E-04    rms(broyden)= 0.14344E-04
  rms(prec ) = 0.15762E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3620
  9.3004  6.9527  5.0103  3.4296  2.5350  2.2771  2.2284  2.2284  1.5148  1.5148
  0.9217  0.9217  1.2138  1.2138  1.1455  1.0456  1.0456  0.8802  0.9302  0.9302

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.43523939
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50543193
  PAW double counting   =     12253.06566814   -12226.05388334
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.27473150
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36823610 eV

  energy without entropy =      -71.36823610  energy(sigma->0) =      -71.36823610


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.1694: real time   44.2903
    SETDIJ:  cpu time    0.0509: real time    0.0510
     EDDAV:  cpu time   34.4044: real time   34.4984
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2293: real time    6.2463
    MIXING:  cpu time    2.7870: real time    2.7947
    --------------------------------------------
      LOOP:  cpu time   87.6432: real time   87.8854

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3667645E-05  (-0.1195042E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0601965 magnetization 

 Broyden mixing:
  rms(total) = 0.95314E-05    rms(broyden)= 0.95314E-05
  rms(prec ) = 0.10283E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3568
  9.3028  7.0258  5.0730  3.4651  2.5083  2.5083  2.3760  2.3760  1.7197  1.7197
  1.5370  0.9217  0.9217  1.1375  1.1375  1.0557  0.9880  0.9880  0.8872  0.9219
  0.9219

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.43557610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50543277
  PAW double counting   =     12253.12917040   -12226.11738171
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.27440319
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36823977 eV

  energy without entropy =      -71.36823977  energy(sigma->0) =      -71.36823977


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.1842: real time   44.3068
    SETDIJ:  cpu time    0.0619: real time    0.0621
     EDDAV:  cpu time   26.7150: real time   26.7880
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2441: real time    6.2614
    MIXING:  cpu time    2.9178: real time    2.9258
    --------------------------------------------
      LOOP:  cpu time   80.1252: real time   80.3491

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1673972E-05  (-0.4193446E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0601965 magnetization 

 Broyden mixing:
  rms(total) = 0.15410E-04    rms(broyden)= 0.15410E-04
  rms(prec ) = 0.15617E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3888
  9.4386  7.3183  5.5302  3.8007  2.8899  2.8899  2.2761  2.2761  1.9390  1.5779
  1.4216  1.4216  0.9217  0.9217  1.1313  1.1313  1.0026  1.0026  0.8994  0.8994
  0.9324  0.9324

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.43613372
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50544504
  PAW double counting   =     12253.23298479   -12226.22119722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.27385839
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36824145 eV

  energy without entropy =      -71.36824145  energy(sigma->0) =      -71.36824145


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.2366: real time   44.3571
    SETDIJ:  cpu time    0.0613: real time    0.0615
     EDDAV:  cpu time   34.4063: real time   34.5004
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2541: real time    6.2715
    MIXING:  cpu time    3.0451: real time    3.0534
    --------------------------------------------
      LOOP:  cpu time   88.0056: real time   88.2488

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1210210E-05  (-0.6199894E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0601966 magnetization 

 Broyden mixing:
  rms(total) = 0.10589E-04    rms(broyden)= 0.10589E-04
  rms(prec ) = 0.10745E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3375
  9.4594  7.4202  5.6702  4.1210  2.4238  2.4238  2.5575  2.5575  1.7370  1.7370
  1.4860  1.4860  0.9217  0.9217  1.1497  1.1497  0.9489  0.9489  0.9744  0.9744
  0.9228  0.9228  0.8471

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.43623935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50544215
  PAW double counting   =     12253.13186245   -12226.12007663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.27374934
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36824266 eV

  energy without entropy =      -71.36824266  energy(sigma->0) =      -71.36824266


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.2239: real time   44.3446
    SETDIJ:  cpu time    0.0547: real time    0.0549
     EDDAV:  cpu time   26.7330: real time   26.8063
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2406: real time    6.2576
    MIXING:  cpu time    3.1747: real time    3.1833
    --------------------------------------------
      LOOP:  cpu time   80.4292: real time   80.6518

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1065764E-06  (-0.3237872E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0601966 magnetization 

 Broyden mixing:
  rms(total) = 0.55170E-05    rms(broyden)= 0.55170E-05
  rms(prec ) = 0.56605E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3746
  9.4904  7.5222  5.8003  4.1874  2.8129  2.8129  2.4301  2.4301  2.0510  1.7628
  1.7628  1.5822  1.5822  0.9218  0.9218  1.0684  1.0684  1.0185  1.0185  1.0646
  0.9011  0.9011  0.9398  0.9398

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.43605742
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50543657
  PAW double counting   =     12253.14679967   -12226.13501254
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.27392710
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36824276 eV

  energy without entropy =      -71.36824276  energy(sigma->0) =      -71.36824276


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.1284: real time   44.2492
    SETDIJ:  cpu time    0.0547: real time    0.0548
     EDDAV:  cpu time   34.4274: real time   34.5216
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2474: real time    6.2647
    MIXING:  cpu time    3.3255: real time    3.3345
    --------------------------------------------
      LOOP:  cpu time   88.1856: real time   88.4303

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5170114E-06  (-0.3480416E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0601964 magnetization 

 Broyden mixing:
  rms(total) = 0.47316E-05    rms(broyden)= 0.47316E-05
  rms(prec ) = 0.47735E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3601
  9.5111  7.7232  5.9718  4.5767  3.2953  2.4927  2.4927  2.4224  2.4224  1.6296
  1.6296  1.6505  1.6505  0.9219  0.9219  1.0986  1.0986  0.9899  0.9899  0.9673
  0.9673  0.9384  0.8866  0.8767  0.8767

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.43604190
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50543478
  PAW double counting   =     12253.16519942   -12226.15341176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.27394187
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36824328 eV

  energy without entropy =      -71.36824328  energy(sigma->0) =      -71.36824328


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.1076: real time   44.2280
    SETDIJ:  cpu time    0.0495: real time    0.0496
     EDDAV:  cpu time   26.7678: real time   26.8412
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   70.9269: real time   71.1244

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8184179E-07  (-0.2328981E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0601964 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.43603488
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50543450
  PAW double counting   =     12253.15465135   -12226.14286385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.27394853
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36824336 eV

  energy without entropy =      -71.36824336  energy(sigma->0) =      -71.36824336


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1-103.4255       2 -86.9353       3 -86.4237       4 -86.6510       5 -86.4236
       6 -86.9354       7 -45.1451       8 -45.4049       9 -45.5033      10 -45.4058
      11 -45.1441
 
 
 
 E-fermi :  -5.8403     XC(G=0):  -0.0478     alpha+bet : -0.0176


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5173      2.00000
      2     -20.0363      2.00000
      3     -18.9424      2.00000
      4     -15.6181      2.00000
      5     -15.5712      2.00000
      6     -13.1091      2.00000
      7     -11.8482      2.00000
      8     -11.5296      2.00000
      9     -10.4995      2.00000
     10      -9.9288      2.00000
     11      -9.8289      2.00000
     12      -8.8199      2.00000
     13      -7.2925      2.00000
     14      -6.7061      2.00000
     15      -5.8890      2.00000
     16      -1.8673      0.00000
     17      -1.5005      0.00000
     18      -0.5489      0.00000
     19      -0.0880      0.00000
     20       0.0112      0.00000
     21       0.0442      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.265  28.384  -0.003   0.000   0.084  -0.005   0.000   0.126
 28.384  39.759  -0.004   0.000   0.118  -0.006   0.000   0.176
 -0.003  -0.004  -5.990   0.000   0.000  -8.996   0.000   0.000
  0.000   0.000   0.000  -5.999   0.000   0.000  -9.009   0.000
  0.084   0.118   0.000   0.000  -5.994   0.000   0.000  -9.002
 -0.005  -0.006  -8.996   0.000   0.000 -13.490   0.000   0.000
  0.000   0.000   0.000  -9.009   0.000   0.000 -13.510   0.000
  0.126   0.176   0.000   0.000  -9.002   0.000   0.000 -13.498
 total augmentation occupancy for first ion, spin component:           1
 11.080  -5.379  -0.170   0.004   4.746   0.080  -0.002  -2.246
 -5.379   2.893   0.110  -0.002  -3.073  -0.046   0.001   1.285
 -0.170   0.110   3.885  -0.002  -0.073  -1.280   0.001   0.029
  0.004  -0.002  -0.002   9.478  -0.003   0.001  -4.128   0.002
  4.746  -3.073  -0.073  -0.003   5.929   0.029   0.002  -2.084
  0.080  -0.046  -1.280   0.001   0.029   0.429  -0.000  -0.014
 -0.002   0.001   0.001  -4.128   0.002  -0.000   1.821  -0.001
 -2.246   1.285   0.029   0.002  -2.084  -0.014  -0.001   0.823


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.2402: real time    6.2572
    FORLOC:  cpu time    5.8138: real time    5.8297
    FORNL :  cpu time    3.5900: real time    3.6000
    STRESS:  cpu time   15.5814: real time   15.6238
    FORCOR:  cpu time   46.2775: real time   46.4038
    FORHAR:  cpu time   15.7798: real time   15.8229
    MIXING:  cpu time    3.4584: real time    3.4677
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06682     0.06682     0.06682
  Ewald    1200.50405  -174.15755  1295.64319   -49.11462    -0.46949    -0.06818
  Hartree  1324.46691   506.81216  1343.15709   -29.14644    -0.26739    -0.01742
  E(xc)    -118.82675  -121.34003  -118.34322    -0.09013    -0.00095    -0.00041
  Local   -2929.93637  -769.49470 -3021.14122    77.12516     0.71986     0.07124
  n-local    -1.75039     0.11481     2.82002     0.06992    -0.00075    -0.00313
  augment     0.54655     0.30288     0.40870    -0.00882    -0.00004     0.00011
  Kinetic   526.54789   557.69364   498.89491     1.10661     0.01819     0.01984
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.61872    -0.00197     1.50629    -0.05832    -0.00056     0.00205
  in kB       0.06049    -0.00007     0.05629    -0.00218    -0.00002     0.00008
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
   0.269E+03 -.952E+01 0.208E+00   -.306E+03 0.109E+02 -.237E+00   0.368E+02 -.134E+01 0.283E-01   0.765E-05 -.384E-06 -.419E-06
   0.788E+02 -.279E+01 0.183E+03   -.767E+02 0.272E+01 -.186E+03   -.201E+01 0.668E-01 0.333E+01   0.103E-04 -.358E-06 -.228E-04
   -.969E+02 0.348E+01 0.165E+03   0.963E+02 -.345E+01 -.165E+03   0.641E+00 -.297E-01 0.161E+00   -.321E-05 0.148E-06 -.694E-05
   -.190E+03 0.684E+01 -.150E+00   0.190E+03 -.683E+01 0.150E+00   0.138E+00 -.783E-02 0.642E-03   -.727E-06 0.658E-07 -.125E-06
   -.966E+02 0.357E+01 -.165E+03   0.960E+02 -.354E+01 0.165E+03   0.639E+00 -.295E-01 -.165E+00   -.306E-05 0.130E-06 0.688E-05
   0.791E+02 -.268E+01 -.183E+03   -.770E+02 0.261E+01 0.186E+03   -.201E+01 0.690E-01 -.333E+01   0.103E-04 -.259E-06 0.228E-04
   0.438E+02 -.171E+01 0.714E+02   -.473E+02 0.185E+01 -.767E+02   0.327E+01 -.131E+00 0.499E+01   0.130E-05 -.406E-07 -.704E-06
   -.392E+02 0.135E+01 0.719E+02   0.421E+02 -.145E+01 -.774E+02   -.276E+01 0.942E-01 0.522E+01   -.647E-06 0.288E-07 -.756E-06
   -.815E+02 0.286E+01 -.639E-01   0.878E+02 -.308E+01 0.687E-01   -.592E+01 0.207E+00 -.468E-02   0.582E-06 -.164E-07 -.180E-08
   -.390E+02 0.139E+01 -.720E+02   0.420E+02 -.149E+01 0.775E+02   -.276E+01 0.971E-01 -.522E+01   -.600E-06 0.207E-07 0.802E-06
   0.439E+02 -.167E+01 -.713E+02   -.474E+02 0.180E+01 0.766E+02   0.328E+01 -.128E+00 -.498E+01   0.129E-05 -.258E-07 0.754E-06
 -----------------------------------------------------------------------------------------------
   -.293E+02 0.113E+01 -.216E-01   -.355E-13 -.444E-15 0.426E-13   0.293E+02 -.113E+01 0.216E-01   0.232E-04 -.690E-06 -.482E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.29346      0.01527     34.99836        -0.179294      0.008756     -0.000112
      2.98983     34.99084     33.85364         0.033760      0.001917      0.376319
      4.37946     34.94109     33.80496        -0.001676      0.000649      0.065882
      5.08984     34.91538      0.00057        -0.191539      0.005986      0.000627
      4.37759     34.94040      1.19511        -0.003179      0.000731     -0.070554
      2.98803     34.99015      1.14416         0.031960      0.002305     -0.372739
      2.40535      0.01406     32.94267        -0.183281      0.002482     -0.309542
      4.88681     34.92380     32.85117         0.175650     -0.005977     -0.292875
      6.17017     34.87762      0.00142         0.323018     -0.012856      0.000142
      4.88339     34.92258      2.14960         0.176602     -0.006233      0.296179
      2.40203      0.01283      2.05427        -0.182021      0.002240      0.306675
 -----------------------------------------------------------------------------------
    total drift:                                0.000007     -0.000005     -0.000004


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.36824336 eV

  energy  without entropy=      -71.36824336  energy(sigma->0) =      -71.36824336
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.2504: real time   44.3723


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3367.8921: real time 3377.4512
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
  
                  Total CPU time used (sec):     4366.333
                            User time (sec):     3983.699
                          System time (sec):      382.634
                         Elapsed time (sec):     4378.415
  
                   Maximum memory used (kb):    15024876.
                   Average memory used (kb):           0.
  
                          Minor page faults:     19643905
                          Major page faults:            6
                 Voluntary context switches:          760
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4378.415526                                1   1
    2      w1_copy                              10.240149                           7188   2
    3      fftwav_mpi                          484.948287                           2815   2
    4      fftext_mpi                            2.362891                             21   2
    5      overl                                 0.001882                           4128   2
    6      orth1                                13.351566                           1052   2
    7      lincom                                0.832273                             32   2
    8      eccp                                 17.136705                            651   2
    9      hamiltmu                            544.280166                            350   2
   10        vhamil                              105.434911                         2389   3
   11        overl1                                0.001689                         2389   3
   12        kinhamil                            271.984147                         2389   3
   13          fftext_mpi                          268.754099                       2389   4
   14      pdssyex_zheevx                        0.042061                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3305.219545           1
 fftwav_mpi                            484.948287        2815
 fftext_mpi                            271.116990        2410
 hamiltmu                              166.859419         350
 vhamil                                105.434911        2389
 eccp                                   17.136705         651
 orth1                                  13.351566        1052
 w1_copy                                10.240149        7188
 kinhamil                                3.230048        2389
 lincom                                  0.832273          32
 pdssyex_zheevx                          0.042061          31
 overl                                   0.001882        4128
 overl1                                  0.001689        2389
 ---------------------------------------------------------------
  summed up times    4378.41552615166     
 
Profiling took   0.013707  0.007356  0.003344  0.003338 seconds
Profiling took   0.011991 seconds
