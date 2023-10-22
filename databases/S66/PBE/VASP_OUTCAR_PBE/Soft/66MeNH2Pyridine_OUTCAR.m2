 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  10:48:09
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
   1  0.067  0.964  0.001-   6 1.34   2 1.34
   2  0.077  0.987  0.972-   7 1.08   1 1.34   3 1.39   6 2.29   4 2.40
   3  0.105  0.016  0.975-   8 1.08   4 1.39   2 1.39   5 2.39
   4  0.124  0.020  0.009-   9 1.08   5 1.39   3 1.39   6 2.39   2 2.40
   5  0.114  0.997  0.040-  10 1.08   4 1.39   6 1.39   3 2.39
   6  0.086  0.969  0.034-  11 1.08   1 1.34   5 1.39   2 2.29   4 2.39
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


 Maximum index for augmentation-charges         3855 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.0927: real time   26.1617
    SETDIJ:  cpu time    0.0978: real time    0.0980
     EDDAV:  cpu time   20.8861: real time   20.9417
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   47.0783: real time   47.2045

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2341226E+03  (-0.5579895E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3033.93173212
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.18997061
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00072859
  eigenvalues    EBANDS =      -210.28708663
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       234.12259931 eV

  energy without entropy =      234.12332790  energy(sigma->0) =      234.12296361


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   25.2421: real time   25.3090
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   25.2439: real time   25.4503

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.1478785E+03  (-0.1474565E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3033.93173212
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.18997061
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -358.16632281
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        86.24409172 eV

  energy without entropy =       86.24409172  energy(sigma->0) =       86.24409172


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   23.4003: real time   23.4625
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.4024: real time   23.4668

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1266022E+03  (-0.1263008E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3033.93173212
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.18997061
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.76852460
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.35811007 eV

  energy without entropy =      -40.35811007  energy(sigma->0) =      -40.35811007


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   19.2674: real time   19.3184
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   19.2688: real time   19.3217

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3592341E+02  (-0.3590705E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3033.93173212
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.18997061
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -520.69193485
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.28152032 eV

  energy without entropy =      -76.28152032  energy(sigma->0) =      -76.28152032


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   21.2764: real time   21.3329
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7158: real time    3.7255
    MIXING:  cpu time    0.6907: real time    0.6926
    --------------------------------------------
      LOOP:  cpu time   25.6844: real time   25.7546

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1972050E+01  (-0.1968386E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.9055460 magnetization 

 Broyden mixing:
  rms(total) = 0.40671E+01    rms(broyden)= 0.40671E+01
  rms(prec ) = 0.40811E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3033.93173212
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.18997061
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -522.66398502
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.25357049 eV

  energy without entropy =      -78.25357049  energy(sigma->0) =      -78.25357049


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.5470: real time   25.6145
    SETDIJ:  cpu time    0.0948: real time    0.0950
     EDDAV:  cpu time   23.6813: real time   23.7440
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6419: real time    3.6516
    MIXING:  cpu time    0.7136: real time    0.7155
    --------------------------------------------
      LOOP:  cpu time   53.6802: real time   53.8241

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.5442060E+01  (-0.8040342E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.7071644 magnetization 

 Broyden mixing:
  rms(total) = 0.30816E+01    rms(broyden)= 0.30816E+01
  rms(prec ) = 0.30862E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.9392
  2.9392

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3092.90822703
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.99079656
  PAW double counting   =      2616.54924850    -2622.69995256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.89486111
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -72.81151033 eV

  energy without entropy =      -72.81151033  energy(sigma->0) =      -72.81151033


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.5525: real time   25.6200
    SETDIJ:  cpu time    0.0947: real time    0.0950
     EDDAV:  cpu time   24.3586: real time   24.4234
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6312: real time    3.6409
    MIXING:  cpu time    0.7365: real time    0.7383
    --------------------------------------------
      LOOP:  cpu time   54.3751: real time   54.5213

 eigenvalue-minimisations  :    71
 total energy-change (2. order) : 0.1357856E+01  (-0.1289622E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5156885 magnetization 

 Broyden mixing:
  rms(total) = 0.54589E+00    rms(broyden)= 0.54589E+00
  rms(prec ) = 0.55425E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8584
  1.2319  2.4850

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3181.26025936
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       106.62105228
  PAW double counting   =     10654.77737861   -10662.75849196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.98481907
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.45365419 eV

  energy without entropy =      -71.45365419  energy(sigma->0) =      -71.45365419


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.5951: real time   25.6630
    SETDIJ:  cpu time    0.0948: real time    0.0950
     EDDAV:  cpu time   22.3484: real time   22.4076
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6398: real time    3.6495
    MIXING:  cpu time    0.7538: real time    0.7558
    --------------------------------------------
      LOOP:  cpu time   52.4334: real time   52.5749

 eigenvalue-minimisations  :    63
 total energy-change (2. order) : 0.4229102E+00  (-0.1610930E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5781525 magnetization 

 Broyden mixing:
  rms(total) = 0.21377E+00    rms(broyden)= 0.21377E+00
  rms(prec ) = 0.21546E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6476
  2.5130  0.9035  1.5262

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3160.46431627
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.48586585
  PAW double counting   =      9826.17976793    -9833.75986749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.62367927
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03074394 eV

  energy without entropy =      -71.03074394  energy(sigma->0) =      -71.03074394


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.6539: real time   25.7218
    SETDIJ:  cpu time    0.0948: real time    0.0950
     EDDAV:  cpu time   23.1853: real time   23.2468
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6440: real time    3.6537
    MIXING:  cpu time    0.7823: real time    0.7842
    --------------------------------------------
      LOOP:  cpu time   53.3619: real time   53.5053

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.1277653E-01  (-0.1215537E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5885270 magnetization 

 Broyden mixing:
  rms(total) = 0.58297E-01    rms(broyden)= 0.58297E-01
  rms(prec ) = 0.61223E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4728
  2.2885  1.6788  0.9619  0.9619

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3160.52423893
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.41995721
  PAW double counting   =     10083.51898026   -10091.05267688
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.53147439
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01796742 eV

  energy without entropy =      -71.01796742  energy(sigma->0) =      -71.01796742


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.6558: real time   25.7238
    SETDIJ:  cpu time    0.0958: real time    0.0961
     EDDAV:  cpu time   23.6303: real time   23.6928
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6293: real time    3.6390
    MIXING:  cpu time    0.8021: real time    0.8040
    --------------------------------------------
      LOOP:  cpu time   53.8148: real time   53.9595

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1433298E-02  (-0.3395838E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5884755 magnetization 

 Broyden mixing:
  rms(total) = 0.23753E-01    rms(broyden)= 0.23753E-01
  rms(prec ) = 0.28684E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5531
  2.2553  2.2553  1.2558  0.9997  0.9997

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3162.19767136
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.42617150
  PAW double counting   =      9921.11657132    -9928.62279178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.89029911
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01653412 eV

  energy without entropy =      -71.01653412  energy(sigma->0) =      -71.01653412


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   25.6510: real time   25.7189
    SETDIJ:  cpu time    0.0948: real time    0.0951
     EDDAV:  cpu time   18.7543: real time   18.8042
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6345: real time    3.6443
    MIXING:  cpu time    0.8266: real time    0.8286
    --------------------------------------------
      LOOP:  cpu time   48.9628: real time   49.0944

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.4294031E-02  (-0.4154358E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5871744 magnetization 

 Broyden mixing:
  rms(total) = 0.11284E-01    rms(broyden)= 0.11284E-01
  rms(prec ) = 0.15793E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6389
  2.6203  2.6203  1.4537  1.2274  0.9558  0.9558

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3166.23445869
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.50799021
  PAW double counting   =      9941.53925910    -9949.03898249
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.93753354
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01224009 eV

  energy without entropy =      -71.01224009  energy(sigma->0) =      -71.01224009


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   25.7114: real time   25.7795
    SETDIJ:  cpu time    0.0948: real time    0.0950
     EDDAV:  cpu time   18.7500: real time   18.7998
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6420: real time    3.6517
    MIXING:  cpu time    0.8541: real time    0.8564
    --------------------------------------------
      LOOP:  cpu time   49.0539: real time   49.1862

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1751558E-02  (-0.3094545E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5859161 magnetization 

 Broyden mixing:
  rms(total) = 0.73134E-02    rms(broyden)= 0.73134E-02
  rms(prec ) = 0.10104E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7665
  3.5650  2.6415  1.7145  1.5321  0.9553  0.9553  1.0021

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3169.73970416
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.57147714
  PAW double counting   =      9937.28920125    -9944.78588121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.50056997
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01399165 eV

  energy without entropy =      -71.01399165  energy(sigma->0) =      -71.01399165


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   25.7024: real time   25.7703
    SETDIJ:  cpu time    0.0949: real time    0.0951
     EDDAV:  cpu time   21.5002: real time   21.5573
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6489: real time    3.6587
    MIXING:  cpu time    0.8857: real time    0.8881
    --------------------------------------------
      LOOP:  cpu time   51.8337: real time   51.9732

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5316910E-02  (-0.1660036E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5856594 magnetization 

 Broyden mixing:
  rms(total) = 0.40601E-02    rms(broyden)= 0.40601E-02
  rms(prec ) = 0.56511E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8670
  4.6223  2.3590  2.3590  1.3477  1.3477  0.9463  0.9771  0.9771

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3172.28195761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60087699
  PAW double counting   =      9910.34987484    -9917.84301881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.99656927
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01930856 eV

  energy without entropy =      -71.01930856  energy(sigma->0) =      -71.01930856


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   25.7145: real time   25.7823
    SETDIJ:  cpu time    0.0948: real time    0.0950
     EDDAV:  cpu time   23.5838: real time   23.6465
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6338: real time    3.6435
    MIXING:  cpu time    0.9114: real time    0.9138
    --------------------------------------------
      LOOP:  cpu time   53.9398: real time   54.0850

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.5110785E-02  (-0.7872458E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5850816 magnetization 

 Broyden mixing:
  rms(total) = 0.34998E-02    rms(broyden)= 0.34998E-02
  rms(prec ) = 0.42261E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8556
  5.0395  2.3935  2.3238  1.9247  1.3732  0.9758  0.9758  0.9644  0.7293

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3173.65210666
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61499465
  PAW double counting   =      9915.69972576    -9923.19538250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.64313591
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.02441934 eV

  energy without entropy =      -71.02441934  energy(sigma->0) =      -71.02441934


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   25.7079: real time   25.7757
    SETDIJ:  cpu time    0.0946: real time    0.0950
     EDDAV:  cpu time   16.6174: real time   16.6614
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6394: real time    3.6492
    MIXING:  cpu time    0.9495: real time    0.9520
    --------------------------------------------
      LOOP:  cpu time   47.0103: real time   47.1368

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.4305842E-02  (-0.2660851E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5851933 magnetization 

 Broyden mixing:
  rms(total) = 0.19417E-02    rms(broyden)= 0.19417E-02
  rms(prec ) = 0.24955E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0033
  6.1699  3.0148  2.4594  2.2128  1.4290  1.0955  0.9534  0.9534  0.8722  0.8722

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3174.04449103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60891341
  PAW double counting   =      9911.39034921    -9918.88508099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.24990109
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.02872518 eV

  energy without entropy =      -71.02872518  energy(sigma->0) =      -71.02872518


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   25.7007: real time   25.7688
    SETDIJ:  cpu time    0.0949: real time    0.0951
     EDDAV:  cpu time   23.6410: real time   23.7037
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6313: real time    3.6410
    MIXING:  cpu time    0.9856: real time    0.9883
    --------------------------------------------
      LOOP:  cpu time   54.0552: real time   54.2010

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3836485E-02  (-0.3858037E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5850941 magnetization 

 Broyden mixing:
  rms(total) = 0.13663E-02    rms(broyden)= 0.13663E-02
  rms(prec ) = 0.16166E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9777
  6.6634  3.3825  2.3767  2.0718  1.4792  1.3588  0.9786  0.9786  0.8861  0.7896
  0.7896

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3174.42820091
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60583487
  PAW double counting   =      9910.23126255    -9917.72621629
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.86672720
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03256167 eV

  energy without entropy =      -71.03256167  energy(sigma->0) =      -71.03256167


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   25.6815: real time   25.7495
    SETDIJ:  cpu time    0.0950: real time    0.0953
     EDDAV:  cpu time   23.6381: real time   23.7010
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6409: real time    3.6504
    MIXING:  cpu time    1.0223: real time    1.0250
    --------------------------------------------
      LOOP:  cpu time   54.0794: real time   54.2248

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1288832E-02  (-0.5080122E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5850987 magnetization 

 Broyden mixing:
  rms(total) = 0.80941E-03    rms(broyden)= 0.80941E-03
  rms(prec ) = 0.10276E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0620
  7.4531  3.5137  2.4210  2.4210  1.9611  1.3864  1.0796  0.9530  0.9530  0.8925
  0.8925  0.8170

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3174.48588308
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60350619
  PAW double counting   =      9907.57540605    -9915.07016936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.80819560
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03385050 eV

  energy without entropy =      -71.03385050  energy(sigma->0) =      -71.03385050


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   25.6781: real time   25.7461
    SETDIJ:  cpu time    0.0950: real time    0.0952
     EDDAV:  cpu time   21.4855: real time   21.5426
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6454: real time    3.6550
    MIXING:  cpu time    1.0588: real time    1.0616
    --------------------------------------------
      LOOP:  cpu time   51.9643: real time   52.1041

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1569714E-02  (-0.8801067E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5851024 magnetization 

 Broyden mixing:
  rms(total) = 0.81259E-03    rms(broyden)= 0.81259E-03
  rms(prec ) = 0.87794E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1058
  7.5895  4.3949  2.5357  2.3508  2.3008  1.3539  1.3539  1.0025  1.0025  0.9503
  0.9503  0.7953  0.7953

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3174.56740166
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60134600
  PAW double counting   =      9906.14140056    -9913.63579938
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.72645103
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03542021 eV

  energy without entropy =      -71.03542021  energy(sigma->0) =      -71.03542021


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   25.6753: real time   25.7433
    SETDIJ:  cpu time    0.0966: real time    0.0968
     EDDAV:  cpu time   23.6536: real time   23.7164
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6291: real time    3.6388
    MIXING:  cpu time    1.1059: real time    1.1088
    --------------------------------------------
      LOOP:  cpu time   54.1620: real time   54.3076

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6269295E-03  (-0.3238687E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5850609 magnetization 

 Broyden mixing:
  rms(total) = 0.32159E-03    rms(broyden)= 0.32159E-03
  rms(prec ) = 0.37664E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1185
  8.1756  4.9177  2.5699  2.5699  1.8713  1.8713  1.3529  1.0901  0.9965  0.9965
  0.9026  0.8228  0.8228  0.6987

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3174.56865961
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60004557
  PAW double counting   =      9907.55277880    -9915.04735220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.72434502
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03604714 eV

  energy without entropy =      -71.03604714  energy(sigma->0) =      -71.03604714


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   25.6274: real time   25.6949
    SETDIJ:  cpu time    0.0950: real time    0.0952
     EDDAV:  cpu time   25.7912: real time   25.8597
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6425: real time    3.6522
    MIXING:  cpu time    1.1466: real time    1.1496
    --------------------------------------------
      LOOP:  cpu time   56.3044: real time   56.5061

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2378546E-03  (-0.4595820E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5850776 magnetization 

 Broyden mixing:
  rms(total) = 0.19221E-03    rms(broyden)= 0.19221E-03
  rms(prec ) = 0.23616E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1582
  8.3548  5.2593  2.6328  2.5198  2.5198  2.0270  1.4881  1.0995  1.0995  1.0072
  1.0072  0.8845  0.8845  0.7945  0.7945

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3174.57288088
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59928648
  PAW double counting   =      9907.71453413    -9915.20900862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.71970141
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03628500 eV

  energy without entropy =      -71.03628500  energy(sigma->0) =      -71.03628500


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   25.6241: real time   25.6919
    SETDIJ:  cpu time    0.0949: real time    0.0952
     EDDAV:  cpu time   21.4019: real time   21.4586
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6407: real time    3.6505
    MIXING:  cpu time    1.1888: real time    1.1919
    --------------------------------------------
      LOOP:  cpu time   51.9520: real time   52.0916

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2377963E-03  (-0.2995216E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5850683 magnetization 

 Broyden mixing:
  rms(total) = 0.12026E-03    rms(broyden)= 0.12026E-03
  rms(prec ) = 0.13954E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1859
  8.5901  5.7365  3.4565  2.4940  2.3484  1.7692  1.7692  1.4468  1.0428  1.0428
  0.9715  0.9715  0.8810  0.8810  0.7865  0.7865

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3174.58837513
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59921974
  PAW double counting   =      9907.64716236    -9915.14167269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.70434239
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03652279 eV

  energy without entropy =      -71.03652279  energy(sigma->0) =      -71.03652279


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   25.5259: real time   25.5935
    SETDIJ:  cpu time    0.0947: real time    0.0949
     EDDAV:  cpu time   21.2737: real time   21.3301
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6362: real time    3.6459
    MIXING:  cpu time    1.2386: real time    1.2419
    --------------------------------------------
      LOOP:  cpu time   51.7707: real time   51.9098

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8508819E-04  (-0.1006352E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5850722 magnetization 

 Broyden mixing:
  rms(total) = 0.72669E-04    rms(broyden)= 0.72669E-04
  rms(prec ) = 0.84209E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1854
  8.8014  5.9633  3.7695  2.4814  2.4814  1.9489  1.9489  1.4350  0.9477  0.9477
  1.0515  1.0515  0.9736  0.9736  0.7951  0.7951  0.7857

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3174.59320230
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59913556
  PAW double counting   =      9907.50575775    -9915.00023720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.69954700
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03660788 eV

  energy without entropy =      -71.03660788  energy(sigma->0) =      -71.03660788


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   25.4979: real time   25.5656
    SETDIJ:  cpu time    0.0948: real time    0.0951
     EDDAV:  cpu time   21.3921: real time   21.4488
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6414: real time    3.6512
    MIXING:  cpu time    1.2861: real time    1.2895
    --------------------------------------------
      LOOP:  cpu time   51.9140: real time   52.0537

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3970551E-04  (-0.1204752E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5850697 magnetization 

 Broyden mixing:
  rms(total) = 0.44579E-04    rms(broyden)= 0.44579E-04
  rms(prec ) = 0.52297E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1947
  9.0038  6.1964  4.1196  2.5008  2.5008  2.2624  1.8732  1.4287  1.2305  1.2305
  0.9686  0.9686  0.8933  0.8933  0.9440  0.9341  0.7783  0.7783

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3174.59792702
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59914313
  PAW double counting   =      9907.54212293    -9915.03662031
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.69485163
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03664759 eV

  energy without entropy =      -71.03664759  energy(sigma->0) =      -71.03664759


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   25.5384: real time   25.6061
    SETDIJ:  cpu time    0.0948: real time    0.0950
     EDDAV:  cpu time   21.4262: real time   21.4830
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6350: real time    3.6447
    MIXING:  cpu time    1.3335: real time    1.3369
    --------------------------------------------
      LOOP:  cpu time   52.0294: real time   52.1693

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2391089E-04  (-0.5433163E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5850703 magnetization 

 Broyden mixing:
  rms(total) = 0.29381E-04    rms(broyden)= 0.29381E-04
  rms(prec ) = 0.33909E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2283
  9.1051  6.5736  4.5905  3.0903  2.3617  2.3617  1.8245  1.8245  1.4608  1.0985
  1.0985  0.9624  0.9624  0.8870  0.8870  0.9035  0.7723  0.7866  0.7866

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3174.60120314
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59914013
  PAW double counting   =      9907.56460920    -9915.05910631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.69159668
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03667150 eV

  energy without entropy =      -71.03667150  energy(sigma->0) =      -71.03667150


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   25.5007: real time   25.5682
    SETDIJ:  cpu time    0.0948: real time    0.0950
     EDDAV:  cpu time   19.3483: real time   19.3995
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6323: real time    3.6420
    MIXING:  cpu time    1.3948: real time    1.3984
    --------------------------------------------
      LOOP:  cpu time   49.9724: real time   50.1067

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1439013E-04  (-0.4059052E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5850684 magnetization 

 Broyden mixing:
  rms(total) = 0.21980E-04    rms(broyden)= 0.21980E-04
  rms(prec ) = 0.24013E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2383
  9.2618  6.7321  4.9318  3.1823  2.5428  2.4391  2.0153  2.0153  1.4201  1.1339
  1.1339  0.9838  0.9838  1.0223  0.9545  0.8751  0.8751  0.7781  0.7781  0.7077

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3174.60304408
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59913789
  PAW double counting   =      9907.54155574    -9915.03605628
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.68976446
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03668589 eV

  energy without entropy =      -71.03668589  energy(sigma->0) =      -71.03668589


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   25.5496: real time   25.6173
    SETDIJ:  cpu time    0.0948: real time    0.0950
     EDDAV:  cpu time   22.9533: real time   23.0142
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6642: real time    3.6740
    MIXING:  cpu time    1.6485: real time    1.6529
    --------------------------------------------
      LOOP:  cpu time   53.9119: real time   54.0571

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6943508E-05  (-0.1329150E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5850690 magnetization 

 Broyden mixing:
  rms(total) = 0.12191E-04    rms(broyden)= 0.12191E-04
  rms(prec ) = 0.13437E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2423
  9.3487  6.9083  5.1420  3.3975  2.8390  2.4121  2.3124  1.7142  1.4950  1.4950
  1.2429  0.9624  0.9624  0.9129  0.9129  1.0068  0.9596  0.8291  0.7797  0.7797
  0.6753

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3174.60380113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59914454
  PAW double counting   =      9907.54118819    -9915.03568314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.68902660
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03669283 eV

  energy without entropy =      -71.03669283  energy(sigma->0) =      -71.03669283


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.8566: real time   30.9380
    SETDIJ:  cpu time    0.3986: real time    0.3998
     EDDAV:  cpu time   21.2303: real time   21.2866
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6447: real time    3.6544
    MIXING:  cpu time    1.7098: real time    1.7144
    --------------------------------------------
      LOOP:  cpu time   57.8416: real time   57.9969

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3267962E-05  (-0.6456435E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5850690 magnetization 

 Broyden mixing:
  rms(total) = 0.94136E-05    rms(broyden)= 0.94136E-05
  rms(prec ) = 0.99926E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2561
  9.3966  7.1400  5.3755  3.8823  2.7194  2.4236  2.4236  1.9505  1.9505  1.4281
  1.1338  0.9577  0.9577  1.0366  1.0366  0.9545  0.9545  0.8595  0.8595  0.7773
  0.7773  0.6400

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3174.60371646
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59913331
  PAW double counting   =      9907.52385829    -9915.01835062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.68910592
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03669610 eV

  energy without entropy =      -71.03669610  energy(sigma->0) =      -71.03669610


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.8506: real time   30.9320
    SETDIJ:  cpu time    0.3974: real time    0.3986
     EDDAV:  cpu time   19.0263: real time   19.0768
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6545: real time    3.6642
    MIXING:  cpu time    1.7634: real time    1.7679
    --------------------------------------------
      LOOP:  cpu time   55.6937: real time   55.8431

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1548475E-05  (-0.3452563E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5850693 magnetization 

 Broyden mixing:
  rms(total) = 0.43888E-05    rms(broyden)= 0.43888E-05
  rms(prec ) = 0.48335E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2640
  9.4361  7.3843  5.6094  4.2068  2.7736  2.5371  2.5371  2.0287  1.9497  1.3583
  1.2637  1.2637  1.0429  1.0429  0.9642  0.9642  0.9056  0.9056  0.9035  0.7894
  0.7894  0.7937  0.6224

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3174.60364629
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59912390
  PAW double counting   =      9907.53038610    -9915.02488039
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.68916627
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03669765 eV

  energy without entropy =      -71.03669765  energy(sigma->0) =      -71.03669765


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.8432: real time   30.9248
    SETDIJ:  cpu time    0.3976: real time    0.3988
     EDDAV:  cpu time   19.0067: real time   19.0571
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6507: real time    3.6602
    MIXING:  cpu time    1.8273: real time    1.8322
    --------------------------------------------
      LOOP:  cpu time   55.7271: real time   55.8768

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.7755025E-06  (-0.2514167E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5850693 magnetization 

 Broyden mixing:
  rms(total) = 0.28883E-05    rms(broyden)= 0.28883E-05
  rms(prec ) = 0.31450E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2562
  9.4525  7.5657  5.7464  4.3996  2.8624  2.8624  2.2165  2.2165  1.7754  1.7754
  1.4668  1.3227  1.0253  1.0253  0.9422  0.9422  0.9326  0.9326  0.8816  0.8816
  0.7847  0.7847  0.7473  0.6062

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3174.60365394
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59912046
  PAW double counting   =      9907.53354246    -9915.02803713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.68915557
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03669842 eV

  energy without entropy =      -71.03669842  energy(sigma->0) =      -71.03669842


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.8115: real time   30.8931
    SETDIJ:  cpu time    0.3999: real time    0.4011
     EDDAV:  cpu time   19.0151: real time   19.0655
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6570: real time    3.6665
    MIXING:  cpu time    1.8976: real time    1.9027
    --------------------------------------------
      LOOP:  cpu time   55.7827: real time   55.9326

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3739533E-06  (-0.1687805E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5850694 magnetization 

 Broyden mixing:
  rms(total) = 0.19724E-05    rms(broyden)= 0.19724E-05
  rms(prec ) = 0.21351E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2787
  9.4898  7.6975  5.9635  4.5692  2.9544  2.9544  2.4712  2.3137  2.3137  1.8969
  1.3838  1.1915  1.1915  1.0641  1.0641  0.9585  0.9585  0.9141  0.9141  0.9291
  0.8837  0.7803  0.7803  0.7330  0.5976

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3174.60368413
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59911964
  PAW double counting   =      9907.53182736    -9915.02632181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.68912516
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03669880 eV

  energy without entropy =      -71.03669880  energy(sigma->0) =      -71.03669880


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.7575: real time   30.8389
    SETDIJ:  cpu time    0.3998: real time    0.4007
     EDDAV:  cpu time   19.0382: real time   19.0889
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6614: real time    3.6709
    MIXING:  cpu time    1.9560: real time    1.9612
    --------------------------------------------
      LOOP:  cpu time   55.8146: real time   55.9645

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2724901E-06  (-0.1199680E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5850693 magnetization 

 Broyden mixing:
  rms(total) = 0.10081E-05    rms(broyden)= 0.10081E-05
  rms(prec ) = 0.10977E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2717
  9.5096  7.9298  6.1557  4.8882  3.6189  2.5796  2.5796  2.3146  2.0738  1.6176
  1.6176  1.5505  1.2344  1.0913  1.0913  0.9434  0.9434  0.9330  0.9330  0.9413
  0.8426  0.8426  0.7843  0.7843  0.6808  0.5842

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3174.60377399
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59912202
  PAW double counting   =      9907.53560517    -9915.03010002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.68903756
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03669907 eV

  energy without entropy =      -71.03669907  energy(sigma->0) =      -71.03669907


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.7384: real time   30.8198
    SETDIJ:  cpu time    0.3995: real time    0.4005
     EDDAV:  cpu time   16.6253: real time   16.6694
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   47.7646: real time   47.8934

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7569179E-07  (-0.7773870E-10)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5850693 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3174.60376835
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59912184
  PAW double counting   =      9907.53463891    -9915.02913355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.68904330
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03669915 eV

  energy without entropy =      -71.03669915  energy(sigma->0) =      -71.03669915


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -85.1462       2 -84.3582       3 -83.8885       4 -84.0811       5 -83.8887
       6 -84.3581       7 -38.7144       8 -38.9711       9 -39.0705      10 -38.9727
      11 -38.7040
 
 
 
 E-fermi :  -5.7709     XC(G=0):  -0.0472     alpha+bet : -0.0182


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5911      2.00000
      2     -20.0730      2.00000
      3     -18.9543      2.00000
      4     -15.6303      2.00000
      5     -15.5908      2.00000
      6     -13.1217      2.00000
      7     -11.8674      2.00000
      8     -11.5315      2.00000
      9     -10.5015      2.00000
     10      -9.9470      2.00000
     11      -9.8360      2.00000
     12      -8.8086      2.00000
     13      -7.3126      2.00000
     14      -6.7194      2.00000
     15      -5.8593      2.00000
     16      -1.8854      0.00000
     17      -1.5162      0.00000
     18      -0.5532      0.00000
     19      -0.0903      0.00000
     20       0.0118      0.00000
     21       0.0458      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.894  26.444  -0.116  -0.018  -0.116  -0.141  -0.022  -0.142
 26.444  27.006  -0.119  -0.018  -0.119  -0.145  -0.022  -0.145
 -0.116  -0.119  -5.296   0.056   0.005  -5.932   0.067   0.005
 -0.018  -0.018   0.056  -5.471  -0.028   0.067  -6.138  -0.034
 -0.116  -0.119   0.005  -0.028  -5.283   0.005  -0.034  -5.916
 -0.141  -0.145  -5.932   0.067   0.005  -6.609   0.079   0.006
 -0.022  -0.022   0.067  -6.138  -0.034   0.079  -6.852  -0.040
 -0.142  -0.145   0.005  -0.034  -5.916   0.006  -0.040  -6.591
 total augmentation occupancy for first ion, spin component:           1
 23.722 -25.710 -10.378  -1.588 -10.384   6.565   1.007   6.564
-25.710  29.231  10.780   1.651  10.785  -7.076  -1.086  -7.074
-10.378  10.780  13.318  -4.485   2.067  -8.083   3.308  -1.329
 -1.588   1.651  -4.485  25.911   2.799   3.308 -17.471  -2.019
-10.384  10.785   2.067   2.799  12.210  -1.330  -2.019  -7.272
  6.565  -7.076  -8.083   3.308  -1.330   5.062  -2.394   0.948
  1.007  -1.086   3.308 -17.471  -2.019  -2.394  11.864   1.458
  6.564  -7.074  -1.329  -2.019  -7.272   0.948   1.458   4.476


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.6522: real time    3.6619
    FORLOC:  cpu time    3.6888: real time    3.6984
    FORNL :  cpu time    1.8971: real time    1.9021
    STRESS:  cpu time    8.8854: real time    8.9090
    FORHAR:  cpu time   10.7761: real time   10.8047
    MIXING:  cpu time    2.0271: real time    2.0324
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06079     0.06079     0.06079
  Ewald     532.06019   621.38340  1167.87733   624.27174  -285.56493   291.80526
  Hartree   926.32714   977.31072  1270.96597   372.71007  -159.51827   168.42923
  E(xc)    -110.76347  -110.54500  -109.13386     1.47595    -0.71727     0.71225
  Local   -1883.37585 -2020.06654 -2828.95369  -981.09840   432.07720  -449.78684
  n-local    78.16645    77.89567    75.89869    -1.64505     0.94462    -0.86313
  augment    39.14893    39.23285    38.23309     2.26771    -0.06118     0.55128
  Kinetic   419.70908   416.27597   388.21558   -16.83969    12.10207   -10.21253
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.33325     1.54786     3.16391     1.14233    -0.73776     0.63552
  in kB       0.04982     0.05784     0.11823     0.04269    -0.02757     0.02375
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
   0.181E+03 0.182E+03 0.278E+02   -.215E+03 -.216E+03 -.329E+02   0.336E+02 0.335E+02 0.506E+01   -.250E-05 -.200E-05 -.125E-05
   0.791E+02 0.516E+01 0.181E+03   -.783E+02 -.252E+01 -.185E+03   -.759E+00 -.249E+01 0.378E+01   -.126E-05 -.653E-06 -.130E-05
   -.459E+02 -.113E+03 0.146E+03   0.456E+02 0.113E+03 -.147E+03   0.343E+00 -.496E-01 0.794E+00   -.528E-06 0.790E-07 -.129E-05
   -.133E+03 -.133E+03 -.203E+02   0.134E+03 0.134E+03 0.203E+02   -.383E+00 -.403E+00 -.738E-01   0.287E-06 0.291E-06 0.994E-08
   -.897E+02 -.219E+02 -.166E+03   0.896E+02 0.215E+02 0.167E+03   0.894E-01 0.435E+00 -.756E+00   0.363E-07 -.501E-06 0.140E-05
   0.306E+02 0.106E+03 -.164E+03   -.286E+02 -.106E+03 0.168E+03   -.187E+01 -.177E+00 -.413E+01   -.642E-06 -.116E-05 0.124E-05
   0.410E+02 0.102E+02 0.723E+02   -.442E+02 -.111E+02 -.777E+02   0.303E+01 0.839E+00 0.508E+01   -.459E-06 -.128E-06 -.793E-06
   -.177E+02 -.476E+02 0.641E+02   0.190E+02 0.513E+02 -.691E+02   -.122E+01 -.341E+01 0.467E+01   -.818E-07 0.285E-06 -.870E-06
   -.571E+02 -.574E+02 -.876E+01   0.616E+02 0.619E+02 0.944E+01   -.415E+01 -.418E+01 -.638E+00   0.171E-06 0.166E-06 0.429E-07
   -.370E+02 -.745E+01 -.726E+02   0.398E+02 0.798E+01 0.782E+02   -.263E+01 -.488E+00 -.526E+01   0.184E-06 -.198E-06 0.927E-06
   0.211E+02 0.506E+02 -.632E+02   -.228E+02 -.545E+02 0.679E+02   0.162E+01 0.368E+01 -.441E+01   -.245E-06 -.607E-06 0.831E-06
 -----------------------------------------------------------------------------------------------
   -.277E+02 -.272E+02 -.411E+01   0.675E-13 -.639E-13 -.711E-13   0.277E+02 0.272E+02 0.411E+01   -.504E-05 -.442E-05 -.105E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.35864     33.73974      0.03133        -0.389193     -0.375470     -0.076186
      2.69708     34.55209     34.01962         0.020251      0.150203     -0.137268
      3.66841      0.54422     34.11999         0.018039      0.039182     -0.020485
      4.32925      0.71376      0.33225        -0.033662     -0.048310     -0.010262
      3.98911     34.87880      1.39137         0.025141      0.021512      0.014269
      3.00533     33.91401      1.19219         0.109122     -0.000055      0.227314
      2.15441     34.40755     33.09424        -0.186615     -0.075299     -0.383545
      3.89326      1.16856     33.26714         0.092025      0.234154     -0.311216
      5.08710      1.47600      0.44863         0.270763      0.269496      0.039134
      4.47170     34.96926      2.35407         0.179555      0.038808      0.350298
      2.71925     33.25026      1.99880        -0.105427     -0.254221      0.307946
 -----------------------------------------------------------------------------------
    total drift:                               -0.000030     -0.000013     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.03669915 eV

  energy  without entropy=      -71.03669915  energy(sigma->0) =      -71.03669915
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.1957: real time   31.2782


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1911.0825: real time 1916.5357
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
  
                  Total CPU time used (sec):     2321.764
                            User time (sec):     2147.680
                          System time (sec):      174.084
                         Elapsed time (sec):     2328.339
  
                   Maximum memory used (kb):     9033704.
                   Average memory used (kb):           0.
  
                          Minor page faults:       224729
                          Major page faults:            6
                 Voluntary context switches:          740
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2328.340515                                1   1
    2      w1_copy                               5.387387                           7635   2
    3      fftwav_mpi                          304.861138                           2979   2
    4      fftext_mpi                            1.443897                             21   2
    5      overl                                 0.002114                           4405   2
    6      orth1                                 7.444465                           1118   2
    7      lincom                                0.437899                             33   2
    8      eccp                                 10.430801                            672   2
    9      hamiltmu                            334.490338                            372   2
   10        vhamil                               62.382209                         2538   3
   11        overl1                                0.001983                         2538   3
   12        kinhamil                            189.380712                         2538   3
   13          fftext_mpi                          187.709246                       2538   4
   14      pdssyex_zheevx                        0.038449                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1663.804028           1
 fftwav_mpi                            304.861138        2979
 fftext_mpi                            189.153143        2559
 hamiltmu                               82.725434         372
 vhamil                                 62.382209        2538
 eccp                                   10.430801         672
 orth1                                   7.444465        1118
 w1_copy                                 5.387387        7635
 kinhamil                                1.671465        2538
 lincom                                  0.437899          33
 pdssyex_zheevx                          0.038449          32
 overl                                   0.002114        4405
 overl1                                  0.001983        2538
 ---------------------------------------------------------------
  summed up times    2328.34051513672     
 
Profiling took   0.013035  0.007138  0.003246  0.003238 seconds
Profiling took   0.011431 seconds
