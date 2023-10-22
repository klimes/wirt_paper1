 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  15:47:25
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
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.0887: real time   26.1582
    SETDIJ:  cpu time    0.0480: real time    0.0481
     EDDAV:  cpu time   16.9434: real time   16.9887
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   43.0816: real time   43.1981

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2068532E+03  (-0.4250252E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2424.90385460
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.80376502
  PAW double counting   =       917.52283183     -927.46382948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.60840846
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       206.85318772 eV

  energy without entropy =      206.85318772  energy(sigma->0) =      206.85318772


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   21.2312: real time   21.2878
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   21.2333: real time   21.2924

 eigenvalue-minimisations  :    67
 total energy-change (2. order) :-0.1547640E+03  (-0.1544636E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2424.90385460
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.80376502
  PAW double counting   =       917.52283183     -927.46382948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -327.37244060
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        52.08915558 eV

  energy without entropy =       52.08915558  energy(sigma->0) =       52.08915558


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   17.4332: real time   17.4796
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   17.4355: real time   17.4844

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7810538E+02  (-0.7790899E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2424.90385460
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.80376502
  PAW double counting   =       917.52283183     -927.46382948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -405.47782040
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.01622421 eV

  energy without entropy =      -26.01622421  energy(sigma->0) =      -26.01622421


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   13.3722: real time   13.4081
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   13.3736: real time   13.4123

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2392607E+02  (-0.2392510E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2424.90385460
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.80376502
  PAW double counting   =       917.52283183     -927.46382948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -429.40389378
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.94229760 eV

  energy without entropy =      -49.94229760  energy(sigma->0) =      -49.94229760


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   17.3694: real time   17.4158
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3621: real time    3.3712
    MIXING:  cpu time    0.6901: real time    0.6918
    --------------------------------------------
      LOOP:  cpu time   21.4233: real time   21.4830

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1238138E+01  (-0.1238034E+01)
 number of electron      24.0000001 magnetization 
 augmentation part        3.5164296 magnetization 

 Broyden mixing:
  rms(total) = 0.46152E+01    rms(broyden)= 0.46152E+01
  rms(prec ) = 0.46253E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2424.90385460
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.80376502
  PAW double counting   =       917.52283183     -927.46382948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -430.64203171
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.18043553 eV

  energy without entropy =      -51.18043553  energy(sigma->0) =      -51.18043553


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.5920: real time   25.6601
    SETDIJ:  cpu time    0.1401: real time    0.1404
     EDDAV:  cpu time   19.1860: real time   19.2372
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3082: real time    3.3172
    MIXING:  cpu time    0.8841: real time    0.8863
    --------------------------------------------
      LOOP:  cpu time   49.1120: real time   49.2450

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.4274246E+01  (-0.1616401E+01)
 number of electron      24.0000001 magnetization 
 augmentation part        3.1046310 magnetization 

 Broyden mixing:
  rms(total) = 0.44383E+01    rms(broyden)= 0.44383E+01
  rms(prec ) = 0.44398E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.8146
  0.8146

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2473.29613423
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.50601735
  PAW double counting   =      2078.63600024    -2090.49961285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.75514323
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.90618930 eV

  energy without entropy =      -46.90618930  energy(sigma->0) =      -46.90618930


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   30.8813: real time   30.9634
    SETDIJ:  cpu time    0.3591: real time    0.3602
     EDDAV:  cpu time   18.9683: real time   19.0189
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3278: real time    3.3366
    MIXING:  cpu time    0.8959: real time    0.8984
    --------------------------------------------
      LOOP:  cpu time   54.4340: real time   54.5812

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.4518315E+00  (-0.1002344E+00)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0999573 magnetization 

 Broyden mixing:
  rms(total) = 0.28539E+01    rms(broyden)= 0.28539E+01
  rms(prec ) = 0.28549E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6038
  0.9964  2.2112

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2485.91769540
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.11212745
  PAW double counting   =      3174.00731175    -3185.89083189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -366.26795317
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.45435783 eV

  energy without entropy =      -46.45435783  energy(sigma->0) =      -46.45435783


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   30.9058: real time   30.9880
    SETDIJ:  cpu time    0.3599: real time    0.3608
     EDDAV:  cpu time   16.8929: real time   16.9380
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3401: real time    3.3492
    MIXING:  cpu time    0.9023: real time    0.9047
    --------------------------------------------
      LOOP:  cpu time   52.4026: real time   52.5447

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.3268289E+00  (-0.7614309E-01)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0573263 magnetization 

 Broyden mixing:
  rms(total) = 0.41475E+00    rms(broyden)= 0.41475E+00
  rms(prec ) = 0.41541E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4337
  2.4304  1.0738  0.7968

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2508.59982515
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.35441265
  PAW double counting   =      5957.91114406    -5970.02932181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.26662209
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12752892 eV

  energy without entropy =      -46.12752892  energy(sigma->0) =      -46.12752892


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   30.8929: real time   30.9750
    SETDIJ:  cpu time    0.3600: real time    0.3609
     EDDAV:  cpu time   16.8930: real time   16.9382
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3316: real time    3.3405
    MIXING:  cpu time    0.9334: real time    0.9359
    --------------------------------------------
      LOOP:  cpu time   52.4124: real time   52.5543

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.9690888E-02  (-0.1010317E-01)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0637464 magnetization 

 Broyden mixing:
  rms(total) = 0.11987E+00    rms(broyden)= 0.11987E+00
  rms(prec ) = 0.12092E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3158
  2.5236  1.0328  1.0328  0.6738

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2510.83973968
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.42808961
  PAW double counting   =      6305.05272486    -6317.11248321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -342.14911303
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.11783803 eV

  energy without entropy =      -46.11783803  energy(sigma->0) =      -46.11783803


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.9162: real time   30.9984
    SETDIJ:  cpu time    0.3604: real time    0.3615
     EDDAV:  cpu time   19.0975: real time   19.1485
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3264: real time    3.3352
    MIXING:  cpu time    0.9581: real time    0.9607
    --------------------------------------------
      LOOP:  cpu time   54.6601: real time   54.8082

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.1625901E-02  (-0.8579195E-03)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0633636 magnetization 

 Broyden mixing:
  rms(total) = 0.87633E-01    rms(broyden)= 0.87633E-01
  rms(prec ) = 0.88572E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4588
  2.5774  1.4915  1.4915  0.8066  0.9270

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2511.89387287
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.44292241
  PAW double counting   =      6391.63641555    -6403.66162503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -341.14273561
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.11621213 eV

  energy without entropy =      -46.11621213  energy(sigma->0) =      -46.11621213


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.9444: real time   31.0266
    SETDIJ:  cpu time    0.3606: real time    0.3615
     EDDAV:  cpu time   14.1972: real time   14.2353
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3387: real time    3.3475
    MIXING:  cpu time    0.9779: real time    0.9805
    --------------------------------------------
      LOOP:  cpu time   49.8203: real time   49.9553

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1633536E-02  (-0.8009920E-03)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0638046 magnetization 

 Broyden mixing:
  rms(total) = 0.33410E-01    rms(broyden)= 0.33410E-01
  rms(prec ) = 0.34537E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3693
  2.4247  1.7914  1.4534  0.9300  0.8081  0.8081

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2513.45008614
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.44265834
  PAW double counting   =      6405.16298318    -6417.13542281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.64066165
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.11784567 eV

  energy without entropy =      -46.11784567  energy(sigma->0) =      -46.11784567


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.0113: real time   31.0935
    SETDIJ:  cpu time    0.3622: real time    0.3631
     EDDAV:  cpu time   16.7635: real time   16.8082
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3263: real time    3.3358
    MIXING:  cpu time    1.0114: real time    1.0141
    --------------------------------------------
      LOOP:  cpu time   52.4763: real time   52.6185

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1778227E-02  (-0.1689769E-03)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0641990 magnetization 

 Broyden mixing:
  rms(total) = 0.14983E-01    rms(broyden)= 0.14983E-01
  rms(prec ) = 0.16719E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3202
  2.3101  2.0561  1.4773  0.9439  0.8645  0.7947  0.7947

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2514.05359221
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.44325461
  PAW double counting   =      6379.79678656    -6391.76222331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.04653297
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.11962389 eV

  energy without entropy =      -46.11962389  energy(sigma->0) =      -46.11962389


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.0203: real time   31.1026
    SETDIJ:  cpu time    0.3633: real time    0.3642
     EDDAV:  cpu time   17.0144: real time   17.0598
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3323: real time    3.3411
    MIXING:  cpu time    1.0430: real time    1.0457
    --------------------------------------------
      LOOP:  cpu time   52.7747: real time   52.9174

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1908046E-02  (-0.4707120E-04)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0638818 magnetization 

 Broyden mixing:
  rms(total) = 0.12223E-01    rms(broyden)= 0.12223E-01
  rms(prec ) = 0.13738E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3846
  2.2735  2.2735  1.3936  1.3936  1.0033  0.8619  0.9388  0.9388

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2514.76333008
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.45187348
  PAW double counting   =      6372.84693198    -6384.80884085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -338.35084989
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12153194 eV

  energy without entropy =      -46.12153194  energy(sigma->0) =      -46.12153194


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.0326: real time   31.1152
    SETDIJ:  cpu time    0.3626: real time    0.3635
     EDDAV:  cpu time   16.7609: real time   16.8055
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3207: real time    3.3295
    MIXING:  cpu time    1.0872: real time    1.0901
    --------------------------------------------
      LOOP:  cpu time   52.5657: real time   52.7077

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3859578E-02  (-0.6249723E-04)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0632124 magnetization 

 Broyden mixing:
  rms(total) = 0.61281E-02    rms(broyden)= 0.61281E-02
  rms(prec ) = 0.75614E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5325
  3.5979  2.4895  1.7673  1.5020  0.9395  0.9395  0.8664  0.8452  0.8452

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2515.91115257
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.46549949
  PAW double counting   =      6359.14461663    -6371.10336457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -337.22367392
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12539152 eV

  energy without entropy =      -46.12539152  energy(sigma->0) =      -46.12539152


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.9826: real time   31.0649
    SETDIJ:  cpu time    0.3592: real time    0.3603
     EDDAV:  cpu time   16.7521: real time   16.7966
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3259: real time    3.3349
    MIXING:  cpu time    1.1054: real time    1.1083
    --------------------------------------------
      LOOP:  cpu time   52.5267: real time   52.6686

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3817297E-02  (-0.9727198E-04)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0628149 magnetization 

 Broyden mixing:
  rms(total) = 0.26021E-02    rms(broyden)= 0.26021E-02
  rms(prec ) = 0.35719E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5781
  4.2846  2.4922  1.6876  1.6876  1.0799  1.0799  0.9278  0.8195  0.8609  0.8609

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2517.28051019
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48330063
  PAW double counting   =      6359.34549450    -6371.29955593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.88062124
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12920881 eV

  energy without entropy =      -46.12920881  energy(sigma->0) =      -46.12920881


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.0183: real time   31.1007
    SETDIJ:  cpu time    0.3596: real time    0.3605
     EDDAV:  cpu time   21.1535: real time   21.2100
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3343: real time    3.3433
    MIXING:  cpu time    1.1415: real time    1.1445
    --------------------------------------------
      LOOP:  cpu time   57.0089: real time   57.1632

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2347892E-02  (-0.1996672E-04)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0625730 magnetization 

 Broyden mixing:
  rms(total) = 0.29215E-02    rms(broyden)= 0.29215E-02
  rms(prec ) = 0.33672E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6272
  4.7006  2.6551  1.9128  1.9128  1.2346  1.2346  0.8559  0.8559  0.8917  0.8917
  0.7534

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2517.73560233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48560242
  PAW double counting   =      6358.38961663    -6370.34323868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.43061817
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13155671 eV

  energy without entropy =      -46.13155671  energy(sigma->0) =      -46.13155671


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.0171: real time   31.0995
    SETDIJ:  cpu time    0.3607: real time    0.3616
     EDDAV:  cpu time   18.7067: real time   18.7567
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3218: real time    3.3309
    MIXING:  cpu time    1.1856: real time    1.1887
    --------------------------------------------
      LOOP:  cpu time   54.5935: real time   54.7407

 eigenvalue-minimisations  :    51
 total energy-change (2. order) :-0.2329219E-02  (-0.1387515E-04)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0625990 magnetization 

 Broyden mixing:
  rms(total) = 0.14030E-02    rms(broyden)= 0.14030E-02
  rms(prec ) = 0.17558E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7045
  5.7940  2.7706  2.3754  1.6653  1.6653  0.8591  0.8591  0.9826  0.9826  0.7888
  0.8556  0.8556

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2518.01024705
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48408009
  PAW double counting   =      6356.84942482    -6368.80303283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.15679437
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13388593 eV

  energy without entropy =      -46.13388593  energy(sigma->0) =      -46.13388593


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.0287: real time   31.1111
    SETDIJ:  cpu time    0.3599: real time    0.3608
     EDDAV:  cpu time   14.5472: real time   14.5862
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3320: real time    3.3408
    MIXING:  cpu time    1.2195: real time    1.2227
    --------------------------------------------
      LOOP:  cpu time   50.4889: real time   50.6258

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1382907E-02  (-0.7934113E-05)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0625569 magnetization 

 Broyden mixing:
  rms(total) = 0.92474E-03    rms(broyden)= 0.92474E-03
  rms(prec ) = 0.11320E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7763
  6.4264  2.6801  2.6801  1.8765  1.8765  1.1759  1.1759  0.8553  0.8553  0.7952
  0.9051  0.8945  0.8945

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2518.23568192
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48466371
  PAW double counting   =      6357.56937987    -6369.52322808
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.93308583
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13526883 eV

  energy without entropy =      -46.13526883  energy(sigma->0) =      -46.13526883


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.0054: real time   31.0878
    SETDIJ:  cpu time    0.3607: real time    0.3618
     EDDAV:  cpu time   18.9425: real time   18.9931
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3422: real time    3.3511
    MIXING:  cpu time    1.2519: real time    1.2552
    --------------------------------------------
      LOOP:  cpu time   54.9044: real time   55.0523

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1160383E-02  (-0.6157230E-05)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0624016 magnetization 

 Broyden mixing:
  rms(total) = 0.56808E-03    rms(broyden)= 0.56808E-03
  rms(prec ) = 0.68287E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9011
  7.6549  3.6409  2.5906  2.3866  1.6278  1.6278  0.8565  0.8565  0.9987  0.9987
  0.8871  0.8871  0.7922  0.8096

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2518.32310795
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48357608
  PAW double counting   =      6357.42142103    -6369.37530539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.84569641
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13642922 eV

  energy without entropy =      -46.13642922  energy(sigma->0) =      -46.13642922


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.9641: real time   31.0464
    SETDIJ:  cpu time    0.3645: real time    0.3656
     EDDAV:  cpu time   18.3769: real time   18.4257
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3374: real time    3.3464
    MIXING:  cpu time    1.3029: real time    1.3063
    --------------------------------------------
      LOOP:  cpu time   54.3472: real time   54.4940

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.6425285E-03  (-0.3262843E-05)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0624737 magnetization 

 Broyden mixing:
  rms(total) = 0.63425E-03    rms(broyden)= 0.63425E-03
  rms(prec ) = 0.66534E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8208
  7.7254  3.7016  2.4581  2.4581  1.6409  1.6409  0.8622  0.8622  0.9737  0.9737
  0.9308  0.9308  0.8158  0.7726  0.5659

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2518.34194263
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48156579
  PAW double counting   =      6357.42440078    -6369.37761995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.82615915
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13707174 eV

  energy without entropy =      -46.13707174  energy(sigma->0) =      -46.13707174


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.0026: real time   31.0849
    SETDIJ:  cpu time    0.3595: real time    0.3604
     EDDAV:  cpu time   18.9660: real time   19.0167
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3299: real time    3.3389
    MIXING:  cpu time    1.3614: real time    1.3649
    --------------------------------------------
      LOOP:  cpu time   55.0209: real time   55.1695

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1043793E-03  (-0.8759388E-07)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0624640 magnetization 

 Broyden mixing:
  rms(total) = 0.38310E-03    rms(broyden)= 0.38310E-03
  rms(prec ) = 0.42021E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9247
  8.1841  4.4955  2.8121  2.5365  1.6225  1.6225  1.3028  1.3028  0.8538  0.8538
  0.8563  0.8563  0.9458  0.9458  0.8418  0.7630

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2518.34181139
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48134384
  PAW double counting   =      6357.08545515    -6369.03871419
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.82613296
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13717612 eV

  energy without entropy =      -46.13717612  energy(sigma->0) =      -46.13717612


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.9349: real time   31.0171
    SETDIJ:  cpu time    0.3629: real time    0.3638
     EDDAV:  cpu time   16.1911: real time   16.2345
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3166: real time    3.3254
    MIXING:  cpu time    1.4106: real time    1.4142
    --------------------------------------------
      LOOP:  cpu time   52.2176: real time   52.3590

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2999957E-03  (-0.1086254E-05)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0624852 magnetization 

 Broyden mixing:
  rms(total) = 0.25699E-03    rms(broyden)= 0.25699E-03
  rms(prec ) = 0.26938E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9575
  8.6308  4.9226  2.6364  2.6364  2.3745  1.6245  1.6245  0.8564  0.8564  1.0312
  1.0312  0.9521  0.9521  0.8115  0.8115  0.8110  0.7145

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2518.33570942
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48044681
  PAW double counting   =      6356.72370024    -6368.67684905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.83174812
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13747612 eV

  energy without entropy =      -46.13747612  energy(sigma->0) =      -46.13747612


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.9146: real time   30.9966
    SETDIJ:  cpu time    0.3600: real time    0.3611
     EDDAV:  cpu time   21.4436: real time   21.5007
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3312: real time    3.3403
    MIXING:  cpu time    1.4463: real time    1.4501
    --------------------------------------------
      LOOP:  cpu time   57.4973: real time   57.6527

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6707547E-04  (-0.5002919E-07)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0624661 magnetization 

 Broyden mixing:
  rms(total) = 0.18251E-03    rms(broyden)= 0.18251E-03
  rms(prec ) = 0.19097E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9096
  8.6449  5.1393  2.7901  2.5830  2.2863  1.6253  1.6253  1.0400  1.0400  0.8537
  0.8537  1.0018  0.8159  0.8159  0.9084  0.8563  0.7461  0.7461

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2518.34008828
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48044979
  PAW double counting   =      6356.79733533    -6368.75063086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.82729259
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13754319 eV

  energy without entropy =      -46.13754319  energy(sigma->0) =      -46.13754319


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.8883: real time   30.9702
    SETDIJ:  cpu time    0.3600: real time    0.3609
     EDDAV:  cpu time   14.7500: real time   14.7895
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3190: real time    3.3280
    MIXING:  cpu time    1.5128: real time    1.5167
    --------------------------------------------
      LOOP:  cpu time   50.8316: real time   50.9692

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2840888E-04  (-0.1049298E-07)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0624672 magnetization 

 Broyden mixing:
  rms(total) = 0.90810E-04    rms(broyden)= 0.90810E-04
  rms(prec ) = 0.10159E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9556
  8.7597  5.5117  3.4462  2.3658  2.3103  1.6135  1.6135  1.3696  1.3696  1.0869
  1.0869  0.8554  0.8554  0.8566  0.8566  0.8553  0.8553  0.7931  0.6948

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2518.34001211
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48039968
  PAW double counting   =      6356.91062869    -6368.86390896
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.82736233
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13757160 eV

  energy without entropy =      -46.13757160  energy(sigma->0) =      -46.13757160


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.8615: real time   30.9435
    SETDIJ:  cpu time    0.3638: real time    0.3647
     EDDAV:  cpu time   16.3949: real time   16.4389
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3300: real time    3.3389
    MIXING:  cpu time    1.5540: real time    1.5582
    --------------------------------------------
      LOOP:  cpu time   52.5057: real time   52.6478

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.4970405E-04  (-0.3913299E-07)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0624639 magnetization 

 Broyden mixing:
  rms(total) = 0.94048E-04    rms(broyden)= 0.94048E-04
  rms(prec ) = 0.97089E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0067
  9.0070  6.0344  3.8778  2.4681  2.4681  2.1582  1.6383  1.6383  1.1011  1.1011
  1.1469  0.8533  0.8533  0.8431  0.8431  0.8803  0.8803  0.8629  0.7918  0.6858

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2518.34410385
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48042596
  PAW double counting   =      6356.98309775    -6368.93637292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.82335166
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13762131 eV

  energy without entropy =      -46.13762131  energy(sigma->0) =      -46.13762131


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.8148: real time   30.8967
    SETDIJ:  cpu time    0.3628: real time    0.3637
     EDDAV:  cpu time   16.2247: real time   16.2681
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3311: real time    3.3401
    MIXING:  cpu time    1.6100: real time    1.6142
    --------------------------------------------
      LOOP:  cpu time   52.3449: real time   52.4866

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2127203E-04  (-0.7655382E-08)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0624585 magnetization 

 Broyden mixing:
  rms(total) = 0.60554E-04    rms(broyden)= 0.60554E-04
  rms(prec ) = 0.62006E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9761
  9.1374  6.1039  4.0012  2.6161  2.5721  2.1959  1.6289  1.6289  0.9509  0.9509
  1.1025  1.0206  1.0206  0.8568  0.8568  0.8650  0.8650  0.8915  0.8013  0.7155
  0.7155

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2518.34693368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48045771
  PAW double counting   =      6357.02353367    -6368.97684320
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.82054050
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13764258 eV

  energy without entropy =      -46.13764258  energy(sigma->0) =      -46.13764258


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.8218: real time   30.9038
    SETDIJ:  cpu time    0.3591: real time    0.3600
     EDDAV:  cpu time   16.7750: real time   16.8199
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3317: real time    3.3407
    MIXING:  cpu time    1.6686: real time    1.6728
    --------------------------------------------
      LOOP:  cpu time   52.9577: real time   53.1011

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5000716E-05  (-0.1165246E-08)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0624611 magnetization 

 Broyden mixing:
  rms(total) = 0.64113E-04    rms(broyden)= 0.64113E-04
  rms(prec ) = 0.64971E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9814
  9.1220  6.4118  4.0620  2.8677  2.3130  2.3130  1.5557  1.5557  1.4549  1.4549
  1.1249  1.1249  0.8554  0.8554  0.9406  0.9406  0.8361  0.8361  0.8336  0.7907
  0.6708  0.6708

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2518.34751492
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48045610
  PAW double counting   =      6357.05303314    -6369.00633992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.81996540
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13764758 eV

  energy without entropy =      -46.13764758  energy(sigma->0) =      -46.13764758


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.8267: real time   30.9086
    SETDIJ:  cpu time    0.3595: real time    0.3606
     EDDAV:  cpu time   11.7984: real time   11.8298
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3275: real time    3.3365
    MIXING:  cpu time    1.7377: real time    1.7422
    --------------------------------------------
      LOOP:  cpu time   48.0514: real time   48.1896

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.5744718E-05  (-0.1032827E-08)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0624614 magnetization 

 Broyden mixing:
  rms(total) = 0.24895E-04    rms(broyden)= 0.24895E-04
  rms(prec ) = 0.25810E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0357
  9.3631  6.5077  4.6498  3.4814  2.4471  2.4471  1.9929  1.6364  1.6364  1.1450
  1.1450  1.1808  0.8547  0.8547  0.8802  0.8802  0.9509  0.9509  0.8519  0.8519
  0.7992  0.6572  0.6572

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2518.34726360
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48043249
  PAW double counting   =      6357.00487439    -6368.95817355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.82020648
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13765332 eV

  energy without entropy =      -46.13765332  energy(sigma->0) =      -46.13765332


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.8535: real time   30.9353
    SETDIJ:  cpu time    0.3596: real time    0.3607
     EDDAV:  cpu time   11.8108: real time   11.8423
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3370: real time    3.3458
    MIXING:  cpu time    1.7887: real time    1.7935
    --------------------------------------------
      LOOP:  cpu time   48.1511: real time   48.2817

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.4793583E-05  (-0.1831506E-08)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0624649 magnetization 

 Broyden mixing:
  rms(total) = 0.30622E-04    rms(broyden)= 0.30622E-04
  rms(prec ) = 0.30813E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9962
  9.4878  6.6799  4.8576  3.1890  2.5240  2.5240  1.7934  1.5980  1.5980  1.4941
  1.0491  1.0491  0.8555  0.8555  1.0492  1.0492  0.8236  0.8236  0.9004  0.9004
  0.8170  0.7527  0.6878  0.5495

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2518.34773980
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48042217
  PAW double counting   =      6356.96751914    -6368.92081001
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.81973304
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13765812 eV

  energy without entropy =      -46.13765812  energy(sigma->0) =      -46.13765812


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.9111: real time   30.9931
    SETDIJ:  cpu time    0.3657: real time    0.3666
     EDDAV:  cpu time   16.8221: real time   16.8670
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3352: real time    3.3440
    MIXING:  cpu time    1.8560: real time    1.8610
    --------------------------------------------
      LOOP:  cpu time   53.2916: real time   53.4353

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3186697E-06  (-0.4693259E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0624632 magnetization 

 Broyden mixing:
  rms(total) = 0.20322E-04    rms(broyden)= 0.20322E-04
  rms(prec ) = 0.20562E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9764
  9.4969  6.7712  4.8728  3.2700  2.7702  2.3643  1.9773  1.5271  1.5271  1.4765
  1.2203  1.2203  1.0282  1.0282  0.8554  0.8554  0.8115  0.8115  0.8603  0.8603
  0.8769  0.8769  0.8079  0.6780  0.5658

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2518.34790814
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48042664
  PAW double counting   =      6356.97055505    -6368.92384683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.81956857
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13765844 eV

  energy without entropy =      -46.13765844  energy(sigma->0) =      -46.13765844


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.8636: real time   30.9454
    SETDIJ:  cpu time    0.3589: real time    0.3598
     EDDAV:  cpu time   11.8066: real time   11.8383
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3270: real time    3.3360
    MIXING:  cpu time    1.9279: real time    1.9330
    --------------------------------------------
      LOOP:  cpu time   48.2855: real time   48.4163

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.9468740E-06  (-0.3543210E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0624636 magnetization 

 Broyden mixing:
  rms(total) = 0.18018E-04    rms(broyden)= 0.18018E-04
  rms(prec ) = 0.18150E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0078
  9.5460  7.0766  5.2421  3.5078  2.5056  2.5056  2.2679  1.6186  1.6186  1.6188
  1.6188  1.0161  1.0161  0.8551  0.8551  1.0004  1.0004  1.0092  1.0092  0.8495
  0.8495  0.8860  0.7874  0.7096  0.7096  0.5231

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2518.34788689
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48042381
  PAW double counting   =      6356.97853025    -6368.93182233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.81958765
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13765938 eV

  energy without entropy =      -46.13765938  energy(sigma->0) =      -46.13765938


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.8651: real time   30.9471
    SETDIJ:  cpu time    0.3604: real time    0.3612
     EDDAV:  cpu time   11.8019: real time   11.8335
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3369: real time    3.3457
    MIXING:  cpu time    1.9846: real time    1.9899
    --------------------------------------------
      LOOP:  cpu time   48.3504: real time   48.4814

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.6962218E-06  (-0.2881713E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0624630 magnetization 

 Broyden mixing:
  rms(total) = 0.91978E-05    rms(broyden)= 0.91978E-05
  rms(prec ) = 0.93034E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9906
  9.5556  7.2130  5.3232  3.5803  2.5860  2.4929  2.4929  1.7672  1.7672  1.5916
  1.5916  1.0495  1.0495  1.0924  1.0924  0.8550  0.8550  0.9217  0.9217  0.8160
  0.8160  0.8190  0.7909  0.7454  0.7454  0.6772  0.5371

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2518.34791269
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48042253
  PAW double counting   =      6356.97853589    -6368.93182948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.81955975
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13766008 eV

  energy without entropy =      -46.13766008  energy(sigma->0) =      -46.13766008


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.8546: real time   30.9366
    SETDIJ:  cpu time    0.3635: real time    0.3644
     EDDAV:  cpu time   12.5167: real time   12.5503
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3319: real time    3.3407
    MIXING:  cpu time    2.0577: real time    2.0631
    --------------------------------------------
      LOOP:  cpu time   49.1260: real time   49.2591

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3671084E-06  (-0.2397940E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0624631 magnetization 

 Broyden mixing:
  rms(total) = 0.72037E-05    rms(broyden)= 0.72037E-05
  rms(prec ) = 0.72707E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0043
  9.5888  7.3768  5.4764  3.7539  2.8992  2.6008  2.6008  1.7090  1.7090  1.5584
  1.5584  1.3367  1.3367  1.0156  1.0156  0.8548  0.8548  0.9681  0.9681  0.8578
  0.8578  0.8835  0.8835  0.8623  0.7947  0.6736  0.6211  0.5038

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2518.34795561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48042388
  PAW double counting   =      6356.98273205    -6368.93602698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.81951721
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13766045 eV

  energy without entropy =      -46.13766045  energy(sigma->0) =      -46.13766045


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.8461: real time   30.9280
    SETDIJ:  cpu time    0.3600: real time    0.3611
     EDDAV:  cpu time   11.9512: real time   11.9832
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3314: real time    3.3402
    MIXING:  cpu time    2.1311: real time    2.1368
    --------------------------------------------
      LOOP:  cpu time   48.6214: real time   48.7531

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.2663601E-06  (-0.2039933E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0624628 magnetization 

 Broyden mixing:
  rms(total) = 0.51340E-05    rms(broyden)= 0.51340E-05
  rms(prec ) = 0.51719E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0077
  9.5874  7.6166  5.6986  4.2574  2.5920  2.5309  2.5309  1.9848  1.6802  1.6802
  1.6285  1.6285  1.1992  1.0219  1.0219  0.8550  0.8550  1.0825  0.9981  0.9981
  0.8204  0.8204  0.8917  0.7979  0.8123  0.8123  0.6547  0.6547  0.5104

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2518.34796681
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48042402
  PAW double counting   =      6356.98624026    -6368.93953537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.81950623
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13766071 eV

  energy without entropy =      -46.13766071  energy(sigma->0) =      -46.13766071


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   30.8457: real time   30.9277
    SETDIJ:  cpu time    0.3620: real time    0.3629
     EDDAV:  cpu time   12.5278: real time   12.5614
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.7370: real time   43.8555

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8923689E-07  (-0.1747100E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0624628 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2518.34795134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48042364
  PAW double counting   =      6356.98483220    -6368.93812735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.81952137
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13766080 eV

  energy without entropy =      -46.13766080  energy(sigma->0) =      -46.13766080


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.8742  0.6256
  (the norm of the test charge is              1.0000)
       1 -86.9063       2 -83.8083       3 -90.4504       4 -92.1543       5 -42.2197
       6 -38.8478       7 -39.0427       8 -39.0416
 
 
 
 E-fermi :  -6.4286     XC(G=0):  -0.0388     alpha+bet : -0.0114


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.1223      2.00000
      2     -25.7264      2.00000
      3     -19.0092      2.00000
      4     -15.3866      2.00000
      5     -12.0462      2.00000
      6     -11.7402      2.00000
      7     -11.6546      2.00000
      8     -10.1307      2.00000
      9      -9.6726      2.00000
     10      -9.4724      2.00000
     11      -7.9091      2.00000
     12      -6.5394      2.00000
     13      -1.2305      0.00000
     14      -0.7589      0.00000
     15      -0.1562      0.00000
     16       0.0054      0.00000
     17       0.1032      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.120  23.683  -0.009   0.006   0.002  -0.014   0.010   0.006
 23.683  27.881  -0.010   0.008   0.003  -0.016   0.012   0.008
 -0.009  -0.010  -3.339   0.074   0.006  -4.129   0.100   0.009
  0.006   0.008   0.074  -3.292  -0.005   0.100  -4.065  -0.006
  0.002   0.003   0.006  -0.005  -3.295   0.009  -0.006  -4.070
 -0.014  -0.016  -4.129   0.100   0.009  -5.035   0.135   0.012
  0.010   0.012   0.100  -4.065  -0.006   0.135  -4.949  -0.009
  0.006   0.008   0.009  -0.006  -4.070   0.012  -0.009  -4.955
 total augmentation occupancy for first ion, spin component:           1
 23.524 -16.128   2.845  -2.075  -3.870  -2.046   1.492   2.661
-16.128  11.499  -2.084   1.519   3.141   1.517  -1.106  -2.100
  2.845  -2.084  14.002  -6.578   0.073  -7.982   4.178  -0.128
 -2.075   1.519  -6.578   9.819  -0.064   4.178  -5.325   0.100
 -3.870   3.141   0.073  -0.064  11.953  -0.136   0.105  -6.426
 -2.046   1.517  -7.982   4.178  -0.136   4.658  -2.650   0.109
  1.492  -1.106   4.178  -5.325   0.105  -2.650   2.973  -0.083
  2.661  -2.100  -0.128   0.100  -6.426   0.109  -0.083   3.529


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.3195: real time    3.3283
    FORLOC:  cpu time    3.1855: real time    3.1939
    FORNL :  cpu time    1.0995: real time    1.1027
    STRESS:  cpu time    6.3017: real time    6.3184
    FORHAR:  cpu time   10.2511: real time   10.2782
    MIXING:  cpu time    2.2113: real time    2.2171
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.03926     0.03926     0.03926
  Ewald     740.98328   506.22330   266.23534    -7.54119  -376.56238     4.47628
  Hartree   997.44493   831.88128   689.02178    -0.64278  -223.80855    -0.19855
  E(xc)    -101.07241  -101.31447  -101.84749    -0.04908    -0.83799     0.03401
  Local   -2131.27249 -1729.59109 -1358.89290     5.21042   581.27083    -2.12697
  n-local    55.49509    54.12318    57.08133     0.36021     4.65167    -0.24826
  augment    95.30362    94.78628    95.87199     0.35909     1.70745    -0.27190
  Kinetic   346.13779   347.59644   354.74767     1.92134    11.24247    -1.38880
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.05906     3.74418     2.25697    -0.38199    -2.33651     0.27581
  in kB       0.11431     0.13991     0.08434    -0.01427    -0.08731     0.01031
  external pressure =        0.11 kB  Pullay stress =        0.00 kB


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
   -.635E+02 0.306E+02 -.223E+02   0.737E+02 -.296E+02 0.215E+02   -.856E+01 -.262E+01 0.193E+01   -.103E-04 -.228E-05 0.171E-05
   -.154E+03 0.439E+02 -.319E+02   0.157E+03 -.440E+02 0.319E+02   -.316E+01 0.117E+00 -.692E-01   -.599E-05 0.433E-05 -.293E-05
   0.564E+02 -.265E+03 0.194E+03   -.692E+02 0.324E+03 -.237E+03   0.120E+02 -.570E+02 0.416E+02   -.920E-06 -.483E-05 0.306E-05
   0.186E+03 0.178E+03 -.131E+03   -.177E+03 -.230E+03 0.168E+03   -.878E+01 0.499E+02 -.365E+02   0.384E-05 0.105E-04 -.778E-05
   0.108E+03 -.183E+02 0.133E+02   -.116E+03 0.215E+02 -.156E+02   0.686E+01 -.274E+01 0.200E+01   0.203E-05 -.307E-06 0.213E-06
   -.655E+02 -.303E+02 0.225E+02   0.698E+02 0.340E+02 -.252E+02   -.399E+01 -.345E+01 0.254E+01   0.219E-05 0.269E-05 -.197E-05
   -.303E+02 0.377E+01 -.692E+02   0.311E+02 -.375E+01 0.753E+02   -.709E+00 -.442E-01 -.565E+01   -.506E-07 0.855E-06 0.328E-05
   -.301E+02 0.673E+02 0.171E+02   0.308E+02 -.731E+02 -.189E+02   -.688E+00 0.539E+01 0.173E+01   -.722E-07 -.283E-05 -.177E-05
 -----------------------------------------------------------------------------------------------
   0.706E+01 0.104E+02 -.763E+01   -.355E-13 -.995E-13 0.284E-13   -.706E+01 -.104E+02 0.763E+01   -.927E-05 0.813E-05 -.619E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.86152     34.34654      0.47478         1.701628     -1.618705      1.181056
      4.23716     33.86509      0.82493        -0.172724      0.081495     -0.059441
      2.60734      0.30264     34.77594        -0.797855      2.491548     -1.821040
      1.91362     33.57220      1.04247         0.154913     -1.231208      0.899942
      1.05262     33.93949      0.77470        -1.330573      0.477404     -0.346826
      4.97555     34.50264      0.35408         0.275383      0.220611     -0.162765
      4.36337     33.87694      1.90497         0.085074     -0.024315      0.407455
      4.35944     32.83724      0.49170         0.084153     -0.396831     -0.098382
 -----------------------------------------------------------------------------------
    total drift:                                0.000082      0.000116      0.000088


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -46.13766080 eV

  energy  without entropy=      -46.13766080  energy(sigma->0) =      -46.13766080
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.1515: real time   31.2344


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2005.2280: real time 2010.7001
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
  
                  Total CPU time used (sec):     2411.125
                            User time (sec):     2222.458
                          System time (sec):      188.667
                         Elapsed time (sec):     2417.739
  
                   Maximum memory used (kb):     9055828.
                   Average memory used (kb):           0.
  
                          Minor page faults:       281371
                          Major page faults:            6
                 Voluntary context switches:          767
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2417.739897                                1   1
    2      w1_copy                               4.528337                           6326   2
    3      fftwav_mpi                          249.196351                           2492   2
    4      fftext_mpi                            1.172549                             17   2
    5      overl                                 0.001469                           3612   2
    6      orth1                                 5.938394                           1187   2
    7      lincom                                0.378171                             36   2
    8      eccp                                  9.140346                            595   2
    9      hamiltmu                            293.554158                            395   2
   10        vhamil                               51.366951                         2103   3
   11        overl1                                0.001663                         2103   3
   12        kinhamil                            180.889694                         2103   3
   13          fftext_mpi                          179.533932                       2103   4
   14      pdssyex_zheevx                        0.033884                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1853.796239           1
 fftwav_mpi                            249.196351        2492
 fftext_mpi                            180.706480        2120
 hamiltmu                               61.295850         395
 vhamil                                 51.366951        2103
 eccp                                    9.140346         595
 orth1                                   5.938394        1187
 w1_copy                                 4.528337        6326
 kinhamil                                1.355762        2103
 lincom                                  0.378171          36
 pdssyex_zheevx                          0.033884          35
 overl1                                  0.001663        2103
 overl                                   0.001469        3612
 ---------------------------------------------------------------
  summed up times    2417.73989701271     
 
Profiling took   0.011379  0.006453  0.003205  0.003197 seconds
Profiling took   0.009300 seconds
