 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  15:44:29
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 
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
 
  PAW_PBE C_s 06Sep2000                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: C H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.000  0.000  0.083-   4 1.06   2 1.21
   2  0.000  0.000  0.048-   3 1.07   1 1.21
   3  0.000  0.000  0.018-   2 1.07
   4  0.000  0.000  0.113-   1 1.06
 
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


 Subroutine GETGRP returns: Found  8 space group operations
 (whereof  8 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_4v.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  8 space group operations
 (whereof  8 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_4v.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2     1.000000    90.000000     0.000000     0.000000    -1.000000     0.000000     0.000000     0.000000
    3     1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
    4     1.000000    90.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
    5    -1.000000   180.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    6    -1.000000   180.000000     0.707107     0.707107     0.000000     0.000000     0.000000     0.000000
    7    -1.000000   180.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000
    8    -1.000000   180.000000     0.707107    -0.707107     0.000000     0.000000     0.000000     0.000000
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     12
   number of dos      NEDOS =    301   number of ions     NIONS =      4
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2   2
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
 SYSTEM =  C                                       
 POSCAR =  C H                                     

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
   ROPT   =    0.00000   0.00000
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
   POMASS =  12.01  1.00
  Ionic Valenz
   ZVAL   =   4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00
   NELECT =      10.0000    total number of electrons
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
   EBREAK =  0.21E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =   10718.75     72333.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.100772  0.190432  0.138167  0.010155
  Thomas-Fermi vector in A             =   0.676899
 
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
 using additional bands            7
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
   0.00000000  0.00000000  0.08287151
   0.00000000  0.00000000  0.04837829
   0.00000000  0.00000000  0.01792434
   0.00000000  0.00000000  0.11325511
 
 position of ions in cartesian coordinates  (Angst):
   0.00000000  0.00000000  2.90050300
   0.00000000  0.00000000  1.69324000
   0.00000000  0.00000000  0.62735200
   0.00000000  0.00000000  3.96392900
 


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


 total amount of memory used by VASP on root node  1721841. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      36942. kBytes
   fftplans  :     601440. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   wavefun   :       9235. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      10.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1056 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.3753: real time    7.3987
    SETDIJ:  cpu time    0.0501: real time    0.0502
     EDDAV:  cpu time    3.2046: real time    3.2154
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   10.6315: real time   10.6681

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.4087948E+02  (-0.1918710E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -505.18339141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.31487269
  PAW double counting   =       222.94962391     -224.47522090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -97.78056343
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        40.87947550 eV

  energy without entropy =       40.87947550  energy(sigma->0) =       40.87947550


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    2.6953: real time    2.7037
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    2.6970: real time    2.7077

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4449183E+02  (-0.4440771E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -505.18339141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.31487269
  PAW double counting   =       222.94962391     -224.47522090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -142.27239033
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -3.61235141 eV

  energy without entropy =       -3.61235141  energy(sigma->0) =       -3.61235141


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    2.6829: real time    2.6915
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time    2.6854: real time    2.6964

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1982020E+02  (-0.1980592E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -505.18339141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.31487269
  PAW double counting   =       222.94962391     -224.47522090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -162.09258883
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.43254991 eV

  energy without entropy =      -23.43254991  energy(sigma->0) =      -23.43254991


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    2.6841: real time    2.6926
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    2.6858: real time    2.6966

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2928330E+01  (-0.2927977E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -505.18339141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.31487269
  PAW double counting   =       222.94962391     -224.47522090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -165.02091843
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.36087950 eV

  energy without entropy =      -26.36087950  energy(sigma->0) =      -26.36087950


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    3.1661: real time    3.1762
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3376: real time    5.3530
    MIXING:  cpu time    0.1772: real time    0.1777
    --------------------------------------------
      LOOP:  cpu time    8.6830: real time    8.7116

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7481188E-01  (-0.7480160E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.5116292 magnetization 

 Broyden mixing:
  rms(total) = 0.16596E+01    rms(broyden)= 0.16596E+01
  rms(prec ) = 0.16765E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -505.18339141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.31487269
  PAW double counting   =       222.94962391     -224.47522090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -165.09573031
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.43569138 eV

  energy without entropy =      -26.43569138  energy(sigma->0) =      -26.43569138


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    7.2449: real time    7.2625
    SETDIJ:  cpu time    0.0477: real time    0.0478
     EDDAV:  cpu time    3.6444: real time    3.6563
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    5.3207: real time    5.3349
    MIXING:  cpu time    0.1844: real time    0.1849
    --------------------------------------------
      LOOP:  cpu time   16.4445: real time   16.4911

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2870300E+01  (-0.5274484E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.4411177 magnetization 

 Broyden mixing:
  rms(total) = 0.12512E+01    rms(broyden)= 0.12512E+01
  rms(prec ) = 0.12556E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0304
  2.0304

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -526.80191727
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.52901337
  PAW double counting   =       702.40797143     -704.21546364
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.53914951
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.56539097 eV

  energy without entropy =      -23.56539097  energy(sigma->0) =      -23.56539097


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    7.2598: real time    7.2775
    SETDIJ:  cpu time    0.0475: real time    0.0476
     EDDAV:  cpu time    3.4141: real time    3.4251
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    5.3094: real time    5.3234
    MIXING:  cpu time    0.1846: real time    0.1851
    --------------------------------------------
      LOOP:  cpu time   16.2178: real time   16.2632

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.6255558E+00  (-0.3291234E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3860476 magnetization 

 Broyden mixing:
  rms(total) = 0.49671E+00    rms(broyden)= 0.49671E+00
  rms(prec ) = 0.49793E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9135
  1.9135  1.9135

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -546.99204617
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.76281707
  PAW double counting   =      2027.93760059    -2030.07848487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.62387648
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.93983522 eV

  energy without entropy =      -22.93983522  energy(sigma->0) =      -22.93983522


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    7.2603: real time    7.2780
    SETDIJ:  cpu time    0.0476: real time    0.0477
     EDDAV:  cpu time    2.6905: real time    2.6993
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    5.3065: real time    5.3206
    MIXING:  cpu time    0.1897: real time    0.1902
    --------------------------------------------
      LOOP:  cpu time   15.4969: real time   15.5402

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.4823797E-01  (-0.2850366E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.4021878 magnetization 

 Broyden mixing:
  rms(total) = 0.57878E-01    rms(broyden)= 0.57878E-01
  rms(prec ) = 0.59831E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4607
  2.2111  1.6200  0.5511

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -545.35506721
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.68526093
  PAW double counting   =      2573.48490460    -2575.64033901
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -123.12051121
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89159725 eV

  energy without entropy =      -22.89159725  energy(sigma->0) =      -22.89159725


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    7.2651: real time    7.2827
    SETDIJ:  cpu time    0.0476: real time    0.0477
     EDDAV:  cpu time    3.6459: real time    3.6577
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    5.3077: real time    5.3218
    MIXING:  cpu time    0.1954: real time    0.1958
    --------------------------------------------
      LOOP:  cpu time   16.4638: real time   16.5104

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.5718948E-02  (-0.1288258E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3993200 magnetization 

 Broyden mixing:
  rms(total) = 0.43991E-01    rms(broyden)= 0.43991E-01
  rms(prec ) = 0.45561E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2521
  2.1528  1.6634  0.5960  0.5960

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -546.47886639
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.74308927
  PAW double counting   =      2605.93168234    -2608.09868410
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -122.03725406
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.88587831 eV

  energy without entropy =      -22.88587831  energy(sigma->0) =      -22.88587831


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    7.2462: real time    7.2639
    SETDIJ:  cpu time    0.0475: real time    0.0476
     EDDAV:  cpu time    3.1679: real time    3.1782
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    5.3086: real time    5.3227
    MIXING:  cpu time    0.2009: real time    0.2014
    --------------------------------------------
      LOOP:  cpu time   15.9733: real time   16.0183

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.3187092E-03  (-0.2109195E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3992021 magnetization 

 Broyden mixing:
  rms(total) = 0.36937E-01    rms(broyden)= 0.36937E-01
  rms(prec ) = 0.38567E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8439
  3.3741  2.5393  1.2931  1.2931  0.7197

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -546.68268165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.74845656
  PAW double counting   =      2591.40391739    -2593.56981129
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.83959524
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.88555960 eV

  energy without entropy =      -22.88555960  energy(sigma->0) =      -22.88555960


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    7.2778: real time    7.2955
    SETDIJ:  cpu time    0.0475: real time    0.0477
     EDDAV:  cpu time    2.4455: real time    2.4539
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3171: real time    5.3313
    MIXING:  cpu time    0.2062: real time    0.2067
    --------------------------------------------
      LOOP:  cpu time   15.2958: real time   15.3389

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.2937899E-02  (-0.9013931E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3978755 magnetization 

 Broyden mixing:
  rms(total) = 0.28790E-01    rms(broyden)= 0.28790E-01
  rms(prec ) = 0.29083E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5318
  2.6355  2.6355  1.4069  1.0087  0.7521  0.7521

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.07890440
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.83322004
  PAW double counting   =      2556.49754971    -2558.66578861
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.52285308
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.88262170 eV

  energy without entropy =      -22.88262170  energy(sigma->0) =      -22.88262170


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    7.2625: real time    7.2802
    SETDIJ:  cpu time    0.0475: real time    0.0477
     EDDAV:  cpu time    2.6854: real time    2.6939
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3057: real time    5.3199
    MIXING:  cpu time    0.2122: real time    0.2128
    --------------------------------------------
      LOOP:  cpu time   15.5150: real time   15.5584

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.9044395E-03  (-0.7775368E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3976401 magnetization 

 Broyden mixing:
  rms(total) = 0.18143E-01    rms(broyden)= 0.18143E-01
  rms(prec ) = 0.18613E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3456
  2.5901  2.5901  1.3892  1.0218  0.7257  0.7257  0.3765

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.11121747
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.83604709
  PAW double counting   =      2571.00872130    -2573.17915042
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.49208128
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.88352614 eV

  energy without entropy =      -22.88352614  energy(sigma->0) =      -22.88352614


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    7.2773: real time    7.2950
    SETDIJ:  cpu time    0.0476: real time    0.0477
     EDDAV:  cpu time    3.6438: real time    3.6558
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    5.3067: real time    5.3209
    MIXING:  cpu time    0.2209: real time    0.2215
    --------------------------------------------
      LOOP:  cpu time   16.4981: real time   16.5452

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7613859E-03  (-0.6051048E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3976152 magnetization 

 Broyden mixing:
  rms(total) = 0.13805E-01    rms(broyden)= 0.13805E-01
  rms(prec ) = 0.14380E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8256
  3.6270  3.6270  2.2958  1.3785  1.1833  0.8980  0.8980  0.6974

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.11739795
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.83479886
  PAW double counting   =      2573.27070162    -2575.44130856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.48523614
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.88428752 eV

  energy without entropy =      -22.88428752  energy(sigma->0) =      -22.88428752


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    7.2924: real time    7.3101
    SETDIJ:  cpu time    0.0475: real time    0.0477
     EDDAV:  cpu time    2.4462: real time    2.4549
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3209: real time    5.3353
    MIXING:  cpu time    0.2258: real time    0.2263
    --------------------------------------------
      LOOP:  cpu time   15.3344: real time   15.3784

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.7411736E-02  (-0.1964815E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3978677 magnetization 

 Broyden mixing:
  rms(total) = 0.18306E-01    rms(broyden)= 0.18306E-01
  rms(prec ) = 0.18387E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7016
  4.5904  2.5722  2.5375  1.2707  1.2157  0.8172  0.8172  0.7889  0.7050

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.73224699
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.83798212
  PAW double counting   =      2582.33662731    -2584.50882804
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.87938830
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89169926 eV

  energy without entropy =      -22.89169926  energy(sigma->0) =      -22.89169926


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    7.2936: real time    7.3113
    SETDIJ:  cpu time    0.0475: real time    0.0476
     EDDAV:  cpu time    3.1687: real time    3.1792
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3099: real time    5.3242
    MIXING:  cpu time    0.2342: real time    0.2347
    --------------------------------------------
      LOOP:  cpu time   16.0555: real time   16.1005

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.2423203E-03  (-0.2993389E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3976454 magnetization 

 Broyden mixing:
  rms(total) = 0.12130E-01    rms(broyden)= 0.12130E-01
  rms(prec ) = 0.12205E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6283
  4.9105  2.5040  2.5040  1.2616  1.2044  0.8068  0.8068  0.6638  0.8104  0.8104

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.90235660
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.84528142
  PAW double counting   =      2580.96038977    -2583.13269160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.71623457
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89145694 eV

  energy without entropy =      -22.89145694  energy(sigma->0) =      -22.89145694


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    7.2786: real time    7.2963
    SETDIJ:  cpu time    0.0476: real time    0.0477
     EDDAV:  cpu time    2.6902: real time    2.6993
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3056: real time    5.3197
    MIXING:  cpu time    0.2659: real time    0.2666
    --------------------------------------------
      LOOP:  cpu time   15.5895: real time   15.6333

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8946489E-03  (-0.1116452E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3974701 magnetization 

 Broyden mixing:
  rms(total) = 0.59116E-02    rms(broyden)= 0.59116E-02
  rms(prec ) = 0.59996E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9000
  5.9600  3.3928  2.2930  2.2930  1.3919  1.3919  0.8143  0.8143  0.9358  0.9358
  0.6776

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -550.02520981
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.84810455
  PAW double counting   =      2577.02065118    -2579.19249185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.59756031
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89235159 eV

  energy without entropy =      -22.89235159  energy(sigma->0) =      -22.89235159


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    7.7522: real time    7.7710
    SETDIJ:  cpu time    0.0988: real time    0.0991
     EDDAV:  cpu time    2.3960: real time    2.4039
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3054: real time    5.3197
    MIXING:  cpu time    0.2725: real time    0.2732
    --------------------------------------------
      LOOP:  cpu time   15.8266: real time   15.8709

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2624127E-02  (-0.4109665E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3973690 magnetization 

 Broyden mixing:
  rms(total) = 0.45019E-02    rms(broyden)= 0.45019E-02
  rms(prec ) = 0.45370E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8983
  6.7269  3.6913  2.3615  2.3615  1.2690  1.2690  0.8993  0.8993  0.8704  0.8704
  0.8770  0.6846

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -550.15755797
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.84742097
  PAW double counting   =      2572.52363367    -2574.69412509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.46850194
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89497571 eV

  energy without entropy =      -22.89497571  energy(sigma->0) =      -22.89497571


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time    7.7580: real time    7.7769
    SETDIJ:  cpu time    0.0992: real time    0.0994
     EDDAV:  cpu time    3.4445: real time    3.4555
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3007: real time    5.3150
    MIXING:  cpu time    0.2780: real time    0.2787
    --------------------------------------------
      LOOP:  cpu time   16.8821: real time   16.9296

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4634479E-03  (-0.5148548E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3972165 magnetization 

 Broyden mixing:
  rms(total) = 0.41531E-02    rms(broyden)= 0.41531E-02
  rms(prec ) = 0.41802E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8238
  6.8593  3.7481  2.3991  2.3991  1.2431  1.2431  1.0201  1.0201  0.8530  0.8530
  0.8442  0.6942  0.5337

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -550.15732314
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.84614641
  PAW double counting   =      2572.01953140    -2574.19003489
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.46791358
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89543916 eV

  energy without entropy =      -22.89543916  energy(sigma->0) =      -22.89543916


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time    7.7549: real time    7.7738
    SETDIJ:  cpu time    0.0981: real time    0.0983
     EDDAV:  cpu time    2.9352: real time    2.9451
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.2985: real time    5.3128
    MIXING:  cpu time    0.2895: real time    0.2902
    --------------------------------------------
      LOOP:  cpu time   16.3779: real time   16.4244

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3438756E-03  (-0.2884745E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3973265 magnetization 

 Broyden mixing:
  rms(total) = 0.22581E-02    rms(broyden)= 0.22581E-02
  rms(prec ) = 0.22721E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0214
  7.6528  4.8181  2.7925  2.2136  1.9351  1.4740  1.4740  0.8682  0.8682  0.9442
  0.9113  0.9113  0.6805  0.7554

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -550.12617476
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.84394838
  PAW double counting   =      2573.51767700    -2575.68821719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.49717111
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89578304 eV

  energy without entropy =      -22.89578304  energy(sigma->0) =      -22.89578304


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time    7.7474: real time    7.7662
    SETDIJ:  cpu time    0.0993: real time    0.0996
     EDDAV:  cpu time    2.9398: real time    2.9491
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3131: real time    5.3272
    MIXING:  cpu time    0.2997: real time    0.3004
    --------------------------------------------
      LOOP:  cpu time   16.4009: real time   16.4464

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4167457E-03  (-0.3327892E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3973876 magnetization 

 Broyden mixing:
  rms(total) = 0.69201E-03    rms(broyden)= 0.69201E-03
  rms(prec ) = 0.70716E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0374
  8.0085  5.0055  2.7617  2.3846  2.3846  1.3219  1.3219  1.2030  1.1549  0.8546
  0.8546  0.6784  0.8730  0.8730  0.8814

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -550.11051314
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.84228210
  PAW double counting   =      2574.74367758    -2576.91457828
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.51122267
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89619978 eV

  energy without entropy =      -22.89619978  energy(sigma->0) =      -22.89619978


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time    7.7268: real time    7.7455
    SETDIJ:  cpu time    0.0978: real time    0.0980
     EDDAV:  cpu time    3.4456: real time    3.4563
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3081: real time    5.3222
    MIXING:  cpu time    0.3070: real time    0.3077
    --------------------------------------------
      LOOP:  cpu time   16.8869: real time   16.9337

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.9905700E-04  (-0.1438719E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3973714 magnetization 

 Broyden mixing:
  rms(total) = 0.65677E-03    rms(broyden)= 0.65677E-03
  rms(prec ) = 0.66477E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0867
  8.3779  5.4428  3.1366  2.4183  2.4183  1.4849  1.4849  1.6818  0.8622  0.8622
  0.8825  0.8825  0.9922  0.9922  0.6781  0.7894

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -550.11571478
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.84224355
  PAW double counting   =      2574.33410364    -2576.50502565
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.50606024
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89629884 eV

  energy without entropy =      -22.89629884  energy(sigma->0) =      -22.89629884


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time    7.7413: real time    7.7602
    SETDIJ:  cpu time    0.0994: real time    0.0996
     EDDAV:  cpu time    2.9366: real time    2.9459
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3061: real time    5.3202
    MIXING:  cpu time    0.3177: real time    0.3185
    --------------------------------------------
      LOOP:  cpu time   16.4028: real time   16.4484

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.9710980E-04  (-0.2087485E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3973548 magnetization 

 Broyden mixing:
  rms(total) = 0.23942E-03    rms(broyden)= 0.23942E-03
  rms(prec ) = 0.24335E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1560
  8.8310  5.8131  4.0325  2.4569  2.4569  1.5632  1.5632  1.4147  1.4147  0.8585
  0.8585  1.0711  1.0258  0.9075  0.9075  0.6786  0.7989

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -550.12451502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.84237975
  PAW double counting   =      2574.07136865    -2576.24224166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.49754232
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89639595 eV

  energy without entropy =      -22.89639595  energy(sigma->0) =      -22.89639595


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time    7.9684: real time    7.9878
    SETDIJ:  cpu time    0.1081: real time    0.1083
     EDDAV:  cpu time    2.9145: real time    2.9244
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.2709: real time    5.2850
    MIXING:  cpu time    0.3356: real time    0.3365
    --------------------------------------------
      LOOP:  cpu time   16.5991: real time   16.6460

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3588968E-04  (-0.4533062E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3973524 magnetization 

 Broyden mixing:
  rms(total) = 0.16144E-03    rms(broyden)= 0.16144E-03
  rms(prec ) = 0.16292E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1668
  9.0641  5.8252  4.4446  2.7123  2.0656  2.0396  2.0396  1.4864  1.4864  1.1047
  0.8609  0.8609  0.9063  0.9063  0.9250  0.6785  0.8064  0.7903

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -550.13046234
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.84257134
  PAW double counting   =      2574.09352034    -2576.26441058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.49180524
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89643184 eV

  energy without entropy =      -22.89643184  energy(sigma->0) =      -22.89643184


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time    7.8777: real time    7.8969
    SETDIJ:  cpu time    0.1085: real time    0.1088
     EDDAV:  cpu time    3.4361: real time    3.4481
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.2704: real time    5.2845
    MIXING:  cpu time    0.3476: real time    0.3485
    --------------------------------------------
      LOOP:  cpu time   17.0418: real time   17.0906

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1703421E-04  (-0.1109637E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3973429 magnetization 

 Broyden mixing:
  rms(total) = 0.95098E-04    rms(broyden)= 0.95098E-04
  rms(prec ) = 0.96941E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2280
  9.3113  6.2560  4.8006  3.3108  2.5337  2.3828  1.5138  1.5138  1.6282  1.2284
  0.8642  0.8642  0.8979  0.8979  1.0019  1.0019  0.6785  0.8696  0.7767

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -550.13256065
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.84262898
  PAW double counting   =      2574.08415296    -2576.25502121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.48980360
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89644887 eV

  energy without entropy =      -22.89644887  energy(sigma->0) =      -22.89644887


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time    7.8835: real time    7.9027
    SETDIJ:  cpu time    0.1080: real time    0.1082
     EDDAV:  cpu time    2.9124: real time    2.9223
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.2846: real time    5.2987
    MIXING:  cpu time    0.3573: real time    0.3582
    --------------------------------------------
      LOOP:  cpu time   16.5474: real time   16.5944

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.9284447E-05  (-0.2961754E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3973448 magnetization 

 Broyden mixing:
  rms(total) = 0.65877E-04    rms(broyden)= 0.65877E-04
  rms(prec ) = 0.66640E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1976
  9.3960  6.3544  4.8923  3.2898  2.4015  2.4015  1.5564  1.5564  1.5916  1.5916
  0.8617  0.8617  1.0080  1.0080  0.9652  0.9652  0.8913  0.8913  0.6785  0.7902

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -550.13192070
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.84258689
  PAW double counting   =      2574.22615874    -2576.39701417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.49042357
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89645816 eV

  energy without entropy =      -22.89645816  energy(sigma->0) =      -22.89645816


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time    7.8729: real time    7.8920
    SETDIJ:  cpu time    0.1106: real time    0.1109
     EDDAV:  cpu time    3.4221: real time    3.4348
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.2711: real time    5.2853
    MIXING:  cpu time    0.3662: real time    0.3671
    --------------------------------------------
      LOOP:  cpu time   17.0444: real time   17.0942

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2633303E-05  (-0.8110472E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3973464 magnetization 

 Broyden mixing:
  rms(total) = 0.42630E-04    rms(broyden)= 0.42630E-04
  rms(prec ) = 0.43117E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3064
  9.5093  7.0462  5.0558  4.1391  2.8852  2.2951  2.2951  1.9479  1.4815  1.4815
  1.3722  0.8635  0.8635  0.9008  0.9008  0.6785  1.0215  1.0215  0.9449  0.9449
  0.7844

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -550.13148301
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.84255493
  PAW double counting   =      2574.16835447    -2576.33920912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.49083271
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89646079 eV

  energy without entropy =      -22.89646079  energy(sigma->0) =      -22.89646079


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time    7.8842: real time    7.9033
    SETDIJ:  cpu time    0.1099: real time    0.1101
     EDDAV:  cpu time    2.3734: real time    2.3815
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.2780: real time    5.2923
    MIXING:  cpu time    0.3803: real time    0.3812
    --------------------------------------------
      LOOP:  cpu time   16.0273: real time   16.0728

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3300826E-05  (-0.1527431E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3973482 magnetization 

 Broyden mixing:
  rms(total) = 0.23233E-04    rms(broyden)= 0.23233E-04
  rms(prec ) = 0.23386E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2614
  9.5174  7.2473  4.9750  4.4927  2.7490  2.3242  2.3242  1.4908  1.4908  1.7001
  1.7001  0.8626  0.8626  0.9056  0.9056  0.6786  1.0010  1.0010  0.9091  0.9091
  0.9192  0.7839

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -550.13049657
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.84249956
  PAW double counting   =      2574.13908062    -2576.30993786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.49176448
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89646409 eV

  energy without entropy =      -22.89646409  energy(sigma->0) =      -22.89646409


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time    7.8719: real time    7.8910
    SETDIJ:  cpu time    0.1099: real time    0.1102
     EDDAV:  cpu time    2.8894: real time    2.8992
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.2680: real time    5.2821
    MIXING:  cpu time    0.3959: real time    0.3969
    --------------------------------------------
      LOOP:  cpu time   16.5367: real time   16.5834

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3620307E-06  (-0.3003979E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3973488 magnetization 

 Broyden mixing:
  rms(total) = 0.11417E-04    rms(broyden)= 0.11417E-04
  rms(prec ) = 0.11816E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3406
  9.5906  7.5651  5.2975  4.7157  3.2412  3.0729  2.3203  2.3203  1.9118  1.4858
  1.4858  0.8644  0.8644  1.0770  1.0770  1.0812  0.8956  0.8956  0.9314  0.9314
  0.6786  0.7861  0.7457

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -550.13035292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.84249287
  PAW double counting   =      2574.15521561    -2576.32607363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.49190103
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89646446 eV

  energy without entropy =      -22.89646446  energy(sigma->0) =      -22.89646446


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time    7.8756: real time    7.8948
    SETDIJ:  cpu time    0.1086: real time    0.1089
     EDDAV:  cpu time    3.4102: real time    3.4221
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.2785: real time    5.2927
    MIXING:  cpu time    0.4082: real time    0.4092
    --------------------------------------------
      LOOP:  cpu time   17.0828: real time   17.1318

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6636860E-06  (-0.2040732E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3973488 magnetization 

 Broyden mixing:
  rms(total) = 0.84074E-05    rms(broyden)= 0.84074E-05
  rms(prec ) = 0.85742E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3430
  9.6481  7.6226  5.8127  4.2916  4.0920  2.6333  2.2784  2.2784  2.2121  1.7219
  1.4851  1.4851  0.8637  0.8637  1.0762  0.6785  1.0019  0.9026  0.9026  0.9082
  0.9082  0.7858  0.8892  0.8892

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -550.13054152
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.84249954
  PAW double counting   =      2574.15212554    -2576.32298537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.49171795
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89646512 eV

  energy without entropy =      -22.89646512  energy(sigma->0) =      -22.89646512


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time    7.8614: real time    7.8805
    SETDIJ:  cpu time    0.1097: real time    0.1100
     EDDAV:  cpu time    2.8878: real time    2.8988
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.2693: real time    5.2835
    MIXING:  cpu time    0.4238: real time    0.4249
    --------------------------------------------
      LOOP:  cpu time   16.5537: real time   16.6020

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2260012E-06  (-0.1910578E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3973480 magnetization 

 Broyden mixing:
  rms(total) = 0.69292E-05    rms(broyden)= 0.69292E-05
  rms(prec ) = 0.69559E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3241
  9.6673  7.6532  5.9576  4.3776  3.7287  2.7600  2.7600  2.5195  2.2011  1.8374
  1.4895  1.4895  1.1413  0.8645  0.8645  0.6785  0.8882  0.8882  0.9655  0.9655
  0.9915  0.8999  0.8999  0.7846  0.8282

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -550.13085174
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.84251535
  PAW double counting   =      2574.15232430    -2576.32318558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.49142230
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89646534 eV

  energy without entropy =      -22.89646534  energy(sigma->0) =      -22.89646534


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time    7.8756: real time    7.8948
    SETDIJ:  cpu time    0.1098: real time    0.1101
     EDDAV:  cpu time    2.3812: real time    2.3895
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   10.3681: real time   10.3982

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.9291534E-07  (-0.1075602E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3973480 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -550.13095183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.84252137
  PAW double counting   =      2574.15619757    -2576.32705860
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.49132858
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89646544 eV

  energy without entropy =      -22.89646544  energy(sigma->0) =      -22.89646544


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.8257       2 -83.8259       3 -40.0138       4 -40.0375
 
 
 
 E-fermi :  -7.1144     XC(G=0):  -0.0293     alpha+bet : -0.0064


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.6384      2.00000
      2     -14.0599      2.00000
      3     -12.1705      2.00000
      4      -7.1884      2.00000
      5      -7.1884      2.00000
      6      -0.4440      0.00000
      7      -0.4440      0.00000
      8      -0.1988      0.00000
      9       0.0097      0.00000
     10       0.0161      0.00000
     11       0.1124      0.00000
     12       0.1124      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.712  23.201   0.000   0.015  -0.000   0.000   0.023  -0.000
 23.201  27.312   0.000   0.018  -0.000   0.000   0.027  -0.000
  0.000   0.000  -2.871   0.000  -0.000  -3.497   0.000  -0.000
  0.015   0.018   0.000  -3.074  -0.000   0.000  -3.772  -0.000
 -0.000  -0.000  -0.000  -0.000  -2.871  -0.000  -0.000  -3.497
  0.000   0.000  -3.497   0.000  -0.000  -4.183   0.000  -0.000
  0.023   0.027   0.000  -3.772  -0.000   0.000  -4.554  -0.000
 -0.000  -0.000  -0.000  -0.000  -3.497  -0.000  -0.000  -4.183
 total augmentation occupancy for first ion, spin component:           1
 16.119  -9.582   0.000  -3.731   0.000  -0.000   2.368   0.000
 -9.582   5.759  -0.000   2.563   0.000   0.000  -1.611   0.000
  0.000  -0.000   4.947   0.000   0.000  -2.091   0.000   0.000
 -3.731   2.563   0.000  16.372  -0.000   0.000  -8.838   0.000
  0.000   0.000   0.000  -0.000   4.947   0.000   0.000  -2.091
 -0.000   0.000  -2.091   0.000   0.000   0.884   0.000   0.000
  2.368  -1.611   0.000  -8.838   0.000   0.000   4.786  -0.000
  0.000   0.000   0.000   0.000  -2.091   0.000  -0.000   0.884


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.2624: real time    5.2765
    FORLOC:  cpu time    0.4724: real time    0.4735
    FORNL :  cpu time    0.0983: real time    0.0985
    STRESS:  cpu time    1.1930: real time    1.1959
    FORHAR:  cpu time    2.2834: real time    2.2889
    MIXING:  cpu time    0.4435: real time    0.4446
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00674     0.00674     0.00674
  Ewald     -19.48580   -19.48580   334.73074    -0.00000    -0.00000    -0.00000
  Hartree   143.31139   143.31139   263.50789    -0.00000     0.00000    -0.00000
  E(xc)     -35.07078   -35.07078   -33.54628    -0.00000    -0.00000    -0.00000
  Local    -263.40085  -263.40085  -695.46995     0.00000    -0.00000     0.00000
  n-local    25.01308    25.01308    26.27767    -0.00000     0.00000     0.00000
  augment     8.45952     8.45952     8.61317     0.00000    -0.00000    -0.00000
  Kinetic   141.16618   141.16618    97.15910     0.00000     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -0.00053    -0.00053     1.27908     0.00000    -0.00000     0.00000
  in kB      -0.00002    -0.00002     0.04780     0.00000    -0.00000     0.00000
  external pressure =        0.02 kB  Pullay stress =        0.00 kB


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
   -.210E-15 0.769E-13 -.120E+03   0.338E-17 -.293E-18 0.118E+03   -.129E-25 0.000E+00 0.214E+01   0.697E-14 -.201E-13 -.698E-04
   0.800E-15 -.731E-14 0.120E+03   -.139E-17 0.421E-18 -.119E+03   0.000E+00 0.129E-25 -.224E+01   0.369E-13 -.162E-13 0.609E-04
   0.363E-15 -.316E-13 0.567E+02   -.690E-19 -.270E-19 -.631E+02   0.808E-27 -.808E-27 0.624E+01   0.891E-14 -.339E-14 0.149E-04
   -.107E-15 -.123E-12 -.568E+02   0.753E-18 0.894E-18 0.634E+02   0.000E+00 0.000E+00 -.627E+01   -.285E-14 -.478E-14 -.135E-04
 -----------------------------------------------------------------------------------------------
   0.846E-15 -.850E-13 0.140E+00   0.268E-17 0.995E-18 -.142E-13   -.121E-25 0.121E-25 -.140E+00   0.499E-13 -.444E-13 -.752E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00000      2.90050         0.000000      0.000000      0.385662
      0.00000      0.00000      1.69324         0.000000     -0.000000     -0.485487
      0.00000      0.00000      0.62735         0.000000     -0.000000     -0.176070
      0.00000      0.00000      3.96393         0.000000      0.000000      0.275895
 -----------------------------------------------------------------------------------
    total drift:                                0.000000     -0.000000      0.000110


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -22.89646544 eV

  energy  without entropy=      -22.89646544  energy(sigma->0) =      -22.89646544
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    7.9956: real time    8.0150


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time  748.0131: real time  750.0965
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1721841. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      36942. kBytes
   fftplans  :     601440. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   wavefun   :       9235. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1108.451
                            User time (sec):      993.162
                          System time (sec):      115.289
                         Elapsed time (sec):     1111.860
  
                   Maximum memory used (kb):     2977196.
                   Average memory used (kb):           0.
  
                          Minor page faults:       250386
                          Major page faults:            7
                 Voluntary context switches:        18186
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1111.861318                                1   1
    2      w1_copy                               0.835107                           1101   2
    3      fftwav_mpi                           44.190045                            423   2
    4      fftext_mpi                            0.210056                              3   2
    5      overl                                 0.000391                            640   2
    6      orth1                                 0.985296                            751   2
    7      lincom                                0.053874                             32   2
    8      eccp                                  1.473721                             93   2
    9      hamiltmu                             41.481174                            250   2
   10        vhamil                                8.950917                          366   3
   11        overl1                                0.000262                          366   3
   12        kinhamil                             27.761532                          366   3
   13          fftext_mpi                           27.522452                        366   4
   14      pdssyex_zheevx                        0.041975                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1022.589679           1
 fftwav_mpi                             44.190045         423
 fftext_mpi                             27.732508         369
 vhamil                                  8.950917         366
 hamiltmu                                4.768463         250
 eccp                                    1.473721          93
 orth1                                   0.985296         751
 w1_copy                                 0.835107        1101
 kinhamil                                0.239080         366
 lincom                                  0.053874          32
 pdssyex_zheevx                          0.041975          31
 overl                                   0.000391         640
 overl1                                  0.000262         366
 ---------------------------------------------------------------
  summed up times    1111.86131811142     
 
Profiling took   0.005819  0.003932  0.003286  0.003276 seconds
Profiling took   0.001900 seconds
