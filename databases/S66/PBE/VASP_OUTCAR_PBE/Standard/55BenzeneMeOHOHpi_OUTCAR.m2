 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  11:01:35
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


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
   1  0.976  0.979  0.114-   4 1.09   5 1.09   6 1.09   2 1.41
   2  0.001  0.009  0.106-   3 0.96   1 1.41
   3  0.004  0.010  0.078-   2 0.96
   4  0.973  0.977  0.145-   1 1.09
   5  0.947  0.983  0.102-   1 1.09
   6  0.986  0.951  0.103-   1 1.09
 
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
   0.97571888  0.97851933  0.11362127
   0.00132318  0.00873688  0.10553399
   0.00378319  0.01016182  0.07818560
   0.97298400  0.97689834  0.14450516
   0.94737175  0.98342498  0.10151298
   0.98618917  0.95100387  0.10325237
 
 position of ions in cartesian coordinates  (Angst):
  34.15016075 34.24817659  3.97674453
   0.04631135  0.30579067  3.69368949
   0.13241157  0.35566376  2.73649594
  34.05444006 34.19144201  5.05768066
  33.15801116 34.41987433  3.55295432
  34.51662107 33.28513552  3.61383301
 


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


 total amount of memory used by VASP on root node  7911979. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      74776. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          1. kBytes
   wavefun   :      45697. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2772 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.2227: real time   34.3060
    SETDIJ:  cpu time    0.0516: real time    0.0518
     EDDAV:  cpu time   16.3788: real time   16.4190
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   50.6551: real time   50.7806

 eigenvalue-minimisations  :    38
 total energy-change (2. order) : 0.9847075E+02  (-0.2917700E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1040.44513203
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.02878743
  PAW double counting   =       463.60763301     -466.01122063
  entropy T*S    EENTRO =        -0.00000002
  eigenvalues    EBANDS =      -113.58080779
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        98.47074577 eV

  energy without entropy =       98.47074580  energy(sigma->0) =       98.47074578


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   15.5645: real time   15.6025
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   15.5675: real time   15.6086

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7949702E+02  (-0.7844713E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1040.44513203
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.02878743
  PAW double counting   =       463.60763301     -466.01122063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -193.07783265
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        18.97372093 eV

  energy without entropy =       18.97372093  energy(sigma->0) =       18.97372093


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   13.0067: real time   13.0385
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   13.0095: real time   13.0440

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3476620E+02  (-0.2994481E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1040.44513203
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.02878743
  PAW double counting   =       463.60763301     -466.01122063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.84403436
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.79248078 eV

  energy without entropy =      -15.79248078  energy(sigma->0) =      -15.79248078


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   12.9801: real time   13.0118
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   12.9830: real time   13.0176

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1624941E+02  (-0.1624277E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1040.44513203
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.02878743
  PAW double counting   =       463.60763301     -466.01122063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -244.09344858
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.04189499 eV

  energy without entropy =      -32.04189499  energy(sigma->0) =      -32.04189499


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   12.9413: real time   12.9729
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7737: real time    3.7829
    MIXING:  cpu time    0.9669: real time    0.9693
    --------------------------------------------
      LOOP:  cpu time   17.6852: real time   17.7314

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1673846E+01  (-0.1672972E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9562256 magnetization 

 Broyden mixing:
  rms(total) = 0.10009E+01    rms(broyden)= 0.10009E+01
  rms(prec ) = 0.10317E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1040.44513203
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.02878743
  PAW double counting   =       463.60763301     -466.01122063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -245.76729474
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.71574115 eV

  energy without entropy =      -33.71574115  energy(sigma->0) =      -33.71574115


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.7689: real time   33.8511
    SETDIJ:  cpu time    0.0567: real time    0.0568
     EDDAV:  cpu time   17.3455: real time   17.3879
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6727: real time    3.6817
    MIXING:  cpu time    1.0017: real time    1.0042
    --------------------------------------------
      LOOP:  cpu time   55.8473: real time   55.9861

 eigenvalue-minimisations  :    41
 total energy-change (2. order) : 0.2791377E+01  (-0.6872949E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8565285 magnetization 

 Broyden mixing:
  rms(total) = 0.49410E+00    rms(broyden)= 0.49410E+00
  rms(prec ) = 0.50565E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2964
  1.2964

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1073.58240647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.80209215
  PAW double counting   =       647.77155359     -650.57585229
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -211.21123694
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.92436415 eV

  energy without entropy =      -30.92436415  energy(sigma->0) =      -30.92436415


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.8025: real time   33.8848
    SETDIJ:  cpu time    0.0620: real time    0.0621
     EDDAV:  cpu time   14.6343: real time   14.6700
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6774: real time    3.6864
    MIXING:  cpu time    1.0322: real time    1.0347
    --------------------------------------------
      LOOP:  cpu time   53.2101: real time   53.3425

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.5342086E+00  (-0.1014098E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8361888 magnetization 

 Broyden mixing:
  rms(total) = 0.24545E+00    rms(broyden)= 0.24545E+00
  rms(prec ) = 0.25050E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6891
  1.2494  2.1287

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1089.03081135
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.73053439
  PAW double counting   =       818.14844043     -821.00991160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -196.09989319
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.39015552 eV

  energy without entropy =      -30.39015552  energy(sigma->0) =      -30.39015552


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.8268: real time   33.9091
    SETDIJ:  cpu time    0.0498: real time    0.0499
     EDDAV:  cpu time   15.6622: real time   15.7005
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6697: real time    3.6787
    MIXING:  cpu time    1.0683: real time    1.0709
    --------------------------------------------
      LOOP:  cpu time   54.2786: real time   54.4139

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1574965E+00  (-0.1821042E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8376940 magnetization 

 Broyden mixing:
  rms(total) = 0.38573E-01    rms(broyden)= 0.38573E-01
  rms(prec ) = 0.42766E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5500
  2.2671  1.1168  1.2660

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1097.41902229
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.31347581
  PAW double counting   =       950.34660497     -953.17311554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -188.17208779
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23265905 eV

  energy without entropy =      -30.23265905  energy(sigma->0) =      -30.23265905


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.8489: real time   33.9313
    SETDIJ:  cpu time    0.0536: real time    0.0537
     EDDAV:  cpu time   15.6818: real time   15.7201
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6672: real time    3.6762
    MIXING:  cpu time    1.1048: real time    1.1075
    --------------------------------------------
      LOOP:  cpu time   54.3581: real time   54.4936

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1014003E-01  (-0.2103078E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8343214 magnetization 

 Broyden mixing:
  rms(total) = 0.22567E-01    rms(broyden)= 0.22567E-01
  rms(prec ) = 0.25918E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6040
  1.0631  1.0631  2.1450  2.1450

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1100.05446064
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.43405778
  PAW double counting   =       964.29993982     -967.12934666
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -185.64419512
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.22251902 eV

  energy without entropy =      -30.22251902  energy(sigma->0) =      -30.22251902


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.8855: real time   33.9679
    SETDIJ:  cpu time    0.0506: real time    0.0507
     EDDAV:  cpu time   13.6756: real time   13.7090
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6691: real time    3.6780
    MIXING:  cpu time    1.1291: real time    1.1319
    --------------------------------------------
      LOOP:  cpu time   52.4117: real time   52.5424

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.1571785E-02  (-0.3877952E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8335250 magnetization 

 Broyden mixing:
  rms(total) = 0.11396E-01    rms(broyden)= 0.11396E-01
  rms(prec ) = 0.14348E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6482
  2.2922  2.2922  0.9311  1.4331  1.2926

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1101.59445119
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.47183695
  PAW double counting   =       961.71182979     -964.53473351
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -184.14691507
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.22094723 eV

  energy without entropy =      -30.22094723  energy(sigma->0) =      -30.22094723


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.9111: real time   33.9936
    SETDIJ:  cpu time    0.0585: real time    0.0587
     EDDAV:  cpu time   11.9845: real time   12.0138
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6684: real time    3.6774
    MIXING:  cpu time    1.1819: real time    1.1848
    --------------------------------------------
      LOOP:  cpu time   50.8063: real time   50.9331

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.1883026E-02  (-0.2170159E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8340277 magnetization 

 Broyden mixing:
  rms(total) = 0.61627E-02    rms(broyden)= 0.61627E-02
  rms(prec ) = 0.85878E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7301
  3.2506  2.4141  0.8907  1.4409  1.1920  1.1920

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1102.75086951
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.49702122
  PAW double counting   =       960.79318820     -963.61389761
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -183.01975834
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.22283026 eV

  energy without entropy =      -30.22283026  energy(sigma->0) =      -30.22283026


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.9670: real time   34.0496
    SETDIJ:  cpu time    0.0480: real time    0.0481
     EDDAV:  cpu time   14.5479: real time   14.5835
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6707: real time    3.6797
    MIXING:  cpu time    1.2150: real time    1.2180
    --------------------------------------------
      LOOP:  cpu time   53.4504: real time   53.5841

 eigenvalue-minimisations  :    33
 total energy-change (2. order) :-0.2461774E-02  (-0.1876120E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8327089 magnetization 

 Broyden mixing:
  rms(total) = 0.39826E-02    rms(broyden)= 0.39826E-02
  rms(prec ) = 0.54401E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8015
  3.6647  2.4197  1.9407  1.5662  1.0562  1.0562  0.9071

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1103.97550309
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.52616793
  PAW double counting   =       959.21164633     -962.03498877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.82410022
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.22529203 eV

  energy without entropy =      -30.22529203  energy(sigma->0) =      -30.22529203


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.9357: real time   34.0183
    SETDIJ:  cpu time    0.0602: real time    0.0604
     EDDAV:  cpu time   12.9318: real time   12.9634
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6710: real time    3.6799
    MIXING:  cpu time    1.2743: real time    1.2774
    --------------------------------------------
      LOOP:  cpu time   51.8748: real time   52.0038

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4761963E-02  (-0.6881806E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8328502 magnetization 

 Broyden mixing:
  rms(total) = 0.19028E-02    rms(broyden)= 0.19028E-02
  rms(prec ) = 0.28755E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9253
  4.6846  2.7841  2.3033  1.4501  1.1343  1.1343  0.9557  0.9557

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.47773590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.52685581
  PAW double counting   =       958.35247471     -961.17357870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.32955572
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23005400 eV

  energy without entropy =      -30.23005400  energy(sigma->0) =      -30.23005400


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9399: real time   34.0225
    SETDIJ:  cpu time    0.0505: real time    0.0506
     EDDAV:  cpu time   15.6089: real time   15.6471
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6683: real time    3.6772
    MIXING:  cpu time    1.3084: real time    1.3116
    --------------------------------------------
      LOOP:  cpu time   54.5779: real time   54.7133

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2869359E-02  (-0.3662656E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8328785 magnetization 

 Broyden mixing:
  rms(total) = 0.13721E-02    rms(broyden)= 0.13721E-02
  rms(prec ) = 0.18935E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0376
  5.6439  2.9823  2.0955  2.0955  1.4581  1.1059  0.9243  1.0166  1.0166

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.77619696
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.52628648
  PAW double counting   =       958.07758203     -960.89797641
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.03410430
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23292336 eV

  energy without entropy =      -30.23292336  energy(sigma->0) =      -30.23292336


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9519: real time   34.0346
    SETDIJ:  cpu time    0.0475: real time    0.0476
     EDDAV:  cpu time   15.6124: real time   15.6506
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6694: real time    3.6783
    MIXING:  cpu time    1.3773: real time    1.3806
    --------------------------------------------
      LOOP:  cpu time   54.6604: real time   54.7963

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2348922E-02  (-0.1926446E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8327927 magnetization 

 Broyden mixing:
  rms(total) = 0.74607E-03    rms(broyden)= 0.74607E-03
  rms(prec ) = 0.10561E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1695
  6.6545  3.6603  2.4546  2.0913  1.5301  0.9084  1.1427  1.1427  1.0551  1.0551

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.91847873
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.52378304
  PAW double counting   =       958.12775292     -960.94815425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.89166106
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23527228 eV

  energy without entropy =      -30.23527228  energy(sigma->0) =      -30.23527228


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9746: real time   34.0573
    SETDIJ:  cpu time    0.0474: real time    0.0476
     EDDAV:  cpu time   13.6694: real time   13.7029
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6715: real time    3.6805
    MIXING:  cpu time    1.4262: real time    1.4297
    --------------------------------------------
      LOOP:  cpu time   52.7910: real time   52.9224

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1493860E-02  (-0.1343101E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8327007 magnetization 

 Broyden mixing:
  rms(total) = 0.45697E-03    rms(broyden)= 0.45697E-03
  rms(prec ) = 0.59864E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2832
  7.4030  4.1846  2.5344  2.5344  1.8768  1.4498  0.8982  1.1092  1.0349  1.0450
  1.0450

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.96382961
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.52203100
  PAW double counting   =       958.53231847     -961.35283864
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.84593314
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23676614 eV

  energy without entropy =      -30.23676614  energy(sigma->0) =      -30.23676614


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.9261: real time   34.0087
    SETDIJ:  cpu time    0.0474: real time    0.0476
     EDDAV:  cpu time   15.6257: real time   15.6638
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6694: real time    3.6784
    MIXING:  cpu time    1.4926: real time    1.4962
    --------------------------------------------
      LOOP:  cpu time   54.7631: real time   54.8994

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7176722E-03  (-0.3555830E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8327008 magnetization 

 Broyden mixing:
  rms(total) = 0.23050E-03    rms(broyden)= 0.23050E-03
  rms(prec ) = 0.29728E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3407
  8.0255  4.7767  2.9353  2.3538  1.8486  1.7446  1.2731  1.0574  1.0574  0.8962
  1.1033  1.0168

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.96810743
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.52028573
  PAW double counting   =       958.28409186     -961.10469884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.84054093
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23748381 eV

  energy without entropy =      -30.23748381  energy(sigma->0) =      -30.23748381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.9165: real time   33.9990
    SETDIJ:  cpu time    0.0474: real time    0.0475
     EDDAV:  cpu time   12.9723: real time   13.0040
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6670: real time    3.6759
    MIXING:  cpu time    1.5499: real time    1.5537
    --------------------------------------------
      LOOP:  cpu time   52.1550: real time   52.2850

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2378171E-03  (-0.4747661E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8327050 magnetization 

 Broyden mixing:
  rms(total) = 0.11700E-03    rms(broyden)= 0.11700E-03
  rms(prec ) = 0.15991E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4802
  8.6913  5.3916  3.6294  2.6703  2.3230  1.8308  1.4632  1.0573  1.0573  1.1712
  0.8985  1.0293  1.0293

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.97625690
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.52012468
  PAW double counting   =       958.31144032     -961.13195359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.83256194
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23772163 eV

  energy without entropy =      -30.23772163  energy(sigma->0) =      -30.23772163


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.8693: real time   33.9517
    SETDIJ:  cpu time    0.0475: real time    0.0476
     EDDAV:  cpu time   11.9834: real time   12.0127
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6675: real time    3.6765
    MIXING:  cpu time    1.6116: real time    1.6156
    --------------------------------------------
      LOOP:  cpu time   51.1812: real time   51.3089

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.1725399E-03  (-0.2755328E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8327155 magnetization 

 Broyden mixing:
  rms(total) = 0.92061E-04    rms(broyden)= 0.92061E-04
  rms(prec ) = 0.10334E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4723
  8.9073  5.6386  3.7121  2.7370  2.2618  1.9377  1.9377  1.3379  1.0507  1.0507
  1.1702  0.8961  0.9873  0.9873

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.98143194
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.51992770
  PAW double counting   =       958.27080741     -961.09122939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.82745374
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23789417 eV

  energy without entropy =      -30.23789417  energy(sigma->0) =      -30.23789417


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.7752: real time   33.8574
    SETDIJ:  cpu time    0.0473: real time    0.0474
     EDDAV:  cpu time   15.6075: real time   15.6456
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6730: real time    3.6819
    MIXING:  cpu time    1.6783: real time    1.6824
    --------------------------------------------
      LOOP:  cpu time   54.7831: real time   54.9197

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4410653E-04  (-0.2493584E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8327037 magnetization 

 Broyden mixing:
  rms(total) = 0.31900E-04    rms(broyden)= 0.31900E-04
  rms(prec ) = 0.41378E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5314
  9.1882  6.1285  4.2933  2.9632  2.5484  2.3326  1.8244  1.4484  1.0524  1.0524
  1.1420  1.1420  0.8959  0.9997  0.9593

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.98431379
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.51993557
  PAW double counting   =       958.30156973     -961.12202606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.82458951
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23793827 eV

  energy without entropy =      -30.23793827  energy(sigma->0) =      -30.23793827


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.7083: real time   33.7904
    SETDIJ:  cpu time    0.0475: real time    0.0476
     EDDAV:  cpu time   10.9918: real time   11.0187
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6670: real time    3.6760
    MIXING:  cpu time    1.7602: real time    1.7645
    --------------------------------------------
      LOOP:  cpu time   50.1767: real time   50.3021

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.2517928E-04  (-0.1221276E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8327031 magnetization 

 Broyden mixing:
  rms(total) = 0.29867E-04    rms(broyden)= 0.29867E-04
  rms(prec ) = 0.33115E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5666
  9.3108  6.4413  4.6137  3.3164  2.5819  2.1925  2.1925  1.8665  1.3889  1.0469
  1.0469  0.8989  1.1114  1.0843  0.9861  0.9861

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.98580409
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.51992674
  PAW double counting   =       958.31143207     -961.13188156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.82312242
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23796345 eV

  energy without entropy =      -30.23796345  energy(sigma->0) =      -30.23796345


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.7124: real time   33.7945
    SETDIJ:  cpu time    0.0475: real time    0.0476
     EDDAV:  cpu time   11.9808: real time   12.0101
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6706: real time    3.6796
    MIXING:  cpu time    1.8344: real time    1.8389
    --------------------------------------------
      LOOP:  cpu time   51.2476: real time   51.3752

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.1215692E-04  (-0.4087635E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8327050 magnetization 

 Broyden mixing:
  rms(total) = 0.10771E-04    rms(broyden)= 0.10771E-04
  rms(prec ) = 0.12754E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5705
  9.4828  6.7230  4.8898  3.6191  2.7908  2.3942  2.2804  1.8167  1.4052  1.0481
  1.0481  1.1952  1.0974  1.0974  0.8993  0.9558  0.9558

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.98598737
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.51990968
  PAW double counting   =       958.30598308     -961.12644008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.82292672
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23797561 eV

  energy without entropy =      -30.23797561  energy(sigma->0) =      -30.23797561


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.7122: real time   33.7943
    SETDIJ:  cpu time    0.0475: real time    0.0476
     EDDAV:  cpu time   10.9863: real time   11.0132
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6765: real time    3.6854
    MIXING:  cpu time    1.9071: real time    1.9118
    --------------------------------------------
      LOOP:  cpu time   50.3314: real time   50.4569

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.4097732E-05  (-0.1363432E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8327068 magnetization 

 Broyden mixing:
  rms(total) = 0.11179E-04    rms(broyden)= 0.11179E-04
  rms(prec ) = 0.12015E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5448
  9.5320  6.8883  5.0500  3.7983  2.7790  2.4706  2.0011  2.0011  1.7937  1.4083
  1.0451  1.0451  1.1583  1.0176  1.0176  1.0013  0.9119  0.8870

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.98573215
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.51988779
  PAW double counting   =       958.29902440     -961.11948450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.82316104
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23797971 eV

  energy without entropy =      -30.23797971  energy(sigma->0) =      -30.23797971


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.7307: real time   33.8128
    SETDIJ:  cpu time    0.0474: real time    0.0476
     EDDAV:  cpu time   15.6318: real time   15.6700
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6694: real time    3.6784
    MIXING:  cpu time    1.9932: real time    1.9980
    --------------------------------------------
      LOOP:  cpu time   55.0744: real time   55.2118

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1864526E-05  (-0.3912586E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8327060 magnetization 

 Broyden mixing:
  rms(total) = 0.34137E-05    rms(broyden)= 0.34137E-05
  rms(prec ) = 0.42531E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5831
  9.5778  7.2626  5.3887  4.1228  3.0745  2.6994  2.3351  2.0398  1.8563  1.3184
  1.3184  1.0472  1.0472  1.1068  1.1068  0.9740  0.9740  0.8958  0.9334

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.98579934
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.51988893
  PAW double counting   =       958.30151224     -961.12196849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.82310070
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23798157 eV

  energy without entropy =      -30.23798157  energy(sigma->0) =      -30.23798157


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.7393: real time   33.8215
    SETDIJ:  cpu time    0.0474: real time    0.0476
     EDDAV:  cpu time   10.9849: real time   11.0117
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6688: real time    3.6777
    MIXING:  cpu time    2.0785: real time    2.0836
    --------------------------------------------
      LOOP:  cpu time   50.5209: real time   50.6468

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1318728E-05  (-0.3695320E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8327058 magnetization 

 Broyden mixing:
  rms(total) = 0.17899E-05    rms(broyden)= 0.17899E-05
  rms(prec ) = 0.22016E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6012
  9.6602  7.4577  5.6710  4.3657  3.3888  2.6440  2.2426  2.2426  1.8511  1.8511
  1.3010  1.3010  1.0452  1.0452  1.0831  1.0831  0.9802  0.9802  0.8969  0.9332

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.98597552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.51989571
  PAW double counting   =       958.30287805     -961.12333187
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.82293506
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23798289 eV

  energy without entropy =      -30.23798289  energy(sigma->0) =      -30.23798289


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.6861: real time   33.7681
    SETDIJ:  cpu time    0.0475: real time    0.0476
     EDDAV:  cpu time   13.6572: real time   13.6906
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6689: real time    3.6778
    MIXING:  cpu time    2.1670: real time    2.1723
    --------------------------------------------
      LOOP:  cpu time   53.2285: real time   53.3606

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.5162774E-06  (-0.2177245E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8327058 magnetization 

 Broyden mixing:
  rms(total) = 0.13191E-05    rms(broyden)= 0.13191E-05
  rms(prec ) = 0.15005E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6153
  9.6787  7.7148  5.9165  4.6279  3.6303  2.7138  2.7138  2.2728  1.9779  1.8392
  1.2867  1.2867  1.2652  1.0471  1.0471  1.0705  1.0705  0.9671  0.9671  0.8964
  0.9300

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.98595001
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.51989268
  PAW double counting   =       958.30269511     -961.12314931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.82295767
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23798341 eV

  energy without entropy =      -30.23798341  energy(sigma->0) =      -30.23798341


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.6032: real time   33.6850
    SETDIJ:  cpu time    0.0582: real time    0.0583
     EDDAV:  cpu time   12.9636: real time   12.9953
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6683: real time    3.6772
    MIXING:  cpu time    2.2603: real time    2.2658
    --------------------------------------------
      LOOP:  cpu time   52.5554: real time   52.6866

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2303581E-06  (-0.1497380E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8327056 magnetization 

 Broyden mixing:
  rms(total) = 0.11440E-05    rms(broyden)= 0.11440E-05
  rms(prec ) = 0.12186E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6292
  9.7057  7.9364  6.1349  4.8991  3.8010  3.1409  2.5285  2.3439  1.9753  1.9753
  1.8168  1.3508  1.2341  1.0451  1.0451  1.0830  1.0830  1.0297  0.9556  0.9556
  0.9015  0.9015

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.98599055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.51989332
  PAW double counting   =       958.30284724     -961.12330241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.82291703
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23798364 eV

  energy without entropy =      -30.23798364  energy(sigma->0) =      -30.23798364


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.5424: real time   33.6240
    SETDIJ:  cpu time    0.0638: real time    0.0640
     EDDAV:  cpu time   13.6549: real time   13.6883
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6729: real time    3.6819
    MIXING:  cpu time    2.3689: real time    2.3747
    --------------------------------------------
      LOOP:  cpu time   53.3048: real time   53.4373

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1122971E-06  (-0.1087113E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8327058 magnetization 

 Broyden mixing:
  rms(total) = 0.42880E-06    rms(broyden)= 0.42880E-06
  rms(prec ) = 0.47730E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6386
  9.7260  8.1177  6.3240  5.1359  3.9737  3.3635  2.6395  2.4559  2.2856  1.9653
  1.8116  1.3225  1.2901  1.2901  1.0459  1.0459  1.1127  1.0061  1.0061  0.9738
  0.9738  0.8990  0.9225

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.98596760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.51989185
  PAW double counting   =       958.30247435     -961.12292964
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.82293851
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23798375 eV

  energy without entropy =      -30.23798375  energy(sigma->0) =      -30.23798375


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.6542: real time   33.7362
    SETDIJ:  cpu time    0.0622: real time    0.0623
     EDDAV:  cpu time   12.9706: real time   13.0023
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   46.6888: real time   46.8053

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5091101E-07  (-0.7384315E-10)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8327058 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01744993
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.98595936
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.51989162
  PAW double counting   =       958.30243877     -961.12289392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.82294671
  atomic energy  EATOM  =       629.48760923
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23798380 eV

  energy without entropy =      -30.23798380  energy(sigma->0) =      -30.23798380


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.7215  0.5201
  (the norm of the test charge is              1.0000)
       1 -59.4360       2 -80.4412       3 -44.6907       4 -42.0090       5 -41.9364
       6 -41.9369
 
 
 
 E-fermi :  -6.2190     XC(G=0):  -0.0276     alpha+bet : -0.0067


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.6012      2.00000
      2     -16.8776      2.00000
      3     -12.5657      2.00000
      4     -10.6685      2.00000
      5     -10.3841      2.00000
      6      -8.0220      2.00000
      7      -6.2923      2.00000
      8      -0.6877      0.00000
      9      -0.1154      0.00000
     10       0.0065      0.00000
     11       0.1075      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.289  13.684   0.010  -0.003   0.008  -0.022   0.007  -0.019
 13.684  18.199   0.013  -0.004   0.011  -0.029   0.010  -0.025
  0.010   0.013  -4.413  -0.000   0.000   8.639   0.000   0.000
 -0.003  -0.004  -0.000  -4.415  -0.000   0.000   8.641   0.000
  0.008   0.011   0.000  -0.000  -4.414   0.000   0.000   8.639
 -0.022  -0.029   8.639   0.000   0.000 -19.052   0.000  -0.003
  0.007   0.010   0.000   8.641   0.000   0.000 -19.052   0.000
 -0.019  -0.025   0.000   0.000   8.639  -0.003   0.000 -19.051
 total augmentation occupancy for first ion, spin component:           1
  7.466  -3.231   0.025   0.011   0.020   0.031  -0.005   0.026
 -3.231   1.440  -0.085   0.016  -0.072  -0.027   0.005  -0.023
  0.025  -0.085   1.523   0.048  -0.119   0.139  -0.001   0.007
  0.011   0.016   0.048   1.675   0.040  -0.001   0.131  -0.001
  0.020  -0.072  -0.119   0.040   1.562   0.007  -0.001   0.136
  0.031  -0.027   0.139  -0.001   0.007   0.014  -0.001   0.003
 -0.005   0.005  -0.001   0.131  -0.001  -0.001   0.011  -0.001
  0.026  -0.023   0.007  -0.001   0.136   0.003  -0.001   0.013


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.6697: real time    3.6787
    FORLOC:  cpu time    3.6637: real time    3.6726
    FORNL :  cpu time    0.6660: real time    0.6677
    STRESS:  cpu time    5.8604: real time    5.8747
    FORCOR:  cpu time   34.7341: real time   34.8187
    FORHAR:  cpu time   11.1388: real time   11.1659
    MIXING:  cpu time    2.4511: real time    2.4570
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01745     0.01745     0.01745
  Ewald     177.89160   222.29561   175.17905   138.02652   -58.15208   -53.89270
  Hartree   372.90994   399.01427   333.06177    79.99286   -30.99726   -27.19391
  E(xc)     -57.61018   -57.54135   -57.37040     0.21434    -0.08423    -0.08996
  Local    -700.71758  -767.96161  -637.83803  -207.58290    84.29965    75.67852
  n-local   -40.29310   -39.75474   -41.39054     1.69414    -0.80316    -0.68247
  augment     7.32094     7.03000     6.08778    -0.90940     0.36861     0.39687
  Kinetic   241.21477   237.68827   223.16352   -11.23705     5.17995     5.60998
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.73384     0.78789     0.91060     0.19850    -0.18852    -0.17367
  in kB       0.02742     0.02944     0.03403     0.00742    -0.00704    -0.00649
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
   0.816E+02 0.961E+02 -.292E+02   -.852E+02 -.100E+03 0.307E+02   0.350E+01 0.411E+01 -.135E+01   -.259E-05 -.289E-05 -.282E-06
   -.113E+03 -.136E+03 -.124E+02   0.134E+03 0.163E+03 0.461E+02   -.209E+02 -.269E+02 -.335E+02   -.427E-05 -.528E-05 -.444E-05
   -.187E+02 -.170E+02 0.971E+02   0.198E+02 0.178E+02 -.106E+03   -.963E+00 -.678E+00 0.854E+01   -.113E-06 -.238E-06 -.205E-05
   0.137E+02 0.128E+02 -.658E+02   -.142E+02 -.132E+02 0.720E+02   0.527E+00 0.319E+00 -.584E+01   -.115E-08 -.322E-07 -.746E-06
   0.642E+02 -.739E+00 0.209E+02   -.698E+02 0.169E+01 -.232E+02   0.519E+01 -.877E+00 0.216E+01   0.907E-06 -.270E-08 0.180E-06
   -.132E+02 0.639E+02 0.175E+02   0.152E+02 -.693E+02 -.194E+02   -.189E+01 0.504E+01 0.184E+01   -.187E-06 0.890E-06 0.132E-06
 -----------------------------------------------------------------------------------------------
   0.145E+02 0.190E+02 0.281E+02   -.533E-14 0.142E-13 0.000E+00   -.145E+02 -.190E+02 -.281E+02   -.626E-05 -.756E-05 -.720E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.15016     34.24818      3.97674        -0.121178     -0.142014      0.085470
      0.04631      0.30579      3.69369         0.225341      0.282354      0.221550
      0.13241      0.35566      2.73650         0.137230      0.140959     -0.428811
     34.05444     34.19144      5.05768        -0.033591     -0.021784      0.332470
     33.15801     34.41987      3.55295        -0.346972      0.073506     -0.116294
     34.51662     33.28514      3.61383         0.139169     -0.333021     -0.094385
 -----------------------------------------------------------------------------------
    total drift:                                0.000099      0.000073      0.000064


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -30.23798380 eV

  energy  without entropy=      -30.23798380  energy(sigma->0) =      -30.23798380
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.9640: real time   34.0467


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2031.8894: real time 2037.0419
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7911979. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      74776. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          1. kBytes
   wavefun   :      45697. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2837.009
                            User time (sec):     2560.051
                          System time (sec):      276.958
                         Elapsed time (sec):     2844.159
  
                   Maximum memory used (kb):    12080452.
                   Average memory used (kb):           0.
  
                          Minor page faults:       296513
                          Major page faults:            6
                 Voluntary context switches:          731
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2844.159501                                1   1
    2      w1_copy                               3.795267                           3638   2
    3      fftwav_mpi                          199.467781                           1395   2
    4      fftext_mpi                            1.021718                             11   2
    5      overl                                 0.000939                           2100   2
    6      orth1                                 4.907170                            685   2
    7      lincom                                0.241944                             30   2
    8      eccp                                  6.910386                            319   2
    9      hamiltmu                            185.367982                            228   2
   10        vhamil                               43.886356                         1209   3
   11        overl1                                0.001086                         1209   3
   12        kinhamil                            110.158679                         1209   3
   13          fftext_mpi                          108.976453                       1209   4
   14      pdssyex_zheevx                        0.028977                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2442.417339           1
 fftwav_mpi                            199.467781        1395
 fftext_mpi                            109.998171        1220
 vhamil                                 43.886356        1209
 hamiltmu                               31.321861         228
 eccp                                    6.910386         319
 orth1                                   4.907170         685
 w1_copy                                 3.795267        3638
 kinhamil                                1.182227        1209
 lincom                                  0.241944          30
 pdssyex_zheevx                          0.028977          29
 overl1                                  0.001086        1209
 overl                                   0.000939        2100
 ---------------------------------------------------------------
  summed up times    2844.15950107574     
 
Profiling took   0.008582  0.005448  0.003409  0.003404 seconds
Profiling took   0.006008 seconds
