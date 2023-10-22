 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  14:51:23
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
   1  0.971  0.999  0.999-   4 1.07   2 1.21
   2  0.937  0.000  0.000-   5 1.06   1 1.21
   3  0.065  0.996  0.997-   7 0.96   6 0.96
   4  0.002  0.998  0.999-   1 1.07
   5  0.906  0.001  0.001-   2 1.06
   6  0.082  0.979  0.011-   3 0.96
   7  0.082  0.006  0.977-   3 0.96
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     13
   number of dos      NEDOS =    301   number of ions     NIONS =      7
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  29269
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2   1   4
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
   NELECT =      18.0000    total number of electrons
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
   EBREAK =  0.19E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    6125.00     41333.54
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.122583  0.231649  0.204450  0.015027
  Thomas-Fermi vector in A             =   0.746568
 
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
   0.97123237  0.99912662  0.99929220
   0.93660732  0.00009067  0.00007426
   0.06538780  0.99581380  0.99667970
   0.00168581  0.99825886  0.99858955
   0.90630636  0.00095785  0.00077716
   0.08168370  0.97896325  0.01088047
   0.08173054  0.00584203  0.97709764
 
 position of ions in cartesian coordinates  (Angst):
  33.99313278 34.96943179 34.97522715
  32.78125620  0.00317347  0.00259920
   2.28857301 34.85348310 34.88378960
   0.05900333 34.93906026 34.95063438
  31.72072270  0.03352491  0.02720048
   2.85892943 34.26371372  0.38081653
   2.86056885  0.20447112 34.19841745
 


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


 total amount of memory used by VASP on root node  5849640. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      58491. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          1. kBytes
   wavefun   :      40021. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      18.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3556 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.0829: real time   26.1544
    SETDIJ:  cpu time    0.0521: real time    0.0523
     EDDAV:  cpu time   15.3962: real time   15.4384
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   41.5327: real time   41.6482

 eigenvalue-minimisations  :    42
 total energy-change (2. order) : 0.1275440E+03  (-0.3043712E+03)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1220.87059897
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.52745750
  PAW double counting   =       573.36213223     -579.11568383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.50549921
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       127.54395641 eV

  energy without entropy =      127.54395641  energy(sigma->0) =      127.54395641


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   14.9719: real time   15.0130
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   14.9831: real time   15.0274

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.9037204E+02  (-0.9027090E+02)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1220.87059897
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.52745750
  PAW double counting   =       573.36213223     -579.11568383
  entropy T*S    EENTRO =        -0.00001046
  eigenvalues    EBANDS =      -231.87753093
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        37.17191423 eV

  energy without entropy =       37.17192469  energy(sigma->0) =       37.17191946


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   13.3002: real time   13.3366
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   13.3046: real time   13.3435

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5775493E+02  (-0.5771493E+02)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1220.87059897
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.52745750
  PAW double counting   =       573.36213223     -579.11568383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.63247078
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -20.58301516 eV

  energy without entropy =      -20.58301516  energy(sigma->0) =      -20.58301516


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   10.6003: real time   10.6295
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   10.6105: real time   10.6421

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1973787E+02  (-0.1973731E+02)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1220.87059897
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.52745750
  PAW double counting   =       573.36213223     -579.11568383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -309.37033978
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.32088416 eV

  energy without entropy =      -40.32088416  energy(sigma->0) =      -40.32088416


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   10.5968: real time   10.6260
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.0836: real time    3.0920
    MIXING:  cpu time    0.8218: real time    0.8241
    --------------------------------------------
      LOOP:  cpu time   14.5121: real time   14.5546

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.2143392E+01  (-0.2143344E+01)
 number of electron      18.0000000 magnetization 
 augmentation part        2.1500658 magnetization 

 Broyden mixing:
  rms(total) = 0.23882E+01    rms(broyden)= 0.23882E+01
  rms(prec ) = 0.24077E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1220.87059897
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.52745750
  PAW double counting   =       573.36213223     -579.11568383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -311.51373223
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -42.46427661 eV

  energy without entropy =      -42.46427661  energy(sigma->0) =      -42.46427661


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   30.9653: real time   31.0495
    SETDIJ:  cpu time    0.3604: real time    0.3613
     EDDAV:  cpu time   13.2912: real time   13.3275
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.9998: real time    3.0079
    MIXING:  cpu time    0.8592: real time    0.8616
    --------------------------------------------
      LOOP:  cpu time   48.4774: real time   48.6119

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.4639814E+01  (-0.1301575E+01)
 number of electron      18.0000000 magnetization 
 augmentation part        1.8513354 magnetization 

 Broyden mixing:
  rms(total) = 0.29694E+01    rms(broyden)= 0.29694E+01
  rms(prec ) = 0.29720E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.1930
  0.1930

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1265.17855129
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.99413400
  PAW double counting   =      1233.63499050    -1240.76224847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -263.65893616
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.82446273 eV

  energy without entropy =      -37.82446273  energy(sigma->0) =      -37.82446273


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   30.9516: real time   31.0361
    SETDIJ:  cpu time    0.3612: real time    0.3624
     EDDAV:  cpu time   15.4711: real time   15.5133
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.9986: real time    3.0068
    MIXING:  cpu time    0.8812: real time    0.8836
    --------------------------------------------
      LOOP:  cpu time   50.6653: real time   50.8062

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1611838E+00  (-0.5123846E-01)
 number of electron      18.0000000 magnetization 
 augmentation part        1.8513347 magnetization 

 Broyden mixing:
  rms(total) = 0.30841E+01    rms(broyden)= 0.30841E+01
  rms(prec ) = 0.30868E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4014
  1.4014  1.4014

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1263.39501018
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.89517088
  PAW double counting   =      1148.30752169    -1155.42416931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -265.51530831
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.98564654 eV

  energy without entropy =      -37.98564654  energy(sigma->0) =      -37.98564654


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   31.0039: real time   31.0883
    SETDIJ:  cpu time    0.3617: real time    0.3626
     EDDAV:  cpu time   15.4806: real time   15.5232
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.0043: real time    3.0125
    MIXING:  cpu time    0.8957: real time    0.8982
    --------------------------------------------
      LOOP:  cpu time   50.7478: real time   50.8884

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.4864233E+00  (-0.6755256E+00)
 number of electron      18.0000000 magnetization 
 augmentation part        1.6479606 magnetization 

 Broyden mixing:
  rms(total) = 0.18023E+01    rms(broyden)= 0.18023E+01
  rms(prec ) = 0.18059E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5144
  1.9930  1.9930  0.5570

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1303.05004070
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.00779453
  PAW double counting   =      3036.32564968    -3043.66724707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.26152834
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.49922323 eV

  energy without entropy =      -37.49922323  energy(sigma->0) =      -37.49922323


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   31.0110: real time   31.0954
    SETDIJ:  cpu time    0.3620: real time    0.3629
     EDDAV:  cpu time   13.2999: real time   13.3366
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.0042: real time    3.0124
    MIXING:  cpu time    0.9133: real time    0.9158
    --------------------------------------------
      LOOP:  cpu time   48.5920: real time   48.7274

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.4631663E+00  (-0.9304068E-01)
 number of electron      18.0000000 magnetization 
 augmentation part        1.7189438 magnetization 

 Broyden mixing:
  rms(total) = 0.74632E+00    rms(broyden)= 0.74632E+00
  rms(prec ) = 0.74918E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2295
  2.4157  1.3050  0.5986  0.5986

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1305.23545141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.11633242
  PAW double counting   =      4175.19453672    -4182.10930664
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -225.14831672
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.03605694 eV

  energy without entropy =      -37.03605694  energy(sigma->0) =      -37.03605694


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   31.0293: real time   31.1140
    SETDIJ:  cpu time    0.3614: real time    0.3623
     EDDAV:  cpu time   15.4844: real time   15.5270
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.9992: real time    3.0074
    MIXING:  cpu time    0.9494: real time    0.9520
    --------------------------------------------
      LOOP:  cpu time   50.8254: real time   50.9668

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.1278335E-01  (-0.4241890E-02)
 number of electron      18.0000000 magnetization 
 augmentation part        1.7220215 magnetization 

 Broyden mixing:
  rms(total) = 0.59560E+00    rms(broyden)= 0.59560E+00
  rms(prec ) = 0.59844E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2475
  2.3508  1.2604  1.0242  1.0242  0.5779

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1305.24961049
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.13748187
  PAW double counting   =      4149.00147980    -4156.01859700
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -225.04017646
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.02327359 eV

  energy without entropy =      -37.02327359  energy(sigma->0) =      -37.02327359


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   31.0297: real time   31.1144
    SETDIJ:  cpu time    0.3613: real time    0.3621
     EDDAV:  cpu time   13.3181: real time   13.3542
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.0138: real time    3.0221
    MIXING:  cpu time    0.9621: real time    0.9647
    --------------------------------------------
      LOOP:  cpu time   48.6866: real time   48.8214

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.5211513E-01  (-0.1069907E-01)
 number of electron      18.0000000 magnetization 
 augmentation part        1.7465126 magnetization 

 Broyden mixing:
  rms(total) = 0.39766E+00    rms(broyden)= 0.39766E+00
  rms(prec ) = 0.39949E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5159
  2.1151  2.1151  2.3398  0.9624  0.9624  0.6008

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1302.37599956
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.99198360
  PAW double counting   =      4011.61921727    -4018.71343114
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.63907731
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.97115846 eV

  energy without entropy =      -36.97115846  energy(sigma->0) =      -36.97115846


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.0465: real time   31.1310
    SETDIJ:  cpu time    0.3612: real time    0.3621
     EDDAV:  cpu time   10.5994: real time   10.6286
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.9949: real time    3.0031
    MIXING:  cpu time    1.0025: real time    1.0052
    --------------------------------------------
      LOOP:  cpu time   46.0062: real time   46.1342

 eigenvalue-minimisations  :    26
 total energy-change (2. order) : 0.9641631E-02  (-0.5515968E-01)
 number of electron      18.0000000 magnetization 
 augmentation part        1.8005583 magnetization 

 Broyden mixing:
  rms(total) = 0.11498E+00    rms(broyden)= 0.11498E+00
  rms(prec ) = 0.11611E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4194
  1.9956  1.9956  2.1716  0.6119  1.1155  1.1155  0.9303

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1297.09626225
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.73857089
  PAW double counting   =      3760.12454172    -3767.44403670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -232.43047917
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.96151683 eV

  energy without entropy =      -36.96151683  energy(sigma->0) =      -36.96151683


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.0580: real time   31.1434
    SETDIJ:  cpu time    0.3620: real time    0.3629
     EDDAV:  cpu time   13.1877: real time   13.2237
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.9953: real time    3.0035
    MIXING:  cpu time    1.0341: real time    1.0369
    --------------------------------------------
      LOOP:  cpu time   48.6386: real time   48.7748

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.4699261E-02  (-0.2882006E-02)
 number of electron      18.0000000 magnetization 
 augmentation part        1.7942613 magnetization 

 Broyden mixing:
  rms(total) = 0.69033E-01    rms(broyden)= 0.69033E-01
  rms(prec ) = 0.69995E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3307
  2.2454  1.9838  1.9838  1.0870  1.0870  0.6021  0.8283  0.8283

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1298.24933778
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.77352194
  PAW double counting   =      3783.36833990    -3790.66723695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -231.32825336
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.95681756 eV

  energy without entropy =      -36.95681756  energy(sigma->0) =      -36.95681756


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.0513: real time   31.1363
    SETDIJ:  cpu time    0.3621: real time    0.3629
     EDDAV:  cpu time   15.4629: real time   15.5051
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.9955: real time    3.0037
    MIXING:  cpu time    1.0641: real time    1.0670
    --------------------------------------------
      LOOP:  cpu time   50.9374: real time   51.1443

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.3645520E-03  (-0.1512865E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        1.7924872 magnetization 

 Broyden mixing:
  rms(total) = 0.58968E-01    rms(broyden)= 0.58968E-01
  rms(prec ) = 0.59846E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2975
  2.2543  1.9740  1.9740  1.1354  1.1354  0.6132  0.7627  0.9142  0.9142

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1298.65341239
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.78724358
  PAW double counting   =      3786.00579702    -3793.30280370
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -230.93942621
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.95645301 eV

  energy without entropy =      -36.95645301  energy(sigma->0) =      -36.95645301


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.0819: real time   31.1667
    SETDIJ:  cpu time    0.3627: real time    0.3636
     EDDAV:  cpu time   13.1738: real time   13.2098
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.0061: real time    3.0143
    MIXING:  cpu time    1.0945: real time    1.0975
    --------------------------------------------
      LOOP:  cpu time   48.7206: real time   48.8561

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1575693E-03  (-0.7168639E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        1.7907604 magnetization 

 Broyden mixing:
  rms(total) = 0.49653E-01    rms(broyden)= 0.49653E-01
  rms(prec ) = 0.50394E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4464
  2.4012  2.4012  1.8982  1.8982  1.2784  1.2784  0.9399  0.9399  0.6080  0.8208

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1299.19379953
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.80191778
  PAW double counting   =      3789.30893312    -3796.60075778
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -230.41905285
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.95661058 eV

  energy without entropy =      -36.95661058  energy(sigma->0) =      -36.95661058


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.0930: real time   31.1779
    SETDIJ:  cpu time    0.3628: real time    0.3640
     EDDAV:  cpu time   13.2874: real time   13.3235
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.9951: real time    3.0033
    MIXING:  cpu time    1.1337: real time    1.1367
    --------------------------------------------
      LOOP:  cpu time   48.8736: real time   49.0091

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2173054E-02  (-0.6736303E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        1.7854137 magnetization 

 Broyden mixing:
  rms(total) = 0.81963E-02    rms(broyden)= 0.81963E-02
  rms(prec ) = 0.92853E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4194
  2.4786  2.4786  1.9172  1.9172  1.3341  0.6082  0.8911  0.9896  0.9896  1.0045
  1.0045

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1300.74128625
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.83992319
  PAW double counting   =      3804.31220665    -3811.57702392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -228.93875199
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.95878364 eV

  energy without entropy =      -36.95878364  energy(sigma->0) =      -36.95878364


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.0451: real time   31.1298
    SETDIJ:  cpu time    0.3625: real time    0.3637
     EDDAV:  cpu time   13.2877: real time   13.3237
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.0072: real time    3.0155
    MIXING:  cpu time    1.1671: real time    1.1703
    --------------------------------------------
      LOOP:  cpu time   48.8713: real time   49.0072

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2473362E-02  (-0.4740462E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        1.7854730 magnetization 

 Broyden mixing:
  rms(total) = 0.65278E-02    rms(broyden)= 0.65278E-02
  rms(prec ) = 0.73696E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5717
  2.9452  2.9452  2.5536  1.9026  1.9026  1.1746  1.1746  0.6082  0.9571  0.9571
  1.0192  0.7199

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1301.06047300
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.84258396
  PAW double counting   =      3805.12016610    -3812.38414005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -228.62554269
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.96125700 eV

  energy without entropy =      -36.96125700  energy(sigma->0) =      -36.96125700


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.0759: real time   31.1606
    SETDIJ:  cpu time    0.3611: real time    0.3623
     EDDAV:  cpu time   13.3100: real time   13.3463
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.0081: real time    3.0163
    MIXING:  cpu time    1.2093: real time    1.2125
    --------------------------------------------
      LOOP:  cpu time   48.9659: real time   49.1021

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5226405E-02  (-0.1634193E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        1.7834628 magnetization 

 Broyden mixing:
  rms(total) = 0.13734E-01    rms(broyden)= 0.13734E-01
  rms(prec ) = 0.13869E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6424
  4.8407  2.8485  2.4814  1.9249  1.9249  1.2067  1.2067  1.0433  0.6080  0.8309
  0.8309  0.8022  0.8022

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1301.83609511
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.85202908
  PAW double counting   =      3814.83838582    -3822.09594736
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.87100452
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.96648340 eV

  energy without entropy =      -36.96648340  energy(sigma->0) =      -36.96648340


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.0679: real time   31.1530
    SETDIJ:  cpu time    0.3617: real time    0.3626
     EDDAV:  cpu time   15.4639: real time   15.5058
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.0107: real time    3.0189
    MIXING:  cpu time    1.2459: real time    1.2496
    --------------------------------------------
      LOOP:  cpu time   51.1517: real time   51.2941

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1912914E-02  (-0.3429229E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        1.7843042 magnetization 

 Broyden mixing:
  rms(total) = 0.73047E-02    rms(broyden)= 0.73047E-02
  rms(prec ) = 0.73715E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6025
  5.2962  2.4654  2.4654  1.9299  1.9299  1.2094  1.2094  0.9652  0.9652  1.0375
  0.8542  0.8542  0.6081  0.6447

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1301.95245305
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.84765274
  PAW double counting   =      3807.48944117    -3814.74789465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.75129121
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.96839632 eV

  energy without entropy =      -36.96839632  energy(sigma->0) =      -36.96839632


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.0686: real time   31.1534
    SETDIJ:  cpu time    0.3614: real time    0.3623
     EDDAV:  cpu time   15.4695: real time   15.5120
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.9953: real time    3.0035
    MIXING:  cpu time    1.2982: real time    1.3017
    --------------------------------------------
      LOOP:  cpu time   51.1946: real time   51.3369

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3668939E-03  (-0.2087121E-05)
 number of electron      18.0000000 magnetization 
 augmentation part        1.7844598 magnetization 

 Broyden mixing:
  rms(total) = 0.39698E-02    rms(broyden)= 0.39698E-02
  rms(prec ) = 0.40608E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7141
  6.8045  2.4091  2.4091  1.9419  1.9419  1.5916  1.5916  1.1372  1.1372  0.6081
  0.8977  0.8977  0.7931  0.7931  0.7581

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1301.97207611
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.84749130
  PAW double counting   =      3805.07078257    -3812.32967847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.73143119
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.96876321 eV

  energy without entropy =      -36.96876321  energy(sigma->0) =      -36.96876321


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.0630: real time   31.1475
    SETDIJ:  cpu time    0.3623: real time    0.3635
     EDDAV:  cpu time   13.3766: real time   13.4131
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.0076: real time    3.0158
    MIXING:  cpu time    1.3321: real time    1.3356
    --------------------------------------------
      LOOP:  cpu time   49.1432: real time   49.2795

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1262166E-02  (-0.8294451E-05)
 number of electron      18.0000000 magnetization 
 augmentation part        1.7846355 magnetization 

 Broyden mixing:
  rms(total) = 0.15023E-02    rms(broyden)= 0.15023E-02
  rms(prec ) = 0.15959E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7530
  7.0484  2.7646  2.7646  1.9305  1.9305  2.2120  1.2958  1.2958  1.1295  0.9283
  0.9283  0.9025  0.9025  0.6080  0.7035  0.7035

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1302.03064984
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.84621562
  PAW double counting   =      3802.78731607    -3810.04817879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.67087712
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.97002538 eV

  energy without entropy =      -36.97002538  energy(sigma->0) =      -36.97002538


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.0521: real time   31.1368
    SETDIJ:  cpu time    0.3664: real time    0.3676
     EDDAV:  cpu time   13.4111: real time   13.4477
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.0013: real time    3.0095
    MIXING:  cpu time    1.3847: real time    1.3887
    --------------------------------------------
      LOOP:  cpu time   49.2172: real time   49.3546

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9381570E-03  (-0.5939095E-05)
 number of electron      18.0000000 magnetization 
 augmentation part        1.7846923 magnetization 

 Broyden mixing:
  rms(total) = 0.25501E-02    rms(broyden)= 0.25501E-02
  rms(prec ) = 0.25729E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7627
  7.3598  3.3898  1.9382  1.9382  2.3627  2.3627  1.4384  1.4384  1.0590  1.0590
  1.0387  0.8576  0.8576  0.6081  0.7862  0.7862  0.6862

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1302.02539100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.84390510
  PAW double counting   =      3802.17180488    -3809.43314130
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.67428991
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.97096353 eV

  energy without entropy =      -36.97096353  energy(sigma->0) =      -36.97096353


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.0615: real time   31.1460
    SETDIJ:  cpu time    0.3633: real time    0.3642
     EDDAV:  cpu time   15.3695: real time   15.4118
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.0043: real time    3.0125
    MIXING:  cpu time    1.4345: real time    1.4383
    --------------------------------------------
      LOOP:  cpu time   51.2348: real time   51.3768

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3939295E-03  (-0.2145174E-05)
 number of electron      18.0000000 magnetization 
 augmentation part        1.7845745 magnetization 

 Broyden mixing:
  rms(total) = 0.54387E-03    rms(broyden)= 0.54387E-03
  rms(prec ) = 0.58006E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8008
  7.8715  3.9449  1.9427  1.9427  2.2932  2.2932  1.5076  1.5076  1.2836  1.1413
  1.1413  0.8891  0.8891  0.6080  0.8935  0.7527  0.7563  0.7563

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1302.04123478
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.84312479
  PAW double counting   =      3803.52559887    -3810.78639695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.65859807
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.97135746 eV

  energy without entropy =      -36.97135746  energy(sigma->0) =      -36.97135746


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.0376: real time   31.1224
    SETDIJ:  cpu time    0.3617: real time    0.3629
     EDDAV:  cpu time   13.1763: real time   13.2124
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.9934: real time    3.0016
    MIXING:  cpu time    1.4930: real time    1.4969
    --------------------------------------------
      LOOP:  cpu time   49.0635: real time   49.2003

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2664910E-03  (-0.9000680E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        1.7845466 magnetization 

 Broyden mixing:
  rms(total) = 0.45159E-03    rms(broyden)= 0.45159E-03
  rms(prec ) = 0.46695E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9201
  8.7014  4.8324  1.9355  1.9355  2.5281  2.5281  2.3575  1.4671  1.4671  1.1962
  1.0504  1.0504  0.8739  0.8739  0.6080  0.8420  0.7554  0.7554  0.7244

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1302.04458936
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.84246526
  PAW double counting   =      3803.56822098    -3810.82892185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.65494767
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.97162395 eV

  energy without entropy =      -36.97162395  energy(sigma->0) =      -36.97162395


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.9700: real time   31.0542
    SETDIJ:  cpu time    0.3667: real time    0.3679
     EDDAV:  cpu time   13.2126: real time   13.2487
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.0046: real time    3.0128
    MIXING:  cpu time    1.5388: real time    1.5428
    --------------------------------------------
      LOOP:  cpu time   49.0942: real time   49.2304

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1705283E-03  (-0.7254751E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        1.7844302 magnetization 

 Broyden mixing:
  rms(total) = 0.99687E-03    rms(broyden)= 0.99687E-03
  rms(prec ) = 0.10026E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8842
  8.8093  4.9816  2.5904  2.5904  1.9377  1.9377  2.2917  1.4860  1.4860  1.2264
  1.0793  1.0793  0.8832  0.8832  0.6080  0.7699  0.7699  0.7722  0.7722  0.7290

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1302.06203960
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.84267258
  PAW double counting   =      3804.07535779    -3811.33533936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.63859457
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.97179448 eV

  energy without entropy =      -36.97179448  energy(sigma->0) =      -36.97179448


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.9389: real time   31.0233
    SETDIJ:  cpu time    0.3612: real time    0.3621
     EDDAV:  cpu time   15.3487: real time   15.3907
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.9941: real time    3.0023
    MIXING:  cpu time    1.6074: real time    1.6120
    --------------------------------------------
      LOOP:  cpu time   51.2520: real time   51.3946

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3759446E-04  (-0.1098508E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        1.7844974 magnetization 

 Broyden mixing:
  rms(total) = 0.42914E-03    rms(broyden)= 0.42914E-03
  rms(prec ) = 0.43330E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8714
  8.9385  5.2020  2.9959  2.5753  1.9422  1.9422  1.9030  1.5166  1.5166  1.5193
  1.0839  1.0839  0.9801  0.9801  0.8841  0.8841  0.6080  0.7419  0.7419  0.7093
  0.5508

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1302.05502343
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.84238243
  PAW double counting   =      3803.64269204    -3810.90288672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.64514507
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.97183208 eV

  energy without entropy =      -36.97183208  energy(sigma->0) =      -36.97183208


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.9076: real time   30.9920
    SETDIJ:  cpu time    0.3624: real time    0.3633
     EDDAV:  cpu time   13.1910: real time   13.2271
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.0031: real time    3.0113
    MIXING:  cpu time    1.6569: real time    1.6615
    --------------------------------------------
      LOOP:  cpu time   49.1225: real time   49.2590

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2940110E-04  (-0.3640162E-07)
 number of electron      18.0000000 magnetization 
 augmentation part        1.7845283 magnetization 

 Broyden mixing:
  rms(total) = 0.21690E-03    rms(broyden)= 0.21690E-03
  rms(prec ) = 0.21972E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8989
  9.1286  5.6090  3.1380  1.9420  1.9420  2.3759  2.1190  2.1190  1.5227  1.5227
  1.1968  1.0459  1.0459  0.8831  0.8831  0.6080  0.7879  0.7879  0.8461  0.8461
  0.7134  0.7134

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1302.05166445
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.84222692
  PAW double counting   =      3803.38530250    -3810.64562488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.64825025
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.97186148 eV

  energy without entropy =      -36.97186148  energy(sigma->0) =      -36.97186148


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.9726: real time   31.0575
    SETDIJ:  cpu time    0.3622: real time    0.3634
     EDDAV:  cpu time   13.3177: real time   13.3541
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.0019: real time    3.0098
    MIXING:  cpu time    1.7183: real time    1.7231
    --------------------------------------------
      LOOP:  cpu time   49.3743: real time   49.5116

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2053226E-04  (-0.6514638E-07)
 number of electron      18.0000000 magnetization 
 augmentation part        1.7845842 magnetization 

 Broyden mixing:
  rms(total) = 0.37729E-03    rms(broyden)= 0.37729E-03
  rms(prec ) = 0.37962E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8998
  9.0355  5.8742  2.7830  2.7830  2.6106  1.9411  1.9411  2.2081  1.4906  1.4906
  1.3111  1.1346  1.1346  0.9647  0.9647  0.8716  0.8716  0.6080  0.8068  0.7484
  0.7484  0.6870  0.6870

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1302.04389338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.84190329
  PAW double counting   =      3803.27930889    -3810.53994897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.65540052
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.97188201 eV

  energy without entropy =      -36.97188201  energy(sigma->0) =      -36.97188201


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.8913: real time   30.9753
    SETDIJ:  cpu time    0.3614: real time    0.3623
     EDDAV:  cpu time   11.0521: real time   11.0824
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.0057: real time    3.0139
    MIXING:  cpu time    1.7758: real time    1.7807
    --------------------------------------------
      LOOP:  cpu time   47.0880: real time   47.2186

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1424727E-04  (-0.8784736E-08)
 number of electron      18.0000000 magnetization 
 augmentation part        1.7845683 magnetization 

 Broyden mixing:
  rms(total) = 0.24792E-03    rms(broyden)= 0.24792E-03
  rms(prec ) = 0.24953E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8886
  9.1635  6.1913  3.5022  2.6501  2.6501  1.9438  1.9438  1.8534  1.5018  1.5018
  1.2715  1.2715  1.1809  1.0274  1.0274  0.8780  0.8780  0.6080  0.8181  0.7480
  0.7480  0.7187  0.6244  0.6244

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1302.04646363
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.84198865
  PAW double counting   =      3803.33076339    -3810.59134464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.65298872
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.97189626 eV

  energy without entropy =      -36.97189626  energy(sigma->0) =      -36.97189626


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.8666: real time   30.9506
    SETDIJ:  cpu time    0.3609: real time    0.3618
     EDDAV:  cpu time   11.1546: real time   11.1851
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.9987: real time    3.0069
    MIXING:  cpu time    1.8510: real time    1.8561
    --------------------------------------------
      LOOP:  cpu time   47.2334: real time   47.3642

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.7344351E-05  (-0.1550227E-07)
 number of electron      18.0000000 magnetization 
 augmentation part        1.7845458 magnetization 

 Broyden mixing:
  rms(total) = 0.57824E-04    rms(broyden)= 0.57824E-04
  rms(prec ) = 0.58892E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8389
  9.1412  6.3540  3.6397  2.5567  2.5567  1.9441  1.9441  1.5132  1.5132  1.6191
  1.3178  1.2311  1.2311  1.0218  1.0218  0.8831  0.8831  0.7223  0.7223  0.7882
  0.7277  0.7277  0.6879  0.6081  0.6156

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1302.05017622
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.84211389
  PAW double counting   =      3803.42771759    -3810.68818513
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.64952241
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.97190360 eV

  energy without entropy =      -36.97190360  energy(sigma->0) =      -36.97190360


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.8957: real time   30.9800
    SETDIJ:  cpu time    0.3589: real time    0.3601
     EDDAV:  cpu time   11.0519: real time   11.0822
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.0075: real time    3.0157
    MIXING:  cpu time    1.9070: real time    1.9122
    --------------------------------------------
      LOOP:  cpu time   47.2226: real time   47.3546

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1960211E-05  (-0.3565939E-08)
 number of electron      18.0000000 magnetization 
 augmentation part        1.7845465 magnetization 

 Broyden mixing:
  rms(total) = 0.34871E-04    rms(broyden)= 0.34871E-04
  rms(prec ) = 0.36057E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8055
  9.1008  6.4437  3.5794  2.4551  2.4551  1.9430  1.9430  1.9595  1.4822  1.4822
  1.2377  1.2377  1.3123  1.0442  1.0442  0.8083  0.8083  0.8873  0.8873  0.6080
  0.8136  0.7453  0.7453  0.7338  0.5933  0.5933

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1302.05008982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.84209886
  PAW double counting   =      3803.43884065    -3810.69929545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.64960848
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.97190556 eV

  energy without entropy =      -36.97190556  energy(sigma->0) =      -36.97190556


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.8666: real time   30.9509
    SETDIJ:  cpu time    0.3614: real time    0.3623
     EDDAV:  cpu time   11.0550: real time   11.0852
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.9939: real time    3.0021
    MIXING:  cpu time    1.9825: real time    1.9879
    --------------------------------------------
      LOOP:  cpu time   47.2610: real time   47.3925

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1496953E-05  (-0.1515478E-08)
 number of electron      18.0000000 magnetization 
 augmentation part        1.7845434 magnetization 

 Broyden mixing:
  rms(total) = 0.36137E-04    rms(broyden)= 0.36137E-04
  rms(prec ) = 0.37039E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8483
  9.2975  6.6487  4.2325  3.0643  1.9446  1.9446  2.2069  2.2069  1.5087  1.5087
  1.3148  1.3148  1.2631  1.2631  1.0015  1.0015  0.9917  0.8762  0.8762  0.6080
  0.7654  0.7468  0.7468  0.7085  0.7085  0.5764  0.5764

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1302.04988711
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.84209103
  PAW double counting   =      3803.39330389    -3810.65376364
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.64979991
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.97190706 eV

  energy without entropy =      -36.97190706  energy(sigma->0) =      -36.97190706


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.8882: real time   30.9734
    SETDIJ:  cpu time    0.3624: real time    0.3633
     EDDAV:  cpu time   11.0591: real time   11.0895
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.9981: real time    3.0064
    MIXING:  cpu time    2.0503: real time    2.0559
    --------------------------------------------
      LOOP:  cpu time   47.3598: real time   47.4926

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4612921E-05  (-0.2017536E-08)
 number of electron      18.0000000 magnetization 
 augmentation part        1.7845434 magnetization 

 Broyden mixing:
  rms(total) = 0.13497E-04    rms(broyden)= 0.13497E-04
  rms(prec ) = 0.14187E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8337
  9.3444  6.7944  4.5542  2.7756  2.3671  1.9440  1.9440  2.0225  2.0225  1.5459
  1.5459  1.1506  1.1506  1.2338  1.0581  1.0581  0.8979  0.8979  0.7034  0.7034
  0.8566  0.7454  0.7454  0.7957  0.6080  0.7064  0.5854  0.5854

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1302.05045105
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.84209491
  PAW double counting   =      3803.40989928    -3810.67034880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.64925469
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.97191167 eV

  energy without entropy =      -36.97191167  energy(sigma->0) =      -36.97191167


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.8884: real time   30.9727
    SETDIJ:  cpu time    0.3626: real time    0.3637
     EDDAV:  cpu time   11.0613: real time   11.0916
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.9987: real time    3.0069
    MIXING:  cpu time    2.1160: real time    2.1217
    --------------------------------------------
      LOOP:  cpu time   47.4285: real time   47.5609

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.9244145E-06  (-0.1225866E-08)
 number of electron      18.0000000 magnetization 
 augmentation part        1.7845389 magnetization 

 Broyden mixing:
  rms(total) = 0.38563E-04    rms(broyden)= 0.38563E-04
  rms(prec ) = 0.38801E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8533
  9.4091  6.9245  4.8434  2.6205  2.6205  2.3471  2.3471  1.9430  1.9430  1.4496
  1.4496  1.3709  1.3709  1.1072  1.1072  1.0903  0.9175  0.9175  0.8517  0.8517
  0.8852  0.7930  0.7930  0.6080  0.7325  0.6604  0.6604  0.5649  0.5649

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1302.05106171
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.84211650
  PAW double counting   =      3803.41732022    -3810.67774926
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.64868704
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.97191260 eV

  energy without entropy =      -36.97191260  energy(sigma->0) =      -36.97191260


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   30.8601: real time   30.9444
    SETDIJ:  cpu time    0.3607: real time    0.3616
     EDDAV:  cpu time   11.0555: real time   11.0857
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.0093: real time    3.0175
    MIXING:  cpu time    2.1968: real time    2.2031
    --------------------------------------------
      LOOP:  cpu time   47.4841: real time   47.6339

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1372122E-05  (-0.8307470E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        1.7845387 magnetization 

 Broyden mixing:
  rms(total) = 0.27082E-04    rms(broyden)= 0.27082E-04
  rms(prec ) = 0.27358E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8685
  9.5649  7.1578  5.3414  3.2652  2.4401  2.3444  1.9447  1.9447  1.7935  1.7935
  1.5625  1.5625  1.3056  1.3056  1.1293  1.1293  0.9440  0.9440  0.8823  0.8823
  0.7048  0.7048  0.8480  0.7487  0.7487  0.6080  0.7231  0.6311  0.6311  0.4684

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1302.05115822
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.84211865
  PAW double counting   =      3803.43186117    -3810.69231022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.64857404
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.97191397 eV

  energy without entropy =      -36.97191397  energy(sigma->0) =      -36.97191397


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   30.8966: real time   30.9807
    SETDIJ:  cpu time    0.3617: real time    0.3626
     EDDAV:  cpu time   11.0567: real time   11.0870
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.9941: real time    3.0023
    MIXING:  cpu time    2.2752: real time    2.2813
    --------------------------------------------
      LOOP:  cpu time   47.5859: real time   47.7179

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.7976837E-06  (-0.4862404E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        1.7845391 magnetization 

 Broyden mixing:
  rms(total) = 0.21533E-04    rms(broyden)= 0.21533E-04
  rms(prec ) = 0.21623E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8265
  9.5422  7.2237  5.2806  3.2871  2.3854  2.3854  1.9448  1.9448  1.9388  1.9388
  1.5403  1.5403  1.2516  1.2516  1.1143  1.1143  0.8788  0.8788  0.9198  0.8714
  0.8714  0.7159  0.7159  0.7631  0.7631  0.6080  0.7291  0.6014  0.6014  0.5103
  0.5103

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1302.05070667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.84209992
  PAW double counting   =      3803.41877925    -3810.67924138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.64899457
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.97191477 eV

  energy without entropy =      -36.97191477  energy(sigma->0) =      -36.97191477


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   30.8841: real time   30.9684
    SETDIJ:  cpu time    0.3622: real time    0.3634
     EDDAV:  cpu time    9.6954: real time    9.7218
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   40.9432: real time   41.0576

 eigenvalue-minimisations  :    23
 total energy-change (2. order) :-0.8449160E-07  (-0.3000249E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        1.7845391 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02182376
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1302.05052270
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.84209151
  PAW double counting   =      3803.41884114    -3810.67930060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.64917288
  atomic energy  EATOM  =       776.64344630
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.97191485 eV

  energy without entropy =      -36.97191485  energy(sigma->0) =      -36.97191485


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.8742  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.3079       2 -83.3614       3 -91.1892       4 -39.2158       5 -39.6889
       6 -41.8659       7 -41.8664
 
 
 
 E-fermi :  -6.6044     XC(G=0):  -0.0448     alpha+bet : -0.0096


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.9661      2.00000
      2     -18.1493      2.00000
      3     -13.5896      2.00000
      4     -13.5811      2.00000
      5     -11.7029      2.00000
      6      -9.7004      2.00000
      7      -7.6939      2.00000
      8      -6.7241      2.00000
      9      -6.7171      2.00000
     10      -1.1740      0.00000
     11      -0.0974      0.00000
     12      -0.0538      0.00000
     13      -0.0323      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.641  23.118  -0.000  -0.000   0.014  -0.001  -0.000   0.022
 23.118  27.214  -0.000  -0.000   0.016  -0.001  -0.001   0.025
 -0.000  -0.000  -2.812  -0.000   0.006  -3.418  -0.000   0.007
 -0.000  -0.000  -0.000  -2.812   0.004  -0.000  -3.418   0.006
  0.014   0.016   0.006   0.004  -3.009   0.007   0.006  -3.684
 -0.001  -0.001  -3.418  -0.000   0.007  -4.076  -0.000   0.010
 -0.000  -0.001  -0.000  -3.418   0.006  -0.000  -4.076   0.008
  0.022   0.025   0.007   0.006  -3.684   0.010   0.008  -4.435
 total augmentation occupancy for first ion, spin component:           1
 15.965  -9.469   0.102   0.083  -3.832  -0.065  -0.053   2.433
 -9.469   5.684  -0.071  -0.058   2.680   0.045   0.036  -1.676
  0.102  -0.071   4.897   0.005  -0.319  -2.077  -0.003   0.187
  0.083  -0.058   0.005   4.895  -0.259  -0.003  -2.075   0.152
 -3.832   2.680  -0.319  -0.259  16.246   0.188   0.152  -8.745
 -0.065   0.045  -2.077  -0.003   0.188   0.881   0.002  -0.108
 -0.053   0.036  -0.003  -2.075   0.152   0.002   0.880  -0.088
  2.433  -1.676   0.187   0.152  -8.745  -0.108  -0.088   4.725


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.9903: real time    2.9985
    FORLOC:  cpu time    3.0000: real time    3.0082
    FORNL :  cpu time    0.7127: real time    0.7148
    STRESS:  cpu time    5.1640: real time    5.1781
    FORHAR:  cpu time   10.0068: real time   10.0341
    MIXING:  cpu time    2.3455: real time    2.3521
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.02182     0.02182     0.02182
  Ewald     654.15926   -12.05421    14.37568   -35.00653   -57.35075   -28.00680
  Hartree   693.27298   302.19813   306.57913   -15.82211    -9.50958   -12.59285
  E(xc)     -69.50381   -71.18513   -71.08231    -0.10395    -0.22320    -0.08359
  Local   -1582.52078  -572.02589  -594.28197    45.18281    48.28786    36.06463
  n-local    38.79154    39.15838    38.12963     0.69988     2.23484     0.55838
  augment    52.67288    53.60489    51.98415     0.85957     3.51948     0.68847
  Kinetic   215.27813   261.32948   255.88102     3.92305    11.82754     3.15579
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.17201     1.04747     1.60716    -0.26728    -1.21381    -0.21597
  in kB       0.08116     0.03914     0.06006    -0.00999    -0.04536    -0.00807
  external pressure =        0.06 kB  Pullay stress =        0.00 kB


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
   -.785E+02 0.170E+01 0.142E+01   0.783E+02 -.168E+01 -.140E+01   0.200E-01 -.183E-01 -.145E-01   -.556E-04 0.533E-05 0.462E-06
   0.140E+03 -.406E+01 -.328E+01   -.138E+03 0.399E+01 0.322E+01   -.233E+01 0.622E-01 0.504E-01   -.148E-04 0.401E-05 -.961E-06
   -.210E+02 -.713E+01 -.563E+01   -.434E+02 0.209E+02 0.165E+02   0.623E+02 -.134E+02 -.106E+02   -.741E-04 0.190E-04 0.772E-05
   -.357E+02 0.694E+00 0.588E+00   0.424E+02 -.887E+00 -.744E+00   -.634E+01 0.180E+00 0.146E+00   0.539E-05 0.600E-06 -.387E-06
   0.603E+02 -.175E+01 -.141E+01   -.670E+02 0.194E+01 0.157E+01   0.628E+01 -.180E+00 -.146E+00   0.109E-04 0.134E-06 -.357E-06
   -.580E+02 0.569E+02 -.490E+02   0.635E+02 -.631E+02 0.544E+02   -.447E+01 0.488E+01 -.422E+01   -.102E-04 0.588E-05 -.309E-05
   -.582E+02 -.349E+02 0.664E+02   0.637E+02 0.387E+02 -.736E+02   -.448E+01 -.301E+01 0.570E+01   -.106E-04 -.162E-05 0.619E-05
 -----------------------------------------------------------------------------------------------
   -.510E+02 0.115E+02 0.906E+01   0.213E-13 -.711E-14 0.000E+00   0.510E+02 -.115E+02 -.906E+01   -.149E-03 0.333E-04 0.958E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.99313     34.96943     34.97523        -0.144647      0.004990      0.003986
     32.78126      0.00317      0.00260         0.128906     -0.003341     -0.002729
      2.28857     34.85348     34.88379        -2.037262      0.423937      0.336132
      0.05900     34.93906     34.95063         0.394795     -0.012682     -0.010191
     31.72072      0.03352      0.02720        -0.360349      0.009819      0.007942
      2.85893     34.26371      0.38082         1.006860     -1.272168      1.165916
      2.86057      0.20447     34.19842         1.011698      0.849446     -1.501056
 -----------------------------------------------------------------------------------
    total drift:                               -0.000126     -0.000089      0.000016


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -36.97191485 eV

  energy  without entropy=      -36.97191485  energy(sigma->0) =      -36.97191485
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.2842: real time   31.3695


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1986.6375: real time 1992.2913
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5849640. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      58491. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          1. kBytes
   wavefun   :      40021. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2392.377
                            User time (sec):     2200.472
                          System time (sec):      191.904
                         Elapsed time (sec):     2399.163
  
                   Maximum memory used (kb):     9079232.
                   Average memory used (kb):           0.
  
                          Minor page faults:       289751
                          Major page faults:            5
                 Voluntary context switches:          833
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2399.164486                                1   1
    2      w1_copy                               3.847119                           5359   2
    3      fftwav_mpi                          209.985528                           2092   2
    4      fftext_mpi                            0.893490                             13   2
    5      overl                                 0.001320                           3084   2
    6      orth1                                 4.647402                            865   2
    7      lincom                                0.272888                             38   2
    8      eccp                                  7.877987                            481   2
    9      hamiltmu                            249.519973                            288   2
   10        vhamil                               43.407841                         1782   3
   11        overl1                                0.001946                         1782   3
   12        kinhamil                            155.506525                         1782   3
   13          fftext_mpi                          154.373267                       1782   4
   14      pdssyex_zheevx                        0.030818                             37   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1922.087960           1
 fftwav_mpi                            209.985528        2092
 fftext_mpi                            155.266757        1795
 hamiltmu                               50.603661         288
 vhamil                                 43.407841        1782
 eccp                                    7.877987         481
 orth1                                   4.647402         865
 w1_copy                                 3.847119        5359
 kinhamil                                1.133258        1782
 lincom                                  0.272888          38
 pdssyex_zheevx                          0.030818          37
 overl1                                  0.001946        1782
 overl                                   0.001320        3084
 ---------------------------------------------------------------
  summed up times    2399.16448616982     
 
Profiling took   0.010693  0.006117  0.003285  0.003280 seconds
Profiling took   0.007786 seconds
