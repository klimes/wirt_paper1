 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  09:33:24
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


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
   1  0.974  0.999  0.999-   4 1.01   3 1.01   2 1.46
   2  0.966  0.022  0.033-   5 1.09   7 1.09   6 1.10   1 1.46
   3  0.003  0.993  0.998-   1 1.01
   4  0.961  0.973  0.001-   1 1.01
   5  0.936  0.028  0.034-   2 1.09
   6  0.975  0.009  0.060-   2 1.10
   7  0.981  0.049  0.030-   2 1.09
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =      7
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  22431
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   5
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

  volume/ion in A,a.u.               =    6125.00     41333.54
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
   0.97447282  0.99874731  0.99877150
   0.96640621  0.02165451  0.03272106
   0.00276995  0.99268402  0.99796943
   0.96090175  0.97333170  0.00096679
   0.93595353  0.02777760  0.03414356
   0.97483458  0.00869276  0.05992026
   0.98105698  0.04898084  0.03030883
 
 position of ions in cartesian coordinates  (Angst):
  34.10654878 34.95615568 34.95700255
  33.82421752  0.75790769  1.14523719
   0.09694826 34.74394055 34.92893007
  33.63156121 34.06660935  0.03383773
  32.75837340  0.97221601  1.19502464
  34.11921045  0.30424674  2.09720910
  34.33699428  1.71432940  1.06080916
 


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


 total amount of memory used by VASP on root node 14420260. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     165446. kBytes
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


 Maximum index for augmentation-charges         2700 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   66.3123: real time   66.4932
    SETDIJ:  cpu time    0.8940: real time    0.8965
     EDDAV:  cpu time   31.0392: real time   31.1242
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   98.2481: real time   98.5180

 eigenvalue-minimisations  :    38
 total energy-change (2. order) : 0.8568721E+02  (-0.3030171E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -923.15462591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.41951258
  PAW double counting   =       325.72708317     -319.16683401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -116.69568629
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        85.68721354 eV

  energy without entropy =       85.68721354  energy(sigma->0) =       85.68721354


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   25.6253: real time   25.6953
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   25.6394: real time   25.7118

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.7093306E+02  (-0.7075828E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -923.15462591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.41951258
  PAW double counting   =       325.72708317     -319.16683401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -187.62874773
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        14.75415210 eV

  energy without entropy =       14.75415210  energy(sigma->0) =       14.75415210


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   34.4943: real time   34.5885
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   34.5111: real time   34.6075

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5141722E+02  (-0.5127544E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -923.15462591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.41951258
  PAW double counting   =       325.72708317     -319.16683401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -239.04596384
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.66306401 eV

  energy without entropy =      -36.66306401  energy(sigma->0) =      -36.66306401


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   24.3313: real time   24.3981
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   24.3435: real time   24.4127

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3615746E+01  (-0.3613636E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -923.15462591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.41951258
  PAW double counting   =       325.72708317     -319.16683401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.66170979
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.27880995 eV

  energy without entropy =      -40.27880995  energy(sigma->0) =      -40.27880995


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   34.4195: real time   34.5136
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8588: real time    6.8776
    MIXING:  cpu time    2.0705: real time    2.0762
    --------------------------------------------
      LOOP:  cpu time   43.3656: real time   43.4864

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1275969E+00  (-0.1275596E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0194372 magnetization 

 Broyden mixing:
  rms(total) = 0.12854E+01    rms(broyden)= 0.12854E+01
  rms(prec ) = 0.13191E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -923.15462591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.41951258
  PAW double counting   =       325.72708317     -319.16683401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.78930666
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.40640683 eV

  energy without entropy =      -40.40640683  energy(sigma->0) =      -40.40640683


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   74.3223: real time   74.5252
    SETDIJ:  cpu time    0.8643: real time    0.8665
     EDDAV:  cpu time   27.8935: real time   27.9712
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6350: real time    6.6526
    MIXING:  cpu time    2.1346: real time    2.1404
    --------------------------------------------
      LOOP:  cpu time  111.8524: real time  112.1611

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.3849058E+01  (-0.1038198E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0001073 magnetization 

 Broyden mixing:
  rms(total) = 0.88821E+00    rms(broyden)= 0.88821E+00
  rms(prec ) = 0.89618E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1724
  1.1724

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -959.35453455
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.26889734
  PAW double counting   =      1053.71972511    -1047.42776949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -204.32143083
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.55734842 eV

  energy without entropy =      -36.55734842  energy(sigma->0) =      -36.55734842


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   74.4134: real time   74.6183
    SETDIJ:  cpu time    0.8613: real time    0.8637
     EDDAV:  cpu time   27.9113: real time   27.9877
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6260: real time    6.6442
    MIXING:  cpu time    2.1831: real time    2.1890
    --------------------------------------------
      LOOP:  cpu time  111.9977: real time  112.3077

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.6105700E+00  (-0.1188701E+00)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0018432 magnetization 

 Broyden mixing:
  rms(total) = 0.52667E+00    rms(broyden)= 0.52667E+00
  rms(prec ) = 0.53013E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7402
  1.2860  2.1945

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -975.62056213
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.28281459
  PAW double counting   =      2398.71215926    -2392.44424760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -188.43470652
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.94677838 eV

  energy without entropy =      -35.94677838  energy(sigma->0) =      -35.94677838


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   74.5204: real time   74.7234
    SETDIJ:  cpu time    0.8592: real time    0.8616
     EDDAV:  cpu time   27.9322: real time   28.0086
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6383: real time    6.6566
    MIXING:  cpu time    2.2409: real time    2.2470
    --------------------------------------------
      LOOP:  cpu time  112.1937: real time  112.5021

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.2395605E+00  (-0.2916438E-01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0010029 magnetization 

 Broyden mixing:
  rms(total) = 0.57704E-01    rms(broyden)= 0.57704E-01
  rms(prec ) = 0.61182E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4797
  2.1269  1.1561  1.1561

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -986.95597507
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.14783587
  PAW double counting   =      4551.63944529    -4545.31923758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -177.77705041
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70721791 eV

  energy without entropy =      -35.70721791  energy(sigma->0) =      -35.70721791


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   74.6054: real time   74.8090
    SETDIJ:  cpu time    0.8572: real time    0.8596
     EDDAV:  cpu time   29.8341: real time   29.9158
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6220: real time    6.6399
    MIXING:  cpu time    2.2999: real time    2.3064
    --------------------------------------------
      LOOP:  cpu time  114.2213: real time  114.5357

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.7497557E-02  (-0.3473269E-02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0017796 magnetization 

 Broyden mixing:
  rms(total) = 0.35412E-01    rms(broyden)= 0.35412E-01
  rms(prec ) = 0.38657E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3722
  1.9224  1.5135  1.0263  1.0263

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -989.01724642
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.22252261
  PAW double counting   =      4451.65697285    -4445.34263757
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.77709582
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69972035 eV

  energy without entropy =      -35.69972035  energy(sigma->0) =      -35.69972035


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   74.6457: real time   74.8491
    SETDIJ:  cpu time    0.8550: real time    0.8571
     EDDAV:  cpu time   26.0652: real time   26.1392
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6249: real time    6.6426
    MIXING:  cpu time    2.3809: real time    2.3876
    --------------------------------------------
      LOOP:  cpu time  110.5745: real time  110.8811

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.2716150E-02  (-0.3067514E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0018670 magnetization 

 Broyden mixing:
  rms(total) = 0.21148E-01    rms(broyden)= 0.21148E-01
  rms(prec ) = 0.24593E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4861
  2.1014  2.1014  1.1529  1.1529  0.9218

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -990.02017598
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.25237408
  PAW double counting   =      4372.53432010    -4366.21688408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -174.80440233
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69700420 eV

  energy without entropy =      -35.69700420  energy(sigma->0) =      -35.69700420


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   74.7367: real time   74.9398
    SETDIJ:  cpu time    0.8511: real time    0.8532
     EDDAV:  cpu time   28.0369: real time   28.1139
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6346: real time    6.6525
    MIXING:  cpu time    2.4445: real time    2.4513
    --------------------------------------------
      LOOP:  cpu time  112.7066: real time  113.0157

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.2345737E-02  (-0.1912911E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0019086 magnetization 

 Broyden mixing:
  rms(total) = 0.97845E-02    rms(broyden)= 0.97845E-02
  rms(prec ) = 0.13040E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5805
  2.5313  2.5313  1.2778  0.9221  1.1101  1.1101

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -991.72653124
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.30994243
  PAW double counting   =      4314.85039079    -4308.52954263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.15668181
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69465846 eV

  energy without entropy =      -35.69465846  energy(sigma->0) =      -35.69465846


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   74.8420: real time   75.0460
    SETDIJ:  cpu time    0.8496: real time    0.8520
     EDDAV:  cpu time   28.0218: real time   28.0985
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6271: real time    6.6450
    MIXING:  cpu time    2.5196: real time    2.5266
    --------------------------------------------
      LOOP:  cpu time  112.8628: real time  113.1730

 eigenvalue-minimisations  :    33
 total energy-change (2. order) :-0.4783534E-03  (-0.2555749E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0020321 magnetization 

 Broyden mixing:
  rms(total) = 0.51816E-02    rms(broyden)= 0.51816E-02
  rms(prec ) = 0.74455E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6533
  3.1844  2.4721  1.4254  1.4254  0.9095  1.0783  1.0783

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -993.41526983
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.36368471
  PAW double counting   =      4283.86123397    -4277.53940159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.52314808
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69513682 eV

  energy without entropy =      -35.69513682  energy(sigma->0) =      -35.69513682


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   74.8868: real time   75.0911
    SETDIJ:  cpu time    0.8454: real time    0.8478
     EDDAV:  cpu time   22.9283: real time   22.9911
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6290: real time    6.6470
    MIXING:  cpu time    2.6011: real time    2.6083
    --------------------------------------------
      LOOP:  cpu time  107.8933: real time  108.1902

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.3403068E-02  (-0.7554148E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0020473 magnetization 

 Broyden mixing:
  rms(total) = 0.32355E-02    rms(broyden)= 0.32355E-02
  rms(prec ) = 0.47067E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8112
  4.1712  2.3085  2.3085  1.3015  1.3015  1.0751  1.0751  0.9485

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -994.26236563
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37703847
  PAW double counting   =      4270.27226647    -4263.94970887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.69353432
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69853988 eV

  energy without entropy =      -35.69853988  energy(sigma->0) =      -35.69853988


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   74.9269: real time   75.1334
    SETDIJ:  cpu time    0.8413: real time    0.8436
     EDDAV:  cpu time   24.8143: real time   24.8822
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6222: real time    6.6401
    MIXING:  cpu time    2.6917: real time    2.6992
    --------------------------------------------
      LOOP:  cpu time  109.8992: real time  110.2033

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4758303E-02  (-0.1067151E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021045 magnetization 

 Broyden mixing:
  rms(total) = 0.17130E-02    rms(broyden)= 0.17130E-02
  rms(prec ) = 0.24496E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9021
  5.0850  2.9306  2.2617  1.3645  1.3645  1.0896  1.0896  1.0262  0.9073

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.02662485
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.38710197
  PAW double counting   =      4275.93749386    -4269.61485229
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.94418087
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70329819 eV

  energy without entropy =      -35.70329819  energy(sigma->0) =      -35.70329819


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   74.9402: real time   75.1447
    SETDIJ:  cpu time    0.8407: real time    0.8430
     EDDAV:  cpu time   29.9216: real time   30.0036
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6309: real time    6.6491
    MIXING:  cpu time    2.7961: real time    2.8038
    --------------------------------------------
      LOOP:  cpu time  115.1322: real time  115.4492

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2892318E-02  (-0.3405899E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021344 magnetization 

 Broyden mixing:
  rms(total) = 0.14117E-02    rms(broyden)= 0.14117E-02
  rms(prec ) = 0.17847E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9719
  5.7516  3.1454  2.0581  2.0581  1.3589  1.3589  1.0307  1.0307  0.8892  1.0369

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.21482535
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.38399137
  PAW double counting   =      4276.18892872    -4269.86620687
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.75584238
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70619051 eV

  energy without entropy =      -35.70619051  energy(sigma->0) =      -35.70619051


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   74.9842: real time   75.1879
    SETDIJ:  cpu time    0.8367: real time    0.8390
     EDDAV:  cpu time   28.0627: real time   28.1394
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6229: real time    6.6408
    MIXING:  cpu time    2.8916: real time    2.8993
    --------------------------------------------
      LOOP:  cpu time  113.4008: real time  113.7110

 eigenvalue-minimisations  :    33
 total energy-change (2. order) :-0.2148525E-02  (-0.1782714E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021261 magnetization 

 Broyden mixing:
  rms(total) = 0.10729E-02    rms(broyden)= 0.10729E-02
  rms(prec ) = 0.12580E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0836
  6.7667  3.5672  2.5039  2.2264  1.5689  1.2275  1.2275  1.0029  1.0029  0.9131
  0.9131

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.25295829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37920177
  PAW double counting   =      4273.47103191    -4267.14793652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.71544188
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70833903 eV

  energy without entropy =      -35.70833903  energy(sigma->0) =      -35.70833903


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   75.0242: real time   75.2287
    SETDIJ:  cpu time    0.8368: real time    0.8388
     EDDAV:  cpu time   26.2607: real time   26.3328
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6327: real time    6.6506
    MIXING:  cpu time    3.0004: real time    3.0086
    --------------------------------------------
      LOOP:  cpu time  111.7574: real time  112.0645

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1188090E-02  (-0.1052276E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021508 magnetization 

 Broyden mixing:
  rms(total) = 0.47935E-03    rms(broyden)= 0.47935E-03
  rms(prec ) = 0.60220E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0910
  7.1652  3.7644  2.4333  2.4333  1.5402  1.5402  1.1931  1.1931  0.9171  0.9171
  0.9975  0.9975

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.31781519
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37886213
  PAW double counting   =      4272.26591153    -4265.94301136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.65123823
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70952712 eV

  energy without entropy =      -35.70952712  energy(sigma->0) =      -35.70952712


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   75.0235: real time   75.2278
    SETDIJ:  cpu time    0.8320: real time    0.8340
     EDDAV:  cpu time   29.9912: real time   30.0751
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6286: real time    6.6463
    MIXING:  cpu time    3.1106: real time    3.1190
    --------------------------------------------
      LOOP:  cpu time  115.5886: real time  115.9073

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5745188E-03  (-0.2150028E-05)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021534 magnetization 

 Broyden mixing:
  rms(total) = 0.45334E-03    rms(broyden)= 0.45334E-03
  rms(prec ) = 0.50525E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2076
  7.9845  4.7440  2.7792  2.3838  1.8729  1.7100  1.2068  1.2068  1.0115  1.0115
  0.8988  0.9445  0.9445

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.31568860
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37728333
  PAW double counting   =      4271.06178833    -4264.73888083
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.65236787
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71010164 eV

  energy without entropy =      -35.71010164  energy(sigma->0) =      -35.71010164


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   74.9674: real time   75.1711
    SETDIJ:  cpu time    0.8342: real time    0.8365
     EDDAV:  cpu time   24.8682: real time   24.9362
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6264: real time    6.6446
    MIXING:  cpu time    3.2284: real time    3.2372
    --------------------------------------------
      LOOP:  cpu time  110.5273: real time  110.8308

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3249831E-03  (-0.1458827E-05)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021531 magnetization 

 Broyden mixing:
  rms(total) = 0.25531E-03    rms(broyden)= 0.25531E-03
  rms(prec ) = 0.28459E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2197
  8.1201  4.8128  3.1317  2.5797  2.1642  1.4389  1.3318  1.3318  1.1409  1.1409
  0.9189  0.9680  0.9984  0.9984

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.32354934
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37691667
  PAW double counting   =      4272.01874926    -4265.69584329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.64446392
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71042662 eV

  energy without entropy =      -35.71042662  energy(sigma->0) =      -35.71042662


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   74.8902: real time   75.0943
    SETDIJ:  cpu time    0.8326: real time    0.8349
     EDDAV:  cpu time   26.2656: real time   26.3375
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6236: real time    6.6416
    MIXING:  cpu time    3.3663: real time    3.3754
    --------------------------------------------
      LOOP:  cpu time  111.9811: real time  112.2884

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1830850E-03  (-0.4265267E-06)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021523 magnetization 

 Broyden mixing:
  rms(total) = 0.21381E-03    rms(broyden)= 0.21381E-03
  rms(prec ) = 0.22447E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2732
  8.5686  5.4701  3.4120  2.6758  2.2675  1.7260  1.7260  1.2620  1.2620  1.0431
  1.0431  0.9371  0.9371  0.8835  0.8835

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.33503828
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37699701
  PAW double counting   =      4272.41805569    -4266.09516718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.63322095
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71060971 eV

  energy without entropy =      -35.71060971  energy(sigma->0) =      -35.71060971


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   74.7889: real time   74.9927
    SETDIJ:  cpu time    0.8335: real time    0.8358
     EDDAV:  cpu time   24.8866: real time   24.9547
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6262: real time    6.6444
    MIXING:  cpu time    3.4849: real time    3.4943
    --------------------------------------------
      LOOP:  cpu time  110.6227: real time  110.9266

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5660755E-04  (-0.6123009E-07)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021533 magnetization 

 Broyden mixing:
  rms(total) = 0.16100E-03    rms(broyden)= 0.16100E-03
  rms(prec ) = 0.16638E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2786
  8.8799  5.7576  3.8421  2.5366  2.4100  1.7116  1.7116  1.2724  1.2724  1.1118
  1.1118  0.9240  0.9670  0.9670  0.9905  0.9905

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.33523856
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37686728
  PAW double counting   =      4272.64945842    -4266.32656004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.63295742
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71066632 eV

  energy without entropy =      -35.71066632  energy(sigma->0) =      -35.71066632


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   74.7378: real time   74.9423
    SETDIJ:  cpu time    0.8343: real time    0.8366
     EDDAV:  cpu time   26.2631: real time   26.3349
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6352: real time    6.6534
    MIXING:  cpu time    3.6198: real time    3.6298
    --------------------------------------------
      LOOP:  cpu time  112.0928: real time  112.4019

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.2914552E-04  (-0.1928103E-07)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021532 magnetization 

 Broyden mixing:
  rms(total) = 0.86240E-04    rms(broyden)= 0.86240E-04
  rms(prec ) = 0.90496E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2930
  9.0364  5.9565  4.0696  2.7531  2.2930  1.8868  1.8868  1.5107  1.5107  1.2250
  1.2250  0.9646  0.9646  0.9688  0.9433  0.9433  0.8420

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.33662896
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37685383
  PAW double counting   =      4272.51402529    -4266.19111608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.63159355
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71069546 eV

  energy without entropy =      -35.71069546  energy(sigma->0) =      -35.71069546


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   74.6110: real time   74.8147
    SETDIJ:  cpu time    0.8335: real time    0.8355
     EDDAV:  cpu time   24.8700: real time   24.9377
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6315: real time    6.6497
    MIXING:  cpu time    3.7525: real time    3.7629
    --------------------------------------------
      LOOP:  cpu time  110.7014: real time  111.0057

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2461584E-04  (-0.1056641E-07)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021536 magnetization 

 Broyden mixing:
  rms(total) = 0.35192E-04    rms(broyden)= 0.35192E-04
  rms(prec ) = 0.37846E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3300
  9.3080  6.3901  4.4459  3.1443  2.5433  2.2373  1.7645  1.5867  1.3277  1.3277
  1.0796  1.0796  0.9783  0.9783  1.0073  0.9446  0.9446  0.8524

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.33650828
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37676710
  PAW double counting   =      4272.26414100    -4265.94123220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.63165170
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71072008 eV

  energy without entropy =      -35.71072008  energy(sigma->0) =      -35.71072008


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   74.5637: real time   74.7691
    SETDIJ:  cpu time    0.8339: real time    0.8360
     EDDAV:  cpu time   21.1468: real time   21.2053
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6370: real time    6.6550
    MIXING:  cpu time    3.9008: real time    3.9115
    --------------------------------------------
      LOOP:  cpu time  107.0849: real time  107.3817

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.9391011E-05  (-0.4042295E-08)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021536 magnetization 

 Broyden mixing:
  rms(total) = 0.60484E-04    rms(broyden)= 0.60484E-04
  rms(prec ) = 0.61394E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3530
  9.4013  6.5322  4.6038  3.1318  2.6174  2.0297  2.0297  1.9567  1.9567  1.2807
  1.2807  1.1219  1.1219  0.9554  0.9554  0.9865  0.9269  0.9093  0.9093

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.33602192
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37672189
  PAW double counting   =      4272.29033763    -4265.96742586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.63210521
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71072947 eV

  energy without entropy =      -35.71072947  energy(sigma->0) =      -35.71072947


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   74.5698: real time   74.7729
    SETDIJ:  cpu time    0.8359: real time    0.8383
     EDDAV:  cpu time   24.8756: real time   24.9438
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6323: real time    6.6502
    MIXING:  cpu time    4.0595: real time    4.0706
    --------------------------------------------
      LOOP:  cpu time  110.9761: real time  111.2807

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6125159E-05  (-0.2908806E-08)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021531 magnetization 

 Broyden mixing:
  rms(total) = 0.34649E-04    rms(broyden)= 0.34649E-04
  rms(prec ) = 0.34990E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3662
  9.4878  6.8634  5.0258  3.6053  2.6379  2.6379  2.1092  1.8124  1.4527  1.4527
  1.3160  1.3160  1.0300  1.0300  0.9485  0.9485  0.9233  0.9084  0.9092  0.9092

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.33639758
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37672380
  PAW double counting   =      4272.48737365    -4266.16446500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.63173446
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71073559 eV

  energy without entropy =      -35.71073559  energy(sigma->0) =      -35.71073559


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   74.6012: real time   74.8048
    SETDIJ:  cpu time    0.8335: real time    0.8359
     EDDAV:  cpu time   21.1206: real time   21.1783
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6310: real time    6.6492
    MIXING:  cpu time    4.2113: real time    4.2227
    --------------------------------------------
      LOOP:  cpu time  107.4003: real time  107.6956

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.2040250E-05  (-0.9962751E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021531 magnetization 

 Broyden mixing:
  rms(total) = 0.41515E-04    rms(broyden)= 0.41515E-04
  rms(prec ) = 0.41754E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3315
  9.5206  7.0247  5.1524  3.7701  2.7869  2.3629  2.0235  2.0235  1.5000  1.5000
  1.1477  1.1477  1.2498  1.0298  1.0298  0.9927  0.9927  0.8963  0.9709  0.9201
  0.9201

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.33618510
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37670924
  PAW double counting   =      4272.45666646    -4266.13375684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.63193539
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71073763 eV

  energy without entropy =      -35.71073763  energy(sigma->0) =      -35.71073763


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   74.5761: real time   74.7796
    SETDIJ:  cpu time    0.8360: real time    0.8383
     EDDAV:  cpu time   30.0034: real time   30.0854
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6293: real time    6.6472
    MIXING:  cpu time    4.3726: real time    4.3847
    --------------------------------------------
      LOOP:  cpu time  116.4207: real time  116.7408

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5829534E-06  (-0.6444996E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021534 magnetization 

 Broyden mixing:
  rms(total) = 0.81262E-05    rms(broyden)= 0.81262E-05
  rms(prec ) = 0.84389E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3324
  9.5341  7.1733  5.3321  3.8628  2.6554  2.6554  2.0569  2.0569  1.7682  1.7682
  1.3515  1.2488  1.2488  1.1796  1.0196  1.0196  0.9419  0.9419  0.8731  0.8731
  0.8763  0.8763

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.33653058
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37672568
  PAW double counting   =      4272.39138917    -4266.06848085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.63160564
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71073822 eV

  energy without entropy =      -35.71073822  energy(sigma->0) =      -35.71073822


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   74.6088: real time   74.8121
    SETDIJ:  cpu time    0.8341: real time    0.8364
     EDDAV:  cpu time   21.1226: real time   21.1805
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6316: real time    6.6495
    MIXING:  cpu time    4.5438: real time    4.5564
    --------------------------------------------
      LOOP:  cpu time  107.7437: real time  108.0396

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.8700495E-06  (-0.5709584E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021536 magnetization 

 Broyden mixing:
  rms(total) = 0.17596E-04    rms(broyden)= 0.17596E-04
  rms(prec ) = 0.17716E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3050
  9.5888  7.2998  5.4645  3.9908  2.9403  2.6438  2.1139  1.6273  1.6273  1.9160
  1.8324  1.2004  1.2004  1.0593  1.0593  0.9767  0.9767  1.0582  0.9492  0.9492
  0.9170  0.8122  0.8122

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.33666924
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37673273
  PAW double counting   =      4272.35358455    -4266.03067644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.63147469
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71073909 eV

  energy without entropy =      -35.71073909  energy(sigma->0) =      -35.71073909


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   74.6309: real time   74.8342
    SETDIJ:  cpu time    0.8385: real time    0.8405
     EDDAV:  cpu time   30.0114: real time   30.0935
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6390: real time    6.6569
    MIXING:  cpu time    4.7087: real time    4.7216
    --------------------------------------------
      LOOP:  cpu time  116.8318: real time  117.1523

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3070204E-06  (-0.4154472E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021535 magnetization 

 Broyden mixing:
  rms(total) = 0.95308E-05    rms(broyden)= 0.95308E-05
  rms(prec ) = 0.96131E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3547
  9.6485  7.6117  5.7855  4.4332  3.2423  2.7665  2.3134  2.1347  2.1347  1.5171
  1.5171  1.3934  1.2606  1.2606  1.0986  1.0397  1.0397  0.9470  0.9470  0.9444
  0.9444  0.9150  0.8095  0.8095

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.33663162
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37673095
  PAW double counting   =      4272.36617745    -4266.04326917
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.63151100
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71073939 eV

  energy without entropy =      -35.71073939  energy(sigma->0) =      -35.71073939


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   74.5171: real time   74.7199
    SETDIJ:  cpu time    0.8373: real time    0.8396
     EDDAV:  cpu time   26.2363: real time   26.3080
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6357: real time    6.6540
    MIXING:  cpu time    4.9068: real time    4.9202
    --------------------------------------------
      LOOP:  cpu time  113.1359: real time  113.4462

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.3186760E-06  (-0.3980478E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021534 magnetization 

 Broyden mixing:
  rms(total) = 0.22458E-05    rms(broyden)= 0.22458E-05
  rms(prec ) = 0.23013E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3444
  9.6851  7.7506  5.9918  4.6189  3.5090  2.6748  2.4437  2.0218  1.8636  1.5759
  1.5759  1.4386  1.4386  1.2833  1.2833  1.0674  1.0674  0.9584  0.9584  0.9633
  0.9633  0.9123  0.9123  0.8269  0.8269

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.33654194
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37672676
  PAW double counting   =      4272.37448732    -4266.05157856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.63159728
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71073971 eV

  energy without entropy =      -35.71073971  energy(sigma->0) =      -35.71073971


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   74.4247: real time   74.6285
    SETDIJ:  cpu time    0.8401: real time    0.8424
     EDDAV:  cpu time   28.1013: real time   28.1782
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6354: real time    6.6537
    MIXING:  cpu time    5.0652: real time    5.0790
    --------------------------------------------
      LOOP:  cpu time  115.0695: real time  115.3868

 eigenvalue-minimisations  :    33
 total energy-change (2. order) :-0.1081603E-06  (-0.3305285E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021534 magnetization 

 Broyden mixing:
  rms(total) = 0.23553E-05    rms(broyden)= 0.23553E-05
  rms(prec ) = 0.23884E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3659
  9.6813  7.9533  6.1205  4.8141  3.5938  2.6497  2.6497  2.3921  2.3921  1.8033
  1.5371  1.5371  1.4325  1.2585  1.2585  0.9486  0.9486  1.0669  1.0669  1.0431
  1.0431  0.8939  0.8993  0.8993  0.8146  0.8146

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.33650366
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37672484
  PAW double counting   =      4272.38402101    -4266.06111195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.63163407
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71073982 eV

  energy without entropy =      -35.71073982  energy(sigma->0) =      -35.71073982


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   74.3790: real time   74.5774
    SETDIJ:  cpu time    0.8624: real time    0.8645
     EDDAV:  cpu time   24.8376: real time   24.9002
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6166: real time    6.6331
    MIXING:  cpu time    5.2758: real time    5.2889
    --------------------------------------------
      LOOP:  cpu time  111.9741: real time  112.2690

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1008548E-06  (-0.2601475E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021534 magnetization 

 Broyden mixing:
  rms(total) = 0.17815E-05    rms(broyden)= 0.17815E-05
  rms(prec ) = 0.17967E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3650
  9.7262  8.0809  6.3653  5.0256  3.8540  3.0119  2.5127  2.4636  2.0346  2.0346
  1.5921  1.5921  1.3450  1.3450  1.2530  1.2530  1.0636  1.0636  0.9546  0.9546
  1.0088  1.0088  0.8952  0.8798  0.8798  0.8286  0.8286

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.33649419
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37672407
  PAW double counting   =      4272.38386036    -4266.06095142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.63164275
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71073992 eV

  energy without entropy =      -35.71073992  energy(sigma->0) =      -35.71073992


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   74.6010: real time   74.7882
    SETDIJ:  cpu time    0.8644: real time    0.8665
     EDDAV:  cpu time   26.2120: real time   26.2797
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  101.6801: real time  101.9388

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.3659125E-07  (-0.1926139E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021534 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.33650400
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37672433
  PAW double counting   =      4272.37837040    -4266.05546159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.63163310
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71073996 eV

  energy without entropy =      -35.71073996  energy(sigma->0) =      -35.71073996


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1-102.9214       2 -86.1524       3 -46.0738       4 -46.0904       5 -44.6065
       6 -44.4431       7 -44.5936
 
 
 
 E-fermi :  -5.3804     XC(G=0):  -0.0298     alpha+bet : -0.0078


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.8200      2.00000
      2     -16.2233      2.00000
      3     -12.0226      2.00000
      4     -10.7505      2.00000
      5      -9.7321      2.00000
      6      -8.7960      2.00000
      7      -5.4713      2.00000
      8      -0.6184      0.00000
      9      -0.0348      0.00000
     10       0.0083      0.00000
     11       0.0922      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.220  28.321  -0.035   0.062   0.020  -0.051   0.092   0.031
 28.321  39.670  -0.048   0.087   0.029  -0.072   0.129   0.043
 -0.035  -0.048  -5.973  -0.000  -0.001  -8.970  -0.001  -0.001
  0.062   0.087  -0.000  -5.970   0.000  -0.001  -8.965   0.001
  0.020   0.029  -0.001   0.000  -5.974  -0.001   0.001  -8.971
 -0.051  -0.072  -8.970  -0.001  -0.001 -13.449  -0.002  -0.002
  0.092   0.129  -0.001  -8.965   0.001  -0.002 -13.442   0.001
  0.031   0.043  -0.001   0.001  -8.971  -0.002   0.001 -13.451
 total augmentation occupancy for first ion, spin component:           1
 11.065  -5.193  -1.865   2.797   1.058   0.832  -1.312  -0.477
 -5.193   2.596   1.162  -1.871  -0.670  -0.439   0.768   0.257
 -1.865   1.162   7.049   1.010   0.379  -2.780  -0.621  -0.210
  2.797  -1.871   1.010   5.566  -0.615  -0.622  -1.947   0.370
  1.058  -0.670   0.379  -0.615   7.462  -0.210   0.369  -2.998
  0.832  -0.439  -2.780  -0.622  -0.210   1.129   0.303   0.093
 -1.312   0.768  -0.621  -1.947   0.369   0.303   0.738  -0.177
 -0.477   0.257  -0.210   0.370  -2.998   0.093  -0.177   1.219


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.6471: real time    6.6636
    FORLOC:  cpu time    7.3968: real time    7.4149
    FORNL :  cpu time    1.6209: real time    1.6249
    STRESS:  cpu time   14.3643: real time   14.4000
    FORCOR:  cpu time   75.7934: real time   75.9851
    FORHAR:  cpu time   24.3535: real time   24.4136
    MIXING:  cpu time    5.3851: real time    5.3985
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01328     0.01328     0.01328
  Ewald     170.18932   215.47128   223.73911   -13.21988   118.12454   -50.26574
  Hartree   294.80901   334.72545   365.80203   -15.42079    71.77508   -27.46997
  E(xc)     -54.77282   -54.77807   -54.88504     0.02667     0.21390    -0.10768
  Local    -628.49047  -718.30083  -770.92212    32.26582  -182.47059    72.86839
  n-local   -18.17589   -18.31372   -19.51946     0.34503     2.38492    -1.21362
  augment     0.10974     0.12521     0.17912    -0.01708    -0.07090     0.03948
  Kinetic   237.17550   241.96013   256.12960    -3.91787    -9.86794     6.08747
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.85766     0.90273     0.53651     0.06190     0.08901    -0.06166
  in kB       0.03205     0.03373     0.02005     0.00231     0.00333    -0.00230
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
   -.822E+01 0.369E+02 0.120E+03   -.749E+00 -.217E+02 -.147E+03   0.891E+01 -.149E+02 0.270E+02   0.119E-06 -.565E-06 -.236E-05
   0.206E+02 -.571E+02 -.812E+02   -.217E+02 0.602E+02 0.855E+02   0.109E+01 -.306E+01 -.438E+01   0.962E-06 -.268E-05 -.321E-05
   -.779E+02 0.211E+02 0.142E+02   0.853E+02 -.227E+02 -.147E+02   -.716E+01 0.144E+01 0.420E+00   -.152E-05 0.400E-06 -.612E-07
   0.356E+02 0.737E+02 0.601E+01   -.393E+02 -.805E+02 -.572E+01   0.356E+01 0.644E+01 -.346E+00   0.669E-06 0.142E-05 -.223E-06
   0.623E+02 -.188E+02 -.116E+02   -.682E+02 0.200E+02 0.119E+02   0.559E+01 -.118E+01 -.272E+00   -.679E-06 -.973E-07 -.229E-06
   -.140E+02 0.187E+02 -.609E+02   0.155E+02 -.211E+02 0.661E+02   -.148E+01 0.226E+01 -.484E+01   0.271E-06 -.502E-06 0.360E-06
   -.263E+02 -.605E+02 -.409E+01   0.291E+02 0.659E+02 0.364E+01   -.265E+01 -.504E+01 0.435E+00   0.475E-06 0.447E-06 -.323E-06
 -----------------------------------------------------------------------------------------------
   -.786E+01 0.141E+02 -.180E+02   -.249E-13 0.000E+00 -.226E-13   0.786E+01 -.141E+02 0.180E+02   0.298E-06 -.158E-05 -.605E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.10655     34.95616     34.95700        -0.057141      0.248888     -0.044009
     33.82422      0.75791      1.14524         0.014726      0.018072     -0.081984
      0.09695     34.74394     34.92893         0.310154     -0.100455     -0.109224
     33.63156     34.06661      0.03384        -0.175700     -0.379311     -0.056625
     32.75837      0.97222      1.19502        -0.325676      0.059551      0.002787
     34.11921      0.30425      2.09721         0.085263     -0.143789      0.304839
     34.33699      1.71433      1.06081         0.148375      0.297044     -0.015785
 -----------------------------------------------------------------------------------
    total drift:                               -0.000017     -0.000014      0.000007


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -35.71073996 eV

  energy  without entropy=      -35.71073996  energy(sigma->0) =      -35.71073996
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   75.7796: real time   75.9687


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4235.7611: real time 4247.2837
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 14420260. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     165446. kBytes
   fftplans  :    4854898. kBytes
   grid      :    9274130. kBytes
   one-center:          1. kBytes
   wavefun   :      95785. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5296.841
                            User time (sec):     4790.676
                          System time (sec):      506.165
                         Elapsed time (sec):     5311.365
  
                   Maximum memory used (kb):    22248404.
                   Average memory used (kb):           0.
  
                          Minor page faults:     57130560
                          Major page faults:            5
                 Voluntary context switches:          806
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5311.366625                                1   1
    2      w1_copy                              10.426587                           4202   2
    3      fftwav_mpi                          406.424899                           1611   2
    4      fftext_mpi                            1.849078                             11   2
    5      overl                                 0.001261                           2432   2
    6      orth1                                11.481401                            778   2
    7      lincom                                0.593160                             34   2
    8      eccp                                 14.503032                            363   2
    9      hamiltmu                            402.911717                            259   2
   10        vhamil                               79.214596                         1397   3
   11        overl1                                0.001276                         1397   3
   12        kinhamil                            233.895383                         1397   3
   13          fftext_mpi                          231.281007                       1397   4
   14      pdssyex_zheevx                        0.026834                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4463.148656           1
 fftwav_mpi                            406.424899        1611
 fftext_mpi                            233.130086        1408
 hamiltmu                               89.800463         259
 vhamil                                 79.214596        1397
 eccp                                   14.503032         363
 orth1                                  11.481401         778
 w1_copy                                10.426587        4202
 kinhamil                                2.614376        1397
 lincom                                  0.593160          34
 pdssyex_zheevx                          0.026834          33
 overl1                                  0.001276        1397
 overl                                   0.001261        2432
 ---------------------------------------------------------------
  summed up times    5311.36662483215     
 
Profiling took   0.009387  0.005468  0.003210  0.003203 seconds
Profiling took   0.007865 seconds
