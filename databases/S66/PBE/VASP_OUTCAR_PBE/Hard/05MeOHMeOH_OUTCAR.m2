 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.05.11  11:06:40
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE O_h 06Feb2004                 
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
 
 POTCAR:    PAW_PBE O_h 06Feb2004                 
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  888.804                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.125    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615319     23  1.100                                             
     0    -25.3221145     23  1.100                                             
     1     -9.0304911     23  1.100                                             
     1     -5.4802209     23  1.100                                             
     2     -9.5240782      7  1.100                                             
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
 
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE O_h 06Feb2004                 :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0016 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   4
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    544247   544233

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


 total amount of memory used by VASP on root node 14411553. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     156739. kBytes
   fftplans  :    4854898. kBytes
   grid      :    9274130. kBytes
   one-center:          1. kBytes
   wavefun   :      95785. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2731 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   63.6056: real time   63.7601
    SETDIJ:  cpu time    0.0475: real time    0.0477
     EDDAV:  cpu time   30.2741: real time   30.3480
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   93.9299: real time   94.1599

 eigenvalue-minimisations  :    38
 total energy-change (2. order) : 0.1110655E+03  (-0.2907157E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1037.84387072
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.38279818
  PAW double counting   =       464.62952205     -460.60093391
  entropy T*S    EENTRO =        -0.00000003
  eigenvalues    EBANDS =      -100.80940351
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       111.06551421 eV

  energy without entropy =      111.06551424  energy(sigma->0) =      111.06551423


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   29.8591: real time   29.9319
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   29.8623: real time   29.9379

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.8698912E+02  (-0.8680965E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1037.84387072
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.38279818
  PAW double counting   =       464.62952205     -460.60093391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -187.79851936
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        24.07639839 eV

  energy without entropy =       24.07639839  energy(sigma->0) =       24.07639839


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   23.6621: real time   23.7198
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.6647: real time   23.7249

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3545788E+02  (-0.3370333E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1037.84387072
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.38279818
  PAW double counting   =       464.62952205     -460.60093391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -223.25640110
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -11.38148336 eV

  energy without entropy =      -11.38148336  energy(sigma->0) =      -11.38148336


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   21.8668: real time   21.9201
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   21.8693: real time   21.9250

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.1885363E+02  (-0.1872402E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1037.84387072
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.38279818
  PAW double counting   =       464.62952205     -460.60093391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.11002838
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23511063 eV

  energy without entropy =      -30.23511063  energy(sigma->0) =      -30.23511063


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   23.6678: real time   23.7255
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7643: real time    6.7808
    MIXING:  cpu time    1.7174: real time    1.7216
    --------------------------------------------
      LOOP:  cpu time   32.1522: real time   32.2329

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3394419E+01  (-0.3392401E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0978019 magnetization 

 Broyden mixing:
  rms(total) = 0.19943E+01    rms(broyden)= 0.19943E+01
  rms(prec ) = 0.20094E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1037.84387072
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.38279818
  PAW double counting   =       464.62952205     -460.60093391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -245.50444779
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.62953005 eV

  energy without entropy =      -33.62953005  energy(sigma->0) =      -33.62953005


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   66.3572: real time   66.5208
    SETDIJ:  cpu time    0.8393: real time    0.8413
     EDDAV:  cpu time   36.5080: real time   36.5969
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6876: real time    6.7039
    MIXING:  cpu time    2.2279: real time    2.2333
    --------------------------------------------
      LOOP:  cpu time  112.6226: real time  112.9015

 eigenvalue-minimisations  :    41
 total energy-change (2. order) : 0.2632590E+01  (-0.6463671E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0723791 magnetization 

 Broyden mixing:
  rms(total) = 0.14119E+01    rms(broyden)= 0.14119E+01
  rms(prec ) = 0.14162E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7318
  1.7318

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1070.10529312
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.08588848
  PAW double counting   =      1517.89605200    -1514.20326994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -211.97771948
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.99693990 eV

  energy without entropy =      -30.99693990  energy(sigma->0) =      -30.99693990


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   75.1321: real time   75.3145
    SETDIJ:  cpu time    0.8494: real time    0.8514
     EDDAV:  cpu time   38.5916: real time   38.6853
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6804: real time    6.6967
    MIXING:  cpu time    2.2824: real time    2.2879
    --------------------------------------------
      LOOP:  cpu time  123.5385: real time  123.8416

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.6194227E+00  (-0.1823612E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0635774 magnetization 

 Broyden mixing:
  rms(total) = 0.52603E+00    rms(broyden)= 0.52603E+00
  rms(prec ) = 0.52760E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7692
  1.2426  2.2958

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1091.89894806
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.40315649
  PAW double counting   =      3966.78673632    -3963.17642293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -190.79944114
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.37751717 eV

  energy without entropy =      -30.37751717  energy(sigma->0) =      -30.37751717


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   75.1753: real time   75.3578
    SETDIJ:  cpu time    0.8471: real time    0.8491
     EDDAV:  cpu time   30.9154: real time   30.9905
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6744: real time    6.6906
    MIXING:  cpu time    2.3405: real time    2.3462
    --------------------------------------------
      LOOP:  cpu time  115.9553: real time  116.2399

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.9178868E-01  (-0.1913932E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0686574 magnetization 

 Broyden mixing:
  rms(total) = 0.91135E-01    rms(broyden)= 0.91135E-01
  rms(prec ) = 0.92901E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4354
  2.1343  0.9915  1.1804

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1095.69751106
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.71389812
  PAW double counting   =      5419.85729625    -5416.17672237
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -187.29009158
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.28572848 eV

  energy without entropy =      -30.28572848  energy(sigma->0) =      -30.28572848


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   75.2267: real time   75.4094
    SETDIJ:  cpu time    0.8455: real time    0.8476
     EDDAV:  cpu time   33.0087: real time   33.0889
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6720: real time    6.6882
    MIXING:  cpu time    2.4027: real time    2.4086
    --------------------------------------------
      LOOP:  cpu time  118.1584: real time  118.4482

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.3374360E-02  (-0.1866426E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0670964 magnetization 

 Broyden mixing:
  rms(total) = 0.29636E-01    rms(broyden)= 0.29636E-01
  rms(prec ) = 0.32946E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4108
  2.0347  1.5921  0.9366  1.0798

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1096.87007516
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.74579409
  PAW double counting   =      5228.68343506    -5225.01169313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -186.13721713
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.28235412 eV

  energy without entropy =      -30.28235412  energy(sigma->0) =      -30.28235412


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   75.2622: real time   75.4449
    SETDIJ:  cpu time    0.8431: real time    0.8452
     EDDAV:  cpu time   28.8738: real time   28.9440
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6729: real time    6.6892
    MIXING:  cpu time    2.4893: real time    2.4953
    --------------------------------------------
      LOOP:  cpu time  114.1440: real time  114.4238

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.3612943E-02  (-0.4171663E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0667585 magnetization 

 Broyden mixing:
  rms(total) = 0.17473E-01    rms(broyden)= 0.17473E-01
  rms(prec ) = 0.20492E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4494
  2.0862  2.0862  1.1292  1.1292  0.8164

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1098.34879287
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.79851451
  PAW double counting   =      5208.52182984    -5204.84660247
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -184.71109235
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27874118 eV

  energy without entropy =      -30.27874118  energy(sigma->0) =      -30.27874118


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   75.3492: real time   75.5321
    SETDIJ:  cpu time    0.8435: real time    0.8456
     EDDAV:  cpu time   30.9663: real time   31.0416
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6744: real time    6.6907
    MIXING:  cpu time    2.5532: real time    2.5594
    --------------------------------------------
      LOOP:  cpu time  116.3893: real time  116.6749

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.5440794E-03  (-0.1161856E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0669474 magnetization 

 Broyden mixing:
  rms(total) = 0.13727E-01    rms(broyden)= 0.13727E-01
  rms(prec ) = 0.15825E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4743
  2.4331  2.4331  1.2083  1.2083  0.8527  0.7103

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1099.49590408
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.82938458
  PAW double counting   =      5181.36174762    -5177.68247111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -183.59835627
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27819710 eV

  energy without entropy =      -30.27819710  energy(sigma->0) =      -30.27819710


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   75.4417: real time   75.6249
    SETDIJ:  cpu time    0.8380: real time    0.8401
     EDDAV:  cpu time   33.0645: real time   33.1449
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6792: real time    6.6955
    MIXING:  cpu time    2.6314: real time    2.6379
    --------------------------------------------
      LOOP:  cpu time  118.6577: real time  118.9488

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1449946E-02  (-0.8954589E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0669087 magnetization 

 Broyden mixing:
  rms(total) = 0.62577E-02    rms(broyden)= 0.62577E-02
  rms(prec ) = 0.84648E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4909
  3.0404  2.4157  1.2865  1.0723  0.9243  0.8485  0.8485

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1100.48554863
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.85161535
  PAW double counting   =      5131.91116557    -5128.23106709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -182.63321440
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27964705 eV

  energy without entropy =      -30.27964705  energy(sigma->0) =      -30.27964705


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   75.4459: real time   75.6315
    SETDIJ:  cpu time    0.8358: real time    0.8378
     EDDAV:  cpu time   25.3766: real time   25.4385
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6773: real time    6.6936
    MIXING:  cpu time    2.7296: real time    2.7362
    --------------------------------------------
      LOOP:  cpu time  111.0679: real time  111.3427

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.1759466E-02  (-0.7842145E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0667454 magnetization 

 Broyden mixing:
  rms(total) = 0.42240E-02    rms(broyden)= 0.42240E-02
  rms(prec ) = 0.57847E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5907
  3.4571  2.2502  1.9042  1.1205  1.1205  1.0277  1.0277  0.8178

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1101.42528385
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87760261
  PAW double counting   =      5126.97819686    -5123.29788075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.72144352
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.28140651 eV

  energy without entropy =      -30.28140651  energy(sigma->0) =      -30.28140651


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   75.4888: real time   75.6721
    SETDIJ:  cpu time    0.8393: real time    0.8414
     EDDAV:  cpu time   27.4479: real time   27.5146
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6738: real time    6.6901
    MIXING:  cpu time    2.8218: real time    2.8287
    --------------------------------------------
      LOOP:  cpu time  113.2743: real time  113.5522

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4599117E-02  (-0.9226894E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0665520 magnetization 

 Broyden mixing:
  rms(total) = 0.34221E-02    rms(broyden)= 0.34221E-02
  rms(prec ) = 0.41166E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7408
  4.3855  2.7377  2.2810  1.4782  1.0471  1.0471  1.0030  0.8440  0.8440

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.15753651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.88662126
  PAW double counting   =      5126.79001421    -5123.10967829
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.00282844
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.28600563 eV

  energy without entropy =      -30.28600563  energy(sigma->0) =      -30.28600563


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   75.5247: real time   75.7082
    SETDIJ:  cpu time    0.8379: real time    0.8399
     EDDAV:  cpu time   33.0617: real time   33.1432
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6720: real time    6.6883
    MIXING:  cpu time    2.9470: real time    2.9542
    --------------------------------------------
      LOOP:  cpu time  119.0461: real time  119.3394

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2848864E-02  (-0.3269936E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0665512 magnetization 

 Broyden mixing:
  rms(total) = 0.19245E-02    rms(broyden)= 0.19245E-02
  rms(prec ) = 0.23485E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7518
  5.0166  2.7670  2.1941  1.5225  1.1455  1.1455  1.0772  0.9203  0.9203  0.8088

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.43912877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.88402214
  PAW double counting   =      5128.59486444    -5124.91332023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.72269422
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.28885449 eV

  energy without entropy =      -30.28885449  energy(sigma->0) =      -30.28885449


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   75.6845: real time   75.8682
    SETDIJ:  cpu time    0.8435: real time    0.8456
     EDDAV:  cpu time   38.7237: real time   38.8178
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6769: real time    6.6932
    MIXING:  cpu time    3.0462: real time    3.0537
    --------------------------------------------
      LOOP:  cpu time  124.9775: real time  125.2838

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1578977E-02  (-0.8027247E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0665740 magnetization 

 Broyden mixing:
  rms(total) = 0.10807E-02    rms(broyden)= 0.10807E-02
  rms(prec ) = 0.14287E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9598
  6.4101  3.2237  2.2334  2.2334  1.6003  1.1163  1.1163  1.0603  0.8770  0.8770
  0.8102

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.54044622
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.88192487
  PAW double counting   =      5124.82729259    -5121.14538477
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.62122208
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29043347 eV

  energy without entropy =      -30.29043347  energy(sigma->0) =      -30.29043347


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   75.5370: real time   75.7204
    SETDIJ:  cpu time    0.8365: real time    0.8386
     EDDAV:  cpu time   28.9286: real time   28.9989
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6769: real time    6.6931
    MIXING:  cpu time    3.1673: real time    3.1751
    --------------------------------------------
      LOOP:  cpu time  115.1490: real time  115.4310

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.2052057E-02  (-0.1916814E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0665627 magnetization 

 Broyden mixing:
  rms(total) = 0.86829E-03    rms(broyden)= 0.86829E-03
  rms(prec ) = 0.97051E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9906
  7.0542  3.5911  2.3802  2.2781  1.4755  1.1806  1.1806  1.1844  0.9757  0.8894
  0.8894  0.8085

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.63637135
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87942138
  PAW double counting   =      5123.97040053    -5120.28857049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.52476775
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29248553 eV

  energy without entropy =      -30.29248553  energy(sigma->0) =      -30.29248553


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   75.5576: real time   75.7411
    SETDIJ:  cpu time    0.8392: real time    0.8413
     EDDAV:  cpu time   38.6968: real time   38.7912
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6746: real time    6.6909
    MIXING:  cpu time    3.2852: real time    3.2932
    --------------------------------------------
      LOOP:  cpu time  125.0561: real time  125.3637

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5952417E-03  (-0.2790238E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0665544 magnetization 

 Broyden mixing:
  rms(total) = 0.63596E-03    rms(broyden)= 0.63596E-03
  rms(prec ) = 0.69554E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0993
  7.6752  4.2954  2.5601  2.5601  1.7450  1.7450  1.1216  1.1216  1.0324  0.9298
  0.8620  0.8620  0.7803

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.64506710
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87839781
  PAW double counting   =      5125.53866409    -5121.85678902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.51568869
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29308077 eV

  energy without entropy =      -30.29308077  energy(sigma->0) =      -30.29308077


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   75.4687: real time   75.6520
    SETDIJ:  cpu time    0.8399: real time    0.8419
     EDDAV:  cpu time   25.3711: real time   25.4328
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6713: real time    6.6876
    MIXING:  cpu time    3.4059: real time    3.4142
    --------------------------------------------
      LOOP:  cpu time  111.7595: real time  112.0336

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.4896208E-03  (-0.2105546E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0665486 magnetization 

 Broyden mixing:
  rms(total) = 0.19243E-03    rms(broyden)= 0.19243E-03
  rms(prec ) = 0.23597E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1276
  8.1178  4.8875  2.9081  2.2049  2.2049  1.5698  1.1294  1.1294  1.1316  0.8113
  0.9649  0.9649  0.8811  0.8811

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.64560109
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87730354
  PAW double counting   =      5124.61062657    -5120.92875298
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.51454858
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29357039 eV

  energy without entropy =      -30.29357039  energy(sigma->0) =      -30.29357039


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   75.4557: real time   75.6390
    SETDIJ:  cpu time    0.8371: real time    0.8391
     EDDAV:  cpu time   33.0670: real time   33.1474
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6694: real time    6.6857
    MIXING:  cpu time    3.5643: real time    3.5730
    --------------------------------------------
      LOOP:  cpu time  119.5962: real time  119.8899

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1330547E-03  (-0.4768481E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0665350 magnetization 

 Broyden mixing:
  rms(total) = 0.25629E-03    rms(broyden)= 0.25629E-03
  rms(prec ) = 0.27315E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1180
  8.3948  5.0222  2.9106  2.6860  2.1384  1.5062  1.5062  1.1121  1.1121  1.0214
  1.0214  0.8260  0.8260  0.8435  0.8435

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.65635003
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87756337
  PAW double counting   =      5125.05065577    -5121.36883868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.50413602
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29370345 eV

  energy without entropy =      -30.29370345  energy(sigma->0) =      -30.29370345


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   75.4052: real time   75.5883
    SETDIJ:  cpu time    0.8407: real time    0.8427
     EDDAV:  cpu time   25.3883: real time   25.4501
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6710: real time    6.6873
    MIXING:  cpu time    3.6919: real time    3.7009
    --------------------------------------------
      LOOP:  cpu time  111.9998: real time  112.2745

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.1003648E-03  (-0.1007245E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0665450 magnetization 

 Broyden mixing:
  rms(total) = 0.15606E-03    rms(broyden)= 0.15606E-03
  rms(prec ) = 0.16457E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1947
  8.7982  5.5540  3.5209  2.7476  2.2147  1.8336  1.8336  1.0958  1.0958  1.0394
  1.0394  1.0013  0.8729  0.8729  0.8285  0.7656

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.65306443
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87706536
  PAW double counting   =      5124.65713236    -5120.97524339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.50709586
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29380381 eV

  energy without entropy =      -30.29380381  energy(sigma->0) =      -30.29380381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   75.2753: real time   75.4581
    SETDIJ:  cpu time    0.8413: real time    0.8434
     EDDAV:  cpu time   33.0829: real time   33.1633
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6839: real time    6.7001
    MIXING:  cpu time    3.8437: real time    3.8531
    --------------------------------------------
      LOOP:  cpu time  119.7301: real time  120.0235

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5347118E-04  (-0.4756805E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0665456 magnetization 

 Broyden mixing:
  rms(total) = 0.86424E-04    rms(broyden)= 0.86424E-04
  rms(prec ) = 0.91531E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2074
  9.0393  5.8689  3.8939  2.7308  2.3660  1.9319  1.5773  1.5773  1.1193  1.1193
  0.9857  0.8049  0.8424  0.9387  0.9387  0.8960  0.8960

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.65552490
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87703510
  PAW double counting   =      5124.51173472    -5120.82985988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.50464447
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29385728 eV

  energy without entropy =      -30.29385728  energy(sigma->0) =      -30.29385728


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   75.1302: real time   75.3126
    SETDIJ:  cpu time    0.8451: real time    0.8472
     EDDAV:  cpu time   23.3096: real time   23.3663
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6801: real time    6.6964
    MIXING:  cpu time    3.9963: real time    4.0061
    --------------------------------------------
      LOOP:  cpu time  109.9641: real time  110.2341

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.2105910E-04  (-0.5273813E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0665460 magnetization 

 Broyden mixing:
  rms(total) = 0.99538E-04    rms(broyden)= 0.99538E-04
  rms(prec ) = 0.10161E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2395
  9.2013  6.1521  4.2206  2.8126  2.3278  2.3278  1.7780  1.7780  1.0969  1.0969
  1.1072  1.1072  0.8582  0.8582  0.9811  0.9811  0.8005  0.8247

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.65744373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87707354
  PAW double counting   =      5124.81551797    -5121.13363667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.50279159
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29387834 eV

  energy without entropy =      -30.29387834  energy(sigma->0) =      -30.29387834


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   75.1133: real time   75.2957
    SETDIJ:  cpu time    0.8396: real time    0.8416
     EDDAV:  cpu time   27.4743: real time   27.5411
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6882: real time    6.7045
    MIXING:  cpu time    4.1603: real time    4.1705
    --------------------------------------------
      LOOP:  cpu time  114.2784: real time  114.5585

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1538251E-04  (-0.1036297E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0665423 magnetization 

 Broyden mixing:
  rms(total) = 0.33957E-04    rms(broyden)= 0.33957E-04
  rms(prec ) = 0.35540E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2447
  9.3543  6.3852  4.5567  2.9682  2.5815  2.2540  1.7704  1.7704  1.5666  1.1032
  1.1032  0.9254  0.9254  1.0370  0.9929  0.8752  0.8752  0.8026  0.8026

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.66027809
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87716576
  PAW double counting   =      5124.80025244    -5121.11839467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.50004131
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29389372 eV

  energy without entropy =      -30.29389372  energy(sigma->0) =      -30.29389372


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   75.2387: real time   75.4229
    SETDIJ:  cpu time    0.8413: real time    0.8434
     EDDAV:  cpu time   28.9590: real time   29.0296
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6824: real time    6.6987
    MIXING:  cpu time    4.3326: real time    4.3432
    --------------------------------------------
      LOOP:  cpu time  116.0568: real time  116.3429

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.5374147E-05  (-0.1759572E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0665425 magnetization 

 Broyden mixing:
  rms(total) = 0.22342E-04    rms(broyden)= 0.22342E-04
  rms(prec ) = 0.23366E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2757
  9.4523  6.6251  4.8144  3.1290  2.9831  2.3132  1.7947  1.7947  1.8222  1.0985
  1.0985  1.2191  1.2191  0.9811  0.9232  0.9232  0.8576  0.8576  0.8028  0.8056

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.66035077
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87715567
  PAW double counting   =      5124.82874349    -5121.14687943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.49997021
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29389910 eV

  energy without entropy =      -30.29389910  energy(sigma->0) =      -30.29389910


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   75.2492: real time   75.4320
    SETDIJ:  cpu time    0.8400: real time    0.8421
     EDDAV:  cpu time   23.3138: real time   23.3705
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6783: real time    6.6946
    MIXING:  cpu time    4.5003: real time    4.5113
    --------------------------------------------
      LOOP:  cpu time  110.5844: real time  110.8562

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.4083956E-05  (-0.1201879E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0665432 magnetization 

 Broyden mixing:
  rms(total) = 0.86409E-05    rms(broyden)= 0.86408E-05
  rms(prec ) = 0.92807E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2782
  9.5448  6.9114  5.0944  3.6839  2.5972  2.5566  2.0927  1.7555  1.7555  1.4278
  1.1005  1.1005  1.0861  0.9362  0.9362  0.8608  0.8608  0.9890  0.9404  0.7931
  0.8187

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.66002854
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87713421
  PAW double counting   =      5124.78243438    -5121.10056626
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.50027913
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29390318 eV

  energy without entropy =      -30.29390318  energy(sigma->0) =      -30.29390318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   75.3862: real time   75.5693
    SETDIJ:  cpu time    0.8422: real time    0.8443
     EDDAV:  cpu time   27.4626: real time   27.5294
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6828: real time    6.6991
    MIXING:  cpu time    4.6727: real time    4.6841
    --------------------------------------------
      LOOP:  cpu time  115.0493: real time  115.3316

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1178136E-05  (-0.5488250E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0665434 magnetization 

 Broyden mixing:
  rms(total) = 0.64074E-05    rms(broyden)= 0.64074E-05
  rms(prec ) = 0.67622E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2522
  9.5599  7.0545  5.2090  3.8134  2.6899  2.4698  2.2031  1.7831  1.7831  1.5837
  1.1022  1.1022  1.0157  1.0157  1.0690  1.0000  0.8475  0.8475  0.8912  0.8912
  0.7956  0.8208

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.65991094
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87712392
  PAW double counting   =      5124.76218567    -5121.08031835
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.50038681
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29390436 eV

  energy without entropy =      -30.29390436  energy(sigma->0) =      -30.29390436


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   75.4792: real time   75.6625
    SETDIJ:  cpu time    0.8426: real time    0.8447
     EDDAV:  cpu time   28.9312: real time   29.0015
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6783: real time    6.6946
    MIXING:  cpu time    4.8735: real time    4.8854
    --------------------------------------------
      LOOP:  cpu time  116.8074: real time  117.0940

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.6509281E-06  (-0.3843592E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0665433 magnetization 

 Broyden mixing:
  rms(total) = 0.33124E-05    rms(broyden)= 0.33124E-05
  rms(prec ) = 0.36563E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3222
  9.6498  7.4504  5.6034  4.3573  2.9644  2.6838  2.4055  2.0715  1.7316  1.7316
  1.3725  1.1027  1.1027  1.1426  0.9662  0.9662  0.9947  0.8541  0.8541  0.8939
  0.8939  0.7876  0.8311

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.65997155
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87712498
  PAW double counting   =      5124.76463294    -5121.08276683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.50032670
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29390501 eV

  energy without entropy =      -30.29390501  energy(sigma->0) =      -30.29390501


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   75.4463: real time   75.6295
    SETDIJ:  cpu time    0.8414: real time    0.8434
     EDDAV:  cpu time   23.3326: real time   23.3894
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6809: real time    6.6972
    MIXING:  cpu time    5.0351: real time    5.0474
    --------------------------------------------
      LOOP:  cpu time  111.3391: real time  111.6125

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.7367171E-06  (-0.4482779E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0665434 magnetization 

 Broyden mixing:
  rms(total) = 0.22077E-05    rms(broyden)= 0.22077E-05
  rms(prec ) = 0.23150E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3078
  9.6274  7.6299  5.6992  4.4443  3.2046  2.6296  2.5238  2.0693  1.7740  1.7740
  1.5957  1.1020  1.1020  1.0457  1.0457  0.8497  0.8497  1.0290  0.9725  0.9725
  0.9151  0.9151  0.7899  0.8263

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.65989137
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87711894
  PAW double counting   =      5124.76451046    -5121.08264423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.50040170
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29390575 eV

  energy without entropy =      -30.29390575  energy(sigma->0) =      -30.29390575


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   75.2759: real time   75.4589
    SETDIJ:  cpu time    0.8417: real time    0.8438
     EDDAV:  cpu time   33.0952: real time   33.1759
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6794: real time    6.6957
    MIXING:  cpu time    5.2614: real time    5.2742
    --------------------------------------------
      LOOP:  cpu time  121.1563: real time  121.4537

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1619310E-06  (-0.3122445E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0665433 magnetization 

 Broyden mixing:
  rms(total) = 0.18066E-05    rms(broyden)= 0.18066E-05
  rms(prec ) = 0.18623E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3493
  9.6924  7.8451  6.0288  4.7827  3.6496  2.6004  2.4930  2.4930  1.8642  1.7700
  1.7700  1.2612  1.2612  1.1025  1.1025  0.9660  0.9660  0.9978  0.9978  0.8492
  0.8492  0.7891  0.8289  0.8854  0.8854

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.65992782
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87712075
  PAW double counting   =      5124.77324447    -5121.09137790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.50036755
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29390591 eV

  energy without entropy =      -30.29390591  energy(sigma->0) =      -30.29390591


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   75.0730: real time   75.2553
    SETDIJ:  cpu time    0.8404: real time    0.8424
     EDDAV:  cpu time   28.9282: real time   28.9986
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6748: real time    6.6910
    MIXING:  cpu time    5.1828: real time    5.1954
    --------------------------------------------
      LOOP:  cpu time  116.7019: real time  116.9879

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1440167E-06  (-0.2521858E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0665433 magnetization 

 Broyden mixing:
  rms(total) = 0.13460E-05    rms(broyden)= 0.13460E-05
  rms(prec ) = 0.13718E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3420
  9.7178  7.9644  6.1970  4.8772  3.8276  2.6765  2.6765  2.4341  1.9955  1.7885
  1.7885  1.5543  1.1001  1.1001  1.0709  1.0709  1.0203  0.9987  0.9987  0.8506
  0.8506  0.7886  0.8305  0.9121  0.9006  0.9006

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.65998120
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87712310
  PAW double counting   =      5124.77609087    -5121.09422450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.50031647
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29390605 eV

  energy without entropy =      -30.29390605  energy(sigma->0) =      -30.29390605


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   75.0869: real time   75.2693
    SETDIJ:  cpu time    0.8408: real time    0.8429
     EDDAV:  cpu time   27.4355: real time   27.5030
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  103.3658: real time  103.6208

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3962123E-07  (-0.2114398E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0665433 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.65997427
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87712261
  PAW double counting   =      5124.77387872    -5121.09201216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.50032314
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29390609 eV

  energy without entropy =      -30.29390609  energy(sigma->0) =      -30.29390609


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.5955  0.4325
  (the norm of the test charge is              1.0000)
       1 -86.8343       2-119.4563       3 -47.5656       4 -44.8842       5 -44.8162
       6 -44.8249
 
 
 
 E-fermi :  -6.1875     XC(G=0):  -0.0281     alpha+bet : -0.0069


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.4727      2.00000
      2     -16.8968      2.00000
      3     -12.5065      2.00000
      4     -10.6814      2.00000
      5     -10.3639      2.00000
      6      -8.0311      2.00000
      7      -6.2977      2.00000
      8      -0.6722      0.00000
      9      -0.1139      0.00000
     10       0.0064      0.00000
     11       0.1073      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.740  21.440  -0.001  -0.013  -0.004  -0.002  -0.023  -0.008
 21.440  36.080  -0.002  -0.022  -0.007  -0.003  -0.039  -0.013
 -0.001  -0.002  -3.189  -0.001  -0.000  -5.717  -0.002  -0.000
 -0.013  -0.022  -0.001  -3.196  -0.003  -0.002  -5.731  -0.005
 -0.004  -0.007  -0.000  -0.003  -3.190  -0.000  -0.005  -5.719
 -0.002  -0.003  -5.717  -0.002  -0.000 -10.228  -0.003  -0.000
 -0.023  -0.039  -0.002  -5.731  -0.005  -0.003 -10.252  -0.009
 -0.008  -0.013  -0.000  -0.005  -5.719  -0.000  -0.009 -10.231
 total augmentation occupancy for first ion, spin component:           1
  7.170  -2.438  -0.074  -0.274  -0.151   0.041   0.196   0.096
 -2.438   0.855   0.050   0.280   0.127  -0.025  -0.147  -0.065
 -0.074   0.050   5.631   0.048   0.043  -1.728  -0.046  -0.022
 -0.274   0.280   0.048   5.773   0.085  -0.046  -1.992  -0.116
 -0.151   0.127   0.043   0.085   5.673  -0.022  -0.116  -1.774
  0.041  -0.025  -1.728  -0.046  -0.022   0.535   0.027   0.011
  0.196  -0.147  -0.046  -1.992  -0.116   0.027   0.702   0.071
  0.096  -0.065  -0.022  -0.116  -1.774   0.011   0.071   0.562


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.6869: real time    6.7032
    FORLOC:  cpu time    6.9444: real time    6.9613
    FORNL :  cpu time    1.4335: real time    1.4370
    STRESS:  cpu time   13.4868: real time   13.5197
    FORCOR:  cpu time   76.5671: real time   76.7583
    FORHAR:  cpu time   24.1726: real time   24.2314
    MIXING:  cpu time    5.3141: real time    5.3271
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01272     0.01272     0.01272
  Ewald     116.02905   102.67669   355.10289    37.97174   -15.38264    62.01547
  Hartree   327.51255   312.81855   462.32885    10.49005     6.24032    48.06082
  E(xc)     -59.67452   -59.66661   -59.18773     0.16556    -0.11017     0.06555
  Local    -659.58459  -629.19379 -1011.17853   -37.59553    -0.04417  -110.61661
  n-local   -28.34250   -28.34322   -22.61442     1.49812    -1.03748     0.92942
  augment     1.01594     0.99640     0.45968    -0.24476     0.15174    -0.06106
  Kinetic   303.69590   301.44036   275.69079   -12.17306    10.02682    -0.51113
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.66455     0.74109     0.61425     0.11212    -0.15558    -0.11755
  in kB       0.02483     0.02769     0.02295     0.00419    -0.00581    -0.00439
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
   -.427E+02 -.117E+02 -.116E+03   0.457E+02 0.124E+02 0.125E+03   -.308E+01 -.684E+00 -.888E+01   -.189E-05 -.132E-05 -.214E-05
   0.873E+02 0.502E+02 0.138E+03   -.124E+03 -.833E+02 -.152E+03   0.367E+02 0.328E+02 0.134E+02   -.502E-05 -.329E-05 -.651E-05
   -.404E+02 -.587E+02 0.710E+02   0.447E+02 0.645E+02 -.767E+02   -.406E+01 -.544E+01 0.538E+01   -.960E-06 -.108E-05 0.519E-06
   0.278E+02 0.389E+02 -.489E+02   -.310E+02 -.429E+02 0.525E+02   0.300E+01 0.372E+01 -.342E+01   -.404E-06 -.401E-06 0.187E-07
   -.645E+02 0.135E+02 -.150E+02   0.705E+02 -.149E+02 0.154E+02   -.555E+01 0.135E+01 -.325E+00   0.270E-06 -.309E-06 -.819E-07
   0.474E+01 -.586E+02 -.333E+02   -.560E+01 0.643E+02 0.355E+02   0.828E+00 -.529E+01 -.202E+01   -.295E-06 0.295E-06 0.719E-07
 -----------------------------------------------------------------------------------------------
   -.278E+02 -.265E+02 -.413E+01   -.533E-14 0.000E+00 0.142E-13   0.278E+02 0.265E+02 0.413E+01   -.830E-05 -.611E-05 -.812E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.75008      0.03368      1.30818        -0.126360     -0.048891     -0.303641
      2.24124     34.87666     34.98646        -0.266427     -0.271358      0.113988
      2.71003      0.49105     34.41680         0.194317      0.265012     -0.292452
      2.19651     34.34548      1.93831        -0.177225     -0.244775      0.230987
      3.80907     34.78324      1.36490         0.412606     -0.086821      0.078294
      2.59764      1.04438      1.68607        -0.036910      0.386833      0.172824
 -----------------------------------------------------------------------------------
    total drift:                                0.000037     -0.000024     -0.000005


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -30.29390609 eV

  energy  without entropy=      -30.29390609  energy(sigma->0) =      -30.29390609
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   76.1250: real time   76.3101


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4224.3518: real time 4234.8454
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 14411553. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     156739. kBytes
   fftplans  :    4854898. kBytes
   grid      :    9274130. kBytes
   one-center:          1. kBytes
   wavefun   :      95785. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5296.642
                            User time (sec):     4772.055
                          System time (sec):      524.587
                         Elapsed time (sec):     5310.005
  
                   Maximum memory used (kb):    22195136.
                   Average memory used (kb):           0.
  
                          Minor page faults:     58505480
                          Major page faults:            4
                 Voluntary context switches:          813
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5310.005827                                1   1
    2      w1_copy                              10.633769                           4112   2
    3      fftwav_mpi                          400.497365                           1574   2
    4      fftext_mpi                            1.853906                             11   2
    5      overl                                 0.001422                           2383   2
    6      orth1                                11.475729                            763   2
    7      lincom                                0.522141                             33   2
    8      eccp                                 15.044835                            352   2
    9      hamiltmu                            468.266440                            254   2
   10        vhamil                               82.278516                         1367   3
   11        overl1                                0.001168                         1367   3
   12        kinhamil                            283.841871                         1367   3
   13          fftext_mpi                          281.195852                       1367   4
   14      pdssyex_zheevx                        0.026161                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4401.684059           1
 fftwav_mpi                            400.497365        1574
 fftext_mpi                            283.049758        1378
 hamiltmu                              102.144886         254
 vhamil                                 82.278516        1367
 eccp                                   15.044835         352
 orth1                                  11.475729         763
 w1_copy                                10.633769        4112
 kinhamil                                2.646018        1367
 lincom                                  0.522141          33
 pdssyex_zheevx                          0.026161          32
 overl                                   0.001422        2383
 overl1                                  0.001168        1367
 ---------------------------------------------------------------
  summed up times    5310.00582718849     
 
Profiling took   0.009220  0.005589  0.003336  0.003329 seconds
Profiling took   0.007370 seconds
