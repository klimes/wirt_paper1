 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  12:58:16
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
   1  0.072  0.973  0.001-   2 1.34   6 1.34
   2  0.107  0.956  0.001-   7 1.08   1 1.34   3 1.39   6 2.29   4 2.39
   3  0.141  0.976  0.001-   8 1.08   4 1.39   2 1.39   5 2.39
   4  0.140  0.015  1.000-   9 1.08   5 1.39   3 1.39   2 2.39   6 2.40
   5  0.105  0.033  1.000-  10 1.08   4 1.39   6 1.39   3 2.39
   6  0.072  0.011  0.000-  11 1.08   1 1.34   5 1.39   2 2.29   4 2.40
   7  0.107  0.925  0.002-   2 1.08
   8  0.168  0.960  0.001-   3 1.08
   9  0.166  0.032  0.999-   4 1.08
  10  0.103  0.064  0.999-   5 1.08
  11  0.044  0.024  0.000-   6 1.08
 
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
   0.07245665  0.97285841  0.00121469
   0.10679319  0.95591052  0.00127411
   0.14124851  0.97576648  0.00058836
   0.14032515  0.01548946  0.99979560
   0.10490572  0.03349763  0.99972482
   0.07193676  0.01121165  0.00044464
   0.10664394  0.92496873  0.00189952
   0.16800389  0.96035118  0.00067676
   0.16647872  0.03192520  0.99924755
   0.10262649  0.06428502  0.99912229
   0.04393932  0.02445915  0.00039713
 
 position of ions in cartesian coordinates  (Angst):
   2.53598292 34.05004430  0.04251417
   3.73776173 33.45686807  0.04459401
   4.94369797 34.15182663  0.02059263
   4.91138036  0.54213108 34.99284592
   3.67170003  1.17241721 34.99036881
   2.51778646  0.39240759  0.01556248
   3.73253788 32.37390561  0.06648317
   5.88013629 33.61229145  0.02368664
   5.82675530  1.11738213 34.97366441
   3.59192730  2.24997579 34.96928025
   1.53787606  0.85607017  0.01389964
 


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


 Maximum index for augmentation-charges         3965 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.1985: real time   26.2622
    SETDIJ:  cpu time    0.0943: real time    0.0945
     EDDAV:  cpu time   21.0518: real time   21.1033
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   47.3460: real time   47.4629

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2405119E+03  (-0.5497165E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3033.21069369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.17798955
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00372297
  eigenvalues    EBANDS =      -203.68095390
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       240.51185806 eV

  energy without entropy =      240.51558103  energy(sigma->0) =      240.51371955


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   23.0303: real time   23.0865
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.0322: real time   23.0911

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1504989E+03  (-0.1501135E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3033.21069369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.17798955
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -354.18356522
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        90.01296972 eV

  energy without entropy =       90.01296972  energy(sigma->0) =       90.01296972


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   21.4016: real time   21.4537
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   21.4031: real time   21.4574

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1186274E+03  (-0.1167377E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3033.21069369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.17798955
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -472.81101267
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.61447774 eV

  energy without entropy =      -28.61447774  energy(sigma->0) =      -28.61447774


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   21.4304: real time   21.4827
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   21.4329: real time   21.4876

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4652550E+02  (-0.4649387E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3033.21069369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.17798955
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -519.33651331
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.13997837 eV

  energy without entropy =      -75.13997837  energy(sigma->0) =      -75.13997837


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   19.1409: real time   19.1876
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7193: real time    3.7283
    MIXING:  cpu time    0.6909: real time    0.6926
    --------------------------------------------
      LOOP:  cpu time   23.5536: real time   23.6132

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3006269E+01  (-0.2996125E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.9111154 magnetization 

 Broyden mixing:
  rms(total) = 0.39331E+01    rms(broyden)= 0.39331E+01
  rms(prec ) = 0.39475E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3033.21069369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.17798955
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -522.34278231
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.14624737 eV

  energy without entropy =      -78.14624737  energy(sigma->0) =      -78.14624737


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.6370: real time   25.6993
    SETDIJ:  cpu time    0.0941: real time    0.0943
     EDDAV:  cpu time   23.7019: real time   23.7595
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6410: real time    3.6498
    MIXING:  cpu time    0.7207: real time    0.7225
    --------------------------------------------
      LOOP:  cpu time   53.7962: real time   53.9293

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.5330297E+01  (-0.8535403E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.7092819 magnetization 

 Broyden mixing:
  rms(total) = 0.30960E+01    rms(broyden)= 0.30960E+01
  rms(prec ) = 0.31005E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   3.1949
  3.1949

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3091.79137256
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.97341563
  PAW double counting   =      2591.24748199    -2597.41169014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -460.06233384
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -72.81595058 eV

  energy without entropy =      -72.81595058  energy(sigma->0) =      -72.81595058


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.6666: real time   25.7289
    SETDIJ:  cpu time    0.0974: real time    0.0976
     EDDAV:  cpu time   22.2719: real time   22.3261
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6420: real time    3.6509
    MIXING:  cpu time    0.7394: real time    0.7412
    --------------------------------------------
      LOOP:  cpu time   52.4188: real time   52.5490

 eigenvalue-minimisations  :    63
 total energy-change (2. order) : 0.1194826E+01  (-0.1474476E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.4973717 magnetization 

 Broyden mixing:
  rms(total) = 0.61143E+00    rms(broyden)= 0.61143E+00
  rms(prec ) = 0.62150E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8593
  1.1933  2.5254

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3187.48403844
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       106.99136313
  PAW double counting   =     11458.68491271   -11466.84702492
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -366.19488559
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.62112477 eV

  energy without entropy =      -71.62112477  energy(sigma->0) =      -71.62112477


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.6793: real time   25.7417
    SETDIJ:  cpu time    0.0940: real time    0.0942
     EDDAV:  cpu time   23.6319: real time   23.6893
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6369: real time    3.6458
    MIXING:  cpu time    0.7562: real time    0.7581
    --------------------------------------------
      LOOP:  cpu time   53.7998: real time   53.9329

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.5882340E+00  (-0.2284147E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5742667 magnetization 

 Broyden mixing:
  rms(total) = 0.22742E+00    rms(broyden)= 0.22742E+00
  rms(prec ) = 0.22918E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6586
  2.5447  0.9264  1.5047

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3160.12264889
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.48470793
  PAW double counting   =      9833.73501466    -9841.33203246
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.02648032
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03289073 eV

  energy without entropy =      -71.03289073  energy(sigma->0) =      -71.03289073


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.6924: real time   25.7548
    SETDIJ:  cpu time    0.0956: real time    0.0958
     EDDAV:  cpu time   25.7464: real time   25.8090
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6529: real time    3.6618
    MIXING:  cpu time    0.7760: real time    0.7779
    --------------------------------------------
      LOOP:  cpu time   55.9649: real time   56.1030

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.1339849E-01  (-0.1769058E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5880936 magnetization 

 Broyden mixing:
  rms(total) = 0.64579E-01    rms(broyden)= 0.64579E-01
  rms(prec ) = 0.67207E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4745
  2.3359  1.5854  0.9883  0.9883

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3159.65153174
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.39767973
  PAW double counting   =     10093.53233792   -10101.06846807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.45805842
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01949224 eV

  energy without entropy =      -71.01949224  energy(sigma->0) =      -71.01949224


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.7074: real time   25.7700
    SETDIJ:  cpu time    0.0941: real time    0.0943
     EDDAV:  cpu time   23.5868: real time   23.6443
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6425: real time    3.6514
    MIXING:  cpu time    0.8031: real time    0.8051
    --------------------------------------------
      LOOP:  cpu time   53.8353: real time   53.9689

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1140632E-02  (-0.4851915E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5872049 magnetization 

 Broyden mixing:
  rms(total) = 0.25822E-01    rms(broyden)= 0.25822E-01
  rms(prec ) = 0.30385E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6495
  2.4867  2.4867  1.1422  1.1422  0.9897

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3161.44731034
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.41180408
  PAW double counting   =      9917.10477298    -9924.61439183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.70177486
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01835160 eV

  energy without entropy =      -71.01835160  energy(sigma->0) =      -71.01835160


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   25.7290: real time   25.7916
    SETDIJ:  cpu time    0.0941: real time    0.0944
     EDDAV:  cpu time   23.2802: real time   23.3370
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6685: real time    3.6774
    MIXING:  cpu time    0.9985: real time    1.0009
    --------------------------------------------
      LOOP:  cpu time   53.7718: real time   53.9050

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.4385333E-02  (-0.4741524E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5868471 magnetization 

 Broyden mixing:
  rms(total) = 0.11087E-01    rms(broyden)= 0.11087E-01
  rms(prec ) = 0.15010E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5423
  2.4853  2.4853  1.3405  1.0364  1.0364  0.8697

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3166.06105938
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.49721717
  PAW double counting   =      9910.53421251    -9918.02481330
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.18807162
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01396627 eV

  energy without entropy =      -71.01396627  energy(sigma->0) =      -71.01396627


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.9900: real time   31.0653
    SETDIJ:  cpu time    0.4044: real time    0.4054
     EDDAV:  cpu time   24.2671: real time   24.3261
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6669: real time    3.6759
    MIXING:  cpu time    1.0155: real time    1.0180
    --------------------------------------------
      LOOP:  cpu time   60.3454: real time   60.4944

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.1698850E-02  (-0.1113493E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5855465 magnetization 

 Broyden mixing:
  rms(total) = 0.85942E-02    rms(broyden)= 0.85942E-02
  rms(prec ) = 0.11937E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6841
  3.3920  2.6100  1.5721  1.3473  1.0006  1.0006  0.8661

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3167.69300138
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.53181637
  PAW double counting   =      9921.43444652    -9928.92997703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.58749795
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01566512 eV

  energy without entropy =      -71.01566512  energy(sigma->0) =      -71.01566512


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.0150: real time   31.0904
    SETDIJ:  cpu time    0.3996: real time    0.4006
     EDDAV:  cpu time   18.1294: real time   18.1735
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6743: real time    3.6832
    MIXING:  cpu time    1.0463: real time    1.0488
    --------------------------------------------
      LOOP:  cpu time   54.2660: real time   54.4002

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.4576346E-02  (-0.2340649E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5847827 magnetization 

 Broyden mixing:
  rms(total) = 0.62919E-02    rms(broyden)= 0.62919E-02
  rms(prec ) = 0.77323E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7626
  4.3092  2.3945  2.2477  1.4756  1.0248  1.0248  0.9285  0.6960

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3170.97220330
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.57895156
  PAW double counting   =      9895.65738527    -9903.14898131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -381.36394203
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.02024147 eV

  energy without entropy =      -71.02024147  energy(sigma->0) =      -71.02024147


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.0067: real time   31.0822
    SETDIJ:  cpu time    0.3994: real time    0.4004
     EDDAV:  cpu time   25.9329: real time   25.9961
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6575: real time    3.6664
    MIXING:  cpu time    1.0907: real time    1.0933
    --------------------------------------------
      LOOP:  cpu time   62.0887: real time   62.2422

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4596399E-02  (-0.1026550E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5845078 magnetization 

 Broyden mixing:
  rms(total) = 0.34517E-02    rms(broyden)= 0.34517E-02
  rms(prec ) = 0.44535E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7447
  4.6152  2.5283  2.5283  1.5180  1.0287  1.0287  0.9895  0.8528  0.6126

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3172.40950484
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59385943
  PAW double counting   =      9900.91372151    -9908.40710947
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.94435284
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.02483787 eV

  energy without entropy =      -71.02483787  energy(sigma->0) =      -71.02483787


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.0212: real time   31.0967
    SETDIJ:  cpu time    0.4010: real time    0.4019
     EDDAV:  cpu time   25.7367: real time   25.7994
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6629: real time    3.6718
    MIXING:  cpu time    1.1147: real time    1.1174
    --------------------------------------------
      LOOP:  cpu time   61.9380: real time   62.0914

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4068897E-02  (-0.2605273E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5844264 magnetization 

 Broyden mixing:
  rms(total) = 0.23974E-02    rms(broyden)= 0.23974E-02
  rms(prec ) = 0.31151E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9813
  6.2282  3.1518  2.3775  2.0299  1.4600  1.0631  1.0631  0.9177  0.8414  0.6805

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3172.91512952
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59175794
  PAW double counting   =      9895.86775797    -9903.36138032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.44046118
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.02890676 eV

  energy without entropy =      -71.02890676  energy(sigma->0) =      -71.02890676


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.9879: real time   31.0633
    SETDIJ:  cpu time    0.4004: real time    0.4013
     EDDAV:  cpu time   20.6439: real time   20.6943
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6584: real time    3.6674
    MIXING:  cpu time    1.1533: real time    1.1561
    --------------------------------------------
      LOOP:  cpu time   56.8455: real time   56.9860

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.5527379E-02  (-0.5820043E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5844482 magnetization 

 Broyden mixing:
  rms(total) = 0.11715E-02    rms(broyden)= 0.11715E-02
  rms(prec ) = 0.14792E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9664
  6.6011  3.2741  2.4278  2.1694  1.5598  1.1134  1.0457  1.0457  0.8645  0.8645
  0.6641

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.56582486
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58737502
  PAW double counting   =      9890.42078134    -9897.91359650
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.79171749
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03443414 eV

  energy without entropy =      -71.03443414  energy(sigma->0) =      -71.03443414


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.9837: real time   31.0592
    SETDIJ:  cpu time    0.3998: real time    0.4008
     EDDAV:  cpu time   25.9453: real time   26.0086
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6599: real time    3.6689
    MIXING:  cpu time    1.1957: real time    1.1986
    --------------------------------------------
      LOOP:  cpu time   62.1861: real time   62.3400

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1576634E-02  (-0.8590222E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5842774 magnetization 

 Broyden mixing:
  rms(total) = 0.81185E-03    rms(broyden)= 0.81185E-03
  rms(prec ) = 0.10375E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0346
  7.3257  3.2045  2.8241  2.4546  1.7243  1.4823  1.0569  1.0569  0.9905  0.8394
  0.6876  0.7679

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.65995050
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58628427
  PAW double counting   =      9891.18281717    -9898.67571268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.69799738
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03601078 eV

  energy without entropy =      -71.03601078  energy(sigma->0) =      -71.03601078


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.9753: real time   31.0505
    SETDIJ:  cpu time    0.3997: real time    0.4007
     EDDAV:  cpu time   23.3792: real time   23.4361
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6452: real time    3.6541
    MIXING:  cpu time    1.2550: real time    1.2581
    --------------------------------------------
      LOOP:  cpu time   59.6560: real time   59.8033

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1522079E-02  (-0.8462280E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5843758 magnetization 

 Broyden mixing:
  rms(total) = 0.66306E-03    rms(broyden)= 0.66306E-03
  rms(prec ) = 0.74977E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0912
  7.8437  4.3239  2.5081  2.5081  2.1286  1.4125  0.9622  0.9622  1.0545  1.0545
  0.6877  0.9119  0.8273

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.71788417
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58361497
  PAW double counting   =      9890.70854309    -9898.20084012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.63951498
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03753286 eV

  energy without entropy =      -71.03753286  energy(sigma->0) =      -71.03753286


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.9553: real time   31.0305
    SETDIJ:  cpu time    0.4005: real time    0.4015
     EDDAV:  cpu time   25.7362: real time   25.7988
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6544: real time    3.6633
    MIXING:  cpu time    1.2747: real time    1.2778
    --------------------------------------------
      LOOP:  cpu time   62.0225: real time   62.1756

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6215938E-03  (-0.3409916E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5843089 magnetization 

 Broyden mixing:
  rms(total) = 0.36346E-03    rms(broyden)= 0.36346E-03
  rms(prec ) = 0.42150E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1243
  8.0270  4.8497  2.7245  2.3930  2.3930  1.6496  1.4877  1.0448  1.0448  0.9456
  0.8876  0.8876  0.7024  0.7024

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.72206619
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58201377
  PAW double counting   =      9889.80102050    -9897.29356074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.63411013
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03815445 eV

  energy without entropy =      -71.03815445  energy(sigma->0) =      -71.03815445


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.9440: real time   31.0192
    SETDIJ:  cpu time    0.4040: real time    0.4050
     EDDAV:  cpu time   25.9411: real time   26.0042
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6632: real time    3.6721
    MIXING:  cpu time    1.3166: real time    1.3198
    --------------------------------------------
      LOOP:  cpu time   62.2704: real time   62.4244

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3824130E-03  (-0.1000411E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5843189 magnetization 

 Broyden mixing:
  rms(total) = 0.17064E-03    rms(broyden)= 0.17064E-03
  rms(prec ) = 0.20882E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1358
  8.3090  5.3950  2.6788  2.6788  2.3625  1.9694  1.4360  1.0319  1.0319  1.0084
  0.8853  0.8853  0.9084  0.6975  0.7593

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.72151804
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58113931
  PAW double counting   =      9890.56032174    -9898.05286187
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.63416636
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03853686 eV

  energy without entropy =      -71.03853686  energy(sigma->0) =      -71.03853686


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.9026: real time   30.9777
    SETDIJ:  cpu time    0.4009: real time    0.4019
     EDDAV:  cpu time   25.9416: real time   26.0047
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6725: real time    3.6815
    MIXING:  cpu time    1.3617: real time    1.3650
    --------------------------------------------
      LOOP:  cpu time   62.2809: real time   62.4349

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1335599E-03  (-0.1343490E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5843297 magnetization 

 Broyden mixing:
  rms(total) = 0.15293E-03    rms(broyden)= 0.15293E-03
  rms(prec ) = 0.17402E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1865
  8.6131  5.7118  3.3712  2.7929  2.3572  1.9735  1.4213  1.3485  1.0867  1.0867
  0.9692  0.9692  0.9310  0.8987  0.7014  0.7520

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.72576371
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58077346
  PAW double counting   =      9890.43297864    -9897.92546620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.62974096
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03867042 eV

  energy without entropy =      -71.03867042  energy(sigma->0) =      -71.03867042


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.8521: real time   30.9270
    SETDIJ:  cpu time    0.4001: real time    0.4011
     EDDAV:  cpu time   25.7225: real time   25.7850
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6547: real time    3.6636
    MIXING:  cpu time    1.4185: real time    1.4219
    --------------------------------------------
      LOOP:  cpu time   62.0494: real time   62.2028

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1289996E-03  (-0.1290455E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5843293 magnetization 

 Broyden mixing:
  rms(total) = 0.78851E-04    rms(broyden)= 0.78851E-04
  rms(prec ) = 0.88722E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2051
  8.8588  6.0296  3.8589  2.3519  2.3112  2.3112  2.0722  1.4604  1.0586  1.0586
  0.9491  0.9491  0.9767  0.9020  0.9020  0.7088  0.7279

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.73759240
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58071608
  PAW double counting   =      9890.03707473    -9897.52955674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.61798944
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03879942 eV

  energy without entropy =      -71.03879942  energy(sigma->0) =      -71.03879942


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.8346: real time   30.9095
    SETDIJ:  cpu time    0.4000: real time    0.4010
     EDDAV:  cpu time   23.4190: real time   23.4759
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6501: real time    3.6590
    MIXING:  cpu time    1.4699: real time    1.4735
    --------------------------------------------
      LOOP:  cpu time   59.7751: real time   59.9232

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3705092E-04  (-0.1140511E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5843243 magnetization 

 Broyden mixing:
  rms(total) = 0.53017E-04    rms(broyden)= 0.53017E-04
  rms(prec ) = 0.58885E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2400
  9.0928  6.2706  4.3898  2.6686  2.6686  2.3931  1.8405  1.5010  1.0931  1.0931
  1.0690  1.0690  1.0073  0.9164  0.9164  0.8802  0.7025  0.7485

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.74475599
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58082897
  PAW double counting   =      9890.08124586    -9897.57373604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.61096764
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03883647 eV

  energy without entropy =      -71.03883647  energy(sigma->0) =      -71.03883647


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.8054: real time   30.8803
    SETDIJ:  cpu time    0.3996: real time    0.4006
     EDDAV:  cpu time   23.4221: real time   23.4791
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6605: real time    3.6694
    MIXING:  cpu time    1.5224: real time    1.5261
    --------------------------------------------
      LOOP:  cpu time   59.8116: real time   59.9591

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2560116E-04  (-0.7511552E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5843218 magnetization 

 Broyden mixing:
  rms(total) = 0.27952E-04    rms(broyden)= 0.27952E-04
  rms(prec ) = 0.31298E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2221
  9.1641  6.5668  4.6359  2.9326  2.5407  2.3080  1.7883  1.7883  1.4308  1.0608
  1.0608  1.0397  1.0397  0.9178  0.9178  0.9190  0.7364  0.7064  0.6663

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.74849991
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58084365
  PAW double counting   =      9890.14037229    -9897.63286318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.60726327
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03886207 eV

  energy without entropy =      -71.03886207  energy(sigma->0) =      -71.03886207


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.8263: real time   30.9012
    SETDIJ:  cpu time    0.4011: real time    0.4020
     EDDAV:  cpu time   23.4032: real time   23.4601
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6623: real time    3.6712
    MIXING:  cpu time    1.5673: real time    1.5712
    --------------------------------------------
      LOOP:  cpu time   59.8617: real time   60.0093

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8083218E-05  (-0.1281922E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5843214 magnetization 

 Broyden mixing:
  rms(total) = 0.19942E-04    rms(broyden)= 0.19942E-04
  rms(prec ) = 0.22274E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2433
  9.1811  6.7971  4.8288  3.2638  2.5227  2.5227  2.3039  1.9354  1.4576  1.1273
  1.0014  1.0014  1.0357  1.0357  0.9561  0.8934  0.8934  0.7451  0.7028  0.6606

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.74914767
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58083645
  PAW double counting   =      9890.16106766    -9897.65356147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.60661347
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03887016 eV

  energy without entropy =      -71.03887016  energy(sigma->0) =      -71.03887016


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.8513: real time   30.9263
    SETDIJ:  cpu time    0.3999: real time    0.4009
     EDDAV:  cpu time   18.7259: real time   18.7715
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6681: real time    3.6770
    MIXING:  cpu time    1.6331: real time    1.6371
    --------------------------------------------
      LOOP:  cpu time   55.2798: real time   55.4167

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.8284784E-05  (-0.2069505E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5843208 magnetization 

 Broyden mixing:
  rms(total) = 0.14081E-04    rms(broyden)= 0.14081E-04
  rms(prec ) = 0.14998E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2670
  9.3441  7.0650  5.2798  3.7518  2.5673  2.5673  2.2648  1.7605  1.5995  1.3709
  1.2807  1.0386  1.0386  1.0213  0.9449  0.9449  0.8717  0.8717  0.7397  0.7046
  0.5800

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.74960112
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58083125
  PAW double counting   =      9890.16228483    -9897.65477054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.60617121
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03887844 eV

  energy without entropy =      -71.03887844  energy(sigma->0) =      -71.03887844


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.8818: real time   30.9569
    SETDIJ:  cpu time    0.3999: real time    0.4009
     EDDAV:  cpu time   23.4084: real time   23.4654
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6692: real time    3.6781
    MIXING:  cpu time    1.6876: real time    1.6917
    --------------------------------------------
      LOOP:  cpu time   60.0486: real time   60.1970

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2500532E-05  (-0.6568843E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5843220 magnetization 

 Broyden mixing:
  rms(total) = 0.86907E-05    rms(broyden)= 0.86907E-05
  rms(prec ) = 0.92623E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2404
  9.3814  7.1487  5.3881  3.8467  2.6024  2.6024  2.2646  1.9470  1.9470  1.4269
  1.1252  1.1252  1.0230  1.0230  0.9260  0.9260  0.8552  0.8552  0.8563  0.7031
  0.7464  0.5688

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.74965736
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58082408
  PAW double counting   =      9890.15995491    -9897.65244313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.60610779
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03888094 eV

  energy without entropy =      -71.03888094  energy(sigma->0) =      -71.03888094


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.8989: real time   30.9740
    SETDIJ:  cpu time    0.3998: real time    0.4007
     EDDAV:  cpu time   16.4033: real time   16.4432
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6640: real time    3.6729
    MIXING:  cpu time    1.7431: real time    1.7473
    --------------------------------------------
      LOOP:  cpu time   53.1105: real time   53.2420

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1255119E-05  (-0.2889990E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5843226 magnetization 

 Broyden mixing:
  rms(total) = 0.44627E-05    rms(broyden)= 0.44627E-05
  rms(prec ) = 0.49495E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2296
  9.4331  7.2744  5.5065  4.0279  2.6544  2.6544  2.4105  2.0031  2.0031  1.3333
  1.2210  1.2210  1.0185  1.0185  1.0335  1.0335  0.9313  0.9003  0.9003  0.7395
  0.7023  0.7160  0.5451

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.74954638
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58081489
  PAW double counting   =      9890.14294699    -9897.63543815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.60620790
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03888220 eV

  energy without entropy =      -71.03888220  energy(sigma->0) =      -71.03888220


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.8742: real time   30.9493
    SETDIJ:  cpu time    0.4000: real time    0.4009
     EDDAV:  cpu time   21.0812: real time   21.1325
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6744: real time    3.6834
    MIXING:  cpu time    1.8024: real time    1.8068
    --------------------------------------------
      LOOP:  cpu time   57.8338: real time   57.9766

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7947874E-06  (-0.2973906E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5843226 magnetization 

 Broyden mixing:
  rms(total) = 0.42678E-05    rms(broyden)= 0.42678E-05
  rms(prec ) = 0.44874E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2492
  9.4355  7.5416  5.7188  4.3548  2.9606  2.4208  2.4208  2.3558  1.8826  1.8826
  1.4248  1.2584  1.0232  1.0232  0.9719  0.9719  1.0010  0.8949  0.8949  0.8543
  0.7379  0.7011  0.7095  0.5408

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.74964595
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58081574
  PAW double counting   =      9890.13979531    -9897.63228852
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.60610792
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03888299 eV

  energy without entropy =      -71.03888299  energy(sigma->0) =      -71.03888299


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.8500: real time   30.9250
    SETDIJ:  cpu time    0.4005: real time    0.4014
     EDDAV:  cpu time   16.4111: real time   16.4510
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6574: real time    3.6663
    MIXING:  cpu time    1.8767: real time    1.8812
    --------------------------------------------
      LOOP:  cpu time   53.1972: real time   53.3290

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4672947E-06  (-0.1867093E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5843227 magnetization 

 Broyden mixing:
  rms(total) = 0.31333E-05    rms(broyden)= 0.31333E-05
  rms(prec ) = 0.32427E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2108
  9.4574  7.6200  5.8343  4.4555  3.1053  2.5753  2.3547  2.3547  1.9988  1.9988
  1.4306  1.1963  1.0273  1.0273  1.0503  0.9357  0.9357  0.8713  0.8713  0.7862
  0.7862  0.7374  0.7057  0.6304  0.5246

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.74964756
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58081313
  PAW double counting   =      9890.14379716    -9897.63629041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.60610413
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03888346 eV

  energy without entropy =      -71.03888346  energy(sigma->0) =      -71.03888346


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.7997: real time   30.8746
    SETDIJ:  cpu time    0.4002: real time    0.4012
     EDDAV:  cpu time   16.6005: real time   16.6410
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6570: real time    3.6660
    MIXING:  cpu time    1.9482: real time    1.9529
    --------------------------------------------
      LOOP:  cpu time   53.4072: real time   53.5393

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1309909E-06  (-0.1443983E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5843224 magnetization 

 Broyden mixing:
  rms(total) = 0.27424E-05    rms(broyden)= 0.27424E-05
  rms(prec ) = 0.28207E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1972
  9.4812  7.7572  5.9490  4.6799  3.2878  2.7105  2.4134  2.0651  2.0651  1.9597
  1.3221  1.2024  1.2024  1.0441  1.0441  1.0734  1.0734  0.9338  0.9338  0.9022
  0.9022  0.7386  0.7001  0.7107  0.5446  0.4299

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.74967159
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58081253
  PAW double counting   =      9890.14232981    -9897.63482246
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.60608023
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03888359 eV

  energy without entropy =      -71.03888359  energy(sigma->0) =      -71.03888359


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.7712: real time   30.8460
    SETDIJ:  cpu time    0.4025: real time    0.4034
     EDDAV:  cpu time   16.5331: real time   16.5734
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6549: real time    3.6638
    MIXING:  cpu time    2.0123: real time    2.0172
    --------------------------------------------
      LOOP:  cpu time   53.3756: real time   53.5077

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1322060E-06  (-0.1181082E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5843228 magnetization 

 Broyden mixing:
  rms(total) = 0.23427E-05    rms(broyden)= 0.23427E-05
  rms(prec ) = 0.23889E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1967
  9.4996  7.9325  6.1363  4.8844  3.5306  2.6701  2.5175  2.3003  2.3003  1.6684
  1.6684  1.5017  1.2547  0.9991  0.9991  1.0260  1.0260  0.9625  0.9625  0.8618
  0.8618  0.7487  0.7014  0.7160  0.7160  0.5391  0.3249

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.74967320
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58081199
  PAW double counting   =      9890.14588956    -9897.63838185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.60607858
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03888372 eV

  energy without entropy =      -71.03888372  energy(sigma->0) =      -71.03888372


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.7785: real time   30.8533
    SETDIJ:  cpu time    0.3998: real time    0.4008
     EDDAV:  cpu time   16.3941: real time   16.4340
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6566: real time    3.6655
    MIXING:  cpu time    2.0823: real time    2.0874
    --------------------------------------------
      LOOP:  cpu time   53.3130: real time   53.4452

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1027238E-06  (-0.8813217E-10)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5843222 magnetization 

 Broyden mixing:
  rms(total) = 0.14447E-05    rms(broyden)= 0.14447E-05
  rms(prec ) = 0.14768E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1939
  9.5258  7.9996  6.2260  5.0080  3.6858  2.5767  2.5767  2.4744  2.4744  2.0295
  1.8725  1.4202  1.2282  1.0246  1.0246  1.0330  1.0330  0.9595  0.9595  0.9370
  0.8636  0.8636  0.7436  0.7022  0.6768  0.6768  0.5367  0.2980

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.74971296
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58081316
  PAW double counting   =      9890.14774748    -9897.64023936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.60604050
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03888383 eV

  energy without entropy =      -71.03888383  energy(sigma->0) =      -71.03888383


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.8400: real time   30.9149
    SETDIJ:  cpu time    0.4002: real time    0.4011
     EDDAV:  cpu time   16.3938: real time   16.4337
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   47.6354: real time   47.7538

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7136623E-07  (-0.5600320E-10)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5843222 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.74973327
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58081384
  PAW double counting   =      9890.15062309    -9897.64311443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.60602148
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03888390 eV

  energy without entropy =      -71.03888390  energy(sigma->0) =      -71.03888390


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -85.1416       2 -84.3576       3 -83.8893       4 -84.0818       5 -83.8885
       6 -84.3601       7 -38.7011       8 -38.9733       9 -39.0710      10 -38.9643
      11 -38.7115
 
 
 
 E-fermi :  -5.7676     XC(G=0):  -0.0459     alpha+bet : -0.0182


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5779      2.00000
      2     -20.0699      2.00000
      3     -18.9519      2.00000
      4     -15.6267      2.00000
      5     -15.5888      2.00000
      6     -13.1181      2.00000
      7     -11.8647      2.00000
      8     -11.5301      2.00000
      9     -10.5004      2.00000
     10      -9.9412      2.00000
     11      -9.8382      2.00000
     12      -8.8123      2.00000
     13      -7.3105      2.00000
     14      -6.7188      2.00000
     15      -5.8536      2.00000
     16      -1.8876      0.00000
     17      -1.5186      0.00000
     18      -0.5536      0.00000
     19      -0.0905      0.00000
     20       0.0131      0.00000
     21       0.0458      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.894  26.443  -0.087   0.003  -0.140  -0.106   0.004  -0.170
 26.443  27.006  -0.089   0.003  -0.143  -0.109   0.004  -0.174
 -0.087  -0.089  -5.430   0.002   0.094  -6.090   0.003   0.111
  0.003   0.003   0.002  -5.276  -0.001   0.003  -5.907  -0.002
 -0.140  -0.143   0.094  -0.001  -5.342   0.111  -0.002  -5.986
 -0.106  -0.109  -6.090   0.003   0.111  -6.796   0.003   0.131
  0.004   0.004   0.003  -5.907  -0.002   0.003  -6.580  -0.002
 -0.170  -0.174   0.111  -0.002  -5.986   0.131  -0.002  -6.674
 total augmentation occupancy for first ion, spin component:           1
 23.650 -25.636  -7.808   0.260 -12.476   4.929  -0.164   7.890
-25.636  29.153   8.106  -0.270  12.960  -5.311   0.177  -8.505
 -7.808   8.106  23.878  -0.250  -5.852 -15.886   0.180   4.446
  0.260  -0.270  -0.250   9.097   0.042   0.180  -5.179  -0.036
-12.476  12.960  -5.852   0.042  18.368   4.447  -0.036 -11.694
  4.929  -5.311 -15.886   0.180   4.447  10.711  -0.130  -3.227
 -0.164   0.177   0.180  -5.179  -0.036  -0.130   2.976   0.026
  7.890  -8.505   4.446  -0.036 -11.694  -3.227   0.026   7.667


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.6598: real time    3.6687
    FORLOC:  cpu time    3.6832: real time    3.6921
    FORNL :  cpu time    1.8943: real time    1.8989
    STRESS:  cpu time    8.8255: real time    8.8470
    FORHAR:  cpu time   10.7446: real time   10.7708
    MIXING:  cpu time    2.1492: real time    2.1544
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06079     0.06079     0.06079
  Ewald    1229.92648  1265.72596  -175.25436   -41.70373   -28.65737   -10.68360
  Hartree  1331.63683  1336.71578   505.39716    -7.25776   -16.63401    -6.61806
  E(xc)    -109.05519  -108.90933  -112.42212    -0.16442    -0.06959    -0.02434
  Local   -2962.48626 -2993.86553  -774.23969    38.63235    44.31221    17.15499
  n-local    76.15364    75.73007    80.06535     0.40312     0.08427     0.02390
  augment    40.57685    39.22234    36.77664     1.43372    -0.06115    -0.06003
  Kinetic   395.83099   388.43366   439.61603     8.32721     0.96545     0.19207
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.64413     3.11374    -0.00020    -0.32951    -0.06019    -0.01508
  in kB       0.09881     0.11636    -0.00001    -0.01231    -0.00225    -0.00056
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
   0.219E+03 0.137E+03 -.457E+01   -.259E+03 -.163E+03 0.542E+01   0.403E+02 0.254E+02 -.842E+00   -.227E-05 -.144E-05 0.124E-06
   -.298E+02 0.195E+03 -.369E+01   0.338E+02 -.197E+03 0.371E+01   -.381E+01 0.249E+01 -.189E-01   -.319E-05 -.171E-05 0.733E-07
   -.169E+03 0.878E+02 -.375E+00   0.169E+03 -.886E+02 0.390E+00   -.189E+00 0.863E+00 -.158E-01   -.338E-06 -.297E-05 0.851E-07
   -.161E+03 -.101E+03 0.336E+01   0.161E+03 0.101E+03 -.336E+01   -.490E+00 -.297E+00 0.102E-01   0.189E-06 -.416E-07 0.436E-09
   0.587E+01 -.190E+03 0.376E+01   -.654E+01 0.190E+03 -.377E+01   0.619E+00 -.497E+00 0.621E-02   -.288E-05 0.914E-06 0.115E-07
   0.163E+03 -.111E+03 0.891E+00   -.164E+03 0.116E+03 -.982E+00   0.676E+00 -.460E+01 0.872E-01   -.302E-05 -.220E-05 0.127E-06
   -.112E+01 0.836E+02 -.168E+01   0.102E+01 -.900E+02 0.181E+01   0.885E-01 0.596E+01 -.121E+00   -.195E-06 -.251E-06 0.399E-08
   -.713E+02 0.401E+02 -.217E+00   0.767E+02 -.433E+02 0.235E+00   -.511E+01 0.295E+01 -.171E-01   0.307E-06 -.625E-06 0.103E-07
   -.690E+02 -.433E+02 0.144E+01   0.743E+02 0.467E+02 -.156E+01   -.501E+01 -.315E+01 0.105E+00   0.510E-06 0.315E-06 -.942E-08
   0.520E+01 -.816E+02 0.160E+01   -.566E+01 0.879E+02 -.173E+01   0.447E+00 -.588E+01 0.115E+00   -.436E-06 0.587E-06 -.102E-07
   0.748E+02 -.371E+02 0.156E+00   -.805E+02 0.398E+02 -.164E+00   0.541E+01 -.249E+01 0.799E-02   -.277E-06 -.753E-07 0.122E-07
 -----------------------------------------------------------------------------------------------
   -.329E+02 -.208E+02 0.683E+00   -.711E-13 -.711E-14 0.192E-14   0.329E+02 0.208E+02 -.683E+00   -.116E-04 -.750E-05 0.428E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.53598     34.05004      0.04251        -0.508910     -0.198513      0.008071
      3.73776     33.45687      0.04459         0.195788     -0.140952      0.001370
      4.94370     34.15183      0.02059         0.039689      0.022926     -0.000737
      4.91138      0.54213     34.99285        -0.046824     -0.053909      0.001600
      3.67170      1.17242     34.99037        -0.052933      0.084752     -0.001243
      2.51779      0.39241      0.01556         0.062003      0.115637     -0.003847
      3.73254     32.37391      0.06648        -0.007065     -0.409224      0.008375
      5.88014     33.61229      0.02369         0.342887     -0.190872      0.001031
      5.82676      1.11738     34.97366         0.315281      0.207420     -0.006743
      3.59193      2.24998     34.96928        -0.013124      0.401957     -0.008050
      1.53788      0.85607      0.01390        -0.326791      0.160779      0.000174
 -----------------------------------------------------------------------------------
    total drift:                                0.000008      0.000088      0.000010


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.03888390 eV

  energy  without entropy=      -71.03888390  energy(sigma->0) =      -71.03888390
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.3096: real time   31.3858


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2133.7625: real time 2139.0769
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
  
                  Total CPU time used (sec):     2546.374
                            User time (sec):     2359.028
                          System time (sec):      187.346
                         Elapsed time (sec):     2552.703
  
                   Maximum memory used (kb):     9062652.
                   Average memory used (kb):           0.
  
                          Minor page faults:       266898
                          Major page faults:            7
                 Voluntary context switches:          734
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2552.704421                                1   1
    2      w1_copy                               5.570884                           7983   2
    3      fftwav_mpi                          312.349142                           3125   2
    4      fftext_mpi                            1.459711                             21   2
    5      overl                                 0.002207                           4595   2
    6      orth1                                 7.750558                           1175   2
    7      lincom                                0.482749                             35   2
    8      eccp                                 11.166417                            714   2
    9      hamiltmu                            381.625191                            391   2
   10        vhamil                               64.891105                         2654   3
   11        overl1                                0.002181                         2654   3
   12        kinhamil                            220.727121                         2654   3
   13          fftext_mpi                          219.029760                       2654   4
   14      pdssyex_zheevx                        0.040202                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1832.257360           1
 fftwav_mpi                            312.349142        3125
 fftext_mpi                            220.489471        2675
 hamiltmu                               96.004783         391
 vhamil                                 64.891105        2654
 eccp                                   11.166417         714
 orth1                                   7.750558        1175
 w1_copy                                 5.570884        7983
 kinhamil                                1.697361        2654
 lincom                                  0.482749          35
 pdssyex_zheevx                          0.040202          34
 overl                                   0.002207        4595
 overl1                                  0.002181        2654
 ---------------------------------------------------------------
  summed up times    2552.70442104340     
 
Profiling took   0.013183  0.007494  0.003340  0.003333 seconds
Profiling took   0.010576 seconds
