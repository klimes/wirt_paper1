 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  17:21:48
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
   1  0.001  0.010  0.193-   6 1.34   2 1.34
   2  0.005  0.037  0.166-   7 1.08   1 1.34   3 1.39   6 2.28   4 2.40
   3  0.005  0.029  0.127-   8 1.08   4 1.39   2 1.39   5 2.39
   4  0.999  0.992  0.114-   9 1.08   5 1.39   3 1.39   2 2.40   6 2.40
   5  0.995  0.964  0.142-  10 1.08   4 1.39   6 1.39   3 2.39
   6  0.996  0.974  0.180-  11 1.08   1 1.34   5 1.39   2 2.28   4 2.40
   7  0.009  0.066  0.176-   2 1.08
   8  0.008  0.052  0.106-   3 1.08
   9  0.999  0.985  0.084-   4 1.08
  10  0.991  0.934  0.134-   5 1.08
  11  0.992  0.953  0.203-   6 1.08
 
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
   0.00067254  0.01025209  0.19260272
   0.00509208  0.03705099  0.16560624
   0.00468610  0.02941414  0.12656340
   0.99941929  0.99193901  0.11441224
   0.99479504  0.96379517  0.14209393
   0.99562939  0.97429040  0.18046792
   0.00914268  0.06598031  0.17583200
   0.00840725  0.05230059  0.10616667
   0.99894596  0.98499276  0.08431659
   0.99060809  0.93421771  0.13424332
   0.99209808  0.95293286  0.20258509
 
 position of ions in cartesian coordinates  (Angst):
   0.02353898  0.35882311  6.74109522
   0.17822280  1.29678472  5.79621834
   0.16401353  1.02949496  4.42971890
  34.97967522 34.71786527  4.00442847
  34.81782630 33.73283094  4.97328756
  34.84702877 34.10016404  6.31637707
   0.31999363  2.30931072  6.15412007
   0.29425359  1.83052075  3.71583349
  34.96310877 34.47474660  2.95108054
  34.67128328 32.69761997  4.69851605
  34.72343264 33.35265007  7.09047806
 


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
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4521 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.1489: real time   26.2204
    SETDIJ:  cpu time    0.0976: real time    0.0978
     EDDAV:  cpu time   20.9566: real time   21.0140
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   47.2045: real time   47.3353

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2403601E+03  (-0.5537516E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3033.82210891
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.18802269
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00000213
  eigenvalues    EBANDS =      -203.99874119
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       240.36011319 eV

  energy without entropy =      240.36011532  energy(sigma->0) =      240.36011426


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   25.1253: real time   25.1941
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   25.1278: real time   25.1993

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.1528825E+03  (-0.1524278E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3033.82210891
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.18802269
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -356.88123427
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        87.47762224 eV

  energy without entropy =       87.47762224  energy(sigma->0) =       87.47762224


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   23.5097: real time   23.5739
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.5127: real time   23.5794

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1333084E+03  (-0.1330966E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3033.82210891
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.18802269
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -490.18966343
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.83080691 eV

  energy without entropy =      -45.83080691  energy(sigma->0) =      -45.83080691


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   19.2274: real time   19.2800
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   19.2289: real time   19.2840

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3095405E+02  (-0.3093801E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3033.82210891
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.18802269
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -521.14371740
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.78486088 eV

  energy without entropy =      -76.78486088  energy(sigma->0) =      -76.78486088


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   23.5034: real time   23.5676
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7236: real time    3.7339
    MIXING:  cpu time    0.6859: real time    0.6879
    --------------------------------------------
      LOOP:  cpu time   27.9148: real time   27.9938

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1470339E+01  (-0.1465243E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.9006197 magnetization 

 Broyden mixing:
  rms(total) = 0.41090E+01    rms(broyden)= 0.41090E+01
  rms(prec ) = 0.41229E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3033.82210891
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.18802269
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -522.61405663
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.25520011 eV

  energy without entropy =      -78.25520011  energy(sigma->0) =      -78.25520011


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.5944: real time   25.6640
    SETDIJ:  cpu time    0.0952: real time    0.0954
     EDDAV:  cpu time   25.6214: real time   25.6916
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6488: real time    3.6589
    MIXING:  cpu time    0.7119: real time    0.7139
    --------------------------------------------
      LOOP:  cpu time   55.6731: real time   55.8275

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.5458796E+01  (-0.8220568E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.7057135 magnetization 

 Broyden mixing:
  rms(total) = 0.30650E+01    rms(broyden)= 0.30650E+01
  rms(prec ) = 0.30695E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8238
  2.8238

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3092.90074352
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.99116489
  PAW double counting   =      2622.51641140    -2628.65501148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.74047742
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -72.79640411 eV

  energy without entropy =      -72.79640411  energy(sigma->0) =      -72.79640411


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.5478: real time   25.6174
    SETDIJ:  cpu time    0.0997: real time    0.1000
     EDDAV:  cpu time   31.5087: real time   31.5951
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6509: real time    3.6607
    MIXING:  cpu time    0.9009: real time    0.9034
    --------------------------------------------
      LOOP:  cpu time   61.7095: real time   61.8802

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.1421621E+01  (-0.1201765E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5192497 magnetization 

 Broyden mixing:
  rms(total) = 0.52047E+00    rms(broyden)= 0.52047E+00
  rms(prec ) = 0.52784E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8820
  1.2385  2.5256

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3177.79889868
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       106.44352006
  PAW double counting   =     10271.10362263   -10279.00833532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -376.10694392
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.37478323 eV

  energy without entropy =      -71.37478323  energy(sigma->0) =      -71.37478323


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   30.9313: real time   31.0157
    SETDIJ:  cpu time    0.4033: real time    0.4046
     EDDAV:  cpu time   24.4479: real time   24.5146
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6575: real time    3.6676
    MIXING:  cpu time    0.9191: real time    0.9216
    --------------------------------------------
      LOOP:  cpu time   60.3607: real time   60.5279

 eigenvalue-minimisations  :    63
 total energy-change (2. order) : 0.3446130E+00  (-0.1318304E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5776027 magnetization 

 Broyden mixing:
  rms(total) = 0.17113E+00    rms(broyden)= 0.17113E+00
  rms(prec ) = 0.17318E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6526
  2.5397  0.9472  1.4708

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3160.63820316
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.50816382
  PAW double counting   =      9926.17532416    -9933.75545707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.31224995
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03017019 eV

  energy without entropy =      -71.03017019  energy(sigma->0) =      -71.03017019


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   30.9465: real time   31.0309
    SETDIJ:  cpu time    0.4025: real time    0.4035
     EDDAV:  cpu time   25.3750: real time   25.4445
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6478: real time    3.6576
    MIXING:  cpu time    0.9450: real time    0.9476
    --------------------------------------------
      LOOP:  cpu time   61.3183: real time   61.4881

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.1254798E-01  (-0.9765847E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5870801 magnetization 

 Broyden mixing:
  rms(total) = 0.57433E-01    rms(broyden)= 0.57433E-01
  rms(prec ) = 0.60345E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4903
  2.3145  1.6429  1.0020  1.0020

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3160.70898245
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.43517021
  PAW double counting   =     10096.69262169   -10104.22583296
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.20285071
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01762221 eV

  energy without entropy =      -71.01762221  energy(sigma->0) =      -71.01762221


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.9493: real time   31.0336
    SETDIJ:  cpu time    0.4028: real time    0.4041
     EDDAV:  cpu time   28.4988: real time   28.5766
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6608: real time    3.6709
    MIXING:  cpu time    0.9577: real time    0.9603
    --------------------------------------------
      LOOP:  cpu time   64.4709: real time   64.6494

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.1433891E-02  (-0.2358499E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5875282 magnetization 

 Broyden mixing:
  rms(total) = 0.22781E-01    rms(broyden)= 0.22781E-01
  rms(prec ) = 0.27738E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5823
  2.2975  2.2975  1.0058  1.0058  1.3047

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3162.27800914
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.43167132
  PAW double counting   =      9928.59730297    -9936.10015852
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.65924696
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01618832 eV

  energy without entropy =      -71.01618832  energy(sigma->0) =      -71.01618832


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.9672: real time   31.0517
    SETDIJ:  cpu time    0.4078: real time    0.4091
     EDDAV:  cpu time   22.9716: real time   23.0345
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6675: real time    3.6773
    MIXING:  cpu time    0.9750: real time    0.9777
    --------------------------------------------
      LOOP:  cpu time   58.9906: real time   59.1542

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.4173887E-02  (-0.4017320E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5865664 magnetization 

 Broyden mixing:
  rms(total) = 0.11169E-01    rms(broyden)= 0.11169E-01
  rms(prec ) = 0.15430E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6794
  2.7151  2.7151  1.4978  1.1139  1.0172  1.0172

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3166.37463988
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.50959521
  PAW double counting   =      9943.32053036    -9950.81641023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.64334190
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01201443 eV

  energy without entropy =      -71.01201443  energy(sigma->0) =      -71.01201443


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.9954: real time   31.0799
    SETDIJ:  cpu time    0.4044: real time    0.4056
     EDDAV:  cpu time   18.3589: real time   18.4090
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6776: real time    3.6878
    MIXING:  cpu time    1.0022: real time    1.0049
    --------------------------------------------
      LOOP:  cpu time   54.4400: real time   54.5912

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2051059E-02  (-0.2943780E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5852709 magnetization 

 Broyden mixing:
  rms(total) = 0.63620E-02    rms(broyden)= 0.63620E-02
  rms(prec ) = 0.91734E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7467
  3.5067  2.5039  1.9018  1.4295  0.9879  0.9879  0.9089

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3169.86692840
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.57016692
  PAW double counting   =      9928.30463521    -9935.79803583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.21615540
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01406549 eV

  energy without entropy =      -71.01406549  energy(sigma->0) =      -71.01406549


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.0093: real time   31.0939
    SETDIJ:  cpu time    0.4043: real time    0.4053
     EDDAV:  cpu time   26.1978: real time   26.2697
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6681: real time    3.6779
    MIXING:  cpu time    1.0356: real time    1.0384
    --------------------------------------------
      LOOP:  cpu time   62.3167: real time   62.5530

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.5215776E-02  (-0.1561658E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5847920 magnetization 

 Broyden mixing:
  rms(total) = 0.47188E-02    rms(broyden)= 0.47188E-02
  rms(prec ) = 0.62011E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7816
  4.2303  2.6214  2.0258  1.5818  1.0144  1.0144  0.9636  0.8013

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3172.07290698
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59923130
  PAW double counting   =      9923.63945710    -9931.13291138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -381.04440333
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01928126 eV

  energy without entropy =      -71.01928126  energy(sigma->0) =      -71.01928126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.9986: real time   31.0831
    SETDIJ:  cpu time    0.4022: real time    0.4035
     EDDAV:  cpu time   23.2356: real time   23.2991
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6527: real time    3.6629
    MIXING:  cpu time    1.0836: real time    1.0865
    --------------------------------------------
      LOOP:  cpu time   59.3744: real time   59.5393

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.4203150E-02  (-0.4685376E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5848902 magnetization 

 Broyden mixing:
  rms(total) = 0.26183E-02    rms(broyden)= 0.26183E-02
  rms(prec ) = 0.37057E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9176
  5.2402  2.5530  2.3878  1.6150  1.5439  1.0395  1.0395  0.9198  0.9198

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.13859238
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60380539
  PAW double counting   =      9907.38456518    -9914.87596171
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.98955292
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.02348442 eV

  energy without entropy =      -71.02348442  energy(sigma->0) =      -71.02348442


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.0088: real time   31.0933
    SETDIJ:  cpu time    0.4034: real time    0.4044
     EDDAV:  cpu time   26.2124: real time   26.2843
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6614: real time    3.6713
    MIXING:  cpu time    1.1072: real time    1.1102
    --------------------------------------------
      LOOP:  cpu time   62.3948: real time   62.5680

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.5543783E-02  (-0.5373327E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5845208 magnetization 

 Broyden mixing:
  rms(total) = 0.16538E-02    rms(broyden)= 0.16538E-02
  rms(prec ) = 0.22062E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9742
  5.9633  3.0103  2.4720  2.0370  1.4224  1.1133  0.9922  0.9922  0.9107  0.8288

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.99446881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60652089
  PAW double counting   =      9907.50617988    -9914.99891930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.14059287
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.02902820 eV

  energy without entropy =      -71.02902820  energy(sigma->0) =      -71.02902820


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.0018: real time   31.0866
    SETDIJ:  cpu time    0.4005: real time    0.4015
     EDDAV:  cpu time   23.5571: real time   23.6217
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6694: real time    3.6792
    MIXING:  cpu time    1.1310: real time    1.1340
    --------------------------------------------
      LOOP:  cpu time   59.7614: real time   59.9270

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3216888E-02  (-0.2275071E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5846553 magnetization 

 Broyden mixing:
  rms(total) = 0.11666E-02    rms(broyden)= 0.11666E-02
  rms(prec ) = 0.14728E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0538
  6.9238  3.3784  2.4637  2.1425  1.7203  1.2061  0.9703  0.9703  1.0168  0.9903
  0.8094

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.20439073
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60125795
  PAW double counting   =      9907.54451414    -9915.03692919
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.92894928
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03224509 eV

  energy without entropy =      -71.03224509  energy(sigma->0) =      -71.03224509


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.0124: real time   31.0970
    SETDIJ:  cpu time    0.4009: real time    0.4022
     EDDAV:  cpu time   25.9077: real time   25.9786
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6681: real time    3.6783
    MIXING:  cpu time    1.1642: real time    1.1673
    --------------------------------------------
      LOOP:  cpu time   62.1551: real time   62.3274

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2005586E-02  (-0.1353188E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5844961 magnetization 

 Broyden mixing:
  rms(total) = 0.71632E-03    rms(broyden)= 0.71632E-03
  rms(prec ) = 0.89608E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1241
  7.6476  3.6409  2.5988  2.5988  1.8397  1.5019  0.9846  0.9846  0.9527  0.9527
  0.9658  0.8207

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.35932959
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59925441
  PAW double counting   =      9905.13887921    -9912.63117285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.77413386
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03425067 eV

  energy without entropy =      -71.03425067  energy(sigma->0) =      -71.03425067


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.9761: real time   31.0600
    SETDIJ:  cpu time    0.4021: real time    0.4030
     EDDAV:  cpu time   23.5242: real time   23.5884
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6684: real time    3.6782
    MIXING:  cpu time    1.2053: real time    1.2088
    --------------------------------------------
      LOOP:  cpu time   59.7775: real time   59.9425

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1262499E-02  (-0.7246494E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5845822 magnetization 

 Broyden mixing:
  rms(total) = 0.37805E-03    rms(broyden)= 0.37805E-03
  rms(prec ) = 0.47222E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1798
  7.9883  4.6905  2.6528  2.4824  2.1201  1.5341  1.3008  1.0003  1.0003  0.9688
  0.9208  0.9208  0.7580

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.38486154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59625513
  PAW double counting   =      9905.32971936    -9912.82149071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.74738742
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03551317 eV

  energy without entropy =      -71.03551317  energy(sigma->0) =      -71.03551317


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.9890: real time   31.0735
    SETDIJ:  cpu time    0.4004: real time    0.4013
     EDDAV:  cpu time   25.8904: real time   25.9612
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6602: real time    3.6703
    MIXING:  cpu time    1.2569: real time    1.2602
    --------------------------------------------
      LOOP:  cpu time   62.1984: real time   62.3711

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4883360E-03  (-0.2297408E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5845362 magnetization 

 Broyden mixing:
  rms(total) = 0.27650E-03    rms(broyden)= 0.27650E-03
  rms(prec ) = 0.32571E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2092
  8.2923  5.0992  2.6317  2.6317  2.1347  2.1347  1.4713  0.9954  0.9954  1.0324
  1.0043  0.8775  0.8775  0.7510

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.38927949
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59526623
  PAW double counting   =      9906.08405746    -9913.57602435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.74227337
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03600151 eV

  energy without entropy =      -71.03600151  energy(sigma->0) =      -71.03600151


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.9388: real time   31.0232
    SETDIJ:  cpu time    0.4013: real time    0.4023
     EDDAV:  cpu time   25.8907: real time   25.9615
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6653: real time    3.6754
    MIXING:  cpu time    1.2919: real time    1.2954
    --------------------------------------------
      LOOP:  cpu time   62.1896: real time   62.3619

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2894007E-03  (-0.4985261E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5845397 magnetization 

 Broyden mixing:
  rms(total) = 0.15635E-03    rms(broyden)= 0.15635E-03
  rms(prec ) = 0.18466E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2271
  8.4722  5.5713  2.9795  2.8335  2.2788  2.0033  1.4152  1.3650  1.0031  1.0031
  0.9559  0.9559  0.9137  0.9137  0.7430

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.39722730
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59470758
  PAW double counting   =      9905.77020148    -9913.26213984
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.73408483
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03629091 eV

  energy without entropy =      -71.03629091  energy(sigma->0) =      -71.03629091


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.9009: real time   30.9851
    SETDIJ:  cpu time    0.4053: real time    0.4066
     EDDAV:  cpu time   25.9016: real time   25.9725
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6685: real time    3.6783
    MIXING:  cpu time    1.3394: real time    1.3433
    --------------------------------------------
      LOOP:  cpu time   62.2172: real time   62.3898

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1307759E-03  (-0.1354032E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5845328 magnetization 

 Broyden mixing:
  rms(total) = 0.89090E-04    rms(broyden)= 0.89090E-04
  rms(prec ) = 0.10624E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2531
  8.7609  5.8992  3.7461  2.4844  2.4844  1.8053  1.8053  1.4001  1.2160  0.9744
  0.9744  0.9379  0.9379  0.9840  0.8918  0.7476

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.40816694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59473035
  PAW double counting   =      9905.51225320    -9913.00421390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.72327641
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03642168 eV

  energy without entropy =      -71.03642168  energy(sigma->0) =      -71.03642168


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.8304: real time   30.9145
    SETDIJ:  cpu time    0.4028: real time    0.4038
     EDDAV:  cpu time   23.5900: real time   23.6546
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6534: real time    3.6632
    MIXING:  cpu time    1.3867: real time    1.3907
    --------------------------------------------
      LOOP:  cpu time   59.8649: real time   60.0310

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6674011E-04  (-0.5009412E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5845266 magnetization 

 Broyden mixing:
  rms(total) = 0.48164E-04    rms(broyden)= 0.48164E-04
  rms(prec ) = 0.58907E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3111
  9.0453  6.2927  4.3248  2.7642  2.4597  2.2818  1.9405  1.4971  1.1202  1.1202
  1.0032  1.0032  1.0118  0.9099  0.9099  0.8568  0.7473

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.41781950
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59486118
  PAW double counting   =      9905.57830322    -9913.07028585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.71379949
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03648842 eV

  energy without entropy =      -71.03648842  energy(sigma->0) =      -71.03648842


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.8028: real time   30.8865
    SETDIJ:  cpu time    0.4023: real time    0.4033
     EDDAV:  cpu time   23.5413: real time   23.6058
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6700: real time    3.6798
    MIXING:  cpu time    1.4222: real time    1.4263
    --------------------------------------------
      LOOP:  cpu time   59.8401: real time   60.0060

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4002594E-04  (-0.1645990E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5845277 magnetization 

 Broyden mixing:
  rms(total) = 0.38156E-04    rms(broyden)= 0.38156E-04
  rms(prec ) = 0.41853E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2462
  9.0541  6.3992  4.3852  2.8855  2.4429  2.4429  1.8511  1.5118  1.1673  1.1673
  0.9989  0.9989  0.9165  0.9165  0.8495  0.8495  0.8598  0.7343

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.42184426
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59479564
  PAW double counting   =      9905.48288825    -9912.97485825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.70976185
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03652845 eV

  energy without entropy =      -71.03652845  energy(sigma->0) =      -71.03652845


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.7877: real time   30.8717
    SETDIJ:  cpu time    0.4030: real time    0.4039
     EDDAV:  cpu time   23.7353: real time   23.8004
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6617: real time    3.6719
    MIXING:  cpu time    1.4722: real time    1.4761
    --------------------------------------------
      LOOP:  cpu time   60.0616: real time   60.2283

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8467141E-05  (-0.1366244E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5845285 magnetization 

 Broyden mixing:
  rms(total) = 0.20906E-04    rms(broyden)= 0.20906E-04
  rms(prec ) = 0.24763E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3022
  9.2040  6.6841  4.8159  3.1307  2.5634  2.4628  1.9674  1.9674  1.5113  1.2316
  0.9903  0.9903  1.0943  0.9680  0.9108  0.9108  0.8596  0.7393  0.7393

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.42231425
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59478160
  PAW double counting   =      9905.53208563    -9913.02405513
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.70928678
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03653692 eV

  energy without entropy =      -71.03653692  energy(sigma->0) =      -71.03653692


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.8155: real time   30.8996
    SETDIJ:  cpu time    0.4013: real time    0.4022
     EDDAV:  cpu time   18.8305: real time   18.8821
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6727: real time    3.6829
    MIXING:  cpu time    1.5258: real time    1.5298
    --------------------------------------------
      LOOP:  cpu time   55.2474: real time   55.4007

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1249217E-04  (-0.2675215E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5845285 magnetization 

 Broyden mixing:
  rms(total) = 0.13185E-04    rms(broyden)= 0.13185E-04
  rms(prec ) = 0.14695E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3140
  9.2891  6.9851  5.1025  3.5960  2.5669  2.5669  2.3051  1.8054  1.5258  1.2535
  1.2535  0.9870  0.9870  0.9006  0.9006  0.9560  0.9560  0.9205  0.7491  0.6742

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.42368219
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59477801
  PAW double counting   =      9905.57936120    -9913.07132773
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.70793072
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03654941 eV

  energy without entropy =      -71.03654941  energy(sigma->0) =      -71.03654941


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.8320: real time   30.9166
    SETDIJ:  cpu time    0.4061: real time    0.4074
     EDDAV:  cpu time   23.7278: real time   23.7928
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6740: real time    3.6838
    MIXING:  cpu time    1.5735: real time    1.5779
    --------------------------------------------
      LOOP:  cpu time   60.2150: real time   60.3826

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3772151E-05  (-0.1027956E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5845294 magnetization 

 Broyden mixing:
  rms(total) = 0.11291E-04    rms(broyden)= 0.11291E-04
  rms(prec ) = 0.11956E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2926
  9.3949  7.0595  5.3408  3.7716  2.6138  2.6138  2.2898  1.6708  1.6708  1.4149
  1.2067  1.2067  0.9887  0.9887  0.9403  0.9403  0.9138  0.9138  0.8251  0.7490
  0.6317

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.42363639
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59476878
  PAW double counting   =      9905.57755081    -9913.06951794
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.70797045
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03655318 eV

  energy without entropy =      -71.03655318  energy(sigma->0) =      -71.03655318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.8529: real time   30.9370
    SETDIJ:  cpu time    0.4044: real time    0.4054
     EDDAV:  cpu time   16.6188: real time   16.6644
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6691: real time    3.6793
    MIXING:  cpu time    1.6330: real time    1.6373
    --------------------------------------------
      LOOP:  cpu time   53.1799: real time   53.3277

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1594099E-05  (-0.3621867E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5845291 magnetization 

 Broyden mixing:
  rms(total) = 0.48056E-05    rms(broyden)= 0.48056E-05
  rms(prec ) = 0.55184E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2742
  9.4105  7.1494  5.4429  3.8504  2.6394  2.6394  2.4452  1.9764  1.5408  1.5408
  1.4703  1.1496  0.9934  0.9934  1.0500  0.9164  0.9164  0.7457  0.8536  0.8536
  0.8390  0.6161

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.42376127
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59476583
  PAW double counting   =      9905.55603353    -9913.04800105
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.70784383
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03655478 eV

  energy without entropy =      -71.03655478  energy(sigma->0) =      -71.03655478


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.8466: real time   30.9307
    SETDIJ:  cpu time    0.4055: real time    0.4068
     EDDAV:  cpu time   21.3571: real time   21.4154
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6744: real time    3.6846
    MIXING:  cpu time    1.6784: real time    1.6828
    --------------------------------------------
      LOOP:  cpu time   57.9636: real time   58.1244

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1233002E-05  (-0.4124754E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5845293 magnetization 

 Broyden mixing:
  rms(total) = 0.28055E-05    rms(broyden)= 0.28055E-05
  rms(prec ) = 0.32643E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3052
  9.4589  7.5039  5.7291  4.3610  2.9385  2.5935  2.5935  2.2730  1.6571  1.6571
  1.3652  1.2276  0.9866  0.9866  1.0057  1.0057  0.9687  0.8932  0.8932  0.8656
  0.7427  0.7348  0.5784

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.42386321
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59476633
  PAW double counting   =      9905.55623777    -9913.04820672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.70774218
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03655601 eV

  energy without entropy =      -71.03655601  energy(sigma->0) =      -71.03655601


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.8469: real time   30.9311
    SETDIJ:  cpu time    0.4038: real time    0.4051
     EDDAV:  cpu time   21.3524: real time   21.4106
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6529: real time    3.6630
    MIXING:  cpu time    1.7549: real time    1.7594
    --------------------------------------------
      LOOP:  cpu time   58.0125: real time   58.1733

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6043301E-06  (-0.2941309E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5845291 magnetization 

 Broyden mixing:
  rms(total) = 0.22898E-05    rms(broyden)= 0.22898E-05
  rms(prec ) = 0.24910E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2688
  9.4835  7.5419  5.8000  4.4181  3.0799  2.5264  2.5264  2.2646  1.7218  1.7218
  1.4383  1.1696  1.1696  0.9924  0.9924  1.0252  0.9351  0.9351  0.9209  0.8593
  0.8593  0.7483  0.7362  0.5851

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.42384045
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59476366
  PAW double counting   =      9905.55164659    -9913.04361575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.70776269
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03655661 eV

  energy without entropy =      -71.03655661  energy(sigma->0) =      -71.03655661


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.8127: real time   30.8965
    SETDIJ:  cpu time    0.4040: real time    0.4052
     EDDAV:  cpu time   16.6118: real time   16.6571
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6555: real time    3.6656
    MIXING:  cpu time    1.8137: real time    1.8188
    --------------------------------------------
      LOOP:  cpu time   53.2994: real time   53.4475

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2255965E-06  (-0.1883222E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5845293 magnetization 

 Broyden mixing:
  rms(total) = 0.19363E-05    rms(broyden)= 0.19363E-05
  rms(prec ) = 0.20581E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2950
  9.5026  7.7372  6.0067  4.6147  3.2318  2.9033  2.4119  2.4119  2.2146  1.6635
  1.6635  1.3989  0.9938  0.9938  1.0672  1.0672  1.0692  0.9928  0.8781  0.8781
  0.9073  0.8150  0.7498  0.6552  0.5464

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.42388015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59476391
  PAW double counting   =      9905.55267440    -9913.04464288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.70772413
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03655684 eV

  energy without entropy =      -71.03655684  energy(sigma->0) =      -71.03655684


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.7668: real time   30.8507
    SETDIJ:  cpu time    0.4047: real time    0.4057
     EDDAV:  cpu time   16.6830: real time   16.7287
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6728: real time    3.6830
    MIXING:  cpu time    1.8776: real time    1.8824
    --------------------------------------------
      LOOP:  cpu time   53.4065: real time   53.5552

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2170364E-06  (-0.1574474E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5845287 magnetization 

 Broyden mixing:
  rms(total) = 0.27277E-05    rms(broyden)= 0.27277E-05
  rms(prec ) = 0.27574E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2484
  9.5019  7.8534  6.0857  4.7971  3.4290  2.5779  2.5779  2.4190  2.3016  1.6715
  1.6715  1.4304  0.9907  0.9907  1.0993  1.0993  0.9966  0.9966  0.8931  0.8931
  0.8431  0.8431  0.7501  0.7164  0.5788  0.4500

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.42393208
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59476437
  PAW double counting   =      9905.54961020    -9913.04157844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.70767312
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03655706 eV

  energy without entropy =      -71.03655706  energy(sigma->0) =      -71.03655706


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.7720: real time   30.8560
    SETDIJ:  cpu time    0.4042: real time    0.4055
     EDDAV:  cpu time   16.6087: real time   16.6537
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   47.7863: real time   47.9189

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3445712E-07  (-0.1272475E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5845287 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3174.42391988
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59476413
  PAW double counting   =      9905.55360918    -9913.04557740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.70768513
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03655709 eV

  energy without entropy =      -71.03655709  energy(sigma->0) =      -71.03655709


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -85.1537       2 -84.3593       3 -83.8877       4 -84.0824       5 -83.8887
       6 -84.3592       7 -38.6999       8 -38.9674       9 -39.0792      10 -38.9643
      11 -38.7023
 
 
 
 E-fermi :  -5.7737     XC(G=0):  -0.0475     alpha+bet : -0.0182


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.6004      2.00000
      2     -20.0807      2.00000
      3     -18.9447      2.00000
      4     -15.6307      2.00000
      5     -15.5897      2.00000
      6     -13.1230      2.00000
      7     -11.8689      2.00000
      8     -11.5257      2.00000
      9     -10.4858      2.00000
     10      -9.9496      2.00000
     11      -9.8550      2.00000
     12      -8.7911      2.00000
     13      -7.3192      2.00000
     14      -6.7139      2.00000
     15      -5.8756      2.00000
     16      -1.8883      0.00000
     17      -1.5156      0.00000
     18      -0.5543      0.00000
     19      -0.0898      0.00000
     20       0.0115      0.00000
     21       0.0450      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.895  26.445   0.038   0.161   0.003   0.046   0.196   0.003
 26.445  27.007   0.039   0.165   0.003   0.047   0.201   0.003
  0.038   0.039  -5.477   0.045  -0.030  -6.145   0.054  -0.036
  0.161   0.165   0.045  -5.296   0.007   0.054  -5.932   0.008
  0.003   0.003  -0.030   0.007  -5.282  -0.036   0.008  -5.915
  0.046   0.047  -6.145   0.054  -0.036  -6.862   0.063  -0.042
  0.196   0.201   0.054  -5.932   0.008   0.063  -6.610   0.010
  0.003   0.003  -0.036   0.008  -5.915  -0.042   0.010  -6.589
 total augmentation occupancy for first ion, spin component:           1
 23.776 -25.757   3.388  14.437   0.231  -2.144  -9.134  -0.146
-25.757  29.272  -3.519 -14.995  -0.240   2.311   9.843   0.158
  3.388  -3.519  26.537  -2.799   2.602 -17.913   2.129  -1.902
 14.437 -14.995  -2.799  15.423  -0.526   2.129  -9.455   0.390
  0.231  -0.240   2.602  -0.526   9.506  -1.902   0.390  -5.477
 -2.144   2.311 -17.913   2.129  -1.902  12.182  -1.546   1.375
 -9.134   9.843   2.129  -9.455   0.390  -1.546   6.041  -0.282
 -0.146   0.158  -1.902   0.390  -5.477   1.375  -0.282   3.190


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.6452: real time    3.6553
    FORLOC:  cpu time    3.7010: real time    3.7111
    FORNL :  cpu time    1.8979: real time    1.9031
    STRESS:  cpu time    8.8484: real time    8.8727
    FORHAR:  cpu time   10.7554: real time   10.7846
    MIXING:  cpu time    1.9397: real time    1.9450
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06079     0.06079     0.06079
  Ewald    -144.66918  1256.24804  1209.58282   209.34024   -15.65051   -27.50043
  Hartree   522.99743  1322.73970  1328.68682   119.09853    -0.80955   -15.07332
  E(xc)    -112.36096  -108.91630  -109.15096     0.51693    -0.06919    -0.07010
  Local    -821.26534 -2966.37227 -2944.41782  -320.03123    11.59168    41.16768
  n-local    79.99337    75.64888    76.36277    -0.65391     0.18656     0.09550
  augment    36.81159    38.46686    41.29554     0.23451     0.70207     0.02030
  Kinetic   438.50877   385.66236   399.96945    -7.98236     3.80871     1.28157
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.07647     3.53806     2.38941     0.52272    -0.24022    -0.07879
  in kB       0.00286     0.13221     0.08929     0.01953    -0.00898    -0.00294
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


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
   -.403E+01 -.591E+02 -.252E+03   0.479E+01 0.701E+02 0.299E+03   -.744E+00 -.109E+02 -.465E+02   0.670E-06 0.170E-05 0.350E-05
   -.275E+02 -.192E+03 -.348E+02   0.281E+02 0.196E+03 0.319E+02   -.565E+00 -.351E+01 0.273E+01   0.200E-06 0.715E-06 0.353E-05
   -.223E+02 -.136E+03 0.131E+03   0.225E+02 0.137E+03 -.131E+03   -.122E+00 -.844E+00 -.115E+00   0.767E-07 0.145E-05 0.698E-06
   0.300E+01 0.435E+02 0.185E+03   -.301E+01 -.436E+02 -.185E+03   0.958E-02 0.138E+00 0.595E+00   0.294E-06 -.380E-06 0.324E-06
   0.253E+02 0.180E+03 0.560E+02   -.254E+02 -.181E+03 -.556E+02   0.111E+00 0.699E+00 -.475E+00   -.305E-06 -.913E-06 0.676E-06
   0.250E+02 0.156E+03 -.117E+03   -.257E+02 -.161E+03 0.116E+03   0.623E+00 0.436E+01 0.870E+00   0.123E-06 0.969E-06 0.282E-05
   -.111E+02 -.787E+02 -.262E+02   0.119E+02 0.846E+02 0.283E+02   -.776E+00 -.555E+01 -.203E+01   0.587E-07 0.264E-06 0.247E-06
   -.981E+01 -.602E+02 0.545E+02   0.106E+02 0.649E+02 -.587E+02   -.711E+00 -.437E+01 0.390E+01   0.532E-07 0.567E-06 0.196E-06
   0.126E+01 0.184E+02 0.793E+02   -.136E+01 -.199E+02 -.855E+02   0.903E-01 0.133E+01 0.577E+01   0.677E-07 0.882E-07 0.641E-06
   0.110E+02 0.781E+02 0.216E+02   -.119E+02 -.841E+02 -.232E+02   0.800E+00 0.565E+01 0.149E+01   -.102E-06 -.341E-06 0.370E-06
   0.969E+01 0.588E+02 -.587E+02   -.104E+02 -.632E+02 0.633E+02   0.675E+00 0.407E+01 -.431E+01   -.545E-07 -.246E-06 0.373E-06
 -----------------------------------------------------------------------------------------------
   0.610E+00 0.895E+01 0.381E+02   0.533E-14 -.711E-13 0.142E-13   -.610E+00 -.895E+01 -.381E+02   0.108E-05 0.388E-05 0.134E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.02354      0.35882      6.74110         0.009480      0.124331      0.493108
      0.17822      1.29678      5.79622         0.038883      0.246487     -0.159369
      0.16401      1.02949      4.42972         0.002458      0.009614     -0.071576
     34.97968     34.71787      4.00443         0.002574      0.034657      0.127179
     34.81783     33.73283      4.97329        -0.008191     -0.060401     -0.049868
     34.84703     34.10016      6.31638        -0.040529     -0.284821     -0.050248
      0.31999      2.30931      6.15412         0.054087      0.384843      0.122173
      0.29425      1.83052      3.71583         0.049804      0.309783     -0.236309
     34.96311     34.47475      2.95108        -0.008095     -0.102850     -0.364270
     34.67128     32.69762      4.69852        -0.052600     -0.370594     -0.093855
     34.72343     33.35265      7.09048        -0.047870     -0.291048      0.283036
 -----------------------------------------------------------------------------------
    total drift:                                0.000026      0.000037     -0.000019


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.03655709 eV

  energy  without entropy=      -71.03655709  energy(sigma->0) =      -71.03655709
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.2236: real time   31.3087


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2071.0600: real time 2076.9575
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
  
                  Total CPU time used (sec):     2482.048
                            User time (sec):     2301.894
                          System time (sec):      180.154
                         Elapsed time (sec):     2489.059
  
                   Maximum memory used (kb):     9031580.
                   Average memory used (kb):           0.
  
                          Minor page faults:       258763
                          Major page faults:            8
                 Voluntary context switches:          745
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2489.060291                                1   1
    2      w1_copy                               5.401549                           7722   2
    3      fftwav_mpi                          301.211693                           3008   2
    4      fftext_mpi                            1.445924                             21   2
    5      overl                                 0.002097                           4463   2
    6      orth1                                 7.558544                           1130   2
    7      lincom                                0.425506                             33   2
    8      eccp                                 10.738721                            672   2
    9      hamiltmu                            381.035299                            376   2
   10        vhamil                               62.235177                         2567   3
   11        overl1                                0.002421                         2567   3
   12        kinhamil                            222.193873                         2567   3
   13          fftext_mpi                          220.564470                       2567   4
   14      pdssyex_zheevx                        0.038463                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1781.202495           1
 fftwav_mpi                            301.211693        3008
 fftext_mpi                            222.010394        2588
 hamiltmu                               96.603828         376
 vhamil                                 62.235177        2567
 eccp                                   10.738721         672
 orth1                                   7.558544        1130
 w1_copy                                 5.401549        7722
 kinhamil                                1.629403        2567
 lincom                                  0.425506          33
 pdssyex_zheevx                          0.038463          32
 overl1                                  0.002421        2567
 overl                                   0.002097        4463
 ---------------------------------------------------------------
  summed up times    2489.06029105186     
 
Profiling took   0.013447  0.007477  0.003211  0.003207 seconds
Profiling took   0.010954 seconds
