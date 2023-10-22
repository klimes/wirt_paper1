 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  19:47:47
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
   1  0.069  0.003  0.000-   6 1.34   2 1.34
   2  0.089  0.002  0.033-   7 1.08   1 1.34   3 1.39   6 2.29   4 2.39
   3  0.128  1.000  0.034-   8 1.08   4 1.39   2 1.39   5 2.39
   4  0.149  0.999  1.000-   9 1.08   5 1.39   3 1.39   2 2.39   6 2.39
   5  0.128  1.000  0.966-  10 1.08   4 1.39   6 1.39   3 2.39
   6  0.089  0.002  0.967-  11 1.08   1 1.34   5 1.39   2 2.29   4 2.39
   7  0.072  0.003  0.059-   2 1.08
   8  0.143  0.999  0.061-   3 1.08
   9  0.179  0.998  1.000-   4 1.08
  10  0.143  0.999  0.939-   5 1.08
  11  0.072  0.003  0.941-   6 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     21
   number of dos      NEDOS =    301   number of ions     NIONS =     11
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1   5   5
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
   NELECT =      30.0000    total number of electrons
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
   EBREAK =  0.12E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3897.73     26303.16
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.145338  0.274650  0.287399  0.021123
  Thomas-Fermi vector in A             =   0.812913
 
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
 using additional bands            6
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
   0.06873269  0.00282065  0.00000444
   0.08861574  0.00185006  0.03271152
   0.12830213  0.99998770  0.03413998
   0.14862108  0.99904125  0.99999966
   0.12829798  0.99998580  0.96586248
   0.08861141  0.00184851  0.96729523
   0.07191081  0.00252465  0.05873632
   0.14275660  0.99927758  0.06140652
   0.17947365  0.99756201  0.99999736
   0.14274932  0.99927514  0.93859395
   0.07190373  0.00252282  0.94127259
 
 position of ions in cartesian coordinates  (Angst):
   2.40564425  0.09872276  0.00015530
   3.10155089  0.06475197  1.14490315
   4.49057448 34.99956954  1.19489921
   5.20173763 34.96644374 34.99998807
   4.49042933 34.99950288 33.80518677
   3.10139931  0.06469787 33.85533303
   2.51687834  0.08836291  2.05577118
   4.99648086 34.97471538  2.14922834
   6.28157758 34.91467019 34.99990764
   4.99622627 34.97462986 32.85078817
   2.51663043  0.08829853 32.94454048
 


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


 total amount of memory used by VASP on root node  5886585. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      70805. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          3. kBytes
   wavefun   :      64650. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3805 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   28.2537: real time   28.3320
    SETDIJ:  cpu time    0.4066: real time    0.4076
     EDDAV:  cpu time   21.0569: real time   21.1160
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   49.7186: real time   49.8583

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2453742E+03  (-0.5467710E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3034.47773224
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.19731395
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00725172
  eigenvalues    EBANDS =      -199.17536228
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       245.37415771 eV

  energy without entropy =      245.38140943  energy(sigma->0) =      245.37778357


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   22.8395: real time   22.9037
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   22.8522: real time   22.9188

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1555763E+03  (-0.1551886E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3034.47773224
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.19731395
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00000312
  eigenvalues    EBANDS =      -354.75890066
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        89.79786794 eV

  energy without entropy =       89.79787106  energy(sigma->0) =       89.79786950


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   21.2113: real time   21.2708
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   21.2226: real time   21.2841

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1148679E+03  (-0.1103772E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3034.47773224
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.19731395
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -469.62675566
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -25.06998394 eV

  energy without entropy =      -25.06998394  energy(sigma->0) =      -25.06998394


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   23.3699: real time   23.4356
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.3795: real time   23.4473

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4981357E+02  (-0.4975279E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3034.47773224
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.19731395
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -519.44033019
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -74.88355848 eV

  energy without entropy =      -74.88355848  energy(sigma->0) =      -74.88355848


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   21.2069: real time   21.2663
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7321: real time    3.7426
    MIXING:  cpu time    0.8149: real time    0.8173
    --------------------------------------------
      LOOP:  cpu time   25.7638: real time   25.8381

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3251112E+01  (-0.3245903E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.9070749 magnetization 

 Broyden mixing:
  rms(total) = 0.39483E+01    rms(broyden)= 0.39483E+01
  rms(prec ) = 0.39626E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3034.47773224
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.19731395
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -522.69144184
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.13467012 eV

  energy without entropy =      -78.13467012  energy(sigma->0) =      -78.13467012


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   31.5653: real time   31.6518
    SETDIJ:  cpu time    0.4024: real time    0.4037
     EDDAV:  cpu time   23.3332: real time   23.3984
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6650: real time    3.6754
    MIXING:  cpu time    0.8359: real time    0.8383
    --------------------------------------------
      LOOP:  cpu time   59.8034: real time   59.9710

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.5304267E+01  (-0.8531733E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.7128688 magnetization 

 Broyden mixing:
  rms(total) = 0.31004E+01    rms(broyden)= 0.31004E+01
  rms(prec ) = 0.31049E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   3.2020
  3.2020

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3092.99104193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.98889789
  PAW double counting   =      2605.10378087    -2611.26491491
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -460.50362430
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -72.83040310 eV

  energy without entropy =      -72.83040310  energy(sigma->0) =      -72.83040310


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   31.5770: real time   31.6635
    SETDIJ:  cpu time    0.4011: real time    0.4024
     EDDAV:  cpu time   21.9995: real time   22.0613
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6654: real time    3.6754
    MIXING:  cpu time    0.8574: real time    0.8598
    --------------------------------------------
      LOOP:  cpu time   58.5018: real time   58.6660

 eigenvalue-minimisations  :    63
 total energy-change (2. order) : 0.1184617E+01  (-0.1519233E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.4972548 magnetization 

 Broyden mixing:
  rms(total) = 0.62412E+00    rms(broyden)= 0.62412E+00
  rms(prec ) = 0.63440E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8638
  1.1778  2.5498

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3189.80529492
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       107.05976063
  PAW double counting   =     11525.07296778   -11533.25685909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -365.55285986
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.64578618 eV

  energy without entropy =      -71.64578618  energy(sigma->0) =      -71.64578618


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   31.6256: real time   31.7132
    SETDIJ:  cpu time    0.4002: real time    0.4012
     EDDAV:  cpu time   22.0002: real time   22.0620
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6638: real time    3.6741
    MIXING:  cpu time    0.8810: real time    0.8835
    --------------------------------------------
      LOOP:  cpu time   58.5723: real time   58.7373

 eigenvalue-minimisations  :    63
 total energy-change (2. order) : 0.6136175E+00  (-0.2327738E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5762070 magnetization 

 Broyden mixing:
  rms(total) = 0.21667E+00    rms(broyden)= 0.21667E+00
  rms(prec ) = 0.21857E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6608
  2.5586  0.9475  1.4763

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3162.05034911
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.53849533
  PAW double counting   =      9908.87248792    -9916.48717469
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.74212737
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03216865 eV

  energy without entropy =      -71.03216865  energy(sigma->0) =      -71.03216865


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   31.6265: real time   31.7140
    SETDIJ:  cpu time    0.4050: real time    0.4060
     EDDAV:  cpu time   23.0079: real time   23.0725
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6614: real time    3.6717
    MIXING:  cpu time    0.8982: real time    0.9008
    --------------------------------------------
      LOOP:  cpu time   59.6006: real time   59.7688

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.1624838E-01  (-0.1587536E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5895216 magnetization 

 Broyden mixing:
  rms(total) = 0.68139E-01    rms(broyden)= 0.68139E-01
  rms(prec ) = 0.70595E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4793
  2.3221  1.6064  0.9944  0.9944

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3161.41072724
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.43951568
  PAW double counting   =     10136.22237442   -10143.77162706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.33195534
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01592027 eV

  energy without entropy =      -71.01592027  energy(sigma->0) =      -71.01592027


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   31.6228: real time   31.7085
    SETDIJ:  cpu time    0.4065: real time    0.4078
     EDDAV:  cpu time   22.0304: real time   22.0922
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6641: real time    3.6745
    MIXING:  cpu time    0.9179: real time    0.9202
    --------------------------------------------
      LOOP:  cpu time   58.6433: real time   58.8067

 eigenvalue-minimisations  :    63
 total energy-change (2. order) : 0.6474400E-03  (-0.3675233E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5894545 magnetization 

 Broyden mixing:
  rms(total) = 0.25170E-01    rms(broyden)= 0.25170E-01
  rms(prec ) = 0.29806E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5996
  2.3601  2.3601  1.0853  1.0962  1.0962

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3162.99397953
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.44148153
  PAW double counting   =      9943.48000632    -9950.99708686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.78219357
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01527283 eV

  energy without entropy =      -71.01527283  energy(sigma->0) =      -71.01527283


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   31.6643: real time   31.7516
    SETDIJ:  cpu time    0.4047: real time    0.4060
     EDDAV:  cpu time   20.7252: real time   20.7831
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6505: real time    3.6608
    MIXING:  cpu time    0.9480: real time    0.9506
    --------------------------------------------
      LOOP:  cpu time   57.3943: real time   57.5560

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.4046801E-02  (-0.3931449E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5886540 magnetization 

 Broyden mixing:
  rms(total) = 0.10688E-01    rms(broyden)= 0.10688E-01
  rms(prec ) = 0.15136E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6108
  2.5066  2.5066  1.4901  1.0276  1.0669  1.0669

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3167.12916970
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.52112215
  PAW double counting   =      9948.73866339    -9956.24157333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.73676781
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01122603 eV

  energy without entropy =      -71.01122603  energy(sigma->0) =      -71.01122603


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.6574: real time   31.7450
    SETDIJ:  cpu time    0.4030: real time    0.4040
     EDDAV:  cpu time   16.6287: real time   16.6755
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6641: real time    3.6744
    MIXING:  cpu time    0.9659: real time    0.9686
    --------------------------------------------
      LOOP:  cpu time   53.3207: real time   53.4711

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2316648E-02  (-0.2533034E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5873870 magnetization 

 Broyden mixing:
  rms(total) = 0.76113E-02    rms(broyden)= 0.76113E-02
  rms(prec ) = 0.10515E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7721
  3.4696  2.6547  1.8689  1.4469  1.0213  1.0213  0.9216

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3170.18210128
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.57966730
  PAW double counting   =      9952.69954734    -9960.20371733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.74343799
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01354268 eV

  energy without entropy =      -71.01354268  energy(sigma->0) =      -71.01354268


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.6913: real time   31.7786
    SETDIJ:  cpu time    0.4017: real time    0.4030
     EDDAV:  cpu time   20.1395: real time   20.1960
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6551: real time    3.6654
    MIXING:  cpu time    1.0133: real time    1.0161
    --------------------------------------------
      LOOP:  cpu time   56.9024: real time   57.0627

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.5099552E-02  (-0.2131927E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5866972 magnetization 

 Broyden mixing:
  rms(total) = 0.43158E-02    rms(broyden)= 0.43158E-02
  rms(prec ) = 0.58169E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7973
  4.3878  2.5369  2.0912  1.5146  1.0034  1.0034  0.9955  0.8452

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3173.02651637
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61453099
  PAW double counting   =      9922.27690765    -9929.77696512
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.94309866
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01864223 eV

  energy without entropy =      -71.01864223  energy(sigma->0) =      -71.01864223


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.6725: real time   31.7598
    SETDIJ:  cpu time    0.4025: real time    0.4038
     EDDAV:  cpu time   23.5934: real time   23.6593
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6635: real time    3.6738
    MIXING:  cpu time    1.0225: real time    1.0253
    --------------------------------------------
      LOOP:  cpu time   60.3560: real time   60.5258

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3609738E-02  (-0.4523012E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5866084 magnetization 

 Broyden mixing:
  rms(total) = 0.35289E-02    rms(broyden)= 0.35289E-02
  rms(prec ) = 0.44119E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7589
  4.4934  2.6091  1.8455  1.8455  1.2538  0.9983  0.9983  0.8933  0.8933

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.07698609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.62329581
  PAW double counting   =      9923.82761711    -9931.32780881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.90486927
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.02225197 eV

  energy without entropy =      -71.02225197  energy(sigma->0) =      -71.02225197


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.7032: real time   31.7909
    SETDIJ:  cpu time    0.4023: real time    0.4033
     EDDAV:  cpu time   18.8007: real time   18.8535
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6679: real time    3.6783
    MIXING:  cpu time    1.0546: real time    1.0575
    --------------------------------------------
      LOOP:  cpu time   55.6302: real time   55.7872

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.4652541E-02  (-0.2841624E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5866700 magnetization 

 Broyden mixing:
  rms(total) = 0.17854E-02    rms(broyden)= 0.17854E-02
  rms(prec ) = 0.25562E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0460
  6.3922  3.2788  2.4655  1.9814  1.5335  1.0223  1.0223  0.9993  0.8821  0.8821

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.49552356
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61870910
  PAW double counting   =      9921.58430578    -9929.08443798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.48645713
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.02690451 eV

  energy without entropy =      -71.02690451  energy(sigma->0) =      -71.02690451


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.6936: real time   31.7813
    SETDIJ:  cpu time    0.4027: real time    0.4037
     EDDAV:  cpu time   18.7181: real time   18.7708
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6690: real time    3.6794
    MIXING:  cpu time    1.0951: real time    1.0981
    --------------------------------------------
      LOOP:  cpu time   55.5802: real time   55.7371

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.4830196E-02  (-0.5414725E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5863605 magnetization 

 Broyden mixing:
  rms(total) = 0.16154E-02    rms(broyden)= 0.16154E-02
  rms(prec ) = 0.18195E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9133
  6.4397  3.0745  2.4997  2.0026  1.4882  1.0624  0.9717  0.9717  0.8554  0.8402
  0.8402

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.14305492
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61783002
  PAW double counting   =      9920.98577554    -9928.48710417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.84168045
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03173470 eV

  energy without entropy =      -71.03173470  energy(sigma->0) =      -71.03173470


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.6878: real time   31.7751
    SETDIJ:  cpu time    0.4062: real time    0.4075
     EDDAV:  cpu time   25.6784: real time   25.7506
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6639: real time    3.6740
    MIXING:  cpu time    1.1267: real time    1.1298
    --------------------------------------------
      LOOP:  cpu time   62.5646: real time   62.7405

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5349316E-03  (-0.1470957E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5863855 magnetization 

 Broyden mixing:
  rms(total) = 0.94779E-03    rms(broyden)= 0.94779E-03
  rms(prec ) = 0.12125E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0596
  7.3391  3.5165  2.4762  2.4762  1.6550  1.6550  1.0508  1.0508  0.9421  0.9421
  0.8060  0.8060

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.16227183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61720818
  PAW double counting   =      9921.71199473    -9929.21278855
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.82291145
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03226964 eV

  energy without entropy =      -71.03226964  energy(sigma->0) =      -71.03226964


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.6789: real time   31.7664
    SETDIJ:  cpu time    0.4023: real time    0.4036
     EDDAV:  cpu time   21.2141: real time   21.2736
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6452: real time    3.6555
    MIXING:  cpu time    1.1682: real time    1.1714
    --------------------------------------------
      LOOP:  cpu time   58.1103: real time   58.2743

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2252343E-02  (-0.1915497E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5864792 magnetization 

 Broyden mixing:
  rms(total) = 0.65080E-03    rms(broyden)= 0.65080E-03
  rms(prec ) = 0.73081E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1248
  7.7696  4.4256  2.7087  2.4912  2.2721  1.4385  1.1307  0.9783  0.9783  0.9329
  0.9329  0.7820  0.7820

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.23781847
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61222063
  PAW double counting   =      9919.03265811    -9926.53251516
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.74556637
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03452198 eV

  energy without entropy =      -71.03452198  energy(sigma->0) =      -71.03452198


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.6674: real time   31.7540
    SETDIJ:  cpu time    0.4021: real time    0.4034
     EDDAV:  cpu time   23.3405: real time   23.4060
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6611: real time    3.6714
    MIXING:  cpu time    1.1924: real time    1.1957
    --------------------------------------------
      LOOP:  cpu time   60.2650: real time   60.4340

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6115303E-03  (-0.3636981E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5863303 magnetization 

 Broyden mixing:
  rms(total) = 0.66453E-03    rms(broyden)= 0.66453E-03
  rms(prec ) = 0.69349E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0697
  8.1254  4.6690  2.7460  2.4473  2.0087  1.3869  1.3869  1.0080  1.0080  0.9332
  0.9332  0.7998  0.7998  0.7228

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.27195441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61201282
  PAW double counting   =      9919.65804012    -9927.15826759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.71146373
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03513351 eV

  energy without entropy =      -71.03513351  energy(sigma->0) =      -71.03513351


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.6683: real time   31.7559
    SETDIJ:  cpu time    0.4011: real time    0.4021
     EDDAV:  cpu time   25.4576: real time   25.5292
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6544: real time    3.6644
    MIXING:  cpu time    1.2433: real time    1.2470
    --------------------------------------------
      LOOP:  cpu time   62.4262: real time   62.6021

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1458244E-03  (-0.1495168E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5863502 magnetization 

 Broyden mixing:
  rms(total) = 0.37413E-03    rms(broyden)= 0.37413E-03
  rms(prec ) = 0.40700E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0440
  8.1916  4.9365  2.5338  2.5338  1.8499  1.8499  1.5005  1.0719  1.0719  0.9648
  0.9648  0.8811  0.8811  0.7144  0.7144

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.27382338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61157078
  PAW double counting   =      9920.15028895    -9927.65052169
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.70929327
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03527933 eV

  energy without entropy =      -71.03527933  energy(sigma->0) =      -71.03527933


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.6444: real time   31.7315
    SETDIJ:  cpu time    0.4029: real time    0.4042
     EDDAV:  cpu time   23.5394: real time   23.6054
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6373: real time    3.6475
    MIXING:  cpu time    1.2927: real time    1.2962
    --------------------------------------------
      LOOP:  cpu time   60.5183: real time   60.6887

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1778470E-03  (-0.1335017E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5863657 magnetization 

 Broyden mixing:
  rms(total) = 0.15032E-03    rms(broyden)= 0.15032E-03
  rms(prec ) = 0.18840E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1823
  8.7230  5.7484  3.6403  2.5017  2.3686  1.8364  1.4755  1.3587  1.0072  1.0072
  1.0056  0.9572  0.9572  0.8320  0.7490  0.7490

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.27254976
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61106000
  PAW double counting   =      9919.91049289    -9927.41078142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.71017817
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03545718 eV

  energy without entropy =      -71.03545718  energy(sigma->0) =      -71.03545718


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.5645: real time   31.6518
    SETDIJ:  cpu time    0.4007: real time    0.4016
     EDDAV:  cpu time   20.0565: real time   20.1131
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6567: real time    3.6667
    MIXING:  cpu time    1.3173: real time    1.3212
    --------------------------------------------
      LOOP:  cpu time   56.9971: real time   57.1582

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.2233402E-03  (-0.5683763E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5863757 magnetization 

 Broyden mixing:
  rms(total) = 0.10107E-03    rms(broyden)= 0.10107E-03
  rms(prec ) = 0.11093E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1211
  8.6640  5.9391  3.6063  2.5309  2.4449  1.7851  1.4889  1.4254  1.0776  1.0776
  0.9749  0.9749  0.8771  0.8771  0.8395  0.7379  0.7379

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.28714395
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61095368
  PAW double counting   =      9919.68480191    -9927.18511460
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.69567683
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03568052 eV

  energy without entropy =      -71.03568052  energy(sigma->0) =      -71.03568052


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.5368: real time   31.6236
    SETDIJ:  cpu time    0.4059: real time    0.4072
     EDDAV:  cpu time   21.4071: real time   21.4671
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6522: real time    3.6626
    MIXING:  cpu time    1.3674: real time    1.3711
    --------------------------------------------
      LOOP:  cpu time   58.3710: real time   58.5355

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2583317E-04  (-0.1110744E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5863666 magnetization 

 Broyden mixing:
  rms(total) = 0.76096E-04    rms(broyden)= 0.76096E-04
  rms(prec ) = 0.84333E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1486
  8.8282  6.1359  3.8386  2.6047  2.6047  2.0107  2.0107  1.4309  1.1861  1.0347
  1.0347  0.9465  0.9465  0.9896  0.7611  0.7611  0.7746  0.7746

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.28864894
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61092850
  PAW double counting   =      9919.69937223    -9927.19971051
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.69414692
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03570635 eV

  energy without entropy =      -71.03570635  energy(sigma->0) =      -71.03570635


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.5079: real time   31.5951
    SETDIJ:  cpu time    0.4009: real time    0.4018
     EDDAV:  cpu time   21.4133: real time   21.4736
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6584: real time    3.6684
    MIXING:  cpu time    1.4136: real time    1.4177
    --------------------------------------------
      LOOP:  cpu time   58.3956: real time   58.5606

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4357284E-04  (-0.1418705E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5863628 magnetization 

 Broyden mixing:
  rms(total) = 0.40278E-04    rms(broyden)= 0.40278E-04
  rms(prec ) = 0.44306E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1736
  9.1540  6.3669  4.4854  2.9140  2.5210  2.3719  1.7659  1.5545  1.1710  1.1710
  0.9919  0.9919  0.9459  0.9330  0.9330  0.7471  0.7471  0.7660  0.7660

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.29407381
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61090844
  PAW double counting   =      9919.64017301    -9927.14051222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.68874463
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03574993 eV

  energy without entropy =      -71.03574993  energy(sigma->0) =      -71.03574993


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.4755: real time   31.5620
    SETDIJ:  cpu time    0.4015: real time    0.4027
     EDDAV:  cpu time   21.3995: real time   21.4592
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6585: real time    3.6688
    MIXING:  cpu time    1.4587: real time    1.4626
    --------------------------------------------
      LOOP:  cpu time   58.3951: real time   58.5588

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1267219E-04  (-0.3805139E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5863677 magnetization 

 Broyden mixing:
  rms(total) = 0.30840E-04    rms(broyden)= 0.30840E-04
  rms(prec ) = 0.33175E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1551
  9.1565  6.5986  4.6630  3.0631  2.4026  2.4026  1.6683  1.6683  1.5998  1.1181
  1.1181  0.9699  0.9699  0.9202  0.9202  0.9195  0.7525  0.7525  0.7197  0.7197

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.29573811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61088281
  PAW double counting   =      9919.62967666    -9927.12999471
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.68708853
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03576260 eV

  energy without entropy =      -71.03576260  energy(sigma->0) =      -71.03576260


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.5309: real time   31.6170
    SETDIJ:  cpu time    0.4039: real time    0.4049
     EDDAV:  cpu time   21.2350: real time   21.2949
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6489: real time    3.6589
    MIXING:  cpu time    1.5099: real time    1.5142
    --------------------------------------------
      LOOP:  cpu time   58.3300: real time   58.4937

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7205055E-05  (-0.1034278E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5863652 magnetization 

 Broyden mixing:
  rms(total) = 0.29682E-04    rms(broyden)= 0.29682E-04
  rms(prec ) = 0.30827E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1985
  9.3109  6.8798  5.0347  3.3417  2.5903  2.4779  2.0807  2.0807  1.5018  1.1616
  1.1616  0.9632  0.9632  0.9891  0.9891  0.7538  0.7538  0.9116  0.8318  0.7496
  0.6425

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.29650659
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61089123
  PAW double counting   =      9919.61638617    -9927.11670136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.68633854
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03576980 eV

  energy without entropy =      -71.03576980  energy(sigma->0) =      -71.03576980


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.4830: real time   31.5693
    SETDIJ:  cpu time    0.4058: real time    0.4071
     EDDAV:  cpu time   16.9446: real time   16.9919
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6624: real time    3.6725
    MIXING:  cpu time    1.5585: real time    1.5630
    --------------------------------------------
      LOOP:  cpu time   54.0559: real time   54.2077

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6374725E-05  (-0.1455179E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5863656 magnetization 

 Broyden mixing:
  rms(total) = 0.68492E-05    rms(broyden)= 0.68492E-05
  rms(prec ) = 0.80711E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2130
  9.3606  7.1518  5.3095  3.8497  2.6506  2.4488  2.3121  1.6659  1.6659  1.4986
  0.9656  0.9656  1.0711  1.0711  1.0333  1.0333  0.7533  0.7533  0.9030  0.8389
  0.7438  0.6395

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.29695924
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61089190
  PAW double counting   =      9919.67571538    -9927.17602339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.68590011
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03577618 eV

  energy without entropy =      -71.03577618  energy(sigma->0) =      -71.03577618


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.5176: real time   31.6048
    SETDIJ:  cpu time    0.4057: real time    0.4067
     EDDAV:  cpu time   21.2320: real time   21.2912
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6450: real time    3.6553
    MIXING:  cpu time    1.6125: real time    1.6168
    --------------------------------------------
      LOOP:  cpu time   58.4143: real time   58.5784

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2149922E-05  (-0.7145751E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5863650 magnetization 

 Broyden mixing:
  rms(total) = 0.59003E-05    rms(broyden)= 0.59003E-05
  rms(prec ) = 0.64620E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1923
  9.3426  7.2818  5.3611  4.0064  2.5577  2.5577  2.4029  1.9207  1.9207  1.5388
  1.1194  1.1194  0.9720  0.9720  0.9925  0.9925  0.9089  0.9089  0.7537  0.7537
  0.7298  0.7298  0.5792

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.29705649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61089001
  PAW double counting   =      9919.68773444    -9927.18804223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.68580333
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03577833 eV

  energy without entropy =      -71.03577833  energy(sigma->0) =      -71.03577833


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.5397: real time   31.6263
    SETDIJ:  cpu time    0.4025: real time    0.4038
     EDDAV:  cpu time   14.8468: real time   14.8882
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6553: real time    3.6657
    MIXING:  cpu time    1.6636: real time    1.6680
    --------------------------------------------
      LOOP:  cpu time   52.1096: real time   52.2560

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1072294E-05  (-0.3254090E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5863657 magnetization 

 Broyden mixing:
  rms(total) = 0.79298E-05    rms(broyden)= 0.79298E-05
  rms(prec ) = 0.81140E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2204
  9.4481  7.4843  5.7345  4.3326  2.9803  2.5916  2.1944  2.1944  1.6825  1.6825
  1.2977  1.2714  1.0420  1.0420  0.9716  0.9716  0.9336  0.9102  0.9102  0.7525
  0.7525  0.7545  0.7545  0.5993

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.29703220
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61088650
  PAW double counting   =      9919.69025272    -9927.19056101
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.68582469
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03577940 eV

  energy without entropy =      -71.03577940  energy(sigma->0) =      -71.03577940


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.5218: real time   31.6086
    SETDIJ:  cpu time    0.4018: real time    0.4031
     EDDAV:  cpu time   19.0983: real time   19.1519
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6511: real time    3.6614
    MIXING:  cpu time    1.7240: real time    1.7286
    --------------------------------------------
      LOOP:  cpu time   56.3986: real time   56.5572

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6389437E-06  (-0.3574456E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5863654 magnetization 

 Broyden mixing:
  rms(total) = 0.42783E-05    rms(broyden)= 0.42783E-05
  rms(prec ) = 0.43950E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2131
  9.4792  7.6364  5.8790  4.4910  3.1721  2.7082  2.3355  2.1944  1.7433  1.5887
  1.5887  1.2851  1.0346  1.0346  0.9634  0.9634  0.7530  0.7530  0.9900  0.9026
  0.9026  0.8388  0.7506  0.7506  0.5894

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.29715736
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61088744
  PAW double counting   =      9919.68217886    -9927.18248770
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.68570057
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03578004 eV

  energy without entropy =      -71.03578004  energy(sigma->0) =      -71.03578004


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.5028: real time   31.5899
    SETDIJ:  cpu time    0.4025: real time    0.4035
     EDDAV:  cpu time   15.0007: real time   15.0429
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6557: real time    3.6660
    MIXING:  cpu time    1.7763: real time    1.7813
    --------------------------------------------
      LOOP:  cpu time   52.3396: real time   52.4877

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2718552E-06  (-0.1945129E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5863656 magnetization 

 Broyden mixing:
  rms(total) = 0.22186E-05    rms(broyden)= 0.22186E-05
  rms(prec ) = 0.23128E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1899
  9.4651  7.7407  5.9258  4.6028  3.2383  2.5764  2.4821  2.0208  1.9802  1.9802
  1.5486  1.1444  1.1444  1.0326  1.0326  0.9549  0.9549  0.9830  0.7517  0.7517
  0.8655  0.8300  0.8300  0.7548  0.7548  0.5923

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.29719888
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61088731
  PAW double counting   =      9919.67871752    -9927.17902809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.68565746
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03578031 eV

  energy without entropy =      -71.03578031  energy(sigma->0) =      -71.03578031


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.4622: real time   31.5488
    SETDIJ:  cpu time    0.4006: real time    0.4019
     EDDAV:  cpu time   14.9759: real time   15.0179
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6566: real time    3.6664
    MIXING:  cpu time    1.8444: real time    1.8496
    --------------------------------------------
      LOOP:  cpu time   52.3413: real time   52.4883

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1426379E-06  (-0.1497895E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5863654 magnetization 

 Broyden mixing:
  rms(total) = 0.14502E-05    rms(broyden)= 0.14502E-05
  rms(prec ) = 0.15201E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1999
  9.5154  7.9216  6.1624  4.8496  3.6408  2.7061  2.5129  2.2276  2.2276  1.7149
  1.6156  1.2946  1.2946  1.0341  1.0341  0.9687  0.9687  0.7526  0.7526  0.9429
  0.9429  0.8944  0.8944  0.7232  0.7232  0.5825  0.5002

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.29720137
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61088692
  PAW double counting   =      9919.67713462    -9927.17744550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.68565440
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03578045 eV

  energy without entropy =      -71.03578045  energy(sigma->0) =      -71.03578045


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.4302: real time   31.5164
    SETDIJ:  cpu time    0.4017: real time    0.4027
     EDDAV:  cpu time   14.9638: real time   15.0056
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6697: real time    3.6801
    MIXING:  cpu time    1.8870: real time    1.8923
    --------------------------------------------
      LOOP:  cpu time   52.3540: real time   52.5013

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1123863E-06  (-0.1077129E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5863658 magnetization 

 Broyden mixing:
  rms(total) = 0.13167E-05    rms(broyden)= 0.13167E-05
  rms(prec ) = 0.13479E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1752
  9.5518  7.9974  6.2837  5.0185  3.8117  2.7753  2.5039  2.2395  2.2395  1.6866
  1.6866  1.4078  1.3448  1.0456  1.0456  0.9629  0.9629  0.9479  0.9479  0.9299
  0.7526  0.7526  0.7887  0.7887  0.7531  0.7531  0.5924  0.3335

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.29719803
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61088570
  PAW double counting   =      9919.67446473    -9927.17477559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.68565666
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03578057 eV

  energy without entropy =      -71.03578057  energy(sigma->0) =      -71.03578057


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.4697: real time   31.5561
    SETDIJ:  cpu time    0.4016: real time    0.4029
     EDDAV:  cpu time   14.9850: real time   15.0271
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   46.8578: real time   46.9902

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3867535E-07  (-0.7333156E-10)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5863658 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3175.29719097
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61088528
  PAW double counting   =      9919.67348605    -9927.17379687
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.68566338
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03578061 eV

  energy without entropy =      -71.03578061  energy(sigma->0) =      -71.03578061


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -85.1388       2 -84.3580       3 -83.8879       4 -84.0785       5 -83.8879
       6 -84.3581       7 -38.7153       8 -38.9713       9 -39.0675      10 -38.9712
      11 -38.7154
 
 
 
 E-fermi :  -5.7706     XC(G=0):  -0.0462     alpha+bet : -0.0182


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5891      2.00000
      2     -20.0646      2.00000
      3     -18.9641      2.00000
      4     -15.6357      2.00000
      5     -15.5865      2.00000
      6     -13.1228      2.00000
      7     -11.8680      2.00000
      8     -11.5326      2.00000
      9     -10.5149      2.00000
     10      -9.9479      2.00000
     11      -9.8315      2.00000
     12      -8.8196      2.00000
     13      -7.3067      2.00000
     14      -6.7248      2.00000
     15      -5.8341      2.00000
     16      -1.8795      0.00000
     17      -1.5152      0.00000
     18      -0.5519      0.00000
     19      -0.0897      0.00000
     20       0.0127      0.00000
     21       0.0455      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.894  26.443   0.008   0.000  -0.165   0.010   0.000  -0.201
 26.443  27.006   0.008   0.000  -0.168   0.010   0.000  -0.205
  0.008   0.008  -5.273  -0.000   0.000  -5.904  -0.000   0.001
  0.000   0.000  -0.000  -5.490  -0.000  -0.000  -6.161  -0.000
 -0.165  -0.168   0.000  -0.000  -5.279   0.001  -0.000  -5.912
  0.010   0.010  -5.904  -0.000   0.001  -6.577  -0.000   0.001
  0.000   0.000  -0.000  -6.161  -0.000  -0.000  -6.880  -0.000
 -0.201  -0.205   0.001  -0.000  -5.912   0.001  -0.000  -6.587
 total augmentation occupancy for first ion, spin component:           1
 23.700 -25.708   0.712   0.001 -14.662  -0.453  -0.001   9.270
-25.708  29.246  -0.741  -0.001  15.234   0.489   0.001  -9.995
  0.712  -0.741   9.142   0.000  -0.271  -5.210  -0.000   0.181
  0.001  -0.001   0.000  27.733   0.001  -0.000 -18.811  -0.001
-14.662  15.234  -0.271   0.001  14.628   0.181  -0.001  -8.855
 -0.453   0.489  -5.210  -0.000   0.181   2.997   0.000  -0.129
 -0.001   0.001  -0.000 -18.811  -0.001   0.000  12.835   0.000
  9.270  -9.995   0.181  -0.001  -8.855  -0.129   0.000   5.609


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.6480: real time    3.6580
    FORLOC:  cpu time    3.7078: real time    3.7181
    FORNL :  cpu time    1.9014: real time    1.9067
    STRESS:  cpu time    8.7581: real time    8.7822
    FORHAR:  cpu time   10.6823: real time   10.7117
    MIXING:  cpu time    1.9474: real time    1.9529
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06079     0.06079     0.06079
  Ewald    1199.47534  -172.87494  1295.40556   -64.50161     0.03639     0.01013
  Hartree  1324.84156   507.20272  1343.25291   -38.37211     0.02136     0.00276
  E(xc)    -109.19968  -112.44780  -108.83042    -0.15274     0.00008     0.00003
  Local   -2931.96252  -778.46843 -3023.36879   101.14577    -0.05652    -0.01098
  n-local    76.39543    80.03459    75.47148     0.17300    -0.00010     0.00003
  augment    41.54089    36.82894    38.34684    -0.21875     0.00004    -0.00019
  Kinetic   401.61431   439.66863   383.08458     1.79648    -0.00119    -0.00134
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.76613     0.00449     3.42295    -0.12995     0.00005     0.00043
  in kB       0.10337     0.00017     0.12791    -0.00486     0.00000     0.00002
  external pressure =        0.08 kB  Pullay stress =        0.00 kB


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
   0.258E+03 -.126E+02 -.181E-01   -.306E+03 0.148E+02 0.215E-01   0.474E+02 -.224E+01 -.305E-02   0.525E-06 -.134E-06 0.159E-07
   0.788E+02 -.374E+01 -.181E+03   -.768E+02 0.363E+01 0.186E+03   -.189E+01 0.102E+00 -.424E+01   0.234E-05 -.152E-06 0.249E-05
   -.963E+02 0.447E+01 -.164E+03   0.961E+02 -.447E+01 0.165E+03   0.317E+00 -.340E-02 -.806E+00   -.152E-06 -.204E-07 0.377E-06
   -.189E+03 0.877E+01 0.808E-02   0.190E+03 -.879E+01 -.807E-02   -.556E+00 0.278E-01 0.550E-03   -.147E-05 0.284E-07 -.695E-07
   -.963E+02 0.448E+01 0.164E+03   0.961E+02 -.448E+01 -.165E+03   0.316E+00 -.327E-02 0.805E+00   -.185E-06 -.257E-07 -.310E-06
   0.788E+02 -.373E+01 0.181E+03   -.768E+02 0.362E+01 -.186E+03   -.189E+01 0.103E+00 0.424E+01   0.247E-05 -.139E-06 -.246E-05
   0.438E+02 -.181E+01 -.713E+02   -.473E+02 0.196E+01 0.766E+02   0.328E+01 -.131E+00 -.499E+01   0.138E-06 -.114E-07 0.324E-06
   -.390E+02 0.189E+01 -.719E+02   0.420E+02 -.204E+01 0.775E+02   -.276E+01 0.135E+00 -.522E+01   -.481E-06 0.161E-07 -.255E-06
   -.814E+02 0.388E+01 0.559E-02   0.877E+02 -.418E+01 -.600E-02   -.592E+01 0.284E+00 0.458E-03   -.783E-06 0.337E-07 -.126E-08
   -.390E+02 0.190E+01 0.719E+02   0.420E+02 -.204E+01 -.775E+02   -.276E+01 0.135E+00 0.522E+01   -.500E-06 0.132E-07 0.295E-06
   0.438E+02 -.181E+01 0.713E+02   -.473E+02 0.196E+01 -.766E+02   0.328E+01 -.131E+00 0.499E+01   0.125E-06 -.117E-07 -.344E-06
 -----------------------------------------------------------------------------------------------
   -.388E+02 0.172E+01 0.298E-02   -.711E-13 0.244E-14 -.284E-13   0.388E+02 -.172E+01 -.298E-02   0.203E-05 -.403E-06 0.569E-07
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.40564      0.09872      0.00016        -0.652127      0.018817      0.000411
      3.10155      0.06475      1.14490         0.108626     -0.006320      0.132373
      4.49057     34.99957      1.19490         0.056898     -0.004222      0.042152
      5.20174     34.96644     34.99999        -0.047891      0.003212      0.000558
      4.49043     34.99950     33.80519         0.056463     -0.004059     -0.043261
      3.10140      0.06470     33.85533         0.109444     -0.006265     -0.132228
      2.51688      0.08836      2.05577        -0.214143      0.018055      0.364869
      4.99648     34.97472      2.14923         0.205416     -0.010562      0.353496
      6.28158     34.91467     34.99991         0.386526     -0.016006      0.000048
      4.99623     34.97463     32.85079         0.205188     -0.010638     -0.353215
      2.51663      0.08830     32.94454        -0.214402      0.017987     -0.365204
 -----------------------------------------------------------------------------------
    total drift:                               -0.000036      0.000015      0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.03578061 eV

  energy  without entropy=      -71.03578061  energy(sigma->0) =      -71.03578061
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.2319: real time   31.3162


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2139.2303: real time 2145.2544
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5886585. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      70805. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          3. kBytes
   wavefun   :      64650. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2555.073
                            User time (sec):     2362.000
                          System time (sec):      193.073
                         Elapsed time (sec):     2562.214
  
                   Maximum memory used (kb):     9062468.
                   Average memory used (kb):           0.
  
                          Minor page faults:       249788
                          Major page faults:            6
                 Voluntary context switches:          763
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2562.214944                                1   1
    2      w1_copy                               5.439169                           7974   2
    3      fftwav_mpi                          307.310355                           3122   2
    4      fftext_mpi                            1.456741                             21   2
    5      overl                                 0.002442                           4589   2
    6      orth1                                 7.609912                           1166   2
    7      lincom                                0.463773                             35   2
    8      eccp                                 11.013103                            714   2
    9      hamiltmu                            337.097474                            388   2
   10        vhamil                               60.800126                         2651   3
   11        overl1                                0.002866                         2651   3
   12        kinhamil                            193.325371                         2651   3
   13          fftext_mpi                          191.676857                       2651   4
   14      pdssyex_zheevx                        0.040714                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1891.781261           1
 fftwav_mpi                            307.310355        3122
 fftext_mpi                            193.133598        2672
 hamiltmu                               82.969111         388
 vhamil                                 60.800126        2651
 eccp                                   11.013103         714
 orth1                                   7.609912        1166
 w1_copy                                 5.439169        7974
 kinhamil                                1.648514        2651
 lincom                                  0.463773          35
 pdssyex_zheevx                          0.040714          34
 overl1                                  0.002866        2651
 overl                                   0.002442        4589
 ---------------------------------------------------------------
  summed up times    2562.21494388580     
 
Profiling took   0.014309  0.007380  0.003281  0.003277 seconds
Profiling took   0.011241 seconds
