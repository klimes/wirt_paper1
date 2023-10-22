 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  12:14:30
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


 Maximum index for augmentation-charges         2581 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.4561: real time   34.5502
    SETDIJ:  cpu time    0.0503: real time    0.0504
     EDDAV:  cpu time   29.0220: real time   29.1018
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   63.5302: real time   63.7060

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2551804E+03  (-0.6446648E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3031.85835440
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.90075084
  PAW double counting   =       758.21310069     -762.29550275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -189.63432878
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       255.18042584 eV

  energy without entropy =      255.18042584  energy(sigma->0) =      255.18042584


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   32.5947: real time   32.6843
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   32.5985: real time   32.6908

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1458906E+03  (-0.1426723E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3031.85835440
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.90075084
  PAW double counting   =       758.21310069     -762.29550275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.52493821
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       109.28981641 eV

  energy without entropy =      109.28981641  energy(sigma->0) =      109.28981641


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   32.7944: real time   32.8844
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   32.7983: real time   32.8911

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1350941E+03  (-0.1340507E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3031.85835440
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.90075084
  PAW double counting   =       758.21310069     -762.29550275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -470.61903581
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -25.80428119 eV

  energy without entropy =      -25.80428119  energy(sigma->0) =      -25.80428119


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   26.7669: real time   26.8403
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   26.7706: real time   26.8468

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4927875E+02  (-0.4923631E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3031.85835440
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.90075084
  PAW double counting   =       758.21310069     -762.29550275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -519.89778338
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.08302876 eV

  energy without entropy =      -75.08302876  energy(sigma->0) =      -75.08302876


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   26.8014: real time   26.8750
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0787: real time    5.0926
    MIXING:  cpu time    0.9591: real time    0.9617
    --------------------------------------------
      LOOP:  cpu time   32.8428: real time   32.9357

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3323893E+01  (-0.3322109E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.9101078 magnetization 

 Broyden mixing:
  rms(total) = 0.14084E+01    rms(broyden)= 0.14084E+01
  rms(prec ) = 0.14493E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3031.85835440
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.90075084
  PAW double counting   =       758.21310069     -762.29550275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -523.22167665
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.40692203 eV

  energy without entropy =      -78.40692203  energy(sigma->0) =      -78.40692203


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.8594: real time   33.9520
    SETDIJ:  cpu time    0.0504: real time    0.0505
     EDDAV:  cpu time   29.7698: real time   29.8515
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9592: real time    4.9728
    MIXING:  cpu time    0.9966: real time    0.9994
    --------------------------------------------
      LOOP:  cpu time   69.6372: real time   69.8311

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.5361595E+01  (-0.7503687E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.8501099 magnetization 

 Broyden mixing:
  rms(total) = 0.77526E+00    rms(broyden)= 0.77526E+00
  rms(prec ) = 0.79386E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8139
  1.8139

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3091.33908686
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.66818593
  PAW double counting   =      1344.02900707    -1348.72179646
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -460.53639730
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.04532738 eV

  energy without entropy =      -73.04532738  energy(sigma->0) =      -73.04532738


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.8857: real time   33.9784
    SETDIJ:  cpu time    0.0503: real time    0.0504
     EDDAV:  cpu time   27.9361: real time   28.0128
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9746: real time    4.9883
    MIXING:  cpu time    1.0261: real time    1.0289
    --------------------------------------------
      LOOP:  cpu time   67.8745: real time   68.0635

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.1613464E+01  (-0.5621212E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.8006113 magnetization 

 Broyden mixing:
  rms(total) = 0.28903E+00    rms(broyden)= 0.28903E+00
  rms(prec ) = 0.29359E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8830
  1.7108  2.0551

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3148.04105618
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.53825377
  PAW double counting   =      2238.22026574    -2243.32180891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -404.68227844
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.43186378 eV

  energy without entropy =      -71.43186378  energy(sigma->0) =      -71.43186378


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.8982: real time   33.9909
    SETDIJ:  cpu time    0.0503: real time    0.0505
     EDDAV:  cpu time   27.9130: real time   27.9896
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9706: real time    4.9843
    MIXING:  cpu time    1.0595: real time    1.0624
    --------------------------------------------
      LOOP:  cpu time   67.8935: real time   68.0827

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.1329622E+00  (-0.2856172E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.8023560 magnetization 

 Broyden mixing:
  rms(total) = 0.54593E-01    rms(broyden)= 0.54593E-01
  rms(prec ) = 0.60386E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6953
  2.3877  1.1677  1.5303

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3155.33861527
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.98431364
  PAW double counting   =      2585.73101690    -2590.71819000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.81218707
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29890156 eV

  energy without entropy =      -71.29890156  energy(sigma->0) =      -71.29890156


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.9433: real time   34.0361
    SETDIJ:  cpu time    0.0503: real time    0.0505
     EDDAV:  cpu time   27.8852: real time   27.9617
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9755: real time    4.9892
    MIXING:  cpu time    1.0856: real time    1.0886
    --------------------------------------------
      LOOP:  cpu time   67.9417: real time   68.1303

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.2395938E-01  (-0.3943528E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7979597 magnetization 

 Broyden mixing:
  rms(total) = 0.25416E-01    rms(broyden)= 0.25416E-01
  rms(prec ) = 0.31197E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5895
  2.0584  2.0584  1.1206  1.1206

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3161.73697962
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.22685023
  PAW double counting   =      2665.03024443    -2670.01587801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.63393944
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27494218 eV

  energy without entropy =      -71.27494218  energy(sigma->0) =      -71.27494218


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.9533: real time   34.0462
    SETDIJ:  cpu time    0.0507: real time    0.0508
     EDDAV:  cpu time   29.0144: real time   29.0941
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9674: real time    4.9811
    MIXING:  cpu time    1.1276: real time    1.1307
    --------------------------------------------
      LOOP:  cpu time   69.1152: real time   69.3067

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2827034E-02  (-0.3530367E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7982116 magnetization 

 Broyden mixing:
  rms(total) = 0.14738E-01    rms(broyden)= 0.14738E-01
  rms(prec ) = 0.20490E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6622
  2.3029  2.3029  1.2093  1.2093  1.2865

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3164.07778907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.23662444
  PAW double counting   =      2641.06394264    -2646.03357375
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.31607964
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27211515 eV

  energy without entropy =      -71.27211515  energy(sigma->0) =      -71.27211515


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.9609: real time   34.0538
    SETDIJ:  cpu time    0.0550: real time    0.0551
     EDDAV:  cpu time   26.0456: real time   26.1170
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9707: real time    4.9843
    MIXING:  cpu time    1.1682: real time    1.1716
    --------------------------------------------
      LOOP:  cpu time   66.2021: real time   66.3862

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2600559E-02  (-0.5265278E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7971375 magnetization 

 Broyden mixing:
  rms(total) = 0.82297E-02    rms(broyden)= 0.82297E-02
  rms(prec ) = 0.12279E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7750
  3.3677  2.3937  1.6473  1.1803  1.1803  0.8806

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3168.48186074
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.33327676
  PAW double counting   =      2641.39055688    -2646.35609556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -385.01015216
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.26951459 eV

  energy without entropy =      -71.26951459  energy(sigma->0) =      -71.26951459


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.9847: real time   34.0776
    SETDIJ:  cpu time    0.0506: real time    0.0508
     EDDAV:  cpu time   27.8829: real time   27.9594
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9635: real time    4.9771
    MIXING:  cpu time    1.2085: real time    1.2118
    --------------------------------------------
      LOOP:  cpu time   68.0920: real time   68.2812

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.2012742E-02  (-0.3212444E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7964602 magnetization 

 Broyden mixing:
  rms(total) = 0.50644E-02    rms(broyden)= 0.50644E-02
  rms(prec ) = 0.73768E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9083
  4.1911  2.3692  1.9779  1.6309  0.9989  1.0952  1.0952

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3171.94942599
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.39238164
  PAW double counting   =      2634.94549277    -2639.90810358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -381.60663240
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27152733 eV

  energy without entropy =      -71.27152733  energy(sigma->0) =      -71.27152733


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.0298: real time   34.1228
    SETDIJ:  cpu time    0.0507: real time    0.0508
     EDDAV:  cpu time   27.8766: real time   27.9531
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9748: real time    4.9884
    MIXING:  cpu time    1.2573: real time    1.2607
    --------------------------------------------
      LOOP:  cpu time   68.1910: real time   68.3802

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.7314202E-02  (-0.1254591E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7964067 magnetization 

 Broyden mixing:
  rms(total) = 0.28520E-02    rms(broyden)= 0.28520E-02
  rms(prec ) = 0.41680E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0069
  5.0071  2.7170  2.2822  1.5964  1.2842  1.0513  1.0585  1.0585

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3173.70413548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.40238460
  PAW double counting   =      2631.24405564    -2636.20628626
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.86962026
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.27884153 eV

  energy without entropy =      -71.27884153  energy(sigma->0) =      -71.27884153


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.0377: real time   34.1305
    SETDIJ:  cpu time    0.0507: real time    0.0509
     EDDAV:  cpu time   29.7755: real time   29.8572
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9784: real time    4.9921
    MIXING:  cpu time    1.3078: real time    1.3116
    --------------------------------------------
      LOOP:  cpu time   70.1520: real time   70.3466

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6336575E-02  (-0.6847706E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7962074 magnetization 

 Broyden mixing:
  rms(total) = 0.16646E-02    rms(broyden)= 0.16646E-02
  rms(prec ) = 0.24233E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1712
  6.3015  3.1893  2.3357  1.9332  1.3347  1.3347  1.0379  1.0368  1.0368

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.56423091
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.40176698
  PAW double counting   =      2630.29291230    -2635.25619261
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.01419411
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.28517811 eV

  energy without entropy =      -71.28517811  energy(sigma->0) =      -71.28517811


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.0260: real time   34.1191
    SETDIJ:  cpu time    0.0507: real time    0.0508
     EDDAV:  cpu time   26.0336: real time   26.1050
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9717: real time    4.9853
    MIXING:  cpu time    1.3628: real time    1.3664
    --------------------------------------------
      LOOP:  cpu time   66.4466: real time   66.6310

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.4774222E-02  (-0.4746362E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7961823 magnetization 

 Broyden mixing:
  rms(total) = 0.96465E-03    rms(broyden)= 0.96465E-03
  rms(prec ) = 0.13348E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2482
  6.7599  3.8568  2.3544  2.1846  1.7590  1.2314  1.2314  0.9905  1.0569  1.0569

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.98864593
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.39651413
  PAW double counting   =      2631.43726025    -2636.39976131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.59007970
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.28995233 eV

  energy without entropy =      -71.28995233  energy(sigma->0) =      -71.28995233


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.0073: real time   34.1003
    SETDIJ:  cpu time    0.0505: real time    0.0507
     EDDAV:  cpu time   29.7217: real time   29.8034
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9731: real time    4.9868
    MIXING:  cpu time    1.4190: real time    1.4231
    --------------------------------------------
      LOOP:  cpu time   70.1735: real time   70.3691

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2519649E-02  (-0.2140509E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7961359 magnetization 

 Broyden mixing:
  rms(total) = 0.54211E-03    rms(broyden)= 0.54211E-03
  rms(prec ) = 0.73511E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3199
  7.5940  4.3505  2.5043  2.5043  1.7980  1.3708  1.2574  1.0812  1.0812  0.9819
  0.9952

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.10065042
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.39306588
  PAW double counting   =      2631.58358152    -2636.54622751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.47700168
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29247198 eV

  energy without entropy =      -71.29247198  energy(sigma->0) =      -71.29247198


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.9822: real time   34.0752
    SETDIJ:  cpu time    0.0506: real time    0.0507
     EDDAV:  cpu time   29.7725: real time   29.8543
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9704: real time    4.9841
    MIXING:  cpu time    1.4802: real time    1.4842
    --------------------------------------------
      LOOP:  cpu time   70.2578: real time   70.4530

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1075801E-02  (-0.5900817E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7961372 magnetization 

 Broyden mixing:
  rms(total) = 0.29243E-03    rms(broyden)= 0.29243E-03
  rms(prec ) = 0.39872E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3499
  8.0394  4.7944  2.8448  2.4256  1.7700  1.7700  1.2198  1.2198  1.0936  1.0936
  0.9640  0.9640

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.13451627
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.39094748
  PAW double counting   =      2631.16547548    -2636.12785109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.44236361
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29354778 eV

  energy without entropy =      -71.29354778  energy(sigma->0) =      -71.29354778


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.9453: real time   34.0381
    SETDIJ:  cpu time    0.0507: real time    0.0508
     EDDAV:  cpu time   32.7624: real time   32.8520
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9692: real time    4.9829
    MIXING:  cpu time    1.5444: real time    1.5488
    --------------------------------------------
      LOOP:  cpu time   73.2738: real time   73.4764

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4734078E-03  (-0.1322690E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7961351 magnetization 

 Broyden mixing:
  rms(total) = 0.18369E-03    rms(broyden)= 0.18369E-03
  rms(prec ) = 0.24553E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3839
  8.2895  5.3474  3.0751  2.3989  2.2785  1.5964  1.5964  1.1196  1.1196  1.1342
  1.1342  0.9502  0.9502

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.14883365
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.39028756
  PAW double counting   =      2631.14442659    -2636.10672199
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.42793992
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29402119 eV

  energy without entropy =      -71.29402119  energy(sigma->0) =      -71.29402119


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.8952: real time   33.9880
    SETDIJ:  cpu time    0.0506: real time    0.0508
     EDDAV:  cpu time   32.7851: real time   32.8746
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9807: real time    4.9944
    MIXING:  cpu time    1.6058: real time    1.6103
    --------------------------------------------
      LOOP:  cpu time   73.3193: real time   73.5226

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2698490E-03  (-0.4390736E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7961299 magnetization 

 Broyden mixing:
  rms(total) = 0.97937E-04    rms(broyden)= 0.97937E-04
  rms(prec ) = 0.13264E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4252
  8.6227  5.7185  3.6189  2.4752  2.4752  1.8431  1.5149  1.1789  1.1789  1.1751
  1.1751  0.9999  0.9999  0.9762

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.16880460
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.39018244
  PAW double counting   =      2631.09103905    -2636.05344138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.40802677
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29429104 eV

  energy without entropy =      -71.29429104  energy(sigma->0) =      -71.29429104


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.8398: real time   33.9323
    SETDIJ:  cpu time    0.0629: real time    0.0630
     EDDAV:  cpu time   32.7204: real time   32.8102
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9711: real time    4.9848
    MIXING:  cpu time    1.6784: real time    1.6831
    --------------------------------------------
      LOOP:  cpu time   73.2744: real time   73.4781

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1298869E-03  (-0.1266597E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7961259 magnetization 

 Broyden mixing:
  rms(total) = 0.54892E-04    rms(broyden)= 0.54892E-04
  rms(prec ) = 0.73304E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4459
  8.8159  6.0970  3.9757  2.7672  2.3738  2.0085  1.5967  1.5967  1.1632  1.1632
  1.0838  1.0838  0.9675  0.9975  0.9975

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.17905810
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.39009112
  PAW double counting   =      2631.08758927    -2636.04999463
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.39780882
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29442092 eV

  energy without entropy =      -71.29442092  energy(sigma->0) =      -71.29442092


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.7516: real time   33.8437
    SETDIJ:  cpu time    0.0668: real time    0.0670
     EDDAV:  cpu time   29.7752: real time   29.8570
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9654: real time    4.9790
    MIXING:  cpu time    1.7567: real time    1.7616
    --------------------------------------------
      LOOP:  cpu time   70.3175: real time   70.5128

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5729623E-04  (-0.2102030E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7961291 magnetization 

 Broyden mixing:
  rms(total) = 0.29361E-04    rms(broyden)= 0.29361E-04
  rms(prec ) = 0.40126E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4980
  9.1098  6.4279  4.5849  3.0060  2.4352  2.3890  1.8554  1.4561  1.2774  1.1763
  1.1763  1.0535  1.0535  0.9738  0.9964  0.9964

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.18272408
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.38997437
  PAW double counting   =      2631.08632728    -2636.04872266
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.39409335
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29447822 eV

  energy without entropy =      -71.29447822  energy(sigma->0) =      -71.29447822


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.7530: real time   33.8453
    SETDIJ:  cpu time    0.0506: real time    0.0507
     EDDAV:  cpu time   26.8229: real time   26.8965
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9740: real time    4.9877
    MIXING:  cpu time    1.8266: real time    1.8317
    --------------------------------------------
      LOOP:  cpu time   67.4289: real time   67.6165

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3019682E-04  (-0.1090540E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7961276 magnetization 

 Broyden mixing:
  rms(total) = 0.17925E-04    rms(broyden)= 0.17925E-04
  rms(prec ) = 0.22794E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5128
  9.2581  6.6126  4.8382  3.2291  2.5049  2.5049  1.9694  1.7687  1.5304  1.1686
  1.1686  1.0640  1.0640  0.9641  1.0501  1.0108  1.0108

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.18777051
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.39001100
  PAW double counting   =      2631.08936392    -2636.05175718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.38911588
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29450842 eV

  energy without entropy =      -71.29450842  energy(sigma->0) =      -71.29450842


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.7672: real time   33.8597
    SETDIJ:  cpu time    0.0506: real time    0.0508
     EDDAV:  cpu time   26.8008: real time   26.8741
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9699: real time    4.9835
    MIXING:  cpu time    1.9099: real time    1.9152
    --------------------------------------------
      LOOP:  cpu time   67.5004: real time   67.6878

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1275372E-04  (-0.3238689E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7961270 magnetization 

 Broyden mixing:
  rms(total) = 0.88973E-05    rms(broyden)= 0.88973E-05
  rms(prec ) = 0.11681E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5425
  9.3197  6.9911  5.1716  3.8160  2.6949  2.4824  2.2392  1.8454  1.4350  1.3518
  1.1785  1.1785  1.0343  1.0343  0.9833  0.9833  1.0130  1.0130

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.18817251
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.38999232
  PAW double counting   =      2631.09024926    -2636.05263870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.38871177
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29452117 eV

  energy without entropy =      -71.29452117  energy(sigma->0) =      -71.29452117


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.8581: real time   33.9507
    SETDIJ:  cpu time    0.0507: real time    0.0508
     EDDAV:  cpu time   26.7964: real time   26.8699
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9707: real time    4.9841
    MIXING:  cpu time    1.9844: real time    1.9898
    --------------------------------------------
      LOOP:  cpu time   67.6620: real time   67.8500

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5217750E-05  (-0.1390163E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7961276 magnetization 

 Broyden mixing:
  rms(total) = 0.59215E-05    rms(broyden)= 0.59215E-05
  rms(prec ) = 0.72138E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5438
  9.3801  7.1867  5.3994  4.0088  2.8361  2.3949  2.3949  1.8231  1.8231  1.4180
  1.2815  1.1611  1.1611  1.0477  1.0477  0.9729  0.9729  1.0108  1.0108

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.18823686
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.38998194
  PAW double counting   =      2631.09268051    -2636.05506804
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.38864417
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29452639 eV

  energy without entropy =      -71.29452639  energy(sigma->0) =      -71.29452639


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.8123: real time   33.9049
    SETDIJ:  cpu time    0.0506: real time    0.0507
     EDDAV:  cpu time   26.7871: real time   26.8605
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9729: real time    4.9865
    MIXING:  cpu time    2.0760: real time    2.0816
    --------------------------------------------
      LOOP:  cpu time   67.7007: real time   67.8891

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2312839E-05  (-0.5482939E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7961274 magnetization 

 Broyden mixing:
  rms(total) = 0.26741E-05    rms(broyden)= 0.26741E-05
  rms(prec ) = 0.35708E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5717
  9.4291  7.4764  5.6940  4.3775  3.1485  2.5633  2.3719  2.0859  1.8352  1.5268
  1.2890  1.2890  1.1490  1.1490  1.0436  1.0436  0.9831  0.9831  0.9984  0.9984

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.18864304
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.38998807
  PAW double counting   =      2631.09060947    -2636.05300056
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.38824286
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29452870 eV

  energy without entropy =      -71.29452870  energy(sigma->0) =      -71.29452870


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.8320: real time   33.9247
    SETDIJ:  cpu time    0.0507: real time    0.0508
     EDDAV:  cpu time   26.8091: real time   26.8827
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9862: real time    4.9999
    MIXING:  cpu time    2.1682: real time    2.1741
    --------------------------------------------
      LOOP:  cpu time   67.8480: real time   68.0370

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1196407E-05  (-0.4629968E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7961275 magnetization 

 Broyden mixing:
  rms(total) = 0.17183E-05    rms(broyden)= 0.17183E-05
  rms(prec ) = 0.21153E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5862
  9.4983  7.6396  5.9229  4.6122  3.4501  2.7267  2.3250  2.3250  1.7616  1.7616
  1.3903  1.3903  1.1598  1.1598  1.0591  1.0591  0.9819  0.9874  0.9874  1.0558
  1.0558

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.18861683
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.38998242
  PAW double counting   =      2631.08805090    -2636.05044172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.38826490
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29452990 eV

  energy without entropy =      -71.29452990  energy(sigma->0) =      -71.29452990


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.6935: real time   33.7858
    SETDIJ:  cpu time    0.0507: real time    0.0508
     EDDAV:  cpu time   23.8004: real time   23.8658
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9661: real time    4.9797
    MIXING:  cpu time    2.2577: real time    2.2638
    --------------------------------------------
      LOOP:  cpu time   64.7702: real time   64.9503

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4783512E-06  (-0.2837623E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7961275 magnetization 

 Broyden mixing:
  rms(total) = 0.96727E-06    rms(broyden)= 0.96727E-06
  rms(prec ) = 0.11777E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5902
  9.5150  7.8780  6.1141  4.8600  3.6889  2.7306  2.5206  2.2705  2.0043  1.6964
  1.6964  1.3187  1.3187  1.1539  1.1539  1.0488  1.0488  1.0226  1.0226  0.9751
  0.9737  0.9737

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.18866179
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.38998111
  PAW double counting   =      2631.08885819    -2636.05124846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.38821966
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29453038 eV

  energy without entropy =      -71.29453038  energy(sigma->0) =      -71.29453038


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.6494: real time   33.7416
    SETDIJ:  cpu time    0.0506: real time    0.0508
     EDDAV:  cpu time   20.8280: real time   20.8852
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9703: real time    4.9839
    MIXING:  cpu time    2.3483: real time    2.3546
    --------------------------------------------
      LOOP:  cpu time   61.8484: real time   62.0206

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1928856E-06  (-0.1863292E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7961274 magnetization 

 Broyden mixing:
  rms(total) = 0.49604E-06    rms(broyden)= 0.49604E-06
  rms(prec ) = 0.63842E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5995
  9.5406  8.0329  6.2829  5.0895  3.8848  3.0341  2.5423  2.4137  2.1215  1.8297
  1.4710  1.3732  1.3732  1.3341  1.1608  1.1608  1.0423  1.0423  0.9753  0.9942
  0.9942  1.0472  1.0472

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.18874030
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.38998296
  PAW double counting   =      2631.08937354    -2636.05176386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.38814314
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29453057 eV

  energy without entropy =      -71.29453057  energy(sigma->0) =      -71.29453057


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.7468: real time   33.8392
    SETDIJ:  cpu time    0.0507: real time    0.0508
     EDDAV:  cpu time   20.8291: real time   20.8863
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9726: real time    4.9862
    MIXING:  cpu time    2.4609: real time    2.4675
    --------------------------------------------
      LOOP:  cpu time   62.0619: real time   62.2350

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1207372E-06  (-0.1431264E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7961274 magnetization 

 Broyden mixing:
  rms(total) = 0.38432E-06    rms(broyden)= 0.38432E-06
  rms(prec ) = 0.44804E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5466
  9.5680  8.0848  6.3874  5.1649  3.9959  3.0933  2.4907  2.4907  2.1225  1.8258
  1.5558  1.5558  1.3171  1.3171  1.1593  1.1593  1.0396  1.0396  1.0545  1.0545
  0.9761  0.9890  0.9890  0.6875

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.18872399
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.38998180
  PAW double counting   =      2631.08942259    -2636.05181261
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.38815871
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29453069 eV

  energy without entropy =      -71.29453069  energy(sigma->0) =      -71.29453069


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.8879: real time   33.9806
    SETDIJ:  cpu time    0.0507: real time    0.0508
     EDDAV:  cpu time   20.8326: real time   20.8898
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   54.7728: real time   54.9257

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2739989E-07  (-0.1093934E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7961274 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09544963
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.18872976
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.38998177
  PAW double counting   =      2631.08919104    -2636.05158116
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.38815284
  atomic energy  EATOM  =      1062.76895527
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29453072 eV

  energy without entropy =      -71.29453072  energy(sigma->0) =      -71.29453072


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -73.2443       2 -59.5866       3 -59.1030       4 -59.3137       5 -59.1029
       6 -59.5866       7 -42.2884       8 -42.5427       9 -42.6413      10 -42.5437
      11 -42.2873
 
 
 
 E-fermi :  -5.8234     XC(G=0):  -0.0457     alpha+bet : -0.0169


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5366      2.00000
      2     -20.0426      2.00000
      3     -18.9481      2.00000
      4     -15.6228      2.00000
      5     -15.5735      2.00000
      6     -13.1114      2.00000
      7     -11.8517      2.00000
      8     -11.5312      2.00000
      9     -10.5026      2.00000
     10      -9.9366      2.00000
     11      -9.8282      2.00000
     12      -8.8207      2.00000
     13      -7.2993      2.00000
     14      -6.7145      2.00000
     15      -5.8743      2.00000
     16      -1.8735      0.00000
     17      -1.5094      0.00000
     18      -0.5507      0.00000
     19      -0.0886      0.00000
     20       0.0122      0.00000
     21       0.0443      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.884  16.671  -0.000   0.000   0.009  -0.000  -0.000  -0.000
 16.671  20.019  -0.000   0.000   0.010   0.000  -0.000  -0.001
 -0.000  -0.000  -7.220   0.000  -0.000  -9.987   0.000  -0.000
  0.000   0.000   0.000  -7.275   0.000   0.000 -10.075   0.000
  0.009   0.010  -0.000   0.000  -7.216  -0.000   0.000  -9.982
 -0.000   0.000  -9.987   0.000  -0.000 -13.161   0.000  -0.000
 -0.000  -0.000   0.000 -10.075   0.000   0.000 -13.298   0.000
 -0.000  -0.001  -0.000   0.000  -9.982  -0.000   0.000 -13.155
 total augmentation occupancy for first ion, spin component:           1
  7.033  -3.324  -0.056   0.001   1.576   0.017  -0.000  -0.467
 -3.324   1.846   0.048  -0.001  -1.336  -0.010   0.000   0.289
 -0.056   0.048   1.660  -0.000  -0.028  -0.239   0.000   0.004
  0.001  -0.001  -0.000   2.792  -0.000   0.000  -0.641   0.000
  1.576  -1.336  -0.028  -0.000   2.432   0.004   0.000  -0.347
  0.017  -0.010  -0.239   0.000   0.004   0.036  -0.000  -0.001
 -0.000   0.000   0.000  -0.641   0.000  -0.000   0.157  -0.000
 -0.467   0.289   0.004   0.000  -0.347  -0.001  -0.000   0.070


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.9814: real time    4.9951
    FORLOC:  cpu time    4.8185: real time    4.8317
    FORNL :  cpu time    2.5644: real time    2.5716
    STRESS:  cpu time   11.3686: real time   11.3997
    FORCOR:  cpu time   35.8748: real time   35.9730
    FORHAR:  cpu time   12.2916: real time   12.3252
    MIXING:  cpu time    2.5548: real time    2.5619
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09545     0.09545     0.09545
  Ewald    1200.50405  -174.15755  1295.64319   -49.11462    -0.46949    -0.06818
  Hartree  1324.97872   506.69981  1343.51019   -29.16884    -0.26754    -0.01730
  E(xc)    -110.71766  -113.81586  -110.33611    -0.11121    -0.00111    -0.00031
  Local   -2820.42046  -670.63020 -2913.19922    76.74121     0.71689     0.07280
  n-local   -47.38905   -39.08861   -44.73292     0.30057     0.00190    -0.00197
  augment     0.06474    -0.27233    -0.56112    -0.01238     0.00008     0.00044
  Kinetic   454.63260   491.17032   431.31706     1.30242     0.01864     0.01648
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.74839     0.00105     1.73652    -0.06285    -0.00063     0.00197
  in kB       0.06533     0.00004     0.06489    -0.00235    -0.00002     0.00007
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
   0.271E+03 -.963E+01 0.210E+00   -.306E+03 0.109E+02 -.237E+00   0.339E+02 -.123E+01 0.261E-01   -.924E-06 0.475E-07 0.116E-05
   0.777E+02 -.275E+01 0.183E+03   -.767E+02 0.272E+01 -.186E+03   -.894E+00 0.331E-01 0.354E+01   -.158E-05 0.137E-06 0.247E-05
   -.960E+02 0.344E+01 0.164E+03   0.963E+02 -.345E+01 -.165E+03   -.256E+00 0.629E-02 0.122E+01   -.119E-05 0.875E-07 0.541E-06
   -.189E+03 0.679E+01 -.148E+00   0.190E+03 -.683E+01 0.150E+00   -.119E+01 0.424E-01 -.750E-03   -.194E-05 0.165E-06 0.733E-06
   -.957E+02 0.353E+01 -.164E+03   0.960E+02 -.354E+01 0.165E+03   -.255E+00 0.703E-02 -.122E+01   -.184E-05 0.132E-06 -.747E-07
   0.780E+02 -.264E+01 -.182E+03   -.770E+02 0.261E+01 0.186E+03   -.890E+00 0.353E-01 -.354E+01   -.111E-05 0.132E-06 -.178E-05
   0.438E+02 -.171E+01 0.713E+02   -.473E+02 0.185E+01 -.767E+02   0.328E+01 -.131E+00 0.500E+01   -.948E-07 0.191E-07 0.114E-06
   -.392E+02 0.135E+01 0.719E+02   0.421E+02 -.145E+01 -.774E+02   -.277E+01 0.945E-01 0.523E+01   -.198E-06 0.110E-07 -.618E-07
   -.815E+02 0.286E+01 -.639E-01   0.878E+02 -.308E+01 0.687E-01   -.594E+01 0.207E+00 -.470E-02   -.151E-06 0.147E-07 0.586E-07
   -.390E+02 0.139E+01 -.720E+02   0.420E+02 -.149E+01 0.775E+02   -.276E+01 0.975E-01 -.524E+01   -.368E-06 0.198E-07 -.134E-06
   0.439E+02 -.167E+01 -.713E+02   -.474E+02 0.180E+01 0.766E+02   0.329E+01 -.128E+00 -.500E+01   0.101E-06 0.107E-07 -.316E-06
 -----------------------------------------------------------------------------------------------
   -.256E+02 0.966E+00 -.190E-01   -.355E-13 -.444E-15 0.426E-13   0.256E+02 -.966E+00 0.190E-01   -.928E-05 0.777E-06 0.271E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.29346      0.01527     34.99836        -0.229887      0.010536     -0.000139
      2.98983     34.99084     33.85364         0.034429      0.001927      0.303734
      4.37946     34.94109     33.80496         0.008788      0.000275      0.046463
      5.08984     34.91538      0.00057        -0.165862      0.005068      0.000649
      4.37759     34.94040      1.19511         0.007262      0.000344     -0.051118
      2.98803     34.99015      1.14416         0.032522      0.002272     -0.300163
      2.40535      0.01406     32.94267        -0.183208      0.002472     -0.310812
      4.88681     34.92380     32.85117         0.176021     -0.005975     -0.294755
      6.17017     34.87762      0.00142         0.324902     -0.012914      0.000141
      4.88339     34.92258      2.14960         0.176982     -0.006229      0.298058
      2.40203      0.01283      2.05427        -0.181948      0.002224      0.307942
 -----------------------------------------------------------------------------------
    total drift:                               -0.000014     -0.000003     -0.000014


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.29453072 eV

  energy  without entropy=      -71.29453072  energy(sigma->0) =      -71.29453072
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.1332: real time   34.2266


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2560.6048: real time 2567.8447
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
  
                  Total CPU time used (sec):     3381.523
                            User time (sec):     3093.573
                          System time (sec):      287.950
                         Elapsed time (sec):     3391.063
  
                   Maximum memory used (kb):    12155772.
                   Average memory used (kb):           0.
  
                          Minor page faults:       342553
                          Major page faults:            6
                 Voluntary context switches:          765
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3391.063653                                1   1
    2      w1_copy                               6.765717                           6852   2
    3      fftwav_mpi                          380.691424                           2688   2
    4      fftext_mpi                            1.947880                             21   2
    5      overl                                 0.001739                           3925   2
    6      orth1                                 9.116065                           1010   2
    7      lincom                                0.581679                             31   2
    8      eccp                                 13.513469                            630   2
    9      hamiltmu                            398.741640                            336   2
   10        vhamil                               82.500021                         2277   3
   11        overl1                                0.001647                         2277   3
   12        kinhamil                            208.413879                         2277   3
   13          fftext_mpi                          206.187837                       2277   4
   14      pdssyex_zheevx                        0.041523                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2579.662519           1
 fftwav_mpi                            380.691424        2688
 fftext_mpi                            208.135716        2298
 hamiltmu                              107.826094         336
 vhamil                                 82.500021        2277
 eccp                                   13.513469         630
 orth1                                   9.116065        1010
 w1_copy                                 6.765717        6852
 kinhamil                                2.226042        2277
 lincom                                  0.581679          31
 pdssyex_zheevx                          0.041523          30
 overl                                   0.001739        3925
 overl1                                  0.001647        2277
 ---------------------------------------------------------------
  summed up times    3391.06365299225     
 
Profiling took   0.012679  0.007113  0.003322  0.003314 seconds
Profiling took   0.011150 seconds
