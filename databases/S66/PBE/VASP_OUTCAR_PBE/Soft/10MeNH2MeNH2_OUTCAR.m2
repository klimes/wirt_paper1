 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  10:41:31
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


 Maximum index for augmentation-charges         3794 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.0150: real time   26.0860
    SETDIJ:  cpu time    0.0523: real time    0.0524
     EDDAV:  cpu time   12.1602: real time   12.1938
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   38.2290: real time   38.3354

 eigenvalue-minimisations  :    38
 total energy-change (2. order) : 0.7613867E+02  (-0.2590619E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -923.97816433
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.27356220
  PAW double counting   =       328.91682829     -330.94596068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -126.12326537
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        76.13866914 eV

  energy without entropy =       76.13866914  energy(sigma->0) =       76.13866914


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    8.1123: real time    8.1349
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    8.1136: real time    8.1390

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.6212119E+02  (-0.6171728E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -923.97816433
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.27356220
  PAW double counting   =       328.91682829     -330.94596068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -188.24445841
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        14.01747611 eV

  energy without entropy =       14.01747611  energy(sigma->0) =       14.01747611


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   15.7845: real time   15.8277
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   15.7859: real time   15.8315

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5003154E+02  (-0.4993181E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -923.97816433
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.27356220
  PAW double counting   =       328.91682829     -330.94596068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -238.27600288
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.01406836 eV

  energy without entropy =      -36.01406836  energy(sigma->0) =      -36.01406836


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   10.5139: real time   10.5431
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   10.5224: real time   10.5541

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4283989E+01  (-0.4280010E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -923.97816433
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.27356220
  PAW double counting   =       328.91682829     -330.94596068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.55999203
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.29805751 eV

  energy without entropy =      -40.29805751  energy(sigma->0) =      -40.29805751


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   14.6779: real time   14.7184
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.8428: real time    2.8507
    MIXING:  cpu time    0.8129: real time    0.8149
    --------------------------------------------
      LOOP:  cpu time   18.3416: real time   18.3943

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.8559016E-01  (-0.8557502E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        1.2144518 magnetization 

 Broyden mixing:
  rms(total) = 0.23909E+01    rms(broyden)= 0.23909E+01
  rms(prec ) = 0.24087E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -923.97816433
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.27356220
  PAW double counting   =       328.91682829     -330.94596068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.64558219
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.38364767 eV

  energy without entropy =      -40.38364767  energy(sigma->0) =      -40.38364767


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   30.7576: real time   30.8419
    SETDIJ:  cpu time    0.3558: real time    0.3570
     EDDAV:  cpu time   12.5148: real time   12.5492
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7775: real time    2.7852
    MIXING:  cpu time    0.8411: real time    0.8435
    --------------------------------------------
      LOOP:  cpu time   47.2484: real time   47.3807

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.3956308E+01  (-0.1054525E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        1.0193841 magnetization 

 Broyden mixing:
  rms(total) = 0.25055E+01    rms(broyden)= 0.25055E+01
  rms(prec ) = 0.25082E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.1363
  0.1363

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -959.73744290
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.17640284
  PAW double counting   =       918.81790806     -921.71006860
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -203.96980791
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.42733947 eV

  energy without entropy =      -36.42733947  energy(sigma->0) =      -36.42733947


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   30.7741: real time   30.8589
    SETDIJ:  cpu time    0.3558: real time    0.3567
     EDDAV:  cpu time   10.9316: real time   10.9618
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7671: real time    2.7748
    MIXING:  cpu time    0.8678: real time    0.8702
    --------------------------------------------
      LOOP:  cpu time   45.6979: real time   45.8260

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.1517122E+00  (-0.3146259E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        1.0125268 magnetization 

 Broyden mixing:
  rms(total) = 0.23493E+01    rms(broyden)= 0.23493E+01
  rms(prec ) = 0.23516E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5439
  1.5439  1.5439

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -963.05600635
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.37370756
  PAW double counting   =      1095.86824302    -1098.83713923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.62010131
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.27562727 eV

  energy without entropy =      -36.27562727  energy(sigma->0) =      -36.27562727


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   30.7845: real time   30.8685
    SETDIJ:  cpu time    0.3556: real time    0.3568
     EDDAV:  cpu time   10.3760: real time   10.4045
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7741: real time    2.7817
    MIXING:  cpu time    0.8751: real time    0.8775
    --------------------------------------------
      LOOP:  cpu time   45.1668: real time   45.2932

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.4808990E+00  (-0.8663998E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        1.0270086 magnetization 

 Broyden mixing:
  rms(total) = 0.46274E+00    rms(broyden)= 0.46274E+00
  rms(prec ) = 0.46778E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4378
  2.4681  0.9227  0.9227

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -975.34758360
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.39399205
  PAW double counting   =      2811.02575846    -2814.45439869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -188.40816556
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.79472830 eV

  energy without entropy =      -35.79472830  energy(sigma->0) =      -35.79472830


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   30.7757: real time   30.8601
    SETDIJ:  cpu time    0.3543: real time    0.3551
     EDDAV:  cpu time   12.6295: real time   12.6644
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7833: real time    2.7910
    MIXING:  cpu time    0.8891: real time    0.8913
    --------------------------------------------
      LOOP:  cpu time   47.4334: real time   47.5659

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.2193619E+00  (-0.7173720E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9865516 magnetization 

 Broyden mixing:
  rms(total) = 0.44069E+00    rms(broyden)= 0.44069E+00
  rms(prec ) = 0.44161E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2207
  2.2360  1.1817  0.7326  0.7326

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -987.54110670
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.09657458
  PAW double counting   =      3555.89539683    -3559.57672097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -176.44517916
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.57536639 eV

  energy without entropy =      -35.57536639  energy(sigma->0) =      -35.57536639


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.8014: real time   30.8858
    SETDIJ:  cpu time    0.3545: real time    0.3557
     EDDAV:  cpu time   10.3939: real time   10.4224
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7776: real time    2.7853
    MIXING:  cpu time    0.9169: real time    0.9194
    --------------------------------------------
      LOOP:  cpu time   45.2459: real time   45.3723

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.8996306E-02  (-0.1804281E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9850331 magnetization 

 Broyden mixing:
  rms(total) = 0.30395E+00    rms(broyden)= 0.30395E+00
  rms(prec ) = 0.30480E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4082
  2.0297  2.0297  1.0670  1.0670  0.8475

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -987.52089763
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.04121212
  PAW double counting   =      3445.06512639    -3448.70054619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -176.44693381
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56637008 eV

  energy without entropy =      -35.56637008  energy(sigma->0) =      -35.56637008


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.8037: real time   30.8881
    SETDIJ:  cpu time    0.3534: real time    0.3542
     EDDAV:  cpu time   10.9435: real time   10.9736
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7614: real time    2.7691
    MIXING:  cpu time    0.9569: real time    0.9595
    --------------------------------------------
      LOOP:  cpu time   45.8204: real time   45.9488

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.1524357E-01  (-0.3194036E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9791462 magnetization 

 Broyden mixing:
  rms(total) = 0.11561E+00    rms(broyden)= 0.11561E+00
  rms(prec ) = 0.11627E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3352
  2.0260  2.0260  1.1363  1.1363  0.8433  0.8433

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -990.06236107
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.08838352
  PAW double counting   =      3462.99636640    -3466.58849220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.98069222
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.55112652 eV

  energy without entropy =      -35.55112652  energy(sigma->0) =      -35.55112652


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.8254: real time   30.9098
    SETDIJ:  cpu time    0.3571: real time    0.3580
     EDDAV:  cpu time   12.5389: real time   12.5736
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7771: real time    2.7845
    MIXING:  cpu time    0.9789: real time    0.9816
    --------------------------------------------
      LOOP:  cpu time   47.4790: real time   47.6114

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.9433787E-03  (-0.6906618E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9765684 magnetization 

 Broyden mixing:
  rms(total) = 0.57350E-01    rms(broyden)= 0.57350E-01
  rms(prec ) = 0.58059E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2594
  2.2128  2.2128  1.1104  1.1104  0.7984  0.7984  0.5728

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -990.98939329
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.10687870
  PAW double counting   =      3438.79628321    -3442.37930626
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.08031455
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.55018314 eV

  energy without entropy =      -35.55018314  energy(sigma->0) =      -35.55018314


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.8471: real time   30.9317
    SETDIJ:  cpu time    0.3538: real time    0.3550
     EDDAV:  cpu time   10.4755: real time   10.5041
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7703: real time    2.7780
    MIXING:  cpu time    1.0134: real time    1.0162
    --------------------------------------------
      LOOP:  cpu time   45.4616: real time   45.5889

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2302378E-03  (-0.1671302E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9751208 magnetization 

 Broyden mixing:
  rms(total) = 0.21659E-01    rms(broyden)= 0.21659E-01
  rms(prec ) = 0.22824E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5307
  3.1228  2.5626  1.4122  1.4122  1.0153  1.0153  0.9899  0.7151

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -991.69631459
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.11732983
  PAW double counting   =      3425.32588153    -3428.89885732
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.39412188
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.55041338 eV

  energy without entropy =      -35.55041338  energy(sigma->0) =      -35.55041338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.8750: real time   30.9596
    SETDIJ:  cpu time    0.3538: real time    0.3546
     EDDAV:  cpu time    9.6760: real time    9.7028
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7702: real time    2.7779
    MIXING:  cpu time    1.0480: real time    1.0509
    --------------------------------------------
      LOOP:  cpu time   44.7246: real time   44.8499

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.3681351E-02  (-0.6779276E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9722824 magnetization 

 Broyden mixing:
  rms(total) = 0.35677E-01    rms(broyden)= 0.35677E-01
  rms(prec ) = 0.35906E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5534
  4.0927  2.3623  1.4700  1.4700  0.9387  0.9387  0.9860  0.9860  0.7365

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -993.71532511
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16301002
  PAW double counting   =      3412.91346086    -3416.47699976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.43390978
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.55409473 eV

  energy without entropy =      -35.55409473  energy(sigma->0) =      -35.55409473


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.8467: real time   30.9313
    SETDIJ:  cpu time    0.3549: real time    0.3557
     EDDAV:  cpu time   10.4715: real time   10.5004
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7764: real time    2.7838
    MIXING:  cpu time    1.0687: real time    1.0716
    --------------------------------------------
      LOOP:  cpu time   45.5196: real time   45.6470

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1367869E-02  (-0.3659894E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9724227 magnetization 

 Broyden mixing:
  rms(total) = 0.31207E-01    rms(broyden)= 0.31207E-01
  rms(prec ) = 0.31375E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5448
  4.3215  2.3300  1.5647  1.5647  1.3325  0.9826  0.9826  0.7879  0.7908  0.7908

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.05143701
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16811071
  PAW double counting   =      3414.36351110    -3417.92611497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.10520146
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.55546260 eV

  energy without entropy =      -35.55546260  energy(sigma->0) =      -35.55546260


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.8779: real time   30.9624
    SETDIJ:  cpu time    0.3544: real time    0.3556
     EDDAV:  cpu time   10.4800: real time   10.5085
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7767: real time    2.7844
    MIXING:  cpu time    1.1098: real time    1.1128
    --------------------------------------------
      LOOP:  cpu time   45.6003: real time   45.7276

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2345903E-02  (-0.3971835E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9729748 magnetization 

 Broyden mixing:
  rms(total) = 0.16144E-01    rms(broyden)= 0.16144E-01
  rms(prec ) = 0.16293E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5220
  4.1512  2.4535  1.7509  1.5026  1.5026  1.0320  1.0320  0.8820  0.8820  0.8362
  0.7172

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.19731126
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16925420
  PAW double counting   =      3416.84214698    -3420.40798313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.95958433
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.55780850 eV

  energy without entropy =      -35.55780850  energy(sigma->0) =      -35.55780850


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.9687: real time   31.0535
    SETDIJ:  cpu time    0.3579: real time    0.3591
     EDDAV:  cpu time   12.5537: real time   12.5881
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7658: real time    2.7735
    MIXING:  cpu time    1.1587: real time    1.1619
    --------------------------------------------
      LOOP:  cpu time   47.8064: real time   47.9398

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2075328E-02  (-0.2825694E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9733790 magnetization 

 Broyden mixing:
  rms(total) = 0.41123E-02    rms(broyden)= 0.41123E-02
  rms(prec ) = 0.44148E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5279
  3.6915  2.9951  1.9073  1.9073  1.0215  1.0215  1.0181  1.0181  1.2725  1.0213
  0.7302  0.7302

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.23396490
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16736237
  PAW double counting   =      3416.91305495    -3420.48166103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.92034426
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.55988383 eV

  energy without entropy =      -35.55988383  energy(sigma->0) =      -35.55988383


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.8751: real time   30.9597
    SETDIJ:  cpu time    0.3585: real time    0.3593
     EDDAV:  cpu time   10.4822: real time   10.5113
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7686: real time    2.7763
    MIXING:  cpu time    1.1936: real time    1.1969
    --------------------------------------------
      LOOP:  cpu time   45.6796: real time   45.8072

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1991393E-02  (-0.1541180E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9736216 magnetization 

 Broyden mixing:
  rms(total) = 0.40890E-02    rms(broyden)= 0.40890E-02
  rms(prec ) = 0.42663E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7555
  6.2328  3.4200  2.3742  1.5694  1.3251  1.1437  1.1437  1.0195  1.0195  1.0544
  1.0544  0.7323  0.7323

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.27868387
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16440706
  PAW double counting   =      3416.90086383    -3420.47062748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.87350379
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56187522 eV

  energy without entropy =      -35.56187522  energy(sigma->0) =      -35.56187522


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.8866: real time   30.9713
    SETDIJ:  cpu time    0.3593: real time    0.3602
     EDDAV:  cpu time   10.9419: real time   10.9720
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7791: real time    2.7868
    MIXING:  cpu time    1.2209: real time    1.2242
    --------------------------------------------
      LOOP:  cpu time   46.1894: real time   46.3185

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.2079141E-02  (-0.2850182E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9736873 magnetization 

 Broyden mixing:
  rms(total) = 0.83299E-02    rms(broyden)= 0.83299E-02
  rms(prec ) = 0.83636E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7153
  6.4076  3.4010  2.3433  1.6771  1.4346  1.4346  1.0157  1.0157  0.9869  0.9869
  0.9845  0.7389  0.7936  0.7936

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.52821235
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16621853
  PAW double counting   =      3418.01806213    -3421.58886393
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.62682778
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56395436 eV

  energy without entropy =      -35.56395436  energy(sigma->0) =      -35.56395436


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.8939: real time   30.9786
    SETDIJ:  cpu time    0.3536: real time    0.3548
     EDDAV:  cpu time   12.5185: real time   12.5529
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7749: real time    2.7826
    MIXING:  cpu time    1.2781: real time    1.2815
    --------------------------------------------
      LOOP:  cpu time   47.8205: real time   47.9543

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4939445E-03  (-0.4338617E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9734495 magnetization 

 Broyden mixing:
  rms(total) = 0.39163E-02    rms(broyden)= 0.39163E-02
  rms(prec ) = 0.39411E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7930
  6.8484  3.6219  2.1011  2.1011  2.0423  1.2771  1.2771  0.9999  0.9999  1.1766
  1.1766  0.8935  0.8935  0.7433  0.7433

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.56874385
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16548360
  PAW double counting   =      3416.22872690    -3419.79846174
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.58712225
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56444831 eV

  energy without entropy =      -35.56444831  energy(sigma->0) =      -35.56444831


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.8729: real time   30.9575
    SETDIJ:  cpu time    0.3566: real time    0.3577
     EDDAV:  cpu time    8.8125: real time    8.8365
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7678: real time    2.7754
    MIXING:  cpu time    1.3326: real time    1.3361
    --------------------------------------------
      LOOP:  cpu time   44.1439: real time   44.2676

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.6268166E-03  (-0.3929357E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9733701 magnetization 

 Broyden mixing:
  rms(total) = 0.79052E-03    rms(broyden)= 0.79052E-03
  rms(prec ) = 0.82181E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8451
  7.5180  3.7053  2.5643  2.5643  1.7090  1.4823  1.4823  1.0050  1.0050  1.2540
  1.0346  1.0346  0.8347  0.8347  0.7470  0.7470

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.58817053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16381263
  PAW double counting   =      3414.52925654    -3418.09790397
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.56773885
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56507512 eV

  energy without entropy =      -35.56507512  energy(sigma->0) =      -35.56507512


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.8555: real time   30.9400
    SETDIJ:  cpu time    0.3548: real time    0.3560
     EDDAV:  cpu time   11.7253: real time   11.7576
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7679: real time    2.7752
    MIXING:  cpu time    1.3774: real time    1.3814
    --------------------------------------------
      LOOP:  cpu time   47.0825: real time   47.2140

 eigenvalue-minimisations  :    33
 total energy-change (2. order) :-0.2963177E-03  (-0.1693265E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9732468 magnetization 

 Broyden mixing:
  rms(total) = 0.15984E-02    rms(broyden)= 0.15984E-02
  rms(prec ) = 0.16079E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8746
  8.1424  4.0730  2.6291  2.6291  1.7689  1.7689  1.4123  1.4123  1.0003  1.0003
  0.9670  0.9670  0.8856  0.8856  0.8211  0.7523  0.7523

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.60860103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16356998
  PAW double counting   =      3414.25125722    -3417.81963075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54763590
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56537144 eV

  energy without entropy =      -35.56537144  energy(sigma->0) =      -35.56537144


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.8352: real time   30.9197
    SETDIJ:  cpu time    0.3550: real time    0.3558
     EDDAV:  cpu time    8.7958: real time    8.8201
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7774: real time    2.7851
    MIXING:  cpu time    1.4153: real time    1.4191
    --------------------------------------------
      LOOP:  cpu time   44.1802: real time   44.3034

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1388137E-03  (-0.4094888E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9732915 magnetization 

 Broyden mixing:
  rms(total) = 0.76581E-03    rms(broyden)= 0.76581E-03
  rms(prec ) = 0.77244E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9587
  8.2611  5.1594  2.6902  2.2971  2.2971  1.9522  1.9522  1.3518  1.0071  1.0071
  1.0600  1.0600  1.0179  1.0179  0.8190  0.8190  0.7439  0.7439

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.60261027
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16307150
  PAW double counting   =      3414.78258082    -3418.35097262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.55324873
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56551025 eV

  energy without entropy =      -35.56551025  energy(sigma->0) =      -35.56551025


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.8160: real time   30.9004
    SETDIJ:  cpu time    0.3557: real time    0.3566
     EDDAV:  cpu time   10.5464: real time   10.5756
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7680: real time    2.7757
    MIXING:  cpu time    1.4750: real time    1.4789
    --------------------------------------------
      LOOP:  cpu time   45.9626: real time   46.0911

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.9258438E-04  (-0.1885324E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9732895 magnetization 

 Broyden mixing:
  rms(total) = 0.44090E-03    rms(broyden)= 0.44090E-03
  rms(prec ) = 0.44586E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9786
  8.4772  5.4848  2.6172  2.4527  2.4527  2.2094  2.2094  1.2841  1.2841  1.0046
  1.0046  0.9934  0.9934  1.0263  0.8353  0.8353  0.9329  0.7476  0.7476

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.60324277
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16301663
  PAW double counting   =      3415.32511242    -3418.89359092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.55256724
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56560284 eV

  energy without entropy =      -35.56560284  energy(sigma->0) =      -35.56560284


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.7937: real time   30.8783
    SETDIJ:  cpu time    0.3546: real time    0.3554
     EDDAV:  cpu time   10.5510: real time   10.5802
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7768: real time    2.7845
    MIXING:  cpu time    1.5358: real time    1.5399
    --------------------------------------------
      LOOP:  cpu time   46.0134: real time   46.1424

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6557357E-04  (-0.8774607E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9733125 magnetization 

 Broyden mixing:
  rms(total) = 0.26346E-03    rms(broyden)= 0.26346E-03
  rms(prec ) = 0.26513E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9645
  8.8879  5.4895  3.2281  2.5337  2.4130  2.4130  1.4912  1.4912  1.4879  1.0048
  1.0048  1.0569  1.0569  0.9708  0.9708  0.8292  0.8292  0.7468  0.7468  0.6380

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.60153784
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16289827
  PAW double counting   =      3415.48463745    -3419.05318645
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.55414888
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56566841 eV

  energy without entropy =      -35.56566841  energy(sigma->0) =      -35.56566841


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.7523: real time   30.8367
    SETDIJ:  cpu time    0.3550: real time    0.3558
     EDDAV:  cpu time   11.0406: real time   11.0713
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7843: real time    2.7917
    MIXING:  cpu time    1.5753: real time    1.5798
    --------------------------------------------
      LOOP:  cpu time   46.5090: real time   46.6392

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.9437596E-05  (-0.8412552E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9733133 magnetization 

 Broyden mixing:
  rms(total) = 0.24041E-03    rms(broyden)= 0.24041E-03
  rms(prec ) = 0.24171E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9886
  8.9224  5.5834  3.1722  2.5203  2.5203  2.5094  1.9465  1.9465  1.5030  1.0052
  1.0052  1.1281  1.1281  0.9436  0.9436  0.9658  0.8701  0.7474  0.7474  0.8258
  0.8258

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.60249993
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16289816
  PAW double counting   =      3415.41440704    -3418.98296020
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.55319196
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56567785 eV

  energy without entropy =      -35.56567785  energy(sigma->0) =      -35.56567785


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.7172: real time   30.8014
    SETDIJ:  cpu time    0.3549: real time    0.3558
     EDDAV:  cpu time   10.4836: real time   10.5127
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7836: real time    2.7911
    MIXING:  cpu time    1.6443: real time    1.6489
    --------------------------------------------
      LOOP:  cpu time   45.9852: real time   46.1138

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1542287E-04  (-0.3630904E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9733163 magnetization 

 Broyden mixing:
  rms(total) = 0.15558E-03    rms(broyden)= 0.15558E-03
  rms(prec ) = 0.15648E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0378
  9.2781  6.3601  4.1863  2.1741  2.1741  2.3684  2.3684  2.2799  1.2979  1.2979
  1.0042  1.0042  1.0184  1.0184  1.0358  1.0358  0.8192  0.8192  0.7477  0.7477
  0.9105  0.8862

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.60253904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16290686
  PAW double counting   =      3415.29650738    -3418.86511528
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.55312224
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56569327 eV

  energy without entropy =      -35.56569327  energy(sigma->0) =      -35.56569327


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.6610: real time   30.7451
    SETDIJ:  cpu time    0.3551: real time    0.3559
     EDDAV:  cpu time    8.8839: real time    8.9085
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7702: real time    2.7779
    MIXING:  cpu time    1.7101: real time    1.7149
    --------------------------------------------
      LOOP:  cpu time   44.3818: real time   44.5059

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1327639E-04  (-0.8002164E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9733176 magnetization 

 Broyden mixing:
  rms(total) = 0.13368E-03    rms(broyden)= 0.13368E-03
  rms(prec ) = 0.13404E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0077
  9.2473  6.4111  4.2416  2.5918  2.5918  2.0266  2.0266  1.7066  1.7066  1.6888
  1.0058  1.0058  1.0908  1.0908  1.0082  0.7468  0.7468  0.8851  0.8851  0.8553
  0.8553  0.8810  0.8810

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.60332782
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16291841
  PAW double counting   =      3415.30443759    -3418.87307238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.55233139
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56570655 eV

  energy without entropy =      -35.56570655  energy(sigma->0) =      -35.56570655


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.6687: real time   30.7525
    SETDIJ:  cpu time    0.3545: real time    0.3556
     EDDAV:  cpu time   12.6406: real time   12.6752
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7659: real time    2.7735
    MIXING:  cpu time    1.7648: real time    1.7697
    --------------------------------------------
      LOOP:  cpu time   48.1961: real time   48.3393

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3537439E-05  (-0.1153905E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9733174 magnetization 

 Broyden mixing:
  rms(total) = 0.54580E-04    rms(broyden)= 0.54580E-04
  rms(prec ) = 0.54996E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0525
  9.3763  6.6933  4.5915  2.8706  2.5789  2.5789  2.4254  1.7642  1.7642  1.4599
  1.1487  1.1487  1.0057  1.0057  1.1328  0.9540  0.9540  0.9489  0.9489  0.8240
  0.8240  0.7465  0.7465  0.7676

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.60383064
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16291909
  PAW double counting   =      3415.30706288    -3418.87568452
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.55184594
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56571009 eV

  energy without entropy =      -35.56571009  energy(sigma->0) =      -35.56571009


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.7002: real time   30.7844
    SETDIJ:  cpu time    0.3588: real time    0.3597
     EDDAV:  cpu time    8.8835: real time    8.9080
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7722: real time    2.7799
    MIXING:  cpu time    1.8416: real time    1.8467
    --------------------------------------------
      LOOP:  cpu time   44.5579: real time   44.6825

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.2926882E-05  (-0.7433467E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9733159 magnetization 

 Broyden mixing:
  rms(total) = 0.33874E-04    rms(broyden)= 0.33874E-04
  rms(prec ) = 0.34084E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0872
  9.5343  6.9663  5.0968  3.3825  2.4724  2.4724  2.2959  1.8963  1.8963  1.6046
  1.6046  1.0060  1.0060  1.1092  1.1092  0.9167  0.9167  0.9831  0.9831  0.8301
  0.8301  0.9460  0.7472  0.7472  0.8258

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.60414389
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16291069
  PAW double counting   =      3415.27303072    -3418.84164022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.55153936
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56571301 eV

  energy without entropy =      -35.56571301  energy(sigma->0) =      -35.56571301


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.7227: real time   30.8066
    SETDIJ:  cpu time    0.3546: real time    0.3558
     EDDAV:  cpu time    8.8101: real time    8.8344
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7539: real time    2.7612
    MIXING:  cpu time    1.9173: real time    1.9226
    --------------------------------------------
      LOOP:  cpu time   44.5601: real time   44.6843

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1710830E-05  (-0.4049880E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9733153 magnetization 

 Broyden mixing:
  rms(total) = 0.16004E-04    rms(broyden)= 0.16004E-04
  rms(prec ) = 0.16150E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1088
  9.5728  7.1324  5.2257  3.5637  2.5189  2.5189  2.4530  2.4530  1.7267  1.5600
  1.5600  1.4540  1.0058  1.0058  1.1492  1.1492  0.9530  0.9530  1.0614  0.8261
  0.8261  0.7473  0.7473  0.9187  0.9187  0.8280

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.60426614
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16290901
  PAW double counting   =      3415.28292284    -3418.85152893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.55142056
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56571472 eV

  energy without entropy =      -35.56571472  energy(sigma->0) =      -35.56571472


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.7286: real time   30.8128
    SETDIJ:  cpu time    0.3588: real time    0.3597
     EDDAV:  cpu time   10.3870: real time   10.4158
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7873: real time    2.7950
    MIXING:  cpu time    1.9513: real time    1.9567
    --------------------------------------------
      LOOP:  cpu time   46.2145: real time   46.3438

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8599259E-06  (-0.2617409E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9733157 magnetization 

 Broyden mixing:
  rms(total) = 0.11190E-04    rms(broyden)= 0.11190E-04
  rms(prec ) = 0.11262E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1008
  9.5920  7.3210  5.4161  3.8293  2.6069  2.6069  2.4714  2.1669  1.9816  1.7782
  1.5614  1.5614  1.0058  1.0058  1.1426  1.1426  0.9472  0.9472  0.9609  0.9609
  0.8272  0.8272  0.8922  0.8922  0.7473  0.7473  0.7813

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.60420955
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16290696
  PAW double counting   =      3415.30594717    -3418.87455238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.55147682
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56571558 eV

  energy without entropy =      -35.56571558  energy(sigma->0) =      -35.56571558


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.8418: real time   30.9261
    SETDIJ:  cpu time    0.3576: real time    0.3588
     EDDAV:  cpu time   10.4147: real time   10.4432
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7716: real time    2.7793
    MIXING:  cpu time    2.0413: real time    2.0469
    --------------------------------------------
      LOOP:  cpu time   46.4286: real time   46.5581

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2748379E-06  (-0.1550298E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9733157 magnetization 

 Broyden mixing:
  rms(total) = 0.71923E-05    rms(broyden)= 0.71923E-05
  rms(prec ) = 0.72504E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1374
  9.6234  7.5192  5.6488  3.9786  2.6861  2.6861  2.8197  2.3534  2.3534  1.7771
  1.5285  1.5285  1.0058  1.0058  1.1674  1.1674  1.1814  1.1814  0.9488  0.9488
  0.8271  0.8271  0.9835  0.8990  0.8990  0.7472  0.7472  0.8068

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.60419731
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16290666
  PAW double counting   =      3415.30348064    -3418.87208648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.55148842
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56571586 eV

  energy without entropy =      -35.56571586  energy(sigma->0) =      -35.56571586


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.6958: real time   30.7800
    SETDIJ:  cpu time    0.3587: real time    0.3596
     EDDAV:  cpu time    8.9335: real time    8.9582
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7664: real time    2.7741
    MIXING:  cpu time    2.1185: real time    2.1243
    --------------------------------------------
      LOOP:  cpu time   44.8745: real time   45.0001

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.2578377E-06  (-0.1655902E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9733153 magnetization 

 Broyden mixing:
  rms(total) = 0.56455E-05    rms(broyden)= 0.56455E-05
  rms(prec ) = 0.56702E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1292
  9.6599  7.7412  5.8861  4.4499  3.0016  2.2573  2.2573  2.4237  2.2607  2.2607
  1.5258  1.5258  1.3810  1.2028  1.2028  1.0057  1.0057  0.9507  0.9507  1.0376
  1.0376  0.9756  0.8281  0.8281  0.8960  0.8960  0.7471  0.7471  0.8028

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.60424445
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16290756
  PAW double counting   =      3415.29527625    -3418.86388214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.55144238
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56571612 eV

  energy without entropy =      -35.56571612  energy(sigma->0) =      -35.56571612


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   30.6377: real time   30.7218
    SETDIJ:  cpu time    0.3592: real time    0.3601
     EDDAV:  cpu time   12.7296: real time   12.7648
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.7280: real time   43.8507

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5990250E-07  (-0.1310543E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9733153 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.60421787
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16290645
  PAW double counting   =      3415.29742547    -3418.86603083
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.55146843
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56571618 eV

  energy without entropy =      -35.56571618  energy(sigma->0) =      -35.56571618


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -84.6743       2 -83.4785       3 -39.7233       4 -39.7267       5 -38.2084
       6 -38.0751       7 -38.1926
 
 
 
 E-fermi :  -5.3112     XC(G=0):  -0.0325     alpha+bet : -0.0080


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.8150      2.00000
      2     -16.2450      2.00000
      3     -11.9990      2.00000
      4     -10.7397      2.00000
      5      -9.7384      2.00000
      6      -8.8160      2.00000
      7      -5.4226      2.00000
      8      -0.6248      0.00000
      9      -0.0385      0.00000
     10       0.0057      0.00000
     11       0.0890      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.853  26.401  -0.033   0.007  -0.128  -0.040   0.009  -0.156
 26.401  26.963  -0.034   0.007  -0.131  -0.041   0.009  -0.160
 -0.033  -0.034  -5.259   0.015   0.065  -5.887   0.017   0.076
  0.007   0.007   0.015  -5.286   0.009   0.017  -5.919   0.010
 -0.128  -0.131   0.065   0.009  -5.126   0.076   0.010  -5.731
 -0.040  -0.041  -5.887   0.017   0.076  -6.557   0.020   0.090
  0.009   0.009   0.017  -5.919   0.010   0.020  -6.594   0.012
 -0.156  -0.160   0.076   0.010  -5.731   0.090   0.012  -6.373
 total augmentation occupancy for first ion, spin component:           1
 18.403 -21.342  -3.989  -0.704  -9.680   2.658   0.664   5.724
-21.342  25.703   3.935   0.542  10.109  -2.686  -0.535  -6.287
 -3.989   3.935  19.774   0.206  -3.127 -12.778  -0.245   2.346
 -0.704   0.542   0.206  20.714  -0.282  -0.245 -13.451   0.211
 -9.680  10.109  -3.127  -0.282  11.761   2.344   0.209  -6.656
  2.658  -2.686 -12.778  -0.245   2.344   8.313   0.243  -1.658
  0.664  -0.535  -0.245 -13.451   0.209   0.243   8.765  -0.155
  5.724  -6.287   2.346   0.211  -6.656  -1.658  -0.155   3.925


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.7733: real time    2.7810
    FORLOC:  cpu time    2.9673: real time    2.9755
    FORNL :  cpu time    0.5634: real time    0.5648
    STRESS:  cpu time    4.7314: real time    4.7445
    FORHAR:  cpu time    9.9731: real time   10.0005
    MIXING:  cpu time    2.1910: real time    2.1970
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01273     0.01273     0.01273
  Ewald      96.24422   269.53514   243.05799   -18.29372    90.65182     4.17605
  Hartree   275.36662   372.54471   346.69281     1.71084    69.63100     5.25318
  E(xc)     -52.00309   -51.75014   -51.73774    -0.07969     0.03273    -0.00157
  Local    -556.29600  -811.10522  -755.13574     8.63255  -162.91060   -10.32192
  n-local    18.44649    18.58238    18.15392     0.46638     0.71054     0.15901
  augment    25.42339    22.78648    22.57789     0.87724    -0.22141     0.02977
  Kinetic   193.73120   180.69292   177.89048     6.33941     1.82527     0.62777
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.92557     1.29900     1.51235    -0.34699    -0.28067    -0.07770
  in kB       0.03459     0.04854     0.05651    -0.01297    -0.01049    -0.00290
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
   0.429E+02 0.907E+02 0.648E+02   -.818E+02 -.103E+03 -.649E+02   0.383E+02 0.131E+02 0.521E+00   0.275E-05 0.231E-04 0.186E-04
   -.873E+01 -.780E+02 -.632E+02   0.922E+01 0.826E+02 0.668E+02   -.613E+00 -.476E+01 -.372E+01   0.155E-06 -.952E-05 -.817E-05
   -.186E+02 -.114E+02 0.788E+02   0.206E+02 0.134E+02 -.862E+02   -.188E+01 -.185E+01 0.660E+01   0.103E-06 0.147E-05 0.293E-05
   -.439E+02 0.675E+02 -.142E+02   0.485E+02 -.736E+02 0.164E+02   -.419E+01 0.541E+01 -.193E+01   -.420E-06 0.311E-05 0.996E-06
   0.146E+02 0.881E+01 -.638E+02   -.162E+02 -.105E+02 0.695E+02   0.146E+01 0.162E+01 -.530E+01   0.112E-05 0.335E-07 -.439E-05
   -.563E+02 -.317E+02 -.895E+01   0.619E+02 0.341E+02 0.920E+01   -.514E+01 -.218E+01 -.215E+00   -.369E-05 -.296E-05 -.132E-05
   0.383E+02 -.530E+02 0.914E+01   -.423E+02 0.575E+02 -.107E+02   0.368E+01 -.413E+01 0.151E+01   0.262E-05 -.378E-05 0.734E-07
 -----------------------------------------------------------------------------------------------
   -.317E+02 -.716E+01 0.254E+01   0.711E-14 0.426E-13 0.160E-13   0.317E+02 0.716E+01 -.254E+01   0.264E-05 0.114E-04 0.872E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.43061     34.53957      0.19996        -0.510064      0.267026      0.340745
      2.59084      0.67478      1.11363        -0.121008     -0.200302     -0.085884
      2.72688     34.81411     34.27197         0.125379      0.175578     -0.849455
      3.05416     33.79188      0.47515         0.445625     -0.724652      0.243476
      2.32065      0.36009      2.11929        -0.114597     -0.083179      0.390834
      3.59825      1.09656      1.15060         0.418692      0.221660      0.033956
      1.89830      1.46056      0.82097        -0.244027      0.343869     -0.073671
 -----------------------------------------------------------------------------------
    total drift:                               -0.000005     -0.000002     -0.000023


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -35.56571618 eV

  energy  without entropy=      -35.56571618  energy(sigma->0) =      -35.56571618
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   30.9769: real time   31.0618


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1802.7574: real time 1807.8407
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
  
                  Total CPU time used (sec):     2213.698
                            User time (sec):     2022.176
                          System time (sec):      191.523
                         Elapsed time (sec):     2219.906
  
                   Maximum memory used (kb):     9034636.
                   Average memory used (kb):           0.
  
                          Minor page faults:       231245
                          Major page faults:            6
                 Voluntary context switches:          771
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2219.907972                                1   1
    2      w1_copy                               3.143670                           4304   2
    3      fftwav_mpi                          167.741097                           1659   2
    4      fftext_mpi                            0.756036                             11   2
    5      overl                                 0.001116                           2478   2
    6      orth1                                 4.043264                            817   2
    7      lincom                                0.209386                             36   2
    8      eccp                                  5.999879                            385   2
    9      hamiltmu                            195.418410                            272   2
   10        vhamil                               34.760615                         1431   3
   11        overl1                                0.001287                         1431   3
   12        kinhamil                            122.735738                         1431   3
   13          fftext_mpi                          121.824044                       1431   4
   14      pdssyex_zheevx                        0.028588                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1842.566527           1
 fftwav_mpi                            167.741097        1659
 fftext_mpi                            122.580080        1442
 hamiltmu                               37.920770         272
 vhamil                                 34.760615        1431
 eccp                                    5.999879         385
 orth1                                   4.043264         817
 w1_copy                                 3.143670        4304
 kinhamil                                0.911693        1431
 lincom                                  0.209386          36
 pdssyex_zheevx                          0.028588          35
 overl1                                  0.001287        1431
 overl                                   0.001116        2478
 ---------------------------------------------------------------
  summed up times    2219.90797209740     
 
Profiling took   0.009224  0.005476  0.003254  0.003248 seconds
Profiling took   0.006225 seconds
