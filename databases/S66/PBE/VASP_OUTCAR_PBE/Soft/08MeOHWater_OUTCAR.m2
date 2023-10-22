 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  08:51:34
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
   1  0.964  0.963  0.000-   4 1.09   5 1.09   6 1.09   2 1.41
   2  0.978  0.001  1.000-   3 0.96   1 1.41
   3  0.005  0.000  1.000-   2 0.96
   4  0.933  0.964  0.000-   1 1.09
   5  0.974  0.947  0.975-   1 1.09
   6  0.974  0.947  0.025-   1 1.09
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  29269
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1   1   4
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
   0.96434312  0.96313476  0.00003096
   0.97752680  0.00129053  0.99979460
   0.00507734  0.00036274  0.99980470
   0.93330636  0.96403151  0.00000632
   0.97354384  0.94714948  0.97484442
   0.97351349  0.94747249  0.02543076
 
 position of ions in cartesian coordinates  (Angst):
  33.75200906 33.70971646  0.00108362
  34.21343798  0.04516844 34.99281088
   0.17770677  0.01269590 34.99316461
  32.66572256 33.74110290  0.00022120
  34.07403425 33.15023190 34.11955462
  34.07297217 33.16153712  0.89007652
 


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


 total amount of memory used by VASP on root node  5840403. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      55412. kBytes
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


 Maximum index for augmentation-charges         3682 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   25.9982: real time   26.0695
    SETDIJ:  cpu time    0.0475: real time    0.0476
     EDDAV:  cpu time   10.0759: real time   10.1037
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   36.1230: real time   36.2238

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.1145446E+03  (-0.1999984E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1038.35855570
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.53523314
  PAW double counting   =       465.01322463     -470.02423200
  entropy T*S    EENTRO =        -0.00008360
  eigenvalues    EBANDS =       -97.49538562
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       114.54464853 eV

  energy without entropy =      114.54473213  energy(sigma->0) =      114.54469033


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   13.2855: real time   13.3223
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   13.2869: real time   13.3264

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.9725394E+02  (-0.9677341E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1038.35855570
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.53523314
  PAW double counting   =       465.01322463     -470.02423200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -194.74940854
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        17.29070921 eV

  energy without entropy =       17.29070921  energy(sigma->0) =       17.29070921


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   11.4161: real time   11.4473
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   11.4175: real time   11.4509

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4170038E+02  (-0.3139098E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1038.35855570
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.53523314
  PAW double counting   =       465.01322463     -470.02423200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -236.44979332
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.40967556 eV

  energy without entropy =      -24.40967556  energy(sigma->0) =      -24.40967556


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    9.4942: real time    9.5205
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    9.4957: real time    9.5240

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8893748E+01  (-0.8892029E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1038.35855570
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.53523314
  PAW double counting   =       465.01322463     -470.02423200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -245.34354092
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.30342316 eV

  energy without entropy =      -33.30342316  energy(sigma->0) =      -33.30342316


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    9.4867: real time    9.5126
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7842: real time    2.7919
    MIXING:  cpu time    0.6878: real time    0.6898
    --------------------------------------------
      LOOP:  cpu time   12.9600: real time   12.9979

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2758336E+00  (-0.2755224E+00)
 number of electron      13.9999999 magnetization 
 augmentation part        1.8897314 magnetization 

 Broyden mixing:
  rms(total) = 0.27870E+01    rms(broyden)= 0.27870E+01
  rms(prec ) = 0.27981E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1038.35855570
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.53523314
  PAW double counting   =       465.01322463     -470.02423200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -245.61937454
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.57925678 eV

  energy without entropy =      -33.57925678  energy(sigma->0) =      -33.57925678


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.5458: real time   25.6156
    SETDIJ:  cpu time    0.0474: real time    0.0475
     EDDAV:  cpu time   11.3711: real time   11.4026
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7087: real time    2.7163
    MIXING:  cpu time    0.7174: real time    0.7191
    --------------------------------------------
      LOOP:  cpu time   40.3920: real time   40.5050

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.2877649E+01  (-0.7499699E+00)
 number of electron      13.9999999 magnetization 
 augmentation part        1.6792892 magnetization 

 Broyden mixing:
  rms(total) = 0.27779E+01    rms(broyden)= 0.27779E+01
  rms(prec ) = 0.27799E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.4908
  0.4908

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1071.31450668
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.31065692
  PAW double counting   =       984.26669546     -990.32670498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -210.51219641
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.70160800 eV

  energy without entropy =      -30.70160800  energy(sigma->0) =      -30.70160800


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.5580: real time   25.6280
    SETDIJ:  cpu time    0.0475: real time    0.0477
     EDDAV:  cpu time   10.7051: real time   10.7346
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7076: real time    2.7148
    MIXING:  cpu time    0.7356: real time    0.7377
    --------------------------------------------
      LOOP:  cpu time   39.7553: real time   39.8666

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.2736541E+00  (-0.3069221E-01)
 number of electron      13.9999999 magnetization 
 augmentation part        1.6651286 magnetization 

 Broyden mixing:
  rms(total) = 0.21654E+01    rms(broyden)= 0.21654E+01
  rms(prec ) = 0.21669E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5652
  1.3697  1.7607

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1077.46607154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.67330154
  PAW double counting   =      1309.31040860    -1315.43377074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -204.38626947
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.42795391 eV

  energy without entropy =      -30.42795391  energy(sigma->0) =      -30.42795391


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.5778: real time   25.6479
    SETDIJ:  cpu time    0.0475: real time    0.0476
     EDDAV:  cpu time   10.5636: real time   10.5924
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7124: real time    2.7199
    MIXING:  cpu time    0.7529: real time    0.7551
    --------------------------------------------
      LOOP:  cpu time   39.6557: real time   39.7667

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.4077050E+00  (-0.5169376E-01)
 number of electron      13.9999999 magnetization 
 augmentation part        1.6575877 magnetization 

 Broyden mixing:
  rms(total) = 0.25440E+00    rms(broyden)= 0.25440E+00
  rms(prec ) = 0.25565E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4485
  2.3205  1.0125  1.0125

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1091.86832123
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.65215534
  PAW double counting   =      2640.19832527    -2646.45249606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -190.42435990
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.02024887 eV

  energy without entropy =      -30.02024887  energy(sigma->0) =      -30.02024887


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.5928: real time   25.6630
    SETDIJ:  cpu time    0.0475: real time    0.0476
     EDDAV:  cpu time   11.3515: real time   11.3826
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7024: real time    2.7099
    MIXING:  cpu time    0.7763: real time    0.7785
    --------------------------------------------
      LOOP:  cpu time   40.4719: real time   40.5853

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.2362513E-01  (-0.1153807E-01)
 number of electron      13.9999999 magnetization 
 augmentation part        1.6402365 magnetization 

 Broyden mixing:
  rms(total) = 0.10660E+00    rms(broyden)= 0.10660E+00
  rms(prec ) = 0.10755E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3296
  2.3288  0.8527  0.8527  1.2840

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1096.55044752
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.89582923
  PAW double counting   =      2873.72939286    -2880.03514354
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -185.91070248
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.99662375 eV

  energy without entropy =      -29.99662375  energy(sigma->0) =      -29.99662375


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.5977: real time   25.6673
    SETDIJ:  cpu time    0.0475: real time    0.0476
     EDDAV:  cpu time   11.4009: real time   11.4324
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7142: real time    2.7214
    MIXING:  cpu time    0.7993: real time    0.8016
    --------------------------------------------
      LOOP:  cpu time   40.5611: real time   40.6741

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1452338E-02  (-0.1899613E-03)
 number of electron      13.9999999 magnetization 
 augmentation part        1.6408266 magnetization 

 Broyden mixing:
  rms(total) = 0.59602E-01    rms(broyden)= 0.59602E-01
  rms(prec ) = 0.60748E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4727
  2.0784  2.0784  1.1144  1.1144  0.9779

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1097.22506851
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.90490132
  PAW double counting   =      2898.56358607    -2904.84228346
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -185.27075452
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.99517141 eV

  energy without entropy =      -29.99517141  energy(sigma->0) =      -29.99517141


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   25.6288: real time   25.6991
    SETDIJ:  cpu time    0.0475: real time    0.0476
     EDDAV:  cpu time    9.8567: real time    9.8838
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7047: real time    2.7122
    MIXING:  cpu time    0.8299: real time    0.8319
    --------------------------------------------
      LOOP:  cpu time   39.0690: real time   39.1781

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.2434504E-03  (-0.2036115E-03)
 number of electron      13.9999999 magnetization 
 augmentation part        1.6405852 magnetization 

 Broyden mixing:
  rms(total) = 0.14648E-01    rms(broyden)= 0.14648E-01
  rms(prec ) = 0.16650E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4257
  2.1798  2.1798  1.4445  0.9008  0.9008  0.9485

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1098.61096654
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.92393661
  PAW double counting   =      2905.17449846    -2911.41808468
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -183.93924642
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.99541486 eV

  energy without entropy =      -29.99541486  energy(sigma->0) =      -29.99541486


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   26.8541: real time   26.9276
    SETDIJ:  cpu time    0.3556: real time    0.3568
     EDDAV:  cpu time   10.2959: real time   10.3241
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7539: real time    2.7616
    MIXING:  cpu time    1.0340: real time    1.0368
    --------------------------------------------
      LOOP:  cpu time   41.2950: real time   41.4105

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1167133E-02  (-0.8704672E-04)
 number of electron      13.9999999 magnetization 
 augmentation part        1.6392572 magnetization 

 Broyden mixing:
  rms(total) = 0.99738E-02    rms(broyden)= 0.99738E-02
  rms(prec ) = 0.11767E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4479
  2.2919  2.2919  1.3663  1.3663  0.8580  0.9804  0.9804

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1099.41486432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.94414195
  PAW double counting   =      2908.99339557    -2915.23296406
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -183.16073884
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.99658199 eV

  energy without entropy =      -29.99658199  energy(sigma->0) =      -29.99658199


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.9487: real time   31.0333
    SETDIJ:  cpu time    0.3550: real time    0.3558
     EDDAV:  cpu time   10.2924: real time   10.3206
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7613: real time    2.7690
    MIXING:  cpu time    1.0476: real time    1.0504
    --------------------------------------------
      LOOP:  cpu time   45.4064: real time   45.5323

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2656412E-02  (-0.4269294E-04)
 number of electron      13.9999999 magnetization 
 augmentation part        1.6387794 magnetization 

 Broyden mixing:
  rms(total) = 0.49708E-02    rms(broyden)= 0.49708E-02
  rms(prec ) = 0.68574E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6948
  4.0558  2.3830  1.7564  1.7564  0.9239  0.9239  0.9746  0.7840

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1100.04608041
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.95360961
  PAW double counting   =      2901.49484588    -2907.72977245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -182.54628873
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.99923840 eV

  energy without entropy =      -29.99923840  energy(sigma->0) =      -29.99923840


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.9685: real time   31.0532
    SETDIJ:  cpu time    0.3548: real time    0.3560
     EDDAV:  cpu time    9.4995: real time    9.5254
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7514: real time    2.7590
    MIXING:  cpu time    1.0868: real time    1.0898
    --------------------------------------------
      LOOP:  cpu time   44.6624: real time   44.7869

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.4089969E-02  (-0.1629802E-03)
 number of electron      13.9999999 magnetization 
 augmentation part        1.6378684 magnetization 

 Broyden mixing:
  rms(total) = 0.38689E-02    rms(broyden)= 0.38689E-02
  rms(prec ) = 0.44637E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6739
  4.4313  2.2573  2.2573  1.2101  1.2101  0.9822  0.9822  0.8672  0.8672

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1101.27709097
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.97641813
  PAW double counting   =      2897.49987070    -2903.72883148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.34814246
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.00332837 eV

  energy without entropy =      -30.00332837  energy(sigma->0) =      -30.00332837


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.9593: real time   31.0440
    SETDIJ:  cpu time    0.3595: real time    0.3607
     EDDAV:  cpu time   12.3946: real time   12.4285
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7682: real time    2.7759
    MIXING:  cpu time    1.1056: real time    1.1086
    --------------------------------------------
      LOOP:  cpu time   47.5887: real time   47.7212

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2372324E-02  (-0.2163013E-04)
 number of electron      13.9999999 magnetization 
 augmentation part        1.6377575 magnetization 

 Broyden mixing:
  rms(total) = 0.26865E-02    rms(broyden)= 0.26865E-02
  rms(prec ) = 0.31057E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7868
  4.9771  2.7667  2.2482  1.7181  1.7181  0.9473  0.9473  0.9643  0.8436  0.7375

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1101.50553204
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.97764061
  PAW double counting   =      2897.83371665    -2904.06415386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.12181976
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.00570070 eV

  energy without entropy =      -30.00570070  energy(sigma->0) =      -30.00570070


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.9891: real time   31.0739
    SETDIJ:  cpu time    0.3551: real time    0.3560
     EDDAV:  cpu time   12.4980: real time   12.5325
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7505: real time    2.7581
    MIXING:  cpu time    1.1630: real time    1.1661
    --------------------------------------------
      LOOP:  cpu time   47.7572: real time   47.8903

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2568376E-02  (-0.2276568E-04)
 number of electron      13.9999999 magnetization 
 augmentation part        1.6380162 magnetization 

 Broyden mixing:
  rms(total) = 0.12316E-02    rms(broyden)= 0.12316E-02
  rms(prec ) = 0.15202E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8851
  6.0644  3.1031  2.3690  1.7341  1.7341  1.0986  1.0986  0.9515  0.9515  0.8318
  0.7990

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1101.61280072
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.97293335
  PAW double counting   =      2896.89949014    -2903.13015298
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.01218657
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.00826907 eV

  energy without entropy =      -30.00826907  energy(sigma->0) =      -30.00826907


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.9534: real time   31.0381
    SETDIJ:  cpu time    0.3557: real time    0.3566
     EDDAV:  cpu time   12.3835: real time   12.4176
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7705: real time    2.7779
    MIXING:  cpu time    1.1708: real time    1.1740
    --------------------------------------------
      LOOP:  cpu time   47.6355: real time   47.7678

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1390627E-02  (-0.9092140E-05)
 number of electron      13.9999999 magnetization 
 augmentation part        1.6378633 magnetization 

 Broyden mixing:
  rms(total) = 0.12021E-02    rms(broyden)= 0.12021E-02
  rms(prec ) = 0.13118E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9756
  6.9282  3.6349  2.2584  2.0282  1.6820  1.6820  1.0294  1.0294  0.9142  0.9142
  0.8032  0.8032

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1101.70380119
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.97190906
  PAW double counting   =      2896.99951214    -2903.23057338
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.92115402
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.00965970 eV

  energy without entropy =      -30.00965970  energy(sigma->0) =      -30.00965970


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.9544: real time   31.0394
    SETDIJ:  cpu time    0.3554: real time    0.3563
     EDDAV:  cpu time   12.5586: real time   12.5930
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7577: real time    2.7653
    MIXING:  cpu time    1.2230: real time    1.2262
    --------------------------------------------
      LOOP:  cpu time   47.8506: real time   47.9840

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8354966E-03  (-0.4299369E-05)
 number of electron      13.9999999 magnetization 
 augmentation part        1.6379043 magnetization 

 Broyden mixing:
  rms(total) = 0.62771E-03    rms(broyden)= 0.62771E-03
  rms(prec ) = 0.69743E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0282
  7.6447  3.8540  2.4185  2.4185  1.7268  1.7268  0.9565  0.9565  1.1172  0.9785
  0.9785  0.7949  0.7949

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1101.71760135
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.96980686
  PAW double counting   =      2896.76740023    -2902.99764279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.90690585
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01049520 eV

  energy without entropy =      -30.01049520  energy(sigma->0) =      -30.01049520


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.9620: real time   31.0470
    SETDIJ:  cpu time    0.3542: real time    0.3550
     EDDAV:  cpu time    9.4952: real time    9.5211
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7577: real time    2.7654
    MIXING:  cpu time    1.2667: real time    1.2701
    --------------------------------------------
      LOOP:  cpu time   44.8372: real time   44.9624

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.4423023E-03  (-0.1664694E-05)
 number of electron      13.9999999 magnetization 
 augmentation part        1.6378218 magnetization 

 Broyden mixing:
  rms(total) = 0.26709E-03    rms(broyden)= 0.26709E-03
  rms(prec ) = 0.31760E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0647
  7.9528  4.1492  3.0245  2.3237  1.8797  1.5983  1.5983  0.9482  0.9482  0.9770
  0.9770  0.9370  0.7958  0.7958

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1101.73807279
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.96937924
  PAW double counting   =      2896.76625773    -2902.99608397
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.88686541
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01093750 eV

  energy without entropy =      -30.01093750  energy(sigma->0) =      -30.01093750


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.9481: real time   31.0328
    SETDIJ:  cpu time    0.3540: real time    0.3552
     EDDAV:  cpu time   12.3906: real time   12.4245
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7629: real time    2.7703
    MIXING:  cpu time    1.3004: real time    1.3039
    --------------------------------------------
      LOOP:  cpu time   47.7575: real time   47.8904

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2228972E-03  (-0.5926570E-06)
 number of electron      13.9999999 magnetization 
 augmentation part        1.6378071 magnetization 

 Broyden mixing:
  rms(total) = 0.36710E-03    rms(broyden)= 0.36710E-03
  rms(prec ) = 0.38103E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1092
  8.4962  4.7544  3.0706  2.4264  2.1291  1.7610  1.7610  0.9881  0.9881  0.9380
  0.9380  0.9995  0.8654  0.7607  0.7607

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1101.73947935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.96906917
  PAW double counting   =      2896.71465398    -2902.94434009
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.88551181
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01116040 eV

  energy without entropy =      -30.01116040  energy(sigma->0) =      -30.01116040


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.9218: real time   31.0064
    SETDIJ:  cpu time    0.3539: real time    0.3551
     EDDAV:  cpu time   10.2744: real time   10.3025
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7660: real time    2.7737
    MIXING:  cpu time    1.3413: real time    1.3449
    --------------------------------------------
      LOOP:  cpu time   45.6590: real time   45.7861

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.9289034E-04  (-0.1104145E-06)
 number of electron      13.9999999 magnetization 
 augmentation part        1.6378273 magnetization 

 Broyden mixing:
  rms(total) = 0.29778E-03    rms(broyden)= 0.29778E-03
  rms(prec ) = 0.30443E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1612
  8.7015  5.2975  3.1729  2.5121  2.5121  1.6942  1.6942  1.6006  1.0713  0.9904
  0.9904  0.9525  0.9525  0.8769  0.7799  0.7799

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1101.73758776
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.96879714
  PAW double counting   =      2896.76628321    -2902.99604421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.88714936
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01125329 eV

  energy without entropy =      -30.01125329  energy(sigma->0) =      -30.01125329


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.8929: real time   30.9774
    SETDIJ:  cpu time    0.3542: real time    0.3551
     EDDAV:  cpu time    8.7198: real time    8.7438
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7533: real time    2.7610
    MIXING:  cpu time    1.3928: real time    1.3965
    --------------------------------------------
      LOOP:  cpu time   44.1145: real time   44.2372

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.7058665E-04  (-0.4699526E-07)
 number of electron      13.9999999 magnetization 
 augmentation part        1.6378192 magnetization 

 Broyden mixing:
  rms(total) = 0.12815E-03    rms(broyden)= 0.12815E-03
  rms(prec ) = 0.13280E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1349
  8.7745  5.6268  3.2810  2.4709  2.1667  2.1667  1.7742  1.7742  1.0583  1.0583
  0.9440  0.9440  0.9815  0.8764  0.8283  0.7835  0.7835

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1101.73913915
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.96877469
  PAW double counting   =      2896.75571848    -2902.98567276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.88545283
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01132387 eV

  energy without entropy =      -30.01132387  energy(sigma->0) =      -30.01132387


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.8555: real time   30.9400
    SETDIJ:  cpu time    0.3567: real time    0.3578
     EDDAV:  cpu time   12.5603: real time   12.5946
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7702: real time    2.7779
    MIXING:  cpu time    1.4144: real time    1.4181
    --------------------------------------------
      LOOP:  cpu time   47.9586: real time   48.0918

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2066528E-04  (-0.6970300E-08)
 number of electron      13.9999999 magnetization 
 augmentation part        1.6378270 magnetization 

 Broyden mixing:
  rms(total) = 0.81509E-04    rms(broyden)= 0.81509E-04
  rms(prec ) = 0.85277E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2330
  9.1751  6.0914  3.9435  2.6863  2.5244  2.5244  1.6352  1.6352  1.5114  1.2658
  0.9568  0.9568  1.0311  0.9124  0.9124  0.8602  0.7860  0.7860

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1101.73893426
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.96869886
  PAW double counting   =      2896.73104155    -2902.96097062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.88562778
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01134454 eV

  energy without entropy =      -30.01134454  energy(sigma->0) =      -30.01134454


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.7744: real time   30.8587
    SETDIJ:  cpu time    0.3560: real time    0.3572
     EDDAV:  cpu time    8.8227: real time    8.8466
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7525: real time    2.7601
    MIXING:  cpu time    1.4848: real time    1.4890
    --------------------------------------------
      LOOP:  cpu time   44.1919: real time   44.3150

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.2688659E-04  (-0.1199355E-07)
 number of electron      13.9999999 magnetization 
 augmentation part        1.6378294 magnetization 

 Broyden mixing:
  rms(total) = 0.47054E-04    rms(broyden)= 0.47054E-04
  rms(prec ) = 0.48179E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2249
  9.4108  6.2587  4.4731  2.7938  2.4930  1.9067  1.9067  1.7368  1.7368  1.1953
  1.1953  0.9481  0.9481  0.9654  0.9342  0.8964  0.8964  0.7889  0.7889

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1101.74118353
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.96870283
  PAW double counting   =      2896.70744609    -2902.93739194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.88339258
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01137143 eV

  energy without entropy =      -30.01137143  energy(sigma->0) =      -30.01137143


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.7584: real time   30.8426
    SETDIJ:  cpu time    0.3561: real time    0.3569
     EDDAV:  cpu time   12.5597: real time   12.5944
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7553: real time    2.7627
    MIXING:  cpu time    1.5346: real time    1.5389
    --------------------------------------------
      LOOP:  cpu time   47.9657: real time   48.0990

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3457818E-05  (-0.1219989E-08)
 number of electron      13.9999999 magnetization 
 augmentation part        1.6378319 magnetization 

 Broyden mixing:
  rms(total) = 0.28163E-04    rms(broyden)= 0.28163E-04
  rms(prec ) = 0.29456E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2317
  9.4088  6.4581  4.5658  2.9937  2.6686  2.1586  2.1586  1.6419  1.6419  1.4621
  1.3246  0.9617  0.9617  1.0477  0.9432  0.9432  0.7846  0.7846  0.8619  0.8619

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1101.74144186
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.96870617
  PAW double counting   =      2896.73065396    -2902.96058774
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.88315312
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01137488 eV

  energy without entropy =      -30.01137488  energy(sigma->0) =      -30.01137488


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.7752: real time   30.8594
    SETDIJ:  cpu time    0.3557: real time    0.3565
     EDDAV:  cpu time    8.7106: real time    8.7347
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7706: real time    2.7783
    MIXING:  cpu time    1.5707: real time    1.5748
    --------------------------------------------
      LOOP:  cpu time   44.1843: real time   44.3069

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.6117807E-05  (-0.1822407E-08)
 number of electron      13.9999999 magnetization 
 augmentation part        1.6378286 magnetization 

 Broyden mixing:
  rms(total) = 0.12144E-04    rms(broyden)= 0.12144E-04
  rms(prec ) = 0.12788E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2321
  9.4037  6.8255  4.7761  3.4023  2.5294  2.5294  1.9518  1.7725  1.7725  1.3929
  1.3929  1.0871  0.9504  0.9504  0.9789  0.9789  0.8940  0.8940  0.7839  0.7839
  0.8242

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1101.74175638
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.96870651
  PAW double counting   =      2896.74441406    -2902.97433513
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.88285776
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01138100 eV

  energy without entropy =      -30.01138100  energy(sigma->0) =      -30.01138100


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.7967: real time   30.8810
    SETDIJ:  cpu time    0.3598: real time    0.3607
     EDDAV:  cpu time    8.7101: real time    8.7341
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7681: real time    2.7758
    MIXING:  cpu time    1.6181: real time    1.6226
    --------------------------------------------
      LOOP:  cpu time   44.2543: real time   44.3785

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1503293E-05  (-0.3830909E-09)
 number of electron      13.9999999 magnetization 
 augmentation part        1.6378282 magnetization 

 Broyden mixing:
  rms(total) = 0.12386E-04    rms(broyden)= 0.12386E-04
  rms(prec ) = 0.12698E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2496
  9.4925  7.0430  5.0327  3.6114  2.5373  2.5373  2.1800  1.9406  1.6101  1.6101
  1.4204  1.1794  1.1794  0.9547  0.9547  1.0032  1.0032  0.7872  0.7872  0.8772
  0.8772  0.8729

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1101.74170699
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.96869723
  PAW double counting   =      2896.73130847    -2902.96122315
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.88290577
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01138250 eV

  energy without entropy =      -30.01138250  energy(sigma->0) =      -30.01138250


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.8081: real time   30.8922
    SETDIJ:  cpu time    0.3560: real time    0.3572
     EDDAV:  cpu time   10.4215: real time   10.4501
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7744: real time    2.7821
    MIXING:  cpu time    1.6774: real time    1.6821
    --------------------------------------------
      LOOP:  cpu time   46.0389: real time   46.1668

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1297724E-05  (-0.2778151E-09)
 number of electron      13.9999999 magnetization 
 augmentation part        1.6378282 magnetization 

 Broyden mixing:
  rms(total) = 0.57555E-05    rms(broyden)= 0.57555E-05
  rms(prec ) = 0.59686E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2873
  9.6589  7.3215  5.5225  4.0570  2.8841  2.3010  2.3000  2.3000  1.7370  1.7370
  1.3292  1.3292  1.0729  0.9504  0.9504  1.0024  1.0024  1.0008  0.8798  0.8798
  0.7849  0.7849  0.8213

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1101.74185046
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.96870183
  PAW double counting   =      2896.73813410    -2902.96805041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.88276656
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01138380 eV

  energy without entropy =      -30.01138380  energy(sigma->0) =      -30.01138380


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.8176: real time   30.9019
    SETDIJ:  cpu time    0.3546: real time    0.3555
     EDDAV:  cpu time   10.9574: real time   10.9875
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7601: real time    2.7677
    MIXING:  cpu time    1.7401: real time    1.7446
    --------------------------------------------
      LOOP:  cpu time   46.6312: real time   46.7608

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.5715619E-06  (-0.2365326E-09)
 number of electron      13.9999999 magnetization 
 augmentation part        1.6378283 magnetization 

 Broyden mixing:
  rms(total) = 0.49548E-05    rms(broyden)= 0.49548E-05
  rms(prec ) = 0.50452E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3293
  9.7162  7.3560  5.6294  4.0969  2.8003  2.8003  2.8143  2.4476  1.9973  1.7160
  1.7160  1.2782  1.2782  1.2177  0.9541  0.9541  0.9745  0.9745  0.9692  0.7858
  0.7858  0.8835  0.8835  0.8740

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1101.74185473
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.96870030
  PAW double counting   =      2896.73652739    -2902.96644400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.88276104
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01138437 eV

  energy without entropy =      -30.01138437  energy(sigma->0) =      -30.01138437


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.7875: real time   30.8718
    SETDIJ:  cpu time    0.3564: real time    0.3575
     EDDAV:  cpu time   11.7342: real time   11.7662
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7754: real time    2.7831
    MIXING:  cpu time    1.7882: real time    1.7931
    --------------------------------------------
      LOOP:  cpu time   47.4431: real time   47.5756

 eigenvalue-minimisations  :    33
 total energy-change (2. order) :-0.3754312E-06  (-0.1550085E-09)
 number of electron      13.9999999 magnetization 
 augmentation part        1.6378287 magnetization 

 Broyden mixing:
  rms(total) = 0.32505E-05    rms(broyden)= 0.32505E-05
  rms(prec ) = 0.32788E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3546
  9.6902  7.8827  6.0367  4.8042  3.4946  2.8735  2.4770  2.1785  2.1785  1.7071
  1.7071  1.3297  1.3297  1.1758  0.9534  0.9534  0.9794  0.9794  0.7860  0.7860
  1.0155  0.8814  0.8814  0.8916  0.8916

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1101.74175918
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.96869545
  PAW double counting   =      2896.73323578    -2902.96315427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.88285023
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01138475 eV

  energy without entropy =      -30.01138475  energy(sigma->0) =      -30.01138475


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.7348: real time   30.8190
    SETDIJ:  cpu time    0.3560: real time    0.3569
     EDDAV:  cpu time    8.7830: real time    8.8072
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   39.8754: real time   39.9864

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.6874097E-07  (-0.1110667E-09)
 number of electron      13.9999999 magnetization 
 augmentation part        1.6378287 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01306424
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1101.74175317
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.96869592
  PAW double counting   =      2896.73347940    -2902.96339906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.88285560
  atomic energy  EATOM  =       629.48766000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01138482 eV

  energy without entropy =      -30.01138482  energy(sigma->0) =      -30.01138482


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.8742  0.6256
  (the norm of the test charge is              1.0000)
       1 -84.1419       2 -90.5438       3 -41.2982       4 -38.4471       5 -38.3857
       6 -38.3854
 
 
 
 E-fermi :  -6.2365     XC(G=0):  -0.0296     alpha+bet : -0.0070


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.6681      2.00000
      2     -16.8873      2.00000
      3     -12.5623      2.00000
      4     -10.6831      2.00000
      5     -10.3851      2.00000
      6      -7.9677      2.00000
      7      -6.2878      2.00000
      8      -0.7078      0.00000
      9      -0.1261      0.00000
     10       0.0047      0.00000
     11       0.1061      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.760  23.258   0.005  -0.000   0.002   0.004  -0.000   0.002
 23.258  27.379   0.005  -0.000   0.002   0.005  -0.000   0.002
  0.005   0.005  -2.978   0.000  -0.002  -3.642   0.000  -0.003
 -0.000  -0.000   0.000  -2.969   0.000   0.000  -3.629   0.000
  0.002   0.002  -0.002   0.000  -2.973  -0.003   0.000  -3.636
  0.004   0.005  -3.642   0.000  -0.003  -4.378   0.000  -0.003
 -0.000  -0.000   0.000  -3.629   0.000   0.000  -4.362   0.000
  0.002   0.002  -0.003   0.000  -3.636  -0.003   0.000  -4.370
 total augmentation occupancy for first ion, spin component:           1
 18.632 -11.711   2.065  -0.013   0.604  -1.513   0.010  -0.448
-11.711   7.471  -1.919   0.012  -0.590   1.345  -0.008   0.413
  2.065  -1.919  11.505  -0.013   0.602  -6.346   0.011  -0.526
 -0.013   0.012  -0.013   9.436  -0.004   0.011  -4.635   0.003
  0.604  -0.590   0.602  -0.004   9.681  -0.526   0.003  -4.819
 -1.513   1.345  -6.346   0.011  -0.526   3.547  -0.008   0.395
  0.010  -0.008   0.011  -4.635   0.003  -0.008   2.289  -0.002
 -0.448   0.413  -0.526   0.003  -4.819   0.395  -0.002   2.419


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.7706: real time    2.7783
    FORLOC:  cpu time    2.7999: real time    2.8076
    FORNL :  cpu time    0.4940: real time    0.4953
    STRESS:  cpu time    4.5034: real time    4.5159
    FORHAR:  cpu time    9.9358: real time    9.9630
    MIXING:  cpu time    1.8452: real time    1.8500
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01306     0.01306     0.01306
  Ewald     198.34255   317.13216    59.89890    98.39243    -1.59019    -0.59292
  Hartree   344.73969   453.23486   303.76730    57.07185    -0.92269    -0.35023
  E(xc)     -56.80860   -56.87105   -57.25423     0.11423    -0.00239    -0.00065
  Local    -733.62386  -971.94025  -587.98351  -148.40978     2.37175     0.90442
  n-local    19.07480    21.06095    23.48188    -0.15456     0.01513     0.00021
  augment    46.41723    47.22315    53.14863    -1.80345     0.03679     0.01027
  Kinetic   184.12917   191.63965   205.58812    -4.76273     0.08658     0.02638
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.28406     1.49254     0.66017     0.44800    -0.00502    -0.00252
  in kB       0.08535     0.05577     0.02467     0.01674    -0.00019    -0.00009
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
   0.436E+02 0.117E+03 -.727E+00   -.476E+02 -.126E+03 0.786E+00   0.359E+01 0.890E+01 -.554E-01   -.612E-05 -.148E-04 -.109E-06
   -.216E+02 -.162E+03 0.101E+01   -.175E+02 0.216E+03 -.135E+01   0.379E+02 -.529E+02 0.337E+00   0.131E-04 0.179E-04 -.404E-06
   -.989E+02 -.121E+02 0.598E-01   0.108E+03 0.123E+02 -.597E-01   -.771E+01 -.371E-01 -.937E-03   0.478E-05 0.876E-06 -.259E-07
   0.676E+02 0.101E+02 -.239E-01   -.739E+02 -.992E+01 0.189E-01   0.585E+01 -.148E+00 0.453E-02   -.412E-05 -.142E-05 -.651E-07
   -.136E+02 0.431E+02 0.501E+02   0.154E+02 -.463E+02 -.551E+02   -.162E+01 0.293E+01 0.458E+01   0.323E-06 -.331E-05 -.267E-05
   -.136E+02 0.425E+02 -.507E+02   0.153E+02 -.456E+02 0.557E+02   -.161E+01 0.287E+01 -.462E+01   0.379E-06 -.319E-05 0.258E-05
 -----------------------------------------------------------------------------------------------
   -.364E+02 0.384E+02 -.246E+00   0.231E-13 0.711E-14 -.711E-14   0.364E+02 -.384E+02 0.246E+00   0.833E-05 -.398E-05 -.692E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.75201     33.70972      0.00108        -0.318565     -0.598792      0.003645
     34.21344      0.04517     34.99281        -1.111226      0.775488     -0.005166
      0.17771      0.01270     34.99316         1.596037      0.182015     -0.000761
     32.66572     33.74110      0.00022        -0.409495      0.038439     -0.000408
     34.07403     33.15023     34.11955         0.121817     -0.201038     -0.372258
     34.07297     33.16154      0.89008         0.121433     -0.196111      0.374947
 -----------------------------------------------------------------------------------
    total drift:                                0.000121     -0.000065     -0.000151


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -30.01138482 eV

  energy  without entropy=      -30.01138482  energy(sigma->0) =      -30.01138482
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.1110: real time   31.1964


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1562.1595: real time 1566.5675
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5840403. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      55412. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          1. kBytes
   wavefun   :      33863. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1964.950
                            User time (sec):     1792.216
                          System time (sec):      172.734
                         Elapsed time (sec):     1970.443
  
                   Maximum memory used (kb):     8972044.
                   Average memory used (kb):           0.
  
                          Minor page faults:       223014
                          Major page faults:            8
                 Voluntary context switches:          694
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1970.444172                                1   1
    2      w1_copy                               2.874307                           3905   2
    3      fftwav_mpi                          152.009758                           1498   2
    4      fftext_mpi                            0.760732                             11   2
    5      overl                                 0.000962                           2256   2
    6      orth1                                 3.721102                            739   2
    7      lincom                                0.189792                             32   2
    8      eccp                                  5.334268                            341   2
    9      hamiltmu                            165.493698                            246   2
   10        vhamil                               31.772099                         1298   3
   11        overl1                                0.001073                         1298   3
   12        kinhamil                            105.370182                         1298   3
   13          fftext_mpi                          104.528407                       1298   4
   14      pdssyex_zheevx                        0.025176                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1640.034378           1
 fftwav_mpi                            152.009758        1498
 fftext_mpi                            105.289138        1309
 vhamil                                 31.772099        1298
 hamiltmu                               28.350344         246
 eccp                                    5.334268         341
 orth1                                   3.721102         739
 w1_copy                                 2.874307        3905
 kinhamil                                0.841775        1298
 lincom                                  0.189792          32
 pdssyex_zheevx                          0.025176          31
 overl1                                  0.001073        1298
 overl                                   0.000962        2256
 ---------------------------------------------------------------
  summed up times    1970.44417190552     
 
Profiling took   0.008576  0.005340  0.003304  0.003296 seconds
Profiling took   0.005568 seconds
