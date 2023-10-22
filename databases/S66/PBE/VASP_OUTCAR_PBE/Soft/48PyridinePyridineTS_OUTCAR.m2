 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  16:56:11
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
   1  0.013  0.000  0.193-   6 1.34   2 1.34
   2  0.038  1.000  0.164-   7 1.08   1 1.34   3 1.39   6 2.28   4 2.39
   3  0.027  1.000  0.126-   8 1.08   4 1.39   2 1.39   5 2.39
   4  0.988  1.000  0.117-   9 1.08   5 1.39   3 1.39   2 2.39   6 2.40
   5  0.962  1.000  0.147-  10 1.08   4 1.39   6 1.39   3 2.39
   6  0.976  1.000  0.184-  11 1.08   1 1.34   5 1.39   2 2.28   4 2.40
   7  0.068  1.000  0.172-   2 1.08
   8  0.049  1.000  0.103-   3 1.08
   9  0.979  0.999  0.087-   4 1.08
  10  0.932  1.000  0.141-   5 1.08
  11  0.956  0.000  0.208-   6 1.08
 
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
   0.01302455  0.00004043  0.19318624
   0.03790078  0.99988006  0.16406015
   0.02723261  0.99967813  0.12572221
   0.98848837  0.99963772  0.11679605
   0.96225685  0.99980101  0.14665804
   0.97584553  0.99999866  0.18405686
   0.06783954  0.99991573  0.17189738
   0.04858863  0.99955915  0.10340507
   0.97906755  0.99948185  0.08735944
   0.93184399  0.99977674  0.14126559
   0.95606885  0.00012961  0.20786233
 
 position of ions in cartesian coordinates  (Angst):
   0.45585921  0.00141494  6.76151837
   1.32652722 34.99580215  5.74210534
   0.95314149 34.98873438  4.40027727
  34.59709293 34.98732032  4.08786180
  33.67898967 34.99303541  5.13303141
  34.15459347 34.99995306  6.44199026
   2.37438380 34.99705067  6.01640813
   1.70060215 34.98457037  3.61917762
  34.26736425 34.98186484  3.05758035
  32.61453963 34.99218602  4.94429563
  33.46240981  0.00453619  7.27518147
 


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


 Maximum index for augmentation-charges         4338 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.1756: real time   26.2394
    SETDIJ:  cpu time    0.0950: real time    0.0953
     EDDAV:  cpu time   21.0414: real time   21.0930
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   47.3135: real time   47.4302

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2661072E+03  (-0.5280417E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3033.54027864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.18337229
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00004425
  eigenvalues    EBANDS =      -178.16833719
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       266.10715758 eV

  energy without entropy =      266.10720182  energy(sigma->0) =      266.10717970


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   25.7182: real time   25.7811
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   25.7196: real time   25.7849

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1651579E+03  (-0.1590768E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3033.54027864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.18337229
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -343.32623532
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       100.94930370 eV

  energy without entropy =      100.94930370  energy(sigma->0) =      100.94930370


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   23.5877: real time   23.6454
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.5891: real time   23.6485

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1409116E+03  (-0.1404928E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3033.54027864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.18337229
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.23784148
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.96230246 eV

  energy without entropy =      -39.96230246  energy(sigma->0) =      -39.96230246


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   19.1405: real time   19.1872
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   19.1420: real time   19.1907

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3618446E+02  (-0.3616075E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3033.54027864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.18337229
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -520.42230402
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.14676500 eV

  energy without entropy =      -76.14676500  energy(sigma->0) =      -76.14676500


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   23.5521: real time   23.6096
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7111: real time    3.7202
    MIXING:  cpu time    0.6883: real time    0.6900
    --------------------------------------------
      LOOP:  cpu time   27.9536: real time   28.0237

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2102105E+01  (-0.2100838E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.8988736 magnetization 

 Broyden mixing:
  rms(total) = 0.40794E+01    rms(broyden)= 0.40794E+01
  rms(prec ) = 0.40934E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3033.54027864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.18337229
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -522.52440858
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.24886956 eV

  energy without entropy =      -78.24886956  energy(sigma->0) =      -78.24886956


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.5766: real time   25.6389
    SETDIJ:  cpu time    0.0984: real time    0.0986
     EDDAV:  cpu time   25.0925: real time   25.1537
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6557: real time    3.6646
    MIXING:  cpu time    0.8734: real time    0.8755
    --------------------------------------------
      LOOP:  cpu time   55.2980: real time   55.4349

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.5446913E+01  (-0.8019129E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.7066492 magnetization 

 Broyden mixing:
  rms(total) = 0.30744E+01    rms(broyden)= 0.30744E+01
  rms(prec ) = 0.30790E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.9402
  2.9402

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3092.56121904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.98456547
  PAW double counting   =      2624.71530106    -2630.85788268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.71447631
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -72.80195686 eV

  energy without entropy =      -72.80195686  energy(sigma->0) =      -72.80195686


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   30.9083: real time   30.9837
    SETDIJ:  cpu time    0.4034: real time    0.4044
     EDDAV:  cpu time   26.9296: real time   26.9954
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6641: real time    3.6731
    MIXING:  cpu time    0.8876: real time    0.8897
    --------------------------------------------
      LOOP:  cpu time   62.7945: real time   62.9495

 eigenvalue-minimisations  :    71
 total energy-change (2. order) : 0.1345264E+01  (-0.1293668E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5136328 magnetization 

 Broyden mixing:
  rms(total) = 0.54352E+00    rms(broyden)= 0.54352E+00
  rms(prec ) = 0.55196E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8681
  1.2372  2.4989

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3180.91824958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       106.61154129
  PAW double counting   =     10645.54644593   -10653.53305275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.79513283
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.45669332 eV

  energy without entropy =      -71.45669332  energy(sigma->0) =      -71.45669332


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   30.9417: real time   31.0171
    SETDIJ:  cpu time    0.4008: real time    0.4018
     EDDAV:  cpu time   24.5554: real time   24.6154
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6819: real time    3.6909
    MIXING:  cpu time    0.9097: real time    0.9119
    --------------------------------------------
      LOOP:  cpu time   60.4911: real time   60.6409

 eigenvalue-minimisations  :    63
 total energy-change (2. order) : 0.4260526E+00  (-0.1620376E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5772733 magnetization 

 Broyden mixing:
  rms(total) = 0.20463E+00    rms(broyden)= 0.20463E+00
  rms(prec ) = 0.20638E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6481
  2.5091  0.9065  1.5288

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3160.09738774
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.47951929
  PAW double counting   =      9851.76037675    -9859.34118219
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.46372143
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03064068 eV

  energy without entropy =      -71.03064068  energy(sigma->0) =      -71.03064068


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   30.9596: real time   31.0351
    SETDIJ:  cpu time    0.4028: real time    0.4038
     EDDAV:  cpu time   25.6493: real time   25.7120
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6748: real time    3.6838
    MIXING:  cpu time    0.9273: real time    0.9296
    --------------------------------------------
      LOOP:  cpu time   61.6154: real time   61.7675

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.1191871E-01  (-0.1222637E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5877527 magnetization 

 Broyden mixing:
  rms(total) = 0.59146E-01    rms(broyden)= 0.59146E-01
  rms(prec ) = 0.62013E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4754
  2.2791  1.6885  0.9670  0.9670

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3160.00373821
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.40634319
  PAW double counting   =     10072.38832312   -10079.91848834
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.52291635
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01872197 eV

  energy without entropy =      -71.01872197  energy(sigma->0) =      -71.01872197


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.9665: real time   31.0419
    SETDIJ:  cpu time    0.4033: real time    0.4043
     EDDAV:  cpu time   26.0319: real time   26.0954
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6626: real time    3.6715
    MIXING:  cpu time    0.9550: real time    0.9574
    --------------------------------------------
      LOOP:  cpu time   62.0208: real time   62.1742

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1411126E-02  (-0.3359532E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5875911 magnetization 

 Broyden mixing:
  rms(total) = 0.24480E-01    rms(broyden)= 0.24480E-01
  rms(prec ) = 0.29253E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5701
  2.2913  2.2913  1.2607  1.0035  1.0035

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3161.70447693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.41402789
  PAW double counting   =      9910.51649288    -9918.01908153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.85602778
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01731084 eV

  energy without entropy =      -71.01731084  energy(sigma->0) =      -71.01731084


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.9809: real time   31.0565
    SETDIJ:  cpu time    0.4035: real time    0.4045
     EDDAV:  cpu time   20.6734: real time   20.7239
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6694: real time    3.6784
    MIXING:  cpu time    0.9769: real time    0.9793
    --------------------------------------------
      LOOP:  cpu time   56.7057: real time   56.8464

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.4280475E-02  (-0.4263188E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5862907 magnetization 

 Broyden mixing:
  rms(total) = 0.11002E-01    rms(broyden)= 0.11002E-01
  rms(prec ) = 0.15474E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6449
  2.6201  2.6201  1.4970  1.2009  0.9658  0.9658

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3165.83324937
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.49807237
  PAW double counting   =      9930.52499754    -9938.02025025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.81435529
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01303037 eV

  energy without entropy =      -71.01303037  energy(sigma->0) =      -71.01303037


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.0088: real time   31.0844
    SETDIJ:  cpu time    0.4037: real time    0.4046
     EDDAV:  cpu time   20.6771: real time   20.7276
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6593: real time    3.6682
    MIXING:  cpu time    1.0171: real time    1.0196
    --------------------------------------------
      LOOP:  cpu time   56.7675: real time   56.9080

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1888195E-02  (-0.3043349E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5849347 magnetization 

 Broyden mixing:
  rms(total) = 0.75566E-02    rms(broyden)= 0.75566E-02
  rms(prec ) = 0.10250E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7736
  3.6709  2.6006  1.7245  1.5066  0.9547  0.9547  1.0028

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3169.27018382
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.56177042
  PAW double counting   =      9931.60784323    -9939.10130125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.44480179
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01491856 eV

  energy without entropy =      -71.01491856  energy(sigma->0) =      -71.01491856


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.0035: real time   31.0791
    SETDIJ:  cpu time    0.4031: real time    0.4041
     EDDAV:  cpu time   23.9279: real time   23.9863
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6557: real time    3.6646
    MIXING:  cpu time    1.0485: real time    1.0510
    --------------------------------------------
      LOOP:  cpu time   60.0402: real time   60.1889

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5123383E-02  (-0.1650021E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5847636 magnetization 

 Broyden mixing:
  rms(total) = 0.40859E-02    rms(broyden)= 0.40859E-02
  rms(prec ) = 0.56368E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8640
  4.5357  2.4053  2.4053  1.3312  1.3312  0.9515  0.9760  0.9760

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3171.81505529
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59056969
  PAW double counting   =      9903.11297897    -9910.60234946
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.93794049
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.02004194 eV

  energy without entropy =      -71.02004194  energy(sigma->0) =      -71.02004194


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.0158: real time   31.0914
    SETDIJ:  cpu time    0.4032: real time    0.4041
     EDDAV:  cpu time   23.3972: real time   23.4544
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6750: real time    3.6840
    MIXING:  cpu time    1.0614: real time    1.0640
    --------------------------------------------
      LOOP:  cpu time   59.5542: real time   59.7016

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.5463856E-02  (-0.7856512E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5841664 magnetization 

 Broyden mixing:
  rms(total) = 0.35338E-02    rms(broyden)= 0.35338E-02
  rms(prec ) = 0.42394E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8498
  5.0110  2.3894  2.3894  1.8111  1.3926  0.9813  0.9813  0.9801  0.7125

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.12183829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60291246
  PAW double counting   =      9907.35784018    -9914.85012153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.64605325
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.02550580 eV

  energy without entropy =      -71.02550580  energy(sigma->0) =      -71.02550580


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.0241: real time   31.0997
    SETDIJ:  cpu time    0.4033: real time    0.4043
     EDDAV:  cpu time   21.5589: real time   21.6115
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6639: real time    3.6728
    MIXING:  cpu time    1.1055: real time    1.1082
    --------------------------------------------
      LOOP:  cpu time   57.7572: real time   57.9006

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3974914E-02  (-0.2262252E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5843068 magnetization 

 Broyden mixing:
  rms(total) = 0.19577E-02    rms(broyden)= 0.19577E-02
  rms(prec ) = 0.25077E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0075
  6.1580  3.0901  2.4605  2.1698  1.4381  1.0978  0.9650  0.9650  0.8654  0.8654

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.53186371
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59787888
  PAW double counting   =      9903.42432617    -9910.91545173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.23612496
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.02948071 eV

  energy without entropy =      -71.02948071  energy(sigma->0) =      -71.02948071


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.0153: real time   31.0909
    SETDIJ:  cpu time    0.4023: real time    0.4033
     EDDAV:  cpu time   23.2143: real time   23.2711
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6648: real time    3.6738
    MIXING:  cpu time    1.1369: real time    1.1397
    --------------------------------------------
      LOOP:  cpu time   59.4353: real time   59.5826

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.3937064E-02  (-0.4059118E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5842026 magnetization 

 Broyden mixing:
  rms(total) = 0.12639E-02    rms(broyden)= 0.12639E-02
  rms(prec ) = 0.15214E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9928
  6.7887  3.4104  2.3876  2.0541  1.4448  1.3496  0.9913  0.9913  0.8845  0.8092
  0.8092

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.91892982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59449062
  PAW double counting   =      9901.97779128    -9909.46917740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.84934710
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03341778 eV

  energy without entropy =      -71.03341778  energy(sigma->0) =      -71.03341778


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.0207: real time   31.0963
    SETDIJ:  cpu time    0.4036: real time    0.4046
     EDDAV:  cpu time   28.5702: real time   28.6399
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6634: real time    3.6723
    MIXING:  cpu time    1.1821: real time    1.1850
    --------------------------------------------
      LOOP:  cpu time   64.8415: real time   65.0021

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1256216E-02  (-0.4661394E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5842197 magnetization 

 Broyden mixing:
  rms(total) = 0.80100E-03    rms(broyden)= 0.80100E-03
  rms(prec ) = 0.10123E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0668
  7.4470  3.4581  2.4862  2.4862  1.9194  1.3513  1.1092  0.9669  0.9669  0.8619
  0.8740  0.8740

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.98225436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59222317
  PAW double counting   =      9899.35971374    -9906.85084483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.78526635
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03467399 eV

  energy without entropy =      -71.03467399  energy(sigma->0) =      -71.03467399


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.0080: real time   31.0836
    SETDIJ:  cpu time    0.4073: real time    0.4083
     EDDAV:  cpu time   23.7937: real time   23.8518
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6711: real time    3.6801
    MIXING:  cpu time    1.2162: real time    1.2192
    --------------------------------------------
      LOOP:  cpu time   60.0980: real time   60.2468

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1601595E-02  (-0.9519093E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5842055 magnetization 

 Broyden mixing:
  rms(total) = 0.73193E-03    rms(broyden)= 0.73193E-03
  rms(prec ) = 0.79698E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1146
  7.7172  4.3907  2.6274  2.5114  2.1109  1.4074  1.2119  1.0019  1.0019  0.9523
  0.9523  0.8020  0.8020

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3174.05138242
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59004553
  PAW double counting   =      9898.32333063    -9905.81409286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.71593110
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03627559 eV

  energy without entropy =      -71.03627559  energy(sigma->0) =      -71.03627559


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.9912: real time   31.0668
    SETDIJ:  cpu time    0.4024: real time    0.4034
     EDDAV:  cpu time   26.1831: real time   26.2470
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6636: real time    3.6725
    MIXING:  cpu time    1.2464: real time    1.2495
    --------------------------------------------
      LOOP:  cpu time   62.4882: real time   62.6430

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.5544050E-03  (-0.2803144E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5841837 magnetization 

 Broyden mixing:
  rms(total) = 0.32833E-03    rms(broyden)= 0.32833E-03
  rms(prec ) = 0.38002E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1157
  8.1412  4.9140  2.7297  2.4939  1.9287  1.6959  1.3516  1.0049  1.0049  1.0529
  0.8818  0.8415  0.8415  0.7369

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3174.05032553
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58864746
  PAW double counting   =      9899.27279051    -9906.76366956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.71602752
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03682999 eV

  energy without entropy =      -71.03682999  energy(sigma->0) =      -71.03682999


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.9685: real time   31.0440
    SETDIJ:  cpu time    0.4029: real time    0.4039
     EDDAV:  cpu time   28.3605: real time   28.4297
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6669: real time    3.6759
    MIXING:  cpu time    1.2969: real time    1.3000
    --------------------------------------------
      LOOP:  cpu time   64.6972: real time   64.8576

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2303067E-03  (-0.3987241E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5841929 magnetization 

 Broyden mixing:
  rms(total) = 0.17674E-03    rms(broyden)= 0.17674E-03
  rms(prec ) = 0.22215E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1734
  8.3916  5.3197  2.7441  2.7441  2.3296  2.0426  1.4565  1.1062  1.1062  0.9951
  0.9951  0.8855  0.8855  0.7994  0.7994

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3174.05365982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58800382
  PAW double counting   =      9899.56721270    -9907.05805648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.71231516
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03706030 eV

  energy without entropy =      -71.03706030  energy(sigma->0) =      -71.03706030


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.9182: real time   30.9936
    SETDIJ:  cpu time    0.4032: real time    0.4041
     EDDAV:  cpu time   23.5875: real time   23.6451
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6552: real time    3.6642
    MIXING:  cpu time    1.3559: real time    1.3592
    --------------------------------------------
      LOOP:  cpu time   59.9216: real time   60.0697

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2368021E-03  (-0.2949283E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5841920 magnetization 

 Broyden mixing:
  rms(total) = 0.10017E-03    rms(broyden)= 0.10017E-03
  rms(prec ) = 0.12104E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1883
  8.5965  5.7858  3.3840  2.5748  2.4004  1.7573  1.6956  1.4183  1.0115  1.0115
  1.0126  1.0126  0.8871  0.8871  0.7890  0.7890

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3174.06814983
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58783001
  PAW double counting   =      9899.50542156    -9906.99628933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.69786416
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03729710 eV

  energy without entropy =      -71.03729710  energy(sigma->0) =      -71.03729710


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.8744: real time   30.9497
    SETDIJ:  cpu time    0.4021: real time    0.4031
     EDDAV:  cpu time   23.8069: real time   23.8651
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6728: real time    3.6818
    MIXING:  cpu time    1.3971: real time    1.4005
    --------------------------------------------
      LOOP:  cpu time   60.1549: real time   60.9332

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7611229E-04  (-0.6973246E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5841870 magnetization 

 Broyden mixing:
  rms(total) = 0.69634E-04    rms(broyden)= 0.69634E-04
  rms(prec ) = 0.81486E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1854
  8.7899  5.9191  3.6928  2.5094  2.3518  2.0404  2.0404  1.4762  1.0932  1.0932
  0.9606  0.9606  0.9038  0.9038  0.8600  0.7783  0.7783

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3174.07463852
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58783349
  PAW double counting   =      9899.42567396    -9906.91654426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.69145253
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03737322 eV

  energy without entropy =      -71.03737322  energy(sigma->0) =      -71.03737322


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.8179: real time   30.8931
    SETDIJ:  cpu time    0.4029: real time    0.4039
     EDDAV:  cpu time   23.8006: real time   23.8588
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6677: real time    3.6766
    MIXING:  cpu time    1.4416: real time    1.4451
    --------------------------------------------
      LOOP:  cpu time   60.1323: real time   60.2811

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4255980E-04  (-0.1286313E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5841867 magnetization 

 Broyden mixing:
  rms(total) = 0.39986E-04    rms(broyden)= 0.39986E-04
  rms(prec ) = 0.47709E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2124
  9.0615  6.1809  4.2799  2.6298  2.6298  2.2077  1.8028  1.3888  1.2452  1.2452
  0.9899  0.9899  1.0284  0.9080  0.8364  0.8364  0.7811  0.7811

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3174.07922491
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58782652
  PAW double counting   =      9899.42210010    -9906.91296335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.68690877
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03741577 eV

  energy without entropy =      -71.03741577  energy(sigma->0) =      -71.03741577


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.8316: real time   30.9068
    SETDIJ:  cpu time    0.4033: real time    0.4043
     EDDAV:  cpu time   20.8566: real time   20.9076
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6701: real time    3.6791
    MIXING:  cpu time    1.4887: real time    1.4923
    --------------------------------------------
      LOOP:  cpu time   57.2519: real time   57.4491

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2271007E-04  (-0.6990124E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5841862 magnetization 

 Broyden mixing:
  rms(total) = 0.34701E-04    rms(broyden)= 0.34701E-04
  rms(prec ) = 0.38132E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2067
  9.1759  6.5030  4.6156  2.9202  2.4175  2.4175  1.7044  1.7044  1.4540  1.0657
  1.0657  0.9621  0.9621  0.8893  0.8893  0.9014  0.7701  0.7701  0.7379

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3174.08337202
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58786102
  PAW double counting   =      9899.50009292    -9906.99096702
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.68280801
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03743849 eV

  energy without entropy =      -71.03743849  energy(sigma->0) =      -71.03743849


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.8190: real time   30.8941
    SETDIJ:  cpu time    0.4016: real time    0.4026
     EDDAV:  cpu time   23.8369: real time   23.8952
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6669: real time    3.6759
    MIXING:  cpu time    1.5463: real time    1.5501
    --------------------------------------------
      LOOP:  cpu time   60.2724: real time   60.6631

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1003244E-04  (-0.1874058E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5841852 magnetization 

 Broyden mixing:
  rms(total) = 0.17155E-04    rms(broyden)= 0.17155E-04
  rms(prec ) = 0.20240E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2469
  9.1834  6.8395  4.8528  3.2777  2.5222  2.5222  2.1445  1.9694  1.4124  1.2243
  0.9870  0.9870  1.0650  1.0650  0.9344  0.8715  0.8715  0.7910  0.7910  0.6259

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3174.08435128
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58784802
  PAW double counting   =      9899.44758004    -9906.93845120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.68182872
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03744852 eV

  energy without entropy =      -71.03744852  energy(sigma->0) =      -71.03744852


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.8492: real time   30.9244
    SETDIJ:  cpu time    0.4034: real time    0.4044
     EDDAV:  cpu time   18.3075: real time   18.3522
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6512: real time    3.6602
    MIXING:  cpu time    1.6218: real time    1.6258
    --------------------------------------------
      LOOP:  cpu time   54.8347: real time   54.9709

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.9760910E-05  (-0.2533543E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5841847 magnetization 

 Broyden mixing:
  rms(total) = 0.15600E-04    rms(broyden)= 0.15600E-04
  rms(prec ) = 0.16440E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2657
  9.3823  6.9961  5.2961  3.7202  2.8962  2.3474  2.3474  1.6231  1.5615  1.5615
  1.0686  1.0686  0.9593  0.9593  0.9102  0.9102  0.8988  0.8988  0.7867  0.7867
  0.6006

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3174.08485134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58783685
  PAW double counting   =      9899.41532464    -9906.90619038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.68133268
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03745828 eV

  energy without entropy =      -71.03745828  energy(sigma->0) =      -71.03745828


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.8538: real time   30.9290
    SETDIJ:  cpu time    0.4028: real time    0.4038
     EDDAV:  cpu time   23.6411: real time   23.6989
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6712: real time    3.6802
    MIXING:  cpu time    1.6575: real time    1.6615
    --------------------------------------------
      LOOP:  cpu time   60.2278: real time   60.3772

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2807470E-05  (-0.8938503E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5841850 magnetization 

 Broyden mixing:
  rms(total) = 0.91908E-05    rms(broyden)= 0.91908E-05
  rms(prec ) = 0.96976E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2430
  9.3883  7.1449  5.3523  3.8468  2.6277  2.4281  2.4281  1.9401  1.9401  1.4329
  1.1545  0.9697  0.9697  1.0378  1.0378  0.9214  0.8931  0.8931  0.7967  0.7967
  0.7668  0.5794

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3174.08522028
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58783968
  PAW double counting   =      9899.44416664    -9906.93503310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.68096867
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03746109 eV

  energy without entropy =      -71.03746109  energy(sigma->0) =      -71.03746109


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.8852: real time   30.9605
    SETDIJ:  cpu time    0.4029: real time    0.4039
     EDDAV:  cpu time   16.5537: real time   16.5941
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6693: real time    3.6783
    MIXING:  cpu time    1.7160: real time    1.7202
    --------------------------------------------
      LOOP:  cpu time   53.2287: real time   53.3610

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1157454E-05  (-0.2851621E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5841856 magnetization 

 Broyden mixing:
  rms(total) = 0.41138E-05    rms(broyden)= 0.41138E-05
  rms(prec ) = 0.46382E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2702
  9.4432  7.3811  5.6321  4.2046  2.8189  2.8189  2.3320  1.9949  1.9949  1.4202
  1.4202  0.9855  0.9855  1.0703  1.0703  1.0734  0.8932  0.8932  0.9118  0.7895
  0.7895  0.7259  0.5663

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3174.08508966
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58782963
  PAW double counting   =      9899.44009485    -9906.93096342
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.68108828
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03746224 eV

  energy without entropy =      -71.03746224  energy(sigma->0) =      -71.03746224


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.9486: real time   31.0240
    SETDIJ:  cpu time    0.4053: real time    0.4063
     EDDAV:  cpu time   21.2876: real time   21.3396
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6754: real time    3.6843
    MIXING:  cpu time    1.7784: real time    1.7828
    --------------------------------------------
      LOOP:  cpu time   58.0970: real time   58.2412

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1000473E-05  (-0.3736265E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5841857 magnetization 

 Broyden mixing:
  rms(total) = 0.34096E-05    rms(broyden)= 0.34096E-05
  rms(prec ) = 0.36001E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2506
  9.4369  7.6027  5.7512  4.4570  2.9907  2.6107  2.4297  2.1668  1.7223  1.7223
  1.5066  0.9638  0.9638  1.1160  0.9881  0.9881  1.0070  1.0070  0.8654  0.8654
  0.7935  0.7935  0.7033  0.5633

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3174.08504461
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58782369
  PAW double counting   =      9899.43152184    -9906.92239061
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.68112818
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03746324 eV

  energy without entropy =      -71.03746324  energy(sigma->0) =      -71.03746324


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.8568: real time   30.9320
    SETDIJ:  cpu time    0.4028: real time    0.4037
     EDDAV:  cpu time   16.5567: real time   16.5971
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6592: real time    3.6681
    MIXING:  cpu time    1.8529: real time    1.8574
    --------------------------------------------
      LOOP:  cpu time   53.3299: real time   53.4626

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2582656E-06  (-0.1990550E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5841857 magnetization 

 Broyden mixing:
  rms(total) = 0.22390E-05    rms(broyden)= 0.22390E-05
  rms(prec ) = 0.23899E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2391
  9.4769  7.7256  5.8716  4.6480  3.2142  2.6223  2.3761  2.2249  1.9014  1.9014
  1.3368  1.3368  1.0576  1.0576  0.9992  0.9992  0.9742  0.8978  0.8978  0.8052
  0.8052  0.7772  0.7772  0.7307  0.5626

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3174.08504055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58782356
  PAW double counting   =      9899.43837498    -9906.92924382
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.68113231
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03746350 eV

  energy without entropy =      -71.03746350  energy(sigma->0) =      -71.03746350


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.8082: real time   30.8834
    SETDIJ:  cpu time    0.4032: real time    0.4041
     EDDAV:  cpu time   16.5379: real time   16.5783
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6746: real time    3.6836
    MIXING:  cpu time    1.9071: real time    1.9118
    --------------------------------------------
      LOOP:  cpu time   53.3326: real time   53.4647

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1960980E-06  (-0.1711040E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5841855 magnetization 

 Broyden mixing:
  rms(total) = 0.26786E-05    rms(broyden)= 0.26786E-05
  rms(prec ) = 0.27389E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2269
  9.4997  7.8084  6.0045  4.7462  3.3606  2.7942  2.4254  2.2185  2.0181  2.0181
  1.3607  1.3607  1.1644  1.1644  0.9860  0.9860  0.9848  0.9848  0.8828  0.8828
  0.9104  0.7848  0.7848  0.6800  0.5442  0.5442

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3174.08505339
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58782286
  PAW double counting   =      9899.43894728    -9906.92981567
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.68111941
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03746370 eV

  energy without entropy =      -71.03746370  energy(sigma->0) =      -71.03746370


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.8000: real time   30.8751
    SETDIJ:  cpu time    0.4026: real time    0.4036
     EDDAV:  cpu time   16.6737: real time   16.7145
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6682: real time    3.6772
    MIXING:  cpu time    1.9766: real time    1.9815
    --------------------------------------------
      LOOP:  cpu time   53.5228: real time   53.6554

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1488897E-06  (-0.1241585E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5841858 magnetization 

 Broyden mixing:
  rms(total) = 0.21309E-05    rms(broyden)= 0.21309E-05
  rms(prec ) = 0.21630E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2197
  9.5165  7.9805  6.2128  4.9469  3.7757  2.8838  2.4080  2.4080  2.2134  1.8480
  1.4564  1.4564  1.1466  1.0686  1.0686  0.9710  0.9710  0.9508  0.9239  0.9239
  0.7916  0.7916  0.7785  0.7329  0.7329  0.5617  0.4131

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3174.08513616
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58782462
  PAW double counting   =      9899.44111555    -9906.93198398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.68103851
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03746385 eV

  energy without entropy =      -71.03746385  energy(sigma->0) =      -71.03746385


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.8102: real time   30.8853
    SETDIJ:  cpu time    0.4025: real time    0.4035
     EDDAV:  cpu time   16.6714: real time   16.7122
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   47.8856: real time   48.0045

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6932896E-07  (-0.9180390E-10)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5841858 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3174.08517525
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58782584
  PAW double counting   =      9899.44001360    -9906.93088208
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.68100066
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03746392 eV

  energy without entropy =      -71.03746392  energy(sigma->0) =      -71.03746392


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -85.1543       2 -84.3600       3 -83.8902       4 -84.0799       5 -83.8880
       6 -84.3603       7 -38.6953       8 -38.9744       9 -39.0649      10 -38.9671
      11 -38.7030
 
 
 
 E-fermi :  -5.8198     XC(G=0):  -0.0465     alpha+bet : -0.0182


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5989      2.00000
      2     -20.0765      2.00000
      3     -18.9468      2.00000
      4     -15.6331      2.00000
      5     -15.5844      2.00000
      6     -13.1192      2.00000
      7     -11.8689      2.00000
      8     -11.5307      2.00000
      9     -10.4942      2.00000
     10      -9.9484      2.00000
     11      -9.8348      2.00000
     12      -8.7955      2.00000
     13      -7.3164      2.00000
     14      -6.7158      2.00000
     15      -5.8770      2.00000
     16      -1.8863      0.00000
     17      -1.5188      0.00000
     18      -0.5545      0.00000
     19      -0.0896      0.00000
     20       0.0124      0.00000
     21       0.0697      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.895  26.445   0.001   0.158   0.051   0.001   0.192   0.062
 26.445  27.007   0.001   0.161   0.052   0.001   0.196   0.064
  0.001   0.001  -5.278  -0.000   0.000  -5.909  -0.000   0.000
  0.158   0.161  -0.000  -5.305   0.060  -0.000  -5.942   0.071
  0.051   0.052   0.000   0.060  -5.473   0.000   0.071  -6.141
  0.001   0.001  -5.909  -0.000   0.000  -6.583  -0.000   0.000
  0.192   0.196  -0.000  -5.942   0.071  -0.000  -6.622   0.084
  0.062   0.064   0.000   0.071  -6.141   0.000   0.084  -6.856
 total augmentation occupancy for first ion, spin component:           1
 23.778 -25.758   0.075  14.112   4.556  -0.047  -8.925  -2.883
-25.758  29.271  -0.077 -14.655  -4.734   0.051   9.618   3.108
  0.075  -0.077   9.114   0.037  -0.023  -5.189  -0.026   0.018
 14.112 -14.655   0.037  15.960  -3.742  -0.026  -9.863   2.844
  4.556  -4.734  -0.023  -3.742  26.387   0.018   2.844 -17.788
 -0.047   0.051  -5.189  -0.026   0.018   2.983   0.018  -0.013
 -8.925   9.618  -0.026  -9.863   2.844   0.018   6.336  -2.065
 -2.883   3.108   0.018   2.844 -17.788  -0.013  -2.065  12.090


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.6806: real time    3.6896
    FORLOC:  cpu time    3.6699: real time    3.6789
    FORNL :  cpu time    1.8953: real time    1.8999
    STRESS:  cpu time    9.0047: real time    9.0266
    FORHAR:  cpu time   10.7585: real time   10.7848
    MIXING:  cpu time    2.0392: real time    2.0442
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06079     0.06079     0.06079
  Ewald    1283.39935  -175.88304  1213.28488    -0.39812     7.38272   -26.45190
  Hartree  1339.72229   505.12746  1329.23545    -0.17126     4.36912    -4.42091
  E(xc)    -108.84824  -112.43064  -109.12814    -0.00118     0.01761    -0.10504
  Local   -3010.21906  -773.41137 -2947.71250     0.52426   -11.54327    24.23699
  n-local    75.59597    80.09205    76.31750     0.00216    -0.02020     0.24808
  augment    38.62500    36.77277    41.15596     0.00460     0.02319     0.92140
  Kinetic   385.17717   439.67052   399.17116     0.03764    -0.21642     5.32760
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.51326    -0.00146     2.38510    -0.00191     0.01276    -0.24377
  in kB       0.13129    -0.00005     0.08913    -0.00007     0.00048    -0.00911
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
   -.794E+02 -.130E+01 -.246E+03   0.942E+02 0.154E+01 0.292E+03   -.147E+02 -.241E+00 -.455E+02   0.856E-06 -.266E-06 0.315E-05
   -.196E+03 -.606E-01 -.190E+02   0.199E+03 0.433E-01 0.158E+02   -.330E+01 0.164E-01 0.299E+01   0.108E-05 -.392E-07 0.743E-06
   -.127E+03 0.782E+00 0.141E+03   0.128E+03 -.782E+00 -.141E+03   -.952E+00 0.794E-03 -.168E-01   -.474E-07 -.107E-06 0.179E-06
   0.582E+02 0.948E+00 0.180E+03   -.583E+02 -.950E+00 -.181E+03   0.134E+00 0.220E-02 0.514E+00   0.352E-06 -.891E-07 0.130E-05
   0.186E+03 0.190E+00 0.413E+02   -.186E+03 -.187E+00 -.408E+02   0.696E+00 -.277E-02 -.516E+00   0.308E-06 -.285E-07 0.128E-06
   0.148E+03 -.722E+00 -.130E+03   -.153E+03 0.720E+00 0.129E+03   0.446E+01 0.182E-02 0.523E+00   -.458E-06 -.703E-07 0.126E-05
   -.813E+02 -.881E-01 -.197E+02   0.875E+02 0.958E-01 0.213E+02   -.575E+01 -.718E-02 -.157E+01   0.330E-06 0.187E-08 0.128E-06
   -.561E+02 0.319E+00 0.594E+02   0.605E+02 -.343E+00 -.639E+02   -.407E+01 0.227E-01 0.427E+01   0.342E-06 -.120E-07 0.134E-06
   0.249E+02 0.410E+00 0.775E+02   -.268E+02 -.442E+00 -.835E+02   0.180E+01 0.299E-01 0.563E+01   0.179E-06 -.124E-07 0.591E-06
   0.804E+02 0.685E-01 0.151E+02   -.866E+02 -.734E-01 -.162E+02   0.581E+01 0.460E-02 0.102E+01   -.212E-06 0.550E-08 0.296E-06
   0.546E+02 -.349E+00 -.634E+02   -.587E+02 0.376E+00 0.683E+02   0.376E+01 -.254E-01 -.463E+01   -.183E-06 -.721E-08 0.269E-06
 -----------------------------------------------------------------------------------------------
   0.121E+02 0.198E+00 0.373E+02   -.355E-13 0.278E-15 -.711E-13   -.121E+02 -.198E+00 -.373E+02   0.255E-05 -.624E-06 0.818E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.45586      0.00141      6.76152         0.176427      0.002313      0.459221
      1.32653     34.99580      5.74211         0.277567     -0.000993     -0.187593
      0.95314     34.98873      4.40028        -0.076072      0.000302     -0.028432
     34.59709     34.98732      4.08786         0.019586      0.000052      0.052984
     33.67899     34.99304      5.13303        -0.029575     -0.000159     -0.027617
     34.15459     34.99995      6.44199        -0.299739     -0.000145     -0.027381
      2.37438     34.99705      6.01641         0.401479      0.000488      0.098545
      1.70060     34.98457      3.61918         0.296237     -0.001582     -0.234270
     34.26736     34.98186      3.05758        -0.122510     -0.001695     -0.341282
     32.61454     34.99219      4.94430        -0.375273     -0.000289     -0.072540
     33.46241      0.00454      7.27518        -0.268127      0.001707      0.308364
 -----------------------------------------------------------------------------------
    total drift:                               -0.000019      0.000032     -0.000039


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.03746392 eV

  energy  without entropy=      -71.03746392  energy(sigma->0) =      -71.03746392
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.2519: real time   31.3281


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2120.7324: real time 2126.9425
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
  
                  Total CPU time used (sec):     2530.355
                            User time (sec):     2343.819
                          System time (sec):      186.536
                         Elapsed time (sec):     2537.552
  
                   Maximum memory used (kb):     9052688.
                   Average memory used (kb):           0.
  
                          Minor page faults:       263204
                          Major page faults:            7
                 Voluntary context switches:          738
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2537.553060                                1   1
    2      w1_copy                               5.408659                           7770   2
    3      fftwav_mpi                          302.061977                           3039   2
    4      fftext_mpi                            1.456092                             21   2
    5      overl                                 0.002232                           4474   2
    6      orth1                                 7.502780                           1136   2
    7      lincom                                0.435373                             34   2
    8      eccp                                 10.899247                            693   2
    9      hamiltmu                            385.438438                            378   2
   10        vhamil                               63.054861                         2583   3
   11        overl1                                0.002585                         2583   3
   12        kinhamil                            225.582016                         2583   3
   13          fftext_mpi                          223.925743                       2583   4
   14      pdssyex_zheevx                        0.039037                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1824.309226           1
 fftwav_mpi                            302.061977        3039
 fftext_mpi                            225.381835        2604
 hamiltmu                               96.798976         378
 vhamil                                 63.054861        2583
 eccp                                   10.899247         693
 orth1                                   7.502780        1136
 w1_copy                                 5.408659        7770
 kinhamil                                1.656273        2583
 lincom                                  0.435373          34
 pdssyex_zheevx                          0.039037          33
 overl1                                  0.002585        2583
 overl                                   0.002232        4474
 ---------------------------------------------------------------
  summed up times    2537.55305981636     
 
Profiling took   0.013590  0.007217  0.003324  0.003317 seconds
Profiling took   0.011138 seconds
