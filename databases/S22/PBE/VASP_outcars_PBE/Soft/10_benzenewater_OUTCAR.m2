 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  14:54:01
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_s 07Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 
 POTCAR:    PAW_PBE O_s 07Sep2000                 
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_s 07Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.700; RWIGS  =    0.900    wigner-seitz radius (au A)           
   ENMAX  =  282.853; ENMIN  =  212.140 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  412.352                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.878    radius for radial grids                                 
   RDEPT  =    1.572    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615315     23  1.500                                             
     0    -25.3221141     23  1.500                                             
     1     -9.0304908     23  1.850                                             
     1     -7.3935399     23  1.850                                             
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
 
  PAW_PBE O_s 07Sep2000                 :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: O H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.920  0.992  0.000-   2 0.96   3 0.96
   2  0.925  0.965  0.000-   1 0.96
   3  0.946  0.003  0.000-   1 0.96
 
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


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_1h.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_1h.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2    -1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=      8
   number of dos      NEDOS =    301   number of ions     NIONS =      3
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  29269
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1   2
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
 SYSTEM =  C                                       
 POSCAR =  O H                                     

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
   ENAUG  =  412.4 eV  augmentation charge cutoff
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
   POMASS =  16.00  1.00
  Ionic Valenz
   ZVAL   =   6.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00
   NELECT =       8.0000    total number of electrons
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
   EBREAK =  0.31E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =   14291.67     96444.93
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.093548  0.176781  0.119069  0.008751
  Thomas-Fermi vector in A             =   0.652187
 
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
   0.92032780  0.99215757  0.00000000
   0.92505969  0.96516906  0.00000000
   0.94567114  0.00279746  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
  32.21147300 34.72551500  0.00000000
  32.37708900 33.78091700  0.00000000
  33.09849000  0.09791100  0.00000000
 


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


 total amount of memory used by VASP on root node  1715684. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      33863. kBytes
   fftplans  :     601440. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   wavefun   :       6157. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron       8.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          898 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.3321: real time    7.3561
    SETDIJ:  cpu time    0.0523: real time    0.0524
     EDDAV:  cpu time    1.9319: real time    1.9396
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    9.3179: real time    9.3521

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.7786834E+02  (-0.1078872E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -507.08513292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.12095187
  PAW double counting   =       350.41250831     -354.64046292
  entropy T*S    EENTRO =        -0.01024744
  eigenvalues    EBANDS =       -52.43482165
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        77.86834047 eV

  energy without entropy =       77.87858791  energy(sigma->0) =       77.87346419


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    2.3637: real time    2.3725
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    2.3652: real time    2.3770

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7199578E+02  (-0.7012744E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -507.08513292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.12095187
  PAW double counting   =       350.41250831     -354.64046292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -124.44084799
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         5.87256156 eV

  energy without entropy =        5.87256156  energy(sigma->0) =        5.87256156


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    1.4336: real time    1.4388
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    1.4362: real time    1.4440

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2054755E+02  (-0.2054755E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -507.08513292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.12095187
  PAW double counting   =       350.41250831     -354.64046292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -144.98839808
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.67498852 eV

  energy without entropy =      -14.67498852  energy(sigma->0) =      -14.67498852


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    1.4326: real time    1.4377
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    1.4345: real time    1.4419

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1444072E+01  (-0.1444072E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -507.08513292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.12095187
  PAW double counting   =       350.41250831     -354.64046292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.43246986
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.11906031 eV

  energy without entropy =      -16.11906031  energy(sigma->0) =      -16.11906031


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    2.3624: real time    2.3714
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8700: real time    3.8824
    MIXING:  cpu time    0.1783: real time    0.1788
    --------------------------------------------
      LOOP:  cpu time    6.4127: real time    6.4368

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5893776E-02  (-0.5893776E-02)
 number of electron       7.9999999 magnetization 
 augmentation part        1.6481770 magnetization 

 Broyden mixing:
  rms(total) = 0.17504E+01    rms(broyden)= 0.17504E+01
  rms(prec ) = 0.17624E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -507.08513292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.12095187
  PAW double counting   =       350.41250831     -354.64046292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.43836364
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.12495408 eV

  energy without entropy =      -16.12495408  energy(sigma->0) =      -16.12495408


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    7.2434: real time    7.2627
    SETDIJ:  cpu time    0.0506: real time    0.0507
     EDDAV:  cpu time    1.8978: real time    1.9051
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.8468: real time    3.8586
    MIXING:  cpu time    0.1814: real time    0.1818
    --------------------------------------------
      LOOP:  cpu time   13.2221: real time   13.2638

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1980542E+01  (-0.1036958E+01)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3968176 magnetization 

 Broyden mixing:
  rms(total) = 0.27353E+01    rms(broyden)= 0.27353E+01
  rms(prec ) = 0.27359E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.5765
  0.5765

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -531.06913167
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.45458851
  PAW double counting   =       539.13901594     -544.47240687
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -120.70202276
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.14441163 eV

  energy without entropy =      -14.14441163  energy(sigma->0) =      -14.14441163


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    7.2090: real time    7.2281
    SETDIJ:  cpu time    0.0506: real time    0.0507
     EDDAV:  cpu time    2.3630: real time    2.3725
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8497: real time    3.8616
    MIXING:  cpu time    0.1868: real time    0.1872
    --------------------------------------------
      LOOP:  cpu time   13.6609: real time   13.7047

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7775599E-01  (-0.3257798E-02)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3989827 magnetization 

 Broyden mixing:
  rms(total) = 0.33664E+01    rms(broyden)= 0.33664E+01
  rms(prec ) = 0.33671E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6095
  1.0033  2.2156

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -529.37557867
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.37247352
  PAW double counting   =       431.55519419     -436.94469954
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -122.33510234
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.22216762 eV

  energy without entropy =      -14.22216762  energy(sigma->0) =      -14.22216762


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    7.2363: real time    7.2555
    SETDIJ:  cpu time    0.0509: real time    0.0510
     EDDAV:  cpu time    1.8991: real time    1.9063
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.8612: real time    3.8730
    MIXING:  cpu time    0.1913: real time    0.1917
    --------------------------------------------
      LOOP:  cpu time   13.2407: real time   13.2821

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.2860894E+00  (-0.2385959E-01)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3852017 magnetization 

 Broyden mixing:
  rms(total) = 0.14112E+00    rms(broyden)= 0.14112E+00
  rms(prec ) = 0.14182E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3366
  2.2580  1.0541  0.6976

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -539.49966833
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.90685608
  PAW double counting   =      1217.57436221    -1222.68569918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -112.73747420
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.93607821 eV

  energy without entropy =      -13.93607821  energy(sigma->0) =      -13.93607821


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    7.2232: real time    7.2424
    SETDIJ:  cpu time    0.0489: real time    0.0490
     EDDAV:  cpu time    2.3599: real time    2.3688
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.8400: real time    3.8518
    MIXING:  cpu time    0.1974: real time    0.1979
    --------------------------------------------
      LOOP:  cpu time   13.6714: real time   13.7147

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.1072023E-02  (-0.2457156E-03)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3866121 magnetization 

 Broyden mixing:
  rms(total) = 0.52988E-01    rms(broyden)= 0.52988E-01
  rms(prec ) = 0.54224E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5731
  0.9930  0.9930  2.1532  2.1532

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -539.96759343
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.92505158
  PAW double counting   =      1238.41342043    -1243.50211189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -112.30931809
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.93500619 eV

  energy without entropy =      -13.93500619  energy(sigma->0) =      -13.93500619


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    7.2170: real time    7.2361
    SETDIJ:  cpu time    0.0523: real time    0.0524
     EDDAV:  cpu time    1.4336: real time    1.4393
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.8559: real time    3.8677
    MIXING:  cpu time    0.2016: real time    0.2023
    --------------------------------------------
      LOOP:  cpu time   12.7624: real time   12.8022

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3183177E-02  (-0.3383521E-03)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3866503 magnetization 

 Broyden mixing:
  rms(total) = 0.34888E-01    rms(broyden)= 0.34888E-01
  rms(prec ) = 0.35529E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5932
  2.6821  2.6821  1.0598  0.8679  0.6742

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -540.93483817
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.95401804
  PAW double counting   =      1230.70891236    -1235.77773770
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -111.39408910
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.93818936 eV

  energy without entropy =      -13.93818936  energy(sigma->0) =      -13.93818936


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    7.2313: real time    7.2504
    SETDIJ:  cpu time    0.0498: real time    0.0499
     EDDAV:  cpu time    1.8926: real time    1.9005
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8512: real time    3.8631
    MIXING:  cpu time    0.2058: real time    0.2063
    --------------------------------------------
      LOOP:  cpu time   13.2323: real time   13.2745

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1508209E-02  (-0.7589814E-04)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3858148 magnetization 

 Broyden mixing:
  rms(total) = 0.16250E-01    rms(broyden)= 0.16250E-01
  rms(prec ) = 0.17009E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8475
  2.9850  2.9850  2.0034  0.9397  0.9397  1.2325

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -541.39133303
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97009553
  PAW double counting   =      1239.29276104    -1244.35449815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.96226818
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.93969757 eV

  energy without entropy =      -13.93969757  energy(sigma->0) =      -13.93969757


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    7.2404: real time    7.2596
    SETDIJ:  cpu time    0.0522: real time    0.0523
     EDDAV:  cpu time    1.8941: real time    1.9024
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8465: real time    3.8586
    MIXING:  cpu time    0.2157: real time    0.2162
    --------------------------------------------
      LOOP:  cpu time   13.2506: real time   13.2934

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5548759E-02  (-0.1223478E-03)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3857818 magnetization 

 Broyden mixing:
  rms(total) = 0.62648E-02    rms(broyden)= 0.62648E-02
  rms(prec ) = 0.69011E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8292
  4.0231  2.4437  2.4437  1.0481  1.0481  0.8987  0.8987

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -541.65257126
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96644892
  PAW double counting   =      1237.29424941    -1242.34787639
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.71104223
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.94524633 eV

  energy without entropy =      -13.94524633  energy(sigma->0) =      -13.94524633


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    7.2303: real time    7.2494
    SETDIJ:  cpu time    0.0490: real time    0.0492
     EDDAV:  cpu time    2.3582: real time    2.3683
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8502: real time    3.8621
    MIXING:  cpu time    0.2212: real time    0.2217
    --------------------------------------------
      LOOP:  cpu time   13.7105: real time   13.7550

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2376877E-02  (-0.3837454E-04)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3849067 magnetization 

 Broyden mixing:
  rms(total) = 0.51883E-02    rms(broyden)= 0.51883E-02
  rms(prec ) = 0.55554E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9396
  4.8523  2.5845  2.5845  1.3773  1.3773  1.0377  0.8515  0.8515

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -541.82678412
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96866137
  PAW double counting   =      1237.73837594    -1242.79328678
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.54013483
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.94762321 eV

  energy without entropy =      -13.94762321  energy(sigma->0) =      -13.94762321


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    7.2381: real time    7.2573
    SETDIJ:  cpu time    0.0520: real time    0.0521
     EDDAV:  cpu time    1.8978: real time    1.9062
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8531: real time    3.8652
    MIXING:  cpu time    0.2271: real time    0.2276
    --------------------------------------------
      LOOP:  cpu time   13.2697: real time   13.3127

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2382532E-02  (-0.2579839E-04)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3847316 magnetization 

 Broyden mixing:
  rms(total) = 0.22364E-02    rms(broyden)= 0.22364E-02
  rms(prec ) = 0.25185E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9904
  5.3408  3.2452  2.2101  2.2101  1.2115  1.0532  0.8756  0.8838  0.8838

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -541.92547481
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96725978
  PAW double counting   =      1236.91464254    -1241.96989832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.44208014
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95000574 eV

  energy without entropy =      -13.95000574  energy(sigma->0) =      -13.95000574


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    7.2454: real time    7.2651
    SETDIJ:  cpu time    0.0503: real time    0.0505
     EDDAV:  cpu time    2.3600: real time    2.3702
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8521: real time    3.8640
    MIXING:  cpu time    0.2358: real time    0.2363
    --------------------------------------------
      LOOP:  cpu time   13.7454: real time   13.7906

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1438228E-02  (-0.1124644E-04)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3848341 magnetization 

 Broyden mixing:
  rms(total) = 0.23715E-02    rms(broyden)= 0.23715E-02
  rms(prec ) = 0.24591E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0668
  6.6311  3.0507  2.2809  1.9021  1.9021  1.1134  1.1134  0.8707  0.8707  0.9330

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -541.93490380
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96423357
  PAW double counting   =      1236.08784953    -1241.14322157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.43094691
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95144397 eV

  energy without entropy =      -13.95144397  energy(sigma->0) =      -13.95144397


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    7.2360: real time    7.2551
    SETDIJ:  cpu time    0.0502: real time    0.0503
     EDDAV:  cpu time    2.3562: real time    2.3666
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8472: real time    3.8591
    MIXING:  cpu time    0.2440: real time    0.2446
    --------------------------------------------
      LOOP:  cpu time   13.7351: real time   13.7800

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5610247E-03  (-0.2639042E-05)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3848862 magnetization 

 Broyden mixing:
  rms(total) = 0.63790E-03    rms(broyden)= 0.63790E-03
  rms(prec ) = 0.76535E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2899
  7.8040  4.1410  2.7133  2.3971  1.7668  1.5162  1.0574  1.0574  0.8841  0.8841
  0.9673

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -541.95266238
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96342175
  PAW double counting   =      1236.12010083    -1241.17457985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.41383056
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95200499 eV

  energy without entropy =      -13.95200499  energy(sigma->0) =      -13.95200499


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    7.2364: real time    7.2556
    SETDIJ:  cpu time    0.0497: real time    0.0498
     EDDAV:  cpu time    1.4345: real time    1.4407
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8496: real time    3.8612
    MIXING:  cpu time    0.2535: real time    0.2543
    --------------------------------------------
      LOOP:  cpu time   12.8252: real time   12.8658

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.7045534E-03  (-0.4661059E-05)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3848386 magnetization 

 Broyden mixing:
  rms(total) = 0.32203E-03    rms(broyden)= 0.32203E-03
  rms(prec ) = 0.36407E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3634
  8.3505  4.7093  2.7054  2.6098  1.9656  1.9656  1.1931  1.1931  0.9933  0.8907
  0.8907  0.8940

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -541.94890790
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96254051
  PAW double counting   =      1236.51570992    -1241.57045097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.41714632
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95270955 eV

  energy without entropy =      -13.95270955  energy(sigma->0) =      -13.95270955


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time    7.2215: real time    7.2407
    SETDIJ:  cpu time    0.0504: real time    0.0505
     EDDAV:  cpu time    2.3565: real time    2.3670
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8475: real time    3.8595
    MIXING:  cpu time    0.2621: real time    0.2627
    --------------------------------------------
      LOOP:  cpu time   13.7397: real time   13.7847

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2111726E-03  (-0.4875640E-06)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3848569 magnetization 

 Broyden mixing:
  rms(total) = 0.28733E-03    rms(broyden)= 0.28733E-03
  rms(prec ) = 0.30080E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3761
  8.7377  4.9205  3.0573  2.8593  2.2323  1.8773  1.4137  1.1112  1.0093  1.0093
  0.8978  0.8978  0.8662

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -541.94231297
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96195886
  PAW double counting   =      1236.43111379    -1241.48551312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42371249
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95292072 eV

  energy without entropy =      -13.95292072  energy(sigma->0) =      -13.95292072


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time    7.2121: real time    7.2315
    SETDIJ:  cpu time    0.0506: real time    0.0507
     EDDAV:  cpu time    1.4330: real time    1.4387
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8559: real time    3.8678
    MIXING:  cpu time    0.2674: real time    0.2681
    --------------------------------------------
      LOOP:  cpu time   12.8207: real time   12.8609

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.9136442E-04  (-0.7984134E-07)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3848623 magnetization 

 Broyden mixing:
  rms(total) = 0.19124E-03    rms(broyden)= 0.19124E-03
  rms(prec ) = 0.19729E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4438
  9.0479  5.6933  3.7305  2.5767  2.5767  1.7984  1.7984  1.1911  1.1911  0.8885
  0.8885  0.9356  0.9356  0.9608

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -541.94350571
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96180176
  PAW double counting   =      1236.34849317    -1241.40279942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42254710
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95301208 eV

  energy without entropy =      -13.95301208  energy(sigma->0) =      -13.95301208


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time    7.2306: real time    7.2500
    SETDIJ:  cpu time    0.0504: real time    0.0505
     EDDAV:  cpu time    2.3567: real time    2.3673
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8426: real time    3.8546
    MIXING:  cpu time    0.2832: real time    0.2839
    --------------------------------------------
      LOOP:  cpu time   13.7652: real time   13.8103

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4127919E-04  (-0.3571376E-07)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3848376 magnetization 

 Broyden mixing:
  rms(total) = 0.10878E-03    rms(broyden)= 0.10878E-03
  rms(prec ) = 0.11223E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5240
  9.3850  6.1407  4.1256  3.1472  2.4459  2.4459  1.7507  1.4719  1.1519  1.1519
  0.9984  0.9984  0.8845  0.8845  0.8771

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -541.94643584
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96191037
  PAW double counting   =      1236.39033274    -1241.44481940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.41958645
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95305336 eV

  energy without entropy =      -13.95305336  energy(sigma->0) =      -13.95305336


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time    7.2265: real time    7.2457
    SETDIJ:  cpu time    0.0506: real time    0.0507
     EDDAV:  cpu time    1.4330: real time    1.4395
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8484: real time    3.8604
    MIXING:  cpu time    0.2910: real time    0.2917
    --------------------------------------------
      LOOP:  cpu time   12.8512: real time   12.8924

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2904127E-04  (-0.2305986E-07)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3848532 magnetization 

 Broyden mixing:
  rms(total) = 0.10088E-03    rms(broyden)= 0.10088E-03
  rms(prec ) = 0.10166E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5214
  9.4759  6.4087  4.4901  3.2166  2.5573  2.5573  1.8218  1.8218  1.1753  1.1753
  1.0142  1.0142  0.9985  0.8801  0.8801  0.8556

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -541.94490408
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96178278
  PAW double counting   =      1236.35940743    -1241.41392791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42098584
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95308240 eV

  energy without entropy =      -13.95308240  energy(sigma->0) =      -13.95308240


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time    7.2174: real time    7.2366
    SETDIJ:  cpu time    0.0505: real time    0.0506
     EDDAV:  cpu time    2.3565: real time    2.3672
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8468: real time    3.8589
    MIXING:  cpu time    0.2991: real time    0.2998
    --------------------------------------------
      LOOP:  cpu time   13.7719: real time   13.8177

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7394967E-05  (-0.2243967E-08)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3848509 magnetization 

 Broyden mixing:
  rms(total) = 0.41054E-04    rms(broyden)= 0.41054E-04
  rms(prec ) = 0.41751E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5368
  9.5249  6.7598  4.7751  3.3795  2.8611  2.4613  2.0739  2.0739  1.2141  1.2141
  1.0781  1.0781  1.0348  0.8836  0.8836  0.8785  0.9511

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -541.94569448
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96181679
  PAW double counting   =      1236.37805133    -1241.43255022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42025844
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95308980 eV

  energy without entropy =      -13.95308980  energy(sigma->0) =      -13.95308980


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time    7.2323: real time    7.2515
    SETDIJ:  cpu time    0.0501: real time    0.0503
     EDDAV:  cpu time    1.4329: real time    1.4386
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8446: real time    3.8564
    MIXING:  cpu time    0.3119: real time    0.3129
    --------------------------------------------
      LOOP:  cpu time   12.8735: real time   12.9143

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4815149E-05  (-0.1450175E-08)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3848450 magnetization 

 Broyden mixing:
  rms(total) = 0.18344E-04    rms(broyden)= 0.18344E-04
  rms(prec ) = 0.18814E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5489
  9.6732  6.9948  5.1480  3.6788  2.8472  2.4647  2.4647  1.8082  1.8082  1.1598
  1.1598  1.0144  1.0144  0.8846  0.8846  0.8764  0.9995  0.9995

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -541.94646402
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96185661
  PAW double counting   =      1236.39139288    -1241.44587671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.41954859
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95309461 eV

  energy without entropy =      -13.95309461  energy(sigma->0) =      -13.95309461


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time    7.2223: real time    7.2414
    SETDIJ:  cpu time    0.0500: real time    0.0501
     EDDAV:  cpu time    2.3562: real time    2.3656
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8492: real time    3.8613
    MIXING:  cpu time    0.3197: real time    0.3207
    --------------------------------------------
      LOOP:  cpu time   13.7991: real time   13.8437

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1909418E-05  (-0.5759482E-09)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3848456 magnetization 

 Broyden mixing:
  rms(total) = 0.15551E-04    rms(broyden)= 0.15551E-04
  rms(prec ) = 0.15734E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5807
  9.6944  7.2789  5.3424  4.0401  3.1412  2.6094  2.6094  1.9303  1.9303  1.3917
  1.2410  1.0965  1.0965  0.8831  0.8831  0.9927  0.9927  1.0071  0.8724

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -541.94628311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96184344
  PAW double counting   =      1236.38886275    -1241.44334526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.41971956
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95309652 eV

  energy without entropy =      -13.95309652  energy(sigma->0) =      -13.95309652


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time    7.2256: real time    7.2448
    SETDIJ:  cpu time    0.0506: real time    0.0507
     EDDAV:  cpu time    1.4321: real time    1.4386
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8449: real time    3.8569
    MIXING:  cpu time    0.3336: real time    0.3347
    --------------------------------------------
      LOOP:  cpu time   12.8886: real time   12.9297

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.8688990E-06  (-0.2412275E-09)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3848467 magnetization 

 Broyden mixing:
  rms(total) = 0.63235E-05    rms(broyden)= 0.63235E-05
  rms(prec ) = 0.64639E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5796
  9.7516  7.5436  5.6493  4.4022  3.2464  2.6961  2.5496  2.0484  2.0484  1.7088
  1.2453  1.0447  1.0447  1.0385  1.0385  0.9921  0.8848  0.8848  0.8874  0.8874

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -541.94613897
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96183411
  PAW double counting   =      1236.38466757    -1241.43915169
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.41985362
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95309739 eV

  energy without entropy =      -13.95309739  energy(sigma->0) =      -13.95309739


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time    7.2118: real time    7.2310
    SETDIJ:  cpu time    0.0513: real time    0.0514
     EDDAV:  cpu time    1.4305: real time    1.4364
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8535: real time    3.8655
    MIXING:  cpu time    0.3460: real time    0.3469
    --------------------------------------------
      LOOP:  cpu time   12.8948: real time   12.9350

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.5857730E-06  (-0.2432614E-09)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3848475 magnetization 

 Broyden mixing:
  rms(total) = 0.32339E-05    rms(broyden)= 0.32339E-05
  rms(prec ) = 0.33055E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6163
  9.7599  7.7856  5.8782  4.6240  3.3722  2.9715  2.5332  2.5332  1.9738  1.9738
  1.5287  1.2482  1.0837  1.0837  0.8832  0.8832  1.0139  1.0139  1.0025  0.8793
  0.9166

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -541.94601957
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96182682
  PAW double counting   =      1236.38286302    -1241.43735000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.41996345
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95309798 eV

  energy without entropy =      -13.95309798  energy(sigma->0) =      -13.95309798


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time    7.2179: real time    7.2373
    SETDIJ:  cpu time    0.0506: real time    0.0507
     EDDAV:  cpu time    2.3549: real time    2.3645
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8462: real time    3.8581
    MIXING:  cpu time    0.3582: real time    0.3591
    --------------------------------------------
      LOOP:  cpu time   13.8295: real time   13.8740

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1930861E-06  (-0.1120419E-09)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3848472 magnetization 

 Broyden mixing:
  rms(total) = 0.15478E-05    rms(broyden)= 0.15478E-05
  rms(prec ) = 0.15826E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6479
  9.8072  8.0370  6.2522  4.9136  3.9012  2.9309  2.8126  2.5567  2.0494  2.0494
  1.8428  1.2763  1.0640  1.0640  1.0661  1.0661  0.8833  0.8833  0.8774  0.9444
  0.9873  0.9873

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -541.94605998
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96182903
  PAW double counting   =      1236.38365589    -1241.43814317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.41992515
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95309817 eV

  energy without entropy =      -13.95309817  energy(sigma->0) =      -13.95309817


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time    7.1948: real time    7.2141
    SETDIJ:  cpu time    0.0517: real time    0.0518
     EDDAV:  cpu time    2.3529: real time    2.3626
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    9.6010: real time    9.6328

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8666336E-07  (-0.8067857E-10)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3848472 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -541.94608119
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96183014
  PAW double counting   =      1236.38423655    -1241.43872310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.41990586
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95309826 eV

  energy without entropy =      -13.95309826  energy(sigma->0) =      -13.95309826


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8742  0.6256
  (the norm of the test charge is              1.0000)
       1 -90.7440       2 -41.4910       3 -41.4411
 
 
 
 E-fermi :  -7.1439     XC(G=0):  -0.0214     alpha+bet : -0.0032


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.5476      2.00000
      2     -13.1110      2.00000
      3      -9.2938      2.00000
      4      -7.2576      2.00000
      5      -0.9970      0.00000
      6      -0.0023      0.00000
      7       0.1027      0.00000
      8       0.1110      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.097  24.866   0.220  -0.000  -0.398   0.246  -0.000  -0.446
 24.866  24.638   0.218  -0.000  -0.396   0.245  -0.000  -0.444
  0.220   0.218  -8.550  -0.000  -0.081  -9.156  -0.000  -0.090
 -0.000  -0.000  -0.000  -8.084  -0.000  -0.000  -8.640  -0.000
 -0.398  -0.396  -0.081  -0.000  -8.442  -0.090  -0.000  -9.037
  0.246   0.245  -9.156  -0.000  -0.090  -9.783  -0.000  -0.100
 -0.000  -0.000  -0.000  -8.640  -0.000  -0.000  -9.212  -0.000
 -0.446  -0.444  -0.090  -0.000  -9.037  -0.100  -0.000  -9.651
 total augmentation occupancy for first ion, spin component:           1
 10.676 -11.887   6.757   0.000 -12.355  -4.480   0.000   8.189
-11.887  14.955  -7.196   0.000  13.145   4.945   0.000  -9.028
  6.757  -7.196  25.462   0.000   3.584 -17.698   0.000  -2.902
  0.000   0.000   0.000   6.910   0.000   0.000  -3.069   0.000
-12.355  13.145   3.584   0.000  20.796  -2.901   0.000 -13.926
 -4.480   4.945 -17.698   0.000  -2.901  12.326   0.000   2.258
  0.000   0.000   0.000  -3.069   0.000   0.000   1.363   0.000
  8.189  -9.028  -2.902   0.000 -13.926   2.258   0.000   9.393


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.8528: real time    3.8646
    FORLOC:  cpu time    0.4114: real time    0.4125
    FORNL :  cpu time    0.0460: real time    0.0461
    STRESS:  cpu time    0.9914: real time    0.9941
    FORHAR:  cpu time    2.0038: real time    2.0091
    MIXING:  cpu time    0.3668: real time    0.3680
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00431     0.00431     0.00431
  Ewald      68.80560    95.79664   -12.45631    20.76641    -0.00000     0.00000
  Hartree   183.97994   188.19434   169.77178     3.30792     0.00000    -0.00000
  E(xc)     -35.92102   -35.83029   -36.26282     0.07081    -0.00000    -0.00000
  Local    -384.52179  -407.17342  -316.11807   -17.56651    -0.00000    -0.00000
  n-local    12.05023    11.57536    16.13947    -0.36633    -0.00000    -0.00000
  augment    42.92538    41.35748    48.14496    -1.21423     0.00000    -0.00000
  Kinetic   114.10339   108.37957   130.77559    -4.48728     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.42604     2.30399    -0.00109     0.51079     0.00000     0.00000
  in kB       0.05329     0.08610    -0.00004     0.01909     0.00000     0.00000
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
   0.420E+02 -.232E+02 -.524E-08   -.102E+03 0.564E+02 -.108E-17   0.586E+02 -.321E+02 0.000E+00   -.280E-05 0.162E-05 0.477E-13
   -.120E+02 0.883E+02 0.494E-09   0.132E+02 -.981E+02 0.180E-19   -.109E+01 0.774E+01 0.000E+00   -.420E-06 0.919E-06 0.357E-14
   -.805E+02 -.375E+02 0.259E-09   0.891E+02 0.417E+02 -.422E-18   -.705E+01 -.324E+01 0.000E+00   -.101E-05 -.142E-06 0.355E-16
 -----------------------------------------------------------------------------------------------
   -.505E+02 0.276E+02 -.448E-08   0.000E+00 0.000E+00 -.148E-17   0.505E+02 -.276E+02 0.000E+00   -.423E-05 0.240E-05 0.513E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.21147     34.72551      0.00000        -1.680503      1.100990      0.000000
     32.37709     33.78092      0.00000         0.087319     -2.061770      0.000000
     33.09849      0.09791      0.00000         1.593184      0.960780      0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000136      0.000002     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -13.95309826 eV

  energy  without entropy=      -13.95309826  energy(sigma->0) =      -13.95309826
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    7.2814: real time    7.3007


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time  626.6044: real time  628.5067
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1715684. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      33863. kBytes
   fftplans  :     601440. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   wavefun   :       6157. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):      994.172
                            User time (sec):      880.939
                          System time (sec):      113.234
                         Elapsed time (sec):      997.508
  
                   Maximum memory used (kb):     2963620.
                   Average memory used (kb):           0.
  
                          Minor page faults:       178863
                          Major page faults:            5
                 Voluntary context switches:        14573
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                          997.508821                                1   1
    2      w1_copy                               0.612896                            698   2
    3      fftwav_mpi                           27.551630                            258   2
    4      fftext_mpi                            0.139411                              2   2
    5      overl                                 0.000254                            409   2
    6      orth1                                 0.552488                            321   2
    7      lincom                                0.000453                              1   2
    8      eccp                                  0.856920                             56   2
    9      hamiltmu                             24.525926                            116   2
   10        vhamil                                5.684055                          232   3
   11        overl1                                0.000173                          232   3
   12        kinhamil                             16.678910                          232   3
   13          fftext_mpi                           16.525331                        232   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                            943.268843           1
 fftwav_mpi                             27.551630         258
 fftext_mpi                             16.664742         234
 vhamil                                  5.684055         232
 hamiltmu                                2.162789         116
 eccp                                    0.856920          56
 w1_copy                                 0.612896         698
 orth1                                   0.552488         321
 kinhamil                                0.153579         232
 lincom                                  0.000453           1
 overl                                   0.000254         409
 overl1                                  0.000173         232
 ---------------------------------------------------------------
  summed up times    997.508820772171     
 
Profiling took   0.004861  0.003842  0.003441  0.003435 seconds
Profiling took   0.001160 seconds
