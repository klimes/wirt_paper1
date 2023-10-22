 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.05.11  11:18:00
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
   1  0.986  0.992  0.120-   3 1.21   4 1.36   2 1.50
   2  0.027  0.003  0.120-   6 1.08   8 1.09   7 1.09   1 1.50
   3  0.974  0.960  0.114-   1 1.21
   4  0.963  0.022  0.127-   5 0.97   1 1.36
   5  0.937  0.012  0.125-   4 0.97
   6  0.045  0.979  0.116-   2 1.08
   7  0.032  0.024  0.098-   2 1.09
   8  0.034  0.017  0.148-   2 1.09
 
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
   0.98575424  0.99166387  0.11995059
   0.02690473  0.00336861  0.12044217
   0.97367955  0.95980157  0.11431783
   0.96250589  0.02192002  0.12659600
   0.93676983  0.01179487  0.12543783
   0.04478539  0.97850630  0.11592345
   0.03193437  0.02434786  0.09806718
   0.03368505  0.01677721  0.14763652
 
 position of ions in cartesian coordinates  (Angst):
  34.50139836 34.70823530  4.19827048
   0.94166543  0.11790138  4.21547586
  34.07878442 33.59305505  4.00112390
  33.68770600  0.76720081  4.43085996
  32.78694390  0.41282028  4.39032422
   1.56748849 34.24772043  4.05732070
   1.11770284  0.85217501  3.43235128
   1.17897667  0.58720233  5.16727825
 


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
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1988 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.6295: real time   43.7358
    SETDIJ:  cpu time    0.0498: real time    0.0499
     EDDAV:  cpu time   29.8276: real time   29.9006
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   73.5091: real time   73.6904

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2228251E+03  (-0.5928389E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2426.97180222
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.53628568
  PAW double counting   =       926.11038280     -918.04053411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -156.82525019
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       222.82512154 eV

  energy without entropy =      222.82512154  energy(sigma->0) =      222.82512154


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   36.7164: real time   36.8060
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   36.7184: real time   36.8113

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1237640E+03  (-0.1235226E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2426.97180222
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.53628568
  PAW double counting   =       926.11038280     -918.04053411
  entropy T*S    EENTRO =        -0.00000358
  eigenvalues    EBANDS =      -280.58928922
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        99.06107893 eV

  energy without entropy =       99.06108251  energy(sigma->0) =       99.06108072


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   34.0876: real time   34.1708
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   34.0904: real time   34.1767

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9476375E+02  (-0.9453765E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2426.97180222
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.53628568
  PAW double counting   =       926.11038280     -918.04053411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.35303860
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         4.29733312 eV

  energy without entropy =        4.29733312  energy(sigma->0) =        4.29733312


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   26.9578: real time   27.0235
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   26.9603: real time   27.0288

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4675055E+02  (-0.4672284E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2426.97180222
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.53628568
  PAW double counting   =       926.11038280     -918.04053411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -422.10359164
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -42.45321992 eV

  energy without entropy =      -42.45321992  energy(sigma->0) =      -42.45321992


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   22.9356: real time   22.9916
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7935: real time    5.8077
    MIXING:  cpu time    1.1716: real time    1.1745
    --------------------------------------------
      LOOP:  cpu time   29.9033: real time   29.9795

 eigenvalue-minimisations  :    35
 total energy-change (2. order) :-0.9150097E+01  (-0.9149675E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1540648 magnetization 

 Broyden mixing:
  rms(total) = 0.31467E+01    rms(broyden)= 0.31467E+01
  rms(prec ) = 0.31609E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2426.97180222
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.53628568
  PAW double counting   =       926.11038280     -918.04053411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.25368860
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.60331688 eV

  energy without entropy =      -51.60331688  energy(sigma->0) =      -51.60331688


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   43.9769: real time   44.0841
    SETDIJ:  cpu time    0.0500: real time    0.0501
     EDDAV:  cpu time   29.6085: real time   29.6807
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6652: real time    5.6790
    MIXING:  cpu time    1.2155: real time    1.2185
    --------------------------------------------
      LOOP:  cpu time   80.5181: real time   80.7175

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.3936389E+01  (-0.1340728E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0945087 magnetization 

 Broyden mixing:
  rms(total) = 0.23535E+01    rms(broyden)= 0.23535E+01
  rms(prec ) = 0.23564E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8283
  1.8283

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2475.24372678
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.09758635
  PAW double counting   =      3344.77968102    -3337.30774852
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -381.00875977
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.66692812 eV

  energy without entropy =      -47.66692812  energy(sigma->0) =      -47.66692812


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.0530: real time   44.1604
    SETDIJ:  cpu time    0.0519: real time    0.0520
     EDDAV:  cpu time   26.9585: real time   27.0244
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6599: real time    5.6738
    MIXING:  cpu time    1.2588: real time    1.2618
    --------------------------------------------
      LOOP:  cpu time   77.9844: real time   78.1784

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.6548215E+00  (-0.2212941E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0914176 magnetization 

 Broyden mixing:
  rms(total) = 0.66417E+00    rms(broyden)= 0.66417E+00
  rms(prec ) = 0.66552E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6855
  1.0764  2.2945

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2506.86201974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        79.74352793
  PAW double counting   =      9765.16719259    -9757.81701318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.25983380
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.01210662 eV

  energy without entropy =      -47.01210662  energy(sigma->0) =      -47.01210662


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.1018: real time   44.2091
    SETDIJ:  cpu time    0.0526: real time    0.0528
     EDDAV:  cpu time   30.5451: real time   30.6195
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6479: real time    5.6617
    MIXING:  cpu time    1.3015: real time    1.3047
    --------------------------------------------
      LOOP:  cpu time   81.6512: real time   81.8530

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.8153224E-01  (-0.1959015E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0945263 magnetization 

 Broyden mixing:
  rms(total) = 0.13426E+00    rms(broyden)= 0.13426E+00
  rms(prec ) = 0.13583E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5143
  2.4872  1.0278  1.0278

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2513.76354123
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.12367767
  PAW double counting   =     12571.35950656   -12563.96877234
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -343.69748462
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93057438 eV

  energy without entropy =      -46.93057438  energy(sigma->0) =      -46.93057438


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.1265: real time   44.2340
    SETDIJ:  cpu time    0.0521: real time    0.0522
     EDDAV:  cpu time   30.5141: real time   30.5885
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6618: real time    5.6757
    MIXING:  cpu time    1.3369: real time    1.3402
    --------------------------------------------
      LOOP:  cpu time   81.6937: real time   81.8961

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.9204039E-02  (-0.2808699E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0941404 magnetization 

 Broyden mixing:
  rms(total) = 0.12681E+00    rms(broyden)= 0.12681E+00
  rms(prec ) = 0.12767E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2523
  2.5229  1.0347  1.0347  0.4169

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2516.15827860
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.21984594
  PAW double counting   =     13046.81687112   -13039.41855189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -341.39729649
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.92137034 eV

  energy without entropy =      -46.92137034  energy(sigma->0) =      -46.92137034


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.1202: real time   44.2276
    SETDIJ:  cpu time    0.0484: real time    0.0485
     EDDAV:  cpu time   30.4957: real time   30.5701
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6572: real time    5.6710
    MIXING:  cpu time    1.4008: real time    1.4042
    --------------------------------------------
      LOOP:  cpu time   81.7246: real time   81.9267

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.6346252E-03  (-0.2284285E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938620 magnetization 

 Broyden mixing:
  rms(total) = 0.10599E+00    rms(broyden)= 0.10599E+00
  rms(prec ) = 0.10682E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4187
  2.4150  1.0738  1.0738  1.2654  1.2654

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2516.79276464
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.23503240
  PAW double counting   =     13067.17469406   -13059.77552820
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -340.77820892
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.92073571 eV

  energy without entropy =      -46.92073571  energy(sigma->0) =      -46.92073571


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.1179: real time   44.2258
    SETDIJ:  cpu time    0.0532: real time    0.0534
     EDDAV:  cpu time   26.4935: real time   26.5582
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6601: real time    5.6739
    MIXING:  cpu time    1.4469: real time    1.4505
    --------------------------------------------
      LOOP:  cpu time   77.7738: real time   77.9671

 eigenvalue-minimisations  :    43
 total energy-change (2. order) :-0.1356114E-02  (-0.2423463E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0941129 magnetization 

 Broyden mixing:
  rms(total) = 0.42690E-01    rms(broyden)= 0.42690E-01
  rms(prec ) = 0.43720E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5028
  2.5648  2.5648  1.1951  0.8914  0.9002  0.9002

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2518.24694500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.23281281
  PAW double counting   =     12841.46841248   -12834.06098292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.33142877
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.92209183 eV

  energy without entropy =      -46.92209183  energy(sigma->0) =      -46.92209183


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.2111: real time   44.3201
    SETDIJ:  cpu time    0.0544: real time    0.0546
     EDDAV:  cpu time   26.4790: real time   26.5438
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6606: real time    5.6744
    MIXING:  cpu time    1.5062: real time    1.5099
    --------------------------------------------
      LOOP:  cpu time   77.9136: real time   78.1081

 eigenvalue-minimisations  :    43
 total energy-change (2. order) :-0.1811340E-02  (-0.1784667E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0940240 magnetization 

 Broyden mixing:
  rms(total) = 0.11983E-01    rms(broyden)= 0.11983E-01
  rms(prec ) = 0.13554E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5535
  2.8889  2.4030  1.3995  1.1896  1.1896  0.9017  0.9017

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2520.08880672
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.26122843
  PAW double counting   =     12770.01664310   -12762.60729634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -337.52171120
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.92390317 eV

  energy without entropy =      -46.92390317  energy(sigma->0) =      -46.92390317


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.2358: real time   44.3435
    SETDIJ:  cpu time    0.0551: real time    0.0552
     EDDAV:  cpu time   26.9295: real time   26.9951
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6583: real time    5.6721
    MIXING:  cpu time    1.5698: real time    1.5736
    --------------------------------------------
      LOOP:  cpu time   78.4506: real time   78.6451

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3834108E-02  (-0.1666025E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0936325 magnetization 

 Broyden mixing:
  rms(total) = 0.13719E-01    rms(broyden)= 0.13719E-01
  rms(prec ) = 0.14474E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4529
  3.0171  2.3044  1.4617  1.4617  1.1318  0.8733  0.8733  0.4998

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2521.43052557
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.28551086
  PAW double counting   =     12764.68559674   -12757.27833822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.20602065
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.92773728 eV

  energy without entropy =      -46.92773728  energy(sigma->0) =      -46.92773728


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.3124: real time   44.4204
    SETDIJ:  cpu time    0.0534: real time    0.0535
     EDDAV:  cpu time   26.9352: real time   27.0010
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6604: real time    5.6742
    MIXING:  cpu time    1.6371: real time    1.6411
    --------------------------------------------
      LOOP:  cpu time   78.6007: real time   78.7957

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1669688E-02  (-0.1432402E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0936685 magnetization 

 Broyden mixing:
  rms(total) = 0.12623E-01    rms(broyden)= 0.12623E-01
  rms(prec ) = 0.13229E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4363
  2.5217  2.5217  1.6887  1.2442  1.2442  0.9185  0.9185  0.9345  0.9345

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2521.80443715
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.28796594
  PAW double counting   =     12768.77686477   -12761.36863498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.83720512
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.92940696 eV

  energy without entropy =      -46.92940696  energy(sigma->0) =      -46.92940696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.2677: real time   44.3755
    SETDIJ:  cpu time    0.0539: real time    0.0540
     EDDAV:  cpu time   26.4757: real time   26.5402
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6630: real time    5.6769
    MIXING:  cpu time    1.7133: real time    1.7175
    --------------------------------------------
      LOOP:  cpu time   78.1758: real time   78.3693

 eigenvalue-minimisations  :    43
 total energy-change (2. order) :-0.1651115E-02  (-0.9250619E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0936947 magnetization 

 Broyden mixing:
  rms(total) = 0.53572E-02    rms(broyden)= 0.53572E-02
  rms(prec ) = 0.64396E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5622
  3.0421  3.0421  1.7870  1.7870  1.1555  1.1555  0.9065  0.9065  0.9199  0.9199

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2521.90695880
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.28376192
  PAW double counting   =     12746.68761074   -12739.27906228
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.73244923
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93105808 eV

  energy without entropy =      -46.93105808  energy(sigma->0) =      -46.93105808


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.3806: real time   44.4886
    SETDIJ:  cpu time    0.0493: real time    0.0494
     EDDAV:  cpu time   26.9715: real time   27.0372
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6585: real time    5.6724
    MIXING:  cpu time    1.7868: real time    1.7912
    --------------------------------------------
      LOOP:  cpu time   78.8490: real time   79.0440

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3727876E-02  (-0.6082810E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0937983 magnetization 

 Broyden mixing:
  rms(total) = 0.21644E-02    rms(broyden)= 0.21644E-02
  rms(prec ) = 0.28886E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6005
  4.3952  2.3448  2.3448  1.3142  1.3142  1.1596  1.1596  0.9060  0.9060  0.8804
  0.8804

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2522.90827623
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.29118883
  PAW double counting   =     12729.77539600   -12722.36476934
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.74436478
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93478596 eV

  energy without entropy =      -46.93478596  energy(sigma->0) =      -46.93478596


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.4039: real time   44.5120
    SETDIJ:  cpu time    0.0538: real time    0.0539
     EDDAV:  cpu time   26.9405: real time   27.0061
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6615: real time    5.6753
    MIXING:  cpu time    1.8735: real time    1.8781
    --------------------------------------------
      LOOP:  cpu time   78.9353: real time   79.1308

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1589465E-02  (-0.2037780E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0937135 magnetization 

 Broyden mixing:
  rms(total) = 0.37636E-02    rms(broyden)= 0.37636E-02
  rms(prec ) = 0.39726E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6977
  4.8426  2.6304  2.0400  2.0400  1.9562  1.2458  1.1078  1.1078  0.8618  0.8618
  0.8388  0.8388

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2523.40396371
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.29773127
  PAW double counting   =     12736.03459379   -12728.62414379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.25663255
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93637542 eV

  energy without entropy =      -46.93637542  energy(sigma->0) =      -46.93637542


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.3931: real time   44.5012
    SETDIJ:  cpu time    0.0514: real time    0.0515
     EDDAV:  cpu time   23.3877: real time   23.4447
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6571: real time    5.6709
    MIXING:  cpu time    1.9517: real time    1.9565
    --------------------------------------------
      LOOP:  cpu time   75.4431: real time   75.6298

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2472483E-02  (-0.1658742E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0937175 magnetization 

 Broyden mixing:
  rms(total) = 0.30067E-02    rms(broyden)= 0.30067E-02
  rms(prec ) = 0.30720E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7674
  6.3465  2.6602  2.6602  2.0107  1.4799  1.1834  1.1834  1.1684  0.8518  0.8518
  0.8582  0.8607  0.8607

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2523.66220229
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.29467773
  PAW double counting   =     12735.29592418   -12727.88501425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.99827284
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93884790 eV

  energy without entropy =      -46.93884790  energy(sigma->0) =      -46.93884790


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.3813: real time   44.4893
    SETDIJ:  cpu time    0.0481: real time    0.0482
     EDDAV:  cpu time   30.4964: real time   30.5707
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6548: real time    5.6686
    MIXING:  cpu time    2.0449: real time    2.0499
    --------------------------------------------
      LOOP:  cpu time   82.6276: real time   82.8318

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6723713E-03  (-0.4494071E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0936817 magnetization 

 Broyden mixing:
  rms(total) = 0.19010E-02    rms(broyden)= 0.19010E-02
  rms(prec ) = 0.19498E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7219
  6.5864  2.8503  2.2920  2.2920  1.2497  1.2497  1.2245  1.2245  0.9077  0.9077
  0.9064  0.9064  0.7549  0.7549

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2523.77404236
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.29485395
  PAW double counting   =     12734.92718230   -12727.51615821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.88739552
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93952027 eV

  energy without entropy =      -46.93952027  energy(sigma->0) =      -46.93952027


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.3914: real time   44.4996
    SETDIJ:  cpu time    0.0763: real time    0.0765
     EDDAV:  cpu time   29.6473: real time   29.7197
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6621: real time    5.6759
    MIXING:  cpu time    2.1492: real time    2.1545
    --------------------------------------------
      LOOP:  cpu time   81.9286: real time   82.1313

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2718242E-03  (-0.3761420E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0936934 magnetization 

 Broyden mixing:
  rms(total) = 0.99025E-03    rms(broyden)= 0.99025E-03
  rms(prec ) = 0.10565E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8897
  7.2686  3.7285  2.4350  2.4350  1.9493  1.5327  1.5327  1.1833  1.1833  0.8656
  0.8656  0.8927  0.8927  0.7904  0.7904

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2523.77237486
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.29377164
  PAW double counting   =     12731.00010104   -12723.58896363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.88836587
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93979210 eV

  energy without entropy =      -46.93979210  energy(sigma->0) =      -46.93979210


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.3519: real time   44.4598
    SETDIJ:  cpu time    0.0518: real time    0.0519
     EDDAV:  cpu time   26.0948: real time   26.1584
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6565: real time    5.6703
    MIXING:  cpu time    2.2395: real time    2.2450
    --------------------------------------------
      LOOP:  cpu time   78.3966: real time   78.5912

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.8434723E-03  (-0.5277099E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0936939 magnetization 

 Broyden mixing:
  rms(total) = 0.18998E-02    rms(broyden)= 0.18998E-02
  rms(prec ) = 0.19057E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8811
  7.9556  4.0098  2.3597  2.3597  2.3527  1.3539  1.3539  1.2316  1.2316  0.8776
  0.8776  0.9186  0.9186  0.8142  0.7410  0.7410

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2523.79024704
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.29205834
  PAW double counting   =     12726.56687166   -12719.15583379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.86952432
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94063557 eV

  energy without entropy =      -46.94063557  energy(sigma->0) =      -46.94063557


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.3534: real time   44.4614
    SETDIJ:  cpu time    0.0484: real time    0.0485
     EDDAV:  cpu time   34.1574: real time   34.2407
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6553: real time    5.6691
    MIXING:  cpu time    2.3478: real time    2.3535
    --------------------------------------------
      LOOP:  cpu time   86.5645: real time   86.7786

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9242665E-04  (-0.3034116E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0936770 magnetization 

 Broyden mixing:
  rms(total) = 0.94976E-03    rms(broyden)= 0.94976E-03
  rms(prec ) = 0.95709E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8055
  8.0344  3.9229  2.4559  2.4559  2.1673  1.3404  1.3404  1.1854  1.1854  0.8786
  0.8786  0.9235  0.9235  0.7421  0.7421  0.7587  0.7587

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2523.80564277
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.29232850
  PAW double counting   =     12728.59216376   -12721.18120807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.85440899
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94072800 eV

  energy without entropy =      -46.94072800  energy(sigma->0) =      -46.94072800


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.3802: real time   44.4883
    SETDIJ:  cpu time    0.0481: real time    0.0482
     EDDAV:  cpu time   27.0657: real time   27.1317
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6657: real time    5.6796
    MIXING:  cpu time    2.4560: real time    2.4620
    --------------------------------------------
      LOOP:  cpu time   79.6180: real time   79.8152

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2736082E-04  (-0.1799232E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0936813 magnetization 

 Broyden mixing:
  rms(total) = 0.91485E-03    rms(broyden)= 0.91485E-03
  rms(prec ) = 0.92097E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8839
  8.4729  4.7744  2.6558  2.3549  1.8512  1.3273  1.3273  1.4285  1.4285  1.0854
  1.0854  0.8657  0.8657  0.9981  0.9307  0.9307  0.7642  0.7642

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2523.80324874
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.29208140
  PAW double counting   =     12728.39405284   -12720.98304783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.85663260
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94075536 eV

  energy without entropy =      -46.94075536  energy(sigma->0) =      -46.94075536


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.3132: real time   44.4212
    SETDIJ:  cpu time    0.0481: real time    0.0482
     EDDAV:  cpu time   26.1138: real time   26.1776
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6618: real time    5.6756
    MIXING:  cpu time    2.5559: real time    2.5622
    --------------------------------------------
      LOOP:  cpu time   78.6950: real time   78.8901

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1349321E-03  (-0.3224345E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0936793 magnetization 

 Broyden mixing:
  rms(total) = 0.23979E-03    rms(broyden)= 0.23979E-03
  rms(prec ) = 0.24697E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9568
  8.7408  5.1574  2.8199  2.8199  2.4121  1.9720  1.4576  1.4576  1.1759  1.1759
  0.9477  0.9477  0.8721  0.8721  0.9820  0.9287  0.9287  0.7552  0.7552

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2523.80254960
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.29180760
  PAW double counting   =     12730.26098240   -12722.84998958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.85718069
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94089029 eV

  energy without entropy =      -46.94089029  energy(sigma->0) =      -46.94089029


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.2599: real time   44.3678
    SETDIJ:  cpu time    0.0484: real time    0.0485
     EDDAV:  cpu time   29.7120: real time   29.7846
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6549: real time    5.6687
    MIXING:  cpu time    2.6787: real time    2.6853
    --------------------------------------------
      LOOP:  cpu time   82.3562: real time   82.5604

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.7448278E-04  (-0.7778155E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0936777 magnetization 

 Broyden mixing:
  rms(total) = 0.36843E-03    rms(broyden)= 0.36843E-03
  rms(prec ) = 0.36991E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9378
  8.7702  5.6385  2.8202  2.8202  1.9924  1.9924  1.5037  1.5037  1.2776  1.2776
  1.1298  1.1298  0.8483  0.8483  0.9378  0.9378  0.8992  0.8992  0.7652  0.7652

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2523.80747950
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.29177246
  PAW double counting   =     12731.74501880   -12724.33402521
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.85229090
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94096477 eV

  energy without entropy =      -46.94096477  energy(sigma->0) =      -46.94096477


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.1984: real time   44.3060
    SETDIJ:  cpu time    0.0494: real time    0.0495
     EDDAV:  cpu time   27.0900: real time   27.1560
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6574: real time    5.6712
    MIXING:  cpu time    2.7941: real time    2.8009
    --------------------------------------------
      LOOP:  cpu time   79.7915: real time   79.9891

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1576332E-04  (-0.1042610E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0936785 magnetization 

 Broyden mixing:
  rms(total) = 0.18153E-03    rms(broyden)= 0.18153E-03
  rms(prec ) = 0.18307E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9729
  8.9294  5.8015  3.0151  2.6699  2.4998  2.4998  1.5703  1.5703  1.2418  1.2418
  1.3114  1.3114  0.8897  0.8897  0.8341  0.8341  1.0024  0.9027  0.9027  0.7563
  0.7563

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2523.80676765
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.29173142
  PAW double counting   =     12731.17322461   -12723.76224058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.85296792
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94098054 eV

  energy without entropy =      -46.94098054  energy(sigma->0) =      -46.94098054


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.1359: real time   44.2434
    SETDIJ:  cpu time    0.0497: real time    0.0498
     EDDAV:  cpu time   22.5877: real time   22.6428
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6538: real time    5.6676
    MIXING:  cpu time    2.9238: real time    2.9309
    --------------------------------------------
      LOOP:  cpu time   75.3532: real time   75.5405

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1746971E-04  (-0.6652227E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0936783 magnetization 

 Broyden mixing:
  rms(total) = 0.11002E-03    rms(broyden)= 0.11002E-03
  rms(prec ) = 0.11076E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9768
  9.2129  6.1869  3.9107  2.3657  2.3657  1.8868  1.8868  1.5981  1.5981  1.2123
  1.2123  1.1836  1.1836  0.8495  0.8495  0.9067  0.9067  0.8788  0.8788  0.8862
  0.7655  0.7655

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2523.80860973
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.29174624
  PAW double counting   =     12731.03494920   -12723.62396546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.85115783
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94099801 eV

  energy without entropy =      -46.94099801  energy(sigma->0) =      -46.94099801


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.1226: real time   44.2301
    SETDIJ:  cpu time    0.0520: real time    0.0521
     EDDAV:  cpu time   26.1988: real time   26.2627
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6616: real time    5.6754
    MIXING:  cpu time    3.0571: real time    3.0645
    --------------------------------------------
      LOOP:  cpu time   79.0942: real time   79.2897

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.6153576E-05  (-0.3391886E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0936785 magnetization 

 Broyden mixing:
  rms(total) = 0.48958E-04    rms(broyden)= 0.48958E-04
  rms(prec ) = 0.49756E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9849
  9.2319  6.3186  4.0959  2.4942  2.4942  2.0007  2.0007  1.5640  1.5640  1.2681
  1.2681  1.2649  1.2649  0.8351  0.8351  0.8858  0.8858  1.0876  0.9299  0.9299
  0.9180  0.7577  0.7577

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2523.80976803
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.29176329
  PAW double counting   =     12730.89145131   -12723.48046806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.85002225
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94100416 eV

  energy without entropy =      -46.94100416  energy(sigma->0) =      -46.94100416


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.1620: real time   44.2725
    SETDIJ:  cpu time    0.0519: real time    0.0520
     EDDAV:  cpu time   19.0181: real time   19.0646
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6541: real time    5.6679
    MIXING:  cpu time    3.1993: real time    3.2071
    --------------------------------------------
      LOOP:  cpu time   72.0876: real time   72.2698

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.4829464E-05  (-0.1292532E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0936787 magnetization 

 Broyden mixing:
  rms(total) = 0.17610E-04    rms(broyden)= 0.17610E-04
  rms(prec ) = 0.18522E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0484
  9.4644  6.6927  4.7231  2.8990  2.2770  2.2770  2.3119  1.9817  1.5568  1.5568
  1.2379  1.2379  1.1433  1.1433  0.8399  0.8399  0.8978  0.8978  0.9267  0.9267
  0.9051  0.9051  0.7593  0.7593

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2523.81006688
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.29175096
  PAW double counting   =     12730.76287810   -12723.35189089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.84971985
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94100899 eV

  energy without entropy =      -46.94100899  energy(sigma->0) =      -46.94100899


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.1934: real time   44.3009
    SETDIJ:  cpu time    0.0555: real time    0.0557
     EDDAV:  cpu time   19.0216: real time   19.0680
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6611: real time    5.6750
    MIXING:  cpu time    3.3414: real time    3.3495
    --------------------------------------------
      LOOP:  cpu time   72.2752: real time   72.4543

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.3507257E-05  (-0.1188505E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0936788 magnetization 

 Broyden mixing:
  rms(total) = 0.22857E-04    rms(broyden)= 0.22857E-04
  rms(prec ) = 0.23058E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0573
  9.4812  6.8904  4.9111  3.0798  2.4180  2.4180  2.0908  2.0908  1.6252  1.6252
  1.2723  1.2723  1.2269  1.2269  1.1449  0.8384  0.8384  0.8906  0.8906  0.9095
  0.9095  0.9605  0.9036  0.7591  0.7591

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2523.81028442
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.29173900
  PAW double counting   =     12730.73343348   -12723.32244328
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.84949686
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94101250 eV

  energy without entropy =      -46.94101250  energy(sigma->0) =      -46.94101250


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.2036: real time   44.3114
    SETDIJ:  cpu time    0.0509: real time    0.0510
     EDDAV:  cpu time   27.1637: real time   27.2301
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6564: real time    5.6702
    MIXING:  cpu time    3.4743: real time    3.4828
    --------------------------------------------
      LOOP:  cpu time   80.5512: real time   80.7509

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1034536E-05  (-0.5780443E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0936786 magnetization 

 Broyden mixing:
  rms(total) = 0.10132E-04    rms(broyden)= 0.10132E-04
  rms(prec ) = 0.10311E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0860
  9.5227  7.1612  5.1594  3.4512  2.6187  2.3028  2.3028  2.2541  1.6387  1.6387
  1.7123  1.2627  1.2627  1.1749  1.1749  0.8391  0.8391  0.8933  0.8933  1.0201
  0.9047  0.9047  0.8934  0.8934  0.7590  0.7590

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2523.81037379
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.29174325
  PAW double counting   =     12730.77261751   -12723.36162945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.84941063
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94101353 eV

  energy without entropy =      -46.94101353  energy(sigma->0) =      -46.94101353


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.2567: real time   44.3644
    SETDIJ:  cpu time    0.0481: real time    0.0482
     EDDAV:  cpu time   19.0228: real time   19.0692
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6590: real time    5.6729
    MIXING:  cpu time    3.6179: real time    3.6267
    --------------------------------------------
      LOOP:  cpu time   72.6067: real time   72.7868

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.7614763E-06  (-0.5058371E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0936785 magnetization 

 Broyden mixing:
  rms(total) = 0.61419E-05    rms(broyden)= 0.61419E-05
  rms(prec ) = 0.62466E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0790
  9.5304  7.4011  5.3505  3.7859  2.5438  2.4014  2.2048  2.2048  1.8607  1.5972
  1.5972  1.2831  1.2831  1.2185  1.2185  0.8389  0.8389  0.8910  0.8910  1.0201
  1.0201  0.9209  0.9209  0.8966  0.8966  0.7593  0.7593

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2523.81049781
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.29174850
  PAW double counting   =     12730.79543121   -12723.38444511
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.84929066
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94101429 eV

  energy without entropy =      -46.94101429  energy(sigma->0) =      -46.94101429


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.2520: real time   44.3598
    SETDIJ:  cpu time    0.0481: real time    0.0482
     EDDAV:  cpu time   27.1586: real time   27.2251
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6613: real time    5.6751
    MIXING:  cpu time    3.7782: real time    3.7874
    --------------------------------------------
      LOOP:  cpu time   80.9003: real time   81.1008

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2227753E-06  (-0.3958363E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0936785 magnetization 

 Broyden mixing:
  rms(total) = 0.37299E-05    rms(broyden)= 0.37299E-05
  rms(prec ) = 0.38091E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1021
  9.6283  7.5065  5.6880  4.0423  2.8049  2.4354  2.2288  2.2288  2.1217  1.6675
  1.6675  1.2842  1.2842  1.2449  1.2449  0.8395  0.8395  0.8934  0.8934  1.1191
  1.0400  1.0400  0.7589  0.7589  0.8918  0.8918  0.9078  0.9078

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2523.81047443
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.29174658
  PAW double counting   =     12730.78767555   -12723.37668873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.84931307
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94101452 eV

  energy without entropy =      -46.94101452  energy(sigma->0) =      -46.94101452


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   44.2599: real time   44.3678
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time   19.0629: real time   19.1095
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6526: real time    5.6664
    MIXING:  cpu time    3.9352: real time    3.9448
    --------------------------------------------
      LOOP:  cpu time   72.9607: real time   73.1418

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.2388570E-06  (-0.3567617E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0936785 magnetization 

 Broyden mixing:
  rms(total) = 0.26854E-05    rms(broyden)= 0.26854E-05
  rms(prec ) = 0.27218E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0868
  9.6291  7.6272  5.8001  4.1746  2.6446  2.6446  2.2850  2.2850  1.9437  1.7199
  1.7199  1.2849  1.2849  1.4231  1.1408  1.1408  1.1429  1.1429  0.8392  0.8392
  0.8929  0.8929  0.7591  0.7591  0.9067  0.9067  0.9424  0.9005  0.8429

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2523.81049865
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.29174625
  PAW double counting   =     12730.78961592   -12723.37862873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.84928912
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94101475 eV

  energy without entropy =      -46.94101475  energy(sigma->0) =      -46.94101475


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   44.2291: real time   44.3369
    SETDIJ:  cpu time    0.0515: real time    0.0516
     EDDAV:  cpu time   27.1702: real time   27.2366
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   71.4529: real time   71.6299

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.7030758E-07  (-0.3191296E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0936785 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2523.81048111
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.29174514
  PAW double counting   =     12730.78939644   -12723.37840904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.84930583
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94101482 eV

  energy without entropy =      -46.94101482  energy(sigma->0) =      -46.94101482


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.5955  0.4325
  (the norm of the test charge is              1.0000)
       1 -89.3923       2 -86.3428       3-119.3253       4-120.9367       5 -48.5617
       6 -45.2912       7 -45.5149       8 -45.5002
 
 
 
 E-fermi :  -6.3885     XC(G=0):  -0.0378     alpha+bet : -0.0113


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9030      2.00000
      2     -25.5145      2.00000
      3     -18.9842      2.00000
      4     -15.2572      2.00000
      5     -12.0720      2.00000
      6     -11.7355      2.00000
      7     -11.6802      2.00000
      8     -10.1189      2.00000
      9      -9.6449      2.00000
     10      -9.6232      2.00000
     11      -7.8687      2.00000
     12      -6.5225      2.00000
     13      -1.1384      0.00000
     14      -0.7204      0.00000
     15      -0.1285      0.00000
     16       0.0065      0.00000
     17       0.1061      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.835  21.602   0.005   0.001  -0.013   0.009   0.003  -0.023
 21.602  36.356   0.009   0.002  -0.022   0.016   0.004  -0.038
  0.005   0.009  -3.229   0.001   0.002  -5.793   0.002   0.004
  0.001   0.002   0.001  -3.236   0.000   0.002  -5.804   0.000
 -0.013  -0.022   0.002   0.000  -3.227   0.004   0.000  -5.789
  0.009   0.016  -5.793   0.002   0.004 -10.369   0.003   0.007
  0.003   0.004   0.002  -5.804   0.000   0.003 -10.387   0.000
 -0.023  -0.038   0.004   0.000  -5.789   0.007   0.000 -10.361
 total augmentation occupancy for first ion, spin component:           1
  8.393  -3.161  -1.644  -0.263  -1.561   0.744   0.117   0.747
 -3.161   1.308   0.747   0.114   0.845  -0.341  -0.052  -0.377
 -1.644   0.747   9.488   1.209   0.774  -3.592  -0.518  -0.286
 -0.263   0.114   1.209   3.222   0.005  -0.518  -0.917   0.001
 -1.561   0.845   0.774   0.005   6.598  -0.285   0.002  -2.227
  0.744  -0.341  -3.592  -0.518  -0.285   1.402   0.220   0.114
  0.117  -0.052  -0.518  -0.917   0.002   0.220   0.268  -0.000
  0.747  -0.377  -0.286   0.001  -2.227   0.114  -0.000   0.779


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.6553: real time    5.6691
    FORLOC:  cpu time    4.9746: real time    4.9867
    FORNL :  cpu time    2.0687: real time    2.0737
    STRESS:  cpu time   11.1309: real time   11.1580
    FORCOR:  cpu time   45.7865: real time   45.8981
    FORHAR:  cpu time   14.8978: real time   14.9341
    MIXING:  cpu time    4.0872: real time    4.0972
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.03818     0.03818     0.03818
  Ewald     744.25817   750.86026    18.84060    24.10157   143.75351   -24.61373
  Hartree   999.81776   980.67895   543.31375     4.61979    86.00241   -17.96718
  E(xc)    -106.11144  -105.88839  -107.36629     0.09164     0.29042    -0.02986
  Local   -2141.49425 -2119.63837  -981.46564   -22.69417  -223.73107    43.06996
  n-local   -35.76748   -35.87498   -36.69888     0.18526     0.15796     0.02070
  augment     1.40614     1.34581     1.48668    -0.06045    -0.02636    -0.01216
  Kinetic   539.15735   529.71612   562.30981    -6.23367    -6.29432    -0.49606
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.30442     1.23758     0.45821     0.00997     0.15256    -0.02834
  in kB       0.04874     0.04625     0.01712     0.00037     0.00570    -0.00106
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
   -.726E+02 -.322E+02 -.426E+01   0.798E+02 0.276E+02 0.309E+01   -.696E+01 0.467E+01 0.116E+01   0.389E-05 -.340E-05 -.825E-06
   -.160E+03 -.336E+02 -.517E-01   0.163E+03 0.332E+02 -.178E-01   -.262E+01 0.233E+00 0.579E-01   -.145E-05 -.110E-05 -.199E-06
   0.109E+03 0.333E+03 0.592E+02   -.125E+03 -.383E+03 -.682E+02   0.164E+02 0.499E+02 0.890E+01   0.171E-05 0.319E-05 0.507E-06
   0.149E+03 -.255E+03 -.549E+02   -.135E+03 0.301E+03 0.634E+02   -.136E+02 -.455E+02 -.843E+01   0.286E-05 -.662E-05 -.152E-05
   0.111E+03 0.103E+02 -.152E+01   -.119E+03 -.133E+02 0.120E+01   0.799E+01 0.295E+01 0.324E+00   -.111E-05 -.125E-05 -.202E-06
   -.598E+02 0.454E+02 0.905E+01   0.634E+02 -.504E+02 -.994E+01   -.337E+01 0.470E+01 0.855E+00   -.129E-05 0.119E-05 0.208E-06
   -.338E+02 -.476E+02 0.483E+02   0.349E+02 0.516E+02 -.526E+02   -.969E+00 -.384E+01 0.408E+01   -.583E-06 -.179E-05 0.128E-05
   -.377E+02 -.312E+02 -.578E+02   0.391E+02 0.338E+02 0.630E+02   -.129E+01 -.246E+01 -.497E+01   -.685E-06 -.131E-05 -.171E-05
 -----------------------------------------------------------------------------------------------
   0.436E+01 -.106E+02 -.197E+01   -.213E-13 0.639E-13 -.711E-14   -.436E+01 0.106E+02 0.197E+01   0.334E-05 -.111E-04 -.246E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.50140     34.70824      4.19827         0.253106      0.027953     -0.016818
      0.94167      0.11790      4.21548        -0.138285     -0.123776     -0.011693
     34.07878     33.59306      4.00112        -0.160822     -0.374700     -0.061927
     33.68771      0.76720      4.43086         0.078814      0.395203      0.070466
     32.78694      0.41282      4.39032        -0.438953     -0.097481      0.003356
      1.56749     34.24772      4.05732         0.200454     -0.233017     -0.040361
      1.11770      0.85218      3.43235         0.093789      0.241092     -0.215656
      1.17898      0.58720      5.16728         0.111897      0.164726      0.272634
 -----------------------------------------------------------------------------------
    total drift:                                0.000009     -0.000033      0.000025


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -46.94101482 eV

  energy  without entropy=      -46.94101482  energy(sigma->0) =      -46.94101482
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.2816: real time   44.3895


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3381.4896: real time 3389.9900
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
  
                  Total CPU time used (sec):     4386.507
                            User time (sec):     3980.086
                          System time (sec):      406.421
                         Elapsed time (sec):     4397.968
  
                   Maximum memory used (kb):    15083656.
                   Average memory used (kb):           0.
  
                          Minor page faults:     22526507
                          Major page faults:            6
                 Voluntary context switches:          809
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4397.971070                                1   1
    2      w1_copy                               9.451802                           6428   2
    3      fftwav_mpi                          437.499400                           2526   2
    4      fftext_mpi                            1.906618                             17   2
    5      overl                                 0.001873                           3680   2
    6      orth1                                11.946787                           1184   2
    7      lincom                                0.717736                             36   2
    8      eccp                                 15.603477                            595   2
    9      hamiltmu                            446.716045                            394   2
   10        vhamil                               94.144383                         2137   3
   11        overl1                                0.001784                         2137   3
   12        kinhamil                            242.759373                         2137   3
   13          fftext_mpi                          239.766810                       2137   4
   14      pdssyex_zheevx                        0.038322                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3474.089009           1
 fftwav_mpi                            437.499400        2526
 fftext_mpi                            241.673428        2154
 hamiltmu                              109.810505         394
 vhamil                                 94.144383        2137
 eccp                                   15.603477         595
 orth1                                  11.946787        1184
 w1_copy                                 9.451802        6428
 kinhamil                                2.992563        2137
 lincom                                  0.717736          36
 pdssyex_zheevx                          0.038322          35
 overl                                   0.001873        3680
 overl1                                  0.001784        2137
 ---------------------------------------------------------------
  summed up times    4397.97107005119     
 
Profiling took   0.012571  0.007196  0.003441  0.003437 seconds
Profiling took   0.011046 seconds
