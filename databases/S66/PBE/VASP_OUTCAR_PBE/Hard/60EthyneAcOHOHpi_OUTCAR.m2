 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.05.11  11:16:39
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
   1  0.082  0.981  0.014-   3 1.21   4 1.35   2 1.50
   2  0.121  0.968  0.024-   6 1.08   8 1.09   7 1.09   1 1.50
   3  0.074  0.009  0.994-   1 1.21
   4  0.055  0.959  0.030-   5 0.97   1 1.35
   5  0.030  0.970  0.022-   4 0.97
   6  0.142  0.986  0.010-   2 1.08
   7  0.125  0.968  0.054-   2 1.09
   8  0.125  0.938  0.014-   2 1.09
 
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
   0.08175783  0.98132958  0.01356515
   0.12106169  0.96757387  0.02356947
   0.07449557  0.00864679  0.99359836
   0.05467484  0.95920557  0.02978477
   0.03007486  0.96969983  0.02213417
   0.14215843  0.98578959  0.01011660
   0.12466771  0.96791258  0.05442762
   0.12455532  0.93820688  0.01404849
 
 position of ions in cartesian coordinates  (Angst):
   2.86152405 34.34653525  0.47478040
   4.23715920 33.86508542  0.82493131
   2.60734499  0.30263750 34.77594265
   1.91361943 33.57219502  1.04246701
   1.05262004 33.93949401  0.77469587
   4.97554501 34.50263551  0.35408099
   4.36336971 33.87694015  1.90496663
   4.35943634 32.83724088  0.49169698
 


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
 
     INWAV:  cpu time    0.0001: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1805 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.7041: real time   43.8102
    SETDIJ:  cpu time    0.0587: real time    0.0588
     EDDAV:  cpu time   29.8526: real time   29.9254
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   73.6177: real time   73.7989

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2216153E+03  (-0.5902356E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2426.64579665
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.52894860
  PAW double counting   =       926.11038280     -918.04053411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -157.83631141
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       221.61534136 eV

  energy without entropy =      221.61534136  energy(sigma->0) =      221.61534136


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   36.7489: real time   36.8384
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   36.7535: real time   36.8463

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1295221E+03  (-0.1292877E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2426.64579665
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.52894860
  PAW double counting   =       926.11038280     -918.04053411
  entropy T*S    EENTRO =        -0.00006375
  eigenvalues    EBANDS =      -287.35834516
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        92.09324387 eV

  energy without entropy =       92.09330762  energy(sigma->0) =       92.09327574


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   34.0983: real time   34.1813
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   34.1028: real time   34.1890

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9507104E+02  (-0.9478156E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2426.64579665
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.52894860
  PAW double counting   =       926.11038280     -918.04053411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -382.42945244
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -2.97779967 eV

  energy without entropy =       -2.97779967  energy(sigma->0) =       -2.97779967


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   26.9551: real time   27.0207
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   26.9608: real time   27.0297

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4386064E+02  (-0.4383772E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2426.64579665
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.52894860
  PAW double counting   =       926.11038280     -918.04053411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -426.29009398
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83844121 eV

  energy without entropy =      -46.83844121  energy(sigma->0) =      -46.83844121


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   30.5318: real time   30.6061
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7964: real time    5.8105
    MIXING:  cpu time    1.1629: real time    1.1658
    --------------------------------------------
      LOOP:  cpu time   37.4958: real time   37.5904

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4950442E+01  (-0.4948315E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1605023 magnetization 

 Broyden mixing:
  rms(total) = 0.31194E+01    rms(broyden)= 0.31194E+01
  rms(prec ) = 0.31342E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2426.64579665
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.52894860
  PAW double counting   =       926.11038280     -918.04053411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.24053640
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.78888363 eV

  energy without entropy =      -51.78888363  energy(sigma->0) =      -51.78888363


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   43.8303: real time   43.9368
    SETDIJ:  cpu time    0.0518: real time    0.0520
     EDDAV:  cpu time   30.5607: real time   30.6350
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6647: real time    5.6785
    MIXING:  cpu time    1.2192: real time    1.2222
    --------------------------------------------
      LOOP:  cpu time   81.3288: real time   81.5298

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.4117461E+01  (-0.1344119E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0912944 magnetization 

 Broyden mixing:
  rms(total) = 0.24147E+01    rms(broyden)= 0.24147E+01
  rms(prec ) = 0.24176E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6470
  1.6470

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2476.18103342
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.16324182
  PAW double counting   =      3332.57603313    -3325.12529150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.60302506
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.67142290 eV

  energy without entropy =      -47.67142290  energy(sigma->0) =      -47.67142290


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   43.8990: real time   44.0056
    SETDIJ:  cpu time    0.0496: real time    0.0497
     EDDAV:  cpu time   26.5110: real time   26.5754
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6672: real time    5.6810
    MIXING:  cpu time    1.2635: real time    1.2666
    --------------------------------------------
      LOOP:  cpu time   77.3924: real time   77.5837

 eigenvalue-minimisations  :    43
 total energy-change (2. order) : 0.6333145E+00  (-0.2213841E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0954593 magnetization 

 Broyden mixing:
  rms(total) = 0.78061E+00    rms(broyden)= 0.78061E+00
  rms(prec ) = 0.78208E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6410
  1.0207  2.2612

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2503.18512800
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        79.52019170
  PAW double counting   =      9043.80050853    -9036.42578615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -353.24654663
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.03810843 eV

  energy without entropy =      -47.03810843  energy(sigma->0) =      -47.03810843


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.9434: real time   44.0502
    SETDIJ:  cpu time    0.0526: real time    0.0527
     EDDAV:  cpu time   26.5199: real time   26.5844
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6610: real time    5.6748
    MIXING:  cpu time    1.2980: real time    1.3012
    --------------------------------------------
      LOOP:  cpu time   77.4770: real time   77.6684

 eigenvalue-minimisations  :    43
 total energy-change (2. order) : 0.1063386E+00  (-0.3042145E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0934920 magnetization 

 Broyden mixing:
  rms(total) = 0.13037E+00    rms(broyden)= 0.13037E+00
  rms(prec ) = 0.13221E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4715
  2.4053  1.0046  1.0046

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2513.68858114
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.11905540
  PAW double counting   =     12443.65943362   -12436.27779914
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -343.24253071
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93176984 eV

  energy without entropy =      -46.93176984  energy(sigma->0) =      -46.93176984


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.0066: real time   44.1136
    SETDIJ:  cpu time    0.0517: real time    0.0518
     EDDAV:  cpu time   26.9515: real time   27.0171
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6641: real time    5.6779
    MIXING:  cpu time    1.3441: real time    1.3474
    --------------------------------------------
      LOOP:  cpu time   78.0202: real time   78.2128

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.1046096E-01  (-0.4123652E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0943524 magnetization 

 Broyden mixing:
  rms(total) = 0.12454E+00    rms(broyden)= 0.12454E+00
  rms(prec ) = 0.12549E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2014
  2.4516  0.9946  0.9946  0.3650

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2515.50735693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.18778324
  PAW double counting   =     12894.76206242   -12887.36317659
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -341.49927314
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.92130889 eV

  energy without entropy =      -46.92130889  energy(sigma->0) =      -46.92130889


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.0121: real time   44.1191
    SETDIJ:  cpu time    0.0508: real time    0.0509
     EDDAV:  cpu time   34.0810: real time   34.1639
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6582: real time    5.6720
    MIXING:  cpu time    1.4005: real time    1.4039
    --------------------------------------------
      LOOP:  cpu time   85.2047: real time   85.4151

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1031745E-02  (-0.2816590E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0942534 magnetization 

 Broyden mixing:
  rms(total) = 0.10972E+00    rms(broyden)= 0.10972E+00
  rms(prec ) = 0.11062E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3367
  2.3530  0.9965  0.9965  1.1687  1.1687

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2516.12625955
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.20606827
  PAW double counting   =     12960.65061986   -12953.25071706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -340.89864079
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.92027714 eV

  energy without entropy =      -46.92027714  energy(sigma->0) =      -46.92027714


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.0657: real time   44.1765
    SETDIJ:  cpu time    0.0516: real time    0.0517
     EDDAV:  cpu time   26.4972: real time   26.5618
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6622: real time    5.6760
    MIXING:  cpu time    1.4486: real time    1.4521
    --------------------------------------------
      LOOP:  cpu time   77.7276: real time   77.9227

 eigenvalue-minimisations  :    43
 total energy-change (2. order) :-0.1183934E-02  (-0.1520967E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0942405 magnetization 

 Broyden mixing:
  rms(total) = 0.60598E-01    rms(broyden)= 0.60598E-01
  rms(prec ) = 0.61635E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4810
  2.5035  2.5035  1.2001  0.8981  0.8905  0.8905

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2517.15603663
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.20315109
  PAW double counting   =     12772.70954094   -12765.30520021
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.87156839
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.92146107 eV

  energy without entropy =      -46.92146107  energy(sigma->0) =      -46.92146107


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.1286: real time   44.2358
    SETDIJ:  cpu time    0.0476: real time    0.0477
     EDDAV:  cpu time   26.4950: real time   26.5595
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6660: real time    5.6798
    MIXING:  cpu time    1.5058: real time    1.5094
    --------------------------------------------
      LOOP:  cpu time   77.8451: real time   78.0367

 eigenvalue-minimisations  :    43
 total energy-change (2. order) :-0.1163264E-02  (-0.3790147E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0942338 magnetization 

 Broyden mixing:
  rms(total) = 0.22696E-01    rms(broyden)= 0.22696E-01
  rms(prec ) = 0.23626E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4169
  2.7871  2.2033  1.2684  0.9741  0.9741  0.8556  0.8556

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2519.63364038
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.24392330
  PAW double counting   =     12730.97953048   -12723.57029133
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -337.44079854
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.92262434 eV

  energy without entropy =      -46.92262434  energy(sigma->0) =      -46.92262434


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.1098: real time   44.2170
    SETDIJ:  cpu time    0.0511: real time    0.0512
     EDDAV:  cpu time   26.9475: real time   27.0131
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6551: real time    5.6688
    MIXING:  cpu time    1.5747: real time    1.5786
    --------------------------------------------
      LOOP:  cpu time   78.3403: real time   78.5342

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1767787E-02  (-0.1113010E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0939677 magnetization 

 Broyden mixing:
  rms(total) = 0.20863E-01    rms(broyden)= 0.20863E-01
  rms(prec ) = 0.21609E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3194
  2.6988  2.1846  1.0955  1.0955  1.1736  0.7933  0.7933  0.7207

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2520.34841406
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.26046382
  PAW double counting   =     12764.43873286   -12757.03053653
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.74329034
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.92439213 eV

  energy without entropy =      -46.92439213  energy(sigma->0) =      -46.92439213


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.1111: real time   44.2183
    SETDIJ:  cpu time    0.0556: real time    0.0558
     EDDAV:  cpu time   30.5071: real time   30.5813
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6538: real time    5.6676
    MIXING:  cpu time    1.6419: real time    1.6459
    --------------------------------------------
      LOOP:  cpu time   81.9718: real time   82.1741

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1102414E-02  (-0.5528045E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0940118 magnetization 

 Broyden mixing:
  rms(total) = 0.15807E-01    rms(broyden)= 0.15807E-01
  rms(prec ) = 0.16673E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4489
  2.2938  2.2938  1.8269  1.8269  1.2723  0.8799  0.8799  0.8833  0.8833

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2520.50255424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.26005720
  PAW double counting   =     12765.12054074   -12757.71172376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.59046660
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.92549454 eV

  energy without entropy =      -46.92549454  energy(sigma->0) =      -46.92549454


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.1476: real time   44.2549
    SETDIJ:  cpu time    0.0562: real time    0.0563
     EDDAV:  cpu time   26.9343: real time   26.9999
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6592: real time    5.6730
    MIXING:  cpu time    1.7134: real time    1.7175
    --------------------------------------------
      LOOP:  cpu time   78.5129: real time   78.7071

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4258045E-02  (-0.4375357E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0939514 magnetization 

 Broyden mixing:
  rms(total) = 0.90352E-02    rms(broyden)= 0.90352E-02
  rms(prec ) = 0.98087E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5123
  3.8240  2.4567  1.9316  0.9961  0.9961  1.2903  0.8927  0.8927  0.9818  0.8612

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2521.40454276
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.26697306
  PAW double counting   =     12728.19591761   -12720.78703132
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.69972130
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.92975259 eV

  energy without entropy =      -46.92975259  energy(sigma->0) =      -46.92975259


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.1976: real time   44.3050
    SETDIJ:  cpu time    0.0475: real time    0.0477
     EDDAV:  cpu time   26.9522: real time   27.0178
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6599: real time    5.6736
    MIXING:  cpu time    1.7876: real time    1.7920
    --------------------------------------------
      LOOP:  cpu time   78.6470: real time   78.8414

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2881227E-02  (-0.6626044E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0939385 magnetization 

 Broyden mixing:
  rms(total) = 0.92547E-02    rms(broyden)= 0.92547E-02
  rms(prec ) = 0.95134E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4450
  3.7090  2.4469  1.9064  1.1843  1.1843  1.2820  1.0009  0.8597  0.8597  0.7306
  0.7306

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2522.54050579
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.28221124
  PAW double counting   =     12727.83770330   -12720.42771180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.58298289
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93263381 eV

  energy without entropy =      -46.93263381  energy(sigma->0) =      -46.93263381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.2300: real time   44.3375
    SETDIJ:  cpu time    0.0550: real time    0.0552
     EDDAV:  cpu time   34.0692: real time   34.1521
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6635: real time    5.6773
    MIXING:  cpu time    1.8784: real time    1.8830
    --------------------------------------------
      LOOP:  cpu time   85.8983: real time   86.1100

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1658953E-02  (-0.1044135E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938754 magnetization 

 Broyden mixing:
  rms(total) = 0.71912E-02    rms(broyden)= 0.71912E-02
  rms(prec ) = 0.74207E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5626
  3.6690  2.6541  2.1090  2.1090  1.4172  1.4172  0.9785  0.9785  0.8603  0.8603
  0.8493  0.8493

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2522.65344557
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27937979
  PAW double counting   =     12724.53607643   -12717.12585419
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.46910135
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93429277 eV

  energy without entropy =      -46.93429277  energy(sigma->0) =      -46.93429277


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.2984: real time   44.4060
    SETDIJ:  cpu time    0.0578: real time    0.0580
     EDDAV:  cpu time   22.9415: real time   22.9973
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6547: real time    5.6684
    MIXING:  cpu time    1.9549: real time    1.9597
    --------------------------------------------
      LOOP:  cpu time   74.9095: real time   75.0945

 eigenvalue-minimisations  :    35
 total energy-change (2. order) :-0.2783984E-02  (-0.2107927E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0939277 magnetization 

 Broyden mixing:
  rms(total) = 0.12197E-01    rms(broyden)= 0.12197E-01
  rms(prec ) = 0.12240E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6789
  5.7108  2.5749  2.5749  1.5641  1.5641  1.1867  1.1867  1.0170  1.0170  0.8611
  0.8611  0.8539  0.8539

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2523.02228362
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27623837
  PAW double counting   =     12709.53003742   -12702.11874714
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.10097390
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93707675 eV

  energy without entropy =      -46.93707675  energy(sigma->0) =      -46.93707675


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.2558: real time   44.3633
    SETDIJ:  cpu time    0.0515: real time    0.0516
     EDDAV:  cpu time   26.9463: real time   27.0118
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6673: real time    5.6811
    MIXING:  cpu time    2.0407: real time    2.0457
    --------------------------------------------
      LOOP:  cpu time   78.9638: real time   79.1587

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.8204832E-03  (-0.1522216E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938823 magnetization 

 Broyden mixing:
  rms(total) = 0.41007E-02    rms(broyden)= 0.41007E-02
  rms(prec ) = 0.41448E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7439
  6.3524  3.3313  2.1674  2.0013  1.5099  1.5099  1.3259  0.8808  0.8808  0.9628
  0.9628  0.8926  0.8926  0.7446

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2523.38333428
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.28109561
  PAW double counting   =     12712.17922607   -12704.76799592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.74554083
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93789723 eV

  energy without entropy =      -46.93789723  energy(sigma->0) =      -46.93789723


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.2593: real time   44.3668
    SETDIJ:  cpu time    0.0497: real time    0.0498
     EDDAV:  cpu time   26.0482: real time   26.1115
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6610: real time    5.6747
    MIXING:  cpu time    2.1366: real time    2.1418
    --------------------------------------------
      LOOP:  cpu time   78.1570: real time   78.3503

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.8563891E-03  (-0.4572576E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938943 magnetization 

 Broyden mixing:
  rms(total) = 0.19529E-02    rms(broyden)= 0.19529E-02
  rms(prec ) = 0.19910E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7812
  6.9548  3.6519  2.2818  2.2818  1.5910  1.5910  1.3697  0.9648  0.9648  0.8603
  0.8603  0.8749  0.8749  0.7979  0.7979

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2523.42894434
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27938030
  PAW double counting   =     12711.15467164   -12703.74337168
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.69914167
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93875362 eV

  energy without entropy =      -46.93875362  energy(sigma->0) =      -46.93875362


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.2304: real time   44.3378
    SETDIJ:  cpu time    0.0501: real time    0.0502
     EDDAV:  cpu time   26.9663: real time   27.0319
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6577: real time    5.6715
    MIXING:  cpu time    2.2473: real time    2.2528
    --------------------------------------------
      LOOP:  cpu time   79.1540: real time   79.3493

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5023534E-03  (-0.2131846E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938725 magnetization 

 Broyden mixing:
  rms(total) = 0.53639E-03    rms(broyden)= 0.53639E-03
  rms(prec ) = 0.58748E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7815
  7.5366  3.5037  2.3510  2.3510  1.6180  1.6180  1.3168  1.1305  0.9381  0.9381
  0.8567  0.8567  0.9229  0.9229  0.8214  0.8214

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2523.45651545
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27897106
  PAW double counting   =     12710.73069221   -12703.31950908
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.67154685
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93925597 eV

  energy without entropy =      -46.93925597  energy(sigma->0) =      -46.93925597


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.2276: real time   44.3350
    SETDIJ:  cpu time    0.0610: real time    0.0611
     EDDAV:  cpu time   33.2077: real time   33.2885
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6605: real time    5.6743
    MIXING:  cpu time    2.3384: real time    2.3441
    --------------------------------------------
      LOOP:  cpu time   85.4974: real time   85.7081

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.1883112E-03  (-0.2638095E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938718 magnetization 

 Broyden mixing:
  rms(total) = 0.69853E-03    rms(broyden)= 0.69853E-03
  rms(prec ) = 0.72252E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8307
  7.9160  3.4149  2.4769  2.4769  2.2310  1.5122  1.5122  1.4254  0.9345  0.9345
  0.8512  0.8512  1.0422  1.0422  0.8587  0.8587  0.7840

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2523.46545775
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27868173
  PAW double counting   =     12711.07821509   -12703.66695571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.66257978
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93944429 eV

  energy without entropy =      -46.93944429  energy(sigma->0) =      -46.93944429


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.2018: real time   44.3093
    SETDIJ:  cpu time    0.0531: real time    0.0532
     EDDAV:  cpu time   26.0350: real time   26.0984
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6639: real time    5.6777
    MIXING:  cpu time    2.4487: real time    2.4547
    --------------------------------------------
      LOOP:  cpu time   78.4046: real time   78.5990

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2737098E-03  (-0.6370338E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938727 magnetization 

 Broyden mixing:
  rms(total) = 0.12143E-02    rms(broyden)= 0.12143E-02
  rms(prec ) = 0.12190E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9446
  8.5764  5.1356  2.9895  2.2972  2.2972  1.5985  1.5985  1.2715  1.2715  0.9490
  0.9490  0.8551  0.8551  0.9329  0.9329  0.8261  0.8261  0.8409

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2523.46662740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27812873
  PAW double counting   =     12711.17247169   -12703.76117309
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.66117006
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93971800 eV

  energy without entropy =      -46.93971800  energy(sigma->0) =      -46.93971800


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.1507: real time   44.2580
    SETDIJ:  cpu time    0.0558: real time    0.0560
     EDDAV:  cpu time   29.6320: real time   29.7041
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6600: real time    5.6738
    MIXING:  cpu time    2.5682: real time    2.5745
    --------------------------------------------
      LOOP:  cpu time   82.0689: real time   82.2719

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1435107E-03  (-0.5928502E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938685 magnetization 

 Broyden mixing:
  rms(total) = 0.48257E-03    rms(broyden)= 0.48257E-03
  rms(prec ) = 0.48607E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9262
  8.6812  5.3096  3.0045  2.3714  2.3714  1.6178  1.6178  1.2623  1.2623  1.1713
  0.9138  0.9138  0.8511  0.8511  0.9523  0.9523  0.8696  0.8696  0.7552

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2523.46289063
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27766860
  PAW double counting   =     12711.15800157   -12703.74671693
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.66457625
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93986151 eV

  energy without entropy =      -46.93986151  energy(sigma->0) =      -46.93986151


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.1185: real time   44.2257
    SETDIJ:  cpu time    0.0616: real time    0.0617
     EDDAV:  cpu time   30.5231: real time   30.5973
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6622: real time    5.6759
    MIXING:  cpu time    2.6823: real time    2.6889
    --------------------------------------------
      LOOP:  cpu time   83.0499: real time   83.2547

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4183442E-04  (-0.3173276E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938684 magnetization 

 Broyden mixing:
  rms(total) = 0.18555E-03    rms(broyden)= 0.18555E-03
  rms(prec ) = 0.18917E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9672
  8.8940  5.4385  2.9804  2.6628  2.3393  2.3393  1.5862  1.5862  1.3474  1.3474
  0.9242  0.9242  0.8469  0.8469  0.9249  0.9249  0.8980  0.8980  0.8175  0.8175

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2523.46364248
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27754474
  PAW double counting   =     12710.97185904   -12703.56057171
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.66374507
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93990334 eV

  energy without entropy =      -46.93990334  energy(sigma->0) =      -46.93990334


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.0513: real time   44.1602
    SETDIJ:  cpu time    0.0526: real time    0.0527
     EDDAV:  cpu time   22.5324: real time   22.5872
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6661: real time    5.6799
    MIXING:  cpu time    2.8018: real time    2.8086
    --------------------------------------------
      LOOP:  cpu time   75.1062: real time   75.2935

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.3285654E-04  (-0.1436436E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938706 magnetization 

 Broyden mixing:
  rms(total) = 0.31254E-03    rms(broyden)= 0.31254E-03
  rms(prec ) = 0.31327E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9992
  9.0516  5.8541  3.4481  3.0491  2.4477  2.4477  1.6139  1.6139  1.2493  1.2493
  0.9269  0.9269  0.8463  0.8463  1.1549  0.9202  0.9202  0.9039  0.9039  0.8048
  0.8048

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2523.46490656
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27745236
  PAW double counting   =     12710.83841704   -12703.42712730
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.66242386
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93993620 eV

  energy without entropy =      -46.93993620  energy(sigma->0) =      -46.93993620


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.0359: real time   44.1429
    SETDIJ:  cpu time    0.0509: real time    0.0510
     EDDAV:  cpu time   26.0871: real time   26.1505
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6610: real time    5.6748
    MIXING:  cpu time    2.9231: real time    2.9302
    --------------------------------------------
      LOOP:  cpu time   78.7601: real time   78.9544

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1749952E-04  (-0.9409510E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938701 magnetization 

 Broyden mixing:
  rms(total) = 0.82714E-04    rms(broyden)= 0.82714E-04
  rms(prec ) = 0.83631E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0096
  9.2532  6.3083  4.2369  2.7592  2.4002  2.4002  1.6165  1.6165  1.3024  1.3024
  1.1336  1.1336  0.9266  0.9266  0.8479  0.8479  0.8986  0.8986  0.9504  0.8472
  0.8472  0.7580

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2523.46799987
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27752574
  PAW double counting   =     12710.92784290   -12703.51657431
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.65940028
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93995370 eV

  energy without entropy =      -46.93995370  energy(sigma->0) =      -46.93995370


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.0414: real time   44.1485
    SETDIJ:  cpu time    0.0596: real time    0.0598
     EDDAV:  cpu time   18.9490: real time   18.9952
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6654: real time    5.6792
    MIXING:  cpu time    3.0522: real time    3.0596
    --------------------------------------------
      LOOP:  cpu time   71.7699: real time   71.9474

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.4761012E-05  (-0.2388726E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938699 magnetization 

 Broyden mixing:
  rms(total) = 0.79973E-04    rms(broyden)= 0.79973E-04
  rms(prec ) = 0.80589E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9965
  9.2523  6.4423  4.0924  2.5089  2.5089  2.1229  2.1229  1.6029  1.6029  1.6867
  0.9359  0.9359  0.8485  0.8485  1.1402  0.9779  0.9779  1.0321  0.9020  0.9020
  0.8617  0.8075  0.8075

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2523.46878528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27754615
  PAW double counting   =     12711.01035475   -12703.59908516
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.65864106
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93995846 eV

  energy without entropy =      -46.93995846  energy(sigma->0) =      -46.93995846


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.0467: real time   44.1537
    SETDIJ:  cpu time    0.0529: real time    0.0530
     EDDAV:  cpu time   27.0126: real time   27.0782
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6618: real time    5.6756
    MIXING:  cpu time    3.1843: real time    3.1920
    --------------------------------------------
      LOOP:  cpu time   79.9605: real time   80.1578

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3684507E-05  (-0.1221657E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938701 magnetization 

 Broyden mixing:
  rms(total) = 0.91373E-04    rms(broyden)= 0.91373E-04
  rms(prec ) = 0.91589E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0272
  9.3405  6.7067  4.4556  2.9258  2.4936  2.4073  2.4073  1.6164  1.6164  1.3811
  1.3811  1.0510  1.0510  0.9268  0.9268  0.8470  0.8470  0.9614  0.9614  1.0249
  0.8593  0.8593  0.8024  0.8024

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2523.46869380
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27753642
  PAW double counting   =     12711.02905053   -12703.61777360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.65873382
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93996214 eV

  energy without entropy =      -46.93996214  energy(sigma->0) =      -46.93996214


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.0728: real time   44.1799
    SETDIJ:  cpu time    0.0652: real time    0.0653
     EDDAV:  cpu time   18.9493: real time   18.9955
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6622: real time    5.6760
    MIXING:  cpu time    3.3289: real time    3.3370
    --------------------------------------------
      LOOP:  cpu time   72.0806: real time   72.2589

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.3306175E-05  (-0.1270003E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938697 magnetization 

 Broyden mixing:
  rms(total) = 0.17118E-04    rms(broyden)= 0.17118E-04
  rms(prec ) = 0.17420E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9911
  9.3975  6.7321  4.5224  2.8926  2.4080  2.3400  2.3400  1.6112  1.6112  1.5228
  1.5228  1.2272  1.2272  0.9303  0.9303  0.8471  0.8471  0.9512  0.9512  0.9955
  0.8518  0.8518  0.7548  0.7558  0.7558

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2523.46897981
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27753290
  PAW double counting   =     12711.00295331   -12703.59167570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.65844827
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93996545 eV

  energy without entropy =      -46.93996545  energy(sigma->0) =      -46.93996545


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.1127: real time   44.2199
    SETDIJ:  cpu time    0.0558: real time    0.0559
     EDDAV:  cpu time   26.9969: real time   27.0627
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6694: real time    5.6832
    MIXING:  cpu time    3.4709: real time    3.4793
    --------------------------------------------
      LOOP:  cpu time   80.3079: real time   80.5063

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5232014E-06  (-0.4723280E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938698 magnetization 

 Broyden mixing:
  rms(total) = 0.27833E-04    rms(broyden)= 0.27833E-04
  rms(prec ) = 0.27980E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0354
  9.4436  7.0558  4.9731  3.4452  2.7649  2.3244  2.3244  1.6152  1.6152  1.6497
  1.6497  1.3191  1.1398  1.1398  0.9276  0.9276  0.8470  0.8470  0.9209  0.9209
  0.9258  0.9258  0.7980  0.7980  0.8112  0.8112

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2523.46901054
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27753031
  PAW double counting   =     12711.00598809   -12703.59470995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.65841601
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93996597 eV

  energy without entropy =      -46.93996597  energy(sigma->0) =      -46.93996597


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.1524: real time   44.2597
    SETDIJ:  cpu time    0.0503: real time    0.0505
     EDDAV:  cpu time   18.9479: real time   18.9940
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6625: real time    5.6762
    MIXING:  cpu time    3.6161: real time    3.6249
    --------------------------------------------
      LOOP:  cpu time   72.4313: real time   72.6105

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1282942E-05  (-0.5267911E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938697 magnetization 

 Broyden mixing:
  rms(total) = 0.23260E-04    rms(broyden)= 0.23260E-04
  rms(prec ) = 0.23329E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0323
  9.5192  7.2041  5.2410  3.3629  2.7030  2.2651  2.2651  1.9551  1.9551  1.6171
  1.6171  1.3246  1.3246  0.9296  0.9296  0.8474  0.8474  1.0632  1.0632  0.9518
  0.9518  0.8778  0.8778  0.7929  0.7929  0.7962  0.7962

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2523.46908535
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27753065
  PAW double counting   =     12711.01176556   -12703.60048758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.65834267
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93996725 eV

  energy without entropy =      -46.93996725  energy(sigma->0) =      -46.93996725


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.1799: real time   44.2907
    SETDIJ:  cpu time    0.0528: real time    0.0529
     EDDAV:  cpu time   23.4150: real time   23.4719
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6628: real time    5.6766
    MIXING:  cpu time    3.7604: real time    3.7696
    --------------------------------------------
      LOOP:  cpu time   77.0732: real time   77.2666

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3221558E-06  (-0.3528253E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938697 magnetization 

 Broyden mixing:
  rms(total) = 0.66495E-05    rms(broyden)= 0.66495E-05
  rms(prec ) = 0.67576E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0291
  9.5427  7.2828  5.3483  3.4102  2.6715  2.3187  2.3187  2.0384  2.0384  1.6167
  1.6167  1.5515  1.5515  1.1091  1.1091  0.9298  0.9298  0.8474  0.8474  0.9551
  0.9551  0.8836  0.8836  0.8572  0.8572  0.7873  0.7873  0.7689

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2523.46921564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27753419
  PAW double counting   =     12711.01631903   -12703.60504208
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.65821521
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93996758 eV

  energy without entropy =      -46.93996758  energy(sigma->0) =      -46.93996758


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   44.1285: real time   44.2358
    SETDIJ:  cpu time    0.0531: real time    0.0532
     EDDAV:  cpu time   18.9301: real time   18.9762
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6664: real time    5.6802
    MIXING:  cpu time    3.9137: real time    3.9232
    --------------------------------------------
      LOOP:  cpu time   72.6940: real time   72.8740

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.2551533E-06  (-0.3080434E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938698 magnetization 

 Broyden mixing:
  rms(total) = 0.30822E-05    rms(broyden)= 0.30822E-05
  rms(prec ) = 0.31737E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0624
  9.5941  7.5486  5.6714  4.0520  2.7670  2.2986  2.2986  2.2578  2.1405  2.1405
  1.6179  1.6179  1.3645  1.1790  1.1790  0.9298  0.9298  0.8472  0.8472  0.9354
  0.9354  0.8953  0.8953  0.9117  0.8462  0.8462  0.7786  0.7414  0.7414

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2523.46919783
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27753201
  PAW double counting   =     12711.01290220   -12703.60162479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.65823156
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93996783 eV

  energy without entropy =      -46.93996783  energy(sigma->0) =      -46.93996783


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   44.0696: real time   44.1767
    SETDIJ:  cpu time    0.0483: real time    0.0484
     EDDAV:  cpu time   18.9354: real time   18.9816
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6622: real time    5.6759
    MIXING:  cpu time    4.0777: real time    4.0876
    --------------------------------------------
      LOOP:  cpu time   72.7953: real time   72.9757

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1782628E-06  (-0.2809806E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938698 magnetization 

 Broyden mixing:
  rms(total) = 0.21884E-05    rms(broyden)= 0.21884E-05
  rms(prec ) = 0.22289E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0314
  9.6348  7.6053  5.7768  4.1296  2.8378  2.4436  2.2316  2.2316  2.0781  2.0781
  1.6182  1.6182  1.2098  1.2098  1.2078  0.9295  0.9295  0.8474  0.8474  0.9679
  0.9679  1.0040  0.9178  0.9178  0.8212  0.8212  0.7702  0.7702  0.7588  0.7588

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2523.46915797
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27753004
  PAW double counting   =     12711.00520468   -12703.59392713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.65826976
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93996801 eV

  energy without entropy =      -46.93996801  energy(sigma->0) =      -46.93996801


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   44.0611: real time   44.1681
    SETDIJ:  cpu time    0.0580: real time    0.0581
     EDDAV:  cpu time   27.0270: real time   27.0927
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   71.1481: real time   71.3239

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4186768E-07  (-0.2544063E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938698 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2523.46915554
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27752984
  PAW double counting   =     12711.00661381   -12703.59533624
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.65827205
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93996805 eV

  energy without entropy =      -46.93996805  energy(sigma->0) =      -46.93996805


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.5955  0.4325
  (the norm of the test charge is              1.0000)
       1 -89.3842       2 -86.3198       3-119.2865       4-120.9858       5 -48.5502
       6 -45.2714       7 -45.4876       8 -45.4863
 
 
 
 E-fermi :  -6.3777     XC(G=0):  -0.0380     alpha+bet : -0.0113


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9071      2.00000
      2     -25.4940      2.00000
      3     -18.9622      2.00000
      4     -15.3361      2.00000
      5     -12.0542      2.00000
      6     -11.7245      2.00000
      7     -11.6757      2.00000
      8     -10.1132      2.00000
      9      -9.6370      2.00000
     10      -9.5706      2.00000
     11      -7.8657      2.00000
     12      -6.4888      2.00000
     13      -1.1203      0.00000
     14      -0.7383      0.00000
     15      -0.1413      0.00000
     16       0.0063      0.00000
     17       0.1048      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.835  21.601  -0.003   0.002  -0.014  -0.006   0.004  -0.024
 21.601  36.355  -0.005   0.004  -0.023  -0.010   0.007  -0.041
 -0.003  -0.005  -3.231  -0.003  -0.002  -5.795  -0.006  -0.003
  0.002   0.004  -0.003  -3.233   0.001  -0.006  -5.799   0.002
 -0.014  -0.023  -0.002   0.001  -3.228  -0.003   0.002  -5.789
 -0.006  -0.010  -5.795  -0.006  -0.003 -10.373  -0.010  -0.006
  0.004   0.007  -0.006  -5.799   0.002  -0.010 -10.380   0.004
 -0.024  -0.041  -0.003   0.002  -5.789  -0.006   0.004 -10.362
 total augmentation occupancy for first ion, spin component:           1
  8.404  -3.167   1.435  -1.047  -1.329  -0.653   0.477   0.640
 -3.167   1.311  -0.665   0.485   0.737   0.303  -0.221  -0.327
  1.435  -0.665   7.472  -3.277  -0.171  -2.723   1.393   0.024
 -1.047   0.485  -3.277   5.387   0.120   1.393  -1.836  -0.015
 -1.329   0.737  -0.171   0.120   6.468   0.022  -0.014  -2.186
 -0.653   0.303  -2.723   1.393   0.022   1.032  -0.589   0.000
  0.477  -0.221   1.393  -1.836  -0.014  -0.589   0.657  -0.001
  0.640  -0.327   0.024  -0.015  -2.186   0.000  -0.001   0.764


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.6635: real time    5.6773
    FORLOC:  cpu time    4.9883: real time    5.0004
    FORNL :  cpu time    2.0678: real time    2.0728
    STRESS:  cpu time   11.0726: real time   11.0996
    FORCOR:  cpu time   45.5629: real time   45.6737
    FORHAR:  cpu time   14.7132: real time   14.7489
    MIXING:  cpu time    4.2615: real time    4.2718
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.03818     0.03818     0.03818
  Ewald     740.98328   506.22330   266.23534    -7.54119  -376.56238     4.47628
  Hartree   999.69389   833.35731   690.41800    -0.56680  -223.93727    -0.25530
  E(xc)    -106.10408  -106.36463  -106.85009    -0.02526    -0.76335     0.01674
  Local   -2139.37614 -1737.42979 -1364.97652     5.43424   584.03184    -2.28456
  n-local   -35.81607   -36.10790   -36.39593    -0.05604    -0.45376     0.04273
  augment     1.42519     1.38515     1.43500     0.03134     0.07853    -0.02416
  Kinetic   540.26568   539.81609   550.79459     2.82275    17.26174    -2.04544
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.10993     0.91771     0.69858     0.09902    -0.34465    -0.07371
  in kB       0.04148     0.03429     0.02611     0.00370    -0.01288    -0.00275
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
   -.658E+02 0.328E+02 -.239E+02   0.737E+02 -.296E+02 0.215E+02   -.752E+01 -.301E+01 0.222E+01   0.370E-05 0.486E-05 -.361E-05
   -.154E+03 0.440E+02 -.320E+02   0.157E+03 -.440E+02 0.319E+02   -.262E+01 0.298E-01 -.787E-02   0.131E-06 0.192E-05 -.151E-05
   0.603E+02 -.282E+03 0.206E+03   -.692E+02 0.324E+03 -.237E+03   0.873E+01 -.424E+02 0.310E+02   0.164E-05 -.594E-05 0.415E-05
   0.184E+03 0.191E+03 -.140E+03   -.177E+03 -.230E+03 0.168E+03   -.761E+01 0.383E+02 -.280E+02   -.262E-05 0.101E-04 -.728E-05
   0.108E+03 -.184E+02 0.134E+02   -.116E+03 0.215E+02 -.156E+02   0.749E+01 -.301E+01 0.220E+01   -.236E-05 0.169E-05 -.122E-05
   -.656E+02 -.304E+02 0.225E+02   0.698E+02 0.340E+02 -.252E+02   -.399E+01 -.344E+01 0.254E+01   -.283E-06 0.291E-07 -.485E-07
   -.303E+02 0.377E+01 -.693E+02   0.311E+02 -.375E+01 0.753E+02   -.707E+00 -.460E-01 -.564E+01   0.122E-06 0.563E-06 -.739E-06
   -.301E+02 0.674E+02 0.171E+02   0.308E+02 -.731E+02 -.189E+02   -.686E+00 0.538E+01 0.173E+01   0.128E-06 0.911E-06 -.326E-06
 -----------------------------------------------------------------------------------------------
   0.690E+01 0.821E+01 -.601E+01   -.355E-13 -.995E-13 0.284E-13   -.690E+01 -.821E+01 0.601E+01   0.454E-06 0.141E-04 -.106E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.86152     34.34654      0.47478         0.399173      0.212920     -0.156526
      4.23716     33.86509      0.82493        -0.154537      0.083253     -0.060789
      2.60734      0.30264     34.77594        -0.162931      0.175955     -0.128563
      1.91362     33.57220      1.04247        -0.306701     -0.384336      0.280879
      1.05262     33.93949      0.77470        -0.157593      0.093815     -0.067602
      4.97555     34.50264      0.35408         0.224229      0.173098     -0.127680
      4.36337     33.87694      1.90497         0.079509     -0.024376      0.337809
      4.35944     32.83724      0.49170         0.078852     -0.330330     -0.077528
 -----------------------------------------------------------------------------------
    total drift:                               -0.000013      0.000004     -0.000012


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -46.93996805 eV

  energy  without entropy=      -46.93996805  energy(sigma->0) =      -46.93996805
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.0496: real time   44.1566


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3447.3248: real time 3455.9801
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
  
                  Total CPU time used (sec):     4441.700
                            User time (sec):     4038.221
                          System time (sec):      403.478
                         Elapsed time (sec):     4452.936
  
                   Maximum memory used (kb):    15143284.
                   Average memory used (kb):           0.
  
                          Minor page faults:     17508997
                          Major page faults:            4
                 Voluntary context switches:          863
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4452.936831                                1   1
    2      w1_copy                               9.250634                           6608   2
    3      fftwav_mpi                          449.716399                           2598   2
    4      fftext_mpi                            1.914223                             17   2
    5      overl                                 0.001893                           3783   2
    6      orth1                                12.252284                           1217   2
    7      lincom                                0.700620                             37   2
    8      eccp                                 16.232081                            612   2
    9      hamiltmu                            459.651716                            405   2
   10        vhamil                               97.353998                         2197   3
   11        overl1                                0.001556                         2197   3
   12        kinhamil                            249.933446                         2197   3
   13          fftext_mpi                          246.853031                       2197   4
   14      pdssyex_zheevx                        0.040591                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3503.176391           1
 fftwav_mpi                            449.716399        2598
 fftext_mpi                            248.767255        2214
 hamiltmu                              112.362715         405
 vhamil                                 97.353998        2197
 eccp                                   16.232081         612
 orth1                                  12.252284        1217
 w1_copy                                 9.250634        6608
 kinhamil                                3.080415        2197
 lincom                                  0.700620          37
 pdssyex_zheevx                          0.040591          36
 overl                                   0.001893        3783
 overl1                                  0.001556        2197
 ---------------------------------------------------------------
  summed up times    4452.93683099747     
 
Profiling took   0.013069  0.007215  0.003355  0.003350 seconds
Profiling took   0.011604 seconds
