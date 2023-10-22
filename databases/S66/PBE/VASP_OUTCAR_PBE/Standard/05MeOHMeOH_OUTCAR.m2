 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  15:25:33
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
   1  0.079  0.001  0.037-   4 1.08   5 1.09   6 1.09   2 1.42
   2  0.064  0.996  1.000-   3 0.96   1 1.42
   3  0.077  0.014  0.983-   2 0.96
   4  0.063  0.981  0.055-   1 1.08
   5  0.109  0.994  0.039-   1 1.09
   6  0.074  0.030  0.048-   1 1.09
 
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
   0.07857366  0.00096232  0.03737656
   0.06403554  0.99647606  0.99961321
   0.07742952  0.01402991  0.98333704
   0.06275740  0.98129956  0.05538030
   0.10883069  0.99380692  0.03899722
   0.07421824  0.02983929  0.04817349
 
 position of ions in cartesian coordinates  (Angst):
   2.75007794  0.03368119  1.30817952
   2.24124401 34.87666225 34.98646219
   2.71003332  0.49104678 34.41679624
   2.19650885 34.34548476  1.93831040
   3.80907404 34.78324229  1.36490266
   2.59763830  1.04437524  1.68607206
 


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
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4046 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   50.0517: real time   50.1888
    SETDIJ:  cpu time    0.0480: real time    0.0481
     EDDAV:  cpu time   23.4557: real time   23.5202
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   73.5575: real time   73.7605

 eigenvalue-minimisations  :    38
 total energy-change (2. order) : 0.1076858E+03  (-0.2805361E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1039.05774242
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.00749635
  PAW double counting   =       463.60763301     -466.01122063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -104.17393511
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       107.68584786 eV

  energy without entropy =      107.68584786  energy(sigma->0) =      107.68584786


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   28.9279: real time   29.0075
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   28.9307: real time   29.0126

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.9924911E+02  (-0.9796522E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1039.05774242
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.00749635
  PAW double counting   =       463.60763301     -466.01122063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -203.42304773
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         8.43673523 eV

  energy without entropy =        8.43673523  energy(sigma->0) =        8.43673523


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   20.7155: real time   20.7725
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   20.7375: real time   20.7970

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3899371E+02  (-0.3895880E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1039.05774242
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.00749635
  PAW double counting   =       463.60763301     -466.01122063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.41675652
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.55697356 eV

  energy without entropy =      -30.55697356  energy(sigma->0) =      -30.55697356


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   20.7173: real time   20.7741
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   20.7366: real time   20.7956

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3132506E+01  (-0.3130313E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1039.05774242
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.00749635
  PAW double counting   =       463.60763301     -466.01122063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -245.54926265
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.68947968 eV

  energy without entropy =      -33.68947968  energy(sigma->0) =      -33.68947968


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   29.2286: real time   29.3089
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4892: real time    5.5044
    MIXING:  cpu time    1.6968: real time    1.7013
    --------------------------------------------
      LOOP:  cpu time   36.4344: real time   36.5364

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6097061E-01  (-0.6096601E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9604644 magnetization 

 Broyden mixing:
  rms(total) = 0.10113E+01    rms(broyden)= 0.10113E+01
  rms(prec ) = 0.10424E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1039.05774242
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.00749635
  PAW double counting   =       463.60763301     -466.01122063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -245.61023326
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.75045029 eV

  energy without entropy =      -33.75045029  energy(sigma->0) =      -33.75045029


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   58.8475: real time   59.0087
    SETDIJ:  cpu time    0.6883: real time    0.6903
     EDDAV:  cpu time   23.2951: real time   23.3591
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3263: real time    5.3411
    MIXING:  cpu time    1.7504: real time    1.7553
    --------------------------------------------
      LOOP:  cpu time   89.9099: real time   90.1587

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.2832505E+01  (-0.7331554E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8533873 magnetization 

 Broyden mixing:
  rms(total) = 0.49541E+00    rms(broyden)= 0.49541E+00
  rms(prec ) = 0.50683E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2606
  1.2606

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1072.70666398
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.80526654
  PAW double counting   =       648.09784337     -650.91226000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -210.51574814
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.91794557 eV

  energy without entropy =      -30.91794557  energy(sigma->0) =      -30.91794557


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   58.9433: real time   59.1042
    SETDIJ:  cpu time    0.6882: real time    0.6899
     EDDAV:  cpu time   23.2850: real time   23.3493
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3311: real time    5.3456
    MIXING:  cpu time    1.7820: real time    1.7870
    --------------------------------------------
      LOOP:  cpu time   90.0319: real time   90.3487

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.5164801E+00  (-0.9614777E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8362221 magnetization 

 Broyden mixing:
  rms(total) = 0.25297E+00    rms(broyden)= 0.25297E+00
  rms(prec ) = 0.25819E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6685
  1.2130  2.1241

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1087.30051595
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.68534126
  PAW double counting   =       812.07423869     -814.93017866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -196.24396745
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.40146545 eV

  energy without entropy =      -30.40146545  energy(sigma->0) =      -30.40146545


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   58.8943: real time   59.0574
    SETDIJ:  cpu time    0.6875: real time    0.6895
     EDDAV:  cpu time   24.8630: real time   24.9314
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3261: real time    5.3406
    MIXING:  cpu time    1.8252: real time    1.8302
    --------------------------------------------
      LOOP:  cpu time   91.5983: real time   91.8532

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1673715E+00  (-0.1938771E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8364894 magnetization 

 Broyden mixing:
  rms(total) = 0.39986E-01    rms(broyden)= 0.39986E-01
  rms(prec ) = 0.44094E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5274
  2.2575  1.0585  1.2663

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1096.08313591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.29753277
  PAW double counting   =       946.70956992     -949.53730495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -187.93437245
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23409396 eV

  energy without entropy =      -30.23409396  energy(sigma->0) =      -30.23409396


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   58.9852: real time   59.1461
    SETDIJ:  cpu time    0.6874: real time    0.6894
     EDDAV:  cpu time   24.9684: real time   25.0371
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3342: real time    5.3488
    MIXING:  cpu time    1.8703: real time    1.8755
    --------------------------------------------
      LOOP:  cpu time   91.8477: real time   92.1012

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1008013E-01  (-0.1930874E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8337484 magnetization 

 Broyden mixing:
  rms(total) = 0.23022E-01    rms(broyden)= 0.23022E-01
  rms(prec ) = 0.26431E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6157
  1.0577  1.0577  2.1737  2.1737

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1098.62392765
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.41475468
  PAW double counting   =       961.07523117     -963.90410863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -185.49958004
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.22401382 eV

  energy without entropy =      -30.22401382  energy(sigma->0) =      -30.22401382


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   58.9712: real time   59.1323
    SETDIJ:  cpu time    0.6877: real time    0.6896
     EDDAV:  cpu time   23.5084: real time   23.5728
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3350: real time    5.3498
    MIXING:  cpu time    1.9135: real time    1.9188
    --------------------------------------------
      LOOP:  cpu time   90.4179: real time   90.6678

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.1936010E-02  (-0.4416392E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8326195 magnetization 

 Broyden mixing:
  rms(total) = 0.11523E-01    rms(broyden)= 0.11523E-01
  rms(prec ) = 0.14397E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6359
  2.2925  2.2925  0.9254  1.3805  1.2887

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1100.35572829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.45965226
  PAW double counting   =       959.03116077     -961.85476152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -183.81601767
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.22207782 eV

  energy without entropy =      -30.22207782  energy(sigma->0) =      -30.22207782


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   59.0208: real time   59.1823
    SETDIJ:  cpu time    0.6856: real time    0.6873
     EDDAV:  cpu time   19.0682: real time   19.1209
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3230: real time    5.3376
    MIXING:  cpu time    1.9739: real time    1.9793
    --------------------------------------------
      LOOP:  cpu time   86.0738: real time   86.3118

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.1838884E-02  (-0.2055413E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8332142 magnetization 

 Broyden mixing:
  rms(total) = 0.61590E-02    rms(broyden)= 0.61590E-02
  rms(prec ) = 0.86268E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7340
  3.2392  2.4391  0.8948  1.4444  1.1931  1.1931

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1101.43290304
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.48335259
  PAW double counting   =       958.40153033     -961.22276005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -182.76675319
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.22391670 eV

  energy without entropy =      -30.22391670  energy(sigma->0) =      -30.22391670


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   59.0714: real time   59.2342
    SETDIJ:  cpu time    0.6873: real time    0.6893
     EDDAV:  cpu time   19.0700: real time   19.1224
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3318: real time    5.3464
    MIXING:  cpu time    2.0254: real time    2.0309
    --------------------------------------------
      LOOP:  cpu time   86.1882: real time   86.4278

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.2775775E-02  (-0.1852184E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8321546 magnetization 

 Broyden mixing:
  rms(total) = 0.37667E-02    rms(broyden)= 0.37667E-02
  rms(prec ) = 0.52568E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7948
  3.7013  2.4242  1.8392  1.5493  0.9171  1.0663  1.0663

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.68052341
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.51129149
  PAW double counting   =       956.35685414     -959.18065242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.54727893
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.22669247 eV

  energy without entropy =      -30.22669247  energy(sigma->0) =      -30.22669247


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   59.1093: real time   59.2713
    SETDIJ:  cpu time    0.6903: real time    0.6920
     EDDAV:  cpu time   20.6471: real time   20.7039
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3315: real time    5.3461
    MIXING:  cpu time    2.0841: real time    2.0898
    --------------------------------------------
      LOOP:  cpu time   87.8645: real time   88.1077

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4508375E-02  (-0.7262168E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8319086 magnetization 

 Broyden mixing:
  rms(total) = 0.23232E-02    rms(broyden)= 0.23232E-02
  rms(prec ) = 0.31984E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9054
  4.5446  2.8070  2.2915  1.4881  1.1154  1.1154  0.9405  0.9405

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.21592857
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.51458326
  PAW double counting   =       955.67063791     -958.49306791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.02104219
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23120085 eV

  energy without entropy =      -30.23120085  energy(sigma->0) =      -30.23120085


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   59.0961: real time   59.2581
    SETDIJ:  cpu time    0.6852: real time    0.6868
     EDDAV:  cpu time   24.8601: real time   24.9284
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3304: real time    5.3452
    MIXING:  cpu time    2.1514: real time    2.1572
    --------------------------------------------
      LOOP:  cpu time   92.1255: real time   92.3802

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2916264E-02  (-0.3374599E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8320925 magnetization 

 Broyden mixing:
  rms(total) = 0.13926E-02    rms(broyden)= 0.13926E-02
  rms(prec ) = 0.19366E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0328
  5.6568  2.9346  2.2426  1.8146  1.5669  0.9430  1.0420  1.0472  1.0472

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.45536787
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.51173732
  PAW double counting   =       955.35626740     -958.17709142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.78327920
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23411711 eV

  energy without entropy =      -30.23411711  energy(sigma->0) =      -30.23411711


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   59.1268: real time   59.2886
    SETDIJ:  cpu time    0.6874: real time    0.6894
     EDDAV:  cpu time   24.8687: real time   24.9371
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3310: real time    5.3455
    MIXING:  cpu time    2.2212: real time    2.2272
    --------------------------------------------
      LOOP:  cpu time   92.2374: real time   92.4922

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2403877E-02  (-0.2164036E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8320686 magnetization 

 Broyden mixing:
  rms(total) = 0.91921E-03    rms(broyden)= 0.91921E-03
  rms(prec ) = 0.12009E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1266
  6.4514  3.5594  2.3501  2.1934  1.4383  0.9174  1.0977  1.0977  1.0803  1.0803

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.62322704
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.50986566
  PAW double counting   =       955.43680554     -958.25752303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.61605879
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23652099 eV

  energy without entropy =      -30.23652099  energy(sigma->0) =      -30.23652099


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   59.2293: real time   59.3917
    SETDIJ:  cpu time    0.6872: real time    0.6888
     EDDAV:  cpu time   21.7313: real time   21.7912
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3318: real time    5.3463
    MIXING:  cpu time    2.2936: real time    2.3001
    --------------------------------------------
      LOOP:  cpu time   89.2755: real time   89.5226

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1455671E-02  (-0.1260348E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8319627 magnetization 

 Broyden mixing:
  rms(total) = 0.45821E-03    rms(broyden)= 0.45821E-03
  rms(prec ) = 0.61822E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2484
  7.3414  4.0760  2.4640  2.4640  1.8498  1.3660  1.0760  1.0760  1.1052  0.9065
  1.0075

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.65359025
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.50751529
  PAW double counting   =       955.70879277     -958.52955417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.58475695
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23797666 eV

  energy without entropy =      -30.23797666  energy(sigma->0) =      -30.23797666


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   59.1497: real time   59.3114
    SETDIJ:  cpu time    0.6880: real time    0.6900
     EDDAV:  cpu time   25.0891: real time   25.1581
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3221: real time    5.3366
    MIXING:  cpu time    2.3776: real time    2.3843
    --------------------------------------------
      LOOP:  cpu time   92.6288: real time   92.8850

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7414406E-03  (-0.3808039E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8319123 magnetization 

 Broyden mixing:
  rms(total) = 0.31142E-03    rms(broyden)= 0.31142E-03
  rms(prec ) = 0.37962E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3403
  7.9882  4.7196  2.9335  2.4269  1.8703  1.7072  0.9145  0.9802  1.1593  1.1593
  1.1122  1.1122

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.67320077
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.50641879
  PAW double counting   =       955.61535091     -958.43630449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.56459919
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23871810 eV

  energy without entropy =      -30.23871810  energy(sigma->0) =      -30.23871810


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   59.0678: real time   59.2293
    SETDIJ:  cpu time    0.6914: real time    0.6934
     EDDAV:  cpu time   20.8397: real time   20.8968
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3280: real time    5.3429
    MIXING:  cpu time    2.4553: real time    2.4619
    --------------------------------------------
      LOOP:  cpu time   88.3844: real time   88.6287

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3251113E-03  (-0.9272995E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8319482 magnetization 

 Broyden mixing:
  rms(total) = 0.12832E-03    rms(broyden)= 0.12832E-03
  rms(prec ) = 0.16870E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3756
  8.3559  5.1279  3.1576  2.4102  2.4102  1.8327  1.3599  1.0978  1.0978  1.0778
  1.0778  0.9241  0.9532

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.67495968
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.50571383
  PAW double counting   =       955.54867605     -958.36952322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.56256685
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23904321 eV

  energy without entropy =      -30.23904321  energy(sigma->0) =      -30.23904321


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   59.0402: real time   59.2033
    SETDIJ:  cpu time    0.7121: real time    0.7141
     EDDAV:  cpu time   24.9884: real time   25.0571
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3291: real time    5.3440
    MIXING:  cpu time    2.5346: real time    2.5413
    --------------------------------------------
      LOOP:  cpu time   92.6066: real time   92.8636

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1368697E-03  (-0.1809129E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8319483 magnetization 

 Broyden mixing:
  rms(total) = 0.92012E-04    rms(broyden)= 0.92012E-04
  rms(prec ) = 0.11043E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4339
  8.8770  5.5752  3.6759  2.6986  2.2494  1.7710  1.7710  1.1147  1.1147  1.1839
  1.1839  1.0102  0.9149  0.9337

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.68189056
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.50573550
  PAW double counting   =       955.55274919     -958.37357617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.55581470
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23918008 eV

  energy without entropy =      -30.23918008  energy(sigma->0) =      -30.23918008


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   58.9318: real time   59.0932
    SETDIJ:  cpu time    0.6878: real time    0.6898
     EDDAV:  cpu time   17.4920: real time   17.5400
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3231: real time    5.3379
    MIXING:  cpu time    2.6300: real time    2.6371
    --------------------------------------------
      LOOP:  cpu time   85.0670: real time   85.3025

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.6572686E-04  (-0.4015284E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8319466 magnetization 

 Broyden mixing:
  rms(total) = 0.54839E-04    rms(broyden)= 0.54839E-04
  rms(prec ) = 0.63988E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5014
  9.1286  6.0168  4.2290  2.9265  2.5464  2.2772  1.7984  1.3085  1.1041  1.1041
  1.0914  1.0914  1.0435  0.9256  0.9298

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.68336682
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.50558751
  PAW double counting   =       955.53566546     -958.35646574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.55428288
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23924581 eV

  energy without entropy =      -30.23924581  energy(sigma->0) =      -30.23924581


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   58.7453: real time   58.9085
    SETDIJ:  cpu time    0.6874: real time    0.6894
     EDDAV:  cpu time   20.6643: real time   20.7212
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3238: real time    5.3383
    MIXING:  cpu time    2.7220: real time    2.7296
    --------------------------------------------
      LOOP:  cpu time   88.1451: real time   88.3913

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3610828E-04  (-0.2776591E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8319378 magnetization 

 Broyden mixing:
  rms(total) = 0.42796E-04    rms(broyden)= 0.42796E-04
  rms(prec ) = 0.45939E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4879
  9.2321  6.2362  4.4490  2.9497  2.5252  2.0189  2.0189  1.8730  1.1048  1.1048
  1.2736  1.1882  0.9980  0.9980  0.9180  0.9180

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.68678857
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.50564328
  PAW double counting   =       955.57430710     -958.39509530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.55096507
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23928192 eV

  energy without entropy =      -30.23928192  energy(sigma->0) =      -30.23928192


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   58.8021: real time   58.9631
    SETDIJ:  cpu time    0.6869: real time    0.6888
     EDDAV:  cpu time   21.8046: real time   21.8642
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3294: real time    5.3442
    MIXING:  cpu time    2.8142: real time    2.8220
    --------------------------------------------
      LOOP:  cpu time   89.4397: real time   89.6874

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1080507E-04  (-0.2681240E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8319400 magnetization 

 Broyden mixing:
  rms(total) = 0.14605E-04    rms(broyden)= 0.14605E-04
  rms(prec ) = 0.17431E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5361
  9.4603  6.6327  4.8304  3.5181  2.6205  2.4492  2.2086  1.8205  1.2412  1.2412
  1.1007  1.1007  1.0480  1.0480  0.9162  0.9385  0.9385

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.68711737
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.50563017
  PAW double counting   =       955.55930334     -958.38011631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.55060921
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23929272 eV

  energy without entropy =      -30.23929272  energy(sigma->0) =      -30.23929272


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   58.8871: real time   59.0483
    SETDIJ:  cpu time    0.6878: real time    0.6894
     EDDAV:  cpu time   17.5682: real time   17.6167
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3325: real time    5.3470
    MIXING:  cpu time    2.9396: real time    2.9477
    --------------------------------------------
      LOOP:  cpu time   85.4174: real time   85.6535

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.7025631E-05  (-0.2973858E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8319428 magnetization 

 Broyden mixing:
  rms(total) = 0.11972E-04    rms(broyden)= 0.11972E-04
  rms(prec ) = 0.12979E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5340
  9.4680  6.8578  4.8982  3.7630  2.6633  2.4169  2.0803  2.0803  1.8022  1.2682
  1.2682  1.1008  1.1008  1.0179  1.0179  0.9136  0.9470  0.9470

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.68658297
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.50558625
  PAW double counting   =       955.55379726     -958.37461489
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.55110205
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23929975 eV

  energy without entropy =      -30.23929975  energy(sigma->0) =      -30.23929975


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   58.9701: real time   59.1332
    SETDIJ:  cpu time    0.6884: real time    0.6904
     EDDAV:  cpu time   20.8305: real time   20.8879
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3357: real time    5.3502
    MIXING:  cpu time    3.0071: real time    3.0154
    --------------------------------------------
      LOOP:  cpu time   88.8341: real time   89.0818

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2698562E-05  (-0.6836007E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8319418 magnetization 

 Broyden mixing:
  rms(total) = 0.52646E-05    rms(broyden)= 0.52646E-05
  rms(prec ) = 0.59982E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5649
  9.5785  7.2178  5.3580  4.0862  3.1067  2.5323  2.3260  2.0864  1.8227  1.2576
  1.2576  1.0965  1.0965  1.0540  1.0540  0.9200  0.9658  0.9586  0.9586

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.68658215
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.50558647
  PAW double counting   =       955.55959986     -958.38040535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.55111794
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23930245 eV

  energy without entropy =      -30.23930245  energy(sigma->0) =      -30.23930245


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   59.0216: real time   59.1828
    SETDIJ:  cpu time    0.6769: real time    0.6789
     EDDAV:  cpu time   21.8987: real time   21.9589
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3302: real time    5.3447
    MIXING:  cpu time    3.1395: real time    3.1483
    --------------------------------------------
      LOOP:  cpu time   90.0692: real time   90.3274

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1362578E-05  (-0.4946390E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8319418 magnetization 

 Broyden mixing:
  rms(total) = 0.30950E-05    rms(broyden)= 0.30950E-05
  rms(prec ) = 0.34256E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5408
  9.6289  7.3173  5.5087  4.2358  3.0398  2.6652  2.2683  1.9780  1.9021  1.4015
  1.4015  1.3480  1.0991  1.0991  1.0294  1.0294  1.0377  0.9171  0.9548  0.9548

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.68681494
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.50559482
  PAW double counting   =       955.55797044     -958.37877630
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.55089447
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23930381 eV

  energy without entropy =      -30.23930381  energy(sigma->0) =      -30.23930381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   58.9242: real time   59.0893
    SETDIJ:  cpu time    0.6816: real time    0.6833
     EDDAV:  cpu time   25.1188: real time   25.1881
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3430: real time    5.3575
    MIXING:  cpu time    3.2430: real time    3.2518
    --------------------------------------------
      LOOP:  cpu time   93.3129: real time   93.5749

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5219005E-06  (-0.2197815E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8319419 magnetization 

 Broyden mixing:
  rms(total) = 0.17373E-05    rms(broyden)= 0.17373E-05
  rms(prec ) = 0.19831E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6046
  9.6687  7.7153  5.9063  4.6185  3.6564  2.7600  2.5755  2.2122  2.0667  1.7992
  1.2567  1.2567  1.0952  1.0952  1.1061  1.1061  0.9975  0.9975  0.9165  0.9453
  0.9453

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.68678562
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.50559076
  PAW double counting   =       955.55739713     -958.37820518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.55091808
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23930433 eV

  energy without entropy =      -30.23930433  energy(sigma->0) =      -30.23930433


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   58.6866: real time   58.8474
    SETDIJ:  cpu time    0.6870: real time    0.6890
     EDDAV:  cpu time   17.4943: real time   17.5422
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3351: real time    5.3499
    MIXING:  cpu time    3.3612: real time    3.3703
    --------------------------------------------
      LOOP:  cpu time   85.5665: real time   85.8032

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.3569387E-06  (-0.2289102E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8319418 magnetization 

 Broyden mixing:
  rms(total) = 0.96979E-06    rms(broyden)= 0.96979E-06
  rms(prec ) = 0.10553E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6221
  9.6963  7.8685  6.0660  4.7823  3.7471  2.9029  2.4682  2.4682  2.2419  1.9493
  1.6460  1.3592  1.3592  1.0975  1.0975  1.0549  1.0549  1.0011  1.0011  0.9209
  0.9514  0.9514

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.68683955
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.50559181
  PAW double counting   =       955.55770581     -958.37851423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.55086518
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23930469 eV

  energy without entropy =      -30.23930469  energy(sigma->0) =      -30.23930469


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   58.6071: real time   58.7674
    SETDIJ:  cpu time    0.6876: real time    0.6893
     EDDAV:  cpu time   20.6495: real time   20.7061
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3259: real time    5.3404
    MIXING:  cpu time    3.4795: real time    3.4892
    --------------------------------------------
      LOOP:  cpu time   88.7519: real time   88.9971

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1520842E-06  (-0.1312461E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8319417 magnetization 

 Broyden mixing:
  rms(total) = 0.93493E-06    rms(broyden)= 0.93493E-06
  rms(prec ) = 0.97392E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6061
  9.7313  8.0397  6.2879  5.0245  3.9334  3.2057  2.5105  2.5105  2.1702  2.0239
  1.7657  1.2742  1.2742  1.0959  1.0959  1.0989  1.0989  1.0432  1.0000  1.0000
  0.9218  0.9218  0.9125

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.68685547
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.50559219
  PAW double counting   =       955.55785396     -958.37866230
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.55084988
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23930484 eV

  energy without entropy =      -30.23930484  energy(sigma->0) =      -30.23930484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   58.5975: real time   58.7580
    SETDIJ:  cpu time    0.6868: real time    0.6885
     EDDAV:  cpu time   21.7186: real time   21.7784
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   81.0051: real time   81.2296

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.3573007E-07  (-0.9440271E-10)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8319417 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.68682947
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.50559111
  PAW double counting   =       955.55785506     -958.37866314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.55087509
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23930488 eV

  energy without entropy =      -30.23930488  energy(sigma->0) =      -30.23930488


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.7215  0.5201
  (the norm of the test charge is              1.0000)
       1 -59.4372       2 -80.3995       3 -44.6861       4 -42.0386       5 -41.9782
       6 -41.9868
 
 
 
 E-fermi :  -6.1966     XC(G=0):  -0.0279     alpha+bet : -0.0067


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.5087      2.00000
      2     -16.9077      2.00000
      3     -12.5101      2.00000
      4     -10.6885      2.00000
      5     -10.3615      2.00000
      6      -8.0055      2.00000
      7      -6.2936      2.00000
      8      -0.6796      0.00000
      9      -0.1186      0.00000
     10       0.0061      0.00000
     11       0.1069      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.289  13.684  -0.001  -0.012  -0.004   0.002   0.028   0.010
 13.684  18.199  -0.001  -0.016  -0.006   0.003   0.037   0.013
 -0.001  -0.001  -4.415   0.000  -0.000   8.641  -0.000   0.001
 -0.012  -0.016   0.000  -4.413   0.001  -0.000   8.639  -0.001
 -0.004  -0.006  -0.000   0.001  -4.415   0.001  -0.001   8.640
  0.002   0.003   8.641  -0.000   0.001 -19.052   0.000  -0.001
  0.028   0.037  -0.000   8.639  -0.001   0.000 -19.053  -0.000
  0.010   0.013   0.001  -0.001   8.640  -0.001  -0.000 -19.052
 total augmentation occupancy for first ion, spin component:           1
  7.424  -3.202  -0.014   0.001  -0.015  -0.007  -0.033  -0.016
 -3.202   1.421   0.016   0.090   0.041   0.005   0.030   0.013
 -0.014   0.016   1.679  -0.028   0.002   0.131   0.002   0.001
  0.001   0.090  -0.028   1.423  -0.095   0.002   0.139   0.004
 -0.015   0.041   0.002  -0.095   1.648   0.001   0.004   0.133
 -0.007   0.005   0.131   0.002   0.001   0.011   0.001   0.000
 -0.033   0.030   0.002   0.139   0.004   0.001   0.015   0.002
 -0.016   0.013   0.001   0.004   0.133   0.000   0.002   0.011


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.3228: real time    5.3376
    FORLOC:  cpu time    5.7614: real time    5.7770
    FORNL :  cpu time    1.0057: real time    1.0085
    STRESS:  cpu time    9.6337: real time    9.6603
    FORCOR:  cpu time   60.0934: real time   60.2590
    FORHAR:  cpu time   19.1095: real time   19.1618
    MIXING:  cpu time    3.5400: real time    3.5498
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01745     0.01745     0.01745
  Ewald     116.02905   102.67669   355.10289    37.97174   -15.38264    62.01547
  Hartree   327.91315   313.16641   462.60727    10.49218     6.35228    48.14827
  E(xc)     -57.62266   -57.60456   -57.26336     0.14432    -0.10793     0.02550
  Local    -593.06238  -562.49144  -948.06286   -38.74636     0.28451  -111.56033
  n-local   -41.40282   -41.73900   -38.25811     0.06203     0.17458     1.09880
  augment     7.37029     7.26179     5.80543    -0.70076     0.52828    -0.06777
  Kinetic   241.46150   239.50273   220.85416    -9.08405     7.95250     0.22640
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.70359     0.79007     0.80286     0.13910    -0.19842    -0.11366
  in kB       0.02629     0.02952     0.03000     0.00520    -0.00741    -0.00425
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
   -.439E+02 -.120E+02 -.120E+03   0.457E+02 0.124E+02 0.125E+03   -.192E+01 -.461E+00 -.536E+01   -.560E-06 0.406E-07 -.259E-05
   0.898E+02 0.520E+02 0.141E+03   -.124E+03 -.833E+02 -.152E+03   0.341E+02 0.309E+02 0.110E+02   -.156E-05 0.139E-05 -.119E-04
   -.404E+02 -.587E+02 0.709E+02   0.447E+02 0.645E+02 -.767E+02   -.407E+01 -.546E+01 0.540E+01   -.959E-06 -.110E-05 0.566E-06
   0.278E+02 0.389E+02 -.489E+02   -.310E+02 -.429E+02 0.525E+02   0.301E+01 0.374E+01 -.343E+01   -.943E-06 -.114E-05 0.917E-06
   -.645E+02 0.135E+02 -.150E+02   0.705E+02 -.149E+02 0.154E+02   -.557E+01 0.136E+01 -.327E+00   0.134E-05 -.316E-06 -.705E-07
   0.473E+01 -.586E+02 -.333E+02   -.560E+01 0.643E+02 0.355E+02   0.831E+00 -.530E+01 -.203E+01   -.218E-06 0.131E-05 0.345E-06
 -----------------------------------------------------------------------------------------------
   -.264E+02 -.248E+02 -.521E+01   -.533E-14 0.000E+00 0.142E-13   0.264E+02 0.248E+02 0.521E+01   -.291E-05 0.170E-06 -.127E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.75008      0.03368      1.30818        -0.106757     -0.054955     -0.206794
      2.24124     34.87666     34.98646        -0.329776     -0.333224      0.110302
      2.71003      0.49105     34.41680         0.235954      0.331320     -0.387708
      2.19651     34.34548      1.93831        -0.178393     -0.246297      0.232639
      3.80907     34.78324      1.36490         0.417397     -0.088574      0.077671
      2.59764      1.04438      1.68607        -0.038425      0.391730      0.173890
 -----------------------------------------------------------------------------------
    total drift:                               -0.000039     -0.000020     -0.000041


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -30.23930488 eV

  energy  without entropy=      -30.23930488  energy(sigma->0) =      -30.23930488
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   59.4687: real time   59.6314


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3050.2412: real time 3059.1870
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
  
                  Total CPU time used (sec):     3920.258
                            User time (sec):     3565.925
                          System time (sec):      354.333
                         Elapsed time (sec):     3932.044
  
                   Maximum memory used (kb):    18087136.
                   Average memory used (kb):           0.
  
                          Minor page faults:      9670697
                          Major page faults:            5
                 Voluntary context switches:          717
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3932.045504                                1   1
    2      w1_copy                               5.470121                           3695   2
    3      fftwav_mpi                          281.666208                           1414   2
    4      fftext_mpi                            1.476778                             11   2
    5      overl                                 0.000944                           2138   2
    6      orth1                                 7.242871                            694   2
    7      lincom                                0.376956                             30   2
    8      eccp                                 11.877189                            319   2
    9      hamiltmu                            329.400301                            231   2
   10        vhamil                               60.311901                         1228   3
   11        overl1                                0.000974                         1228   3
   12        kinhamil                            201.706861                         1228   3
   13          fftext_mpi                          200.041515                       1228   4
   14      pdssyex_zheevx                        0.023696                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3294.510440           1
 fftwav_mpi                            281.666208        1414
 fftext_mpi                            201.518293        1239
 hamiltmu                               67.380564         231
 vhamil                                 60.311901        1228
 eccp                                   11.877189         319
 orth1                                   7.242871         694
 w1_copy                                 5.470121        3695
 kinhamil                                1.665346        1228
 lincom                                  0.376956          30
 pdssyex_zheevx                          0.023696          29
 overl1                                  0.000974        1228
 overl                                   0.000944        2138
 ---------------------------------------------------------------
  summed up times    3932.04550409317     
 
Profiling took   0.008727  0.005511  0.003279  0.003273 seconds
Profiling took   0.006153 seconds
