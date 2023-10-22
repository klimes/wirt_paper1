 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  11:44:49
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


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
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.008  0.994  0.110-   4 1.01   3 1.01   2 1.46
   2  0.969  0.982  0.118-   7 1.09   5 1.09   6 1.09   1 1.46
   3  0.012  0.995  0.082-   1 1.01
   4  0.012  0.021  0.120-   1 1.01
   5  0.964  0.981  0.149-   2 1.09
   6  0.946  0.000  0.106-   2 1.09
   7  0.964  0.953  0.108-   2 1.09
 
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
   0.00784701  0.99362556  0.11037657
   0.96852988  0.98201460  0.11830331
   0.01169325  0.99488386  0.08171739
   0.01188965  0.02062975  0.11987578
   0.96401912  0.98119897  0.14906204
   0.94649267  0.00031120  0.10572848
   0.96411011  0.95316981  0.10757126
 
 position of ions in cartesian coordinates  (Angst):
   0.27464526 34.77689451  3.86318009
  33.89854579 34.37051110  4.14061588
   0.40926362 34.82093501  2.86010873
   0.41613783  0.72204125  4.19565237
  33.74066922 34.34196409  5.21717142
  33.12724360  0.01089189  3.70049689
  33.74385381 33.36094330  3.76499418
 


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


 total amount of memory used by VASP on root node  9691067. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     110294. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          1. kBytes
   wavefun   :      63855. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2244 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   44.0877: real time   44.2081
    SETDIJ:  cpu time    0.0490: real time    0.0491
     EDDAV:  cpu time   21.2881: real time   21.3466
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   65.4270: real time   65.6080

 eigenvalue-minimisations  :    38
 total energy-change (2. order) : 0.9644825E+02  (-0.3081424E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -923.22906800
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.41994928
  PAW double counting   =       325.72708317     -319.16683401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -105.92910535
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        96.44824908 eV

  energy without entropy =       96.44824908  energy(sigma->0) =       96.44824908


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   16.7390: real time   16.7850
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   16.7413: real time   16.7902

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5600856E+02  (-0.5010047E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -923.22906800
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.41994928
  PAW double counting   =       325.72708317     -319.16683401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -161.93766869
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        40.43968574 eV

  energy without entropy =       40.43968574  energy(sigma->0) =       40.43968574


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   23.6465: real time   23.7114
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.6509: real time   23.7190

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6571816E+02  (-0.6563254E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -923.22906800
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.41994928
  PAW double counting   =       325.72708317     -319.16683401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.65583299
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -25.27847857 eV

  energy without entropy =      -25.27847857  energy(sigma->0) =      -25.27847857


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   16.7474: real time   16.7935
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   16.7501: real time   16.7992

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1413648E+02  (-0.1412316E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -923.22906800
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.41994928
  PAW double counting   =       325.72708317     -319.16683401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -241.79230983
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.41495541 eV

  energy without entropy =      -39.41495541  energy(sigma->0) =      -39.41495541


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   20.1991: real time   20.2545
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.8131: real time    4.8264
    MIXING:  cpu time    1.1650: real time    1.1681
    --------------------------------------------
      LOOP:  cpu time   26.1805: real time   26.2552

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9822866E+00  (-0.9819686E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0190175 magnetization 

 Broyden mixing:
  rms(total) = 0.12817E+01    rms(broyden)= 0.12817E+01
  rms(prec ) = 0.13152E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -923.22906800
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.41994928
  PAW double counting   =       325.72708317     -319.16683401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.77459639
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.39724196 eV

  energy without entropy =      -40.39724196  energy(sigma->0) =      -40.39724196


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   43.6562: real time   43.7755
    SETDIJ:  cpu time    0.0488: real time    0.0489
     EDDAV:  cpu time   15.4503: real time   15.4925
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6758: real time    4.6887
    MIXING:  cpu time    1.2137: real time    1.2169
    --------------------------------------------
      LOOP:  cpu time   65.0469: real time   65.2281

 eigenvalue-minimisations  :    25
 total energy-change (2. order) : 0.3851018E+01  (-0.9875224E+00)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0008552 magnetization 

 Broyden mixing:
  rms(total) = 0.89477E+00    rms(broyden)= 0.89477E+00
  rms(prec ) = 0.90281E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1687
  1.1687

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -959.24003776
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.26141101
  PAW double counting   =      1053.08370181    -1046.79069449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -204.48682852
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.54622396 eV

  energy without entropy =      -36.54622396  energy(sigma->0) =      -36.54622396


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   43.7358: real time   43.8553
    SETDIJ:  cpu time    0.0488: real time    0.0489
     EDDAV:  cpu time   18.8891: real time   18.9408
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6811: real time    4.6941
    MIXING:  cpu time    1.2517: real time    1.2551
    --------------------------------------------
      LOOP:  cpu time   68.6086: real time   68.7992

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.5967204E+00  (-0.1514886E+00)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0022222 magnetization 

 Broyden mixing:
  rms(total) = 0.53110E+00    rms(broyden)= 0.53110E+00
  rms(prec ) = 0.53460E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6732
  1.3285  2.0179

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -975.95815370
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.28985140
  PAW double counting   =      2412.75825160    -2406.49116963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -188.17450717
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.94950351 eV

  energy without entropy =      -35.94950351  energy(sigma->0) =      -35.94950351


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.7977: real time   43.9173
    SETDIJ:  cpu time    0.0488: real time    0.0489
     EDDAV:  cpu time   18.8875: real time   18.9393
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6828: real time    4.6957
    MIXING:  cpu time    1.2934: real time    1.2969
    --------------------------------------------
      LOOP:  cpu time   68.7123: real time   68.9034

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.2335649E+00  (-0.2910344E-01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0007984 magnetization 

 Broyden mixing:
  rms(total) = 0.56794E-01    rms(broyden)= 0.56794E-01
  rms(prec ) = 0.61315E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4794
  2.1622  1.1380  1.1380

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -985.82033153
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.06943847
  PAW double counting   =      4401.62376736    -4395.30170957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.91332734
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71593862 eV

  energy without entropy =      -35.71593862  energy(sigma->0) =      -35.71593862


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.8260: real time   43.9458
    SETDIJ:  cpu time    0.0501: real time    0.0502
     EDDAV:  cpu time   20.1747: real time   20.2300
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6787: real time    4.6917
    MIXING:  cpu time    1.3375: real time    1.3410
    --------------------------------------------
      LOOP:  cpu time   70.0692: real time   70.2638

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1742465E-01  (-0.5881073E-02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021127 magnetization 

 Broyden mixing:
  rms(total) = 0.37437E-01    rms(broyden)= 0.37437E-01
  rms(prec ) = 0.40521E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3356
  1.9516  1.4265  0.9821  0.9821

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -989.15038482
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.22924954
  PAW double counting   =      4467.83671406    -4461.52220450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.71811224
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69851397 eV

  energy without entropy =      -35.69851397  energy(sigma->0) =      -35.69851397


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.8501: real time   43.9697
    SETDIJ:  cpu time    0.0501: real time    0.0502
     EDDAV:  cpu time   17.6038: real time   17.6522
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6797: real time    4.6926
    MIXING:  cpu time    1.3917: real time    1.3954
    --------------------------------------------
      LOOP:  cpu time   67.5776: real time   67.7653

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.1853436E-02  (-0.2787341E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0020824 magnetization 

 Broyden mixing:
  rms(total) = 0.22460E-01    rms(broyden)= 0.22460E-01
  rms(prec ) = 0.25919E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4666
  2.0347  2.0347  1.1104  1.0766  1.0766

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -989.92657165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24644167
  PAW double counting   =      4372.12504309    -4365.80752089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -174.96027675
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69666053 eV

  energy without entropy =      -35.69666053  energy(sigma->0) =      -35.69666053


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.9061: real time   44.0260
    SETDIJ:  cpu time    0.0488: real time    0.0489
     EDDAV:  cpu time   18.8957: real time   18.9475
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6754: real time    4.6883
    MIXING:  cpu time    1.4480: real time    1.4519
    --------------------------------------------
      LOOP:  cpu time   68.9761: real time   69.1673

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.2822752E-02  (-0.2378987E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021740 magnetization 

 Broyden mixing:
  rms(total) = 0.10418E-01    rms(broyden)= 0.10418E-01
  rms(prec ) = 0.13613E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5747
  2.5485  2.5485  1.1055  1.1055  1.0701  1.0701

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -991.76282827
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.31084964
  PAW double counting   =      4320.18973348    -4313.86908147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.18873516
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69383778 eV

  energy without entropy =      -35.69383778  energy(sigma->0) =      -35.69383778


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.9647: real time   44.0848
    SETDIJ:  cpu time    0.0488: real time    0.0489
     EDDAV:  cpu time   18.8989: real time   18.9506
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6838: real time    4.6967
    MIXING:  cpu time    1.5040: real time    1.5080
    --------------------------------------------
      LOOP:  cpu time   69.1023: real time   69.2944

 eigenvalue-minimisations  :    33
 total energy-change (2. order) :-0.4330749E-03  (-0.2247571E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0022689 magnetization 

 Broyden mixing:
  rms(total) = 0.51113E-02    rms(broyden)= 0.51113E-02
  rms(prec ) = 0.74165E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6680
  3.2710  2.4469  1.4170  1.4170  0.9707  1.0766  1.0766

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -993.43980797
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.36247172
  PAW double counting   =      4281.15077141    -4274.82827250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.56565751
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69427086 eV

  energy without entropy =      -35.69427086  energy(sigma->0) =      -35.69427086


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.0020: real time   44.1224
    SETDIJ:  cpu time    0.0488: real time    0.0489
     EDDAV:  cpu time   15.4529: real time   15.4951
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6854: real time    4.6984
    MIXING:  cpu time    1.5698: real time    1.5740
    --------------------------------------------
      LOOP:  cpu time   65.7610: real time   65.9438

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.3651843E-02  (-0.9795513E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0022999 magnetization 

 Broyden mixing:
  rms(total) = 0.33541E-02    rms(broyden)= 0.33541E-02
  rms(prec ) = 0.46956E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8499
  4.3372  2.4809  2.3149  1.3831  1.0486  1.0486  1.1800  1.0061

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -994.40219760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37948876
  PAW double counting   =      4265.29637300    -4258.97336840
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.62444244
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69792270 eV

  energy without entropy =      -35.69792270  energy(sigma->0) =      -35.69792270


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.0390: real time   44.1593
    SETDIJ:  cpu time    0.0488: real time    0.0493
     EDDAV:  cpu time   16.7361: real time   16.7818
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6809: real time    4.6938
    MIXING:  cpu time    1.6345: real time    1.6391
    --------------------------------------------
      LOOP:  cpu time   67.1414: real time   67.3281

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4919336E-02  (-0.1081434E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0023677 magnetization 

 Broyden mixing:
  rms(total) = 0.19278E-02    rms(broyden)= 0.19278E-02
  rms(prec ) = 0.25572E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9211
  5.0413  3.0348  2.2051  1.6222  1.1390  1.1390  1.0865  1.0865  0.9355

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.12231395
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.38753090
  PAW double counting   =      4271.53046465    -4265.20747356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.91727406
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70284203 eV

  energy without entropy =      -35.70284203  energy(sigma->0) =      -35.70284203


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.0312: real time   44.1514
    SETDIJ:  cpu time    0.0494: real time    0.0495
     EDDAV:  cpu time   20.1914: real time   20.2467
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6805: real time    4.6935
    MIXING:  cpu time    1.7100: real time    1.7148
    --------------------------------------------
      LOOP:  cpu time   70.6646: real time   70.8609

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2927293E-02  (-0.3214779E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0023794 magnetization 

 Broyden mixing:
  rms(total) = 0.13969E-02    rms(broyden)= 0.13969E-02
  rms(prec ) = 0.17359E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9817
  5.7033  3.0871  2.0984  2.0984  1.5695  1.0413  1.0413  1.1399  1.1399  0.8983

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.26134892
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.38300979
  PAW double counting   =      4274.75300751    -4268.42970132
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.77696037
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70576933 eV

  energy without entropy =      -35.70576933  energy(sigma->0) =      -35.70576933


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.0481: real time   44.1714
    SETDIJ:  cpu time    0.0488: real time    0.0489
     EDDAV:  cpu time   18.9027: real time   18.9545
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6858: real time    4.6985
    MIXING:  cpu time    1.7824: real time    1.7874
    --------------------------------------------
      LOOP:  cpu time   69.4698: real time   69.6648

 eigenvalue-minimisations  :    33
 total energy-change (2. order) :-0.1917948E-02  (-0.1383213E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0023833 magnetization 

 Broyden mixing:
  rms(total) = 0.11684E-02    rms(broyden)= 0.11684E-02
  rms(prec ) = 0.13272E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0628
  6.7315  3.4586  2.3548  2.3548  1.5499  1.1617  1.1617  1.0423  1.0423  0.9166
  0.9166

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.33229632
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.38047303
  PAW double counting   =      4272.69042021    -4266.36695356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.70555463
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70768728 eV

  energy without entropy =      -35.70768728  energy(sigma->0) =      -35.70768728


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.0514: real time   44.1728
    SETDIJ:  cpu time    0.0488: real time    0.0489
     EDDAV:  cpu time   17.6218: real time   17.6702
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6928: real time    4.7057
    MIXING:  cpu time    1.8666: real time    1.8718
    --------------------------------------------
      LOOP:  cpu time   68.2835: real time   68.4746

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1002448E-02  (-0.6580067E-05)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0023975 magnetization 

 Broyden mixing:
  rms(total) = 0.60917E-03    rms(broyden)= 0.60917E-03
  rms(prec ) = 0.72228E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1871
  7.3984  3.9880  2.4857  2.4857  1.7745  1.7745  1.1944  1.1944  1.0376  1.0376
  0.9374  0.9374

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.37148641
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37915362
  PAW double counting   =      4270.88178950    -4264.55839883
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.66597159
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70868972 eV

  energy without entropy =      -35.70868972  energy(sigma->0) =      -35.70868972


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.0688: real time   44.1891
    SETDIJ:  cpu time    0.0488: real time    0.0489
     EDDAV:  cpu time   16.7436: real time   16.7895
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6783: real time    4.6909
    MIXING:  cpu time    1.9508: real time    1.9562
    --------------------------------------------
      LOOP:  cpu time   67.4925: real time   67.6794

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8033694E-03  (-0.4608171E-05)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0024064 magnetization 

 Broyden mixing:
  rms(total) = 0.46209E-03    rms(broyden)= 0.46209E-03
  rms(prec ) = 0.49866E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2291
  7.9508  4.7665  2.8408  2.3356  1.9550  1.6898  1.2491  1.2491  1.0521  1.0521
  0.9174  0.9599  0.9599

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.37662324
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37744247
  PAW double counting   =      4268.86101191    -4262.53765171
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.65989651
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70949309 eV

  energy without entropy =      -35.70949309  energy(sigma->0) =      -35.70949309


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.9963: real time   44.1164
    SETDIJ:  cpu time    0.0528: real time    0.0532
     EDDAV:  cpu time   17.6201: real time   17.6682
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6817: real time    4.6946
    MIXING:  cpu time    2.0382: real time    2.0437
    --------------------------------------------
      LOOP:  cpu time   68.3912: real time   68.5816

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.2140057E-03  (-0.1154028E-05)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0024052 magnetization 

 Broyden mixing:
  rms(total) = 0.34711E-03    rms(broyden)= 0.34711E-03
  rms(prec ) = 0.36755E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1891
  8.1455  4.8781  2.6662  2.6662  2.0787  1.4488  1.4488  1.2751  1.0337  1.0337
  1.1227  1.1227  0.9341  0.7927

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.38454520
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37741899
  PAW double counting   =      4269.62509976    -4263.30171795
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.65218668
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70970710 eV

  energy without entropy =      -35.70970710  energy(sigma->0) =      -35.70970710


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.9692: real time   44.0892
    SETDIJ:  cpu time    0.0488: real time    0.0489
     EDDAV:  cpu time   16.7425: real time   16.7884
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6861: real time    4.6990
    MIXING:  cpu time    2.1340: real time    2.1398
    --------------------------------------------
      LOOP:  cpu time   67.5826: real time   67.7703

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1176692E-03  (-0.1082637E-06)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0024048 magnetization 

 Broyden mixing:
  rms(total) = 0.15532E-03    rms(broyden)= 0.15532E-03
  rms(prec ) = 0.17480E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2578
  8.4383  5.3882  3.0825  2.3559  2.3559  2.1536  1.4879  1.3541  1.3541  1.0542
  1.0542  0.9972  0.9972  0.9342  0.8601

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.38696054
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37715707
  PAW double counting   =      4269.88291671    -4263.55956258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.64959943
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70982477 eV

  energy without entropy =      -35.70982477  energy(sigma->0) =      -35.70982477


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   43.8526: real time   43.9724
    SETDIJ:  cpu time    0.0488: real time    0.0489
     EDDAV:  cpu time   14.1743: real time   14.2132
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6789: real time    4.6918
    MIXING:  cpu time    2.2276: real time    2.2337
    --------------------------------------------
      LOOP:  cpu time   64.9844: real time   65.1651

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1018966E-03  (-0.1226286E-06)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0024043 magnetization 

 Broyden mixing:
  rms(total) = 0.14367E-03    rms(broyden)= 0.14367E-03
  rms(prec ) = 0.14951E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2799
  8.8572  5.7120  3.6299  2.6099  2.4630  1.8191  1.4764  1.4764  1.4609  1.0929
  1.0929  1.0162  1.0162  0.9339  0.9339  0.8867

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.38981318
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37706006
  PAW double counting   =      4270.49587273    -4264.17249896
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.64677130
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70992666 eV

  energy without entropy =      -35.70992666  energy(sigma->0) =      -35.70992666


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   43.7994: real time   43.9190
    SETDIJ:  cpu time    0.0488: real time    0.0489
     EDDAV:  cpu time   20.1915: real time   20.2467
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6839: real time    4.6968
    MIXING:  cpu time    2.3338: real time    2.3401
    --------------------------------------------
      LOOP:  cpu time   71.0595: real time   71.2567

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3206400E-04  (-0.2923981E-07)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0024047 magnetization 

 Broyden mixing:
  rms(total) = 0.99174E-04    rms(broyden)= 0.99174E-04
  rms(prec ) = 0.10269E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3340
  9.2224  6.0543  4.1339  2.7538  2.2119  2.2119  1.7189  1.7189  1.5586  1.1478
  1.1478  1.0502  1.0502  0.9754  0.9491  0.9491  0.8232

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.39273327
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37709744
  PAW double counting   =      4270.45213414    -4264.12876266
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.64391836
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70995873 eV

  energy without entropy =      -35.70995873  energy(sigma->0) =      -35.70995873


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   43.7370: real time   43.8562
    SETDIJ:  cpu time    0.0532: real time    0.0533
     EDDAV:  cpu time   14.1682: real time   14.2069
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6825: real time    4.6954
    MIXING:  cpu time    2.4394: real time    2.4459
    --------------------------------------------
      LOOP:  cpu time   65.0823: real time   65.2628

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.2373720E-04  (-0.9457114E-08)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0024051 magnetization 

 Broyden mixing:
  rms(total) = 0.33062E-04    rms(broyden)= 0.33062E-04
  rms(prec ) = 0.35773E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3519
  9.2706  6.3702  4.5076  2.8750  2.6078  2.2740  1.8855  1.6274  1.6274  1.2645
  1.1274  1.1274  1.0354  1.0354  1.0052  0.9246  0.9246  0.8436

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.39369401
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37706925
  PAW double counting   =      4270.10208411    -4263.77871082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.64295499
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70998246 eV

  energy without entropy =      -35.70998246  energy(sigma->0) =      -35.70998246


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   43.7360: real time   43.8596
    SETDIJ:  cpu time    0.0488: real time    0.0489
     EDDAV:  cpu time   16.7349: real time   16.7808
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6822: real time    4.6951
    MIXING:  cpu time    2.5522: real time    2.5590
    --------------------------------------------
      LOOP:  cpu time   67.7562: real time   67.9486

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1006412E-04  (-0.3974920E-08)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0024048 magnetization 

 Broyden mixing:
  rms(total) = 0.25702E-04    rms(broyden)= 0.25702E-04
  rms(prec ) = 0.26978E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3457
  9.3128  6.5706  4.6468  3.0922  2.5988  2.0847  2.0847  1.9009  1.9009  1.2587
  1.2587  1.0545  1.0545  1.0292  1.0292  0.9731  0.9771  0.8706  0.8706

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.39378154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37705556
  PAW double counting   =      4270.17828983    -4263.85491054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.64286982
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70999253 eV

  energy without entropy =      -35.70999253  energy(sigma->0) =      -35.70999253


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   43.7081: real time   43.8275
    SETDIJ:  cpu time    0.0488: real time    0.0489
     EDDAV:  cpu time   14.1653: real time   14.2041
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6845: real time    4.6974
    MIXING:  cpu time    2.6667: real time    2.6741
    --------------------------------------------
      LOOP:  cpu time   65.2755: real time   65.4569

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.4657179E-05  (-0.1137380E-08)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0024046 magnetization 

 Broyden mixing:
  rms(total) = 0.20289E-04    rms(broyden)= 0.20289E-04
  rms(prec ) = 0.20894E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3734
  9.4537  6.9042  5.0158  3.4841  2.8122  2.2708  2.2708  1.6924  1.6924  1.7626
  1.1874  1.1874  1.0537  1.0537  1.0132  1.0132  0.9289  0.9289  0.9186  0.8245

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.39382036
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37704757
  PAW double counting   =      4270.25482144    -4263.93144407
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.64282576
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70999719 eV

  energy without entropy =      -35.70999719  energy(sigma->0) =      -35.70999719


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.7173: real time   43.8368
    SETDIJ:  cpu time    0.0488: real time    0.0489
     EDDAV:  cpu time   14.1715: real time   14.2103
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6803: real time    4.6932
    MIXING:  cpu time    2.7816: real time    2.7890
    --------------------------------------------
      LOOP:  cpu time   65.4016: real time   65.5835

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.2408255E-05  (-0.6792895E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0024049 magnetization 

 Broyden mixing:
  rms(total) = 0.57419E-05    rms(broyden)= 0.57419E-05
  rms(prec ) = 0.63546E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3829
  9.5696  7.0879  5.3276  3.8795  2.6432  2.6432  2.0822  2.0822  1.7188  1.7188
  1.2261  1.2261  1.0559  1.0559  1.0829  1.0829  0.9801  0.9801  0.8522  0.8727
  0.8727

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.39416524
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37705897
  PAW double counting   =      4270.21213663    -4263.88876101
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.64249294
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70999959 eV

  energy without entropy =      -35.70999959  energy(sigma->0) =      -35.70999959


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.7749: real time   43.8965
    SETDIJ:  cpu time    0.0488: real time    0.0489
     EDDAV:  cpu time   16.7350: real time   16.7810
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6836: real time    4.6965
    MIXING:  cpu time    2.9131: real time    2.9211
    --------------------------------------------
      LOOP:  cpu time   68.1575: real time   68.3489

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1080507E-05  (-0.3310952E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0024049 magnetization 

 Broyden mixing:
  rms(total) = 0.68939E-05    rms(broyden)= 0.68939E-05
  rms(prec ) = 0.71208E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3641
  9.5850  7.2496  5.4832  4.0345  2.7349  2.7349  2.0866  2.0866  1.7345  1.7345
  1.3875  1.2021  1.2021  1.0627  1.0627  1.1555  0.9690  0.9690  0.9518  0.8726
  0.8726  0.8383

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.39408735
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37705108
  PAW double counting   =      4270.20557836    -4263.88220226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.64256449
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71000067 eV

  energy without entropy =      -35.71000067  energy(sigma->0) =      -35.71000067


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.8002: real time   43.9195
    SETDIJ:  cpu time    0.0488: real time    0.0489
     EDDAV:  cpu time   17.6109: real time   17.6589
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6891: real time    4.7020
    MIXING:  cpu time    3.0376: real time    3.0460
    --------------------------------------------
      LOOP:  cpu time   69.1887: real time   69.3802

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.6112550E-06  (-0.2187051E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0024049 magnetization 

 Broyden mixing:
  rms(total) = 0.37993E-05    rms(broyden)= 0.37993E-05
  rms(prec ) = 0.39573E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4149
  9.6590  7.5409  5.7088  4.4846  3.1160  2.6614  2.6614  2.1586  1.9748  1.7005
  1.7005  1.2023  1.2023  1.0541  1.0541  1.0968  1.0968  0.9526  0.9526  0.9279
  0.8441  0.8968  0.8968

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.39409411
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37705190
  PAW double counting   =      4270.21031582    -4263.88694004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.64255884
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71000129 eV

  energy without entropy =      -35.71000129  energy(sigma->0) =      -35.71000129


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.7175: real time   43.8369
    SETDIJ:  cpu time    0.0487: real time    0.0489
     EDDAV:  cpu time   17.6224: real time   17.6707
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6819: real time    4.6945
    MIXING:  cpu time    3.1694: real time    3.1784
    --------------------------------------------
      LOOP:  cpu time   69.2420: real time   69.4340

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.4005933E-06  (-0.2260343E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0024048 magnetization 

 Broyden mixing:
  rms(total) = 0.43052E-05    rms(broyden)= 0.43052E-05
  rms(prec ) = 0.43724E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4153
  9.6784  7.7549  5.9480  4.6801  3.4561  2.6341  2.6341  2.0928  2.0928  1.6742
  1.6742  1.3551  1.3551  1.1826  1.1826  1.0516  1.0516  0.9706  0.9706  0.9650
  0.9650  0.8587  0.8691  0.8691

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.39397943
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37704647
  PAW double counting   =      4270.21694592    -4263.89356962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.64266901
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71000169 eV

  energy without entropy =      -35.71000169  energy(sigma->0) =      -35.71000169


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.6284: real time   43.7481
    SETDIJ:  cpu time    0.0526: real time    0.0527
     EDDAV:  cpu time   20.1892: real time   20.2445
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6806: real time    4.6932
    MIXING:  cpu time    3.3169: real time    3.3262
    --------------------------------------------
      LOOP:  cpu time   71.8698: real time   72.0697

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1003609E-06  (-0.1433413E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0024049 magnetization 

 Broyden mixing:
  rms(total) = 0.14892E-05    rms(broyden)= 0.14892E-05
  rms(prec ) = 0.15305E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3871
  9.6737  7.8778  6.0335  4.7837  3.5247  2.5944  2.4409  2.2736  2.2736  1.6757
  1.6757  1.7992  1.2425  1.1492  1.1492  1.0528  1.0528  1.0079  1.0079  0.9488
  0.9488  0.9307  0.8855  0.8373  0.8373

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.39405230
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37704957
  PAW double counting   =      4270.21030033    -4263.88692450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.64259887
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71000179 eV

  energy without entropy =      -35.71000179  energy(sigma->0) =      -35.71000179


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.6400: real time   43.7598
    SETDIJ:  cpu time    0.0488: real time    0.0489
     EDDAV:  cpu time   16.7517: real time   16.7977
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   60.4425: real time   60.6115

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4808589E-07  (-0.1111076E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0024049 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.39403433
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37704902
  PAW double counting   =      4270.21369839    -4263.89032228
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.64261662
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71000183 eV

  energy without entropy =      -35.71000183  energy(sigma->0) =      -35.71000183


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1-102.9210       2 -86.1548       3 -46.0733       4 -46.0826       5 -44.6081
       6 -44.4510       7 -44.6013
 
 
 
 E-fermi :  -5.3832     XC(G=0):  -0.0316     alpha+bet : -0.0078


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.8261      2.00000
      2     -16.2250      2.00000
      3     -12.0027      2.00000
      4     -10.7569      2.00000
      5      -9.7293      2.00000
      6      -8.7972      2.00000
      7      -5.4841      2.00000
      8      -0.6206      0.00000
      9      -0.0349      0.00000
     10       0.0066      0.00000
     11       0.0905      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.220  28.321   0.046  -0.031  -0.050   0.069  -0.046  -0.074
 28.321  39.670   0.065  -0.043  -0.069   0.096  -0.065  -0.103
  0.046   0.065  -5.973  -0.001  -0.001  -8.969  -0.001  -0.002
 -0.031  -0.043  -0.001  -5.974   0.001  -0.001  -8.970   0.001
 -0.050  -0.069  -0.001   0.001  -5.971  -0.002   0.001  -8.966
  0.069   0.096  -8.969  -0.001  -0.002 -13.449  -0.002  -0.003
 -0.046  -0.065  -0.001  -8.970   0.001  -0.002 -13.451   0.002
 -0.074  -0.103  -0.002   0.001  -8.966  -0.003   0.002 -13.444
 total augmentation occupancy for first ion, spin component:           1
 11.060  -5.193   2.366  -1.585  -2.136  -1.073   0.719   1.014
 -5.193   2.600  -1.507   1.010   1.455   0.586  -0.393  -0.608
  2.366  -1.507   6.627   0.695   1.109  -2.517  -0.398  -0.665
 -1.585   1.010   0.695   7.185  -0.734  -0.398  -2.838   0.441
 -2.136   1.455   1.109  -0.734   6.255  -0.666   0.442  -2.366
 -1.073   0.586  -2.517  -0.398  -0.666   0.998   0.181   0.321
  0.719  -0.393  -0.398  -2.838   0.442   0.181   1.144  -0.213
  1.014  -0.608  -0.665   0.441  -2.366   0.321  -0.213   0.940


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.6798: real time    4.6924
    FORLOC:  cpu time    4.6940: real time    4.7069
    FORNL :  cpu time    1.0581: real time    1.0610
    STRESS:  cpu time    8.1912: real time    8.2135
    FORCOR:  cpu time   44.6819: real time   44.8038
    FORHAR:  cpu time   14.3502: real time   14.3893
    MIXING:  cpu time    3.4452: real time    3.4548
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01328     0.01328     0.01328
  Ewald     290.22422   156.37338   162.87057    89.43561     6.94868   -60.19926
  Hartree   404.25417   297.64226   293.49759    48.53307    -5.57158   -32.84648
  E(xc)     -54.75650   -54.87354   -54.80683     0.18839     0.07708    -0.12533
  Local    -870.62919  -625.03924  -622.18111  -129.28909     4.92567    87.29966
  n-local   -18.03895   -19.33118   -18.53414     2.10352     0.94356    -1.41049
  augment     0.13354     0.15489     0.12394    -0.06826    -0.03697     0.04437
  Kinetic   249.44961   245.91077   239.85653   -10.74896    -7.17547     7.13514
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.65019     0.85062     0.83984     0.15427     0.11097    -0.10239
  in kB       0.02430     0.03179     0.03138     0.00576     0.00415    -0.00383
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
   -.126E+03 -.194E+01 0.150E+01   0.147E+03 -.183E+02 0.121E+02   -.215E+02 0.200E+02 -.135E+02   -.551E-05 0.162E-05 -.106E-05
   0.949E+02 0.299E+02 -.209E+02   -.999E+02 -.315E+02 0.220E+02   0.512E+01 0.160E+01 -.112E+01   -.188E-05 0.508E-06 -.308E-06
   -.233E+02 -.450E+01 0.784E+02   0.246E+02 0.466E+01 -.860E+02   -.116E+01 -.182E+00 0.723E+01   -.459E-06 0.322E-06 -.895E-06
   -.238E+02 -.744E+02 -.251E+02   0.252E+02 0.815E+02 0.277E+02   -.122E+01 -.679E+01 -.253E+01   -.455E-06 0.942E-06 0.395E-07
   0.193E+02 0.531E+01 -.630E+02   -.202E+02 -.553E+01 0.690E+02   0.847E+00 0.201E+00 -.565E+01   0.601E-07 0.160E-06 -.903E-06
   0.526E+02 -.319E+02 0.219E+02   -.568E+02 0.353E+02 -.242E+02   0.393E+01 -.322E+01 0.222E+01   0.875E-06 -.345E-06 0.239E-06
   0.192E+02 0.605E+02 0.186E+02   -.201E+02 -.662E+02 -.206E+02   0.829E+00 0.532E+01 0.193E+01   0.553E-07 0.907E-06 0.194E-06
 -----------------------------------------------------------------------------------------------
   0.131E+02 -.170E+02 0.114E+02   -.320E-13 0.000E+00 0.355E-14   -.131E+02 0.170E+02 -.114E+02   -.732E-05 0.412E-05 -.269E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.27465     34.77689      3.86318        -0.005109     -0.187892      0.085660
     33.89855     34.37051      4.14062         0.102181     -0.022181     -0.019731
      0.40926     34.82094      2.86011         0.147066     -0.017091     -0.341110
      0.41614      0.72204      4.19565         0.142237      0.358060      0.161679
     33.74067     34.34196      5.21717        -0.058834     -0.012954      0.314423
     33.12724      0.01089      3.70050        -0.263328      0.202764     -0.110647
     33.74385     33.36094      3.76499        -0.064212     -0.320705     -0.090274
 -----------------------------------------------------------------------------------
    total drift:                                0.000031     -0.000001     -0.000009


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -35.71000183 eV

  energy  without entropy=      -35.71000183  energy(sigma->0) =      -35.71000183
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.8677: real time   43.9892


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2724.8978: real time 2732.5136
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9691067. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     110294. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          1. kBytes
   wavefun   :      63855. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3734.723
                            User time (sec):     3368.323
                          System time (sec):      366.401
                         Elapsed time (sec):     3744.847
  
                   Maximum memory used (kb):    14941948.
                   Average memory used (kb):           0.
  
                          Minor page faults:     10084453
                          Major page faults:            7
                 Voluntary context switches:          747
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3744.848505                                1   1
    2      w1_copy                               5.575219                           3851   2
    3      fftwav_mpi                          258.449217                           1480   2
    4      fftext_mpi                            1.235701                             11   2
    5      overl                                 0.000988                           2220   2
    6      orth1                                 7.276420                            721   2
    7      lincom                                0.386296                             32   2
    8      eccp                                  8.941908                            341   2
    9      hamiltmu                            257.514762                            240   2
   10        vhamil                               56.921259                         1280   3
   11        overl1                                0.000858                         1280   3
   12        kinhamil                            145.942994                         1280   3
   13          fftext_mpi                          144.203821                       1280   4
   14      pdssyex_zheevx                        0.030556                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3205.437438           1
 fftwav_mpi                            258.449217        1480
 fftext_mpi                            145.439523        1291
 vhamil                                 56.921259        1280
 hamiltmu                               54.649650         240
 eccp                                    8.941908         341
 orth1                                   7.276420         721
 w1_copy                                 5.575219        3851
 kinhamil                                1.739173        1280
 lincom                                  0.386296          32
 pdssyex_zheevx                          0.030556          31
 overl                                   0.000988        2220
 overl1                                  0.000858        1280
 ---------------------------------------------------------------
  summed up times    3744.84850502014     
 
Profiling took   0.008667  0.005589  0.003300  0.003295 seconds
Profiling took   0.006710 seconds
