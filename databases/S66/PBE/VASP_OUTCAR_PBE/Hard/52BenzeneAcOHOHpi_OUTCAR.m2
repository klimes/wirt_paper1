 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.05.11  11:09:48
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
   1  0.997  0.015  0.125-   3 1.21   4 1.35   2 1.50
   2  0.003  0.004  0.166-   6 1.08   8 1.09   7 1.09   1 1.50
   3  0.983  0.045  0.114-   1 1.21
   4  0.008  0.987  0.101-   5 0.97   1 1.35
   5  0.003  0.997  0.075-   4 0.97
   6  0.994  0.027  0.185-   2 1.08
   7  0.986  0.978  0.172-   2 1.09
   8  0.033  0.997  0.171-   2 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     17
   number of dos      NEDOS =    301   number of ions     NIONS =      8
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2   4
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
   NELECT =      24.0000    total number of electrons
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
   EBREAK =  0.15E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    5359.38     36166.85
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.134920  0.254962  0.247673  0.018203
  Thomas-Fermi vector in A             =   0.783236
 
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
 using additional bands            5
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
   0.99661798  0.01518281  0.12514791
   0.00261667  0.00384032  0.16604522
   0.98324113  0.04516700  0.11431190
   0.00813834  0.98725243  0.10116833
   0.00331820  0.99656424  0.07541390
   0.99376050  0.02696422  0.18461633
   0.98615722  0.97822249  0.17224382
   0.03257374  0.99709369  0.17076004
 
 position of ions in cartesian coordinates  (Angst):
  34.88162928  0.53139822  4.38017689
   0.09158358  0.13441113  5.81158269
  34.41343969  1.58084484  4.00091651
   0.28484186 34.55383495  3.54089163
   0.11613704 34.87974854  2.63948638
  34.78161743  0.94374771  6.46157157
  34.51550286 34.23778716  6.02853380
   1.14008100 34.89827905  5.97660127
 


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


 total amount of memory used by VASP on root node  9731702. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     116099. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          1. kBytes
   wavefun   :      98685. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2307 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.6214: real time   43.7308
    SETDIJ:  cpu time    0.0633: real time    0.0635
     EDDAV:  cpu time   29.8077: real time   29.8823
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   73.4947: real time   73.6807

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2198746E+03  (-0.5949235E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2426.65425081
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.52987697
  PAW double counting   =       926.11038280     -918.04053411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -159.61445774
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       219.87457901 eV

  energy without entropy =      219.87457901  energy(sigma->0) =      219.87457901


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   29.5888: real time   29.6628
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   29.5908: real time   29.6682

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.9401608E+02  (-0.9186240E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2426.65425081
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.52987697
  PAW double counting   =       926.11038280     -918.04053411
  entropy T*S    EENTRO =        -0.00000573
  eigenvalues    EBANDS =      -253.63053392
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       125.85849711 eV

  energy without entropy =      125.85850284  energy(sigma->0) =      125.85849997


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   33.1518: real time   33.2346
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   33.1550: real time   33.2408

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.1047636E+03  (-0.1040950E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2426.65425081
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.52987697
  PAW double counting   =       926.11038280     -918.04053411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -358.39411802
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        21.09491874 eV

  energy without entropy =       21.09491874  energy(sigma->0) =       21.09491874


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   26.4742: real time   26.5404
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   26.4771: real time   26.5463

 eigenvalue-minimisations  :    43
 total energy-change (2. order) :-0.6126797E+02  (-0.6125119E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2426.65425081
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.52987697
  PAW double counting   =       926.11038280     -918.04053411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -419.66208611
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.17304935 eV

  energy without entropy =      -40.17304935  energy(sigma->0) =      -40.17304935


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   23.3594: real time   23.4178
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7753: real time    5.7896
    MIXING:  cpu time    1.1671: real time    1.1700
    --------------------------------------------
      LOOP:  cpu time   30.3049: real time   30.3828

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1136689E+02  (-0.1136600E+02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1496057 magnetization 

 Broyden mixing:
  rms(total) = 0.32223E+01    rms(broyden)= 0.32223E+01
  rms(prec ) = 0.32358E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2426.65425081
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.52987697
  PAW double counting   =       926.11038280     -918.04053411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.02897405
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.53993729 eV

  energy without entropy =      -51.53993729  energy(sigma->0) =      -51.53993729


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   43.9872: real time   44.0957
    SETDIJ:  cpu time    0.0582: real time    0.0584
     EDDAV:  cpu time   30.4770: real time   30.5530
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6453: real time    5.6594
    MIXING:  cpu time    1.2172: real time    1.2203
    --------------------------------------------
      LOOP:  cpu time   81.3871: real time   81.5924

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.3872280E+01  (-0.1228443E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0986095 magnetization 

 Broyden mixing:
  rms(total) = 0.22893E+01    rms(broyden)= 0.22893E+01
  rms(prec ) = 0.22923E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9913
  1.9913

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2474.76215040
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.06011422
  PAW double counting   =      3406.54512544    -3399.06063331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.99367466
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.66765681 eV

  energy without entropy =      -47.66765681  energy(sigma->0) =      -47.66765681


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.0524: real time   44.1620
    SETDIJ:  cpu time    0.0594: real time    0.0596
     EDDAV:  cpu time   26.4604: real time   26.5264
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6431: real time    5.6571
    MIXING:  cpu time    1.2689: real time    1.2721
    --------------------------------------------
      LOOP:  cpu time   77.4864: real time   77.6827

 eigenvalue-minimisations  :    43
 total energy-change (2. order) : 0.6587871E+00  (-0.2932907E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0857711 magnetization 

 Broyden mixing:
  rms(total) = 0.57367E+00    rms(broyden)= 0.57367E+00
  rms(prec ) = 0.57541E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7184
  1.1634  2.2734

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2510.50251880
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        79.97242552
  PAW double counting   =     10474.07103384   -10466.75298791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -346.34038425
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.00886970 eV

  energy without entropy =      -47.00886970  energy(sigma->0) =      -47.00886970


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.1130: real time   44.2239
    SETDIJ:  cpu time    0.0611: real time    0.0613
     EDDAV:  cpu time   26.4723: real time   26.5383
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6498: real time    5.6639
    MIXING:  cpu time    1.3047: real time    1.3080
    --------------------------------------------
      LOOP:  cpu time   77.6031: real time   77.8006

 eigenvalue-minimisations  :    43
 total energy-change (2. order) : 0.7610065E-01  (-0.3993512E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0971459 magnetization 

 Broyden mixing:
  rms(total) = 0.23172E+00    rms(broyden)= 0.23172E+00
  rms(prec ) = 0.23275E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3917
  2.4498  1.0222  0.7033

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2512.50635129
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.05350860
  PAW double counting   =     12570.38658648   -12562.97679651
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.43327824
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93276905 eV

  energy without entropy =      -46.93276905  energy(sigma->0) =      -46.93276905


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.1208: real time   44.2332
    SETDIJ:  cpu time    0.0581: real time    0.0582
     EDDAV:  cpu time   30.4767: real time   30.5528
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6416: real time    5.6557
    MIXING:  cpu time    1.3425: real time    1.3458
    --------------------------------------------
      LOOP:  cpu time   81.6418: real time   81.8511

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.1030959E-01  (-0.2467711E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0947129 magnetization 

 Broyden mixing:
  rms(total) = 0.13630E+00    rms(broyden)= 0.13630E+00
  rms(prec ) = 0.13730E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4295
  2.2215  1.2405  1.1280  1.1280

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2515.15403782
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.18271901
  PAW double counting   =     13006.52693458   -12999.12796997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -341.89366716
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.92245946 eV

  energy without entropy =      -46.92245946  energy(sigma->0) =      -46.92245946


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.1626: real time   44.2743
    SETDIJ:  cpu time    0.0566: real time    0.0568
     EDDAV:  cpu time   22.4216: real time   22.4776
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6521: real time    5.6661
    MIXING:  cpu time    1.3990: real time    1.4025
    --------------------------------------------
      LOOP:  cpu time   73.6940: real time   73.8825

 eigenvalue-minimisations  :    34
 total energy-change (2. order) : 0.3725373E-03  (-0.9479009E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0942804 magnetization 

 Broyden mixing:
  rms(total) = 0.10146E+00    rms(broyden)= 0.10146E+00
  rms(prec ) = 0.10221E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4721
  2.2679  2.0444  1.1841  1.1841  0.6801

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2516.04873709
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.17014462
  PAW double counting   =     12695.14414295   -12687.73773283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -340.99346648
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.92208692 eV

  energy without entropy =      -46.92208692  energy(sigma->0) =      -46.92208692


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.1951: real time   44.3074
    SETDIJ:  cpu time    0.0570: real time    0.0571
     EDDAV:  cpu time   26.4636: real time   26.5296
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6401: real time    5.6541
    MIXING:  cpu time    1.4568: real time    1.4604
    --------------------------------------------
      LOOP:  cpu time   77.8148: real time   78.0140

 eigenvalue-minimisations  :    43
 total energy-change (2. order) : 0.7715972E-03  (-0.3380431E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0940307 magnetization 

 Broyden mixing:
  rms(total) = 0.26033E-01    rms(broyden)= 0.26033E-01
  rms(prec ) = 0.27410E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4844
  2.3949  2.3949  1.2406  1.0452  1.0452  0.7854

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2518.44302502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.23079189
  PAW double counting   =     12799.07694313   -12791.66766149
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -338.66192574
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.92131533 eV

  energy without entropy =      -46.92131533  energy(sigma->0) =      -46.92131533


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.2493: real time   44.3603
    SETDIJ:  cpu time    0.0563: real time    0.0564
     EDDAV:  cpu time   30.4670: real time   30.5431
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6450: real time    5.6591
    MIXING:  cpu time    1.5200: real time    1.5238
    --------------------------------------------
      LOOP:  cpu time   81.9397: real time   82.1480

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1851607E-02  (-0.1220145E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0937133 magnetization 

 Broyden mixing:
  rms(total) = 0.11968E-01    rms(broyden)= 0.11968E-01
  rms(prec ) = 0.13691E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5012
  2.5819  2.5819  1.3050  1.3050  1.2013  0.8000  0.7334

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2519.68436842
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.25380915
  PAW double counting   =     12781.02049559   -12773.61182190
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -337.44484325
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.92316693 eV

  energy without entropy =      -46.92316693  energy(sigma->0) =      -46.92316693


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.2729: real time   44.3832
    SETDIJ:  cpu time    0.0568: real time    0.0569
     EDDAV:  cpu time   26.9215: real time   26.9889
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6538: real time    5.6679
    MIXING:  cpu time    1.5755: real time    1.5794
    --------------------------------------------
      LOOP:  cpu time   78.4826: real time   78.6817

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2943943E-02  (-0.5490446E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0939353 magnetization 

 Broyden mixing:
  rms(total) = 0.87543E-02    rms(broyden)= 0.87543E-02
  rms(prec ) = 0.10070E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5062
  2.6346  2.6346  1.4833  1.4833  1.3321  0.8785  0.8785  0.7244

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2520.69454781
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.26470033
  PAW double counting   =     12762.44388992   -12755.03419167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.44952355
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.92611088 eV

  energy without entropy =      -46.92611088  energy(sigma->0) =      -46.92611088


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.3092: real time   44.4257
    SETDIJ:  cpu time    0.0560: real time    0.0561
     EDDAV:  cpu time   26.9339: real time   27.0011
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6476: real time    5.6617
    MIXING:  cpu time    1.6465: real time    1.6506
    --------------------------------------------
      LOOP:  cpu time   78.5954: real time   78.8010

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3894442E-02  (-0.5485698E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938135 magnetization 

 Broyden mixing:
  rms(total) = 0.49788E-02    rms(broyden)= 0.49788E-02
  rms(prec ) = 0.60529E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6006
  3.7171  2.4836  1.6621  1.6621  1.1651  1.1651  0.8949  0.8949  0.7609

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2521.69463581
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27599075
  PAW double counting   =     12743.84352052   -12736.43449368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.46394901
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93000532 eV

  energy without entropy =      -46.93000532  energy(sigma->0) =      -46.93000532


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.3533: real time   44.4647
    SETDIJ:  cpu time    0.0551: real time    0.0552
     EDDAV:  cpu time   26.4664: real time   26.5326
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6430: real time    5.6571
    MIXING:  cpu time    1.7160: real time    1.7202
    --------------------------------------------
      LOOP:  cpu time   78.2361: real time   78.4354

 eigenvalue-minimisations  :    43
 total energy-change (2. order) :-0.3294421E-02  (-0.5398788E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0939213 magnetization 

 Broyden mixing:
  rms(total) = 0.59402E-02    rms(broyden)= 0.59402E-02
  rms(prec ) = 0.62761E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6984
  4.3667  2.3597  2.3597  1.6691  1.4349  1.1324  1.1324  0.9090  0.9090  0.7109

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2522.60094718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.28179496
  PAW double counting   =     12733.42995922   -12726.01917832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.56849033
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93329974 eV

  energy without entropy =      -46.93329974  energy(sigma->0) =      -46.93329974


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.3838: real time   44.4977
    SETDIJ:  cpu time    0.0543: real time    0.0544
     EDDAV:  cpu time   23.3433: real time   23.4017
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6494: real time    5.6635
    MIXING:  cpu time    1.7956: real time    1.8001
    --------------------------------------------
      LOOP:  cpu time   75.2287: real time   75.4227

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2854661E-02  (-0.3123407E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0937891 magnetization 

 Broyden mixing:
  rms(total) = 0.27356E-02    rms(broyden)= 0.27356E-02
  rms(prec ) = 0.29774E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6747
  4.7245  2.5415  2.1034  2.1034  1.2731  1.2731  0.9750  0.9750  0.8627  0.8627
  0.7272

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.08263877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.28420517
  PAW double counting   =     12733.79908432   -12726.38786936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.09249768
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93615440 eV

  energy without entropy =      -46.93615440  energy(sigma->0) =      -46.93615440


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.3849: real time   44.5001
    SETDIJ:  cpu time    0.0581: real time    0.0583
     EDDAV:  cpu time   34.1120: real time   34.1973
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6372: real time    5.6512
    MIXING:  cpu time    1.8801: real time    1.8847
    --------------------------------------------
      LOOP:  cpu time   86.0744: real time   86.2971

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7512752E-03  (-0.3957889E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0937582 magnetization 

 Broyden mixing:
  rms(total) = 0.19849E-02    rms(broyden)= 0.19849E-02
  rms(prec ) = 0.22122E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6966
  5.2026  2.9564  2.0426  2.0426  1.0662  1.0662  1.2345  1.2345  0.7219  0.9628
  0.9143  0.9143

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.17621072
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.28394772
  PAW double counting   =     12731.96362263   -12724.55230441
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.99952280
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93690568 eV

  energy without entropy =      -46.93690568  energy(sigma->0) =      -46.93690568


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.3952: real time   44.5052
    SETDIJ:  cpu time    0.0540: real time    0.0541
     EDDAV:  cpu time   22.9059: real time   22.9632
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6319: real time    5.6459
    MIXING:  cpu time    1.9638: real time    1.9687
    --------------------------------------------
      LOOP:  cpu time   74.9530: real time   75.1429

 eigenvalue-minimisations  :    35
 total energy-change (2. order) :-0.1171509E-02  (-0.4763924E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0937586 magnetization 

 Broyden mixing:
  rms(total) = 0.21841E-02    rms(broyden)= 0.21841E-02
  rms(prec ) = 0.22827E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8156
  6.3143  2.9873  2.2412  2.0615  2.0615  1.0862  1.0862  1.1909  1.1909  0.9952
  0.8351  0.8351  0.7175

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.28941907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.28191565
  PAW double counting   =     12724.84023662   -12717.42864759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.88572471
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93807719 eV

  energy without entropy =      -46.93807719  energy(sigma->0) =      -46.93807719


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.3894: real time   44.5050
    SETDIJ:  cpu time    0.0558: real time    0.0560
     EDDAV:  cpu time   26.9699: real time   27.0374
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6335: real time    5.6476
    MIXING:  cpu time    2.0565: real time    2.0616
    --------------------------------------------
      LOOP:  cpu time   79.1073: real time   79.3128

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1154230E-02  (-0.6249527E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0937448 magnetization 

 Broyden mixing:
  rms(total) = 0.11189E-02    rms(broyden)= 0.11189E-02
  rms(prec ) = 0.11813E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8518
  7.2737  3.1899  2.4310  2.0144  2.0144  1.0415  1.0415  1.2723  1.2723  0.9327
  0.9327  0.8942  0.8942  0.7207

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.40623008
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.28156287
  PAW double counting   =     12727.76941794   -12720.35779706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.76974700
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93923142 eV

  energy without entropy =      -46.93923142  energy(sigma->0) =      -46.93923142


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.3818: real time   44.4947
    SETDIJ:  cpu time    0.0581: real time    0.0582
     EDDAV:  cpu time   33.2273: real time   33.3126
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6422: real time    5.6563
    MIXING:  cpu time    2.1444: real time    2.1498
    --------------------------------------------
      LOOP:  cpu time   85.4560: real time   85.6769

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.4131960E-03  (-0.1325752E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0937372 magnetization 

 Broyden mixing:
  rms(total) = 0.88731E-03    rms(broyden)= 0.88731E-03
  rms(prec ) = 0.92679E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9000
  7.4662  2.7100  2.7100  2.5855  2.3997  1.5559  1.1827  1.1827  1.1590  1.1590
  1.0777  0.8884  0.8884  0.7203  0.8145

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.43364761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.28094787
  PAW double counting   =     12729.26727000   -12721.85557649
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.74220028
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93964461 eV

  energy without entropy =      -46.93964461  energy(sigma->0) =      -46.93964461


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.3574: real time   44.4701
    SETDIJ:  cpu time    0.0551: real time    0.0552
     EDDAV:  cpu time   30.5826: real time   30.6617
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6330: real time    5.6470
    MIXING:  cpu time    2.2413: real time    2.2469
    --------------------------------------------
      LOOP:  cpu time   82.8717: real time   83.0860

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4805421E-03  (-0.1349357E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0937523 magnetization 

 Broyden mixing:
  rms(total) = 0.82044E-03    rms(broyden)= 0.82044E-03
  rms(prec ) = 0.83257E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0085
  8.2860  4.8803  2.7187  2.2303  2.2303  1.9277  1.1021  1.1021  1.2956  1.0731
  1.0731  0.9677  0.9009  0.9009  0.7204  0.7274

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.43180259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27962386
  PAW double counting   =     12730.40208556   -12722.99045495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.74313894
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94012515 eV

  energy without entropy =      -46.94012515  energy(sigma->0) =      -46.94012515


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.2982: real time   44.4151
    SETDIJ:  cpu time    0.0566: real time    0.0567
     EDDAV:  cpu time   29.7013: real time   29.7755
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6368: real time    5.6508
    MIXING:  cpu time    2.3470: real time    2.3528
    --------------------------------------------
      LOOP:  cpu time   82.0421: real time   82.2564

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1821731E-03  (-0.1159654E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0937422 magnetization 

 Broyden mixing:
  rms(total) = 0.57495E-03    rms(broyden)= 0.57495E-03
  rms(prec ) = 0.58033E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9615
  8.4561  4.8802  2.7763  2.3562  1.9525  1.9525  1.1135  1.1135  1.1989  1.1989
  1.0736  1.0736  1.0081  0.7192  0.8640  0.8041  0.8041

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.43082195
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27911924
  PAW double counting   =     12730.90622612   -12723.49463010
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.74376253
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94030733 eV

  energy without entropy =      -46.94030733  energy(sigma->0) =      -46.94030733


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.2782: real time   44.3878
    SETDIJ:  cpu time    0.0565: real time    0.0566
     EDDAV:  cpu time   30.6046: real time   30.6812
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6370: real time    5.6511
    MIXING:  cpu time    2.4522: real time    2.4583
    --------------------------------------------
      LOOP:  cpu time   83.0307: real time   83.2405

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3604110E-04  (-0.2689961E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0937396 magnetization 

 Broyden mixing:
  rms(total) = 0.24873E-03    rms(broyden)= 0.24873E-03
  rms(prec ) = 0.25661E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0341
  8.6693  5.3380  2.9160  2.4353  2.3038  2.3038  1.4318  1.4318  1.1372  1.1372
  1.1394  1.1394  1.0834  0.9653  0.8581  0.8581  0.7232  0.7428

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.43454803
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27917785
  PAW double counting   =     12730.16064641   -12722.74904900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.74013251
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94034337 eV

  energy without entropy =      -46.94034337  energy(sigma->0) =      -46.94034337


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.2200: real time   44.3326
    SETDIJ:  cpu time    0.0636: real time    0.0638
     EDDAV:  cpu time   26.1167: real time   26.1819
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6442: real time    5.6583
    MIXING:  cpu time    2.5581: real time    2.5645
    --------------------------------------------
      LOOP:  cpu time   78.6048: real time   78.8065

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.7513104E-04  (-0.7925389E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0937358 magnetization 

 Broyden mixing:
  rms(total) = 0.17865E-03    rms(broyden)= 0.17865E-03
  rms(prec ) = 0.18141E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0308
  8.9202  5.6561  3.3120  2.6120  2.2298  1.8555  1.8555  1.1253  1.1253  1.4068
  1.1505  1.1505  1.0047  1.0047  0.9826  0.8577  0.8577  0.7200  0.7586

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.43769353
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27910141
  PAW double counting   =     12729.56024005   -12722.14863872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.73698962
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94041850 eV

  energy without entropy =      -46.94041850  energy(sigma->0) =      -46.94041850


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.1698: real time   44.2789
    SETDIJ:  cpu time    0.0579: real time    0.0581
     EDDAV:  cpu time   26.1947: real time   26.2601
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6281: real time    5.6422
    MIXING:  cpu time    2.6847: real time    2.6914
    --------------------------------------------
      LOOP:  cpu time   78.7375: real time   78.9362

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2041928E-04  (-0.1283076E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0937388 magnetization 

 Broyden mixing:
  rms(total) = 0.16169E-03    rms(broyden)= 0.16169E-03
  rms(prec ) = 0.16306E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0199
  9.0053  5.8767  3.5953  2.5864  2.3139  1.7141  1.7141  1.3220  1.3220  1.4075
  1.1189  1.1189  1.1101  1.1101  0.9436  0.9436  0.8628  0.8628  0.7197  0.7505

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.43843027
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27903541
  PAW double counting   =     12729.65800259   -12722.24638847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.73622008
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94043892 eV

  energy without entropy =      -46.94043892  energy(sigma->0) =      -46.94043892


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.1730: real time   44.2846
    SETDIJ:  cpu time    0.0563: real time    0.0564
     EDDAV:  cpu time   19.0029: real time   19.0505
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6332: real time    5.6472
    MIXING:  cpu time    2.8018: real time    2.8088
    --------------------------------------------
      LOOP:  cpu time   71.6694: real time   71.8529

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.9927442E-05  (-0.3902144E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0937398 magnetization 

 Broyden mixing:
  rms(total) = 0.62842E-04    rms(broyden)= 0.62842E-04
  rms(prec ) = 0.64809E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0974
  9.2301  6.2916  4.1309  2.7085  2.3951  2.3951  1.8316  1.8316  1.1192  1.1192
  1.3377  1.2466  1.2466  1.0360  1.0360  0.9525  0.9525  0.8573  0.8573  0.7201
  0.7492

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.43884376
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27901728
  PAW double counting   =     12729.74447281   -12722.33286167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.73579541
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94044885 eV

  energy without entropy =      -46.94044885  energy(sigma->0) =      -46.94044885


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.1965: real time   44.3126
    SETDIJ:  cpu time    0.0497: real time    0.0498
     EDDAV:  cpu time   26.1930: real time   26.2586
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6399: real time    5.6539
    MIXING:  cpu time    2.9208: real time    2.9280
    --------------------------------------------
      LOOP:  cpu time   79.0020: real time   79.2083

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1365113E-04  (-0.5390561E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0937400 magnetization 

 Broyden mixing:
  rms(total) = 0.61355E-04    rms(broyden)= 0.61355E-04
  rms(prec ) = 0.61817E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0990
  9.3713  6.6318  4.6147  2.8629  2.5083  1.9397  1.9397  1.5703  1.5703  1.3504
  1.3504  1.1163  1.1163  1.1176  1.1176  0.9678  0.9678  0.8513  0.8513  0.8843
  0.7199  0.7579

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.43964763
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27898952
  PAW double counting   =     12729.89359573   -12722.48197549
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.73498653
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94046250 eV

  energy without entropy =      -46.94046250  energy(sigma->0) =      -46.94046250


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.2259: real time   44.3378
    SETDIJ:  cpu time    0.0506: real time    0.0508
     EDDAV:  cpu time   19.9225: real time   19.9723
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6426: real time    5.6566
    MIXING:  cpu time    3.0562: real time    3.0638
    --------------------------------------------
      LOOP:  cpu time   72.9000: real time   73.0864

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2839852E-05  (-0.1366011E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0937398 magnetization 

 Broyden mixing:
  rms(total) = 0.35294E-04    rms(broyden)= 0.35294E-04
  rms(prec ) = 0.35676E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0664
  9.3548  6.6907  4.6440  3.0197  2.2595  2.1743  2.1743  1.5990  1.5990  1.1255
  1.1255  1.3056  1.3056  1.1796  1.1796  0.9804  0.9804  0.8382  0.8382  0.8395
  0.8395  0.7201  0.7548

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.44026130
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27900588
  PAW double counting   =     12729.95127226   -12722.53965302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.73439105
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94046534 eV

  energy without entropy =      -46.94046534  energy(sigma->0) =      -46.94046534


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.2533: real time   44.3627
    SETDIJ:  cpu time    0.0508: real time    0.0509
     EDDAV:  cpu time   26.2394: real time   26.3050
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6363: real time    5.6503
    MIXING:  cpu time    3.1836: real time    3.1915
    --------------------------------------------
      LOOP:  cpu time   79.3656: real time   79.5656

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1683711E-05  (-0.8449401E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0937392 magnetization 

 Broyden mixing:
  rms(total) = 0.13472E-04    rms(broyden)= 0.13472E-04
  rms(prec ) = 0.13962E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0732
  9.4302  6.8010  4.7806  2.7288  2.7288  2.2810  2.2810  1.7273  1.7273  1.1250
  1.1250  1.3104  1.3104  1.0530  1.0530  1.1447  1.1447  0.9693  0.9693  0.8532
  0.8532  0.8857  0.7200  0.7535

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.44070024
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27902467
  PAW double counting   =     12729.88356278   -12722.47194780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.73396834
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94046702 eV

  energy without entropy =      -46.94046702  energy(sigma->0) =      -46.94046702


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.2511: real time   44.3696
    SETDIJ:  cpu time    0.0536: real time    0.0537
     EDDAV:  cpu time   19.0561: real time   19.1039
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6479: real time    5.6619
    MIXING:  cpu time    3.3284: real time    3.3367
    --------------------------------------------
      LOOP:  cpu time   72.3393: real time   72.5318

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1511957E-05  (-0.6157599E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0937391 magnetization 

 Broyden mixing:
  rms(total) = 0.18681E-04    rms(broyden)= 0.18681E-04
  rms(prec ) = 0.18857E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0868
  9.4699  6.9506  4.9615  3.2890  2.4744  2.4744  2.0419  2.0419  1.6378  1.6378
  1.1244  1.1244  1.2971  1.2971  1.2056  1.2056  0.9434  0.9434  0.8611  0.8611
  0.9544  0.9544  0.9410  0.7200  0.7589

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.44101043
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27903500
  PAW double counting   =     12729.91414405   -12722.50253066
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.73366840
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94046853 eV

  energy without entropy =      -46.94046853  energy(sigma->0) =      -46.94046853


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.2933: real time   44.4066
    SETDIJ:  cpu time    0.0554: real time    0.0555
     EDDAV:  cpu time   19.0743: real time   19.1220
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6349: real time    5.6489
    MIXING:  cpu time    3.4817: real time    3.4904
    --------------------------------------------
      LOOP:  cpu time   72.5418: real time   72.7343

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.9039977E-06  (-0.5790373E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0937392 magnetization 

 Broyden mixing:
  rms(total) = 0.70960E-05    rms(broyden)= 0.70960E-05
  rms(prec ) = 0.72697E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1118
  9.5402  7.2771  5.3523  3.9008  2.7039  2.4755  2.0310  2.0310  1.6598  1.6598
  1.1244  1.1244  1.3713  1.3713  1.1942  1.1942  1.0432  1.0432  0.9763  0.9763
  0.8622  0.8622  0.7200  0.8275  0.8275  0.7573

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.44090775
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27902657
  PAW double counting   =     12729.91607310   -12722.50445842
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.73376484
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94046944 eV

  energy without entropy =      -46.94046944  energy(sigma->0) =      -46.94046944


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.3035: real time   44.4143
    SETDIJ:  cpu time    0.0500: real time    0.0501
     EDDAV:  cpu time   19.9709: real time   20.0208
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6391: real time    5.6532
    MIXING:  cpu time    3.6106: real time    3.6196
    --------------------------------------------
      LOOP:  cpu time   73.5763: real time   73.7634

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3977239E-06  (-0.4769412E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0937393 magnetization 

 Broyden mixing:
  rms(total) = 0.79187E-05    rms(broyden)= 0.79187E-05
  rms(prec ) = 0.80081E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0758
  9.5754  7.3106  5.4619  3.8302  2.6624  2.6624  2.0017  2.0017  1.5828  1.5828
  1.5187  1.5187  1.1222  1.1222  1.1230  1.1230  1.1335  1.1335  0.9635  0.9635
  0.8582  0.8582  0.8816  0.7200  0.7579  0.7889  0.7889

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.44088792
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27902428
  PAW double counting   =     12729.91266824   -12722.50105373
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.73378261
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94046983 eV

  energy without entropy =      -46.94046983  energy(sigma->0) =      -46.94046983


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.2967: real time   44.4126
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time   27.1970: real time   27.2651
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6393: real time    5.6533
    MIXING:  cpu time    3.7777: real time    3.7871
    --------------------------------------------
      LOOP:  cpu time   80.9607: real time   81.1714

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1620883E-06  (-0.4077698E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0937393 magnetization 

 Broyden mixing:
  rms(total) = 0.39496E-05    rms(broyden)= 0.39496E-05
  rms(prec ) = 0.40276E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1144
  9.6002  7.5193  5.6698  4.2035  2.6879  2.6879  2.3780  2.3780  1.5562  1.5562
  1.5398  1.5398  1.1256  1.1256  1.2052  1.2052  1.2275  1.2275  1.0263  1.0263
  0.7200  0.7572  0.9127  0.9127  0.8396  0.8396  0.8681  0.8681

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.44091479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27902423
  PAW double counting   =     12729.89272262   -12722.48110823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.73375573
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94047000 eV

  energy without entropy =      -46.94047000  energy(sigma->0) =      -46.94047000


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   44.2489: real time   44.3631
    SETDIJ:  cpu time    0.0524: real time    0.0526
     EDDAV:  cpu time   19.5246: real time   19.5735
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6362: real time    5.6502
    MIXING:  cpu time    3.9100: real time    3.9197
    --------------------------------------------
      LOOP:  cpu time   73.3743: real time   73.5646

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.2547204E-06  (-0.3833254E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0937394 magnetization 

 Broyden mixing:
  rms(total) = 0.51770E-05    rms(broyden)= 0.51770E-05
  rms(prec ) = 0.51992E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1011
  9.6390  7.6724  5.8924  4.3418  2.8033  2.8033  2.3370  1.9689  1.6260  1.6260
  1.6734  1.6734  1.5029  1.1240  1.1240  1.0737  1.0737  1.1169  1.1169  1.1845
  0.9505  0.9505  0.9494  0.8484  0.8484  0.7200  0.7541  0.7690  0.7690

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.44080699
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27901881
  PAW double counting   =     12729.88816346   -12722.47654860
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.73385883
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94047025 eV

  energy without entropy =      -46.94047025  energy(sigma->0) =      -46.94047025


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   44.2558: real time   44.3692
    SETDIJ:  cpu time    0.0513: real time    0.0514
     EDDAV:  cpu time   19.1025: real time   19.1504
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   63.4116: real time   63.5761

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.7620110E-07  (-0.3414709E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0937394 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.44085481
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27902070
  PAW double counting   =     12729.89343189   -12722.48181737
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.73381264
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94047033 eV

  energy without entropy =      -46.94047033  energy(sigma->0) =      -46.94047033


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.5955  0.4325
  (the norm of the test charge is              1.0000)
       1 -89.3868       2 -86.3198       3-119.3010       4-120.9822       5 -48.5490
       6 -45.2689       7 -45.4905       8 -45.4796
 
 
 
 E-fermi :  -6.4554     XC(G=0):  -0.0374     alpha+bet : -0.0113


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9139      2.00000
      2     -25.5109      2.00000
      3     -18.9547      2.00000
      4     -15.3153      2.00000
      5     -12.0548      2.00000
      6     -11.7350      2.00000
      7     -11.6751      2.00000
      8     -10.1078      2.00000
      9      -9.6386      2.00000
     10      -9.5856      2.00000
     11      -7.8734      2.00000
     12      -6.5018      2.00000
     13      -1.1195      0.00000
     14      -0.7355      0.00000
     15      -0.1390      0.00000
     16       0.0069      0.00000
     17       0.1059      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.835  21.602  -0.005  -0.013   0.002  -0.009  -0.023   0.003
 21.602  36.355  -0.008  -0.022   0.003  -0.015  -0.039   0.005
 -0.005  -0.008  -3.230  -0.002  -0.003  -5.794  -0.003  -0.004
 -0.013  -0.022  -0.002  -3.227   0.001  -0.003  -5.789   0.002
  0.002   0.003  -0.003   0.001  -3.235  -0.004   0.002  -5.802
 -0.009  -0.015  -5.794  -0.003  -0.004 -10.371  -0.006  -0.007
 -0.023  -0.039  -0.003  -5.789   0.002  -0.006 -10.361   0.003
  0.003   0.005  -0.004   0.002  -5.802  -0.007   0.003 -10.384
 total augmentation occupancy for first ion, spin component:           1
  8.409  -3.169   1.496  -1.518  -0.697  -0.677   0.726   0.317
 -3.169   1.312  -0.680   0.824   0.321   0.310  -0.367  -0.146
  1.496  -0.680   8.706  -0.498  -2.505  -3.258   0.169   1.069
 -1.518   0.824  -0.498   6.539   0.312   0.168  -2.204  -0.110
 -0.697   0.321  -2.505   0.312   4.094   1.068  -0.111  -1.287
 -0.677   0.310  -3.258   0.168   1.068   1.261  -0.065  -0.453
  0.726  -0.367   0.169  -2.204  -0.111  -0.065   0.770   0.043
  0.317  -0.146   1.069  -0.110  -1.287  -0.453   0.043   0.425


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.6423: real time    5.6563
    FORLOC:  cpu time    5.0012: real time    5.0135
    FORNL :  cpu time    2.0661: real time    2.0712
    STRESS:  cpu time   11.1840: real time   11.2117
    FORCOR:  cpu time   45.8967: real time   46.0147
    FORHAR:  cpu time   14.9365: real time   14.9767
    MIXING:  cpu time    4.0829: real time    4.0931
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.03818     0.03818     0.03818
  Ewald     117.14936   654.19403   742.14345  -289.05584    -5.51563    22.62605
  Hartree   601.61901   922.50943   999.31243  -172.10472     4.10033    10.75956
  E(xc)    -107.15316  -106.07080  -106.09958    -0.58552    -0.04572     0.05653
  Local   -1133.63941 -1968.72286 -2139.42918   448.65025    -2.72755   -30.91511
  n-local   -36.56679   -35.92591   -35.80166    -0.34905    -0.07744     0.06104
  augment     1.46528     1.36100     1.41434     0.05837     0.04655    -0.02223
  Kinetic   557.65415   533.71205   539.54279    13.10647     4.34534    -2.60129
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.56662     1.09514     1.12077    -0.28003     0.12588    -0.03546
  in kB       0.02117     0.04092     0.04188    -0.01046     0.00470    -0.00132
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
   -.153E+02 0.300E+02 -.701E+02   0.136E+02 -.255E+02 0.775E+02   0.166E+01 -.425E+01 -.701E+01   0.636E-05 -.145E-04 -.669E-06
   -.186E+02 0.330E+02 -.159E+03   0.186E+02 -.326E+02 0.161E+03   -.291E-01 -.249E+00 -.261E+01   0.698E-06 -.153E-05 0.183E-05
   0.139E+03 -.312E+03 0.972E+02   -.159E+03 0.359E+03 -.112E+03   0.208E+02 -.469E+02 0.143E+02   0.199E-05 -.462E-05 -.856E-06
   -.986E+02 0.236E+03 0.158E+03   0.118E+03 -.278E+03 -.145E+03   -.190E+02 0.425E+02 -.126E+02   0.124E-05 -.264E-05 -.261E-05
   0.731E+01 -.940E+01 0.110E+03   -.873E+01 0.121E+02 -.118E+03   0.138E+01 -.264E+01 0.783E+01   0.665E-06 -.131E-05 0.220E-05
   0.151E+02 -.420E+02 -.611E+02   -.169E+02 0.466E+02 0.648E+02   0.167E+01 -.437E+01 -.351E+01   0.209E-06 -.526E-06 0.180E-06
   0.334E+02 0.575E+02 -.362E+02   -.366E+02 -.625E+02 0.375E+02   0.300E+01 0.469E+01 -.118E+01   0.240E-06 0.486E-06 -.145E-06
   -.659E+02 0.170E+02 -.332E+02   0.717E+02 -.184E+02 0.342E+02   -.548E+01 0.125E+01 -.912E+00   -.502E-06 0.162E-06 -.146E-06
 -----------------------------------------------------------------------------------------------
   -.409E+01 0.100E+02 0.564E+01   0.000E+00 0.711E-14 -.426E-13   0.409E+01 -.100E+02 -.564E+01   0.109E-04 -.245E-04 -.219E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.88163      0.53140      4.38018        -0.063283      0.168207      0.443575
      0.09158      0.13441      5.81158        -0.044083      0.103699     -0.175868
     34.41344      1.58084      4.00092        -0.110353      0.241964     -0.204735
      0.28484     34.55383      3.54089         0.175821     -0.419742     -0.246697
      0.11614     34.87975      2.63949        -0.034706      0.067447     -0.209163
     34.78162      0.94375      6.46157        -0.084664      0.220685      0.200894
     34.51550     34.23779      6.02853        -0.157673     -0.287854      0.102983
      1.14008     34.89828      5.97660         0.318940     -0.094406      0.089011
 -----------------------------------------------------------------------------------
    total drift:                               -0.000011      0.000003      0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -46.94047033 eV

  energy  without entropy=      -46.94047033  energy(sigma->0) =      -46.94047033
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.3738: real time   44.4856


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3355.3469: real time 3364.1144
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9731702. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     116099. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          1. kBytes
   wavefun   :      98685. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4367.371
                            User time (sec):     3951.855
                          System time (sec):      415.516
                         Elapsed time (sec):     4378.864
  
                   Maximum memory used (kb):    15081076.
                   Average memory used (kb):           0.
  
                          Minor page faults:     24426363
                          Major page faults:            6
                 Voluntary context switches:          837
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4378.864635                                1   1
    2      w1_copy                               9.183807                           6221   2
    3      fftwav_mpi                          424.598973                           2457   2
    4      fftext_mpi                            1.907852                             17   2
    5      overl                                 0.001868                           3542   2
    6      orth1                                11.219314                           1145   2
    7      lincom                                0.713801                             36   2
    8      eccp                                 16.144794                            595   2
    9      hamiltmu                            432.821980                            381   2
   10        vhamil                               91.303661                         2068   3
   11        overl1                                0.001842                         2068   3
   12        kinhamil                            234.720966                         2068   3
   13          fftext_mpi                          231.851135                       2068   4
   14      pdssyex_zheevx                        0.038714                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3482.233534           1
 fftwav_mpi                            424.598973        2457
 fftext_mpi                            233.758987        2085
 hamiltmu                              106.795512         381
 vhamil                                 91.303661        2068
 eccp                                   16.144794         595
 orth1                                  11.219314        1145
 w1_copy                                 9.183807        6221
 kinhamil                                2.869831        2068
 lincom                                  0.713801          36
 pdssyex_zheevx                          0.038714          35
 overl                                   0.001868        3542
 overl1                                  0.001842        2068
 ---------------------------------------------------------------
  summed up times    4378.86463499069     
 
Profiling took   0.012949  0.006968  0.003348  0.003340 seconds
Profiling took   0.011434 seconds
