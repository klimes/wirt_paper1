 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  16:13:30
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE O_s 07Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 

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

 POTCAR:    PAW_PBE C_s 06Sep2000                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_s 06Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.890; RWIGS  =    1.000    wigner-seitz radius (au A)           
   ENMAX  =  273.911; ENMIN  =  205.433 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  439.243                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.940    radius for radial grids                                 
   RDEPT  =    1.573    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.500                                             
     0    -11.0934578     23  1.500                                             
     1     -5.2854381     23  1.850                                             
     1     -1.3099858     23  1.850                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE O_s 07Sep2000                 
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_s 07Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.700; RWIGS  =    0.900    wigner-seitz radius (au A)           
   ENMAX  =  282.853; ENMIN  =  212.140 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  412.352                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.878    radius for radial grids                                 
   RDEPT  =    1.572    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615315     23  1.500                                             
     0    -25.3221141     23  1.500                                             
     1     -9.0304908     23  1.850                                             
     1     -7.3935399     23  1.850                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE H_s 15May2010                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_s 15May2010                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.300    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  200.000; ENMIN  =  150.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  300.000                                                            
   RMAX   =    1.330    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.337    radius for radial grids                                 
   RDEPT  =    1.114    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.300                                             
     0      6.8029130     23  1.300                                             
     1     -4.0817478     23  1.300                                             
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
 
  PAW_PBE C_s 06Sep2000                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE O_s 07Sep2000                 :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  29269
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2   2   4
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
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
   ENCUT  = 1000.0 eV  73.50 Ry    8.57 a.u.  90.25 90.25 90.25*2*pi/ulx,y,z
   ENINI  = 1000.0     initial cutoff
   ENAUG  =  439.2 eV  augmentation charge cutoff
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
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     1000.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 1539209

 maximum and minimum number of plane-waves per node :    192406   192397

 maximum number of plane-waves:   1539209
 maximum index in each direction: 
   IXMAX=   90   IYMAX=   90   IZMAX=   90
   IXMIN=  -90   IYMIN=  -90   IZMIN=    0

 NGX is ok and might be reduce to 362
 NGY is ok and might be reduce to 362
 NGZ is ok and might be reduce to 362

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  5865032. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      61569. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          1. kBytes
   wavefun   :      52335. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3594 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.0571: real time   26.1284
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time   16.8941: real time   16.9407
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.0005: real time   43.1201

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2000630E+03  (-0.4352674E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2425.22960036
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.81126439
  PAW double counting   =       917.52283183     -927.46382948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.59777286
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       200.06296438 eV

  energy without entropy =      200.06296438  energy(sigma->0) =      200.06296438


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   21.1667: real time   21.2249
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   21.1681: real time   21.2282

 eigenvalue-minimisations  :    67
 total energy-change (2. order) :-0.1517065E+03  (-0.1515561E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2425.22960036
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.81126439
  PAW double counting   =       917.52283183     -927.46382948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -331.30430601
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        48.35643123 eV

  energy without entropy =       48.35643123  energy(sigma->0) =       48.35643123


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   17.4586: real time   17.5063
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   17.4610: real time   17.5106

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8093857E+02  (-0.8082822E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2425.22960036
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.81126439
  PAW double counting   =       917.52283183     -927.46382948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -412.24287836
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.58214111 eV

  energy without entropy =      -32.58214111  energy(sigma->0) =      -32.58214111


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   15.3741: real time   15.4166
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   15.3757: real time   15.4199

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1818480E+02  (-0.1818457E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2425.22960036
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.81126439
  PAW double counting   =       917.52283183     -927.46382948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -430.42767761
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.76694037 eV

  energy without entropy =      -50.76694037  energy(sigma->0) =      -50.76694037


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   17.4629: real time   17.5107
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3603: real time    3.3697
    MIXING:  cpu time    0.6900: real time    0.6917
    --------------------------------------------
      LOOP:  cpu time   21.5146: real time   21.5758

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3936176E+00  (-0.3936034E+00)
 number of electron      24.0000001 magnetization 
 augmentation part        3.5137111 magnetization 

 Broyden mixing:
  rms(total) = 0.46354E+01    rms(broyden)= 0.46354E+01
  rms(prec ) = 0.46455E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2425.22960036
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.81126439
  PAW double counting   =       917.52283183     -927.46382948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -430.82129526
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.16055802 eV

  energy without entropy =      -51.16055802  energy(sigma->0) =      -51.16055802


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   30.0701: real time   30.1528
    SETDIJ:  cpu time    0.3570: real time    0.3579
     EDDAV:  cpu time   19.2022: real time   19.2549
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3226: real time    3.3317
    MIXING:  cpu time    0.8776: real time    0.8801
    --------------------------------------------
      LOOP:  cpu time   53.8310: real time   53.9807

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.4267578E+01  (-0.1632818E+01)
 number of electron      24.0000001 magnetization 
 augmentation part        3.1041331 magnetization 

 Broyden mixing:
  rms(total) = 0.44250E+01    rms(broyden)= 0.44250E+01
  rms(prec ) = 0.44265E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.8721
  0.8721

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2473.71436369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.51897801
  PAW double counting   =      2081.90373162    -2093.75597417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.86542260
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.89297997 eV

  energy without entropy =      -46.89297997  energy(sigma->0) =      -46.89297997


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   30.8619: real time   30.9464
    SETDIJ:  cpu time    0.3557: real time    0.3569
     EDDAV:  cpu time   21.1997: real time   21.2579
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3147: real time    3.3237
    MIXING:  cpu time    0.9123: real time    0.9148
    --------------------------------------------
      LOOP:  cpu time   56.6459: real time   56.8031

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.4711463E+00  (-0.9842680E-01)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0994948 magnetization 

 Broyden mixing:
  rms(total) = 0.27481E+01    rms(broyden)= 0.27481E+01
  rms(prec ) = 0.27490E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6093
  0.9995  2.2191

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2487.00909542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.16402777
  PAW double counting   =      3255.47099351    -3267.35017544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -365.71765492
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.42183363 eV

  energy without entropy =      -46.42183363  energy(sigma->0) =      -46.42183363


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   30.9861: real time   31.0709
    SETDIJ:  cpu time    0.3589: real time    0.3601
     EDDAV:  cpu time   16.8287: real time   16.8747
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3201: real time    3.3295
    MIXING:  cpu time    0.9240: real time    0.9265
    --------------------------------------------
      LOOP:  cpu time   52.4194: real time   52.5650

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.3034753E+00  (-0.7179176E-01)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0572805 magnetization 

 Broyden mixing:
  rms(total) = 0.40295E+00    rms(broyden)= 0.40295E+00
  rms(prec ) = 0.40361E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4381
  2.4300  1.0836  0.8007

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2509.07285157
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.37161519
  PAW double counting   =      5962.09664295    -5974.20908136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.32475442
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.11835833 eV

  energy without entropy =      -46.11835833  energy(sigma->0) =      -46.11835833


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   30.9771: real time   31.0617
    SETDIJ:  cpu time    0.3594: real time    0.3603
     EDDAV:  cpu time   16.8242: real time   16.8705
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3218: real time    3.3308
    MIXING:  cpu time    0.9520: real time    0.9547
    --------------------------------------------
      LOOP:  cpu time   52.4362: real time   52.5817

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.9950196E-02  (-0.8969532E-02)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0637116 magnetization 

 Broyden mixing:
  rms(total) = 0.11594E+00    rms(broyden)= 0.11594E+00
  rms(prec ) = 0.11700E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3268
  2.5219  1.0524  1.0524  0.6806

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2511.19143491
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.44019075
  PAW double counting   =      6300.69162570    -6312.74597812
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -342.32288243
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.10840814 eV

  energy without entropy =      -46.10840814  energy(sigma->0) =      -46.10840814


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.9966: real time   31.0810
    SETDIJ:  cpu time    0.3595: real time    0.3607
     EDDAV:  cpu time   19.1899: real time   19.2425
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3274: real time    3.3365
    MIXING:  cpu time    0.9603: real time    0.9629
    --------------------------------------------
      LOOP:  cpu time   54.8353: real time   54.9871

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.1756186E-02  (-0.8255038E-03)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0635789 magnetization 

 Broyden mixing:
  rms(total) = 0.84662E-01    rms(broyden)= 0.84662E-01
  rms(prec ) = 0.85588E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4662
  2.5602  1.5101  1.5101  0.8114  0.9394

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2512.23130256
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.45376413
  PAW double counting   =      6386.99370529    -6399.01286313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -341.33002655
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.10665195 eV

  energy without entropy =      -46.10665195  energy(sigma->0) =      -46.10665195


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   31.0292: real time   31.1141
    SETDIJ:  cpu time    0.3585: real time    0.3597
     EDDAV:  cpu time   14.0509: real time   14.0895
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3202: real time    3.3292
    MIXING:  cpu time    1.0064: real time    1.0091
    --------------------------------------------
      LOOP:  cpu time   49.7667: real time   49.9050

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1756613E-02  (-0.7223413E-03)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0642483 magnetization 

 Broyden mixing:
  rms(total) = 0.31714E-01    rms(broyden)= 0.31714E-01
  rms(prec ) = 0.32857E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3719
  2.4272  1.7564  1.5099  0.9096  0.8141  0.8141

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2513.78900328
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.45482313
  PAW double counting   =      6395.82016965    -6407.79001318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.82445575
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.10840856 eV

  energy without entropy =      -46.10840856  energy(sigma->0) =      -46.10840856


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.0381: real time   31.1231
    SETDIJ:  cpu time    0.3600: real time    0.3612
     EDDAV:  cpu time   17.0437: real time   17.0905
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3337: real time    3.3428
    MIXING:  cpu time    1.0160: real time    1.0188
    --------------------------------------------
      LOOP:  cpu time   52.7931: real time   52.9401

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1688359E-02  (-0.1443270E-03)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0644739 magnetization 

 Broyden mixing:
  rms(total) = 0.14706E-01    rms(broyden)= 0.14706E-01
  rms(prec ) = 0.16431E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3376
  2.2048  2.2048  1.4915  0.9368  0.8889  0.8183  0.8183

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2514.39929394
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.45726120
  PAW double counting   =      6373.90327417    -6385.86771313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.22369609
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.11009692 eV

  energy without entropy =      -46.11009692  energy(sigma->0) =      -46.11009692


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.0560: real time   31.1410
    SETDIJ:  cpu time    0.3588: real time    0.3599
     EDDAV:  cpu time   16.9619: real time   17.0085
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3313: real time    3.3400
    MIXING:  cpu time    1.0510: real time    1.0539
    --------------------------------------------
      LOOP:  cpu time   52.7605: real time   52.9069

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2106924E-02  (-0.5333818E-04)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0641028 magnetization 

 Broyden mixing:
  rms(total) = 0.11626E-01    rms(broyden)= 0.11626E-01
  rms(prec ) = 0.13115E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4196
  2.3405  2.3405  1.6016  1.4415  0.9667  0.8419  0.9121  0.9121

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2515.18361837
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.46666707
  PAW double counting   =      6365.35515764    -6377.31604690
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -338.45443415
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.11220385 eV

  energy without entropy =      -46.11220385  energy(sigma->0) =      -46.11220385


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.0529: real time   31.1379
    SETDIJ:  cpu time    0.3599: real time    0.3611
     EDDAV:  cpu time   17.0078: real time   17.0545
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3267: real time    3.3357
    MIXING:  cpu time    1.0798: real time    1.0827
    --------------------------------------------
      LOOP:  cpu time   52.8286: real time   52.9756

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4056360E-02  (-0.7097860E-04)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0633910 magnetization 

 Broyden mixing:
  rms(total) = 0.65491E-02    rms(broyden)= 0.65491E-02
  rms(prec ) = 0.77403E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5345
  3.5541  2.4933  1.7704  1.5108  0.9659  0.9659  0.8460  0.8518  0.8518

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2516.40917521
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48166592
  PAW double counting   =      6353.07900847    -6365.03701969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -337.25081056
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.11626021 eV

  energy without entropy =      -46.11626021  energy(sigma->0) =      -46.11626021


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.0840: real time   31.1690
    SETDIJ:  cpu time    0.3592: real time    0.3603
     EDDAV:  cpu time   16.9696: real time   17.0161
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3314: real time    3.3404
    MIXING:  cpu time    1.1035: real time    1.1064
    --------------------------------------------
      LOOP:  cpu time   52.8491: real time   52.9961

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3309629E-02  (-0.7614298E-04)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0630967 magnetization 

 Broyden mixing:
  rms(total) = 0.25902E-02    rms(broyden)= 0.25902E-02
  rms(prec ) = 0.35578E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5607
  4.3120  2.4371  1.6723  1.6723  0.8543  0.8543  1.0234  1.0234  0.7968  0.9614

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2517.58345229
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.49666575
  PAW double counting   =      6354.02473597    -6365.97882556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.09876458
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.11956983 eV

  energy without entropy =      -46.11956983  energy(sigma->0) =      -46.11956983


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.0128: real time   31.0977
    SETDIJ:  cpu time    0.3557: real time    0.3566
     EDDAV:  cpu time   19.1745: real time   19.2274
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3131: real time    3.3218
    MIXING:  cpu time    1.1530: real time    1.1561
    --------------------------------------------
      LOOP:  cpu time   55.0106: real time   55.1635

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2162650E-02  (-0.1942734E-04)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0628486 magnetization 

 Broyden mixing:
  rms(total) = 0.32365E-02    rms(broyden)= 0.32365E-02
  rms(prec ) = 0.36462E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6219
  4.7991  2.5611  1.9100  1.9100  1.3000  1.1404  0.8411  0.8411  0.8969  0.8969
  0.7446

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2518.05457691
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.49986958
  PAW double counting   =      6353.19745436    -6365.15086129
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.63368910
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12173248 eV

  energy without entropy =      -46.12173248  energy(sigma->0) =      -46.12173248


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.0345: real time   31.1192
    SETDIJ:  cpu time    0.3574: real time    0.3585
     EDDAV:  cpu time   18.8928: real time   18.9447
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3154: real time    3.3244
    MIXING:  cpu time    1.1931: real time    1.1963
    --------------------------------------------
      LOOP:  cpu time   54.7948: real time   54.9470

 eigenvalue-minimisations  :    51
 total energy-change (2. order) :-0.2352759E-02  (-0.1485614E-04)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0628485 magnetization 

 Broyden mixing:
  rms(total) = 0.10296E-02    rms(broyden)= 0.10296E-02
  rms(prec ) = 0.14731E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6992
  5.7000  2.8189  2.2592  1.6798  1.6798  0.8522  0.8522  1.0483  1.0483  0.8577
  0.8577  0.7360

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2518.34240331
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.49857812
  PAW double counting   =      6351.59986586    -6363.55318246
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.34701433
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12408524 eV

  energy without entropy =      -46.12408524  energy(sigma->0) =      -46.12408524


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.0254: real time   31.1103
    SETDIJ:  cpu time    0.3562: real time    0.3574
     EDDAV:  cpu time   18.4385: real time   18.4889
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3321: real time    3.3411
    MIXING:  cpu time    1.2117: real time    1.2153
    --------------------------------------------
      LOOP:  cpu time   54.3654: real time   54.5165

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1532924E-02  (-0.8734747E-05)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0627814 magnetization 

 Broyden mixing:
  rms(total) = 0.78082E-03    rms(broyden)= 0.78082E-03
  rms(prec ) = 0.10067E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7974
  6.5454  2.9224  2.5087  1.8694  1.8694  1.4516  0.8461  0.8461  1.0699  0.9414
  0.9414  0.8372  0.7168

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2518.54323217
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.49805821
  PAW double counting   =      6351.10895564    -6363.06238347
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.14708725
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12561817 eV

  energy without entropy =      -46.12561817  energy(sigma->0) =      -46.12561817


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.0174: real time   31.1020
    SETDIJ:  cpu time    0.3576: real time    0.3585
     EDDAV:  cpu time   14.5653: real time   14.6054
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3241: real time    3.3331
    MIXING:  cpu time    1.2738: real time    1.2772
    --------------------------------------------
      LOOP:  cpu time   50.5397: real time   50.6797

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1175515E-02  (-0.5876256E-05)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0627545 magnetization 

 Broyden mixing:
  rms(total) = 0.46530E-03    rms(broyden)= 0.46530E-03
  rms(prec ) = 0.57935E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8655
  7.4727  3.4053  2.6020  2.1243  1.7658  1.5855  0.8489  0.8489  0.9686  0.9686
  1.0275  0.9530  0.8401  0.7061

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2518.63508569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.49668330
  PAW double counting   =      6351.54611665    -6363.49936172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.05521709
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12679368 eV

  energy without entropy =      -46.12679368  energy(sigma->0) =      -46.12679368


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.9826: real time   31.0674
    SETDIJ:  cpu time    0.3571: real time    0.3583
     EDDAV:  cpu time   21.2229: real time   21.2812
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3282: real time    3.3372
    MIXING:  cpu time    1.3135: real time    1.3173
    --------------------------------------------
      LOOP:  cpu time   57.2059: real time   57.3648

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4736390E-03  (-0.1806762E-05)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0627175 magnetization 

 Broyden mixing:
  rms(total) = 0.49405E-03    rms(broyden)= 0.49405E-03
  rms(prec ) = 0.54100E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8152
  7.5012  3.5296  2.4450  2.4450  1.6321  1.6321  1.0725  1.0725  0.8502  0.8502
  0.9599  0.9599  0.8153  0.7559  0.7066

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2518.66157300
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.49581623
  PAW double counting   =      6351.37853922    -6363.33169686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.02842379
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12726732 eV

  energy without entropy =      -46.12726732  energy(sigma->0) =      -46.12726732


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.9770: real time   31.0618
    SETDIJ:  cpu time    0.3572: real time    0.3581
     EDDAV:  cpu time   18.9999: real time   19.0521
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3263: real time    3.3363
    MIXING:  cpu time    1.3516: real time    1.3552
    --------------------------------------------
      LOOP:  cpu time   55.0136: real time   55.1672

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2078841E-03  (-0.3249733E-06)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0627389 magnetization 

 Broyden mixing:
  rms(total) = 0.25166E-03    rms(broyden)= 0.25166E-03
  rms(prec ) = 0.29953E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9598
  8.4753  4.6046  2.5181  2.5181  2.0603  1.5696  1.5696  0.8478  0.8478  1.0250
  1.0250  0.9505  0.9505  0.8486  0.8486  0.6981

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2518.65249750
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.49501924
  PAW double counting   =      6350.98042600    -6362.93343842
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.03705540
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12747521 eV

  energy without entropy =      -46.12747521  energy(sigma->0) =      -46.12747521


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.9126: real time   30.9972
    SETDIJ:  cpu time    0.3549: real time    0.3558
     EDDAV:  cpu time   16.2315: real time   16.2765
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3304: real time    3.3394
    MIXING:  cpu time    1.3920: real time    1.3957
    --------------------------------------------
      LOOP:  cpu time   52.2230: real time   52.3685

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2601216E-03  (-0.8919092E-06)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0627435 magnetization 

 Broyden mixing:
  rms(total) = 0.17344E-03    rms(broyden)= 0.17344E-03
  rms(prec ) = 0.19112E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9694
  8.5070  4.9690  2.8436  2.4490  2.4490  1.6000  1.6000  1.0750  1.0750  0.8481
  0.8481  1.0421  0.8772  0.8772  0.8579  0.8579  0.7031

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2518.65418751
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.49430859
  PAW double counting   =      6350.97357374    -6362.92657791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.03492311
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12773533 eV

  energy without entropy =      -46.12773533  energy(sigma->0) =      -46.12773533


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.8731: real time   30.9576
    SETDIJ:  cpu time    0.3566: real time    0.3578
     EDDAV:  cpu time   21.4679: real time   21.5267
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3303: real time    3.3394
    MIXING:  cpu time    1.4469: real time    1.4511
    --------------------------------------------
      LOOP:  cpu time   57.4764: real time   57.6365

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8707405E-04  (-0.1067252E-06)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0627350 magnetization 

 Broyden mixing:
  rms(total) = 0.15047E-03    rms(broyden)= 0.15047E-03
  rms(prec ) = 0.15828E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9848
  8.6935  5.4844  3.2802  2.4398  2.4398  1.5861  1.5861  1.1807  1.1807  0.8478
  0.8478  1.0363  0.9498  0.9498  0.8392  0.8392  0.7060  0.8399

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2518.65628180
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.49428867
  PAW double counting   =      6351.11079137    -6363.06385001
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.03284151
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12782240 eV

  energy without entropy =      -46.12782240  energy(sigma->0) =      -46.12782240


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.9343: real time   31.0188
    SETDIJ:  cpu time    0.3593: real time    0.3601
     EDDAV:  cpu time   19.2670: real time   19.3201
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3210: real time    3.3300
    MIXING:  cpu time    1.5210: real time    1.5250
    --------------------------------------------
      LOOP:  cpu time   55.4042: real time   55.5579

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4404360E-04  (-0.3141571E-07)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0627345 magnetization 

 Broyden mixing:
  rms(total) = 0.10362E-03    rms(broyden)= 0.10362E-03
  rms(prec ) = 0.10824E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0395
  8.9817  5.7811  3.5491  2.5893  2.3504  2.3504  1.5634  1.5634  1.0543  1.0543
  0.8481  0.8481  1.0285  1.0285  0.8681  0.8681  0.7039  0.8510  0.8689

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2518.65829080
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.49424317
  PAW double counting   =      6351.03086792    -6362.98392915
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.03082847
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12786645 eV

  energy without entropy =      -46.12786645  energy(sigma->0) =      -46.12786645


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.8826: real time   30.9671
    SETDIJ:  cpu time    0.3574: real time    0.3586
     EDDAV:  cpu time   11.9837: real time   12.0167
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3155: real time    3.3245
    MIXING:  cpu time    1.5722: real time    1.5767
    --------------------------------------------
      LOOP:  cpu time   48.1130: real time   48.2474

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.3014697E-04  (-0.8876276E-08)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0627350 magnetization 

 Broyden mixing:
  rms(total) = 0.47780E-04    rms(broyden)= 0.47780E-04
  rms(prec ) = 0.50649E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0602
  9.1806  6.2639  4.1262  2.5453  2.3548  2.3548  1.5855  1.5855  1.0983  1.0983
  0.8476  0.8476  1.0910  1.0095  1.0095  0.8987  0.8987  0.7042  0.8630  0.8421

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2518.66089234
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.49421743
  PAW double counting   =      6351.02859765    -6362.98164326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.02824695
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12789659 eV

  energy without entropy =      -46.12789659  energy(sigma->0) =      -46.12789659


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.8630: real time   30.9476
    SETDIJ:  cpu time    0.3593: real time    0.3602
     EDDAV:  cpu time   16.2794: real time   16.3241
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3247: real time    3.3340
    MIXING:  cpu time    1.6139: real time    1.6181
    --------------------------------------------
      LOOP:  cpu time   52.4417: real time   52.5879

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1112433E-04  (-0.4919343E-08)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0627372 magnetization 

 Broyden mixing:
  rms(total) = 0.27650E-04    rms(broyden)= 0.27650E-04
  rms(prec ) = 0.29598E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0208
  9.2658  6.3556  4.2842  2.6509  2.4771  2.1379  1.7421  1.4475  1.4475  1.0825
  1.0825  0.8479  0.8479  1.0350  1.0350  0.8726  0.8726  0.8833  0.8401  0.7043
  0.5256

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2518.66219531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.49422570
  PAW double counting   =      6351.00820091    -6362.96124682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.02696307
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12790772 eV

  energy without entropy =      -46.12790772  energy(sigma->0) =      -46.12790772


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.8720: real time   30.9567
    SETDIJ:  cpu time    0.3578: real time    0.3589
     EDDAV:  cpu time   16.8492: real time   16.8953
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3303: real time    3.3394
    MIXING:  cpu time    1.6764: real time    1.6811
    --------------------------------------------
      LOOP:  cpu time   53.0874: real time   53.2356

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4805678E-05  (-0.1268045E-08)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0627356 magnetization 

 Broyden mixing:
  rms(total) = 0.22399E-04    rms(broyden)= 0.22399E-04
  rms(prec ) = 0.23691E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0643
  9.3107  6.5132  4.3663  3.2426  2.6807  2.4798  2.1187  1.5635  1.5635  1.0789
  1.0789  0.8478  0.8478  1.1379  0.8626  0.8626  0.9585  0.9585  0.8641  0.8415
  0.7045  0.5316

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2518.66278212
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.49423140
  PAW double counting   =      6351.00020387    -6362.95325829
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.02637824
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12791252 eV

  energy without entropy =      -46.12791252  energy(sigma->0) =      -46.12791252


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.8836: real time   30.9679
    SETDIJ:  cpu time    0.3587: real time    0.3598
     EDDAV:  cpu time   11.8441: real time   11.8767
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3287: real time    3.3377
    MIXING:  cpu time    1.7297: real time    1.7345
    --------------------------------------------
      LOOP:  cpu time   48.1463: real time   48.2806

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.5989679E-05  (-0.2221922E-08)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0627364 magnetization 

 Broyden mixing:
  rms(total) = 0.26985E-04    rms(broyden)= 0.26985E-04
  rms(prec ) = 0.27235E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0631
  9.3310  6.9557  4.7285  3.6953  2.3827  2.3827  2.3067  1.5754  1.5754  1.2060
  1.0918  1.0918  0.8478  0.8478  1.0078  1.0078  0.8787  0.8787  0.7047  0.8339
  0.8339  0.8222  0.4651

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2518.66277222
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.49421354
  PAW double counting   =      6350.99651893    -6362.94956575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.02638388
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12791851 eV

  energy without entropy =      -46.12791851  energy(sigma->0) =      -46.12791851


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.8953: real time   30.9799
    SETDIJ:  cpu time    0.3593: real time    0.3602
     EDDAV:  cpu time   14.6265: real time   14.6668
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3383: real time    3.3474
    MIXING:  cpu time    1.7869: real time    1.7919
    --------------------------------------------
      LOOP:  cpu time   51.0079: real time   51.1498

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9094128E-06  (-0.5691927E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0627352 magnetization 

 Broyden mixing:
  rms(total) = 0.19817E-04    rms(broyden)= 0.19817E-04
  rms(prec ) = 0.20026E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0501
  9.4791  7.0420  5.0530  3.6354  2.6037  2.4255  2.1737  1.5441  1.5441  1.3507
  1.1252  1.1252  0.8485  0.8485  1.0041  1.0041  0.8506  0.8506  0.7043  0.9627
  0.8267  0.8772  0.8772  0.4453

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2518.66284120
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.49421409
  PAW double counting   =      6351.00108892    -6362.95413802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.02631408
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12791942 eV

  energy without entropy =      -46.12791942  energy(sigma->0) =      -46.12791942


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.8878: real time   30.9721
    SETDIJ:  cpu time    0.3595: real time    0.3604
     EDDAV:  cpu time   11.8304: real time   11.8629
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3254: real time    3.3344
    MIXING:  cpu time    1.8470: real time    1.8522
    --------------------------------------------
      LOOP:  cpu time   48.2517: real time   48.3853

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.8105199E-06  (-0.4149303E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0627361 magnetization 

 Broyden mixing:
  rms(total) = 0.11198E-04    rms(broyden)= 0.11198E-04
  rms(prec ) = 0.11390E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0561
  9.5362  7.1539  5.2699  3.7443  2.5321  2.5321  2.3406  1.7657  1.5221  1.5221
  1.2689  1.0410  1.0410  0.8477  0.8477  1.0601  1.0601  0.8841  0.8841  0.9248
  0.9248  0.8305  0.7050  0.7273  0.4375

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2518.66302414
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.49421520
  PAW double counting   =      6351.00321519    -6362.95626023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.02613712
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12792023 eV

  energy without entropy =      -46.12792023  energy(sigma->0) =      -46.12792023


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.8370: real time   30.9214
    SETDIJ:  cpu time    0.3571: real time    0.3583
     EDDAV:  cpu time   11.8117: real time   11.8439
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3155: real time    3.3248
    MIXING:  cpu time    1.9283: real time    1.9336
    --------------------------------------------
      LOOP:  cpu time   48.2511: real time   48.3854

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.8221377E-06  (-0.3785345E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0627356 magnetization 

 Broyden mixing:
  rms(total) = 0.64316E-05    rms(broyden)= 0.64316E-05
  rms(prec ) = 0.65498E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0452
  9.5878  7.2331  5.4725  3.7596  2.5328  2.5328  2.5155  1.9772  1.5368  1.5368
  1.3304  1.1122  1.1122  1.0562  1.0562  0.8479  0.8479  0.9547  0.9547  0.8388
  0.8388  0.8397  0.8397  0.7034  0.7217  0.4351

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2518.66311995
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.49421691
  PAW double counting   =      6351.00314744    -6362.95619445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.02604186
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12792105 eV

  energy without entropy =      -46.12792105  energy(sigma->0) =      -46.12792105


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.8266: real time   30.9110
    SETDIJ:  cpu time    0.3561: real time    0.3570
     EDDAV:  cpu time   16.7990: real time   16.8452
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3204: real time    3.3295
    MIXING:  cpu time    1.9834: real time    1.9889
    --------------------------------------------
      LOOP:  cpu time   53.2871: real time   53.4352

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2777742E-06  (-0.2913048E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0627359 magnetization 

 Broyden mixing:
  rms(total) = 0.44680E-05    rms(broyden)= 0.44680E-05
  rms(prec ) = 0.45608E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0521
  9.6038  7.3873  5.6244  3.9455  2.8381  2.5180  2.3479  1.9903  1.9903  1.5979
  1.5979  1.0864  1.0864  0.8478  0.8478  0.9574  0.9574  0.9909  0.9909  0.8918
  0.8918  0.8982  0.8982  0.8375  0.7044  0.6456  0.4336

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2518.66315000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.49421740
  PAW double counting   =      6351.00666599    -6362.95971337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.02601222
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12792133 eV

  energy without entropy =      -46.12792133  energy(sigma->0) =      -46.12792133


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.8102: real time   30.8946
    SETDIJ:  cpu time    0.3553: real time    0.3561
     EDDAV:  cpu time   11.8036: real time   11.8361
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3150: real time    3.3244
    MIXING:  cpu time    2.0567: real time    2.0623
    --------------------------------------------
      LOOP:  cpu time   48.3423: real time   48.4766

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.2433117E-06  (-0.2569731E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0627357 magnetization 

 Broyden mixing:
  rms(total) = 0.40996E-05    rms(broyden)= 0.40996E-05
  rms(prec ) = 0.41376E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0792
  9.6317  7.6535  5.8574  4.4099  3.2278  2.6241  2.2780  2.2780  2.2004  1.5628
  1.5628  1.0769  1.0769  1.0332  1.0332  0.8479  0.8479  1.0736  1.0249  1.0249
  0.8515  0.8515  0.7043  0.8385  0.8385  0.7882  0.5877  0.4327

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2518.66310705
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.49421597
  PAW double counting   =      6351.00533934    -6362.95838635
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.02605435
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12792158 eV

  energy without entropy =      -46.12792158  energy(sigma->0) =      -46.12792158


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.7637: real time   30.8477
    SETDIJ:  cpu time    0.3567: real time    0.3579
     EDDAV:  cpu time   11.8182: real time   11.8507
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3267: real time    3.3357
    MIXING:  cpu time    2.1101: real time    2.1159
    --------------------------------------------
      LOOP:  cpu time   48.3770: real time   48.5114

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1368317E-06  (-0.2100293E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0627359 magnetization 

 Broyden mixing:
  rms(total) = 0.23335E-05    rms(broyden)= 0.23335E-05
  rms(prec ) = 0.23578E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0844
  9.6785  7.7989  6.0904  4.6301  3.4279  2.5685  2.5685  2.4079  1.7985  1.7985
  1.5468  1.5468  1.0736  1.0736  0.8479  0.8479  1.0187  1.0187  1.0086  1.0086
  0.8674  0.8674  0.8683  0.8683  0.8324  0.7048  0.7048  0.5437  0.4321

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2518.66308778
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.49421542
  PAW double counting   =      6351.00545465    -6362.95850196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.02607291
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12792171 eV

  energy without entropy =      -46.12792171  energy(sigma->0) =      -46.12792171


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   30.7715: real time   30.8556
    SETDIJ:  cpu time    0.3569: real time    0.3578
     EDDAV:  cpu time   16.8073: real time   16.8535
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   47.9372: real time   48.0698

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6154278E-07  (-0.1720597E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0627359 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2518.66309421
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.49421548
  PAW double counting   =      6351.00565613    -6362.95870337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.02606668
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12792177 eV

  energy without entropy =      -46.12792177  energy(sigma->0) =      -46.12792177


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.8742  0.6256
  (the norm of the test charge is              1.0000)
       1 -86.9163       2 -83.8318       3 -90.4986       4 -92.1044       5 -42.2614
       6 -38.8676       7 -39.0680       8 -39.0547
 
 
 
 E-fermi :  -6.5043     XC(G=0):  -0.0366     alpha+bet : -0.0114


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.1247      2.00000
      2     -25.7467      2.00000
      3     -19.0313      2.00000
      4     -15.3086      2.00000
      5     -12.0625      2.00000
      6     -11.7463      2.00000
      7     -11.6654      2.00000
      8     -10.1372      2.00000
      9      -9.6814      2.00000
     10      -9.5232      2.00000
     11      -7.9120      2.00000
     12      -6.5736      2.00000
     13      -1.2495      0.00000
     14      -0.7399      0.00000
     15      -0.1429      0.00000
     16       0.0075      0.00000
     17       0.1066      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.122  23.685   0.011   0.002   0.004   0.017   0.003   0.009
 23.685  27.882   0.013   0.002   0.005   0.019   0.003   0.010
  0.011   0.013  -3.384  -0.027  -0.024  -4.191  -0.036  -0.032
  0.002   0.002  -0.027  -3.244  -0.002  -0.036  -4.001  -0.003
  0.004   0.005  -0.024  -0.002  -3.301  -0.032  -0.003  -4.078
  0.017   0.019  -4.191  -0.036  -0.032  -5.118  -0.049  -0.043
  0.003   0.003  -0.036  -4.001  -0.003  -0.049  -4.862  -0.004
  0.009   0.010  -0.032  -0.003  -4.078  -0.043  -0.004  -4.966
 total augmentation occupancy for first ion, spin component:           1
 23.464 -16.085  -3.098  -0.449  -4.313   2.239   0.327   2.985
-16.085  11.470   2.230   0.309   3.465  -1.643  -0.234  -2.341
 -3.098   2.230  18.144   2.464   1.053 -10.634  -1.572  -0.607
 -0.449   0.309   2.464   5.481  -0.079  -1.572  -2.571   0.051
 -4.313   3.465   1.053  -0.079  12.067  -0.598   0.053  -6.476
  2.239  -1.643 -10.634  -1.572  -0.598   6.344   0.998   0.372
  0.327  -0.234  -1.572  -2.571   0.053   0.998   1.227  -0.029
  2.985  -2.341  -0.607   0.051  -6.476   0.372  -0.029   3.556


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.3225: real time    3.3319
    FORLOC:  cpu time    3.1604: real time    3.1690
    FORNL :  cpu time    1.0955: real time    1.0985
    STRESS:  cpu time    6.4446: real time    6.4621
    FORHAR:  cpu time   10.2350: real time   10.2633
    MIXING:  cpu time    2.1896: real time    2.1955
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.03926     0.03926     0.03926
  Ewald     744.25817   750.86026    18.84060    24.10157   143.75351   -24.61373
  Hartree   997.59879   979.07385   541.99045     4.78667    85.94109   -17.90518
  E(xc)    -101.06940  -100.79644  -102.41246     0.13066     0.31614    -0.02615
  Local   -2133.26810 -2110.05006  -977.19783   -22.07363  -222.70214    43.03617
  n-local    55.36425    51.27065    60.19331    -1.20318    -1.74028    -0.06681
  augment    95.11141    93.80716    97.01631    -0.82709    -0.61289    -0.12021
  Kinetic   345.47476   341.00490   362.22032    -3.90809    -4.09902    -0.21217
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.50914     5.20958     0.68995     1.00690     0.85641     0.09193
  in kB       0.13113     0.19467     0.02578     0.03763     0.03200     0.00344
  external pressure =        0.12 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1000.00
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
   -.699E+02 -.297E+02 -.388E+01   0.798E+02 0.276E+02 0.309E+01   -.806E+01 0.430E+01 0.112E+01   0.125E-05 -.194E-06 -.123E-06
   -.160E+03 -.335E+02 -.448E-01   0.163E+03 0.332E+02 -.178E-01   -.317E+01 0.183E+00 0.532E-01   0.179E-06 -.132E-05 -.331E-06
   0.102E+03 0.313E+03 0.557E+02   -.125E+03 -.383E+03 -.682E+02   0.223E+02 0.671E+02 0.120E+02   0.178E-05 0.158E-05 0.205E-06
   0.153E+03 -.240E+03 -.521E+02   -.135E+03 0.301E+03 0.634E+02   -.167E+02 -.594E+02 -.111E+02   -.814E-06 -.103E-05 -.206E-06
   0.110E+03 0.102E+02 -.151E+01   -.119E+03 -.133E+02 0.120E+01   0.728E+01 0.267E+01 0.291E+00   0.464E-08 -.186E-06 -.330E-07
   -.598E+02 0.454E+02 0.903E+01   0.634E+02 -.504E+02 -.994E+01   -.338E+01 0.470E+01 0.856E+00   -.361E-06 0.236E-06 0.268E-07
   -.338E+02 -.475E+02 0.482E+02   0.349E+02 0.516E+02 -.526E+02   -.972E+00 -.384E+01 0.408E+01   -.567E-07 -.774E-06 0.262E-06
   -.377E+02 -.311E+02 -.577E+02   0.391E+02 0.338E+02 0.630E+02   -.129E+01 -.247E+01 -.498E+01   -.803E-07 -.648E-06 -.506E-06
 -----------------------------------------------------------------------------------------------
   0.398E+01 -.132E+02 -.233E+01   -.213E-13 0.639E-13 -.711E-14   -.398E+01 0.132E+02 0.233E+01   0.190E-05 -.233E-05 -.705E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.50140     34.70824      4.19827         1.875370      2.133397      0.325609
      0.94167      0.11790      4.21548        -0.156648     -0.118009     -0.009474
     34.07878     33.59306      4.00112        -1.224318     -3.121805     -0.546597
     33.68771      0.76720      4.43086         0.762740      1.389199      0.242692
     32.78694      0.41282      4.39032        -1.727922     -0.470468     -0.028469
      1.56749     34.24772      4.05732         0.243094     -0.297188     -0.052058
      1.11770      0.85218      3.43235         0.103063      0.289050     -0.265156
      1.17898      0.58720      5.16728         0.124621      0.195825      0.333454
 -----------------------------------------------------------------------------------
    total drift:                               -0.000053     -0.000116     -0.000050


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -46.12792177 eV

  energy  without entropy=      -46.12792177  energy(sigma->0) =      -46.12792177
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.2045: real time   31.2899


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2024.3278: real time 2029.9800
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5865032. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      61569. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          1. kBytes
   wavefun   :      52335. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2434.776
                            User time (sec):     2243.377
                          System time (sec):      191.399
                         Elapsed time (sec):     2441.821
  
                   Maximum memory used (kb):     9051920.
                   Average memory used (kb):           0.
  
                          Minor page faults:       244318
                          Major page faults:            8
                 Voluntary context switches:          767
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2441.831134                                1   1
    2      w1_copy                               4.571656                           6446   2
    3      fftwav_mpi                          252.291592                           2532   2
    4      fftext_mpi                            1.177671                             17   2
    5      overl                                 0.001522                           3692   2
    6      orth1                                 6.102966                           1202   2
    7      lincom                                0.380820                             36   2
    8      eccp                                  9.332836                            595   2
    9      hamiltmu                            299.709420                            400   2
   10        vhamil                               52.358210                         2143   3
   11        overl1                                0.001714                         2143   3
   12        kinhamil                            184.133049                         2143   3
   13          fftext_mpi                          182.756707                       2143   4
   14      pdssyex_zheevx                        0.034072                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1868.228580           1
 fftwav_mpi                            252.291592        2532
 fftext_mpi                            183.934377        2160
 hamiltmu                               63.216447         400
 vhamil                                 52.358210        2143
 eccp                                    9.332836         595
 orth1                                   6.102966        1202
 w1_copy                                 4.571656        6446
 kinhamil                                1.376343        2143
 lincom                                  0.380820          36
 pdssyex_zheevx                          0.034072          35
 overl1                                  0.001714        2143
 overl                                   0.001522        3692
 ---------------------------------------------------------------
  summed up times    2441.83113408089     
 
Profiling took   0.011736  0.006455  0.003193  0.003185 seconds
Profiling took   0.009470 seconds
