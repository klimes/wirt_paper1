 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  10:34:28
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h 06Feb2004                 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 

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

 POTCAR:    PAW_PBE N_h 06Feb2004                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.480; RWIGS  =    0.783    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  904.640                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.106    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -6.8029   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828117     23  1.100                                             
     0    -15.0750597     23  1.100                                             
     1     -7.0897851     23  1.100                                             
     1     -1.9663412     23  1.100                                             
     2     -6.8029130      7  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
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
 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  946.768                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.100                                             
     0     -8.2022199     23  1.100                                             
     1     -5.2854383     23  1.100                                             
     1      1.1560700     23  1.100                                             
     2     -5.4423304      7  1.100                                             
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
 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    0.817    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927493     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -6.8029130     23  0.800                                             
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
 
  PAW_PBE N_h 06Feb2004                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0009 (will be added to EATOM!!)
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: N C H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.067  0.964  0.001-   6 1.34   2 1.34
   2  0.077  0.987  0.972-   7 1.08   1 1.34   3 1.39
   3  0.105  0.016  0.975-   8 1.08   4 1.39   2 1.39
   4  0.124  0.020  0.009-   9 1.08   5 1.39   3 1.39
   5  0.114  0.997  0.040-  10 1.08   4 1.39   6 1.39
   6  0.086  0.969  0.034-  11 1.08   1 1.34   5 1.39
   7  0.062  0.983  0.946-   2 1.08
   8  0.111  0.033  0.950-   3 1.08
   9  0.145  0.042  0.013-   4 1.08
  10  0.128  0.999  0.067-   5 1.08
  11  0.078  0.950  0.057-   6 1.08
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  22431
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   5   5
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
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
   ENCUT  = 2000.0 eV 147.00 Ry   12.12 a.u. 127.63127.63127.63*2*pi/ulx,y,z
   ENINI  = 2000.0     initial cutoff
   ENAUG  = 1000.0 eV  augmentation charge cutoff
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
 use partial core corrections
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     2000.00
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
   0.06738974  0.96399266  0.00089518
   0.07705935  0.98720249  0.97198911
   0.10481162  0.01554917  0.97485674
   0.12369276  0.02039321  0.00949287
   0.11397468  0.99653714  0.03975352
   0.08586663  0.96897174  0.03406257
   0.06155458  0.98307284  0.94554964
   0.11123597  0.03338747  0.95048958
   0.14534573  0.04217142  0.01281813
   0.12776292  0.99912178  0.06725925
   0.07769280  0.95000752  0.05710859
 
 position of ions in cartesian coordinates  (Angst):
   2.35864105 33.73974316  0.03133133
   2.69707736 34.55208722 34.01961886
   3.66840663  0.54422102 34.11998586
   4.32924669  0.71376245  0.33225030
   3.98911378 34.87879993  1.39137325
   3.00533222 33.91401092  1.19218987
   2.15441014 34.40754924 33.09423750
   3.89325907  1.16856130 33.26713517
   5.08710064  1.47599979  0.44863443
   4.47170219 34.96926217  2.35407391
   2.71924789 33.25026331  1.99880053
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    362837   362811

 maximum number of plane-waves:   4353902
 maximum index in each direction: 
   IXMAX=  127   IYMAX=  127   IZMAX=  127
   IXMIN= -127   IYMIN= -127   IZMIN=    0

 NGX is ok and might be reduce to 510
 NGY is ok and might be reduce to 510
 NGZ is ok and might be reduce to 510

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  9772337. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     133514. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          1. kBytes
   wavefun   :     121905. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1816 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.9028: real time   44.0226
    SETDIJ:  cpu time    0.0617: real time    0.0619
     EDDAV:  cpu time   37.4417: real time   37.5442
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   81.4085: real time   81.6327

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2454131E+03  (-0.7389327E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3030.13663368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.12124407
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000004
  eigenvalues    EBANDS =      -199.30975775
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       245.41312276 eV

  energy without entropy =      245.41312279  energy(sigma->0) =      245.41312278


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   37.2178: real time   37.3200
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   37.2200: real time   37.3250

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.1190768E+03  (-0.1179206E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3030.13663368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.12124407
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -318.38653620
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       126.33634434 eV

  energy without entropy =      126.33634434  energy(sigma->0) =      126.33634434


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   38.1278: real time   38.2321
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   38.1303: real time   38.2371

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1224446E+03  (-0.1169272E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3030.13663368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.12124407
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -440.83112491
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         3.89175564 eV

  energy without entropy =        3.89175564  energy(sigma->0) =        3.89175564


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   34.2821: real time   34.3759
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   34.2849: real time   34.3814

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7092803E+02  (-0.7086381E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3030.13663368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.12124407
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.75915019
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.03626965 eV

  energy without entropy =      -67.03626965  energy(sigma->0) =      -67.03626965


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   34.2866: real time   34.3807
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3738: real time    6.3911
    MIXING:  cpu time    1.1637: real time    1.1669
    --------------------------------------------
      LOOP:  cpu time   41.8270: real time   41.9446

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1110861E+02  (-0.1108013E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0510921 magnetization 

 Broyden mixing:
  rms(total) = 0.18726E+01    rms(broyden)= 0.18726E+01
  rms(prec ) = 0.19026E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3030.13663368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.12124407
  PAW double counting   =       783.11514997     -755.53264277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -522.86775831
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.14487776 eV

  energy without entropy =      -78.14487776  energy(sigma->0) =      -78.14487776


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   43.9738: real time   44.0959
    SETDIJ:  cpu time    0.0586: real time    0.0587
     EDDAV:  cpu time   34.2781: real time   34.3721
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2457: real time    6.2627
    MIXING:  cpu time    1.2139: real time    1.2171
    --------------------------------------------
      LOOP:  cpu time   85.7722: real time   86.0120

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.4995781E+01  (-0.8063696E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0504633 magnetization 

 Broyden mixing:
  rms(total) = 0.11692E+01    rms(broyden)= 0.11692E+01
  rms(prec ) = 0.11822E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2429
  2.2429

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3087.99803757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.72532849
  PAW double counting   =      3113.62136503    -3086.52314147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -462.13037405
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.14909662 eV

  energy without entropy =      -73.14909662  energy(sigma->0) =      -73.14909662


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.0811: real time   44.2013
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time   38.1234: real time   38.2279
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2420: real time    6.2590
    MIXING:  cpu time    1.2563: real time    1.2596
    --------------------------------------------
      LOOP:  cpu time   89.7540: real time   90.0023

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1612706E+01  (-0.9422319E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0615424 magnetization 

 Broyden mixing:
  rms(total) = 0.40182E+00    rms(broyden)= 0.40182E+00
  rms(prec ) = 0.40689E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9676
  1.6545  2.2806

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3160.69187715
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.32950217
  PAW double counting   =     10225.36972564   -10198.59207579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.10742861
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.53639079 eV

  energy without entropy =      -71.53639079  energy(sigma->0) =      -71.53639079


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.1656: real time   44.2877
    SETDIJ:  cpu time    0.0492: real time    0.0496
     EDDAV:  cpu time   35.7426: real time   35.8401
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2452: real time    6.2625
    MIXING:  cpu time    1.2934: real time    1.2968
    --------------------------------------------
      LOOP:  cpu time   87.4981: real time   87.7418

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.1591194E+00  (-0.1213506E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0584348 magnetization 

 Broyden mixing:
  rms(total) = 0.10050E+00    rms(broyden)= 0.10050E+00
  rms(prec ) = 0.10475E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6435
  2.4642  0.9011  1.5653

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3154.46380049
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.11953260
  PAW double counting   =     12274.13218892   -12247.13189875
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.18905666
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.37727143 eV

  energy without entropy =      -71.37727143  energy(sigma->0) =      -71.37727143


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.1599: real time   44.2853
    SETDIJ:  cpu time    0.0583: real time    0.0585
     EDDAV:  cpu time   41.9848: real time   42.0996
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2463: real time    6.2636
    MIXING:  cpu time    1.3377: real time    1.3413
    --------------------------------------------
      LOOP:  cpu time   93.7892: real time   94.0531

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.2692276E-01  (-0.9084368E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0599925 magnetization 

 Broyden mixing:
  rms(total) = 0.48168E-01    rms(broyden)= 0.48168E-01
  rms(prec ) = 0.51922E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4940
  2.1585  1.4611  1.4611  0.8952

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3159.44734593
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.30763481
  PAW double counting   =     12702.82541674   -12675.82246375
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.36935349
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.35034867 eV

  energy without entropy =      -71.35034867  energy(sigma->0) =      -71.35034867


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.2099: real time   44.3320
    SETDIJ:  cpu time    0.0563: real time    0.0564
     EDDAV:  cpu time   29.5103: real time   29.5911
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2494: real time    6.2665
    MIXING:  cpu time    1.3920: real time    1.3960
    --------------------------------------------
      LOOP:  cpu time   81.4200: real time   81.6470

 eigenvalue-minimisations  :    42
 total energy-change (2. order) : 0.1181601E-02  (-0.2079538E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0604353 magnetization 

 Broyden mixing:
  rms(total) = 0.27387E-01    rms(broyden)= 0.27387E-01
  rms(prec ) = 0.31740E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4446
  2.1035  1.7133  1.7133  0.8466  0.8466

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3161.70481457
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.32881553
  PAW double counting   =     12326.05236002   -12299.05585967
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.12543133
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.34916707 eV

  energy without entropy =      -71.34916707  energy(sigma->0) =      -71.34916707


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.2365: real time   44.3570
    SETDIJ:  cpu time    0.0564: real time    0.0566
     EDDAV:  cpu time   37.2331: real time   37.3348
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2337: real time    6.2510
    MIXING:  cpu time    1.4534: real time    1.4572
    --------------------------------------------
      LOOP:  cpu time   89.2153: real time   89.4618

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.3427517E-02  (-0.2810690E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0603272 magnetization 

 Broyden mixing:
  rms(total) = 0.15911E-01    rms(broyden)= 0.15911E-01
  rms(prec ) = 0.20328E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5511
  2.4528  2.4528  1.5827  0.8922  0.9631  0.9631

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.20476274
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.38278174
  PAW double counting   =     12330.46219954   -12303.45882915
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.68289189
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.34573955 eV

  energy without entropy =      -71.34573955  energy(sigma->0) =      -71.34573955


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.3037: real time   44.4247
    SETDIJ:  cpu time    0.0490: real time    0.0491
     EDDAV:  cpu time   33.3733: real time   33.4645
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2404: real time    6.2574
    MIXING:  cpu time    1.5023: real time    1.5066
    --------------------------------------------
      LOOP:  cpu time   85.4709: real time   85.7071

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1279507E-03  (-0.3003711E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0602703 magnetization 

 Broyden mixing:
  rms(total) = 0.82621E-02    rms(broyden)= 0.82621E-02
  rms(prec ) = 0.11678E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5805
  2.7544  2.7544  1.4112  1.4112  0.9279  0.9023  0.9023

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3167.72001131
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.44500638
  PAW double counting   =     12271.79583716   -12244.78610443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.23610236
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.34561160 eV

  energy without entropy =      -71.34561160  energy(sigma->0) =      -71.34561160


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.3349: real time   44.4577
    SETDIJ:  cpu time    0.0517: real time    0.0519
     EDDAV:  cpu time   39.5913: real time   39.6997
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2528: real time    6.2699
    MIXING:  cpu time    1.5732: real time    1.5776
    --------------------------------------------
      LOOP:  cpu time   91.8061: real time   92.0619

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.2839018E-02  (-0.1083865E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0603310 magnetization 

 Broyden mixing:
  rms(total) = 0.74060E-02    rms(broyden)= 0.74060E-02
  rms(prec ) = 0.93882E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6945
  3.7671  2.4504  1.6764  1.6764  0.9848  0.9848  1.0081  1.0081

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3169.79395525
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.47486348
  PAW double counting   =     12258.61554398   -12231.60177891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -382.19888688
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.34845062 eV

  energy without entropy =      -71.34845062  energy(sigma->0) =      -71.34845062


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.3611: real time   44.4820
    SETDIJ:  cpu time    0.0656: real time    0.0658
     EDDAV:  cpu time   35.7514: real time   35.8492
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2428: real time    6.2601
    MIXING:  cpu time    1.6328: real time    1.6371
    --------------------------------------------
      LOOP:  cpu time   88.0560: real time   88.2991

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.6101405E-02  (-0.1812221E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0604445 magnetization 

 Broyden mixing:
  rms(total) = 0.29697E-02    rms(broyden)= 0.29697E-02
  rms(prec ) = 0.43000E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8196
  4.8747  2.4635  2.4635  1.5656  0.9661  0.9661  1.1000  0.9886  0.9886

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3172.08887708
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50239203
  PAW double counting   =     12226.57237556   -12199.55928624
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.93691924
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.35455202 eV

  energy without entropy =      -71.35455202  energy(sigma->0) =      -71.35455202


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.3497: real time   44.4708
    SETDIJ:  cpu time    0.0635: real time    0.0636
     EDDAV:  cpu time   38.1256: real time   38.2298
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2465: real time    6.2635
    MIXING:  cpu time    1.7219: real time    1.7267
    --------------------------------------------
      LOOP:  cpu time   90.5095: real time   90.7699

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5133710E-02  (-0.6463805E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605047 magnetization 

 Broyden mixing:
  rms(total) = 0.30258E-02    rms(broyden)= 0.30258E-02
  rms(prec ) = 0.35361E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8678
  5.5167  2.7011  2.4497  1.5448  1.5448  1.0723  1.0723  0.9453  0.9453  0.8855

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3173.12947536
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50748121
  PAW double counting   =     12224.83604328   -12197.82318244
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.90631537
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.35968573 eV

  energy without entropy =      -71.35968573  energy(sigma->0) =      -71.35968573


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.3830: real time   44.5046
    SETDIJ:  cpu time    0.0694: real time    0.0699
     EDDAV:  cpu time   38.1374: real time   38.2417
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2490: real time    6.2661
    MIXING:  cpu time    1.7828: real time    1.7878
    --------------------------------------------
      LOOP:  cpu time   90.6240: real time   90.8749

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3581399E-02  (-0.2372641E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605044 magnetization 

 Broyden mixing:
  rms(total) = 0.20833E-02    rms(broyden)= 0.20833E-02
  rms(prec ) = 0.24022E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9498
  6.2975  3.1813  2.1607  2.1607  1.6384  1.1165  1.1165  0.9754  0.9251  0.9378
  0.9378

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3173.46287673
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.50400052
  PAW double counting   =     12230.29333089   -12203.28045270
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.57303206
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36326713 eV

  energy without entropy =      -71.36326713  energy(sigma->0) =      -71.36326713


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.3832: real time   44.5049
    SETDIJ:  cpu time    0.0545: real time    0.0547
     EDDAV:  cpu time   38.1419: real time   38.2465
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2397: real time    6.2567
    MIXING:  cpu time    1.8655: real time    1.8707
    --------------------------------------------
      LOOP:  cpu time   90.6870: real time   90.9381

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2829005E-02  (-0.2111064E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605028 magnetization 

 Broyden mixing:
  rms(total) = 0.85162E-03    rms(broyden)= 0.85162E-03
  rms(prec ) = 0.10862E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0192
  7.0841  3.4518  2.4184  2.4184  1.6135  1.1624  1.1624  0.9607  0.9607  1.1138
  0.9419  0.9419

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3173.61808165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49881607
  PAW double counting   =     12236.17391951   -12209.16071682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.41579620
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36609614 eV

  energy without entropy =      -71.36609614  energy(sigma->0) =      -71.36609614


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.3888: real time   44.5119
    SETDIJ:  cpu time    0.0507: real time    0.0508
     EDDAV:  cpu time   42.0416: real time   42.1566
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2403: real time    6.2576
    MIXING:  cpu time    1.9570: real time    1.9624
    --------------------------------------------
      LOOP:  cpu time   94.6805: real time   94.9441

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1347894E-02  (-0.7191194E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605049 magnetization 

 Broyden mixing:
  rms(total) = 0.95562E-03    rms(broyden)= 0.95562E-03
  rms(prec ) = 0.10450E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1424
  7.6471  4.2383  2.5009  2.5009  1.8268  1.8268  0.9707  0.9707  1.1418  1.1418
  0.9235  1.0809  1.0809

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3173.68359247
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49680779
  PAW double counting   =     12236.92535026   -12209.91196598
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.34980657
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36744403 eV

  energy without entropy =      -71.36744403  energy(sigma->0) =      -71.36744403


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.3488: real time   44.4696
    SETDIJ:  cpu time    0.0581: real time    0.0583
     EDDAV:  cpu time   37.2739: real time   37.3761
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2410: real time    6.2580
    MIXING:  cpu time    2.0347: real time    2.0403
    --------------------------------------------
      LOOP:  cpu time   89.9586: real time   90.2072

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.1056243E-02  (-0.6390893E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605083 magnetization 

 Broyden mixing:
  rms(total) = 0.41266E-03    rms(broyden)= 0.41266E-03
  rms(prec ) = 0.45972E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1573
  8.1425  4.9445  2.5047  2.5047  2.0728  1.4239  1.4239  0.9713  0.9713  1.0981
  1.0981  0.9147  1.0658  1.0658

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3173.69174452
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49417637
  PAW double counting   =     12232.73437893   -12205.72094672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.34012729
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36850027 eV

  energy without entropy =      -71.36850027  energy(sigma->0) =      -71.36850027


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.3089: real time   44.4321
    SETDIJ:  cpu time    0.0592: real time    0.0594
     EDDAV:  cpu time   42.0408: real time   42.1561
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2423: real time    6.2593
    MIXING:  cpu time    2.1526: real time    2.1585
    --------------------------------------------
      LOOP:  cpu time   94.8060: real time   95.0704

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2330054E-03  (-0.6699516E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605134 magnetization 

 Broyden mixing:
  rms(total) = 0.21832E-03    rms(broyden)= 0.21832E-03
  rms(prec ) = 0.25559E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1849
  8.3671  5.0637  2.5904  2.5904  2.1056  2.1056  1.5352  1.5352  0.9663  0.9663
  1.0784  1.0784  0.9688  0.9108  0.9108

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3173.71497923
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49429023
  PAW double counting   =     12232.87085520   -12205.85754341
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.31711902
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36873328 eV

  energy without entropy =      -71.36873328  energy(sigma->0) =      -71.36873328


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.3050: real time   44.4263
    SETDIJ:  cpu time    0.0695: real time    0.0697
     EDDAV:  cpu time   42.0778: real time   42.1932
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2498: real time    6.2669
    MIXING:  cpu time    2.2379: real time    2.2439
    --------------------------------------------
      LOOP:  cpu time   94.9423: real time   95.2046

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2211166E-03  (-0.2271990E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605125 magnetization 

 Broyden mixing:
  rms(total) = 0.10781E-03    rms(broyden)= 0.10781E-03
  rms(prec ) = 0.12877E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2530
  8.6986  5.8668  3.6034  2.4392  2.4392  1.8562  1.5895  1.5895  0.9703  0.9703
  1.0670  1.0670  1.1237  0.9338  0.9171  0.9171

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3173.72967347
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49406104
  PAW double counting   =     12232.86934936   -12205.85603699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.30241729
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36895440 eV

  energy without entropy =      -71.36895440  energy(sigma->0) =      -71.36895440


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.1692: real time   44.2901
    SETDIJ:  cpu time    0.0786: real time    0.0791
     EDDAV:  cpu time   42.0879: real time   42.2027
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2489: real time    6.2660
    MIXING:  cpu time    2.3525: real time    2.3589
    --------------------------------------------
      LOOP:  cpu time   94.9393: real time   95.2018

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.9573111E-04  (-0.1905389E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605153 magnetization 

 Broyden mixing:
  rms(total) = 0.13591E-03    rms(broyden)= 0.13591E-03
  rms(prec ) = 0.14132E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2690
  8.8856  5.9927  4.0134  2.6086  2.3736  2.1953  1.6086  1.5139  1.5139  0.9642
  0.9642  1.0635  1.0635  0.9348  0.9348  0.9716  0.9716

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3173.73909716
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49414480
  PAW double counting   =     12232.68320232   -12205.66989707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.29316596
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36905013 eV

  energy without entropy =      -71.36905013  energy(sigma->0) =      -71.36905013


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.1365: real time   44.2572
    SETDIJ:  cpu time    0.0508: real time    0.0510
     EDDAV:  cpu time   38.2900: real time   38.3947
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2421: real time    6.2591
    MIXING:  cpu time    2.4557: real time    2.4626
    --------------------------------------------
      LOOP:  cpu time   91.1773: real time   91.4296

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4254014E-04  (-0.1600908E-07)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605146 magnetization 

 Broyden mixing:
  rms(total) = 0.59271E-04    rms(broyden)= 0.59271E-04
  rms(prec ) = 0.62962E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3076
  9.1750  6.4416  4.4710  2.7942  2.4178  2.4178  1.8317  1.6201  1.6201  0.9687
  0.9687  1.0796  1.0796  0.9963  0.9571  0.9571  0.8974  0.8434

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3173.74351300
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49413055
  PAW double counting   =     12233.10620125   -12206.09288640
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.28878803
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36909267 eV

  energy without entropy =      -71.36909267  energy(sigma->0) =      -71.36909267


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.1066: real time   44.2268
    SETDIJ:  cpu time    0.0546: real time    0.0547
     EDDAV:  cpu time   38.2726: real time   38.3772
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2411: real time    6.2584
    MIXING:  cpu time    2.5476: real time    2.5544
    --------------------------------------------
      LOOP:  cpu time   91.2245: real time   91.4764

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1703941E-04  (-0.5498206E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605138 magnetization 

 Broyden mixing:
  rms(total) = 0.43626E-04    rms(broyden)= 0.43626E-04
  rms(prec ) = 0.45359E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2997
  9.1909  6.5251  4.5759  2.7699  2.7699  2.4383  2.0128  1.4724  1.4724  1.3776
  0.9684  0.9684  1.0812  1.0812  1.1561  1.0491  0.9302  0.9271  0.9271

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3173.74441996
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49410059
  PAW double counting   =     12233.16003848   -12206.14671367
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.28787809
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36910971 eV

  energy without entropy =      -71.36910971  energy(sigma->0) =      -71.36910971


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.1675: real time   44.2883
    SETDIJ:  cpu time    0.0772: real time    0.0773
     EDDAV:  cpu time   34.4038: real time   34.4978
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2531: real time    6.2701
    MIXING:  cpu time    2.6828: real time    2.6902
    --------------------------------------------
      LOOP:  cpu time   87.5867: real time   87.8641

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1027221E-04  (-0.2724569E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605139 magnetization 

 Broyden mixing:
  rms(total) = 0.31120E-04    rms(broyden)= 0.31120E-04
  rms(prec ) = 0.31888E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3584
  9.3081  6.9675  5.1459  3.6057  2.6789  2.3267  2.3267  1.8463  1.6332  1.6332
  0.9687  0.9687  1.0772  1.0772  1.0525  0.9732  0.9732  0.8770  0.8770  0.8507

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3173.74496406
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49409029
  PAW double counting   =     12233.03875814   -12206.02543478
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.28733251
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36911998 eV

  energy without entropy =      -71.36911998  energy(sigma->0) =      -71.36911998


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.2245: real time   44.3465
    SETDIJ:  cpu time    0.0545: real time    0.0549
     EDDAV:  cpu time   34.4409: real time   34.5347
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2516: real time    6.2686
    MIXING:  cpu time    2.7945: real time    2.8023
    --------------------------------------------
      LOOP:  cpu time   87.7682: real time   88.0115

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4129655E-05  (-0.1002611E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605140 magnetization 

 Broyden mixing:
  rms(total) = 0.10973E-04    rms(broyden)= 0.10973E-04
  rms(prec ) = 0.11612E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3305
  9.3385  7.1140  5.2690  3.7438  2.5120  2.5120  2.2817  1.7788  1.6423  1.6423
  1.0894  1.0894  0.9679  0.9679  1.1054  1.1054  0.9351  0.9520  0.9520  0.9708
  0.9708

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3173.74555721
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49408605
  PAW double counting   =     12233.01437819   -12206.00105809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.28673599
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36912411 eV

  energy without entropy =      -71.36912411  energy(sigma->0) =      -71.36912411


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.3025: real time   44.4237
    SETDIJ:  cpu time    0.0603: real time    0.0605
     EDDAV:  cpu time   26.7411: real time   26.8141
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2458: real time    6.2631
    MIXING:  cpu time    2.9175: real time    2.9255
    --------------------------------------------
      LOOP:  cpu time   80.2694: real time   80.4920

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1286062E-05  (-0.3812453E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605140 magnetization 

 Broyden mixing:
  rms(total) = 0.56029E-05    rms(broyden)= 0.56029E-05
  rms(prec ) = 0.62101E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3938
  9.4168  7.3783  5.5746  4.1127  2.7936  2.7936  2.2831  2.2831  1.8235  1.6514
  1.6514  0.9687  0.9687  1.0747  1.0747  1.1686  0.9534  0.9534  0.9450  0.9450
  0.9244  0.9244

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3173.74562985
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49408051
  PAW double counting   =     12233.00011146   -12205.98679243
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.28665804
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36912540 eV

  energy without entropy =      -71.36912540  energy(sigma->0) =      -71.36912540


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.3319: real time   44.4527
    SETDIJ:  cpu time    0.0521: real time    0.0522
     EDDAV:  cpu time   29.6690: real time   29.7504
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2432: real time    6.2603
    MIXING:  cpu time    3.0586: real time    3.0670
    --------------------------------------------
      LOOP:  cpu time   83.3570: real time   83.5875

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1661261E-05  (-0.6749303E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605140 magnetization 

 Broyden mixing:
  rms(total) = 0.55308E-05    rms(broyden)= 0.55308E-05
  rms(prec ) = 0.56772E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3388
  9.4442  7.4880  5.6674  4.2866  2.8574  2.4161  2.4161  2.3469  1.7671  1.6588
  1.6588  0.9678  0.9678  1.0536  1.0536  1.0119  1.0119  1.0662  1.0662  0.9145
  0.9145  0.9299  0.8275

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3173.74578132
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49407844
  PAW double counting   =     12232.99933094   -12205.98601173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.28650633
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36912706 eV

  energy without entropy =      -71.36912706  energy(sigma->0) =      -71.36912706


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.2750: real time   44.3967
    SETDIJ:  cpu time    0.0490: real time    0.0491
     EDDAV:  cpu time   26.7724: real time   26.8458
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2508: real time    6.2678
    MIXING:  cpu time    3.1824: real time    3.1911
    --------------------------------------------
      LOOP:  cpu time   80.5318: real time   80.7555

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1308963E-06  (-0.2707168E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605140 magnetization 

 Broyden mixing:
  rms(total) = 0.40222E-05    rms(broyden)= 0.40222E-05
  rms(prec ) = 0.41481E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3617
  9.4697  7.6041  5.7976  4.4115  3.0577  2.4160  2.4160  2.1424  2.1424  1.6296
  1.6296  1.5888  1.5888  0.9685  0.9685  1.0807  1.0807  1.0332  1.0332  0.9669
  0.9278  0.9278  0.8992  0.8992

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3173.74575151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49407805
  PAW double counting   =     12233.00689110   -12205.99357158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.28653619
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36912719 eV

  energy without entropy =      -71.36912719  energy(sigma->0) =      -71.36912719


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.1480: real time   44.2707
    SETDIJ:  cpu time    0.0557: real time    0.0559
     EDDAV:  cpu time   26.7673: real time   26.8403
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2408: real time    6.2578
    MIXING:  cpu time    3.3075: real time    3.3167
    --------------------------------------------
      LOOP:  cpu time   80.5216: real time   80.7462

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3347723E-06  (-0.2478675E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605141 magnetization 

 Broyden mixing:
  rms(total) = 0.20183E-05    rms(broyden)= 0.20183E-05
  rms(prec ) = 0.20928E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3649
  9.5158  7.8806  6.1056  4.7931  3.4190  2.4697  2.4697  2.1806  2.1806  1.7265
  1.7265  1.4247  1.4247  1.1140  1.1140  0.9684  0.9684  1.0318  1.0318  0.9157
  0.9157  0.9782  0.9365  0.9149  0.9149

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3173.74576354
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49407869
  PAW double counting   =     12233.02056539   -12206.00724539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.28652562
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36912752 eV

  energy without entropy =      -71.36912752  energy(sigma->0) =      -71.36912752


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.1182: real time   44.2386
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time   21.9622: real time   22.0221
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   66.1316: real time   66.3147

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.9345604E-07  (-0.2028120E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0605141 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3173.74578735
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.49407877
  PAW double counting   =     12233.02220095   -12206.00888109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.28650185
  atomic energy  EATOM  =      1062.76734754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.36912762 eV

  energy without entropy =      -71.36912762  energy(sigma->0) =      -71.36912762


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1-103.4386       2 -86.9371       3 -86.4260       4 -86.6546       5 -86.4263
       6 -86.9366       7 -45.1415       8 -45.4059       9 -45.5067      10 -45.4079
      11 -45.1321
 
 
 
 E-fermi :  -5.8409     XC(G=0):  -0.0477     alpha+bet : -0.0176


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5205      2.00000
      2     -20.0466      2.00000
      3     -18.9314      2.00000
      4     -15.6122      2.00000
      5     -15.5765      2.00000
      6     -13.1082      2.00000
      7     -11.8478      2.00000
      8     -11.5280      2.00000
      9     -10.4835      2.00000
     10      -9.9284      2.00000
     11      -9.8348      2.00000
     12      -8.8071      2.00000
     13      -7.2999      2.00000
     14      -6.6998      2.00000
     15      -5.9188      2.00000
     16      -1.8739      0.00000
     17      -1.5011      0.00000
     18      -0.5503      0.00000
     19      -0.0880      0.00000
     20       0.0112      0.00000
     21       0.0444      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.266  28.386   0.059   0.009   0.060   0.089   0.013   0.089
 28.386  39.761   0.083   0.013   0.084   0.124   0.019   0.124
  0.059   0.083  -5.993   0.002  -0.002  -9.001   0.003  -0.002
  0.009   0.013   0.002  -5.998  -0.001   0.003  -9.009  -0.002
  0.060   0.084  -0.002  -0.001  -5.993  -0.002  -0.002  -9.000
  0.089   0.124  -9.001   0.003  -0.002 -13.497   0.005  -0.003
  0.013   0.019   0.003  -9.009  -0.002   0.005 -13.509  -0.003
  0.089   0.124  -0.002  -0.002  -9.000  -0.003  -0.003 -13.496
 total augmentation occupancy for first ion, spin component:           1
 11.061  -5.371   3.355   0.515   3.358  -1.588  -0.244  -1.589
 -5.371   2.892  -2.173  -0.333  -2.176   0.909   0.140   0.910
  3.355  -2.173   5.334  -1.318   0.816  -1.902   0.688  -0.299
  0.515  -0.333  -1.318   8.928   0.872   0.688  -3.845  -0.426
  3.358  -2.176   0.816   0.872   5.002  -0.299  -0.426  -1.732
 -1.588   0.909  -1.902   0.688  -0.299   0.733  -0.336   0.147
 -0.244   0.140   0.688  -3.845  -0.426  -0.336   1.682   0.208
 -1.589   0.910  -0.299  -0.426  -1.732   0.147   0.208   0.651


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.2502: real time    6.2672
    FORLOC:  cpu time    5.8232: real time    5.8391
    FORNL :  cpu time    3.5892: real time    3.5992
    STRESS:  cpu time   15.5782: real time   15.6206
    FORCOR:  cpu time   46.4385: real time   46.5654
    FORHAR:  cpu time   15.7733: real time   15.8164
    MIXING:  cpu time    3.4585: real time    3.4679
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06682     0.06682     0.06682
  Ewald     532.06019   621.38340  1167.87733   624.27174  -285.56493   291.80526
  Hartree   926.02319   976.96822  1270.75443   372.06191  -159.45216   168.24556
  E(xc)    -120.02845  -119.84709  -118.59472     1.13395    -0.60653     0.57601
  Local   -1878.15273 -2015.10098 -2825.95357  -982.57686   432.97723  -450.59634
  n-local    -0.69546    -0.51905     2.56137    -1.00368    -0.83241     0.20925
  augment     0.42451     0.43047     0.40119     0.11567    -0.01021     0.03195
  Kinetic   541.01812   537.43694   504.34142   -13.37003    13.15892    -9.96666
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.71618     0.81873     1.45428     0.63270    -0.33010     0.30503
  in kB       0.02676     0.03059     0.05434     0.02364    -0.01234     0.01140
  external pressure =        0.04 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     2000.00
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
   0.189E+03 0.190E+03 0.290E+02   -.215E+03 -.216E+03 -.329E+02   0.261E+02 0.260E+02 0.393E+01   -.782E-05 -.772E-05 -.658E-06
   0.793E+02 0.480E+01 0.182E+03   -.783E+02 -.252E+01 -.185E+03   -.951E+00 -.233E+01 0.290E+01   -.110E-04 -.139E-04 0.498E-05
   -.461E+02 -.114E+03 0.146E+03   0.456E+02 0.113E+03 -.147E+03   0.482E+00 0.351E+00 0.213E+00   -.162E-06 0.102E-05 -.259E-05
   -.134E+03 -.134E+03 -.204E+02   0.134E+03 0.134E+03 0.203E+02   0.109E+00 0.907E-01 0.146E-02   0.598E-05 0.601E-05 0.115E-05
   -.900E+02 -.219E+02 -.167E+03   0.896E+02 0.215E+02 0.167E+03   0.401E+00 0.476E+00 -.105E+00   0.417E-06 -.714E-06 0.287E-05
   0.304E+02 0.106E+03 -.165E+03   -.286E+02 -.106E+03 0.168E+03   -.183E+01 -.511E+00 -.329E+01   -.128E-04 -.985E-05 -.840E-05
   0.410E+02 0.102E+02 0.723E+02   -.442E+02 -.111E+02 -.777E+02   0.303E+01 0.835E+00 0.508E+01   -.101E-05 -.100E-05 -.134E-06
   -.177E+02 -.477E+02 0.642E+02   0.190E+02 0.513E+02 -.691E+02   -.122E+01 -.341E+01 0.466E+01   0.479E-06 0.169E-05 -.262E-05
   -.572E+02 -.575E+02 -.877E+01   0.616E+02 0.619E+02 0.944E+01   -.415E+01 -.418E+01 -.638E+00   0.397E-06 0.412E-06 0.912E-07
   -.370E+02 -.746E+01 -.726E+02   0.398E+02 0.798E+01 0.782E+02   -.263E+01 -.487E+00 -.526E+01   0.120E-05 0.677E-07 0.282E-05
   0.211E+02 0.506E+02 -.633E+02   -.228E+02 -.545E+02 0.679E+02   0.161E+01 0.368E+01 -.440E+01   -.981E-06 -.904E-06 -.248E-06
 -----------------------------------------------------------------------------------------------
   -.210E+02 -.205E+02 -.309E+01   0.675E-13 -.639E-13 -.711E-13   0.210E+02 0.205E+02 0.309E+01   -.253E-04 -.249E-04 -.275E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.35864     33.73974      0.03133        -0.043285     -0.029953     -0.020833
      2.69708     34.55209     34.01962         0.029364     -0.043080      0.319815
      3.66841      0.54422     34.11999        -0.011136     -0.035073      0.078333
      4.32925      0.71376      0.33225        -0.132826     -0.147819     -0.024945
      3.98911     34.87880      1.39137        -0.033231      0.009240     -0.098575
      3.00533     33.91401      1.19219        -0.015434      0.079560     -0.249921
      2.15441     34.40755     33.09424        -0.156674     -0.069739     -0.327041
      3.89326      1.16856     33.26714         0.079390      0.196851     -0.258139
      5.08710      1.47600      0.44863         0.224214      0.222697      0.031994
      4.47170     34.96926      2.35407         0.151091      0.034531      0.291012
      2.71925     33.25026      1.99880        -0.091473     -0.217216      0.258301
 -----------------------------------------------------------------------------------
    total drift:                               -0.000022      0.000008      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.36912762 eV

  energy  without entropy=      -71.36912762  energy(sigma->0) =      -71.36912762
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.5562: real time   44.6791


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3348.5401: real time 3358.2591
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9772337. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     133514. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          1. kBytes
   wavefun   :     121905. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4353.499
                            User time (sec):     3970.268
                          System time (sec):      383.231
                         Elapsed time (sec):     4365.933
  
                   Maximum memory used (kb):    15027272.
                   Average memory used (kb):           0.
  
                          Minor page faults:     19962151
                          Major page faults:            6
                 Voluntary context switches:          740
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4365.934806                                1   1
    2      w1_copy                              10.019247                           7053   2
    3      fftwav_mpi                          477.356756                           2770   2
    4      fftext_mpi                            2.355544                             21   2
    5      overl                                 0.001966                           4038   2
    6      orth1                                13.027785                           1034   2
    7      lincom                                0.765732                             32   2
    8      eccp                                 17.123009                            651   2
    9      hamiltmu                            534.865983                            344   2
   10        vhamil                              103.935872                         2344   3
   11        overl1                                0.001751                         2344   3
   12        kinhamil                            266.892219                         2344   3
   13          fftext_mpi                          263.652725                       2344   4
   14      pdssyex_zheevx                        0.042264                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3310.376521           1
 fftwav_mpi                            477.356756        2770
 fftext_mpi                            266.008269        2365
 hamiltmu                              164.036140         344
 vhamil                                103.935872        2344
 eccp                                   17.123009         651
 orth1                                  13.027785        1034
 w1_copy                                10.019247        7053
 kinhamil                                3.239494        2344
 lincom                                  0.765732          32
 pdssyex_zheevx                          0.042264          31
 overl                                   0.001966        4038
 overl1                                  0.001751        2344
 ---------------------------------------------------------------
  summed up times    4365.93480587006     
 
Profiling took   0.013292  0.007398  0.003310  0.003305 seconds
Profiling took   0.011993 seconds
