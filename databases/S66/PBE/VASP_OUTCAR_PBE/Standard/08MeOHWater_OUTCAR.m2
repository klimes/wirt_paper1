 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.05.11  12:14:16
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE O 08Apr2002                   
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
 
 POTCAR:    PAW_PBE O 08Apr2002                   
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  605.392                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.553    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.550    radius for radial grids                                 
   RDEPT  =    1.329    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615318     23  1.200                                             
     0     -9.5240782     23  1.200                                             
     1     -9.0304911     23  1.520                                             
     1      8.1634956     23  1.520                                             
     2     -9.5240782      7  1.500                                             
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
 
  PAW_PBE C 08Apr2002                   :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE O 08Apr2002                   :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: C O H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.964  0.963  0.000-   4 1.09   5 1.09   6 1.09   2 1.41
   2  0.978  0.001  1.000-   3 0.96   1 1.41
   3  0.005  0.000  1.000-   2 0.96
   4  0.933  0.964  0.000-   1 1.09
   5  0.974  0.947  0.975-   1 1.09
   6  0.974  0.947  0.025-   1 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     11
   number of dos      NEDOS =    301   number of ions     NIONS =      6
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   1   4
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
 SYSTEM =  C                                       
 POSCAR =  C O H                                   

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
   POMASS =  12.01 16.00  1.00
  Ionic Valenz
   ZVAL   =   4.00  6.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
   NELECT =      14.0000    total number of electrons
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
   EBREAK =  0.23E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    7145.83     48222.46
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.112733  0.213034  0.172911  0.012709
  Thomas-Fermi vector in A             =   0.715943
 
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
 using additional bands            4
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
   0.96434312  0.96313476  0.00003096
   0.97752680  0.00129053  0.99979460
   0.00507734  0.00036274  0.99980470
   0.93330636  0.96403151  0.00000632
   0.97354384  0.94714948  0.97484442
   0.97351349  0.94747249  0.02543076
 
 position of ions in cartesian coordinates  (Angst):
  33.75200906 33.70971646  0.00108362
  34.21343798  0.04516844 34.99281088
   0.17770677  0.01269590 34.99316461
  32.66572256 33.74110290  0.00022120
  34.07403425 33.15023190 34.11955462
  34.07297217 33.16153712  0.89007652
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 3115599

 maximum and minimum number of plane-waves per node :    389462   389421

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


 total amount of memory used by VASP on root node 11852946. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     112153. kBytes
   fftplans  :    3999886. kBytes
   grid      :    7642368. kBytes
   one-center:          1. kBytes
   wavefun   :      68538. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4051 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0062: real time    0.0062


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   57.5770: real time   57.7169
    SETDIJ:  cpu time    0.6264: real time    0.6280
     EDDAV:  cpu time   19.1511: real time   19.1979
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   77.3566: real time   77.5463

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.1195011E+03  (-0.2495363E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1040.50528435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.02889175
  PAW double counting   =       463.60763301     -466.01122063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -92.49771832
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       119.50108410 eV

  energy without entropy =      119.50108410  energy(sigma->0) =      119.50108410


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   25.2547: real time   25.3163
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   25.2635: real time   25.3272

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.9385546E+02  (-0.9131493E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1040.50528435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.02889175
  PAW double counting   =       463.60763301     -466.01122063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -186.35317395
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        25.64562846 eV

  energy without entropy =       25.64562846  energy(sigma->0) =       25.64562846


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   17.9413: real time   17.9850
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   17.9492: real time   17.9950

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4163294E+02  (-0.3616013E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1040.50528435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.02889175
  PAW double counting   =       463.60763301     -466.01122063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.98611816
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.98731575 eV

  energy without entropy =      -15.98731575  energy(sigma->0) =      -15.98731575


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   17.9455: real time   17.9892
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   17.9542: real time   18.0003

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1624127E+02  (-0.1623846E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1040.50528435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.02889175
  PAW double counting   =       463.60763301     -466.01122063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -244.22739050
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.22858808 eV

  energy without entropy =      -32.22858808  energy(sigma->0) =      -32.22858808


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   17.9249: real time   17.9686
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4640: real time    5.4773
    MIXING:  cpu time    1.5675: real time    1.5713
    --------------------------------------------
      LOOP:  cpu time   24.9653: real time   25.0283

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1488262E+01  (-0.1488086E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9560567 magnetization 

 Broyden mixing:
  rms(total) = 0.99797E+00    rms(broyden)= 0.99797E+00
  rms(prec ) = 0.10286E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1040.50528435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.02889175
  PAW double counting   =       463.60763301     -466.01122063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -245.71565261
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.71685019 eV

  energy without entropy =      -33.71685019  energy(sigma->0) =      -33.71685019


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   57.2440: real time   57.3832
    SETDIJ:  cpu time    0.6311: real time    0.6326
     EDDAV:  cpu time   21.4430: real time   21.4953
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3195: real time    5.3324
    MIXING:  cpu time    1.6162: real time    1.6202
    --------------------------------------------
      LOOP:  cpu time   86.2561: real time   86.4680

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.2785574E+01  (-0.6876186E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8552273 magnetization 

 Broyden mixing:
  rms(total) = 0.49472E+00    rms(broyden)= 0.49472E+00
  rms(prec ) = 0.50634E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2932
  1.2932

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1073.56550484
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.79832623
  PAW double counting   =       647.66517055     -650.46910310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -211.23894779
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.93127632 eV

  energy without entropy =      -30.93127632  energy(sigma->0) =      -30.93127632


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   57.2943: real time   57.4336
    SETDIJ:  cpu time    0.6274: real time    0.6289
     EDDAV:  cpu time   20.1386: real time   20.1877
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3087: real time    5.3217
    MIXING:  cpu time    1.6621: real time    1.6662
    --------------------------------------------
      LOOP:  cpu time   85.0334: real time   85.2426

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.5399862E+00  (-0.1023360E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8357858 magnetization 

 Broyden mixing:
  rms(total) = 0.24608E+00    rms(broyden)= 0.24608E+00
  rms(prec ) = 0.25115E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6827
  1.2472  2.1182

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1088.97085343
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.72273450
  PAW double counting   =       817.17849130     -820.03450498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -196.16594012
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.39129010 eV

  energy without entropy =      -30.39129010  energy(sigma->0) =      -30.39129010


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   57.3058: real time   57.4452
    SETDIJ:  cpu time    0.6272: real time    0.6287
     EDDAV:  cpu time   20.0936: real time   20.1426
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3158: real time    5.3288
    MIXING:  cpu time    1.7008: real time    1.7049
    --------------------------------------------
      LOOP:  cpu time   85.0456: real time   85.2545

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.1579464E+00  (-0.1818170E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8376850 magnetization 

 Broyden mixing:
  rms(total) = 0.39627E-01    rms(broyden)= 0.39627E-01
  rms(prec ) = 0.43805E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5519
  2.2737  1.1511  1.2309

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1097.29573876
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.30183494
  PAW double counting   =       949.17712474     -952.00139112
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -188.29395617
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23334374 eV

  energy without entropy =      -30.23334374  energy(sigma->0) =      -30.23334374


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   57.3632: real time   57.5026
    SETDIJ:  cpu time    0.6274: real time    0.6289
     EDDAV:  cpu time   21.4400: real time   21.4923
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3026: real time    5.3155
    MIXING:  cpu time    1.7438: real time    1.7481
    --------------------------------------------
      LOOP:  cpu time   86.4793: real time   86.6922

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1087469E-01  (-0.2250572E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8341109 magnetization 

 Broyden mixing:
  rms(total) = 0.22748E-01    rms(broyden)= 0.22748E-01
  rms(prec ) = 0.26074E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6054
  1.0632  1.0632  2.1475  2.1475

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1100.06366581
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.43077470
  PAW double counting   =       964.47453896     -967.30310098
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -185.63979853
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.22246905 eV

  energy without entropy =      -30.22246905  energy(sigma->0) =      -30.22246905


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   57.4598: real time   57.5995
    SETDIJ:  cpu time    0.6282: real time    0.6297
     EDDAV:  cpu time   18.8358: real time   18.8817
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3026: real time    5.3155
    MIXING:  cpu time    1.7911: real time    1.7955
    --------------------------------------------
      LOOP:  cpu time   84.0198: real time   84.2265

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.1553520E-02  (-0.3919226E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8333555 magnetization 

 Broyden mixing:
  rms(total) = 0.11467E-01    rms(broyden)= 0.11467E-01
  rms(prec ) = 0.14411E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6483
  2.3004  2.3004  0.9318  1.3701  1.3388

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1101.58975157
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.46777565
  PAW double counting   =       961.83612772     -964.65836796
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -184.15548200
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.22091553 eV

  energy without entropy =      -30.22091553  energy(sigma->0) =      -30.22091553


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   57.4637: real time   57.6033
    SETDIJ:  cpu time    0.6291: real time    0.6306
     EDDAV:  cpu time   16.4612: real time   16.5013
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2991: real time    5.3120
    MIXING:  cpu time    1.8420: real time    1.8465
    --------------------------------------------
      LOOP:  cpu time   81.6974: real time   81.8984

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.1844927E-02  (-0.2182786E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8339070 magnetization 

 Broyden mixing:
  rms(total) = 0.62524E-02    rms(broyden)= 0.62524E-02
  rms(prec ) = 0.86736E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7328
  3.2564  2.4090  0.8959  1.4449  1.1952  1.1952

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1102.72546111
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.49211190
  PAW double counting   =       960.92103033     -963.74098993
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -183.04823426
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.22276045 eV

  energy without entropy =      -30.22276045  energy(sigma->0) =      -30.22276045


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   57.4899: real time   57.6324
    SETDIJ:  cpu time    0.6284: real time    0.6300
     EDDAV:  cpu time   20.1755: real time   20.2247
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3102: real time    5.3232
    MIXING:  cpu time    1.8995: real time    1.9041
    --------------------------------------------
      LOOP:  cpu time   85.5059: real time   85.7192

 eigenvalue-minimisations  :    33
 total energy-change (2. order) :-0.2498874E-02  (-0.2062652E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8324820 magnetization 

 Broyden mixing:
  rms(total) = 0.41077E-02    rms(broyden)= 0.41077E-02
  rms(prec ) = 0.55203E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8075
  3.6908  2.4365  1.9451  1.5574  0.9100  1.0564  1.0564

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1103.99892196
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.52319462
  PAW double counting   =       959.47403222     -962.29692915
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.80541769
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.22525933 eV

  energy without entropy =      -30.22525933  energy(sigma->0) =      -30.22525933


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   57.5473: real time   57.6872
    SETDIJ:  cpu time    0.6257: real time    0.6272
     EDDAV:  cpu time   17.8978: real time   17.9415
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2992: real time    5.3121
    MIXING:  cpu time    1.9713: real time    1.9761
    --------------------------------------------
      LOOP:  cpu time   83.3435: real time   83.5491

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4683840E-02  (-0.6749291E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8326932 magnetization 

 Broyden mixing:
  rms(total) = 0.19057E-02    rms(broyden)= 0.19057E-02
  rms(prec ) = 0.28791E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9239
  4.6396  2.8005  2.3065  1.4551  1.1460  1.1460  0.9489  0.9489

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.47157936
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.52272443
  PAW double counting   =       958.46733709     -961.28771700
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.33949096
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.22994317 eV

  energy without entropy =      -30.22994317  energy(sigma->0) =      -30.22994317


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   57.5831: real time   57.7231
    SETDIJ:  cpu time    0.6321: real time    0.6337
     EDDAV:  cpu time   21.5877: real time   21.6403
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3109: real time    5.3238
    MIXING:  cpu time    2.0259: real time    2.0308
    --------------------------------------------
      LOOP:  cpu time   87.1420: real time   87.3565

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2933813E-02  (-0.3680629E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8327549 magnetization 

 Broyden mixing:
  rms(total) = 0.14505E-02    rms(broyden)= 0.14505E-02
  rms(prec ) = 0.19560E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0374
  5.6673  3.0105  2.0647  2.0647  1.4738  1.1116  0.9278  1.0083  1.0083

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.76058998
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.52187285
  PAW double counting   =       958.27382774     -961.09338593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.05338429
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23287698 eV

  energy without entropy =      -30.23287698  energy(sigma->0) =      -30.23287698


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   57.5800: real time   57.7200
    SETDIJ:  cpu time    0.6294: real time    0.6309
     EDDAV:  cpu time   20.2351: real time   20.2844
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3060: real time    5.3189
    MIXING:  cpu time    2.0963: real time    2.1014
    --------------------------------------------
      LOOP:  cpu time   85.8492: real time   86.0604

 eigenvalue-minimisations  :    33
 total energy-change (2. order) :-0.2288799E-02  (-0.1916553E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8326181 magnetization 

 Broyden mixing:
  rms(total) = 0.73938E-03    rms(broyden)= 0.73938E-03
  rms(prec ) = 0.10550E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1927
  6.7545  3.7199  2.4841  2.1069  1.5206  0.9139  1.2055  1.1390  1.0412  1.0412

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.91607132
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.51994206
  PAW double counting   =       958.31312602     -961.13281446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.89813071
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23516578 eV

  energy without entropy =      -30.23516578  energy(sigma->0) =      -30.23516578


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   57.6311: real time   57.7711
    SETDIJ:  cpu time    0.6285: real time    0.6300
     EDDAV:  cpu time   18.8505: real time   18.8964
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3074: real time    5.3203
    MIXING:  cpu time    2.1776: real time    2.1829
    --------------------------------------------
      LOOP:  cpu time   84.5973: real time   84.8055

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1594845E-02  (-0.1526644E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8325467 magnetization 

 Broyden mixing:
  rms(total) = 0.45049E-03    rms(broyden)= 0.45049E-03
  rms(prec ) = 0.58220E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2802
  7.3958  4.1745  2.5155  2.5155  1.8977  1.4461  1.1420  0.9026  1.0256  1.0337
  1.0337

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.95940457
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.51786506
  PAW double counting   =       958.73927010     -961.55904613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.85422772
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23676062 eV

  energy without entropy =      -30.23676062  energy(sigma->0) =      -30.23676062


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   57.5756: real time   57.7155
    SETDIJ:  cpu time    0.6311: real time    0.6327
     EDDAV:  cpu time   21.5708: real time   21.6234
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3057: real time    5.3186
    MIXING:  cpu time    2.2537: real time    2.2592
    --------------------------------------------
      LOOP:  cpu time   87.3392: real time   87.5541

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6476970E-03  (-0.2824709E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8325291 magnetization 

 Broyden mixing:
  rms(total) = 0.25111E-03    rms(broyden)= 0.25111E-03
  rms(prec ) = 0.31476E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3621
  8.0944  4.8341  2.9548  2.4383  1.9378  1.7006  1.0386  1.0386  1.2089  1.2089
  0.9025  0.9874

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.96634224
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.51645358
  PAW double counting   =       958.48412472     -961.30406835
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.84635867
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23740832 eV

  energy without entropy =      -30.23740832  energy(sigma->0) =      -30.23740832


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   57.5751: real time   57.7160
    SETDIJ:  cpu time    0.6474: real time    0.6490
     EDDAV:  cpu time   17.9158: real time   17.9595
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3043: real time    5.3172
    MIXING:  cpu time    2.3269: real time    2.3326
    --------------------------------------------
      LOOP:  cpu time   83.7719: real time   83.9792

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2578466E-03  (-0.5958057E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8325538 magnetization 

 Broyden mixing:
  rms(total) = 0.11907E-03    rms(broyden)= 0.11907E-03
  rms(prec ) = 0.15788E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4798
  8.5991  5.3857  3.6107  2.5732  2.4558  1.8557  1.5072  1.0432  1.0432  1.1315
  1.1315  0.9067  0.9947

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.96976045
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.51598526
  PAW double counting   =       958.46910422     -961.28890122
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.84287660
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23766617 eV

  energy without entropy =      -30.23766617  energy(sigma->0) =      -30.23766617


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   57.4475: real time   57.5872
    SETDIJ:  cpu time    0.6495: real time    0.6511
     EDDAV:  cpu time   16.5485: real time   16.5889
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3030: real time    5.3159
    MIXING:  cpu time    2.4155: real time    2.4214
    --------------------------------------------
      LOOP:  cpu time   82.3664: real time   82.5692

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.1585213E-03  (-0.2282853E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8325487 magnetization 

 Broyden mixing:
  rms(total) = 0.77555E-04    rms(broyden)= 0.77555E-04
  rms(prec ) = 0.89620E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4610
  8.9213  5.6267  3.7671  2.7174  2.2733  1.8536  1.8536  1.3285  1.0400  1.0400
  1.1340  0.9068  1.0293  0.9629

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.97946445
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.51607146
  PAW double counting   =       958.48933724     -961.30907044
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.83348112
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23782469 eV

  energy without entropy =      -30.23782469  energy(sigma->0) =      -30.23782469


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   57.3356: real time   57.4749
    SETDIJ:  cpu time    0.6481: real time    0.6496
     EDDAV:  cpu time   21.5674: real time   21.6200
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3066: real time    5.3195
    MIXING:  cpu time    2.5028: real time    2.5089
    --------------------------------------------
      LOOP:  cpu time   87.3628: real time   87.5779

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3649964E-04  (-0.1569773E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8325494 magnetization 

 Broyden mixing:
  rms(total) = 0.37803E-04    rms(broyden)= 0.37803E-04
  rms(prec ) = 0.47261E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5393
  9.1733  6.1746  4.2774  3.0509  2.5769  2.2826  1.8459  1.4575  1.0411  1.0411
  1.1920  1.0578  1.0578  0.9088  0.9516

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.97885740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.51590755
  PAW double counting   =       958.48335548     -961.30309336
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.83395609
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23786119 eV

  energy without entropy =      -30.23786119  energy(sigma->0) =      -30.23786119


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   57.3122: real time   57.4515
    SETDIJ:  cpu time    0.6248: real time    0.6263
     EDDAV:  cpu time   15.1888: real time   15.2258
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3092: real time    5.3222
    MIXING:  cpu time    2.5935: real time    2.5998
    --------------------------------------------
      LOOP:  cpu time   81.0308: real time   81.2302

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.3046340E-04  (-0.1802224E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8325421 magnetization 

 Broyden mixing:
  rms(total) = 0.36296E-04    rms(broyden)= 0.36296E-04
  rms(prec ) = 0.39091E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5407
  9.3526  6.2812  4.5987  3.0261  2.3707  2.3707  2.2488  1.8888  1.3955  1.0364
  1.0364  1.1736  0.9108  0.9837  0.9886  0.9886

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.98132328
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.51594447
  PAW double counting   =       958.50768409     -961.32743320
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.83154637
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23789165 eV

  energy without entropy =      -30.23789165  energy(sigma->0) =      -30.23789165


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   57.2850: real time   57.4242
    SETDIJ:  cpu time    0.6283: real time    0.6298
     EDDAV:  cpu time   17.9078: real time   17.9515
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3032: real time    5.3161
    MIXING:  cpu time    2.7008: real time    2.7074
    --------------------------------------------
      LOOP:  cpu time   83.8275: real time   84.0340

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1064739E-04  (-0.3943795E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8325470 magnetization 

 Broyden mixing:
  rms(total) = 0.10297E-04    rms(broyden)= 0.10297E-04
  rms(prec ) = 0.12717E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5673
  9.4750  6.7401  4.8506  3.6971  2.6882  2.4430  2.2303  1.8220  1.3422  1.3422
  1.0357  1.0357  1.0772  1.0772  0.9253  0.9253  0.9371

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.98126616
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.51590196
  PAW double counting   =       958.48961847     -961.30936241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.83157679
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23790230 eV

  energy without entropy =      -30.23790230  energy(sigma->0) =      -30.23790230


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   57.3227: real time   57.4620
    SETDIJ:  cpu time    0.6287: real time    0.6302
     EDDAV:  cpu time   15.2161: real time   15.2532
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3011: real time    5.3140
    MIXING:  cpu time    2.8024: real time    2.8092
    --------------------------------------------
      LOOP:  cpu time   81.2733: real time   81.4735

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.4689145E-05  (-0.1746608E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8325470 magnetization 

 Broyden mixing:
  rms(total) = 0.96446E-05    rms(broyden)= 0.96446E-05
  rms(prec ) = 0.10605E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5284
  9.5208  6.8823  5.0478  3.7612  2.7478  2.4497  2.1264  1.9280  1.5426  1.3945
  1.1811  1.0321  1.0321  0.9077  0.9772  0.9772  1.0018  1.0018

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.98099938
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.51589039
  PAW double counting   =       958.49061036     -961.31036172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.83182927
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23790699 eV

  energy without entropy =      -30.23790699  energy(sigma->0) =      -30.23790699


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   57.3047: real time   57.4440
    SETDIJ:  cpu time    0.6284: real time    0.6299
     EDDAV:  cpu time   21.5593: real time   21.6122
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3064: real time    5.3193
    MIXING:  cpu time    2.9011: real time    2.9082
    --------------------------------------------
      LOOP:  cpu time   87.7022: real time   87.9183

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1764820E-05  (-0.3845866E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8325461 magnetization 

 Broyden mixing:
  rms(total) = 0.39617E-05    rms(broyden)= 0.39617E-05
  rms(prec ) = 0.48285E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6005
  9.6001  7.2853  5.4623  4.1569  3.2405  2.6859  2.3616  2.1303  1.8587  1.3103
  1.3103  1.0346  1.0346  1.0796  1.0796  0.9947  0.9071  0.9387  0.9387

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.98132855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.51590184
  PAW double counting   =       958.49233454     -961.31208430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.83151491
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23790875 eV

  energy without entropy =      -30.23790875  energy(sigma->0) =      -30.23790875


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   57.2988: real time   57.4381
    SETDIJ:  cpu time    0.6287: real time    0.6303
     EDDAV:  cpu time   15.1747: real time   15.2118
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3040: real time    5.3169
    MIXING:  cpu time    3.0222: real time    3.0296
    --------------------------------------------
      LOOP:  cpu time   81.4309: real time   81.6315

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1693801E-05  (-0.5916068E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8325459 magnetization 

 Broyden mixing:
  rms(total) = 0.23893E-05    rms(broyden)= 0.23893E-05
  rms(prec ) = 0.26845E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5805
  9.6069  7.4894  5.5534  4.3633  3.2518  2.4488  2.4488  2.1990  1.9505  1.6929
  1.3992  1.2030  1.0338  1.0338  1.0658  1.0658  1.0120  0.9088  0.9419  0.9419

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.98139258
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.51590459
  PAW double counting   =       958.49405877     -961.31380541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.83145845
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23791045 eV

  energy without entropy =      -30.23791045  energy(sigma->0) =      -30.23791045


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   57.2906: real time   57.4298
    SETDIJ:  cpu time    0.6292: real time    0.6307
     EDDAV:  cpu time   21.3897: real time   21.4418
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3020: real time    5.3150
    MIXING:  cpu time    3.1294: real time    3.1370
    --------------------------------------------
      LOOP:  cpu time   87.7432: real time   87.9592

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3854969E-06  (-0.1931735E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8325459 magnetization 

 Broyden mixing:
  rms(total) = 0.10625E-05    rms(broyden)= 0.10625E-05
  rms(prec ) = 0.13078E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6113
  9.7100  7.6792  5.9708  4.6359  3.6253  2.8592  2.4664  2.3414  1.9995  1.8784
  1.3186  1.3186  1.0349  1.0349  1.1068  1.1068  0.9092  0.9955  0.9724  0.9371
  0.9371

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.98140327
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.51590286
  PAW double counting   =       958.49379047     -961.31353919
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.83144432
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23791083 eV

  energy without entropy =      -30.23791083  energy(sigma->0) =      -30.23791083


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   57.1625: real time   57.3016
    SETDIJ:  cpu time    0.6278: real time    0.6293
     EDDAV:  cpu time   15.0645: real time   15.1013
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3058: real time    5.3188
    MIXING:  cpu time    3.2433: real time    3.2512
    --------------------------------------------
      LOOP:  cpu time   81.4063: real time   81.6070

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.2539615E-06  (-0.1637090E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8325460 magnetization 

 Broyden mixing:
  rms(total) = 0.63610E-06    rms(broyden)= 0.63610E-06
  rms(prec ) = 0.74388E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6472
  9.7129  7.9503  6.2001  4.8865  3.9219  3.0731  2.6592  2.2915  2.2915  1.8919
  1.7708  1.3166  1.3166  1.0341  1.0341  1.0742  1.0742  0.9964  0.9964  0.9087
  0.9184  0.9184

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.98137954
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.51590026
  PAW double counting   =       958.49369270     -961.31344126
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.83146587
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23791109 eV

  energy without entropy =      -30.23791109  energy(sigma->0) =      -30.23791109


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   57.0454: real time   57.1840
    SETDIJ:  cpu time    0.6276: real time    0.6291
     EDDAV:  cpu time   15.0608: real time   15.0975
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3088: real time    5.3217
    MIXING:  cpu time    3.3695: real time    3.3777
    --------------------------------------------
      LOOP:  cpu time   81.4144: real time   81.6143

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1373025E-06  (-0.1164331E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8325461 magnetization 

 Broyden mixing:
  rms(total) = 0.28620E-06    rms(broyden)= 0.28620E-06
  rms(prec ) = 0.34153E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6328
  9.7169  8.1358  6.3052  5.1427  3.9882  3.3151  2.6495  2.3629  2.3629  1.9563
  1.8795  1.3216  1.3216  1.0344  1.0344  1.1405  1.1405  1.0086  1.0086  0.9825
  0.9089  0.9187  0.9187

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.98138048
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.51589998
  PAW double counting   =       958.49344784     -961.31319647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.83146472
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23791122 eV

  energy without entropy =      -30.23791122  energy(sigma->0) =      -30.23791122


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   57.1067: real time   57.2455
    SETDIJ:  cpu time    0.6280: real time    0.6295
     EDDAV:  cpu time   21.5070: real time   21.5595
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   79.2440: real time   79.4388

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3771356E-07  (-0.7732304E-10)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8325461 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.98138390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.51590020
  PAW double counting   =       958.49347736     -961.31322611
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.83146143
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23791126 eV

  energy without entropy =      -30.23791126  energy(sigma->0) =      -30.23791126


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.7215  0.5201
  (the norm of the test charge is              1.0000)
       1 -59.4339       2 -80.4500       3 -44.6655       4 -42.0033       5 -41.9287
       6 -41.9284
 
 
 
 E-fermi :  -6.2200     XC(G=0):  -0.0277     alpha+bet : -0.0067


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.6065      2.00000
      2     -16.8733      2.00000
      3     -12.5711      2.00000
      4     -10.6673      2.00000
      5     -10.3893      2.00000
      6      -8.0145      2.00000
      7      -6.2937      2.00000
      8      -0.6914      0.00000
      9      -0.1177      0.00000
     10       0.0064      0.00000
     11       0.1079      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.288  13.684   0.012  -0.000   0.005  -0.028   0.000  -0.011
 13.684  18.198   0.016  -0.000   0.006  -0.037   0.000  -0.015
  0.012   0.016  -4.413  -0.000   0.001   8.639  -0.000  -0.000
 -0.000  -0.000  -0.000  -4.414  -0.000  -0.000   8.638   0.000
  0.005   0.006   0.001  -0.000  -4.415  -0.000   0.000   8.640
 -0.028  -0.037   8.639  -0.000  -0.000 -19.054   0.000  -0.001
  0.000   0.000  -0.000   8.638   0.000   0.000 -19.048   0.000
 -0.011  -0.015  -0.000   0.000   8.640  -0.001   0.000 -19.051
 total augmentation occupancy for first ion, spin component:           1
  7.479  -3.239   0.034  -0.000  -0.008   0.040  -0.000   0.010
 -3.239   1.445  -0.109   0.001  -0.030  -0.034   0.000  -0.010
  0.034  -0.109   1.447   0.001  -0.091   0.145  -0.000   0.004
 -0.000   0.001   0.001   1.662   0.001  -0.000   0.130  -0.000
 -0.008  -0.030  -0.091   0.001   1.655   0.004  -0.000   0.132
  0.040  -0.034   0.145  -0.000   0.004   0.016  -0.000   0.002
 -0.000   0.000  -0.000   0.130  -0.000  -0.000   0.010  -0.000
  0.010  -0.010   0.004  -0.000   0.132   0.002  -0.000   0.011


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.3078: real time    5.3207
    FORLOC:  cpu time    5.6110: real time    5.6247
    FORNL :  cpu time    0.9939: real time    0.9963
    STRESS:  cpu time    8.6342: real time    8.6552
    FORCOR:  cpu time   58.5476: real time   58.6910
    FORHAR:  cpu time   18.6599: real time   18.7052
    MIXING:  cpu time    3.5670: real time    3.5756
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01745     0.01745     0.01745
  Ewald     198.34255   317.13216    59.89890    98.39243    -1.59019    -0.59292
  Hartree   346.08807   454.20484   304.68847    57.31089    -0.92296    -0.35166
  E(xc)     -57.33387   -57.38415   -57.78922     0.12222    -0.00252    -0.00070
  Local    -672.41360  -910.68180  -523.48076  -149.71977     2.39181     0.91210
  n-local   -41.03333   -38.64368   -41.73384     1.40711    -0.01910    -0.00871
  augment     5.94892     6.38880     8.09683    -0.49431     0.01060     0.00277
  Kinetic   221.25416   229.89247   250.86446    -6.77816     0.13022     0.03768
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.87036     0.92608     0.56228     0.24040    -0.00214    -0.00144
  in kB       0.03252     0.03461     0.02101     0.00898    -0.00008    -0.00005
  external pressure =        0.03 kB  Pullay stress =        0.00 kB


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
   0.454E+02 0.121E+03 -.752E+00   -.476E+02 -.126E+03 0.786E+00   0.201E+01 0.513E+01 -.322E-01   0.301E-06 0.273E-06 -.113E-06
   -.112E+02 -.177E+03 0.110E+01   -.175E+02 0.216E+03 -.135E+01   0.287E+02 -.382E+02 0.244E+00   -.196E-05 -.113E-04 -.788E-07
   -.994E+02 -.121E+02 0.602E-01   0.108E+03 0.123E+02 -.597E-01   -.855E+01 -.138E-01 -.120E-02   0.206E-06 -.685E-06 -.735E-08
   0.677E+02 0.101E+02 -.238E-01   -.739E+02 -.992E+01 0.189E-01   0.586E+01 -.143E+00 0.450E-02   0.181E-05 0.977E-07 -.801E-08
   -.136E+02 0.432E+02 0.501E+02   0.154E+02 -.463E+02 -.551E+02   -.162E+01 0.294E+01 0.459E+01   -.426E-06 0.121E-05 0.149E-05
   -.136E+02 0.425E+02 -.507E+02   0.153E+02 -.456E+02 0.557E+02   -.162E+01 0.288E+01 -.463E+01   -.427E-06 0.118E-05 -.151E-05
 -----------------------------------------------------------------------------------------------
   -.247E+02 0.274E+02 -.176E+00   0.231E-13 0.711E-14 -.711E-14   0.247E+02 -.274E+02 0.176E+00   -.497E-06 -.927E-05 -.231E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.75201     33.70972      0.00108        -0.142514     -0.263120      0.001549
     34.21344      0.04517     34.99281        -0.042874      0.416740     -0.002723
      0.17771      0.01270     34.99316         0.322253      0.141034     -0.000704
     32.66572     33.74110      0.00022        -0.338199      0.041313     -0.000395
     34.07403     33.15023     34.11955         0.100828     -0.170094     -0.317082
     34.07297     33.16154      0.89008         0.100507     -0.165873      0.319355
 -----------------------------------------------------------------------------------
    total drift:                                0.000067      0.000054     -0.000086


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -30.23791126 eV

  energy  without entropy=      -30.23791126  energy(sigma->0) =      -30.23791126
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   58.2970: real time   58.4387


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2909.7902: real time 2917.1329
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 11852946. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     112153. kBytes
   fftplans  :    3999886. kBytes
   grid      :    7642368. kBytes
   one-center:          1. kBytes
   wavefun   :      68538. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3782.717
                            User time (sec):     3436.905
                          System time (sec):      345.812
                         Elapsed time (sec):     3792.249
  
                   Maximum memory used (kb):    18087264.
                   Average memory used (kb):           0.
  
                          Minor page faults:     10144357
                          Major page faults:            4
                 Voluntary context switches:          723
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3792.249505                                1   1
    2      w1_copy                               5.301491                           3614   2
    3      fftwav_mpi                          272.634127                           1387   2
    4      fftext_mpi                            1.440588                             11   2
    5      overl                                 0.000917                           2084   2
    6      orth1                                 6.955378                            682   2
    7      lincom                                0.349838                             30   2
    8      eccp                                 10.159698                            319   2
    9      hamiltmu                            252.921650                            227   2
   10        vhamil                               56.214261                         1201   3
   11        overl1                                0.000958                         1201   3
   12        kinhamil                            152.757577                         1201   3
   13          fftext_mpi                          151.163707                       1201   4
   14      pdssyex_zheevx                        0.023288                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3242.462530           1
 fftwav_mpi                            272.634127        1387
 fftext_mpi                            152.604295        1212
 vhamil                                 56.214261        1201
 hamiltmu                               43.948853         227
 eccp                                   10.159698         319
 orth1                                   6.955378         682
 w1_copy                                 5.301491        3614
 kinhamil                                1.593871        1201
 lincom                                  0.349838          30
 pdssyex_zheevx                          0.023288          29
 overl1                                  0.000958        1201
 overl                                   0.000917        2084
 ---------------------------------------------------------------
  summed up times    3792.24950504303     
 
Profiling took   0.008363  0.005279  0.003287  0.003279 seconds
Profiling took   0.006020 seconds
