 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  10:10:17
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N 08Apr2002                   
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   

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

 POTCAR:    PAW_PBE N 08Apr2002                   
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  627.112                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.514    radius for radial grids                                 
   RDEPT  =    1.338    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -6.8029   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828119     23  1.200                                             
     0    -13.5018863     23  1.200                                             
     1     -7.0897853     23  1.500                                             
     1      9.5240782     23  1.500                                             
     2     -6.8029130      7  1.500                                             
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
 
 POTCAR:    PAW_PBE C 08Apr2002                   
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  644.873                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.501    radius for radial grids                                 
   RDEPT  =    1.300    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.200                                             
     0     -8.2022199     23  1.200                                             
     1     -5.2854383     23  1.500                                             
     1     34.0145650     23  1.500                                             
     2     -5.4423304      7  1.500                                             
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
 
 POTCAR:    PAW_PBE H 15Jun2001                   
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H 15Jun2001                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  250.000; ENMIN  =  200.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  400.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    0.926    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.100                                             
     0      6.8029130     23  1.100                                             
     1     -4.0817478     23  1.100                                             
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
 
  PAW_PBE N 08Apr2002                   :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE C 08Apr2002                   :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
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
   1  0.069  0.987  0.006-   4 1.01   3 1.01   2 1.47
   2  0.074  0.019  0.032-   7 1.09   5 1.09   6 1.09   1 1.47
   3  0.078  0.995  0.979-   1 1.01
   4  0.087  0.965  0.014-   1 1.01
   5  0.066  0.010  0.061-   2 1.09
   6  0.103  0.031  0.033-   2 1.09
   7  0.054  0.042  0.023-   2 1.09
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  31937
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   1   5
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
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
   ENCUT  = 1600.0 eV 117.60 Ry   10.84 a.u. 114.15114.15114.15*2*pi/ulx,y,z
   ENINI  = 1600.0     initial cutoff
   ENAUG  =  644.9 eV  augmentation charge cutoff
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


  energy-cutoff  :     1600.00
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
   0.06944600  0.98684498  0.00571305
   0.07402400  0.01927957  0.03181806
   0.07791082  0.99468891  0.97919918
   0.08726171  0.96548240  0.01357576
   0.06630428  0.01028826  0.06055100
   0.10280715  0.03133033  0.03287439
   0.05423713  0.04173030  0.02345642
 
 position of ions in cartesian coordinates  (Angst):
   2.43061013 34.53957428  0.19995665
   2.59084010  0.67478487  1.11363195
   2.72687880 34.81411201 34.27197140
   3.05415979 33.79188396  0.47515151
   2.32064980  0.36008909  2.11928506
   3.59825041  1.09656143  1.15060368
   1.89829972  1.46056035  0.82097470
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 3115599

 maximum and minimum number of plane-waves per node :    389462   389421

 maximum number of plane-waves:   3115599
 maximum index in each direction: 
   IXMAX=  114   IYMAX=  114   IZMAX=  114
   IXMIN= -114   IYMIN= -114   IZMIN=    0

 NGX is ok and might be reduce to 458
 NGY is ok and might be reduce to 458
 NGZ is ok and might be reduce to 458

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node 11859176. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     118383. kBytes
   fftplans  :    3999886. kBytes
   grid      :    7642368. kBytes
   one-center:          1. kBytes
   wavefun   :      68538. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3818 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   50.1448: real time   50.2822
    SETDIJ:  cpu time    0.0493: real time    0.0494
     EDDAV:  cpu time   23.8566: real time   23.9224
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   74.0529: real time   74.2572

 eigenvalue-minimisations  :    38
 total energy-change (2. order) : 0.8391054E+02  (-0.3017016E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -923.36154713
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.46017887
  PAW double counting   =       324.12491517     -325.92969399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.38392868
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        83.91053526 eV

  energy without entropy =       83.91053526  energy(sigma->0) =       83.91053526


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   26.7061: real time   26.7798
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   26.7089: real time   26.7848

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.9007217E+02  (-0.8996405E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -923.36154713
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.46017887
  PAW double counting   =       324.12491517     -325.92969399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -208.45609438
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -6.16163044 eV

  energy without entropy =       -6.16163044  energy(sigma->0) =       -6.16163044


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   18.8238: real time   18.8757
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   18.8266: real time   18.8803

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3139399E+02  (-0.3136384E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -923.36154713
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.46017887
  PAW double counting   =       324.12491517     -325.92969399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -239.85008646
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.55562252 eV

  energy without entropy =      -37.55562252  energy(sigma->0) =      -37.55562252


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   18.9329: real time   18.9851
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   18.9352: real time   18.9892

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2783502E+01  (-0.2782040E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -923.36154713
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.46017887
  PAW double counting   =       324.12491517     -325.92969399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.63358890
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.33912496 eV

  energy without entropy =      -40.33912496  energy(sigma->0) =      -40.33912496


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   26.6642: real time   26.7377
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3809: real time    5.3956
    MIXING:  cpu time    1.3932: real time    1.3969
    --------------------------------------------
      LOOP:  cpu time   33.4409: real time   33.5347

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.8026848E-01  (-0.8026633E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.5550646 magnetization 

 Broyden mixing:
  rms(total) = 0.11034E+01    rms(broyden)= 0.11034E+01
  rms(prec ) = 0.11424E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -923.36154713
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.46017887
  PAW double counting   =       324.12491517     -325.92969399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.71385738
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.41939344 eV

  energy without entropy =      -40.41939344  energy(sigma->0) =      -40.41939344


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   49.7707: real time   49.9071
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   21.2121: real time   21.2708
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3600: real time    5.3746
    MIXING:  cpu time    1.8107: real time    1.8157
    --------------------------------------------
      LOOP:  cpu time   78.2049: real time   78.4215

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.3881822E+01  (-0.1021783E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4693354 magnetization 

 Broyden mixing:
  rms(total) = 0.54540E+00    rms(broyden)= 0.54540E+00
  rms(prec ) = 0.55831E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2599
  1.2599

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -959.52670459
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        46.37417031
  PAW double counting   =       551.18493576     -553.34725907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -204.22332477
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.53757133 eV

  energy without entropy =      -36.53757133  energy(sigma->0) =      -36.53757133


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   58.8427: real time   59.0037
    SETDIJ:  cpu time    0.6890: real time    0.6910
     EDDAV:  cpu time   23.8661: real time   23.9315
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3138: real time    5.3283
    MIXING:  cpu time    1.8331: real time    1.8382
    --------------------------------------------
      LOOP:  cpu time   90.5470: real time   90.7967

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.6346052E+00  (-0.1415806E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4508786 magnetization 

 Broyden mixing:
  rms(total) = 0.30763E+00    rms(broyden)= 0.30763E+00
  rms(prec ) = 0.31303E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7815
  1.3110  2.2521

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -976.90904538
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.44283993
  PAW double counting   =       770.70638375     -772.97726267
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -187.16649274
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.90296609 eV

  energy without entropy =      -35.90296609  energy(sigma->0) =      -35.90296609


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   58.8467: real time   59.0071
    SETDIJ:  cpu time    0.6890: real time    0.6907
     EDDAV:  cpu time   23.8718: real time   23.9375
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3102: real time    5.3250
    MIXING:  cpu time    1.8818: real time    1.8870
    --------------------------------------------
      LOOP:  cpu time   90.6017: real time   90.8513

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.2198845E+00  (-0.2936847E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4536074 magnetization 

 Broyden mixing:
  rms(total) = 0.38537E-01    rms(broyden)= 0.38537E-01
  rms(prec ) = 0.43685E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5066
  2.2519  1.1079  1.1600

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -986.93778900
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.20865551
  PAW double counting   =       989.39886287     -991.69128306
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -177.66213896
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68308162 eV

  energy without entropy =      -35.68308162  energy(sigma->0) =      -35.68308162


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   58.8857: real time   59.0463
    SETDIJ:  cpu time    0.6908: real time    0.6925
     EDDAV:  cpu time   25.7530: real time   25.8239
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3148: real time    5.3293
    MIXING:  cpu time    1.9180: real time    1.9233
    --------------------------------------------
      LOOP:  cpu time   92.5646: real time   92.8193

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.9625832E-02  (-0.3880479E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4492522 magnetization 

 Broyden mixing:
  rms(total) = 0.27203E-01    rms(broyden)= 0.27203E-01
  rms(prec ) = 0.30967E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4659
  1.9706  1.7869  1.0532  1.0532

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -989.31255652
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.30363109
  PAW double counting   =       993.06023096     -995.36287121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.36250113
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67345579 eV

  energy without entropy =      -35.67345579  energy(sigma->0) =      -35.67345579


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   58.9129: real time   59.0744
    SETDIJ:  cpu time    0.6881: real time    0.6901
     EDDAV:  cpu time   22.4866: real time   22.5487
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3194: real time    5.3339
    MIXING:  cpu time    1.9638: real time    1.9692
    --------------------------------------------
      LOOP:  cpu time   89.3730: real time   89.6207

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.2602904E-02  (-0.3588198E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4489420 magnetization 

 Broyden mixing:
  rms(total) = 0.14193E-01    rms(broyden)= 0.14193E-01
  rms(prec ) = 0.17915E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5559
  2.2446  2.2446  1.1851  1.1851  0.9199

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -990.68284637
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.33657037
  PAW double counting   =       985.69558111     -987.99221153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -174.02855749
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67085289 eV

  energy without entropy =      -35.67085289  energy(sigma->0) =      -35.67085289


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   58.9934: real time   59.1550
    SETDIJ:  cpu time    0.6882: real time    0.6901
     EDDAV:  cpu time   23.8073: real time   23.8729
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3118: real time    5.3263
    MIXING:  cpu time    2.0251: real time    2.0306
    --------------------------------------------
      LOOP:  cpu time   90.8279: real time   91.0788

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.9777784E-03  (-0.1889211E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4486778 magnetization 

 Broyden mixing:
  rms(total) = 0.76513E-02    rms(broyden)= 0.76513E-02
  rms(prec ) = 0.10673E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6958
  2.9982  2.5196  1.4704  0.9081  1.1391  1.1391

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -992.30164951
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.38887534
  PAW double counting   =       986.04970863     -988.34494572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.46247487
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.66987511 eV

  energy without entropy =      -35.66987511  energy(sigma->0) =      -35.66987511


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   58.9954: real time   59.1568
    SETDIJ:  cpu time    0.6878: real time    0.6897
     EDDAV:  cpu time   19.6749: real time   19.7291
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3217: real time    5.3362
    MIXING:  cpu time    2.0799: real time    2.0856
    --------------------------------------------
      LOOP:  cpu time   86.7618: real time   87.0015

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.2069337E-02  (-0.2913977E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4480917 magnetization 

 Broyden mixing:
  rms(total) = 0.45514E-02    rms(broyden)= 0.45514E-02
  rms(prec ) = 0.62426E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7042
  3.5214  2.4406  1.4321  1.4321  1.0484  1.0273  1.0273

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -993.93083555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42854765
  PAW double counting   =       981.90043729     -984.19604747
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.87465739
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67194445 eV

  energy without entropy =      -35.67194445  energy(sigma->0) =      -35.67194445


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   59.0426: real time   59.2035
    SETDIJ:  cpu time    0.6878: real time    0.6898
     EDDAV:  cpu time   21.3016: real time   21.3600
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3167: real time    5.3315
    MIXING:  cpu time    2.1396: real time    2.1454
    --------------------------------------------
      LOOP:  cpu time   88.4905: real time   88.7347

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3452001E-02  (-0.5935780E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4479549 magnetization 

 Broyden mixing:
  rms(total) = 0.28886E-02    rms(broyden)= 0.28886E-02
  rms(prec ) = 0.41305E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8982
  4.4134  2.8041  2.2931  1.5288  1.1389  1.1389  0.9343  0.9343

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.47120960
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43532955
  PAW double counting   =       981.53825574     -983.83334714
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.34503601
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67539645 eV

  energy without entropy =      -35.67539645  energy(sigma->0) =      -35.67539645


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   59.0722: real time   59.2354
    SETDIJ:  cpu time    0.6903: real time    0.6923
     EDDAV:  cpu time   21.3133: real time   21.3719
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3148: real time    5.3293
    MIXING:  cpu time    2.2051: real time    2.2114
    --------------------------------------------
      LOOP:  cpu time   88.5980: real time   88.8444

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5285533E-02  (-0.8563242E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4480063 magnetization 

 Broyden mixing:
  rms(total) = 0.19093E-02    rms(broyden)= 0.19093E-02
  rms(prec ) = 0.24465E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9286
  5.1752  2.8636  2.3163  1.4760  1.4760  1.0966  1.0966  0.9287  0.9287

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.97175419
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43611248
  PAW double counting   =       981.69165149     -983.98588688
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.85141590
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68068198 eV

  energy without entropy =      -35.68068198  energy(sigma->0) =      -35.68068198


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   59.0345: real time   59.1959
    SETDIJ:  cpu time    0.6888: real time    0.6908
     EDDAV:  cpu time   25.6740: real time   25.7445
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3136: real time    5.3284
    MIXING:  cpu time    2.2774: real time    2.2836
    --------------------------------------------
      LOOP:  cpu time   92.9906: real time   93.2476

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2134162E-02  (-0.2712392E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4478537 magnetization 

 Broyden mixing:
  rms(total) = 0.11966E-02    rms(broyden)= 0.11966E-02
  rms(prec ) = 0.15917E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0200
  6.0340  3.3046  2.2017  2.2017  1.4435  1.0851  1.0851  0.9912  0.9912  0.8612

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -995.15866376
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43635902
  PAW double counting   =       981.48243691     -983.77694120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.66661813
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68281614 eV

  energy without entropy =      -35.68281614  energy(sigma->0) =      -35.68281614


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   59.0880: real time   59.2496
    SETDIJ:  cpu time    0.6884: real time    0.6904
     EDDAV:  cpu time   22.2068: real time   22.2679
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3098: real time    5.3243
    MIXING:  cpu time    2.3515: real time    2.3582
    --------------------------------------------
      LOOP:  cpu time   89.6467: real time   89.8945

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.2123157E-02  (-0.1898298E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4478835 magnetization 

 Broyden mixing:
  rms(total) = 0.61693E-03    rms(broyden)= 0.61693E-03
  rms(prec ) = 0.85132E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0797
  6.7726  3.7248  2.4265  2.0978  1.5580  1.1809  1.1809  1.0491  1.0491  0.9073
  0.9296

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -995.20456999
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43143852
  PAW double counting   =       981.29625167     -983.59039819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.61827233
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68493930 eV

  energy without entropy =      -35.68493930  energy(sigma->0) =      -35.68493930


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   59.1002: real time   59.2631
    SETDIJ:  cpu time    0.6901: real time    0.6921
     EDDAV:  cpu time   25.6529: real time   25.7230
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3115: real time    5.3263
    MIXING:  cpu time    2.4219: real time    2.4284
    --------------------------------------------
      LOOP:  cpu time   93.1788: real time   93.4369

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9923339E-03  (-0.6831263E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4478274 magnetization 

 Broyden mixing:
  rms(total) = 0.43306E-03    rms(broyden)= 0.43306E-03
  rms(prec ) = 0.56182E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2397
  7.7412  4.4269  2.6573  2.6573  1.8713  1.4228  1.1113  1.1113  1.0538  1.0538
  0.8845  0.8845

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -995.24125632
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43082072
  PAW double counting   =       981.57032641     -983.86458037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.58185310
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68593163 eV

  energy without entropy =      -35.68593163  energy(sigma->0) =      -35.68593163


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   59.0047: real time   59.1664
    SETDIJ:  cpu time    0.6901: real time    0.6921
     EDDAV:  cpu time   18.0329: real time   18.0826
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3100: real time    5.3245
    MIXING:  cpu time    2.5023: real time    2.5093
    --------------------------------------------
      LOOP:  cpu time   85.5422: real time   85.7796

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.7482783E-03  (-0.4741686E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4478407 magnetization 

 Broyden mixing:
  rms(total) = 0.33124E-03    rms(broyden)= 0.33124E-03
  rms(prec ) = 0.36917E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2136
  7.9521  4.8602  2.8966  2.3349  1.9174  1.6543  1.1509  1.1509  1.0679  1.0679
  0.9734  0.8753  0.8753

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -995.24339357
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42881106
  PAW double counting   =       981.20137569     -983.49559977
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.57848435
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68667991 eV

  energy without entropy =      -35.68667991  energy(sigma->0) =      -35.68667991


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   59.0225: real time   59.1842
    SETDIJ:  cpu time    0.6919: real time    0.6939
     EDDAV:  cpu time   25.6620: real time   25.7327
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3106: real time    5.3251
    MIXING:  cpu time    2.5831: real time    2.5903
    --------------------------------------------
      LOOP:  cpu time   93.2724: real time   93.5307

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1401470E-03  (-0.4712202E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4478396 magnetization 

 Broyden mixing:
  rms(total) = 0.12799E-03    rms(broyden)= 0.12799E-03
  rms(prec ) = 0.17272E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3292
  8.5996  5.2658  3.2490  2.7469  2.3600  1.8612  1.4552  1.1415  1.1415  1.0564
  1.0564  0.9301  0.9031  0.8418

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -995.25015708
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42900666
  PAW double counting   =       981.36037927     -983.65460788
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.57205204
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68682006 eV

  energy without entropy =      -35.68682006  energy(sigma->0) =      -35.68682006


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   58.9520: real time   59.1132
    SETDIJ:  cpu time    0.6897: real time    0.6913
     EDDAV:  cpu time   17.9454: real time   17.9945
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3146: real time    5.3294
    MIXING:  cpu time    2.6720: real time    2.6791
    --------------------------------------------
      LOOP:  cpu time   85.5758: real time   85.8122

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1928316E-03  (-0.2775402E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4478391 magnetization 

 Broyden mixing:
  rms(total) = 0.81390E-04    rms(broyden)= 0.81390E-04
  rms(prec ) = 0.94697E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3166
  8.7456  5.6725  3.7953  2.6748  2.3429  1.8215  1.6260  1.1557  1.1557  1.0648
  1.0648  0.9550  0.9550  0.8896  0.8299

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -995.25815943
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42886325
  PAW double counting   =       981.35703552     -983.65128447
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.56407878
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68701289 eV

  energy without entropy =      -35.68701289  energy(sigma->0) =      -35.68701289


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   58.9638: real time   59.1253
    SETDIJ:  cpu time    0.6917: real time    0.6937
     EDDAV:  cpu time   25.5480: real time   25.6184
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3111: real time    5.3256
    MIXING:  cpu time    2.7669: real time    2.7745
    --------------------------------------------
      LOOP:  cpu time   93.2837: real time   93.5419

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3605621E-04  (-0.3926180E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4478384 magnetization 

 Broyden mixing:
  rms(total) = 0.63054E-04    rms(broyden)= 0.63054E-04
  rms(prec ) = 0.71694E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4201
  9.1418  6.1495  4.1263  3.0393  2.5723  2.3150  1.7978  1.4909  1.1425  1.1425
  1.0492  1.0492  1.0587  0.9073  0.9073  0.8316

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -995.26080932
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42887724
  PAW double counting   =       981.34212342     -983.63636976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.56148155
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68704895 eV

  energy without entropy =      -35.68704895  energy(sigma->0) =      -35.68704895


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   58.8014: real time   58.9626
    SETDIJ:  cpu time    0.7107: real time    0.7127
     EDDAV:  cpu time   17.8745: real time   17.9234
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3039: real time    5.3187
    MIXING:  cpu time    2.8632: real time    2.8711
    --------------------------------------------
      LOOP:  cpu time   85.5560: real time   85.7932

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.4120042E-04  (-0.2199908E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4478372 magnetization 

 Broyden mixing:
  rms(total) = 0.34137E-04    rms(broyden)= 0.34137E-04
  rms(prec ) = 0.37099E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4002
  9.2514  6.3259  4.5692  3.0424  2.5524  2.2680  1.8908  1.5561  1.1816  1.1816
  1.1312  1.1312  1.0327  1.0327  0.9109  0.9109  0.8340

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -995.26103110
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42877901
  PAW double counting   =       981.35991994     -983.65414132
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.56122770
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68709015 eV

  energy without entropy =      -35.68709015  energy(sigma->0) =      -35.68709015


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   58.7935: real time   58.9545
    SETDIJ:  cpu time    0.7078: real time    0.7095
     EDDAV:  cpu time   21.2886: real time   21.3474
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3057: real time    5.3202
    MIXING:  cpu time    2.9674: real time    2.9755
    --------------------------------------------
      LOOP:  cpu time   89.0654: real time   89.3213

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.7957476E-05  (-0.3225940E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4478363 magnetization 

 Broyden mixing:
  rms(total) = 0.25250E-04    rms(broyden)= 0.25250E-04
  rms(prec ) = 0.27250E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4034
  9.3870  6.5037  4.7707  3.2126  2.4733  2.3079  2.3079  1.7680  1.3143  1.3143
  1.1268  1.1268  1.0324  1.0324  0.9183  0.9183  0.9171  0.8290

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -995.26263444
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42881650
  PAW double counting   =       981.35478885     -983.64901760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.55966243
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68709810 eV

  energy without entropy =      -35.68709810  energy(sigma->0) =      -35.68709810


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   58.7648: real time   58.9257
    SETDIJ:  cpu time    0.6899: real time    0.6919
     EDDAV:  cpu time   18.0166: real time   18.0662
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3118: real time    5.3263
    MIXING:  cpu time    3.0604: real time    3.0688
    --------------------------------------------
      LOOP:  cpu time   85.8457: real time   86.0837

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.6401407E-05  (-0.2065075E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4478378 magnetization 

 Broyden mixing:
  rms(total) = 0.67913E-05    rms(broyden)= 0.67913E-05
  rms(prec ) = 0.86431E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4399
  9.4847  6.9512  5.0984  3.8462  2.7876  2.3699  2.0184  1.9779  1.3998  1.3998
  1.1360  1.1360  1.0324  1.0324  1.0212  0.9631  0.9631  0.9100  0.8299

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -995.26222908
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42878767
  PAW double counting   =       981.35095341     -983.64518736
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.56004017
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68710451 eV

  energy without entropy =      -35.68710451  energy(sigma->0) =      -35.68710451


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   58.9845: real time   59.1458
    SETDIJ:  cpu time    0.7115: real time    0.7135
     EDDAV:  cpu time   18.0156: real time   18.0649
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3113: real time    5.3258
    MIXING:  cpu time    3.1816: real time    3.1906
    --------------------------------------------
      LOOP:  cpu time   86.2068: real time   86.4451

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.2994061E-05  (-0.9931664E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4478378 magnetization 

 Broyden mixing:
  rms(total) = 0.86830E-05    rms(broyden)= 0.86830E-05
  rms(prec ) = 0.92684E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4376
  9.5399  7.0630  5.3296  3.9157  2.8475  2.6768  2.1568  1.9168  1.6342  1.4139
  1.4139  1.1002  1.1002  1.0503  1.0503  0.8302  0.9520  0.9520  0.9043  0.9043

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -995.26213348
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42877997
  PAW double counting   =       981.35079271     -983.64502704
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.56013068
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68710750 eV

  energy without entropy =      -35.68710750  energy(sigma->0) =      -35.68710750


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   58.9926: real time   59.1541
    SETDIJ:  cpu time    0.7018: real time    0.7035
     EDDAV:  cpu time   25.4388: real time   25.5090
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3032: real time    5.3177
    MIXING:  cpu time    3.2934: real time    3.3026
    --------------------------------------------
      LOOP:  cpu time   93.7319: real time   93.9912

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1531795E-05  (-0.4639311E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4478375 magnetization 

 Broyden mixing:
  rms(total) = 0.42181E-05    rms(broyden)= 0.42181E-05
  rms(prec ) = 0.45925E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4787
  9.5992  7.4455  5.5615  4.3904  3.1712  2.7067  2.2891  2.2257  1.8408  1.3762
  1.3762  1.1159  1.1159  1.1652  1.0336  1.0336  0.9911  0.9911  0.8298  0.8969
  0.8969

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -995.26231594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42878651
  PAW double counting   =       981.34998417     -983.64421724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.55995755
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68710903 eV

  energy without entropy =      -35.68710903  energy(sigma->0) =      -35.68710903


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   58.8130: real time   58.9761
    SETDIJ:  cpu time    0.6796: real time    0.6816
     EDDAV:  cpu time   17.8698: real time   17.9190
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3102: real time    5.3248
    MIXING:  cpu time    3.4185: real time    3.4281
    --------------------------------------------
      LOOP:  cpu time   86.0935: real time   86.3340

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.7221317E-06  (-0.3797069E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4478374 magnetization 

 Broyden mixing:
  rms(total) = 0.34323E-05    rms(broyden)= 0.34323E-05
  rms(prec ) = 0.35792E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4906
  9.6427  7.6505  5.8603  4.5465  3.5448  2.5851  2.4701  2.0150  2.0150  1.6022
  1.6022  1.3321  1.1149  1.1149  1.0414  1.0414  0.9861  0.9861  0.8300  0.9912
  0.9103  0.9103

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -995.26223723
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42878478
  PAW double counting   =       981.35160675     -983.64583815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.56003693
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68710975 eV

  energy without entropy =      -35.68710975  energy(sigma->0) =      -35.68710975


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   58.7009: real time   58.8621
    SETDIJ:  cpu time    0.6934: real time    0.6951
     EDDAV:  cpu time   25.4303: real time   25.5005
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3149: real time    5.3294
    MIXING:  cpu time    3.5106: real time    3.5204
    --------------------------------------------
      LOOP:  cpu time   93.6523: real time   93.9119

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2523963E-06  (-0.2432401E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4478375 magnetization 

 Broyden mixing:
  rms(total) = 0.97822E-06    rms(broyden)= 0.97822E-06
  rms(prec ) = 0.11072E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5220
  9.7075  7.8527  6.1327  4.8407  3.7719  3.0453  2.4579  2.1765  2.1765  1.7902
  1.5086  1.5086  1.1202  1.1202  1.1782  1.0380  1.0380  0.8300  1.0042  0.9075
  0.9075  0.9471  0.9471

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -995.26228128
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42878471
  PAW double counting   =       981.35092440     -983.64515711
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.55999174
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68711001 eV

  energy without entropy =      -35.68711001  energy(sigma->0) =      -35.68711001


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   58.4918: real time   58.6519
    SETDIJ:  cpu time    0.6901: real time    0.6921
     EDDAV:  cpu time   17.8632: real time   17.9124
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3078: real time    5.3223
    MIXING:  cpu time    3.6497: real time    3.6598
    --------------------------------------------
      LOOP:  cpu time   86.0050: real time   86.2430

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1839010E-06  (-0.1660787E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4478375 magnetization 

 Broyden mixing:
  rms(total) = 0.64190E-06    rms(broyden)= 0.64190E-06
  rms(prec ) = 0.69613E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5138
  9.7065  8.0358  6.2761  5.0243  3.9582  3.1172  2.6156  2.2430  2.0520  2.0520
  1.5417  1.5417  1.3593  1.1193  1.1193  1.0430  1.0430  0.8302  0.9523  0.9523
  0.9665  0.9665  0.9072  0.9072

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -995.26221559
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42878114
  PAW double counting   =       981.35105921     -983.64529205
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.56005392
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68711019 eV

  energy without entropy =      -35.68711019  energy(sigma->0) =      -35.68711019


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   58.5649: real time   58.7253
    SETDIJ:  cpu time    0.6875: real time    0.6891
     EDDAV:  cpu time   25.4315: real time   25.5016
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   84.6859: real time   84.9206

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5592199E-07  (-0.1183462E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4478375 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -995.26222839
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42878187
  PAW double counting   =       981.35116976     -983.64540247
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.56004204
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68711025 eV

  energy without entropy =      -35.68711025  energy(sigma->0) =      -35.68711025


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -72.7389       2 -58.7728       3 -43.1946       4 -43.1977       5 -41.7727
       6 -41.6297       7 -41.7568
 
 
 
 E-fermi :  -5.3745     XC(G=0):  -0.0304     alpha+bet : -0.0076


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.7950      2.00000
      2     -16.2398      2.00000
      3     -11.9970      2.00000
      4     -10.7387      2.00000
      5      -9.7356      2.00000
      6      -8.8189      2.00000
      7      -5.4551      2.00000
      8      -0.6199      0.00000
      9      -0.0357      0.00000
     10       0.0073      0.00000
     11       0.0917      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.832  16.608   0.005   0.002   0.009   0.004   0.003   0.002
 16.608  19.942   0.006   0.002   0.010   0.005   0.004   0.002
  0.005   0.006  -7.181   0.005   0.018  -9.925   0.007   0.029
  0.002   0.002   0.005  -7.189   0.003   0.007  -9.937   0.004
  0.009   0.010   0.018   0.003  -7.144   0.029   0.004  -9.867
  0.004   0.005  -9.925   0.007   0.029 -13.062   0.012   0.045
  0.003   0.004   0.007  -9.937   0.004   0.012 -13.081   0.006
  0.002   0.002   0.029   0.004  -9.867   0.045   0.006 -12.973
 total augmentation occupancy for first ion, spin component:           1
  7.145  -3.296   0.290  -0.068   1.141  -0.099   0.003  -0.316
 -3.296   1.672  -0.283   0.031  -0.985   0.070   0.008   0.188
  0.290  -0.283   2.413  -0.040  -0.081  -0.480  -0.001   0.074
 -0.068   0.031  -0.040   2.453  -0.016  -0.001  -0.503   0.006
  1.141  -0.985  -0.081  -0.016   2.290   0.074   0.006  -0.291
 -0.099   0.070  -0.480  -0.001   0.074   0.102   0.004  -0.020
  0.003   0.008  -0.001  -0.503   0.006   0.004   0.107  -0.002
 -0.316   0.188   0.074   0.006  -0.291  -0.020  -0.002   0.048


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.3103: real time    5.3247
    FORLOC:  cpu time    6.1124: real time    6.1291
    FORNL :  cpu time    1.1471: real time    1.1505
    STRESS:  cpu time   10.2671: real time   10.2952
    FORCOR:  cpu time   60.1062: real time   60.2707
    FORHAR:  cpu time   19.5934: real time   19.6471
    MIXING:  cpu time    3.7286: real time    3.7389
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01772     0.01772     0.01772
  Ewald      96.24422   269.53514   243.05799   -18.29372    90.65182     4.17605
  Hartree   275.47157   372.78081   347.00987     1.56092    69.58823     5.18907
  E(xc)     -52.45032   -52.18253   -52.17209    -0.08131     0.03969    -0.00110
  Local    -509.18384  -765.84200  -709.92967     9.18574  -163.30136   -10.27482
  n-local   -34.51008   -31.36608   -31.68563    -0.40406     1.19372     0.16021
  augment     1.67331     1.16423     1.09289     0.20110     0.01201     0.01386
  Kinetic   223.38898   206.69749   203.51367     7.67065     1.67396     0.69618
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.65156     0.80478     0.90474    -0.16068    -0.14193    -0.04056
  in kB       0.02435     0.03007     0.03381    -0.00600    -0.00530    -0.00152
  external pressure =        0.03 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1600.00
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
   0.542E+02 0.952E+02 0.654E+02   -.818E+02 -.103E+03 -.649E+02   0.273E+02 0.844E+01 -.356E+00   0.132E-05 0.202E-05 0.126E-05
   -.887E+01 -.803E+02 -.650E+02   0.922E+01 0.826E+02 0.668E+02   -.443E+00 -.258E+01 -.196E+01   0.123E-05 0.189E-05 0.118E-05
   -.186E+02 -.114E+02 0.789E+02   0.206E+02 0.134E+02 -.862E+02   -.196E+01 -.192E+01 0.685E+01   0.688E-06 0.614E-06 -.146E-05
   -.439E+02 0.677E+02 -.142E+02   0.485E+02 -.736E+02 0.164E+02   -.437E+01 0.562E+01 -.201E+01   0.122E-05 -.107E-05 0.522E-06
   0.146E+02 0.882E+01 -.638E+02   -.162E+02 -.105E+02 0.695E+02   0.146E+01 0.163E+01 -.531E+01   0.246E-06 0.192E-06 -.145E-07
   -.564E+02 -.317E+02 -.895E+01   0.619E+02 0.341E+02 0.920E+01   -.515E+01 -.218E+01 -.214E+00   -.107E-06 -.558E-07 -.219E-07
   0.384E+02 -.530E+02 0.916E+01   -.423E+02 0.575E+02 -.107E+02   0.369E+01 -.415E+01 0.151E+01   0.295E-06 0.928E-07 0.913E-07
 -----------------------------------------------------------------------------------------------
   -.205E+02 -.485E+01 0.149E+01   0.711E-14 0.426E-13 0.160E-13   0.205E+02 0.485E+01 -.149E+01   0.490E-05 0.368E-05 0.155E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.43061     34.53957      0.19996        -0.203870      0.127795      0.139830
      2.59084      0.67478      1.11363        -0.096511     -0.257602     -0.140308
      2.72688     34.81411     34.27197         0.038656      0.059158     -0.412203
      3.05416     33.79188      0.47515         0.203117     -0.354963      0.109580
      2.32065      0.36009      2.11929        -0.096675     -0.064600      0.324328
      3.59825      1.09656      1.15060         0.354062      0.198970      0.035348
      1.89830      1.46056      0.82097        -0.198779      0.291242     -0.056574
 -----------------------------------------------------------------------------------
    total drift:                                0.000050      0.000018     -0.000014


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -35.68711025 eV

  energy  without entropy=      -35.68711025  energy(sigma->0) =      -35.68711025
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   59.8165: real time   59.9804


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3129.5670: real time 3138.5470
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 11859176. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     118383. kBytes
   fftplans  :    3999886. kBytes
   grid      :    7642368. kBytes
   one-center:          1. kBytes
   wavefun   :      68538. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4009.378
                            User time (sec):     3648.427
                          System time (sec):      360.951
                         Elapsed time (sec):     4020.839
  
                   Maximum memory used (kb):    18119768.
                   Average memory used (kb):           0.
  
                          Minor page faults:      7822180
                          Major page faults:            6
                 Voluntary context switches:          761
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4020.840875                                1   1
    2      w1_copy                               5.607171                           3776   2
    3      fftwav_mpi                          287.997615                           1448   2
    4      fftext_mpi                            1.463745                             11   2
    5      overl                                 0.000995                           2181   2
    6      orth1                                 7.358302                            706   2
    7      lincom                                0.400512                             31   2
    8      eccp                                 12.025239                            330   2
    9      hamiltmu                            335.021876                            235   2
   10        vhamil                               62.188360                         1255   3
   11        overl1                                0.001044                         1255   3
   12        kinhamil                            202.039158                         1255   3
   13          fftext_mpi                          200.353526                       1255   4
   14      pdssyex_zheevx                        0.024585                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3370.940836           1
 fftwav_mpi                            287.997615        1448
 fftext_mpi                            201.817271        1266
 hamiltmu                               70.793314         235
 vhamil                                 62.188360        1255
 eccp                                   12.025239         330
 orth1                                   7.358302         706
 w1_copy                                 5.607171        3776
 kinhamil                                1.685631        1255
 lincom                                  0.400512          31
 pdssyex_zheevx                          0.024585          30
 overl1                                  0.001044        1255
 overl                                   0.000995        2181
 ---------------------------------------------------------------
  summed up times    4020.84087514877     
 
Profiling took   0.008742  0.005412  0.003261  0.003256 seconds
Profiling took   0.006265 seconds
