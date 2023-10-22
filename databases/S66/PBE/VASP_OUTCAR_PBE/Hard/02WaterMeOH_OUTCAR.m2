 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.05.11  11:26:37
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
   1  0.081  0.988  0.966-   4 1.08   5 1.09   6 1.09   2 1.43
   2  0.067  0.001  0.002-   3 0.96   1 1.43
   3  0.078  0.985  0.022-   2 0.96
   4  0.068  0.006  0.945-   1 1.08
   5  0.112  0.989  0.964-   1 1.09
   6  0.071  0.959  0.960-   1 1.09
 
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
   0.08072423  0.98781556  0.96608635
   0.06743837  0.00129070  0.00214804
   0.07795216  0.98494563  0.02150599
   0.06841517  0.00641823  0.94456880
   0.11175176  0.98926678  0.96396315
   0.07134301  0.95867643  0.96039833
 
 position of ions in cartesian coordinates  (Angst):
   2.82534797 34.57354452 33.81302220
   2.36034289  0.04517444  0.07518131
   2.72832572 34.47309704  0.75270964
   2.39453087  0.22463822 33.05990817
   3.91131165 34.62433739 33.73871028
   2.49700535 33.55367503 33.61394157
 


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


 Maximum index for augmentation-charges         1877 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.6456: real time   43.7554
    SETDIJ:  cpu time    0.0642: real time    0.0644
     EDDAV:  cpu time   20.8574: real time   20.9109
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   64.5695: real time   64.7348

 eigenvalue-minimisations  :    38
 total energy-change (2. order) : 0.1051318E+03  (-0.2969354E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1037.81796064
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.38233123
  PAW double counting   =       464.62952205     -460.60093391
  entropy T*S    EENTRO =        -0.00000003
  eigenvalues    EBANDS =      -106.73364841
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       105.13179676 eV

  energy without entropy =      105.13179680  energy(sigma->0) =      105.13179678


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   17.2782: real time   17.3224
       DOS:  cpu time    0.0000: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   17.2807: real time   17.3282

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.6770051E+02  (-0.6762478E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1037.81796064
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.38233123
  PAW double counting   =       464.62952205     -460.60093391
  entropy T*S    EENTRO =        -0.00419547
  eigenvalues    EBANDS =      -174.42996300
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        37.43128674 eV

  energy without entropy =       37.43548221  energy(sigma->0) =       37.43338448


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   23.1610: real time   23.2202
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.1662: real time   23.2282

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5187904E+02  (-0.4836509E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1037.81796064
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.38233123
  PAW double counting   =       464.62952205     -460.60093391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -226.31319853
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.44775332 eV

  energy without entropy =      -14.44775332  energy(sigma->0) =      -14.44775332


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   17.2790: real time   17.3235
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   17.2823: real time   17.3291

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1839545E+02  (-0.1819387E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1037.81796064
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.38233123
  PAW double counting   =       464.62952205     -460.60093391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -244.70864722
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.84320201 eV

  energy without entropy =      -32.84320201  energy(sigma->0) =      -32.84320201


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   16.4114: real time   16.4539
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.7944: real time    4.8066
    MIXING:  cpu time    1.1785: real time    1.1815
    --------------------------------------------
      LOOP:  cpu time   22.3877: real time   22.4483

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8859519E+00  (-0.8855941E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1028795 magnetization 

 Broyden mixing:
  rms(total) = 0.17603E+01    rms(broyden)= 0.17602E+01
  rms(prec ) = 0.17779E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1037.81796064
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.38233123
  PAW double counting   =       464.62952205     -460.60093391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -245.59459913
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.72915392 eV

  energy without entropy =      -33.72915392  energy(sigma->0) =      -33.72915392


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   43.8789: real time   43.9919
    SETDIJ:  cpu time    0.0544: real time    0.0545
     EDDAV:  cpu time   21.8977: real time   21.9536
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6667: real time    4.6786
    MIXING:  cpu time    1.2242: real time    1.2273
    --------------------------------------------
      LOOP:  cpu time   71.7240: real time   71.9112

 eigenvalue-minimisations  :    41
 total energy-change (2. order) : 0.2746273E+01  (-0.6816325E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0703092 magnetization 

 Broyden mixing:
  rms(total) = 0.15245E+01    rms(broyden)= 0.15245E+01
  rms(prec ) = 0.15283E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1550
  1.1550

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1070.80425683
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.11552137
  PAW double counting   =      1367.09040493    -1363.41538414
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -211.24165249
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.98288067 eV

  energy without entropy =      -30.98288067  energy(sigma->0) =      -30.98288067


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   43.9653: real time   44.0817
    SETDIJ:  cpu time    0.0559: real time    0.0560
     EDDAV:  cpu time   19.7886: real time   19.8391
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6597: real time    4.6716
    MIXING:  cpu time    1.2636: real time    1.2668
    --------------------------------------------
      LOOP:  cpu time   69.7352: real time   69.9204

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.5045463E+00  (-0.7780796E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0665715 magnetization 

 Broyden mixing:
  rms(total) = 0.82814E+00    rms(broyden)= 0.82814E+00
  rms(prec ) = 0.82996E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6485
  1.2658  2.0311

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1084.72444428
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.95967928
  PAW double counting   =      2985.02283459    -2981.38519802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -197.62369241
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.47833435 eV

  energy without entropy =      -30.47833435  energy(sigma->0) =      -30.47833435


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.0290: real time   44.1402
    SETDIJ:  cpu time    0.0635: real time    0.0637
     EDDAV:  cpu time   19.7880: real time   19.8385
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6619: real time    4.6737
    MIXING:  cpu time    1.3060: real time    1.3094
    --------------------------------------------
      LOOP:  cpu time   69.8507: real time   70.0306

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1876590E+00  (-0.2179042E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0676184 magnetization 

 Broyden mixing:
  rms(total) = 0.54196E-01    rms(broyden)= 0.54196E-01
  rms(prec ) = 0.57491E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4492
  2.1308  1.0589  1.1580

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1094.72592887
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.64486559
  PAW double counting   =      5136.06311700    -5132.38806620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -188.15714939
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29067537 eV

  energy without entropy =      -30.29067537  energy(sigma->0) =      -30.29067537


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.0397: real time   44.1563
    SETDIJ:  cpu time    0.0613: real time    0.0614
     EDDAV:  cpu time   19.7720: real time   19.8226
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6602: real time    4.6721
    MIXING:  cpu time    1.3526: real time    1.3560
    --------------------------------------------
      LOOP:  cpu time   69.8878: real time   70.0733

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.9215766E-02  (-0.2397671E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0672168 magnetization 

 Broyden mixing:
  rms(total) = 0.34850E-01    rms(broyden)= 0.34850E-01
  rms(prec ) = 0.37637E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3289
  2.1336  1.1773  1.1773  0.8272

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1096.99444890
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.75109996
  PAW double counting   =      5223.02400723    -5219.35062722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -185.98397717
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.28145961 eV

  energy without entropy =      -30.28145961  energy(sigma->0) =      -30.28145961


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.0632: real time   44.1826
    SETDIJ:  cpu time    0.0568: real time    0.0570
     EDDAV:  cpu time   17.2673: real time   17.3114
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6643: real time    4.6761
    MIXING:  cpu time    1.4107: real time    1.4143
    --------------------------------------------
      LOOP:  cpu time   67.4643: real time   67.6464

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.2770063E-02  (-0.3336618E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0666886 magnetization 

 Broyden mixing:
  rms(total) = 0.25366E-01    rms(broyden)= 0.25366E-01
  rms(prec ) = 0.27774E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4514
  1.8672  1.6853  1.4532  1.4532  0.7979

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1098.12926522
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.79369455
  PAW double counting   =      5214.36887344    -5210.69425551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -184.89022329
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27868954 eV

  energy without entropy =      -30.27868954  energy(sigma->0) =      -30.27868954


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.1160: real time   44.2300
    SETDIJ:  cpu time    0.0602: real time    0.0603
     EDDAV:  cpu time   18.5248: real time   18.5721
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6640: real time    4.6759
    MIXING:  cpu time    1.4604: real time    1.4641
    --------------------------------------------
      LOOP:  cpu time   68.8274: real time   69.0073

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.6712315E-04  (-0.1759089E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0671184 magnetization 

 Broyden mixing:
  rms(total) = 0.20288E-01    rms(broyden)= 0.20288E-01
  rms(prec ) = 0.21889E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5347
  2.4800  2.4800  1.3196  1.1000  1.1000  0.7287

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1099.25375419
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.81937859
  PAW double counting   =      5190.20043438    -5186.51939138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -183.79777631
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27862242 eV

  energy without entropy =      -30.27862242  energy(sigma->0) =      -30.27862242


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.1771: real time   44.2903
    SETDIJ:  cpu time    0.0567: real time    0.0568
     EDDAV:  cpu time   18.5310: real time   18.5783
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6618: real time    4.6736
    MIXING:  cpu time    1.5201: real time    1.5239
    --------------------------------------------
      LOOP:  cpu time   68.9487: real time   69.1282

 eigenvalue-minimisations  :    33
 total energy-change (2. order) :-0.1054860E-02  (-0.2222608E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0665800 magnetization 

 Broyden mixing:
  rms(total) = 0.57697E-02    rms(broyden)= 0.57697E-02
  rms(prec ) = 0.78506E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5345
  3.0353  2.3865  1.0903  1.0903  1.2090  1.2090  0.7215

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1100.69220262
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.86022826
  PAW double counting   =      5131.33990126    -5127.66039497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -182.39969570
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27967728 eV

  energy without entropy =      -30.27967728  energy(sigma->0) =      -30.27967728


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.1885: real time   44.3086
    SETDIJ:  cpu time    0.0590: real time    0.0592
     EDDAV:  cpu time   16.4083: real time   16.4502
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6567: real time    4.6685
    MIXING:  cpu time    1.5829: real time    1.5870
    --------------------------------------------
      LOOP:  cpu time   66.8974: real time   67.0781

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2246583E-02  (-0.5255374E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0665953 magnetization 

 Broyden mixing:
  rms(total) = 0.38794E-02    rms(broyden)= 0.38794E-02
  rms(prec ) = 0.54366E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6456
  3.6607  2.3742  1.5206  1.5206  1.3393  1.0008  1.0008  0.7480

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1101.42337739
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87653277
  PAW double counting   =      5130.56307339    -5126.88226294
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.68837618
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.28192386 eV

  energy without entropy =      -30.28192386  energy(sigma->0) =      -30.28192386


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.2022: real time   44.3167
    SETDIJ:  cpu time    0.0574: real time    0.0575
     EDDAV:  cpu time   16.4035: real time   16.4454
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6663: real time    4.6781
    MIXING:  cpu time    1.6466: real time    1.6507
    --------------------------------------------
      LOOP:  cpu time   66.9780: real time   67.1536

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4302660E-02  (-0.8341449E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0665155 magnetization 

 Broyden mixing:
  rms(total) = 0.34645E-02    rms(broyden)= 0.34645E-02
  rms(prec ) = 0.40624E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7900
  4.6249  2.7344  2.2745  1.4563  1.1463  1.1463  0.9896  0.9896  0.7483

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.15688144
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.88460661
  PAW double counting   =      5120.25911867    -5116.57795109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.96760577
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.28622652 eV

  energy without entropy =      -30.28622652  energy(sigma->0) =      -30.28622652


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.2545: real time   44.3690
    SETDIJ:  cpu time    0.0632: real time    0.0634
     EDDAV:  cpu time   19.7814: real time   19.8319
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6592: real time    4.6710
    MIXING:  cpu time    1.7238: real time    1.7282
    --------------------------------------------
      LOOP:  cpu time   70.4842: real time   70.6682

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3029749E-02  (-0.3932618E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0664957 magnetization 

 Broyden mixing:
  rms(total) = 0.18679E-02    rms(broyden)= 0.18679E-02
  rms(prec ) = 0.22173E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8853
  5.4816  2.9387  2.0011  2.0011  1.3236  1.3236  1.0520  1.0520  0.9379  0.7413

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.45130064
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.88286808
  PAW double counting   =      5126.62065706    -5122.93857971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.67538755
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.28925627 eV

  energy without entropy =      -30.28925627  energy(sigma->0) =      -30.28925627


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.2481: real time   44.3613
    SETDIJ:  cpu time    0.0590: real time    0.0592
     EDDAV:  cpu time   19.7793: real time   19.8297
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6685: real time    4.6803
    MIXING:  cpu time    1.7979: real time    1.8025
    --------------------------------------------
      LOOP:  cpu time   70.5550: real time   70.7381

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1951062E-02  (-0.1299916E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0665241 magnetization 

 Broyden mixing:
  rms(total) = 0.15423E-02    rms(broyden)= 0.15423E-02
  rms(prec ) = 0.17095E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9928
  6.4717  3.2720  2.4885  2.0488  1.7032  1.1366  1.1366  0.9975  0.9975  0.7447
  0.9235

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.53000109
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87894115
  PAW double counting   =      5123.91880677    -5120.23613276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.59530788
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29120734 eV

  energy without entropy =      -30.29120734  energy(sigma->0) =      -30.29120734


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.2777: real time   44.3889
    SETDIJ:  cpu time    0.0655: real time    0.0656
     EDDAV:  cpu time   20.6476: real time   20.7003
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6667: real time    4.6785
    MIXING:  cpu time    1.8730: real time    1.8778
    --------------------------------------------
      LOOP:  cpu time   71.5326: real time   71.7160

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.1279029E-02  (-0.1089036E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0664617 magnetization 

 Broyden mixing:
  rms(total) = 0.61632E-03    rms(broyden)= 0.61632E-03
  rms(prec ) = 0.73612E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0358
  7.1526  3.5538  2.3595  2.3595  1.7024  1.2200  1.2200  1.1106  1.1106  0.7442
  0.9484  0.9484

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.60969591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87902900
  PAW double counting   =      5125.73785743    -5122.05559475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.51656862
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29248636 eV

  energy without entropy =      -30.29248636  energy(sigma->0) =      -30.29248636


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.2245: real time   44.3365
    SETDIJ:  cpu time    0.0604: real time    0.0606
     EDDAV:  cpu time   16.4029: real time   16.4447
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6603: real time    4.6722
    MIXING:  cpu time    1.9668: real time    1.9718
    --------------------------------------------
      LOOP:  cpu time   67.3169: real time   67.4908

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5879376E-03  (-0.2078544E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0664538 magnetization 

 Broyden mixing:
  rms(total) = 0.53906E-03    rms(broyden)= 0.53906E-03
  rms(prec ) = 0.59160E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0922
  7.5217  4.4840  2.4915  2.4915  1.7272  1.7272  1.1273  1.1273  1.0114  1.0114
  0.7411  0.8688  0.8688

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.61237058
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87748907
  PAW double counting   =      5123.46743457    -5119.78524590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.51286796
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29307430 eV

  energy without entropy =      -30.29307430  energy(sigma->0) =      -30.29307430


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.2348: real time   44.3522
    SETDIJ:  cpu time    0.0658: real time    0.0659
     EDDAV:  cpu time   19.7835: real time   19.8340
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6618: real time    4.6737
    MIXING:  cpu time    2.0519: real time    2.0571
    --------------------------------------------
      LOOP:  cpu time   70.7998: real time   70.9879

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3418432E-03  (-0.1839909E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0664501 magnetization 

 Broyden mixing:
  rms(total) = 0.45697E-03    rms(broyden)= 0.45697E-03
  rms(prec ) = 0.48036E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1411
  8.1558  4.8143  2.7725  2.4188  2.0600  1.7258  1.1897  1.1897  1.1826  0.9783
  0.9783  0.7461  0.9392  0.8237

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.61017014
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87677391
  PAW double counting   =      5123.81505491    -5120.13286066
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.51470065
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29341615 eV

  energy without entropy =      -30.29341615  energy(sigma->0) =      -30.29341615


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.2108: real time   44.3260
    SETDIJ:  cpu time    0.0618: real time    0.0620
     EDDAV:  cpu time   19.7749: real time   19.8254
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6600: real time    4.6718
    MIXING:  cpu time    2.1520: real time    2.1575
    --------------------------------------------
      LOOP:  cpu time   70.8616: real time   71.0479

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1674382E-03  (-0.2554275E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0664544 magnetization 

 Broyden mixing:
  rms(total) = 0.26444E-03    rms(broyden)= 0.26444E-03
  rms(prec ) = 0.27743E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1875
  8.4537  5.1326  3.2182  2.3707  2.3707  1.8990  1.5615  1.1582  1.1582  0.7447
  0.9721  0.9886  0.9886  0.8977  0.8977

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.61804033
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87667100
  PAW double counting   =      5123.92741479    -5120.24514727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.50696825
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29358358 eV

  energy without entropy =      -30.29358358  energy(sigma->0) =      -30.29358358


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.1765: real time   44.2941
    SETDIJ:  cpu time    0.0553: real time    0.0555
     EDDAV:  cpu time   16.4251: real time   16.4671
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6666: real time    4.6786
    MIXING:  cpu time    2.2506: real time    2.2563
    --------------------------------------------
      LOOP:  cpu time   67.5763: real time   67.7566

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.9866826E-04  (-0.1091350E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0664636 magnetization 

 Broyden mixing:
  rms(total) = 0.26625E-03    rms(broyden)= 0.26625E-03
  rms(prec ) = 0.27061E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1785
  8.7971  5.3099  3.4373  2.4959  2.1000  2.1000  1.4636  1.4636  1.1727  1.1727
  1.0034  1.0034  0.9378  0.7434  0.8279  0.8279

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.62014072
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87648130
  PAW double counting   =      5124.03991296    -5120.35756353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.50485876
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29368225 eV

  energy without entropy =      -30.29368225  energy(sigma->0) =      -30.29368225


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.1551: real time   44.2669
    SETDIJ:  cpu time    0.0518: real time    0.0520
     EDDAV:  cpu time   17.2765: real time   17.3205
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6682: real time    4.6800
    MIXING:  cpu time    2.3508: real time    2.3568
    --------------------------------------------
      LOOP:  cpu time   68.5045: real time   68.6811

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.3321575E-04  (-0.1835610E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0664620 magnetization 

 Broyden mixing:
  rms(total) = 0.16221E-03    rms(broyden)= 0.16221E-03
  rms(prec ) = 0.16560E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1734
  8.9146  5.4948  3.3358  2.3231  2.3231  2.3505  2.0311  1.5811  1.1834  1.1834
  1.0040  1.0040  0.9582  0.8730  0.8730  0.7449  0.7693

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.62057032
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87637932
  PAW double counting   =      5123.68625736    -5120.00393640
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.50433191
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29371547 eV

  energy without entropy =      -30.29371547  energy(sigma->0) =      -30.29371547


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.0769: real time   44.1914
    SETDIJ:  cpu time    0.0573: real time    0.0575
     EDDAV:  cpu time   19.7906: real time   19.8411
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6605: real time    4.6724
    MIXING:  cpu time    2.4644: real time    2.4706
    --------------------------------------------
      LOOP:  cpu time   71.0519: real time   71.2379

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2084495E-04  (-0.9935061E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0664584 magnetization 

 Broyden mixing:
  rms(total) = 0.68133E-04    rms(broyden)= 0.68133E-04
  rms(prec ) = 0.70956E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2160
  9.2071  6.1109  4.1568  2.7581  2.3099  1.9581  1.9581  1.4008  1.4008  1.0993
  1.0993  0.7445  1.0247  1.0247  0.9694  0.9694  0.8483  0.8483

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.62119419
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87638146
  PAW double counting   =      5123.82478598    -5120.14249950
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.50369655
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29373631 eV

  energy without entropy =      -30.29373631  energy(sigma->0) =      -30.29373631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.0197: real time   44.1307
    SETDIJ:  cpu time    0.0511: real time    0.0513
     EDDAV:  cpu time   13.8964: real time   13.9319
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6602: real time    4.6720
    MIXING:  cpu time    2.5642: real time    2.5707
    --------------------------------------------
      LOOP:  cpu time   65.1936: real time   65.3618

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1292058E-04  (-0.6021574E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0664584 magnetization 

 Broyden mixing:
  rms(total) = 0.39256E-04    rms(broyden)= 0.39256E-04
  rms(prec ) = 0.41080E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2318
  9.2611  6.3397  4.2587  3.0426  2.1672  2.1672  1.9186  1.9186  1.2641  1.2641
  1.1813  1.1813  1.0440  1.0440  0.9234  0.9234  0.9603  0.7448  0.8001

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.62279369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87640367
  PAW double counting   =      5123.86324579    -5120.18095715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.50213435
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29374923 eV

  energy without entropy =      -30.29374923  energy(sigma->0) =      -30.29374923


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.0488: real time   44.1629
    SETDIJ:  cpu time    0.0564: real time    0.0566
     EDDAV:  cpu time   15.1395: real time   15.1782
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6624: real time    4.6742
    MIXING:  cpu time    2.7004: real time    2.7072
    --------------------------------------------
      LOOP:  cpu time   66.6096: real time   66.7840

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.9935820E-05  (-0.2854781E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0664574 magnetization 

 Broyden mixing:
  rms(total) = 0.35026E-04    rms(broyden)= 0.35026E-04
  rms(prec ) = 0.35693E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2637
  9.4062  6.7032  4.7344  3.4207  2.6968  2.1102  2.0164  2.0164  1.3337  1.3337
  1.1848  1.0721  1.0721  1.0042  1.0042  0.9264  0.8608  0.8608  0.7456  0.7708

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.62338318
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87641823
  PAW double counting   =      5123.92510073    -5120.24281374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.50156769
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29375917 eV

  energy without entropy =      -30.29375917  energy(sigma->0) =      -30.29375917


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.1164: real time   44.2273
    SETDIJ:  cpu time    0.0566: real time    0.0567
     EDDAV:  cpu time   13.9053: real time   13.9407
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6672: real time    4.6791
    MIXING:  cpu time    2.8230: real time    2.8301
    --------------------------------------------
      LOOP:  cpu time   65.5705: real time   65.7387

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.3407192E-05  (-0.1101435E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0664576 magnetization 

 Broyden mixing:
  rms(total) = 0.21969E-04    rms(broyden)= 0.21969E-04
  rms(prec ) = 0.22428E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2770
  9.5471  6.8476  5.0457  3.5902  2.7083  2.4305  1.9779  1.9779  1.5092  1.5092
  1.1573  1.1573  1.1950  0.9281  0.9281  1.0064  0.9380  0.9380  0.7447  0.8405
  0.8405

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.62371590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87642612
  PAW double counting   =      5123.97826944    -5120.29597761
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.50125110
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29376258 eV

  energy without entropy =      -30.29376258  energy(sigma->0) =      -30.29376258


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.2743: real time   44.3932
    SETDIJ:  cpu time    0.0701: real time    0.0702
     EDDAV:  cpu time   16.4248: real time   16.4667
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6609: real time    4.6727
    MIXING:  cpu time    2.9408: real time    2.9483
    --------------------------------------------
      LOOP:  cpu time   68.3729: real time   68.5560

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1809355E-05  (-0.6686616E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0664583 magnetization 

 Broyden mixing:
  rms(total) = 0.92508E-05    rms(broyden)= 0.92508E-05
  rms(prec ) = 0.95138E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2855
  9.5782  7.1301  5.2923  3.7955  2.7150  2.4515  2.2075  2.2075  1.8680  1.2891
  1.2891  1.1575  1.1575  1.0305  1.0305  0.9742  0.9742  0.8727  0.8727  0.8640
  0.7446  0.7780

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.62351119
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87640716
  PAW double counting   =      5123.92489125    -5120.24259482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.50144327
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29376439 eV

  energy without entropy =      -30.29376439  energy(sigma->0) =      -30.29376439


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.2769: real time   44.3999
    SETDIJ:  cpu time    0.0500: real time    0.0501
     EDDAV:  cpu time   17.2684: real time   17.3124
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6629: real time    4.6747
    MIXING:  cpu time    3.0674: real time    3.0752
    --------------------------------------------
      LOOP:  cpu time   69.3276: real time   69.5175

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.8776433E-06  (-0.3307594E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0664583 magnetization 

 Broyden mixing:
  rms(total) = 0.10191E-04    rms(broyden)= 0.10191E-04
  rms(prec ) = 0.10304E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2567
  9.6085  7.1936  5.3396  3.8442  2.6684  2.6684  2.1653  2.0169  2.0169  1.5215
  1.3203  1.3203  1.1332  1.1332  0.9733  0.9733  0.9080  0.9080  0.8939  0.8813
  0.8813  0.7448  0.7893

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.62354831
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87640607
  PAW double counting   =      5123.90455426    -5120.22225925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.50140451
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29376526 eV

  energy without entropy =      -30.29376526  energy(sigma->0) =      -30.29376526


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.2786: real time   44.3922
    SETDIJ:  cpu time    0.0590: real time    0.0592
     EDDAV:  cpu time   19.7842: real time   19.8348
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6597: real time    4.6715
    MIXING:  cpu time    3.1987: real time    3.2068
    --------------------------------------------
      LOOP:  cpu time   71.9823: real time   72.1694

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3645291E-06  (-0.2290523E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0664582 magnetization 

 Broyden mixing:
  rms(total) = 0.49027E-05    rms(broyden)= 0.49027E-05
  rms(prec ) = 0.49942E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3207
  9.6569  7.6115  5.7581  4.4304  3.2031  2.5858  2.3639  2.1758  2.1758  1.7253
  1.4116  1.2011  1.2011  1.0144  1.0144  1.1146  1.0676  0.8798  0.8798  0.7447
  0.9193  0.9193  0.8453  0.7980

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.62354492
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87640602
  PAW double counting   =      5123.91574219    -5120.23344811
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.50140729
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29376563 eV

  energy without entropy =      -30.29376563  energy(sigma->0) =      -30.29376563


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.1606: real time   44.2740
    SETDIJ:  cpu time    0.0637: real time    0.0638
     EDDAV:  cpu time   17.2905: real time   17.3349
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6603: real time    4.6722
    MIXING:  cpu time    3.3271: real time    3.3355
    --------------------------------------------
      LOOP:  cpu time   69.5042: real time   69.6852

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.3114501E-06  (-0.2398401E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0664581 magnetization 

 Broyden mixing:
  rms(total) = 0.28768E-05    rms(broyden)= 0.28768E-05
  rms(prec ) = 0.29104E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3241
  9.6740  7.7433  5.8571  4.5890  3.1535  2.6981  2.6981  2.1062  1.9856  1.9856
  1.6579  1.2350  1.2350  1.1607  1.1607  1.0043  1.0043  1.1207  0.8858  0.8858
  0.9687  0.8854  0.8854  0.7447  0.7771

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.62356448
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87640657
  PAW double counting   =      5123.92459186    -5120.24229838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.50138800
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29376594 eV

  energy without entropy =      -30.29376594  energy(sigma->0) =      -30.29376594


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.0622: real time   44.1758
    SETDIJ:  cpu time    0.0572: real time    0.0574
     EDDAV:  cpu time   19.8131: real time   19.8637
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6612: real time    4.6730
    MIXING:  cpu time    3.4847: real time    3.4936
    --------------------------------------------
      LOOP:  cpu time   72.0806: real time   72.2685

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1039589E-06  (-0.1711715E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0664582 magnetization 

 Broyden mixing:
  rms(total) = 0.16665E-05    rms(broyden)= 0.16665E-05
  rms(prec ) = 0.16897E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3364
  9.7019  7.9453  6.1285  4.8605  3.6199  2.8337  2.3288  2.3288  2.2149  2.2149
  1.7269  1.2992  1.2992  1.1883  1.1883  1.0048  1.0048  0.9907  0.9907  0.8728
  0.8728  0.8980  0.8980  0.7447  0.7847  0.8041

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.62355428
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87640589
  PAW double counting   =      5123.92917010    -5120.24687593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.50139831
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29376604 eV

  energy without entropy =      -30.29376604  energy(sigma->0) =      -30.29376604


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.0031: real time   44.1152
    SETDIJ:  cpu time    0.0559: real time    0.0561
     EDDAV:  cpu time   13.9059: real time   13.9414
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   57.9668: real time   58.1177

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.6119171E-07  (-0.1389555E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0664582 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01271667
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.62357355
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87640639
  PAW double counting   =      5123.92779314    -5120.24549885
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.50137972
  atomic energy  EATOM  =       629.48612799
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29376610 eV

  energy without entropy =      -30.29376610  energy(sigma->0) =      -30.29376610


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.5955  0.4325
  (the norm of the test charge is              1.0000)
       1 -86.8345       2-119.4567       3 -47.5655       4 -44.8863       5 -44.8213
       6 -44.8231
 
 
 
 E-fermi :  -6.1877     XC(G=0):  -0.0283     alpha+bet : -0.0069


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.4724      2.00000
      2     -16.8952      2.00000
      3     -12.5031      2.00000
      4     -10.6822      2.00000
      5     -10.3625      2.00000
      6      -8.0372      2.00000
      7      -6.2982      2.00000
      8      -0.6725      0.00000
      9      -0.1137      0.00000
     10       0.0061      0.00000
     11       0.1070      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.740  21.440   0.004   0.012  -0.004   0.007   0.022  -0.007
 21.440  36.080   0.007   0.021  -0.007   0.012   0.037  -0.012
  0.004   0.007  -3.190  -0.003   0.001  -5.718  -0.005   0.001
  0.012   0.021  -0.003  -3.196   0.003  -0.005  -5.729   0.004
 -0.004  -0.007   0.001   0.003  -3.190   0.001   0.004  -5.719
  0.007   0.012  -5.718  -0.005   0.001 -10.230  -0.008   0.002
  0.022   0.037  -0.005  -5.729   0.004  -0.008 -10.250   0.008
 -0.007  -0.012   0.001   0.004  -5.719   0.002   0.008 -10.230
 total augmentation occupancy for first ion, spin component:           1
  7.169  -2.437   0.145   0.251  -0.134  -0.091  -0.182   0.085
 -2.437   0.855  -0.119  -0.263   0.114   0.061   0.138  -0.059
  0.145  -0.119   5.671   0.078  -0.059  -1.767  -0.105   0.046
  0.251  -0.263   0.078   5.745  -0.063  -0.105  -1.961   0.097
 -0.134   0.114  -0.059  -0.063   5.658   0.046   0.097  -1.764
 -0.091   0.061  -1.767  -0.105   0.046   0.558   0.065  -0.026
 -0.182   0.138  -0.105  -1.961   0.097   0.065   0.684  -0.061
  0.085  -0.059   0.046   0.097  -1.764  -0.026  -0.061   0.557


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.6590: real time    4.6708
    FORLOC:  cpu time    4.4344: real time    4.4455
    FORNL :  cpu time    0.9266: real time    0.9290
    STRESS:  cpu time    7.7250: real time    7.7445
    FORCOR:  cpu time   44.9510: real time   45.0654
    FORHAR:  cpu time   14.2836: real time   14.3194
    MIXING:  cpu time    3.6196: real time    3.6287
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01272     0.01272     0.01272
  Ewald     102.43528   121.51212   349.82631   -48.62957    37.87644   -53.62343
  Hartree   322.94436   326.29456   453.38467   -20.08093    38.94355   -42.26265
  E(xc)     -59.72778   -59.63229   -59.16682    -0.16829    -0.01520    -0.04853
  Local    -644.85602  -660.67867  -994.34949    58.71831   -82.41306    96.94880
  n-local   -28.83399   -27.98104   -22.46032    -1.59147     0.12131    -0.76063
  augment     1.09500     0.95016     0.42382     0.24129     0.04765     0.03754
  Kinetic   307.55296   300.23134   273.01910    11.43715     5.24175    -0.17927
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.62253     0.70890     0.69000    -0.07351    -0.19757     0.11184
  in kB       0.02326     0.02649     0.02578    -0.00275    -0.00738     0.00418
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
   -.392E+02 0.391E+02 0.111E+03   0.419E+02 -.417E+02 -.120E+03   -.285E+01 0.275E+01 0.854E+01   0.382E-06 -.631E-06 -.725E-06
   0.768E+02 -.878E+02 -.125E+03   -.108E+03 0.128E+03 0.132E+03   0.307E+02 -.402E+02 -.665E+01   0.920E-06 -.147E-05 -.657E-06
   -.310E+02 0.510E+02 -.810E+02   0.343E+02 -.563E+02 0.877E+02   -.317E+01 0.499E+01 -.632E+01   0.440E-06 -.700E-06 0.836E-06
   0.211E+02 -.339E+02 0.556E+02   -.235E+02 0.377E+02 -.599E+02   0.233E+01 -.352E+01 0.409E+01   0.565E-07 -.122E-06 0.307E-06
   -.658E+02 0.674E+00 0.156E+02   0.719E+02 -.374E+00 -.161E+02   -.570E+01 -.299E+00 0.425E+00   -.476E-06 0.107E-06 0.184E-06
   0.151E+02 0.619E+02 0.227E+02   -.169E+02 -.676E+02 -.239E+02   0.175E+01 0.534E+01 0.109E+01   -.756E-08 0.484E-06 0.240E-06
 -----------------------------------------------------------------------------------------------
   -.230E+02 0.310E+02 -.118E+01   -.107E-13 -.142E-13 0.000E+00   0.230E+02 -.310E+02 0.118E+01   0.132E-05 -.233E-05 0.185E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.82535     34.57354     33.81302        -0.122663      0.123716      0.292453
      2.36034      0.04517      0.07518        -0.204923      0.276763     -0.175361
      2.72833     34.47310      0.75271         0.144682     -0.233046      0.349371
      2.39453      0.22464     33.05991        -0.133742      0.231640     -0.279199
      3.91131     34.62434     33.73871         0.418212      0.001010     -0.083109
      2.49701     33.55368     33.61394        -0.101566     -0.400083     -0.104155
 -----------------------------------------------------------------------------------
    total drift:                               -0.000004     -0.000030      0.000008


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -30.29376610 eV

  energy  without entropy=      -30.29376610  energy(sigma->0) =      -30.29376610
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.1659: real time   44.2859


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2815.0378: real time 2822.9991
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
  
                  Total CPU time used (sec):     3821.951
                            User time (sec):     3438.602
                          System time (sec):      383.349
                         Elapsed time (sec):     3832.617
  
                   Maximum memory used (kb):    14969772.
                   Average memory used (kb):           0.
  
                          Minor page faults:     16525675
                          Major page faults:            8
                 Voluntary context switches:          793
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3832.618169                                1   1
    2      w1_copy                               5.976891                           4145   2
    3      fftwav_mpi                          276.417216                           1585   2
    4      fftext_mpi                            1.251572                             11   2
    5      overl                                 0.001112                           2405   2
    6      orth1                                 7.853470                            769   2
    7      lincom                                0.376823                             33   2
    8      eccp                                  9.779440                            352   2
    9      hamiltmu                            270.119413                            256   2
   10        vhamil                               60.679135                         1378   3
   11        overl1                                0.001064                         1378   3
   12        kinhamil                            157.348264                         1378   3
   13          fftext_mpi                          155.438303                       1378   4
   14      pdssyex_zheevx                        0.031823                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3260.810408           1
 fftwav_mpi                            276.417216        1585
 fftext_mpi                            156.689875        1389
 vhamil                                 60.679135        1378
 hamiltmu                               52.090950         256
 eccp                                    9.779440         352
 orth1                                   7.853470         769
 w1_copy                                 5.976891        4145
 kinhamil                                1.909961        1378
 lincom                                  0.376823          33
 pdssyex_zheevx                          0.031823          32
 overl                                   0.001112        2405
 overl1                                  0.001064        1378
 ---------------------------------------------------------------
  summed up times    3832.61816906929     
 
Profiling took   0.009434  0.005646  0.003357  0.003348 seconds
Profiling took   0.007201 seconds
