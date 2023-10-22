 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  12:40:57
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
   1  0.932  0.004  0.098-   6 1.34   2 1.34
   2  0.950  0.037  0.106-   7 1.08   1 1.34   3 1.39   6 2.28   4 2.39
   3  0.989  0.041  0.109-   8 1.08   4 1.39   2 1.39   5 2.39
   4  0.012  0.009  0.102-   9 1.08   5 1.39   3 1.39   6 2.39   2 2.39
   5  0.994  0.975  0.094-  10 1.08   4 1.39   6 1.39   3 2.39
   6  0.955  0.974  0.092-  11 1.08   1 1.34   5 1.39   2 2.28   4 2.39
   7  0.931  0.062  0.111-   2 1.08
   8  0.002  0.069  0.115-   3 1.08
   9  0.043  0.011  0.104-   4 1.08
  10  0.011  0.949  0.089-   5 1.08
  11  0.940  0.947  0.086-   6 1.08
 
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
   0.93220420  0.00427486  0.09792475
   0.94977237  0.03735109  0.10592658
   0.98926423  0.04137531  0.10850289
   0.01214855  0.00946161  0.10238249
   0.99441850  0.97492861  0.09399222
   0.95468952  0.97384182  0.09212224
   0.93126940  0.06172741  0.11056978
   0.00160276  0.06890817  0.11510907
   0.04293624  0.01147259  0.10394919
   0.01086920  0.94933942  0.08873294
   0.94015086  0.94731458  0.08558387
 
 position of ions in cartesian coordinates  (Angst):
  32.62714714  0.14962026  3.42736619
  33.24203307  1.30728807  3.70743038
  34.62424797  1.44813581  3.79760119
   0.42519936  0.33115650  3.58338728
  34.80464746 34.12250146  3.28972770
  33.41413318 34.08446358  3.22427829
  32.59442901  2.16045952  3.86994247
   0.05609672  2.41178592  4.02881749
   1.50276853  0.40154078  3.63822179
   0.38042196 33.22687958  3.10565277
  32.90528025 33.15601020  2.99543561
 


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
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3982 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.1430: real time   26.2122
    SETDIJ:  cpu time    0.0978: real time    0.0980
     EDDAV:  cpu time   21.0616: real time   21.1176
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   47.3038: real time   47.4307

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2414216E+03  (-0.5515439E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3034.19396760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.19342477
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00415137
  eigenvalues    EBANDS =      -203.02497830
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       241.42155835 eV

  energy without entropy =      241.42570971  energy(sigma->0) =      241.42363403


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   20.9692: real time   21.0249
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   20.9706: real time   21.0283

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.1288909E+03  (-0.1282470E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3034.19396760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.19342477
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00000003
  eigenvalues    EBANDS =      -331.91999567
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       112.53069231 eV

  energy without entropy =      112.53069234  energy(sigma->0) =      112.53069232


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   23.6045: real time   23.6672
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.6059: real time   23.6708

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1469738E+03  (-0.1466412E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3034.19396760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.19342477
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.89381745
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -34.44312943 eV

  energy without entropy =      -34.44312943  energy(sigma->0) =      -34.44312943


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   19.3131: real time   19.3643
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   19.3164: real time   19.3694

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4133542E+02  (-0.4130949E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3034.19396760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.19342477
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -520.22923885
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.77855084 eV

  energy without entropy =      -75.77855084  energy(sigma->0) =      -75.77855084


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   25.7348: real time   25.8030
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7171: real time    3.7270
    MIXING:  cpu time    0.6856: real time    0.6873
    --------------------------------------------
      LOOP:  cpu time   30.1410: real time   30.2230

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2490780E+01  (-0.2489324E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.9026066 magnetization 

 Broyden mixing:
  rms(total) = 0.40886E+01    rms(broyden)= 0.40886E+01
  rms(prec ) = 0.41027E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3034.19396760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.19342477
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -522.72001911
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.26933109 eV

  energy without entropy =      -78.26933109  energy(sigma->0) =      -78.26933109


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.5773: real time   25.6450
    SETDIJ:  cpu time    0.0944: real time    0.0946
     EDDAV:  cpu time   24.4453: real time   24.5103
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6341: real time    3.6437
    MIXING:  cpu time    0.7172: real time    0.7192
    --------------------------------------------
      LOOP:  cpu time   54.4698: real time   54.6163

 eigenvalue-minimisations  :    71
 total energy-change (2. order) : 0.5463757E+01  (-0.8284471E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.7058278 magnetization 

 Broyden mixing:
  rms(total) = 0.30881E+01    rms(broyden)= 0.30881E+01
  rms(prec ) = 0.30926E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8705
  2.8705

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3093.47230746
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.00361689
  PAW double counting   =      2624.26988634    -2630.41307750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.64423285
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -72.80557447 eV

  energy without entropy =      -72.80557447  energy(sigma->0) =      -72.80557447


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   27.0730: real time   27.1446
    SETDIJ:  cpu time    0.4029: real time    0.4040
     EDDAV:  cpu time   26.8836: real time   26.9548
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6632: real time    3.6728
    MIXING:  cpu time    0.8942: real time    0.8966
    --------------------------------------------
      LOOP:  cpu time   58.9186: real time   59.0767

 eigenvalue-minimisations  :    71
 total energy-change (2. order) : 0.1411073E+01  (-0.1183066E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5237089 magnetization 

 Broyden mixing:
  rms(total) = 0.51967E+00    rms(broyden)= 0.51967E+00
  rms(prec ) = 0.52729E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8545
  1.1769  2.5320

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3178.76951571
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       106.48878966
  PAW double counting   =     10430.88904662   -10438.81698293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.63637906
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.39450130 eV

  energy without entropy =      -71.39450130  energy(sigma->0) =      -71.39450130


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   31.0183: real time   31.1002
    SETDIJ:  cpu time    0.4079: real time    0.4091
     EDDAV:  cpu time   24.5492: real time   24.6139
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6665: real time    3.6763
    MIXING:  cpu time    0.9257: real time    0.9282
    --------------------------------------------
      LOOP:  cpu time   60.5692: real time   60.7314

 eigenvalue-minimisations  :    63
 total energy-change (2. order) : 0.3602263E+00  (-0.1243384E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5746553 magnetization 

 Broyden mixing:
  rms(total) = 0.20377E+00    rms(broyden)= 0.20377E+00
  rms(prec ) = 0.20574E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6476
  2.5140  0.8993  1.5295

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3161.66250785
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.54559382
  PAW double counting   =      9904.10442819    -9911.70600328
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.76632598
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03427498 eV

  energy without entropy =      -71.03427498  energy(sigma->0) =      -71.03427498


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   30.9335: real time   31.0153
    SETDIJ:  cpu time    0.4049: real time    0.4058
     EDDAV:  cpu time   26.9003: real time   26.9717
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6511: real time    3.6608
    MIXING:  cpu time    0.9415: real time    0.9440
    --------------------------------------------
      LOOP:  cpu time   62.8329: real time   63.0012

 eigenvalue-minimisations  :    71
 total energy-change (2. order) : 0.1645141E-01  (-0.1359937E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5879987 magnetization 

 Broyden mixing:
  rms(total) = 0.57974E-01    rms(broyden)= 0.57974E-01
  rms(prec ) = 0.60932E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4755
  2.3161  1.6371  0.9744  0.9744

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3160.80780968
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.42717412
  PAW double counting   =     10089.62165234   -10097.15458162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.55479885
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01782357 eV

  energy without entropy =      -71.01782357  energy(sigma->0) =      -71.01782357


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.9719: real time   31.0538
    SETDIJ:  cpu time    0.4056: real time    0.4066
     EDDAV:  cpu time   24.5186: real time   24.5837
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6646: real time    3.6744
    MIXING:  cpu time    0.9548: real time    0.9571
    --------------------------------------------
      LOOP:  cpu time   60.5172: real time   60.6792

 eigenvalue-minimisations  :    63
 total energy-change (2. order) : 0.1828024E-02  (-0.4223523E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5880197 magnetization 

 Broyden mixing:
  rms(total) = 0.23986E-01    rms(broyden)= 0.23986E-01
  rms(prec ) = 0.28840E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5690
  2.2925  2.2925  1.2721  0.9939  0.9939

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3162.57086076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.43616699
  PAW double counting   =      9936.06077994    -9943.56680858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.82581326
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01599555 eV

  energy without entropy =      -71.01599555  energy(sigma->0) =      -71.01599555


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.9925: real time   31.0745
    SETDIJ:  cpu time    0.4048: real time    0.4058
     EDDAV:  cpu time   23.1837: real time   23.2449
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6499: real time    3.6596
    MIXING:  cpu time    0.9949: real time    0.9975
    --------------------------------------------
      LOOP:  cpu time   59.2272: real time   59.3858

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.4250172E-02  (-0.3845543E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5870110 magnetization 

 Broyden mixing:
  rms(total) = 0.11200E-01    rms(broyden)= 0.11200E-01
  rms(prec ) = 0.15671E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6354
  2.6332  2.6332  1.4444  1.1843  0.9586  0.9586

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3166.52295439
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.51055253
  PAW double counting   =      9944.36395216    -9951.86087300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.95296279
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01174538 eV

  energy without entropy =      -71.01174538  energy(sigma->0) =      -71.01174538


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.9887: real time   31.0707
    SETDIJ:  cpu time    0.4052: real time    0.4062
     EDDAV:  cpu time   18.2636: real time   18.3122
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6587: real time    3.6683
    MIXING:  cpu time    1.0240: real time    1.0267
    --------------------------------------------
      LOOP:  cpu time   54.3418: real time   54.4880

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1582120E-02  (-0.2640444E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5857002 magnetization 

 Broyden mixing:
  rms(total) = 0.73422E-02    rms(broyden)= 0.73422E-02
  rms(prec ) = 0.10224E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7079
  3.2010  2.5959  1.8638  1.4462  0.9669  0.9669  0.9146

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3169.84930651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.57150187
  PAW double counting   =      9944.70995796    -9952.20522437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.69079656
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01332750 eV

  energy without entropy =      -71.01332750  energy(sigma->0) =      -71.01332750


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.0102: real time   31.0922
    SETDIJ:  cpu time    0.4042: real time    0.4054
     EDDAV:  cpu time   25.9491: real time   26.0179
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6632: real time    3.6730
    MIXING:  cpu time    1.0439: real time    1.0466
    --------------------------------------------
      LOOP:  cpu time   62.0722: real time   62.2391

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.5350718E-02  (-0.1690400E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5851774 magnetization 

 Broyden mixing:
  rms(total) = 0.44393E-02    rms(broyden)= 0.44393E-02
  rms(prec ) = 0.61875E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7662
  4.1497  2.6633  1.9648  1.5923  0.9750  0.9750  1.0116  0.7979

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3172.20529601
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60180367
  PAW double counting   =      9929.23992023    -9936.73373415
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -381.37191207
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01867822 eV

  energy without entropy =      -71.01867822  energy(sigma->0) =      -71.01867822


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.0357: real time   31.1177
    SETDIJ:  cpu time    0.4048: real time    0.4058
     EDDAV:  cpu time   23.0231: real time   23.0841
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6510: real time    3.6607
    MIXING:  cpu time    1.0844: real time    1.0873
    --------------------------------------------
      LOOP:  cpu time   59.2006: real time   59.3592

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.3904618E-02  (-0.5733304E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5852308 magnetization 

 Broyden mixing:
  rms(total) = 0.29564E-02    rms(broyden)= 0.29564E-02
  rms(prec ) = 0.40375E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9341
  5.2527  2.5281  2.5281  1.6306  1.6306  1.0107  1.0107  0.9483  0.8668

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3173.46506270
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61041516
  PAW double counting   =      9913.23160132    -9920.72326537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.12681136
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.02258283 eV

  energy without entropy =      -71.02258283  energy(sigma->0) =      -71.02258283


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.0112: real time   31.0930
    SETDIJ:  cpu time    0.4082: real time    0.4092
     EDDAV:  cpu time   23.5838: real time   23.6470
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6586: real time    3.6683
    MIXING:  cpu time    1.1107: real time    1.1136
    --------------------------------------------
      LOOP:  cpu time   59.7739: real time   59.9348

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6208750E-02  (-0.6821574E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5848682 magnetization 

 Broyden mixing:
  rms(total) = 0.15678E-02    rms(broyden)= 0.15678E-02
  rms(prec ) = 0.21203E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9483
  5.8304  2.9466  2.4903  1.9380  1.4531  1.1360  0.9869  0.9869  0.9203  0.7941

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.45686799
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61477542
  PAW double counting   =      9917.43194114    -9924.92595485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.14322543
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.02879158 eV

  energy without entropy =      -71.02879158  energy(sigma->0) =      -71.02879158


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.0356: real time   31.1176
    SETDIJ:  cpu time    0.4044: real time    0.4054
     EDDAV:  cpu time   25.9443: real time   26.0131
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6524: real time    3.6621
    MIXING:  cpu time    1.1515: real time    1.1545
    --------------------------------------------
      LOOP:  cpu time   62.1897: real time   62.3568

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2717337E-02  (-0.1720828E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5848681 magnetization 

 Broyden mixing:
  rms(total) = 0.10124E-02    rms(broyden)= 0.10124E-02
  rms(prec ) = 0.13935E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0442
  6.9982  3.2358  2.3601  2.3601  1.4303  1.4303  0.9994  0.9994  0.9483  0.9483
  0.7766

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.62264503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60995978
  PAW double counting   =      9915.40022532    -9922.89370585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.97588325
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03150892 eV

  energy without entropy =      -71.03150892  energy(sigma->0) =      -71.03150892


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.0245: real time   31.1065
    SETDIJ:  cpu time    0.4051: real time    0.4063
     EDDAV:  cpu time   23.5636: real time   23.6258
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6682: real time    3.6780
    MIXING:  cpu time    1.1780: real time    1.1811
    --------------------------------------------
      LOOP:  cpu time   59.8409: real time   60.0014

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2117328E-02  (-0.1242416E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5849315 magnetization 

 Broyden mixing:
  rms(total) = 0.69155E-03    rms(broyden)= 0.69155E-03
  rms(prec ) = 0.89222E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1150
  7.4311  3.8270  2.5347  2.2315  2.2315  1.3884  0.9806  0.9806  0.9898  0.9898
  0.9804  0.8142

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.77509791
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60652840
  PAW double counting   =      9913.26722479    -9920.76002824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.82279340
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03362625 eV

  energy without entropy =      -71.03362625  energy(sigma->0) =      -71.03362625


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.0072: real time   31.0892
    SETDIJ:  cpu time    0.4078: real time    0.4090
     EDDAV:  cpu time   25.9649: real time   26.0335
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6712: real time    3.6808
    MIXING:  cpu time    1.2220: real time    1.2254
    --------------------------------------------
      LOOP:  cpu time   62.2748: real time   62.4417

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1388855E-02  (-0.9934067E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5848059 magnetization 

 Broyden mixing:
  rms(total) = 0.46417E-03    rms(broyden)= 0.46417E-03
  rms(prec ) = 0.55040E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1380
  7.9047  4.3133  2.7642  2.6050  1.9025  1.5704  0.9847  0.9847  1.0927  1.0927
  0.9789  0.8002  0.8002

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.82346151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60461513
  PAW double counting   =      9913.54922516    -9921.04214519
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.77378880
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03501510 eV

  energy without entropy =      -71.03501510  energy(sigma->0) =      -71.03501510


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.9650: real time   31.0469
    SETDIJ:  cpu time    0.4037: real time    0.4047
     EDDAV:  cpu time   28.3150: real time   28.3902
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6594: real time    3.6689
    MIXING:  cpu time    1.2645: real time    1.2678
    --------------------------------------------
      LOOP:  cpu time   64.6092: real time   64.7825

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5009262E-03  (-0.1745366E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5848608 magnetization 

 Broyden mixing:
  rms(total) = 0.23383E-03    rms(broyden)= 0.23383E-03
  rms(prec ) = 0.29517E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1547
  8.1596  5.0193  2.5913  2.5913  2.0530  1.7283  1.4969  1.0072  1.0072  0.9369
  0.9369  0.8159  0.9111  0.9111

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.82453830
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60306200
  PAW double counting   =      9913.42057069    -9920.91313742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.77201312
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03551603 eV

  energy without entropy =      -71.03551603  energy(sigma->0) =      -71.03551603


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.9663: real time   31.0483
    SETDIJ:  cpu time    0.4044: real time    0.4054
     EDDAV:  cpu time   25.9473: real time   26.0158
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6632: real time    3.6730
    MIXING:  cpu time    1.3016: real time    1.3050
    --------------------------------------------
      LOOP:  cpu time   62.2843: real time   62.4511

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2227296E-03  (-0.3579005E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5848465 magnetization 

 Broyden mixing:
  rms(total) = 0.14722E-03    rms(broyden)= 0.14722E-03
  rms(prec ) = 0.19308E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2431
  8.4875  5.6134  2.9746  2.9746  2.3386  1.9850  1.3783  1.3783  0.9828  0.9828
  0.9881  0.9881  0.8621  0.8561  0.8561

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.82948732
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60266634
  PAW double counting   =      9913.60474733    -9921.09749405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.76671118
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03573876 eV

  energy without entropy =      -71.03573876  energy(sigma->0) =      -71.03573876


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.8959: real time   30.9776
    SETDIJ:  cpu time    0.4031: real time    0.4041
     EDDAV:  cpu time   23.6458: real time   23.7086
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6618: real time    3.6716
    MIXING:  cpu time    1.3528: real time    1.3563
    --------------------------------------------
      LOOP:  cpu time   59.9609: real time   60.1218

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2415010E-03  (-0.4472169E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5848567 magnetization 

 Broyden mixing:
  rms(total) = 0.10615E-03    rms(broyden)= 0.10615E-03
  rms(prec ) = 0.11962E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2285
  8.7459  5.8062  3.6556  2.4485  2.4485  1.6927  1.6927  1.6232  0.9615  0.9615
  1.0639  1.0639  0.9529  0.9529  0.7930  0.7930

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.84050437
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60238920
  PAW double counting   =      9913.33429908    -9920.82704596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.75565833
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03598026 eV

  energy without entropy =      -71.03598026  energy(sigma->0) =      -71.03598026


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.8335: real time   30.9151
    SETDIJ:  cpu time    0.4039: real time    0.4049
     EDDAV:  cpu time   23.6302: real time   23.6928
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6414: real time    3.6512
    MIXING:  cpu time    1.4137: real time    1.4173
    --------------------------------------------
      LOOP:  cpu time   59.9242: real time   60.0876

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4786625E-04  (-0.2980258E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5848480 magnetization 

 Broyden mixing:
  rms(total) = 0.59674E-04    rms(broyden)= 0.59674E-04
  rms(prec ) = 0.70360E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2247
  8.7534  6.0658  3.7772  2.4992  2.4992  2.0321  2.0321  1.4310  1.1759  1.0519
  1.0519  0.9759  0.9759  0.9279  0.9279  0.8215  0.8215

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.84900874
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60251920
  PAW double counting   =      9913.46671178    -9920.95946190
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.74732858
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03602813 eV

  energy without entropy =      -71.03602813  energy(sigma->0) =      -71.03602813


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.8009: real time   30.8825
    SETDIJ:  cpu time    0.4035: real time    0.4045
     EDDAV:  cpu time   23.6066: real time   23.6693
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6533: real time    3.6631
    MIXING:  cpu time    1.4566: real time    1.4603
    --------------------------------------------
      LOOP:  cpu time   59.9225: real time   60.0833

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3794354E-04  (-0.9013190E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5848426 magnetization 

 Broyden mixing:
  rms(total) = 0.30967E-04    rms(broyden)= 0.30967E-04
  rms(prec ) = 0.38155E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2536
  9.0360  6.3964  4.3023  2.7435  2.7435  2.2956  1.8387  1.3938  1.3938  0.9714
  0.9714  1.0636  1.0636  0.9488  0.9488  0.8282  0.8123  0.8123

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.85256393
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60250847
  PAW double counting   =      9913.44801853    -9920.94078548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.74378379
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03606607 eV

  energy without entropy =      -71.03606607  energy(sigma->0) =      -71.03606607


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.8571: real time   30.9385
    SETDIJ:  cpu time    0.4067: real time    0.4079
     EDDAV:  cpu time   23.6675: real time   23.7301
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6572: real time    3.6670
    MIXING:  cpu time    1.4979: real time    1.5018
    --------------------------------------------
      LOOP:  cpu time   60.0881: real time   60.2488

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1891824E-04  (-0.5844710E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5848435 magnetization 

 Broyden mixing:
  rms(total) = 0.24069E-04    rms(broyden)= 0.24069E-04
  rms(prec ) = 0.27503E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2257
  9.1266  6.4789  4.5390  2.9683  2.4422  2.4422  1.6854  1.6854  1.4314  1.2457
  0.9618  0.9618  0.9936  0.9936  0.9867  0.9135  0.8416  0.7951  0.7951

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.85546413
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60249621
  PAW double counting   =      9913.45743671    -9920.95020149
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.74089239
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03608499 eV

  energy without entropy =      -71.03608499  energy(sigma->0) =      -71.03608499


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.7847: real time   30.8659
    SETDIJ:  cpu time    0.4045: real time    0.4057
     EDDAV:  cpu time   23.6097: real time   23.6722
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6528: real time    3.6625
    MIXING:  cpu time    1.5581: real time    1.5623
    --------------------------------------------
      LOOP:  cpu time   60.0113: real time   60.2049

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7233095E-05  (-0.1089278E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5848444 magnetization 

 Broyden mixing:
  rms(total) = 0.17460E-04    rms(broyden)= 0.17460E-04
  rms(prec ) = 0.19923E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2927
  9.3168  6.8387  5.0520  3.4312  2.5888  2.5888  2.1682  1.8712  1.4529  1.1924
  1.1924  0.9719  0.9719  0.9689  0.9689  0.9865  0.9865  0.8105  0.8105  0.6847

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.85614373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60248132
  PAW double counting   =      9913.40101167    -9920.89376535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.74021624
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03609222 eV

  energy without entropy =      -71.03609222  energy(sigma->0) =      -71.03609222


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.8188: real time   30.9004
    SETDIJ:  cpu time    0.4039: real time    0.4049
     EDDAV:  cpu time   18.8647: real time   18.9148
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6513: real time    3.6610
    MIXING:  cpu time    1.6128: real time    1.6170
    --------------------------------------------
      LOOP:  cpu time   55.3530: real time   55.5014

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.8300745E-05  (-0.2008091E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5848445 magnetization 

 Broyden mixing:
  rms(total) = 0.63833E-05    rms(broyden)= 0.63833E-05
  rms(prec ) = 0.78156E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2473
  9.3832  6.9336  5.1644  3.4615  2.5376  2.4561  2.4561  1.6689  1.5387  1.3023
  1.3023  0.9622  0.9622  0.9928  0.9928  0.9435  0.9435  0.8646  0.8137  0.8137
  0.7000

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.85688950
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60248520
  PAW double counting   =      9913.44737810    -9920.94013047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.73948398
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03610052 eV

  energy without entropy =      -71.03610052  energy(sigma->0) =      -71.03610052


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.8453: real time   30.9269
    SETDIJ:  cpu time    0.4049: real time    0.4061
     EDDAV:  cpu time   16.5270: real time   16.5707
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6487: real time    3.6585
    MIXING:  cpu time    1.6711: real time    1.6754
    --------------------------------------------
      LOOP:  cpu time   53.0986: real time   53.2414

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1398181E-05  (-0.3308074E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5848444 magnetization 

 Broyden mixing:
  rms(total) = 0.57945E-05    rms(broyden)= 0.57945E-05
  rms(prec ) = 0.67866E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1890
  9.3504  7.0214  5.1587  3.5093  2.4960  2.4960  2.4834  1.6237  1.6237  1.4088
  1.4088  1.0313  1.0313  0.9659  0.9659  0.9333  0.9333  0.8339  0.8380  0.8380
  0.6869  0.5207

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.85693242
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60248452
  PAW double counting   =      9913.44665590    -9920.93941060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.73943945
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03610192 eV

  energy without entropy =      -71.03610192  energy(sigma->0) =      -71.03610192


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.8433: real time   30.9250
    SETDIJ:  cpu time    0.4044: real time    0.4056
     EDDAV:  cpu time   16.5207: real time   16.5644
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6565: real time    3.6663
    MIXING:  cpu time    1.7226: real time    1.7272
    --------------------------------------------
      LOOP:  cpu time   53.1492: real time   53.2922

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9183514E-06  (-0.3026877E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5848443 magnetization 

 Broyden mixing:
  rms(total) = 0.47313E-05    rms(broyden)= 0.47313E-05
  rms(prec ) = 0.55211E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2741
  9.4590  7.3773  5.6550  4.2451  2.8695  2.8695  2.3575  2.2537  1.8958  1.4847
  1.1996  1.1996  0.9661  0.9661  1.0332  1.0332  0.9365  0.9365  0.8355  0.8288
  0.8288  0.6648  0.4090

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.85684985
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60248101
  PAW double counting   =      9913.44493827    -9920.93769402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.73951837
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03610284 eV

  energy without entropy =      -71.03610284  energy(sigma->0) =      -71.03610284


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.8278: real time   30.9094
    SETDIJ:  cpu time    0.4038: real time    0.4048
     EDDAV:  cpu time   23.7810: real time   23.8442
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6570: real time    3.6668
    MIXING:  cpu time    1.7830: real time    1.7876
    --------------------------------------------
      LOOP:  cpu time   60.4542: real time   60.6167

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1728420E-05  (-0.9245280E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5848450 magnetization 

 Broyden mixing:
  rms(total) = 0.21875E-05    rms(broyden)= 0.21875E-05
  rms(prec ) = 0.24920E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2349
  9.4561  7.5395  5.7489  4.3720  2.8687  2.7823  2.3293  2.3293  1.7772  1.4634
  1.3271  1.3271  0.9705  0.9705  1.0324  1.0324  0.8919  0.8919  0.9255  0.9255
  0.8051  0.8051  0.6759  0.3912

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.85673835
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60246992
  PAW double counting   =      9913.43802878    -9920.93078384
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.73962120
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03610457 eV

  energy without entropy =      -71.03610457  energy(sigma->0) =      -71.03610457


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.8251: real time   30.9066
    SETDIJ:  cpu time    0.4050: real time    0.4062
     EDDAV:  cpu time   16.6480: real time   16.6920
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6439: real time    3.6536
    MIXING:  cpu time    1.8532: real time    1.8581
    --------------------------------------------
      LOOP:  cpu time   53.3767: real time   53.5203

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1737735E-06  (-0.2092779E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5848448 magnetization 

 Broyden mixing:
  rms(total) = 0.18550E-05    rms(broyden)= 0.18550E-05
  rms(prec ) = 0.20896E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1936
  9.4548  7.6072  5.8177  4.4288  2.7763  2.7763  2.3377  2.3377  1.6337  1.6337
  1.4025  1.4025  1.0346  1.0346  0.9726  0.9726  0.8997  0.8997  0.9227  0.9227
  0.8210  0.8210  0.8563  0.6778  0.3969

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.85680131
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60247050
  PAW double counting   =      9913.43879595    -9920.93155118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.73955882
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03610474 eV

  energy without entropy =      -71.03610474  energy(sigma->0) =      -71.03610474


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.8197: real time   30.9012
    SETDIJ:  cpu time    0.4036: real time    0.4046
     EDDAV:  cpu time   16.7105: real time   16.7548
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6693: real time    3.6791
    MIXING:  cpu time    1.9005: real time    1.9056
    --------------------------------------------
      LOOP:  cpu time   53.5052: real time   53.6492

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1600183E-06  (-0.1925393E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5848449 magnetization 

 Broyden mixing:
  rms(total) = 0.16279E-05    rms(broyden)= 0.16279E-05
  rms(prec ) = 0.17966E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1949
  9.4854  7.7294  5.9516  4.5670  3.0509  2.6588  2.4539  2.2603  1.9754  1.9754
  1.4165  1.4165  1.1441  1.1441  0.9673  0.9673  0.9595  0.9595  0.9406  0.9282
  0.9282  0.8132  0.8132  0.6765  0.4933  0.3908

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.85685971
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60247138
  PAW double counting   =      9913.44287473    -9920.93563023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.73950119
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03610490 eV

  energy without entropy =      -71.03610490  energy(sigma->0) =      -71.03610490


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.7648: real time   30.8460
    SETDIJ:  cpu time    0.4076: real time    0.4088
     EDDAV:  cpu time   16.6952: real time   16.7395
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6575: real time    3.6671
    MIXING:  cpu time    1.9704: real time    1.9756
    --------------------------------------------
      LOOP:  cpu time   53.4973: real time   53.6412

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2339511E-06  (-0.1711200E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5848447 magnetization 

 Broyden mixing:
  rms(total) = 0.14486E-05    rms(broyden)= 0.14486E-05
  rms(prec ) = 0.15147E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1854
  9.4789  7.9043  6.0535  4.8206  3.3900  2.8339  2.3894  2.3894  2.3717  1.6185
  1.4935  1.3620  1.1723  1.1723  0.9711  0.9711  1.0708  0.8798  0.8798  0.9218
  0.9218  0.9183  0.8185  0.8185  0.6778  0.3101  0.3964

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.85690818
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60247186
  PAW double counting   =      9913.44305763    -9920.93581315
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.73945341
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03610514 eV

  energy without entropy =      -71.03610514  energy(sigma->0) =      -71.03610514


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.7648: real time   30.8462
    SETDIJ:  cpu time    0.4041: real time    0.4050
     EDDAV:  cpu time   16.6490: real time   16.6930
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   47.8193: real time   47.9476

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9144605E-07  (-0.1296598E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5848447 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.85692587
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60247220
  PAW double counting   =      9913.44183766    -9920.93459314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.73943619
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03610523 eV

  energy without entropy =      -71.03610523  energy(sigma->0) =      -71.03610523


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -85.1537       2 -84.3587       3 -83.8887       4 -84.0823       5 -83.8887
       6 -84.3585       7 -38.6992       8 -38.9689       9 -39.0702      10 -38.9760
      11 -38.6975
 
 
 
 E-fermi :  -5.7738     XC(G=0):  -0.0471     alpha+bet : -0.0182


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.6020      2.00000
      2     -20.0827      2.00000
      3     -18.9493      2.00000
      4     -15.6303      2.00000
      5     -15.5921      2.00000
      6     -13.1225      2.00000
      7     -11.8701      2.00000
      8     -11.5284      2.00000
      9     -10.4922      2.00000
     10      -9.9516      2.00000
     11      -9.8375      2.00000
     12      -8.8009      2.00000
     13      -7.3196      2.00000
     14      -6.7162      2.00000
     15      -5.8744      2.00000
     16      -1.8851      0.00000
     17      -1.5157      0.00000
     18      -0.5542      0.00000
     19      -0.0904      0.00000
     20       0.0119      0.00000
     21       0.0454      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.895  26.445  -0.011  -0.009  -0.165  -0.013  -0.011  -0.201
 26.445  27.007  -0.011  -0.009  -0.169  -0.013  -0.011  -0.206
 -0.011  -0.011  -5.482  -0.044   0.015  -6.151  -0.052   0.018
 -0.009  -0.009  -0.044  -5.287   0.003  -0.052  -5.920   0.004
 -0.165  -0.169   0.015   0.003  -5.286   0.018   0.004  -5.921
 -0.013  -0.013  -6.151  -0.052   0.018  -6.868  -0.062   0.022
 -0.011  -0.011  -0.052  -5.920   0.004  -0.062  -6.596   0.004
 -0.201  -0.206   0.018   0.004  -5.921   0.022   0.004  -6.597
 total augmentation occupancy for first ion, spin component:           1
 23.777 -25.759  -0.958  -0.809 -14.784   0.605   0.510   9.353
-25.759  29.275   0.994   0.840  15.355  -0.652  -0.550 -10.080
 -0.958   0.994  26.684   3.831  -0.999 -18.038  -2.801   0.754
 -0.809   0.840   3.831   9.962   0.010  -2.801  -5.809   0.013
-14.784  15.355  -0.999   0.010  14.831   0.754   0.013  -9.006
  0.605  -0.652 -18.038  -2.801   0.754  12.273   2.025  -0.547
  0.510  -0.550  -2.801  -5.809   0.013   2.025   3.430  -0.011
  9.353 -10.080   0.754   0.013  -9.006  -0.547  -0.011   5.714


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.6554: real time    3.6649
    FORLOC:  cpu time    3.6878: real time    3.6974
    FORNL :  cpu time    1.8986: real time    1.9037
    STRESS:  cpu time    8.8599: real time    8.8835
    FORHAR:  cpu time   10.7460: real time   10.7745
    MIXING:  cpu time    2.0328: real time    2.0381
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06079     0.06079     0.06079
  Ewald    1202.84783  1223.88158  -105.10940   -18.73013   308.68195    52.06426
  Hartree  1326.65952  1302.50554   545.69186    -8.29512   175.43003    31.69716
  E(xc)    -109.18302  -108.99694  -112.27131    -0.05502     0.76389     0.11992
  Local   -2936.87124 -2914.10129  -881.99612    25.02509  -471.63196   -82.74640
  n-local    76.39910    75.73763    79.87420     0.09455    -0.95894    -0.12729
  augment    41.44869    38.27499    36.87039     0.19321     0.34105     0.23536
  Kinetic   401.13907   386.08628   437.05119     1.70880   -11.86158    -1.15591
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.50075     3.44859     0.17160    -0.05863     0.76445     0.08711
  in kB       0.09345     0.12887     0.00641    -0.00219     0.02857     0.00326
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
   0.258E+03 0.168E+02 0.142E+02   -.306E+03 -.199E+02 -.168E+02   0.477E+02 0.311E+01 0.265E+01   0.636E-05 0.968E-06 0.445E-06
   0.916E+02 -.171E+03 -.337E+02   -.900E+02 0.176E+03 0.347E+02   -.158E+01 -.411E+01 -.938E+00   0.189E-05 -.406E-05 -.819E-06
   -.835E+02 -.166E+03 -.404E+02   0.832E+02 0.167E+03 0.406E+02   0.345E+00 -.784E+00 -.157E+00   -.414E-05 -.396E-05 -.109E-05
   -.189E+03 -.124E+02 -.110E+02   0.190E+03 0.125E+02 0.110E+02   -.535E+00 -.735E-02 -.125E-01   -.719E-05 0.910E-07 -.332E-06
   -.108E+03 0.154E+03 0.292E+02   0.108E+03 -.155E+03 -.294E+02   0.186E+00 0.817E+00 0.177E+00   -.489E-05 0.360E-05 0.614E-06
   0.643E+02 0.181E+03 0.425E+02   -.620E+02 -.185E+03 -.433E+02   -.218E+01 0.382E+01 0.780E+00   0.973E-06 0.407E-05 0.956E-06
   0.488E+02 -.668E+02 -.128E+02   -.526E+02 0.717E+02 0.137E+02   0.361E+01 -.466E+01 -.885E+00   0.208E-06 -.213E-06 -.351E-07
   -.334E+02 -.726E+02 -.175E+02   0.360E+02 0.782E+02 0.188E+02   -.235E+01 -.526E+01 -.126E+01   -.717E-06 -.242E-06 -.810E-07
   -.812E+02 -.531E+01 -.423E+01   0.875E+02 0.572E+01 0.456E+01   -.590E+01 -.384E+00 -.298E+00   -.869E-06 -.722E-08 -.523E-07
   -.443E+02 0.674E+02 0.137E+02   0.477E+02 -.727E+02 -.147E+02   -.314E+01 0.490E+01 0.101E+01   -.669E-06 -.254E-07 -.433E-07
   0.380E+02 0.724E+02 0.177E+02   -.410E+02 -.779E+02 -.191E+02   0.285E+01 0.508E+01 0.126E+01   0.109E-06 0.133E-06 0.250E-07
 -----------------------------------------------------------------------------------------------
   -.390E+02 -.253E+01 -.232E+01   0.284E-13 0.568E-13 -.711E-14   0.390E+02 0.253E+01 0.232E+01   -.894E-05 0.357E-06 -.412E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.62715      0.14962      3.42737        -0.506763     -0.018543     -0.029479
     33.24203      1.30729      3.70743         0.067471      0.273243      0.087941
     34.62425      1.44814      3.79760         0.033496      0.023912      0.006701
      0.42520      0.33116      3.58339        -0.034229      0.026031     -0.009448
     34.80465     34.12250      3.28973         0.002722     -0.011276     -0.025853
     33.41413     34.08446      3.22428         0.119031     -0.295756     -0.064627
     32.59443      2.16046      3.86994        -0.236550      0.321409      0.055829
      0.05610      2.41179      4.02882         0.157577      0.339775      0.079897
      1.50277      0.40154      3.63822         0.379214      0.029827      0.030952
      0.38042     33.22688      3.10565         0.212378     -0.334838     -0.049407
     32.90528     33.15601      2.99544        -0.194347     -0.353783     -0.082506
 -----------------------------------------------------------------------------------
    total drift:                               -0.000031     -0.000071      0.000009


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.03610523 eV

  energy  without entropy=      -71.03610523  energy(sigma->0) =      -71.03610523
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.2153: real time   31.2978


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2116.1936: real time 2122.0863
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
  
                  Total CPU time used (sec):     2529.315
                            User time (sec):     2340.929
                          System time (sec):      188.387
                         Elapsed time (sec):     2536.329
  
                   Maximum memory used (kb):     9053052.
                   Average memory used (kb):           0.
  
                          Minor page faults:       229023
                          Major page faults:            5
                 Voluntary context switches:          763
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2536.330600                                1   1
    2      w1_copy                               5.435425                           7791   2
    3      fftwav_mpi                          302.437561                           3046   2
    4      fftext_mpi                            1.466031                             21   2
    5      overl                                 0.002145                           4488   2
    6      orth1                                 7.566046                           1142   2
    7      lincom                                0.440463                             34   2
    8      eccp                                 10.780571                            693   2
    9      hamiltmu                            384.607410                            380   2
   10        vhamil                               63.047236                         2590   3
   11        overl1                                0.002745                         2590   3
   12        kinhamil                            224.360315                         2590   3
   13          fftext_mpi                          222.696495                       2590   4
   14      pdssyex_zheevx                        0.039349                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1823.555599           1
 fftwav_mpi                            302.437561        3046
 fftext_mpi                            224.162526        2611
 hamiltmu                               97.197114         380
 vhamil                                 63.047236        2590
 eccp                                   10.780571         693
 orth1                                   7.566046        1142
 w1_copy                                 5.435425        7791
 kinhamil                                1.663821        2590
 lincom                                  0.440463          34
 pdssyex_zheevx                          0.039349          33
 overl1                                  0.002745        2590
 overl                                   0.002145        4488
 ---------------------------------------------------------------
  summed up times    2536.33060002327     
 
Profiling took   0.013448  0.007505  0.003308  0.003303 seconds
Profiling took   0.010806 seconds
