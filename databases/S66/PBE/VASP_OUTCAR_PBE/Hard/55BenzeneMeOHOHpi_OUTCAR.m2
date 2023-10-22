 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.05.11  11:11:33
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


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


 total amount of memory used by VASP on root node  9685262. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     104489. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          1. kBytes
   wavefun   :      63855. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2419 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.7020: real time   43.8214
    SETDIJ:  cpu time    0.0495: real time    0.0496
     EDDAV:  cpu time   20.7995: real time   20.8567
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   64.5532: real time   64.7321

 eigenvalue-minimisations  :    38
 total energy-change (2. order) : 0.1161410E+03  (-0.2874820E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1039.23089321
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.40415020
  PAW double counting   =       464.62952205     -460.60093391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -95.92606911
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       116.14104732 eV

  energy without entropy =      116.14104732  energy(sigma->0) =      116.14104732


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   20.5889: real time   20.6452
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   20.5924: real time   20.6522

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.8299942E+02  (-0.8287467E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1039.23089321
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.40415020
  PAW double counting   =       464.62952205     -460.60093391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.92548530
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        33.14163112 eV

  energy without entropy =       33.14163112  energy(sigma->0) =       33.14163112


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   16.3568: real time   16.4018
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   16.3616: real time   16.4164

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3999977E+02  (-0.3993644E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1039.23089321
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.40415020
  PAW double counting   =       464.62952205     -460.60093391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -218.92525161
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -6.85813519 eV

  energy without entropy =       -6.85813519  energy(sigma->0) =       -6.85813519


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   23.1038: real time   23.1671
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.1078: real time   23.1744

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2282602E+02  (-0.2230277E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1039.23089321
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.40415020
  PAW double counting   =       464.62952205     -460.60093391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -241.75127121
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.68415479 eV

  energy without entropy =      -29.68415479  energy(sigma->0) =      -29.68415479


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   19.7290: real time   19.7832
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.8067: real time    4.8196
    MIXING:  cpu time    1.1621: real time    1.1655
    --------------------------------------------
      LOOP:  cpu time   25.7023: real time   25.7760

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4017582E+01  (-0.4017325E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0990346 magnetization 

 Broyden mixing:
  rms(total) = 0.18494E+01    rms(broyden)= 0.18494E+01
  rms(prec ) = 0.18660E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1039.23089321
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.40415020
  PAW double counting   =       464.62952205     -460.60093391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -245.76885321
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.70173679 eV

  energy without entropy =      -33.70173679  energy(sigma->0) =      -33.70173679


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   43.6941: real time   43.8132
    SETDIJ:  cpu time    0.0483: real time    0.0485
     EDDAV:  cpu time   19.7335: real time   19.7876
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6761: real time    4.6890
    MIXING:  cpu time    1.2122: real time    1.2154
    --------------------------------------------
      LOOP:  cpu time   69.3663: real time   69.5590

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.2723617E+01  (-0.6434200E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0720144 magnetization 

 Broyden mixing:
  rms(total) = 0.14240E+01    rms(broyden)= 0.14240E+01
  rms(prec ) = 0.14281E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6378
  1.6378

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1071.93418478
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.11659328
  PAW double counting   =      1435.41617789    -1431.72815559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -211.71382173
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.97811964 eV

  energy without entropy =      -30.97811964  energy(sigma->0) =      -30.97811964


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   43.7747: real time   43.8943
    SETDIJ:  cpu time    0.0566: real time    0.0567
     EDDAV:  cpu time   18.4666: real time   18.5174
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6641: real time    4.6767
    MIXING:  cpu time    1.2551: real time    1.2588
    --------------------------------------------
      LOOP:  cpu time   68.2192: real time   68.4095

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.5914490E+00  (-0.1587702E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0640918 magnetization 

 Broyden mixing:
  rms(total) = 0.62179E+00    rms(broyden)= 0.62179E+00
  rms(prec ) = 0.62320E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8046
  1.2614  2.3478

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1092.02590595
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.33782368
  PAW double counting   =      3730.50715991    -3726.89032162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -192.18069799
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.38667068 eV

  energy without entropy =      -30.38667068  energy(sigma->0) =      -30.38667068


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.8377: real time   43.9574
    SETDIJ:  cpu time    0.0515: real time    0.0517
     EDDAV:  cpu time   19.7230: real time   19.7768
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6730: real time    4.6859
    MIXING:  cpu time    1.2937: real time    1.2971
    --------------------------------------------
      LOOP:  cpu time   69.5810: real time   69.7740

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1026807E+00  (-0.1999053E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0690327 magnetization 

 Broyden mixing:
  rms(total) = 0.94394E-01    rms(broyden)= 0.94394E-01
  rms(prec ) = 0.96058E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5391
  2.2804  1.1685  1.1685

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1097.18195664
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.73990957
  PAW double counting   =      5507.49223504    -5503.80818189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -187.39126731
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.28398995 eV

  energy without entropy =      -30.28398995  energy(sigma->0) =      -30.28398995


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.8717: real time   43.9915
    SETDIJ:  cpu time    0.0528: real time    0.0529
     EDDAV:  cpu time   19.7148: real time   19.7689
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6736: real time    4.6865
    MIXING:  cpu time    1.3362: real time    1.3398
    --------------------------------------------
      LOOP:  cpu time   69.6513: real time   69.8450

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.4806956E-02  (-0.3331611E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0668150 magnetization 

 Broyden mixing:
  rms(total) = 0.39435E-01    rms(broyden)= 0.39435E-01
  rms(prec ) = 0.41573E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4668
  2.2741  1.3919  1.3919  0.8093

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1099.09731988
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.80705564
  PAW double counting   =      5335.16552568    -5331.49701646
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -185.52269926
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27918299 eV

  energy without entropy =      -30.27918299  energy(sigma->0) =      -30.27918299


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.8964: real time   44.0203
    SETDIJ:  cpu time    0.0560: real time    0.0562
     EDDAV:  cpu time   17.2279: real time   17.2754
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6733: real time    4.6858
    MIXING:  cpu time    1.3917: real time    1.3957
    --------------------------------------------
      LOOP:  cpu time   67.2474: real time   67.4387

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.1916545E-02  (-0.3153435E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0667796 magnetization 

 Broyden mixing:
  rms(total) = 0.18517E-01    rms(broyden)= 0.18517E-01
  rms(prec ) = 0.21026E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4836
  2.1375  2.1375  1.1363  1.1363  0.8703

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1100.17420403
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.83766790
  PAW double counting   =      5313.31507107    -5309.64164405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -184.47942863
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27726645 eV

  energy without entropy =      -30.27726645  energy(sigma->0) =      -30.27726645


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.9188: real time   44.0387
    SETDIJ:  cpu time    0.0538: real time    0.0539
     EDDAV:  cpu time   18.4625: real time   18.5130
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6679: real time    4.6808
    MIXING:  cpu time    1.4443: real time    1.4481
    --------------------------------------------
      LOOP:  cpu time   68.5494: real time   68.7394

 eigenvalue-minimisations  :    33
 total energy-change (2. order) :-0.1099533E-02  (-0.1069379E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0671638 magnetization 

 Broyden mixing:
  rms(total) = 0.10841E-01    rms(broyden)= 0.10841E-01
  rms(prec ) = 0.13375E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4232
  2.2342  2.2342  1.2508  1.2508  0.8561  0.7130

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1100.77699358
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.83961963
  PAW double counting   =      5244.83301162    -5241.15514260
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -183.88413234
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27836598 eV

  energy without entropy =      -30.27836598  energy(sigma->0) =      -30.27836598


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.9829: real time   44.1030
    SETDIJ:  cpu time    0.0513: real time    0.0517
     EDDAV:  cpu time   16.3689: real time   16.4137
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6786: real time    4.6915
    MIXING:  cpu time    1.5020: real time    1.5059
    --------------------------------------------
      LOOP:  cpu time   66.5859: real time   66.7715

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1290648E-02  (-0.4193697E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0671173 magnetization 

 Broyden mixing:
  rms(total) = 0.74935E-02    rms(broyden)= 0.74935E-02
  rms(prec ) = 0.98055E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5813
  3.1262  2.4479  1.3226  1.3226  0.8393  1.0052  1.0052

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1101.46714709
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.85612142
  PAW double counting   =      5220.18029106    -5216.50240103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -183.21179229
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27965663 eV

  energy without entropy =      -30.27965663  energy(sigma->0) =      -30.27965663


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.0259: real time   44.1483
    SETDIJ:  cpu time    0.0523: real time    0.0524
     EDDAV:  cpu time   15.1038: real time   15.1455
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6724: real time    4.6850
    MIXING:  cpu time    1.5653: real time    1.5697
    --------------------------------------------
      LOOP:  cpu time   65.4219: real time   65.6064

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.2642273E-02  (-0.1704815E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0669557 magnetization 

 Broyden mixing:
  rms(total) = 0.34970E-02    rms(broyden)= 0.34970E-02
  rms(prec ) = 0.49518E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6038
  3.3747  2.3065  1.4406  1.4406  1.3239  1.0511  1.0511  0.8422

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1102.90729844
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.89377071
  PAW double counting   =      5205.59562338    -5201.91700569
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.81266015
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.28229890 eV

  energy without entropy =      -30.28229890  energy(sigma->0) =      -30.28229890


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.0759: real time   44.1962
    SETDIJ:  cpu time    0.0512: real time    0.0513
     EDDAV:  cpu time   16.3584: real time   16.4031
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6735: real time    4.6864
    MIXING:  cpu time    1.6293: real time    1.6339
    --------------------------------------------
      LOOP:  cpu time   66.7904: real time   66.9764

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3754198E-02  (-0.6765134E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0667270 magnetization 

 Broyden mixing:
  rms(total) = 0.33571E-02    rms(broyden)= 0.33571E-02
  rms(prec ) = 0.40570E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7711
  4.2977  2.8275  2.2045  1.5984  1.1291  1.1291  0.9658  0.9658  0.8222

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1103.44282286
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.90027690
  PAW double counting   =      5212.39311621    -5208.71443688
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.28745776
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.28605310 eV

  energy without entropy =      -30.28605310  energy(sigma->0) =      -30.28605310


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.0541: real time   44.1744
    SETDIJ:  cpu time    0.0473: real time    0.0474
     EDDAV:  cpu time   19.7067: real time   19.7608
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6648: real time    4.6774
    MIXING:  cpu time    1.7149: real time    1.7196
    --------------------------------------------
      LOOP:  cpu time   70.1899: real time   70.3848

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3143889E-02  (-0.3855556E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0667690 magnetization 

 Broyden mixing:
  rms(total) = 0.17170E-02    rms(broyden)= 0.17170E-02
  rms(prec ) = 0.20981E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8071
  5.3553  2.8101  2.2326  1.4647  1.1885  1.1885  1.1235  0.9339  0.9339  0.8395

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1103.76027803
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.89715847
  PAW double counting   =      5211.25500337    -5207.57477658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.97157551
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.28919699 eV

  energy without entropy =      -30.28919699  energy(sigma->0) =      -30.28919699


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.0689: real time   44.1893
    SETDIJ:  cpu time    0.0473: real time    0.0474
     EDDAV:  cpu time   23.0945: real time   23.1581
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6715: real time    4.6841
    MIXING:  cpu time    1.7885: real time    1.7934
    --------------------------------------------
      LOOP:  cpu time   73.6728: real time   73.8775

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1156921E-02  (-0.5529219E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0667476 magnetization 

 Broyden mixing:
  rms(total) = 0.94294E-03    rms(broyden)= 0.94294E-03
  rms(prec ) = 0.12979E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9320
  5.9452  3.2943  2.2049  2.2049  1.2078  1.2078  1.2312  1.2312  0.9552  0.9552
  0.8144

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1103.87813374
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.89711978
  PAW double counting   =      5206.83684965    -5203.15665367
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.85480723
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29035391 eV

  energy without entropy =      -30.29035391  energy(sigma->0) =      -30.29035391


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.0373: real time   44.1575
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time   17.1998: real time   17.2469
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6724: real time    4.6853
    MIXING:  cpu time    1.8647: real time    1.8699
    --------------------------------------------
      LOOP:  cpu time   67.8254: real time   68.0141

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.2053949E-02  (-0.1928572E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0667578 magnetization 

 Broyden mixing:
  rms(total) = 0.80506E-03    rms(broyden)= 0.80506E-03
  rms(prec ) = 0.90424E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0037
  7.0822  3.7352  2.4471  2.2908  1.5403  1.1912  1.1912  1.0229  1.0229  0.8728
  0.8728  0.7748

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1103.91793264
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.89303732
  PAW double counting   =      5206.45653299    -5202.77621370
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.81310312
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29240786 eV

  energy without entropy =      -30.29240786  energy(sigma->0) =      -30.29240786


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.0805: real time   44.2013
    SETDIJ:  cpu time    0.0522: real time    0.0523
     EDDAV:  cpu time   23.0743: real time   23.1375
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6689: real time    4.6817
    MIXING:  cpu time    1.9495: real time    1.9549
    --------------------------------------------
      LOOP:  cpu time   73.8275: real time   74.0333

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4832540E-03  (-0.2483592E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0667426 magnetization 

 Broyden mixing:
  rms(total) = 0.44642E-03    rms(broyden)= 0.44642E-03
  rms(prec ) = 0.52388E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1019
  7.6513  4.0622  2.5812  2.5812  1.7180  1.7180  1.1901  1.1901  1.0443  1.0443
  0.8793  0.8793  0.7856

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1103.94538623
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.89269501
  PAW double counting   =      5206.57559915    -5202.89534503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.78572530
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29289111 eV

  energy without entropy =      -30.29289111  energy(sigma->0) =      -30.29289111


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.0762: real time   44.1965
    SETDIJ:  cpu time    0.0519: real time    0.0520
     EDDAV:  cpu time   16.3589: real time   16.4039
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6694: real time    4.6819
    MIXING:  cpu time    2.0397: real time    2.0453
    --------------------------------------------
      LOOP:  cpu time   67.1982: real time   67.3852

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4873013E-03  (-0.1520757E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0667444 magnetization 

 Broyden mixing:
  rms(total) = 0.28575E-03    rms(broyden)= 0.28575E-03
  rms(prec ) = 0.31607E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1461
  8.1439  4.9183  2.8916  2.2788  2.2788  1.5591  1.1790  1.1790  1.0655  1.0655
  0.9203  0.9203  0.8228  0.8228

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1103.94260842
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.89134422
  PAW double counting   =      5205.06467148    -5201.38439815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.78765883
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29337842 eV

  energy without entropy =      -30.29337842  energy(sigma->0) =      -30.29337842


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.0565: real time   44.1771
    SETDIJ:  cpu time    0.0566: real time    0.0567
     EDDAV:  cpu time   19.7151: real time   19.7689
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6738: real time    4.6867
    MIXING:  cpu time    2.1366: real time    2.1424
    --------------------------------------------
      LOOP:  cpu time   70.6406: real time   70.8371

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1305933E-03  (-0.5476000E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0667345 magnetization 

 Broyden mixing:
  rms(total) = 0.14259E-03    rms(broyden)= 0.14259E-03
  rms(prec ) = 0.16566E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1202
  8.4075  5.0629  2.9437  2.4238  2.1695  1.5768  1.1733  1.1733  1.1702  1.1702
  1.0868  0.9102  0.9102  0.8124  0.8124

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1103.95308572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.89168335
  PAW double counting   =      5206.29322611    -5202.61300599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.77759806
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29350901 eV

  energy without entropy =      -30.29350901  energy(sigma->0) =      -30.29350901


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.0766: real time   44.1969
    SETDIJ:  cpu time    0.0473: real time    0.0477
     EDDAV:  cpu time   13.8574: real time   13.8951
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6686: real time    4.6815
    MIXING:  cpu time    2.2326: real time    2.2386
    --------------------------------------------
      LOOP:  cpu time   64.8848: real time   65.0748

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.7887505E-04  (-0.3403978E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0667361 magnetization 

 Broyden mixing:
  rms(total) = 0.83943E-04    rms(broyden)= 0.83943E-04
  rms(prec ) = 0.10005E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2356
  8.9003  5.6445  3.7103  2.6295  2.2074  2.2074  1.5769  1.1685  1.1685  1.0937
  1.0937  0.9660  0.8799  0.8799  0.8219  0.8219

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1103.95418501
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.89149953
  PAW double counting   =      5206.17750376    -5202.49725903
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.77641843
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29358788 eV

  energy without entropy =      -30.29358788  energy(sigma->0) =      -30.29358788


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   43.8991: real time   44.0191
    SETDIJ:  cpu time    0.0473: real time    0.0474
     EDDAV:  cpu time   16.3541: real time   16.3991
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6733: real time    4.6862
    MIXING:  cpu time    2.3358: real time    2.3421
    --------------------------------------------
      LOOP:  cpu time   67.3118: real time   67.4994

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6687186E-04  (-0.6158600E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0667368 magnetization 

 Broyden mixing:
  rms(total) = 0.65341E-04    rms(broyden)= 0.65341E-04
  rms(prec ) = 0.70006E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2486
  9.0845  5.9499  4.0440  2.6869  2.4501  1.8368  1.6788  1.1547  1.1547  1.4275
  1.2956  1.0065  1.0065  0.9072  0.9072  0.8176  0.8176

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1103.95784673
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.89146817
  PAW double counting   =      5206.13076003    -5202.45050168
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.77280584
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29365476 eV

  energy without entropy =      -30.29365476  energy(sigma->0) =      -30.29365476


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   43.8388: real time   43.9585
    SETDIJ:  cpu time    0.0473: real time    0.0474
     EDDAV:  cpu time   17.2144: real time   17.2615
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6668: real time    4.6797
    MIXING:  cpu time    2.4469: real time    2.4535
    --------------------------------------------
      LOOP:  cpu time   68.2163: real time   68.4059

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.2021538E-04  (-0.8798729E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0667359 magnetization 

 Broyden mixing:
  rms(total) = 0.43405E-04    rms(broyden)= 0.43405E-04
  rms(prec ) = 0.45869E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3098
  9.3672  6.3087  4.4888  3.0175  2.4027  2.4027  1.8376  1.7448  1.1625  1.1625
  1.1597  1.1597  0.9720  0.9720  0.8941  0.8941  0.8146  0.8146

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1103.96036060
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.89153501
  PAW double counting   =      5206.36051231    -5202.68026098
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.77037200
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29367497 eV

  energy without entropy =      -30.29367497  energy(sigma->0) =      -30.29367497


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   43.8456: real time   43.9651
    SETDIJ:  cpu time    0.0489: real time    0.0490
     EDDAV:  cpu time   16.3486: real time   16.3936
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6718: real time    4.6844
    MIXING:  cpu time    2.5549: real time    2.5620
    --------------------------------------------
      LOOP:  cpu time   67.4720: real time   67.6594

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1294169E-04  (-0.3813128E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0667352 magnetization 

 Broyden mixing:
  rms(total) = 0.37450E-04    rms(broyden)= 0.37450E-04
  rms(prec ) = 0.38326E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3258
  9.4106  6.5950  4.7686  3.2672  2.6007  2.4187  1.8866  1.5634  1.5634  1.1550
  1.1550  1.3583  1.0417  0.9979  0.9979  0.8883  0.8883  0.8168  0.8168

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1103.96087561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.89152445
  PAW double counting   =      5206.30630391    -5202.62605862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.76985333
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29368791 eV

  energy without entropy =      -30.29368791  energy(sigma->0) =      -30.29368791


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   43.8576: real time   43.9773
    SETDIJ:  cpu time    0.0491: real time    0.0493
     EDDAV:  cpu time   13.8440: real time   13.8820
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6659: real time    4.6787
    MIXING:  cpu time    2.6737: real time    2.6808
    --------------------------------------------
      LOOP:  cpu time   65.0924: real time   65.2732

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.4711735E-05  (-0.1764354E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0667362 magnetization 

 Broyden mixing:
  rms(total) = 0.16390E-04    rms(broyden)= 0.16390E-04
  rms(prec ) = 0.16994E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3164
  9.4673  6.7771  4.8812  3.4954  2.6859  2.2381  2.2381  1.8016  1.8016  1.1580
  1.1580  1.1873  1.1873  0.9682  0.9400  0.9400  0.8812  0.8812  0.8202  0.8202

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1103.96028414
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.89148372
  PAW double counting   =      5206.24831905    -5202.56806597
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.77041658
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29369263 eV

  energy without entropy =      -30.29369263  energy(sigma->0) =      -30.29369263


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.8831: real time   44.0027
    SETDIJ:  cpu time    0.0473: real time    0.0474
     EDDAV:  cpu time   17.2150: real time   17.2624
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6686: real time    4.6812
    MIXING:  cpu time    2.7930: real time    2.8007
    --------------------------------------------
      LOOP:  cpu time   68.6091: real time   68.7995

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.2092017E-05  (-0.5891021E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0667363 magnetization 

 Broyden mixing:
  rms(total) = 0.17009E-04    rms(broyden)= 0.17009E-04
  rms(prec ) = 0.17264E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3336
  9.5178  7.1159  5.1451  3.8957  2.6519  2.5009  2.5009  1.6601  1.6601  1.3835
  1.3835  1.1572  1.1572  1.0341  0.9914  0.9914  0.8940  0.8940  0.8138  0.8284
  0.8284

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1103.96028003
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.89148140
  PAW double counting   =      5206.21516416    -5202.53491266
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.77041888
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29369472 eV

  energy without entropy =      -30.29369472  energy(sigma->0) =      -30.29369472


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.9211: real time   44.0410
    SETDIJ:  cpu time    0.0499: real time    0.0500
     EDDAV:  cpu time   13.8442: real time   13.8822
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6730: real time    4.6858
    MIXING:  cpu time    2.9207: real time    2.9287
    --------------------------------------------
      LOOP:  cpu time   65.4110: real time   65.5931

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1071337E-05  (-0.4186216E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0667360 magnetization 

 Broyden mixing:
  rms(total) = 0.11513E-04    rms(broyden)= 0.11513E-04
  rms(prec ) = 0.11625E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3359
  9.6183  7.2561  5.4353  4.0659  2.8815  2.4447  2.1481  2.1481  1.6547  1.6547
  1.1569  1.1569  1.2290  1.2290  1.0461  0.9711  0.9711  0.8883  0.8883  0.9101
  0.8179  0.8179

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1103.96050576
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.89149007
  PAW double counting   =      5206.23545267    -5202.55520298
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.77020107
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29369579 eV

  energy without entropy =      -30.29369579  energy(sigma->0) =      -30.29369579


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.9075: real time   44.0274
    SETDIJ:  cpu time    0.0504: real time    0.0505
     EDDAV:  cpu time   19.7051: real time   19.7589
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6731: real time    4.6860
    MIXING:  cpu time    3.0462: real time    3.0545
    --------------------------------------------
      LOOP:  cpu time   71.3845: real time   71.5829

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5505135E-06  (-0.3078373E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0667360 magnetization 

 Broyden mixing:
  rms(total) = 0.24617E-05    rms(broyden)= 0.24617E-05
  rms(prec ) = 0.26621E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3729
  9.6650  7.4990  5.6998  4.3695  3.1657  2.7485  2.3039  2.3039  1.5919  1.5919
  1.4639  1.4639  1.1576  1.1576  1.1083  0.9910  0.9910  0.8858  0.8858  0.8169
  0.8169  0.9667  0.9310

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1103.96053056
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.89148877
  PAW double counting   =      5206.25055815    -5202.57030730
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.77017669
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29369634 eV

  energy without entropy =      -30.29369634  energy(sigma->0) =      -30.29369634


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.8881: real time   44.0080
    SETDIJ:  cpu time    0.0502: real time    0.0504
     EDDAV:  cpu time   17.2129: real time   17.2600
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6663: real time    4.6792
    MIXING:  cpu time    3.1842: real time    3.1928
    --------------------------------------------
      LOOP:  cpu time   69.0039: real time   69.1956

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.3787554E-06  (-0.2729550E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0667359 magnetization 

 Broyden mixing:
  rms(total) = 0.23805E-05    rms(broyden)= 0.23805E-05
  rms(prec ) = 0.24365E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3664
  9.6840  7.7099  5.8817  4.6242  3.4675  2.7041  2.3016  2.3016  1.9133  1.5956
  1.5956  1.1574  1.1574  1.2869  1.1405  1.1405  0.9554  0.9554  0.8744  0.8744
  0.8151  0.8151  0.9212  0.9212

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1103.96056931
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.89148965
  PAW double counting   =      5206.25400730    -5202.57375694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.77013871
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29369672 eV

  energy without entropy =      -30.29369672  energy(sigma->0) =      -30.29369672


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.7825: real time   43.9034
    SETDIJ:  cpu time    0.0473: real time    0.0474
     EDDAV:  cpu time   19.7105: real time   19.7646
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6700: real time    4.6829
    MIXING:  cpu time    3.3255: real time    3.3345
    --------------------------------------------
      LOOP:  cpu time   71.5378: real time   71.7377

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1199396E-06  (-0.2094360E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0667359 magnetization 

 Broyden mixing:
  rms(total) = 0.14857E-05    rms(broyden)= 0.14857E-05
  rms(prec ) = 0.15214E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3790
  9.6997  7.9075  6.0521  4.8301  3.6336  2.6752  2.6752  2.0973  2.0973  1.7013
  1.7013  1.3955  1.3955  1.1582  1.1582  1.0619  1.0619  0.9880  0.9880  0.8810
  0.8810  0.9278  0.8161  0.8161  0.8762

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1103.96055281
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.89148893
  PAW double counting   =      5206.25311854    -5202.57286810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.77015468
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29369684 eV

  energy without entropy =      -30.29369684  energy(sigma->0) =      -30.29369684


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.7514: real time   43.8706
    SETDIJ:  cpu time    0.0560: real time    0.0561
     EDDAV:  cpu time   13.8561: real time   13.8942
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   57.6656: real time   57.8263

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.8974894E-07  (-0.1736122E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0667359 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1103.96054577
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.89148834
  PAW double counting   =      5206.25040027    -5202.57014981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.77016125
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29369693 eV

  energy without entropy =      -30.29369693  energy(sigma->0) =      -30.29369693


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.5955  0.4325
  (the norm of the test charge is              1.0000)
       1 -86.8305       2-119.4941       3 -47.5732       4 -44.8551       5 -44.7751
       6 -44.7757
 
 
 
 E-fermi :  -6.2104     XC(G=0):  -0.0287     alpha+bet : -0.0069


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.5645      2.00000
      2     -16.8668      2.00000
      3     -12.5618      2.00000
      4     -10.6611      2.00000
      5     -10.3877      2.00000
      6      -8.0470      2.00000
      7      -6.2962      2.00000
      8      -0.6803      0.00000
      9      -0.1107      0.00000
     10       0.0058      0.00000
     11       0.1069      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.740  21.440   0.010  -0.004   0.009   0.018  -0.006   0.016
 21.440  36.079   0.017  -0.006   0.015   0.031  -0.011   0.026
  0.010   0.017  -3.193   0.001  -0.004  -5.725   0.002  -0.007
 -0.004  -0.006   0.001  -3.189   0.001   0.002  -5.717   0.002
  0.009   0.015  -0.004   0.001  -3.192  -0.007   0.002  -5.723
  0.018   0.031  -5.725   0.002  -0.007 -10.242   0.004  -0.012
 -0.006  -0.011   0.002  -5.717   0.002   0.004 -10.228   0.004
  0.016   0.026  -0.007   0.002  -5.723  -0.012   0.004 -10.238
 total augmentation occupancy for first ion, spin component:           1
  7.211  -2.460   0.297  -0.028   0.250  -0.192   0.029  -0.162
 -2.460   0.866  -0.258   0.049  -0.218   0.134  -0.026   0.113
  0.297  -0.258   5.810  -0.015   0.210  -1.938   0.043  -0.198
 -0.028   0.049  -0.015   5.628  -0.016   0.043  -1.730   0.037
  0.250  -0.218   0.210  -0.016   5.736  -0.198   0.037  -1.870
 -0.192   0.134  -1.938   0.043  -0.198   0.660  -0.028   0.114
  0.029  -0.026   0.043  -1.730   0.037  -0.028   0.537  -0.024
 -0.162   0.113  -0.198   0.037  -1.870   0.114  -0.024   0.622


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.6695: real time    4.6824
    FORLOC:  cpu time    4.4238: real time    4.4357
    FORNL :  cpu time    0.9273: real time    0.9298
    STRESS:  cpu time    7.7160: real time    7.7371
    FORCOR:  cpu time   44.8991: real time   45.0224
    FORHAR:  cpu time   14.1272: real time   14.1657
    MIXING:  cpu time    3.4696: real time    3.4790
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01272     0.01272     0.01272
  Ewald     177.89160   222.29561   175.17905   138.02652   -58.15208   -53.89270
  Hartree   372.51693   398.60313   332.84048    79.96534   -31.07952   -27.26965
  E(xc)     -59.62840   -59.53475   -59.39859     0.29010    -0.11140    -0.11517
  Local    -766.72523  -833.21115  -703.01062  -205.32033    83.69735    75.04782
  n-local   -27.39156   -26.37752   -25.58020     3.19338    -1.42479    -1.39825
  augment     0.98608     0.87352     0.61463    -0.34488     0.11850     0.12771
  Kinetic   303.00306   298.03839   280.12688   -15.67857     6.81344     7.37372
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.66521     0.69995     0.78433     0.13155    -0.13850    -0.12653
  in kB       0.02486     0.02616     0.02931     0.00492    -0.00518    -0.00473
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
   0.795E+02 0.936E+02 -.283E+02   -.852E+02 -.100E+03 0.307E+02   0.572E+01 0.672E+01 -.231E+01   -.282E-06 -.328E-06 0.466E-07
   -.111E+03 -.133E+03 -.110E+02   0.134E+03 0.163E+03 0.461E+02   -.231E+02 -.296E+02 -.350E+02   0.423E-05 0.504E-05 -.271E-06
   -.188E+02 -.171E+02 0.973E+02   0.198E+02 0.178E+02 -.106E+03   -.957E+00 -.673E+00 0.851E+01   0.260E-06 0.332E-06 0.542E-07
   0.137E+02 0.128E+02 -.658E+02   -.142E+02 -.132E+02 0.720E+02   0.526E+00 0.319E+00 -.581E+01   -.638E-07 -.474E-07 0.735E-06
   0.642E+02 -.743E+00 0.209E+02   -.698E+02 0.169E+01 -.232E+02   0.517E+01 -.874E+00 0.215E+01   -.463E-06 0.241E-08 -.120E-06
   -.132E+02 0.639E+02 0.175E+02   0.152E+02 -.693E+02 -.194E+02   -.189E+01 0.502E+01 0.184E+01   0.823E-07 -.455E-06 -.803E-07
 -----------------------------------------------------------------------------------------------
   0.145E+02 0.191E+02 0.306E+02   -.533E-14 0.142E-13 0.000E+00   -.145E+02 -.191E+02 -.306E+02   0.376E-05 0.454E-05 0.364E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.15016     34.24818      3.97674        -0.058231     -0.069083      0.041086
      0.04631      0.30579      3.69369         0.190814      0.237167      0.151914
      0.13241      0.35566      2.73650         0.106643      0.110591     -0.316103
     34.05444     34.19144      5.05768        -0.033171     -0.021433      0.330231
     33.15801     34.41987      3.55295        -0.342650      0.071778     -0.114367
     34.51662     33.28514      3.61383         0.136596     -0.329019     -0.092762
 -----------------------------------------------------------------------------------
    total drift:                               -0.000014      0.000016      0.000003


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -30.29369693 eV

  energy  without entropy=      -30.29369693  energy(sigma->0) =      -30.29369693
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.8522: real time   43.9721


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2731.4587: real time 2739.1520
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9685262. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     104489. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          1. kBytes
   wavefun   :      63855. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3732.433
                            User time (sec):     3366.533
                          System time (sec):      365.900
                         Elapsed time (sec):     3743.095
  
                   Maximum memory used (kb):    14936488.
                   Average memory used (kb):           0.
  
                          Minor page faults:     13673208
                          Major page faults:            4
                 Voluntary context switches:          762
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3743.096106                                1   1
    2      w1_copy                               5.774840                           4013   2
    3      fftwav_mpi                          267.187717                           1534   2
    4      fftext_mpi                            1.227044                             11   2
    5      overl                                 0.001118                           2328   2
    6      orth1                                 7.684190                            745   2
    7      lincom                                0.380591                             32   2
    8      eccp                                  8.950851                            341   2
    9      hamiltmu                            260.434181                            248   2
   10        vhamil                               58.856738                         1334   3
   11        overl1                                0.001110                         1334   3
   12        kinhamil                            151.560332                         1334   3
   13          fftext_mpi                          149.718575                       1334   4
   14      pdssyex_zheevx                        0.030559                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3191.425015           1
 fftwav_mpi                            267.187717        1534
 fftext_mpi                            150.945619        1345
 vhamil                                 58.856738        1334
 hamiltmu                               50.016001         248
 eccp                                    8.950851         341
 orth1                                   7.684190         745
 w1_copy                                 5.774840        4013
 kinhamil                                1.841757        1334
 lincom                                  0.380591          32
 pdssyex_zheevx                          0.030559          31
 overl                                   0.001118        2328
 overl1                                  0.001110        1334
 ---------------------------------------------------------------
  summed up times    3743.09610581398     
 
Profiling took   0.008969  0.005637  0.003321  0.003316 seconds
Profiling took   0.006572 seconds
