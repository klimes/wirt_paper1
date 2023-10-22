 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  09:51:49
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_s 07Sep2000                 
 POTCAR:    PAW_PBE C_s 06Sep2000                 
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

 POTCAR:    PAW_PBE N_s 07Sep2000                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_s 07Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.850; RWIGS  =    0.979    wigner-seitz radius (au A)           
   ENMAX  =  279.692; ENMIN  =  209.769 eV                                      
   RCLOC  =    0.803    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  384.743                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.893    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.933    radius for radial grids                                 
   RDEPT  =    1.632    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828119     23  1.500                                             
     0    -19.9433945     23  1.500                                             
     1     -7.0897853     23  1.850                                             
     1     -4.8150613     23  1.850                                             
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
 
  PAW_PBE N_s 07Sep2000                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0003 (will be added to EATOM!!)
  PAW_PBE C_s 06Sep2000                 :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1   1   5
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
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


 total amount of memory used by VASP on root node  5843482. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      58491. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          1. kBytes
   wavefun   :      33863. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4034 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   25.9912: real time   26.0622
    SETDIJ:  cpu time    0.0553: real time    0.0554
     EDDAV:  cpu time   12.1189: real time   12.1521
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   38.1669: real time   38.2731

 eigenvalue-minimisations  :    38
 total energy-change (2. order) : 0.7472295E+02  (-0.2395158E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -924.47117600
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.28232824
  PAW double counting   =       328.91682829     -330.94596068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -127.61722395
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        74.72295308 eV

  energy without entropy =       74.72295308  energy(sigma->0) =       74.72295308


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    9.9853: real time   10.0127
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    9.9870: real time   10.0170

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.7563164E+02  (-0.7542446E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -924.47117600
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.28232824
  PAW double counting   =       328.91682829     -330.94596068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -203.24885967
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -0.90868263 eV

  energy without entropy =       -0.90868263  energy(sigma->0) =       -0.90868263


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   11.4315: real time   11.4630
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   11.4331: real time   11.4667

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3540342E+02  (-0.3537315E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -924.47117600
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.28232824
  PAW double counting   =       328.91682829     -330.94596068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -238.65227728
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.31210024 eV

  energy without entropy =      -36.31210024  energy(sigma->0) =      -36.31210024


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    9.5458: real time    9.5718
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    9.5473: real time    9.5758

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3986525E+01  (-0.3986189E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -924.47117600
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.28232824
  PAW double counting   =       328.91682829     -330.94596068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.63880250
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.29862546 eV

  energy without entropy =      -40.29862546  energy(sigma->0) =      -40.29862546


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   13.3673: real time   13.4041
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7842: real time    2.7918
    MIXING:  cpu time    0.6875: real time    0.6892
    --------------------------------------------
      LOOP:  cpu time   16.8409: real time   16.8894

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.8691835E-01  (-0.8690224E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        1.2152859 magnetization 

 Broyden mixing:
  rms(total) = 0.24022E+01    rms(broyden)= 0.24022E+01
  rms(prec ) = 0.24200E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -924.47117600
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.28232824
  PAW double counting   =       328.91682829     -330.94596068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.72572085
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.38554382 eV

  energy without entropy =      -40.38554382  energy(sigma->0) =      -40.38554382


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.5347: real time   25.6044
    SETDIJ:  cpu time    0.0502: real time    0.0503
     EDDAV:  cpu time   10.8205: real time   10.8502
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7162: real time    2.7237
    MIXING:  cpu time    0.7139: real time    0.7156
    --------------------------------------------
      LOOP:  cpu time   39.8369: real time   39.9482

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.3954327E+01  (-0.1072417E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        1.0181326 magnetization 

 Broyden mixing:
  rms(total) = 0.25232E+01    rms(broyden)= 0.25232E+01
  rms(prec ) = 0.25259E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.1227
  0.1227

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -960.25958801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.18439357
  PAW double counting   =       921.41832231     -924.31137788
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -204.02112414
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.43121696 eV

  energy without entropy =      -36.43121696  energy(sigma->0) =      -36.43121696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.5259: real time   25.5957
    SETDIJ:  cpu time    0.0566: real time    0.0568
     EDDAV:  cpu time   10.0913: real time   10.1189
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7067: real time    2.7142
    MIXING:  cpu time    0.7319: real time    0.7337
    --------------------------------------------
      LOOP:  cpu time   39.1140: real time   39.2234

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.1470680E+00  (-0.2425109E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        1.0137102 magnetization 

 Broyden mixing:
  rms(total) = 0.23665E+01    rms(broyden)= 0.23665E+01
  rms(prec ) = 0.23688E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5108
  1.5108  1.5108

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -963.36629185
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.37001321
  PAW double counting   =      1089.79355284    -1092.75889319
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.88068719
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.28414898 eV

  energy without entropy =      -36.28414898  energy(sigma->0) =      -36.28414898


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.5802: real time   25.6500
    SETDIJ:  cpu time    0.0542: real time    0.0543
     EDDAV:  cpu time   11.4322: real time   11.4637
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7058: real time    2.7130
    MIXING:  cpu time    0.7662: real time    0.7683
    --------------------------------------------
      LOOP:  cpu time   40.5400: real time   40.6533

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.5402076E+00  (-0.7709113E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        1.0225275 magnetization 

 Broyden mixing:
  rms(total) = 0.48172E+00    rms(broyden)= 0.48172E+00
  rms(prec ) = 0.48558E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4200
  2.4190  0.9204  0.9204

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -976.79561819
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.41836528
  PAW double counting   =      2769.31178129    -2772.75731968
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -187.47930730
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.74394140 eV

  energy without entropy =      -35.74394140  energy(sigma->0) =      -35.74394140


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.5472: real time   25.6171
    SETDIJ:  cpu time    0.0504: real time    0.0505
     EDDAV:  cpu time   11.5172: real time   11.5485
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7032: real time    2.7107
    MIXING:  cpu time    0.7865: real time    0.7887
    --------------------------------------------
      LOOP:  cpu time   40.6060: real time   40.7197

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1756398E+00  (-0.6031230E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9847802 magnetization 

 Broyden mixing:
  rms(total) = 0.42970E+00    rms(broyden)= 0.42970E+00
  rms(prec ) = 0.43045E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2462
  2.1863  1.2612  0.7687  0.7687

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -988.27110857
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.09500014
  PAW double counting   =      3528.89439167    -3532.58260705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -176.26213503
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56830164 eV

  energy without entropy =      -35.56830164  energy(sigma->0) =      -35.56830164


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.5812: real time   25.6511
    SETDIJ:  cpu time    0.0582: real time    0.0583
     EDDAV:  cpu time    9.5513: real time    9.5772
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7064: real time    2.7139
    MIXING:  cpu time    0.8059: real time    0.8082
    --------------------------------------------
      LOOP:  cpu time   38.7045: real time   38.8128

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.6739090E-02  (-0.1535391E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9840417 magnetization 

 Broyden mixing:
  rms(total) = 0.28843E+00    rms(broyden)= 0.28843E+00
  rms(prec ) = 0.28913E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3674
  2.1693  1.7107  1.0711  1.0711  0.8148

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -988.30262465
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.04410184
  PAW double counting   =      3438.12349249    -3441.76174069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -176.22294875
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56156254 eV

  energy without entropy =      -35.56156254  energy(sigma->0) =      -35.56156254


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   25.8298: real time   25.9003
    SETDIJ:  cpu time    0.3567: real time    0.3576
     EDDAV:  cpu time   10.9539: real time   10.9839
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7611: real time    2.7688
    MIXING:  cpu time    0.9869: real time    0.9896
    --------------------------------------------
      LOOP:  cpu time   40.8901: real time   41.0044

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.1027599E-01  (-0.1992945E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9794087 magnetization 

 Broyden mixing:
  rms(total) = 0.12927E+00    rms(broyden)= 0.12927E+00
  rms(prec ) = 0.12984E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3264
  2.0088  2.0088  1.1533  1.1533  0.8173  0.8173

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -990.46549336
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.09204130
  PAW double counting   =      3472.04468667    -3475.64669436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -174.13398401
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.55128656 eV

  energy without entropy =      -35.55128656  energy(sigma->0) =      -35.55128656


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.8944: real time   30.9787
    SETDIJ:  cpu time    0.3560: real time    0.3568
     EDDAV:  cpu time   12.5447: real time   12.5792
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7730: real time    2.7803
    MIXING:  cpu time    1.0111: real time    1.0139
    --------------------------------------------
      LOOP:  cpu time   47.5808: real time   47.7128

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.7936692E-03  (-0.4976689E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9770472 magnetization 

 Broyden mixing:
  rms(total) = 0.59695E-01    rms(broyden)= 0.59695E-01
  rms(prec ) = 0.60353E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2694
  2.1482  2.1482  1.1571  1.1571  0.8161  0.8161  0.6431

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -991.48260901
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.11135174
  PAW double counting   =      3453.28091986    -3456.86811790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.15019477
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.55049289 eV

  energy without entropy =      -35.55049289  energy(sigma->0) =      -35.55049289


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.9117: real time   30.9960
    SETDIJ:  cpu time    0.3587: real time    0.3599
     EDDAV:  cpu time   10.5546: real time   10.5833
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7667: real time    2.7743
    MIXING:  cpu time    1.0437: real time    1.0465
    --------------------------------------------
      LOOP:  cpu time   45.6369: real time   45.7638

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6458959E-03  (-0.1095030E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9758445 magnetization 

 Broyden mixing:
  rms(total) = 0.25707E-01    rms(broyden)= 0.25707E-01
  rms(prec ) = 0.26684E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5696
  3.0433  2.6262  1.5909  1.5909  1.0030  1.0030  0.9430  0.7563

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -992.16522789
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.12263936
  PAW double counting   =      3442.56567937    -3446.14304984
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.48933698
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.55113878 eV

  energy without entropy =      -35.55113878  energy(sigma->0) =      -35.55113878


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.9148: real time   30.9992
    SETDIJ:  cpu time    0.3578: real time    0.3589
     EDDAV:  cpu time    9.7385: real time    9.7650
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7736: real time    2.7812
    MIXING:  cpu time    1.0702: real time    1.0731
    --------------------------------------------
      LOOP:  cpu time   44.8564: real time   44.9812

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.3975941E-02  (-0.5849517E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9733749 magnetization 

 Broyden mixing:
  rms(total) = 0.28317E-01    rms(broyden)= 0.28317E-01
  rms(prec ) = 0.28514E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4900
  3.5908  2.4277  1.4846  1.4846  0.9576  0.9576  0.8698  0.8698  0.7672

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -994.26246034
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.17027682
  PAW double counting   =      3429.13242199    -3432.69796830
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.45554210
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.55511473 eV

  energy without entropy =      -35.55511473  energy(sigma->0) =      -35.55511473


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.9173: real time   31.0014
    SETDIJ:  cpu time    0.3545: real time    0.3553
     EDDAV:  cpu time   12.7153: real time   12.7502
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7653: real time    2.7730
    MIXING:  cpu time    1.1148: real time    1.1178
    --------------------------------------------
      LOOP:  cpu time   47.8688: real time   48.0012

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7570849E-03  (-0.2779620E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9732119 magnetization 

 Broyden mixing:
  rms(total) = 0.27416E-01    rms(broyden)= 0.27416E-01
  rms(prec ) = 0.27590E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4402
  3.9604  2.3960  1.4408  1.4408  1.0832  0.8581  0.8581  0.7486  0.8082  0.8082

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -994.43141922
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.17287537
  PAW double counting   =      3429.98436601    -3433.54957535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.29027582
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.55587181 eV

  energy without entropy =      -35.55587181  energy(sigma->0) =      -35.55587181


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.9383: real time   31.0227
    SETDIJ:  cpu time    0.3523: real time    0.3534
     EDDAV:  cpu time   10.4023: real time   10.4306
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7588: real time    2.7664
    MIXING:  cpu time    1.1584: real time    1.1615
    --------------------------------------------
      LOOP:  cpu time   45.6116: real time   45.7387

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1022461E-02  (-0.5781090E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9733465 magnetization 

 Broyden mixing:
  rms(total) = 0.27239E-01    rms(broyden)= 0.27239E-01
  rms(prec ) = 0.27368E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6593
  4.6410  2.6795  1.9701  1.9701  1.6503  1.0079  1.0079  0.9147  0.7785  0.8163
  0.8163

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -994.58547569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.17403129
  PAW double counting   =      3429.94841831    -3433.51315262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.13887276
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.55689427 eV

  energy without entropy =      -35.55689427  energy(sigma->0) =      -35.55689427


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.9484: real time   31.0328
    SETDIJ:  cpu time    0.3569: real time    0.3578
     EDDAV:  cpu time   10.4156: real time   10.4443
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7727: real time    2.7800
    MIXING:  cpu time    1.1788: real time    1.1822
    --------------------------------------------
      LOOP:  cpu time   45.6738: real time   45.8011

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5242372E-02  (-0.1463682E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9742513 magnetization 

 Broyden mixing:
  rms(total) = 0.63891E-02    rms(broyden)= 0.63891E-02
  rms(prec ) = 0.64894E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5697
  4.6916  2.6814  1.7750  1.7750  1.4740  1.0129  1.0129  1.1929  0.7634  0.7634
  0.8466  0.8466

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -994.87327101
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.17393878
  PAW double counting   =      3433.73551901    -3437.30849326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.84798735
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56213664 eV

  energy without entropy =      -35.56213664  energy(sigma->0) =      -35.56213664


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.0316: real time   31.1162
    SETDIJ:  cpu time    0.3611: real time    0.3620
     EDDAV:  cpu time   12.5839: real time   12.6186
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7600: real time    2.7675
    MIXING:  cpu time    1.2407: real time    1.2441
    --------------------------------------------
      LOOP:  cpu time   47.9792: real time   48.1128

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5514173E-03  (-0.9043684E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9742047 magnetization 

 Broyden mixing:
  rms(total) = 0.55140E-02    rms(broyden)= 0.55140E-02
  rms(prec ) = 0.56055E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5730
  4.7435  3.1410  1.8690  1.8690  1.3145  1.3145  1.0265  1.0265  1.0145  1.0145
  0.7990  0.7990  0.5176

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -994.90178873
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.17321769
  PAW double counting   =      3432.29575689    -3435.86818878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.81984233
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56268806 eV

  energy without entropy =      -35.56268806  energy(sigma->0) =      -35.56268806


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.9432: real time   31.0276
    SETDIJ:  cpu time    0.3548: real time    0.3556
     EDDAV:  cpu time   10.4097: real time   10.4384
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7592: real time    2.7665
    MIXING:  cpu time    1.2729: real time    1.2766
    --------------------------------------------
      LOOP:  cpu time   45.7414: real time   45.8686

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.9688176E-03  (-0.3972155E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9742249 magnetization 

 Broyden mixing:
  rms(total) = 0.65323E-02    rms(broyden)= 0.65323E-02
  rms(prec ) = 0.65805E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7332
  6.6055  3.3256  2.3415  1.6943  1.4888  1.4888  1.0123  1.0123  1.2175  0.8507
  0.8507  0.9028  0.7160  0.7578

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -994.94279325
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.17158371
  PAW double counting   =      3431.08567605    -3434.65801089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.77826970
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56365688 eV

  energy without entropy =      -35.56365688  energy(sigma->0) =      -35.56365688


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.9099: real time   30.9942
    SETDIJ:  cpu time    0.3578: real time    0.3586
     EDDAV:  cpu time   11.1067: real time   11.1370
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7612: real time    2.7688
    MIXING:  cpu time    1.3207: real time    1.3242
    --------------------------------------------
      LOOP:  cpu time   46.4578: real time   46.5864

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1153371E-02  (-0.1034921E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9739980 magnetization 

 Broyden mixing:
  rms(total) = 0.46883E-02    rms(broyden)= 0.46883E-02
  rms(prec ) = 0.47070E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7790
  7.1437  3.6087  2.3729  1.6691  1.6691  1.5287  1.5287  0.9945  0.9945  1.0633
  1.0633  0.8234  0.8234  0.7009  0.7009

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.06282239
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.17158561
  PAW double counting   =      3430.94385216    -3434.51578219
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.65980064
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56481025 eV

  energy without entropy =      -35.56481025  energy(sigma->0) =      -35.56481025


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.9164: real time   31.0007
    SETDIJ:  cpu time    0.3550: real time    0.3561
     EDDAV:  cpu time   12.5343: real time   12.5684
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7545: real time    2.7621
    MIXING:  cpu time    1.3723: real time    1.3760
    --------------------------------------------
      LOOP:  cpu time   47.9340: real time   48.0671

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5402679E-03  (-0.2339545E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9740166 magnetization 

 Broyden mixing:
  rms(total) = 0.34474E-02    rms(broyden)= 0.34474E-02
  rms(prec ) = 0.34602E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8455
  7.5714  4.1378  2.3484  2.3484  2.1595  1.4080  1.4080  1.0101  1.0101  1.0955
  1.0058  1.0058  0.8159  0.8159  0.7315  0.6567

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.06418300
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16999498
  PAW double counting   =      3431.18707325    -3434.75839947
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.65799347
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56535052 eV

  energy without entropy =      -35.56535052  energy(sigma->0) =      -35.56535052


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.9034: real time   30.9877
    SETDIJ:  cpu time    0.3557: real time    0.3568
     EDDAV:  cpu time   10.4041: real time   10.4324
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7618: real time    2.7694
    MIXING:  cpu time    1.4144: real time    1.4182
    --------------------------------------------
      LOOP:  cpu time   45.8409: real time   45.9681

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3969136E-03  (-0.2619416E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9738940 magnetization 

 Broyden mixing:
  rms(total) = 0.54990E-03    rms(broyden)= 0.54990E-03
  rms(prec ) = 0.56700E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8779
  8.0466  4.5489  2.6212  2.6212  1.7436  1.4883  1.4883  1.3163  1.0008  1.0008
  1.0875  1.0875  0.8237  0.8237  0.8235  0.7249  0.6780

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.08025384
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16908592
  PAW double counting   =      3429.84363633    -3433.41404864
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.64232441
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56574743 eV

  energy without entropy =      -35.56574743  energy(sigma->0) =      -35.56574743


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.8861: real time   30.9704
    SETDIJ:  cpu time    0.3585: real time    0.3597
     EDDAV:  cpu time   10.9494: real time   10.9793
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7622: real time    2.7695
    MIXING:  cpu time    1.4661: real time    1.4703
    --------------------------------------------
      LOOP:  cpu time   46.4239: real time   46.5535

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1520638E-03  (-0.6464907E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9738395 magnetization 

 Broyden mixing:
  rms(total) = 0.15129E-02    rms(broyden)= 0.15129E-02
  rms(prec ) = 0.15176E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8889
  8.3447  4.9479  2.6981  2.6981  1.7383  1.7383  1.5190  1.5190  1.0072  1.0072
  0.9787  0.9787  0.9000  0.9000  0.8162  0.8162  0.7342  0.6589

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.08660154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16893233
  PAW double counting   =      3429.90313497    -3433.47339938
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.63612306
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56589950 eV

  energy without entropy =      -35.56589950  energy(sigma->0) =      -35.56589950


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.8621: real time   30.9460
    SETDIJ:  cpu time    0.3547: real time    0.3556
     EDDAV:  cpu time   10.3962: real time   10.4249
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7634: real time    2.7707
    MIXING:  cpu time    1.5134: real time    1.5177
    --------------------------------------------
      LOOP:  cpu time   45.8914: real time   46.0192

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.7526552E-04  (-0.1052785E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9738619 magnetization 

 Broyden mixing:
  rms(total) = 0.10595E-02    rms(broyden)= 0.10595E-02
  rms(prec ) = 0.10624E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9583
  8.8340  5.3141  3.3287  2.3130  2.3130  2.1594  1.4652  1.4652  1.0396  1.0396
  1.0136  1.0136  0.8376  0.8376  0.9640  0.9640  0.9026  0.7436  0.6602

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.08417041
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16872974
  PAW double counting   =      3429.99688626    -3433.56722705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.63835050
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56597476 eV

  energy without entropy =      -35.56597476  energy(sigma->0) =      -35.56597476


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.8061: real time   30.8902
    SETDIJ:  cpu time    0.3542: real time    0.3550
     EDDAV:  cpu time    8.8176: real time    8.8418
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7610: real time    2.7683
    MIXING:  cpu time    1.5747: real time    1.5788
    --------------------------------------------
      LOOP:  cpu time   44.3151: real time   44.4384

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.6979846E-04  (-0.1525940E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9738963 magnetization 

 Broyden mixing:
  rms(total) = 0.21866E-03    rms(broyden)= 0.21866E-03
  rms(prec ) = 0.22060E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9633
  9.0106  5.5735  3.4515  2.4846  2.2546  2.2546  1.4332  1.4332  1.4454  1.0093
  1.0093  1.1161  1.1161  0.8364  0.8364  0.9151  0.8435  0.8435  0.7358  0.6622

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.08381737
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16873123
  PAW double counting   =      3430.32322072    -3433.89379695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.63853939
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56604456 eV

  energy without entropy =      -35.56604456  energy(sigma->0) =      -35.56604456


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.8084: real time   30.8925
    SETDIJ:  cpu time    0.3538: real time    0.3550
     EDDAV:  cpu time   12.5309: real time   12.5650
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7511: real time    2.7587
    MIXING:  cpu time    1.6340: real time    1.6385
    --------------------------------------------
      LOOP:  cpu time   48.0799: real time   48.2139

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1692972E-04  (-0.1283180E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9739011 magnetization 

 Broyden mixing:
  rms(total) = 0.16063E-03    rms(broyden)= 0.16063E-03
  rms(prec ) = 0.16207E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9786
  9.0141  5.9835  3.5449  2.6201  2.6201  1.9854  1.9854  1.4952  1.4952  1.0191
  1.0191  1.0590  1.0590  0.8510  0.8510  0.9089  0.9089  0.8632  0.8632  0.7434
  0.6598

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.08390586
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16867533
  PAW double counting   =      3430.27522040    -3433.84579021
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.63841835
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56606149 eV

  energy without entropy =      -35.56606149  energy(sigma->0) =      -35.56606149


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.7534: real time   30.8370
    SETDIJ:  cpu time    0.3538: real time    0.3550
     EDDAV:  cpu time    8.9605: real time    8.9851
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7516: real time    2.7590
    MIXING:  cpu time    1.6933: real time    1.6980
    --------------------------------------------
      LOOP:  cpu time   44.5143: real time   44.6382

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1452563E-04  (-0.4559613E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9739030 magnetization 

 Broyden mixing:
  rms(total) = 0.19691E-03    rms(broyden)= 0.19691E-03
  rms(prec ) = 0.19763E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0366
  9.2652  6.3995  4.3748  2.8980  2.5295  2.0382  2.0382  1.4867  1.4867  1.4304
  1.0111  1.0111  1.0962  1.0962  0.8444  0.8444  0.9862  0.8856  0.8408  0.8408
  0.7403  0.6608

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.08404229
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16870178
  PAW double counting   =      3430.33912482    -3433.90976592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.63825160
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56607601 eV

  energy without entropy =      -35.56607601  energy(sigma->0) =      -35.56607601


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.7367: real time   30.8207
    SETDIJ:  cpu time    0.3576: real time    0.3585
     EDDAV:  cpu time    8.8907: real time    8.9150
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7697: real time    2.7774
    MIXING:  cpu time    1.7353: real time    1.7401
    --------------------------------------------
      LOOP:  cpu time   44.4916: real time   44.6152

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.9676236E-05  (-0.3445166E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9739004 magnetization 

 Broyden mixing:
  rms(total) = 0.13043E-03    rms(broyden)= 0.13043E-03
  rms(prec ) = 0.13078E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0331
  9.2740  6.5588  4.4675  2.7257  2.7257  2.3370  2.0311  2.0311  1.4586  1.4586
  1.0155  1.0155  1.0491  1.0491  0.8457  0.8457  0.9760  0.9040  0.9040  0.8453
  0.8453  0.7383  0.6607

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.08532298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16871780
  PAW double counting   =      3430.29137581    -3433.86201154
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.63700197
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56608569 eV

  energy without entropy =      -35.56608569  energy(sigma->0) =      -35.56608569


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.7316: real time   30.8152
    SETDIJ:  cpu time    0.3579: real time    0.3587
     EDDAV:  cpu time   10.4948: real time   10.5234
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7677: real time    2.7754
    MIXING:  cpu time    1.7981: real time    1.8031
    --------------------------------------------
      LOOP:  cpu time   46.1518: real time   46.2796

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3827706E-05  (-0.2543032E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9738949 magnetization 

 Broyden mixing:
  rms(total) = 0.22913E-04    rms(broyden)= 0.22913E-04
  rms(prec ) = 0.23377E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0771
  9.4585  6.8389  4.9021  2.9700  2.9700  2.5168  2.5168  1.5167  1.5167  1.4858
  1.4858  1.0136  1.0136  1.0735  1.0735  1.0182  0.8423  0.8423  0.8364  0.8364
  0.8608  0.8608  0.7395  0.6608

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.08611858
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16871991
  PAW double counting   =      3430.24812977    -3433.81873382
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.63624400
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56608952 eV

  energy without entropy =      -35.56608952  energy(sigma->0) =      -35.56608952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.7259: real time   30.8098
    SETDIJ:  cpu time    0.3541: real time    0.3549
     EDDAV:  cpu time    8.8903: real time    8.9147
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7549: real time    2.7625
    MIXING:  cpu time    1.8821: real time    1.8873
    --------------------------------------------
      LOOP:  cpu time   44.6089: real time   44.7330

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1863488E-05  (-0.5527028E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9738950 magnetization 

 Broyden mixing:
  rms(total) = 0.22006E-04    rms(broyden)= 0.22006E-04
  rms(prec ) = 0.22235E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0673
  9.5824  6.9310  5.0980  3.3251  2.6406  2.6406  2.2146  1.8465  1.8465  1.4829
  1.4829  1.0141  1.0141  1.0657  1.0657  1.0331  0.8536  0.8536  0.8646  0.8646
  0.8834  0.8402  0.8402  0.7368  0.6611

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.08620551
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16871794
  PAW double counting   =      3430.23946716    -3433.81006783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.63616033
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56609138 eV

  energy without entropy =      -35.56609138  energy(sigma->0) =      -35.56609138


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.7305: real time   30.8144
    SETDIJ:  cpu time    0.3546: real time    0.3555
     EDDAV:  cpu time   10.4012: real time   10.4295
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7574: real time    2.7650
    MIXING:  cpu time    1.9429: real time    1.9482
    --------------------------------------------
      LOOP:  cpu time   46.1882: real time   46.3165

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.9100554E-06  (-0.2833573E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9738958 magnetization 

 Broyden mixing:
  rms(total) = 0.13957E-04    rms(broyden)= 0.13957E-04
  rms(prec ) = 0.14088E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1358
  9.6310  7.3098  5.4118  4.0303  2.7199  2.7199  2.7232  2.3137  1.7898  1.5072
  1.5072  1.0141  1.0141  1.0757  1.0757  1.1728  0.8453  0.8453  0.9836  0.9836
  0.8928  0.8928  0.8363  0.8363  0.6609  0.7381

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.08599328
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16870434
  PAW double counting   =      3430.24292522    -3433.81352434
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.63636143
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56609229 eV

  energy without entropy =      -35.56609229  energy(sigma->0) =      -35.56609229


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.7403: real time   30.8243
    SETDIJ:  cpu time    0.3587: real time    0.3596
     EDDAV:  cpu time    8.8211: real time    8.8453
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7649: real time    2.7725
    MIXING:  cpu time    2.0055: real time    2.0110
    --------------------------------------------
      LOOP:  cpu time   44.6920: real time   44.8166

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.8428933E-06  (-0.3374598E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9738967 magnetization 

 Broyden mixing:
  rms(total) = 0.97984E-05    rms(broyden)= 0.97984E-05
  rms(prec ) = 0.98447E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1047
  9.6180  7.4711  5.5319  4.1274  2.6170  2.6170  2.4853  2.4853  1.6962  1.6962
  1.5011  1.5011  1.0139  1.0139  1.0753  1.0753  0.8515  0.8515  0.6609  0.8666
  0.8666  0.9871  0.9253  0.9253  0.7392  0.8138  0.8138

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.08579549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16869723
  PAW double counting   =      3430.25846435    -3433.82906362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.63655280
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56609314 eV

  energy without entropy =      -35.56609314  energy(sigma->0) =      -35.56609314


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.7221: real time   30.8057
    SETDIJ:  cpu time    0.3591: real time    0.3599
     EDDAV:  cpu time   12.5395: real time   12.5740
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.6222: real time   43.7434

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9121686E-07  (-0.1873950E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9738967 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.08584472
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16869948
  PAW double counting   =      3430.25454823    -3433.82514780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.63650561
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56609323 eV

  energy without entropy =      -35.56609323  energy(sigma->0) =      -35.56609323


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -84.6924       2 -83.4768       3 -39.7213       4 -39.7443       5 -38.1905
       6 -38.0395       7 -38.1780
 
 
 
 E-fermi :  -5.3719     XC(G=0):  -0.0352     alpha+bet : -0.0080


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.8481      2.00000
      2     -16.2322      2.00000
      3     -12.0290      2.00000
      4     -10.7517      2.00000
      5      -9.7359      2.00000
      6      -8.7950      2.00000
      7      -5.4262      2.00000
      8      -0.6254      0.00000
      9      -0.0395      0.00000
     10       0.0030      0.00000
     11       0.0860      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.856  26.404   0.072  -0.104  -0.041   0.088  -0.127  -0.049
 26.404  26.966   0.074  -0.106  -0.042   0.090  -0.129  -0.051
  0.072   0.074  -5.253  -0.063  -0.027  -5.880  -0.075  -0.032
 -0.104  -0.106  -0.063  -5.144   0.040  -0.075  -5.752   0.047
 -0.041  -0.042  -0.027   0.040  -5.285  -0.032   0.047  -5.918
  0.088   0.090  -5.880  -0.075  -0.032  -6.548  -0.088  -0.038
 -0.127  -0.129  -0.075  -5.752   0.047  -0.088  -6.397   0.056
 -0.049  -0.051  -0.032   0.047  -5.918  -0.038   0.056  -6.592
 total augmentation occupancy for first ion, spin component:           1
 18.488 -21.441   4.188  -9.323  -2.622  -2.220   5.818   1.456
-21.441  25.814  -4.561   9.517   2.804   2.630  -6.164  -1.668
  4.188  -4.561  18.691   4.159   1.195 -11.925  -3.203  -0.871
 -9.323   9.517   4.159  13.905  -2.385  -3.205  -8.366   1.822
 -2.622   2.804   1.195  -2.385  19.831  -0.871   1.820 -12.724
 -2.220   2.630 -11.925  -3.205  -0.871   7.696   2.320   0.589
  5.818  -6.164  -3.203  -8.366   1.820   2.320   5.196  -1.306
  1.456  -1.668  -0.871   1.822 -12.724   0.589  -1.306   8.205


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.7547: real time    2.7620
    FORLOC:  cpu time    2.9892: real time    2.9974
    FORNL :  cpu time    0.5630: real time    0.5647
    STRESS:  cpu time    4.6988: real time    4.7117
    FORHAR:  cpu time   10.0310: real time   10.0584
    MIXING:  cpu time    2.0822: real time    2.0878
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01273     0.01273     0.01273
  Ewald     170.18932   215.47128   223.73911   -13.21988   118.12454   -50.26574
  Hartree   294.56125   334.50525   366.01943   -15.44708    71.71229   -27.40631
  E(xc)     -51.78674   -51.80680   -51.91005     0.02750     0.14126    -0.07508
  Local    -630.20303  -720.09866  -773.33916    32.31626  -182.57636    72.86500
  n-local    17.69457    18.19231    19.26213    -0.26750     0.27344    -0.01018
  augment    22.99161    23.30001    24.55474    -0.34369    -1.38684     0.77188
  Kinetic   178.09915   181.90185   192.40389    -2.90832    -6.09767     3.97276
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.55885     1.47798     0.74282     0.15727     0.19067    -0.14767
  in kB       0.05825     0.05523     0.02776     0.00588     0.00712    -0.00552
  external pressure =        0.05 kB  Pullay stress =        0.00 kB


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
   -.108E+02 0.414E+02 0.113E+03   -.749E+00 -.217E+02 -.147E+03   0.114E+02 -.191E+02 0.339E+02   -.408E-05 0.915E-05 0.332E-05
   0.205E+02 -.569E+02 -.808E+02   -.217E+02 0.602E+02 0.855E+02   0.114E+01 -.320E+01 -.470E+01   -.545E-06 0.280E-05 0.187E-05
   -.776E+02 0.211E+02 0.141E+02   0.853E+02 -.227E+02 -.147E+02   -.693E+01 0.139E+01 0.413E+00   0.406E-05 0.525E-07 0.664E-07
   0.354E+02 0.735E+02 0.597E+01   -.393E+02 -.805E+02 -.572E+01   0.344E+01 0.622E+01 -.329E+00   -.259E-05 -.303E-05 0.498E-06
   0.623E+02 -.187E+02 -.116E+02   -.682E+02 0.200E+02 0.119E+02   0.559E+01 -.118E+01 -.269E+00   -.292E-05 0.805E-06 -.717E-07
   -.139E+02 0.187E+02 -.609E+02   0.155E+02 -.211E+02 0.661E+02   -.148E+01 0.226E+01 -.484E+01   0.818E-06 -.982E-06 0.252E-05
   -.263E+02 -.604E+02 -.409E+01   0.291E+02 0.659E+02 0.364E+01   -.265E+01 -.505E+01 0.439E+00   0.134E-05 0.274E-05 -.357E-06
 -----------------------------------------------------------------------------------------------
   -.105E+02 0.187E+02 -.246E+02   -.249E-13 0.000E+00 -.226E-13   0.105E+02 -.187E+02 0.246E+02   -.391E-05 0.115E-04 0.785E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.10655     34.95616     34.95700        -0.203109      0.579074     -0.077521
     33.82422      0.75791      1.14524        -0.022790      0.108552     -0.021699
      0.09695     34.74394     34.92893         0.773026     -0.165106     -0.179911
     33.63156     34.06661      0.03384        -0.436511     -0.786436     -0.075454
     32.75837      0.97222      1.19502        -0.398641      0.077036      0.008695
     34.11921      0.30425      2.09721         0.106390     -0.177750      0.364680
     34.33699      1.71433      1.06081         0.181635      0.364631     -0.018791
 -----------------------------------------------------------------------------------
    total drift:                                0.000048     -0.000012      0.000017


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -35.56609323 eV

  energy  without entropy=      -35.56609323  energy(sigma->0) =      -35.56609323
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.1302: real time   31.2151


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1668.2730: real time 1672.9690
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5843482. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      58491. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          1. kBytes
   wavefun   :      33863. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2074.344
                            User time (sec):     1898.599
                          System time (sec):      175.746
                         Elapsed time (sec):     2080.164
  
                   Maximum memory used (kb):     9007576.
                   Average memory used (kb):           0.
  
                          Minor page faults:       260474
                          Major page faults:            8
                 Voluntary context switches:          757
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2080.165544                                1   1
    2      w1_copy                               3.021018                           4112   2
    3      fftwav_mpi                          160.097684                           1581   2
    4      fftext_mpi                            0.770994                             11   2
    5      overl                                 0.000995                           2372   2
    6      orth1                                 3.893543                            778   2
    7      lincom                                0.197305                             34   2
    8      eccp                                  5.752281                            363   2
    9      hamiltmu                            177.761855                            259   2
   10        vhamil                               33.314416                         1367   3
   11        overl1                                0.001070                         1367   3
   12        kinhamil                            111.474602                         1367   3
   13          fftext_mpi                          110.596517                       1367   4
   14      pdssyex_zheevx                        0.026788                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1728.643082           1
 fftwav_mpi                            160.097684        1581
 fftext_mpi                            111.367511        1378
 vhamil                                 33.314416        1367
 hamiltmu                               32.971766         259
 eccp                                    5.752281         363
 orth1                                   3.893543         778
 w1_copy                                 3.021018        4112
 kinhamil                                0.878086        1367
 lincom                                  0.197305          34
 pdssyex_zheevx                          0.026788          33
 overl1                                  0.001070        1367
 overl                                   0.000995        2372
 ---------------------------------------------------------------
  summed up times    2080.16554403305     
 
Profiling took   0.008829  0.005527  0.003258  0.003252 seconds
Profiling took   0.006216 seconds
