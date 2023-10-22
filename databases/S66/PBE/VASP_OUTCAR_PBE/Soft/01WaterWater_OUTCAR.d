 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  09:30:07
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
   1  0.980  0.998  0.000-   3 0.96   4 0.96
   2  0.065  0.001  0.000-   5 0.96   6 0.96
   3  0.971  0.024  1.000-   1 0.96
   4  0.007  0.001  0.000-   1 0.96
   5  0.076  0.988  0.022-   2 0.96
   6  0.075  0.987  0.979-   2 0.96
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     12
   number of dos      NEDOS =    301   number of ions     NIONS =      6
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  29269
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2   4
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
   NELECT =      16.0000    total number of electrons
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

  volume/ion in A,a.u.               =    7145.83     48222.46
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.117864  0.222730  0.189010  0.013892
  Thomas-Fermi vector in A             =   0.732055
 
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
   0.97993726  0.99839828  0.00028406
   0.06482517  0.00075257  0.00001452
   0.97079448  0.02419359  0.99967175
   0.00735774  0.00120347  0.00014911
   0.07558578  0.98822743  0.02190378
   0.07546129  0.98714649  0.97871730
 
 position of ions in cartesian coordinates  (Angst):
  34.29780395 34.94393974  0.00994226
   2.26888078  0.02634010  0.00050803
  33.97780678  0.84677578 34.98851129
   0.25752106  0.04212150  0.00521900
   2.64550240 34.58796004  0.76663241
   2.64114510 34.55012713 34.25510553
 


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


 total amount of memory used by VASP on root node  1727998. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      43099. kBytes
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
 number of electron      16.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1441 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    9.8222: real time    9.8493
    SETDIJ:  cpu time    0.0467: real time    0.0468
     EDDAV:  cpu time    5.8638: real time    5.8819
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   15.7354: real time   15.7850

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.1200388E+03  (-0.2643489E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1250.70669946
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.41580438
  PAW double counting   =       700.82501663     -709.28092584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.31735407
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       120.03882943 eV

  energy without entropy =      120.03882943  energy(sigma->0) =      120.03882943


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    4.9308: real time    4.9445
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time    4.9332: real time    4.9520

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8475357E+02  (-0.7198268E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1250.70669946
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.41580438
  PAW double counting   =       700.82501663     -709.28092584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -226.07092497
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        35.28525852 eV

  energy without entropy =       35.28525852  energy(sigma->0) =       35.28525852


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    4.9240: real time    4.9378
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time    4.9265: real time    4.9458

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5357815E+02  (-0.4663370E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1250.70669946
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.41580438
  PAW double counting   =       700.82501663     -709.28092584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.64907256
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.29288906 eV

  energy without entropy =      -18.29288906  energy(sigma->0) =      -18.29288906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    4.0417: real time    4.0530
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time    4.0446: real time    4.0617

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1372719E+02  (-0.1370110E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1250.70669946
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.41580438
  PAW double counting   =       700.82501663     -709.28092584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -293.37626265
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.02007916 eV

  energy without entropy =      -32.02007916  energy(sigma->0) =      -32.02007916


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    4.9311: real time    4.9450
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    1.4770: real time    1.4810
    MIXING:  cpu time    0.2401: real time    0.2411
    --------------------------------------------
      LOOP:  cpu time    6.6510: real time    6.6756

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2728202E+00  (-0.2726879E+00)
 number of electron      16.0000000 magnetization 
 augmentation part        3.2904067 magnetization 

 Broyden mixing:
  rms(total) = 0.24665E+01    rms(broyden)= 0.24665E+01
  rms(prec ) = 0.24826E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1250.70669946
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.41580438
  PAW double counting   =       700.82501663     -709.28092584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -293.64908290
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.29289940 eV

  energy without entropy =      -32.29289940  energy(sigma->0) =      -32.29289940


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    9.6841: real time    9.7106
    SETDIJ:  cpu time    0.0470: real time    0.0472
     EDDAV:  cpu time    4.4927: real time    4.5052
       DOS:  cpu time    0.0018: real time    0.0018
    CHARGE:  cpu time    1.4612: real time    1.4651
    MIXING:  cpu time    0.2505: real time    0.2515
    --------------------------------------------
      LOOP:  cpu time   15.9392: real time   15.9885

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.3786958E+01  (-0.1694755E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        2.8151420 magnetization 

 Broyden mixing:
  rms(total) = 0.37422E+01    rms(broyden)= 0.37422E+01
  rms(prec ) = 0.37431E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.5939
  0.5939

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1297.45801814
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.00975522
  PAW double counting   =      1078.60343418    -1089.25509293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -243.50900791
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.50594179 eV

  energy without entropy =      -28.50594179  energy(sigma->0) =      -28.50594179


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    9.6803: real time    9.7067
    SETDIJ:  cpu time    0.0464: real time    0.0465
     EDDAV:  cpu time    4.0453: real time    4.0569
       DOS:  cpu time    0.0018: real time    0.0018
    CHARGE:  cpu time    1.4625: real time    1.4664
    MIXING:  cpu time    0.2597: real time    0.2603
    --------------------------------------------
      LOOP:  cpu time   15.4979: real time   15.5461

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1715386E+00  (-0.2717418E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        2.8202784 magnetization 

 Broyden mixing:
  rms(total) = 0.46226E+01    rms(broyden)= 0.46226E+01
  rms(prec ) = 0.46236E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6043
  1.0126  2.1960

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1293.42698993
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.81956075
  PAW double counting   =       860.32717889     -871.05558683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -247.44463107
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.67748039 eV

  energy without entropy =      -28.67748039  energy(sigma->0) =      -28.67748039


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    9.6835: real time    9.7115
    SETDIJ:  cpu time    0.0474: real time    0.0475
     EDDAV:  cpu time    4.4915: real time    4.5042
       DOS:  cpu time    0.0023: real time    0.0023
    CHARGE:  cpu time    1.4621: real time    1.4660
    MIXING:  cpu time    0.2686: real time    0.2696
    --------------------------------------------
      LOOP:  cpu time   15.9573: real time   16.3005

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.5372663E+00  (-0.6944049E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7494542 magnetization 

 Broyden mixing:
  rms(total) = 0.53975E+00    rms(broyden)= 0.53975E+00
  rms(prec ) = 0.54049E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3294
  2.3057  1.0996  0.5831

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1317.41135462
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.00872647
  PAW double counting   =      2416.23967200    -2426.58510346
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -224.49514226
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.14021406 eV

  energy without entropy =      -28.14021406  energy(sigma->0) =      -28.14021406


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    9.6830: real time    9.7094
    SETDIJ:  cpu time    0.0464: real time    0.0465
     EDDAV:  cpu time    4.4871: real time    4.4998
       DOS:  cpu time    0.0018: real time    0.0018
    CHARGE:  cpu time    1.4611: real time    1.4650
    MIXING:  cpu time    0.2760: real time    0.2770
    --------------------------------------------
      LOOP:  cpu time   15.9573: real time   16.0072

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.1869024E-01  (-0.6209747E-02)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7722861 magnetization 

 Broyden mixing:
  rms(total) = 0.16860E+00    rms(broyden)= 0.16860E+00
  rms(prec ) = 0.16970E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1094
  2.2624  1.0860  0.5446  0.5446

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1317.05607154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.97334387
  PAW double counting   =      2501.72383301    -2511.94646746
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -224.91914949
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.12152382 eV

  energy without entropy =      -28.12152382  energy(sigma->0) =      -28.12152382


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    9.6841: real time    9.7104
    SETDIJ:  cpu time    0.0463: real time    0.0465
     EDDAV:  cpu time    4.9426: real time    4.9564
       DOS:  cpu time    0.0018: real time    0.0018
    CHARGE:  cpu time    1.4625: real time    1.4667
    MIXING:  cpu time    0.2903: real time    0.2910
    --------------------------------------------
      LOOP:  cpu time   16.4296: real time   16.4806

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.1556265E-03  (-0.1485771E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7743240 magnetization 

 Broyden mixing:
  rms(total) = 0.15846E+00    rms(broyden)= 0.15846E+00
  rms(prec ) = 0.15945E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3890
  2.2727  1.4545  1.4545  0.7179  1.0455

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1317.16277915
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.97240506
  PAW double counting   =      2488.86623466    -2499.09003735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -224.81017921
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.12136819 eV

  energy without entropy =      -28.12136819  energy(sigma->0) =      -28.12136819


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    9.6897: real time    9.7165
    SETDIJ:  cpu time    0.0465: real time    0.0466
     EDDAV:  cpu time    4.4885: real time    4.5008
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    1.4633: real time    1.4675
    MIXING:  cpu time    0.2996: real time    0.3003
    --------------------------------------------
      LOOP:  cpu time   15.9898: real time   16.0387

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.1165082E-02  (-0.9439158E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7806473 magnetization 

 Broyden mixing:
  rms(total) = 0.37026E-01    rms(broyden)= 0.37026E-01
  rms(prec ) = 0.38505E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3973
  2.2166  1.7568  1.7568  1.0515  0.8009  0.8009

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1318.72483801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.01828704
  PAW double counting   =      2498.05499735    -2508.26411244
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -223.30752485
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.12020311 eV

  energy without entropy =      -28.12020311  energy(sigma->0) =      -28.12020311


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    9.6889: real time    9.7171
    SETDIJ:  cpu time    0.0475: real time    0.0476
     EDDAV:  cpu time    4.4918: real time    4.5041
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    1.4623: real time    1.4665
    MIXING:  cpu time    0.3146: real time    0.3153
    --------------------------------------------
      LOOP:  cpu time   16.0072: real time   16.0587

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2380989E-02  (-0.1536571E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7818465 magnetization 

 Broyden mixing:
  rms(total) = 0.17480E-01    rms(broyden)= 0.17480E-01
  rms(prec ) = 0.19366E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4706
  2.3043  2.3043  1.4173  1.4173  1.2516  0.7578  0.8414

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1319.32821475
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.02990048
  PAW double counting   =      2494.91618980    -2505.11968792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -222.72375951
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.12258410 eV

  energy without entropy =      -28.12258410  energy(sigma->0) =      -28.12258410


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    9.6929: real time    9.7196
    SETDIJ:  cpu time    0.0465: real time    0.0467
     EDDAV:  cpu time    4.4924: real time    4.5048
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    1.4632: real time    1.4675
    MIXING:  cpu time    0.3250: real time    0.3257
    --------------------------------------------
      LOOP:  cpu time   16.0222: real time   16.0719

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4550763E-02  (-0.1698474E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7827313 magnetization 

 Broyden mixing:
  rms(total) = 0.94051E-02    rms(broyden)= 0.94051E-02
  rms(prec ) = 0.10885E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5067
  3.0430  2.5322  1.5788  1.5788  1.1148  0.7464  0.7464  0.7130

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1320.17430730
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.04248211
  PAW double counting   =      2491.18871037    -2501.38333561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -221.90367222
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.12713486 eV

  energy without entropy =      -28.12713486  energy(sigma->0) =      -28.12713486


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    9.6929: real time    9.7196
    SETDIJ:  cpu time    0.0470: real time    0.0472
     EDDAV:  cpu time    4.4943: real time    4.5069
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    1.4611: real time    1.4649
    MIXING:  cpu time    0.3396: real time    0.3404
    --------------------------------------------
      LOOP:  cpu time   16.0370: real time   16.0868

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3379275E-02  (-0.9714239E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7819324 magnetization 

 Broyden mixing:
  rms(total) = 0.95445E-02    rms(broyden)= 0.95445E-02
  rms(prec ) = 0.10249E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6671
  3.9876  2.3814  1.9001  1.9001  1.1674  1.1674  0.9558  0.7722  0.7722

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1320.77188455
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.05146878
  PAW double counting   =      2491.60598269    -2501.79598971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -221.32307915
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.13051414 eV

  energy without entropy =      -28.13051414  energy(sigma->0) =      -28.13051414


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    9.6938: real time    9.7207
    SETDIJ:  cpu time    0.0466: real time    0.0467
     EDDAV:  cpu time    4.4920: real time    4.5047
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    1.4606: real time    1.4645
    MIXING:  cpu time    0.3572: real time    0.3581
    --------------------------------------------
      LOOP:  cpu time   16.0524: real time   16.1021

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3898592E-02  (-0.4435050E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7817603 magnetization 

 Broyden mixing:
  rms(total) = 0.76229E-02    rms(broyden)= 0.76229E-02
  rms(prec ) = 0.80167E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8326
  5.3722  2.8189  2.4744  1.5924  1.5924  1.0800  0.9376  0.9376  0.7603  0.7603

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1321.06050289
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.04871135
  PAW double counting   =      2490.53925684    -2500.72412284
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -221.04074299
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.13441273 eV

  energy without entropy =      -28.13441273  energy(sigma->0) =      -28.13441273


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    9.7036: real time    9.7304
    SETDIJ:  cpu time    0.0469: real time    0.0470
     EDDAV:  cpu time    5.3934: real time    5.4086
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    1.4608: real time    1.4647
    MIXING:  cpu time    0.3762: real time    0.3772
    --------------------------------------------
      LOOP:  cpu time   16.9832: real time   17.0351

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4288852E-02  (-0.8285217E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7804296 magnetization 

 Broyden mixing:
  rms(total) = 0.32178E-02    rms(broyden)= 0.32178E-02
  rms(prec ) = 0.34124E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8626
  6.2867  3.1462  2.3688  1.6390  1.6390  1.0313  1.0313  1.0801  0.7750  0.7750
  0.7166

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1321.40809654
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.04674595
  PAW double counting   =      2488.95019992    -2499.13335019
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.69718852
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.13870158 eV

  energy without entropy =      -28.13870158  energy(sigma->0) =      -28.13870158


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    9.7049: real time    9.7317
    SETDIJ:  cpu time    0.0463: real time    0.0464
     EDDAV:  cpu time    4.9379: real time    4.9517
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    1.4641: real time    1.4683
    MIXING:  cpu time    0.3894: real time    0.3904
    --------------------------------------------
      LOOP:  cpu time   16.5448: real time   16.5962

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1205756E-02  (-0.7736444E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7806598 magnetization 

 Broyden mixing:
  rms(total) = 0.29597E-02    rms(broyden)= 0.29597E-02
  rms(prec ) = 0.30618E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8512
  6.4185  3.3621  2.3361  1.8584  1.8584  1.1267  1.1267  1.0945  0.8143  0.8143
  0.7270  0.6778

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1321.43713938
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.04377408
  PAW double counting   =      2488.37571435    -2498.55801844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.66722574
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.13990734 eV

  energy without entropy =      -28.13990734  energy(sigma->0) =      -28.13990734


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time    9.7023: real time    9.7292
    SETDIJ:  cpu time    0.0464: real time    0.0465
     EDDAV:  cpu time    4.4954: real time    4.5077
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    1.4608: real time    1.4650
    MIXING:  cpu time    0.4107: real time    0.4117
    --------------------------------------------
      LOOP:  cpu time   16.1177: real time   16.1679

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1106705E-02  (-0.5044892E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7807618 magnetization 

 Broyden mixing:
  rms(total) = 0.16748E-02    rms(broyden)= 0.16748E-02
  rms(prec ) = 0.17437E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0081
  7.2001  4.1975  2.5114  2.5114  1.5943  1.5943  1.1456  1.1456  1.1099  0.8264
  0.8264  0.7685  0.6742

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1321.43554341
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.04190393
  PAW double counting   =      2488.26699200    -2498.45045387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.66690049
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.14101404 eV

  energy without entropy =      -28.14101404  energy(sigma->0) =      -28.14101404


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time    9.6977: real time    9.7251
    SETDIJ:  cpu time    0.0463: real time    0.0465
     EDDAV:  cpu time    4.9353: real time    4.9491
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    1.4643: real time    1.4682
    MIXING:  cpu time    0.4266: real time    0.4280
    --------------------------------------------
      LOOP:  cpu time   16.5724: real time   16.6249

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8709889E-03  (-0.6024691E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7808858 magnetization 

 Broyden mixing:
  rms(total) = 0.93275E-03    rms(broyden)= 0.93275E-03
  rms(prec ) = 0.95765E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0991
  8.3342  4.5054  2.4603  2.4603  1.8954  1.8954  1.2409  1.2409  1.1834  0.9743
  0.8759  0.8273  0.7947  0.6990

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1321.43979350
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.04071801
  PAW double counting   =      2488.37637901    -2498.56074161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.66143474
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.14188503 eV

  energy without entropy =      -28.14188503  energy(sigma->0) =      -28.14188503


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time    9.6920: real time    9.7188
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time    5.8334: real time    5.8494
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    1.4607: real time    1.4649
    MIXING:  cpu time    0.4535: real time    0.4546
    --------------------------------------------
      LOOP:  cpu time   17.4897: real time   17.5433

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2426495E-03  (-0.5510500E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7808087 magnetization 

 Broyden mixing:
  rms(total) = 0.34449E-03    rms(broyden)= 0.34449E-03
  rms(prec ) = 0.36748E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0770
  8.6118  4.5053  2.9034  2.4951  1.9845  1.9845  1.2831  1.2831  1.0296  1.0296
  1.0081  0.7945  0.7945  0.7582  0.6905

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1321.45055416
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.04038273
  PAW double counting   =      2488.45372705    -2498.63757251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.65109859
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.14212768 eV

  energy without entropy =      -28.14212768  energy(sigma->0) =      -28.14212768


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time    9.6977: real time    9.7243
    SETDIJ:  cpu time    0.0476: real time    0.0477
     EDDAV:  cpu time    4.0387: real time    4.0500
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    1.4582: real time    1.4624
    MIXING:  cpu time    0.4708: real time    0.4720
    --------------------------------------------
      LOOP:  cpu time   15.7151: real time   15.7644

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1060389E-03  (-0.7618622E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7808523 magnetization 

 Broyden mixing:
  rms(total) = 0.35896E-03    rms(broyden)= 0.35896E-03
  rms(prec ) = 0.37045E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0939
  8.8540  4.5118  3.1735  2.1921  2.1921  2.0640  1.3768  1.3768  1.3717  1.1587
  1.1587  0.8746  0.8746  0.8438  0.7882  0.6911

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1321.44913083
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.04007541
  PAW double counting   =      2488.40709437    -2498.59056434
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.65269613
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.14223372 eV

  energy without entropy =      -28.14223372  energy(sigma->0) =      -28.14223372


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time    9.6932: real time    9.7199
    SETDIJ:  cpu time    0.0467: real time    0.0469
     EDDAV:  cpu time    4.4964: real time    4.5088
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    1.4607: real time    1.4649
    MIXING:  cpu time    0.4933: real time    0.4945
    --------------------------------------------
      LOOP:  cpu time   16.1925: real time   16.2426

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1041088E-03  (-0.8221676E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7808156 magnetization 

 Broyden mixing:
  rms(total) = 0.94337E-04    rms(broyden)= 0.94337E-04
  rms(prec ) = 0.10625E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1676
  8.9774  5.7947  3.2609  2.4880  2.4880  2.0102  2.0102  1.3047  1.2062  1.2062
  1.0192  1.0192  0.8861  0.8500  0.8500  0.7850  0.6923

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1321.45170101
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.04002154
  PAW double counting   =      2488.44934635    -2498.63272595
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.65026656
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.14233783 eV

  energy without entropy =      -28.14233783  energy(sigma->0) =      -28.14233783


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time    9.6668: real time    9.6950
    SETDIJ:  cpu time    0.0464: real time    0.0466
     EDDAV:  cpu time    4.0441: real time    4.0554
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    1.4596: real time    1.4638
    MIXING:  cpu time    0.5210: real time    0.5223
    --------------------------------------------
      LOOP:  cpu time   15.7398: real time   15.7901

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4486934E-04  (-0.6489684E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7808261 magnetization 

 Broyden mixing:
  rms(total) = 0.10228E-03    rms(broyden)= 0.10228E-03
  rms(prec ) = 0.10601E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2072
  9.3164  5.9364  4.0462  2.7856  2.4195  1.9635  1.9635  1.4226  1.4226  1.2069
  1.2069  1.0571  0.9379  0.9379  0.8185  0.8185  0.7788  0.6907

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1321.44815804
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.03983853
  PAW double counting   =      2488.43967832    -2498.62303436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.65369495
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.14238270 eV

  energy without entropy =      -28.14238270  energy(sigma->0) =      -28.14238270


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time    9.5590: real time    9.5854
    SETDIJ:  cpu time    0.0466: real time    0.0467
     EDDAV:  cpu time    4.0479: real time    4.0593
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    1.4632: real time    1.4674
    MIXING:  cpu time    0.5447: real time    0.5460
    --------------------------------------------
      LOOP:  cpu time   15.6635: real time   15.9173

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2304199E-04  (-0.1061634E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7808181 magnetization 

 Broyden mixing:
  rms(total) = 0.73312E-04    rms(broyden)= 0.73312E-04
  rms(prec ) = 0.74993E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2389
  9.3219  6.5193  4.3831  2.7553  2.5124  2.2705  2.2705  1.5607  1.5607  1.2089
  1.2089  1.0370  1.0370  0.9626  0.6908  0.8338  0.8338  0.7859  0.7859

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1321.45023820
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.03987545
  PAW double counting   =      2488.41543565    -2498.59883706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.65162937
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.14240574 eV

  energy without entropy =      -28.14240574  energy(sigma->0) =      -28.14240574


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time    9.6616: real time    9.6882
    SETDIJ:  cpu time    0.0469: real time    0.0470
     EDDAV:  cpu time    3.1552: real time    3.1640
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    1.4594: real time    1.4634
    MIXING:  cpu time    0.5700: real time    0.5717
    --------------------------------------------
      LOOP:  cpu time   14.8952: real time   14.9424

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1219966E-04  (-0.6095801E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7808142 magnetization 

 Broyden mixing:
  rms(total) = 0.43737E-04    rms(broyden)= 0.43737E-04
  rms(prec ) = 0.44641E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2503
  9.4568  6.6683  4.6675  3.0744  2.5873  2.5873  2.0686  2.0686  1.2425  1.2425
  1.2738  1.1860  1.0485  0.6917  0.9126  0.9126  0.7872  0.8467  0.8467  0.8366

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1321.45068735
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.03990498
  PAW double counting   =      2488.42973397    -2498.61321329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.65114404
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.14241794 eV

  energy without entropy =      -28.14241794  energy(sigma->0) =      -28.14241794


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time    9.6835: real time    9.7103
    SETDIJ:  cpu time    0.0470: real time    0.0471
     EDDAV:  cpu time    4.0384: real time    4.0497
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    1.4602: real time    1.4653
    MIXING:  cpu time    0.5955: real time    0.5973
    --------------------------------------------
      LOOP:  cpu time   15.8265: real time   15.8754

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5494578E-05  (-0.2772326E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7808203 magnetization 

 Broyden mixing:
  rms(total) = 0.31148E-04    rms(broyden)= 0.31148E-04
  rms(prec ) = 0.31522E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2181
  9.5480  6.7598  4.8080  3.2234  2.5300  2.5300  1.9865  1.9865  1.4503  1.3646
  1.3646  1.2104  0.9846  0.9846  1.0070  0.6913  0.7835  0.8318  0.8318  0.8513
  0.8513

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1321.45049003
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.03988410
  PAW double counting   =      2488.42887191    -2498.61235111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.65132610
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.14242344 eV

  energy without entropy =      -28.14242344  energy(sigma->0) =      -28.14242344


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time    9.6814: real time    9.7081
    SETDIJ:  cpu time    0.0464: real time    0.0465
     EDDAV:  cpu time    4.0362: real time    4.0474
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    1.4619: real time    1.4657
    MIXING:  cpu time    0.6243: real time    0.6262
    --------------------------------------------
      LOOP:  cpu time   15.8523: real time   15.9013

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1189086E-05  (-0.8933068E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7808204 magnetization 

 Broyden mixing:
  rms(total) = 0.16752E-04    rms(broyden)= 0.16752E-04
  rms(prec ) = 0.17154E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2417
  9.5839  7.0231  5.1028  3.6241  2.7566  2.3891  2.2617  2.2617  1.8575  1.3218
  1.2041  1.2041  1.1004  0.9616  0.9616  0.6913  0.7879  0.8229  0.8523  0.8523
  0.8487  0.8487

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1321.45034555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.03987066
  PAW double counting   =      2488.42426993    -2498.60774107
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.65146639
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.14242462 eV

  energy without entropy =      -28.14242462  energy(sigma->0) =      -28.14242462


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time    9.6785: real time    9.7052
    SETDIJ:  cpu time    0.0471: real time    0.0472
     EDDAV:  cpu time    4.0442: real time    4.0555
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    1.4596: real time    1.4634
    MIXING:  cpu time    0.6486: real time    0.6505
    --------------------------------------------
      LOOP:  cpu time   15.8802: real time   15.9292

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1690509E-05  (-0.7949286E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7808229 magnetization 

 Broyden mixing:
  rms(total) = 0.17696E-04    rms(broyden)= 0.17696E-04
  rms(prec ) = 0.17865E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2558
  9.6546  7.2483  5.4138  3.8472  2.5813  2.5813  2.3955  2.3955  1.6612  1.6612
  1.3167  1.3167  1.0621  1.0621  1.0237  1.0237  0.9856  0.8292  0.8292  0.6922
  0.7746  0.7638  0.7638

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1321.45013330
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.03985884
  PAW double counting   =      2488.42520182    -2498.60866006
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.65168142
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.14242631 eV

  energy without entropy =      -28.14242631  energy(sigma->0) =      -28.14242631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time    9.6818: real time    9.7082
    SETDIJ:  cpu time    0.0466: real time    0.0470
     EDDAV:  cpu time    4.0490: real time    4.0603
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    1.4647: real time    1.4686
    MIXING:  cpu time    0.6808: real time    0.6828
    --------------------------------------------
      LOOP:  cpu time   15.9253: real time   15.9760

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.8083275E-06  (-0.4430483E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7808219 magnetization 

 Broyden mixing:
  rms(total) = 0.58241E-05    rms(broyden)= 0.58241E-05
  rms(prec ) = 0.60285E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2164
  9.6211  7.4435  5.4476  3.9928  2.8291  2.4263  2.2956  2.2956  1.6118  1.6118
  1.3837  1.3837  1.1732  1.1732  1.0274  1.0274  0.9953  0.8409  0.8409  0.7975
  0.7975  0.6915  0.7430  0.7430

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1321.45018619
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.03986042
  PAW double counting   =      2488.42421942    -2498.60767695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.65163162
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.14242712 eV

  energy without entropy =      -28.14242712  energy(sigma->0) =      -28.14242712


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time    9.6825: real time    9.7090
    SETDIJ:  cpu time    0.0464: real time    0.0465
     EDDAV:  cpu time    4.0462: real time    4.0578
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    1.4622: real time    1.4661
    MIXING:  cpu time    0.7170: real time    0.7191
    --------------------------------------------
      LOOP:  cpu time   15.9568: real time   16.0105

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2668419E-06  (-0.3158735E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7808215 magnetization 

 Broyden mixing:
  rms(total) = 0.45877E-05    rms(broyden)= 0.45877E-05
  rms(prec ) = 0.47112E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1814
  9.6210  7.4521  5.4340  3.9404  2.8092  2.3021  2.3021  2.2133  1.6549  1.6549
  1.5665  1.5665  1.2402  1.2402  1.0584  1.0584  0.9374  0.9374  0.9224  0.8327
  0.8327  0.8095  0.7906  0.6907  0.6683

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1321.45026337
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.03986486
  PAW double counting   =      2488.42662806    -2498.61008548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.65155926
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.14242739 eV

  energy without entropy =      -28.14242739  energy(sigma->0) =      -28.14242739


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time    9.6746: real time    9.7009
    SETDIJ:  cpu time    0.0467: real time    0.0468
     EDDAV:  cpu time    4.0410: real time    4.0526
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    1.4583: real time    1.4622
    MIXING:  cpu time    0.7495: real time    0.7517
    --------------------------------------------
      LOOP:  cpu time   15.9727: real time   16.0226

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2021375E-06  (-0.2539675E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7808208 magnetization 

 Broyden mixing:
  rms(total) = 0.34381E-05    rms(broyden)= 0.34381E-05
  rms(prec ) = 0.35166E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2642
  9.6810  7.8454  5.9521  4.4977  3.1926  2.6557  2.4118  2.2338  2.2338  1.8182
  1.4656  1.4656  1.3841  1.2406  1.2406  1.1334  0.9468  0.9468  0.9340  0.9340
  0.8260  0.8260  0.8023  0.7935  0.6925  0.7156

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1321.45033617
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.03986800
  PAW double counting   =      2488.42877069    -2498.61222831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.65148960
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.14242759 eV

  energy without entropy =      -28.14242759  energy(sigma->0) =      -28.14242759


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time    9.6637: real time    9.6900
    SETDIJ:  cpu time    0.0468: real time    0.0469
     EDDAV:  cpu time    3.1510: real time    3.1601
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    1.4616: real time    1.4656
    MIXING:  cpu time    0.7787: real time    0.7811
    --------------------------------------------
      LOOP:  cpu time   15.1044: real time   15.1516

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2531726E-06  (-0.2263931E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7808203 magnetization 

 Broyden mixing:
  rms(total) = 0.25290E-05    rms(broyden)= 0.25290E-05
  rms(prec ) = 0.25665E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2416
  9.7150  7.8889  6.0428  4.6040  3.3601  2.5865  2.4388  2.2084  2.2084  1.8213
  1.5835  1.5835  1.4431  1.2306  1.2306  0.9924  0.9924  1.0878  1.0171  1.0171
  0.8465  0.8465  0.8287  0.7868  0.6918  0.7357  0.7357

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1321.45038528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.03987022
  PAW double counting   =      2488.42834359    -2498.61180240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.65144177
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.14242785 eV

  energy without entropy =      -28.14242785  energy(sigma->0) =      -28.14242785


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time    9.6578: real time    9.6844
    SETDIJ:  cpu time    0.0469: real time    0.0471
     EDDAV:  cpu time    4.0391: real time    4.0504
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   13.7462: real time   13.7900

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3486616E-07  (-0.1712941E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7808203 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1321.45035695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.03986856
  PAW double counting   =      2488.42699381    -2498.61045204
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.65146905
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.14242788 eV

  energy without entropy =      -28.14242788  energy(sigma->0) =      -28.14242788


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8742  0.6256
  (the norm of the test charge is              1.0000)
       1 -89.9490       2 -91.4689       3 -40.8183       4 -40.3044       5 -42.0828
       6 -42.0826
 
 
 
 E-fermi :  -6.4976     XC(G=0):  -0.0316     alpha+bet : -0.0064


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.2364      2.00000
      2     -24.7304      2.00000
      3     -13.8318      2.00000
      4     -12.4407      2.00000
      5     -10.0731      2.00000
      6      -8.5297      2.00000
      7      -7.9286      2.00000
      8      -6.5550      2.00000
      9      -1.3183      0.00000
     10      -0.1902      0.00000
     11      -0.0026      0.00000
     12       0.0732      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 24.998  24.767  -0.378   0.010  -0.225  -0.424   0.011  -0.252
 24.767  24.540  -0.376   0.010  -0.224  -0.421   0.011  -0.251
 -0.378  -0.376  -8.186   0.009   0.096  -8.751   0.010   0.107
  0.010   0.010   0.009  -7.819  -0.001   0.010  -8.344  -0.001
 -0.225  -0.224   0.096  -0.001  -8.251   0.107  -0.001  -8.823
 -0.424  -0.421  -8.751   0.010   0.107  -9.333   0.011   0.118
  0.011   0.011   0.010  -8.344  -0.001   0.011  -8.883  -0.002
 -0.252  -0.251   0.107  -0.001  -8.823   0.118  -0.002  -9.412
 total augmentation occupancy for first ion, spin component:           1
 10.499 -11.798 -11.807   0.307  -6.905   7.877  -0.205   4.612
-11.798  14.948  12.564  -0.327   7.395  -8.678   0.226  -5.121
-11.807  12.564  21.559  -0.344  -4.167 -14.548   0.269   3.377
  0.307  -0.327  -0.344   7.187   0.060   0.269  -3.272  -0.050
 -6.905   7.395  -4.167   0.060  24.802   3.376  -0.050 -17.150
  7.877  -8.678 -14.548   0.269   3.376   9.884  -0.200  -2.630
 -0.205   0.226   0.269  -3.272  -0.050  -0.200   1.490   0.040
  4.612  -5.121   3.377  -0.050 -17.150  -2.630   0.040  11.913


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    1.4596: real time    1.4636
    FORLOC:  cpu time    0.5433: real time    0.5449
    FORNL :  cpu time    0.1501: real time    0.1505
    STRESS:  cpu time    1.8973: real time    1.9026
    FORHAR:  cpu time    2.7914: real time    2.7991
    MIXING:  cpu time    0.8150: real time    0.8170
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01724     0.01724     0.01724
  Ewald     388.41087    78.03458    74.92970   -67.89817     0.14085     0.95156
  Hartree   617.79066   352.54307   351.11654   -14.41819     0.00936    -0.29521
  E(xc)     -71.95837   -72.14191   -72.18633    -0.23027    -0.00034     0.00533
  Local   -1280.37681  -706.51067  -703.77973    63.30605    -0.13209    -0.17828
  n-local    26.03991    25.72400    27.21950     2.31431     0.02919    -0.05635
  augment    88.32856    88.57809    88.99563     3.62973    -0.00165    -0.09131
  Kinetic   234.26605   236.15495   236.26030    12.09820    -0.03732    -0.30471
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.51810     2.39935     2.57284    -1.19835     0.00801     0.03103
  in kB       0.09410     0.08966     0.09614    -0.04478     0.00030     0.00116
  external pressure =        0.09 kB  Pullay stress =        0.00 kB


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
   0.998E+02 0.411E+02 -.126E+01   -.133E+03 -.982E+02 0.274E+01   0.325E+02 0.553E+02 -.144E+01   0.492E-05 -.906E-05 0.983E-07
   -.538E+02 -.363E+02 0.103E+01   0.139E+02 0.890E+02 -.224E+01   0.385E+02 -.511E+02 0.117E+01   -.792E-05 0.561E-05 0.142E-06
   0.420E+02 -.853E+02 0.200E+01   -.457E+02 0.944E+02 -.221E+01   0.283E+01 -.727E+01 0.172E+00   0.127E-05 -.353E-05 0.820E-07
   -.624E+02 -.657E+01 0.308E+00   0.722E+02 0.708E+01 -.344E+00   -.776E+01 -.541E+00 0.320E-01   -.338E-05 -.772E-06 0.270E-07
   -.431E+02 0.399E+02 -.755E+02   0.468E+02 -.441E+02 0.836E+02   -.297E+01 0.342E+01 -.643E+01   -.129E-05 0.115E-05 -.141E-05
   -.427E+02 0.437E+02 0.736E+02   0.463E+02 -.483E+02 -.816E+02   -.293E+01 0.374E+01 0.626E+01   -.127E-05 0.121E-05 0.137E-05
 -----------------------------------------------------------------------------------------------
   -.602E+02 -.346E+01 0.227E+00   0.142E-13 -.142E-13 0.000E+00   0.602E+02 0.346E+01 -.227E+00   -.768E-05 -.540E-05 0.303E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.29780     34.94394      0.00994        -1.105996     -1.822337      0.047595
      2.26888      0.02634      0.00051        -1.386069      1.628819     -0.037448
     33.97781      0.84678     34.98851        -0.883427      1.838413     -0.043135
      0.25752      0.04212      0.00522         2.068711     -0.022442     -0.004370
      2.64550     34.58796      0.76663         0.658377     -0.768772      1.721468
      2.64115     34.55013     34.25511         0.648403     -0.853680     -1.684110
 -----------------------------------------------------------------------------------
    total drift:                               -0.000134     -0.000231      0.000117


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -28.14242788 eV

  energy  without entropy=      -28.14242788  energy(sigma->0) =      -28.14242788
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    9.7502: real time    9.7783


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time  775.8500: real time  778.7200
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1727998. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      43099. kBytes
   fftplans  :     601440. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   wavefun   :       9235. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1131.153
                            User time (sec):     1010.209
                          System time (sec):      120.944
                         Elapsed time (sec):     1134.987
  
                   Maximum memory used (kb):     2381596.
                   Average memory used (kb):           0.
  
                          Minor page faults:       186332
                          Major page faults:            9
                 Voluntary context switches:          740
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1134.991143                                1   1
    2      w1_copy                               1.246616                            981   2
    3      fftwav_mpi                           71.722962                            387   2
    4      fftext_mpi                            0.335546                              3   2
    5      overl                                 0.000414                            554   2
    6      orth1                                 1.315266                            700   2
    7      lincom                                0.091166                             34   2
    8      eccp                                  2.141910                             99   2
    9      hamiltmu                             68.510503                            233   2
   10        vhamil                               18.259525                          326   3
   11        overl1                                0.000397                          326   3
   12        kinhamil                             37.556746                          326   3
   13          fftext_mpi                           37.209684                        326   4
   14      pdssyex_zheevx                        0.053629                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                            989.573131           1
 fftwav_mpi                             71.722962         387
 fftext_mpi                             37.545230         329
 vhamil                                 18.259525         326
 hamiltmu                               12.693835         233
 eccp                                    2.141910          99
 orth1                                   1.315266         700
 w1_copy                                 1.246616         981
 kinhamil                                0.347062         326
 lincom                                  0.091166          34
 pdssyex_zheevx                          0.053629          33
 overl                                   0.000414         554
 overl1                                  0.000397         326
 ---------------------------------------------------------------
  summed up times    1134.99114298820     
 
Profiling took   0.007199  0.005159  0.004142  0.004135 seconds
Profiling took   0.002966 seconds
