 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  15:05:32
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
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
 
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: C H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.987  0.013  0.053-   5 1.08   3 1.08   2 1.33
   2  0.013  0.987  0.053-   6 1.08   4 1.08   1 1.33
   3  0.975  0.025  0.027-   1 1.08
   4  0.025  0.975  0.027-   2 1.08
   5  0.975  0.025  0.080-   1 1.08
   6  0.025  0.975  0.080-   2 1.08
 
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


 Subroutine GETGRP returns: Found  4 space group operations
 (whereof  4 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_2v.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  4 space group operations
 (whereof  4 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_2v.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2     1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
    3    -1.000000   180.000000     0.707107     0.707107     0.000000     0.000000     0.000000     0.000000
    4    -1.000000   180.000000     0.707107    -0.707107     0.000000     0.000000     0.000000     0.000000
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   4
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
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
   NELECT =      12.0000    total number of electrons
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
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.107086  0.202364  0.156024  0.011467
  Thomas-Fermi vector in A             =   0.697784
 
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
   0.98651643  0.01348357  0.05311746
   0.01348357  0.98651643  0.05311746
   0.97507366  0.02492634  0.02674643
   0.02492634  0.97507366  0.02674643
   0.97512960  0.02487040  0.07952309
   0.02487040  0.97512960  0.07952309
 
 position of ions in cartesian coordinates  (Angst):
  34.52807500  0.47192500  1.85911100
   0.47192500 34.52807500  1.85911100
  34.12757800  0.87242200  0.93612500
   0.87242200 34.12757800  0.93612500
  34.12953600  0.87046400  2.78330800
   0.87046400 34.12953600  2.78330800
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    544247   544233

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


 total amount of memory used by VASP on root node  4207116. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     121908. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   wavefun   :      26123. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      12.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          375 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6890: real time   17.7389
    SETDIJ:  cpu time    0.0524: real time    0.0525
     EDDAV:  cpu time    6.9680: real time    6.9931
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   24.7124: real time   24.7899

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.9880793E+02  (-0.2207296E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -659.95926630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.66665439
  PAW double counting   =       231.84269469     -221.34423809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -65.83223673
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        98.80792500 eV

  energy without entropy =       98.80792500  energy(sigma->0) =       98.80792500


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    6.8739: real time    6.8982
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    6.8770: real time    6.9044

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7537260E+02  (-0.7523871E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -659.95926630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.66665439
  PAW double counting   =       231.84269469     -221.34423809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.20484118
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        23.43532055 eV

  energy without entropy =       23.43532055  energy(sigma->0) =       23.43532055


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    8.1276: real time    8.1559
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    8.1308: real time    8.1614

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4297693E+02  (-0.4290824E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -659.95926630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.66665439
  PAW double counting   =       231.84269469     -221.34423809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -184.18177039
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.54160865 eV

  energy without entropy =      -19.54160865  energy(sigma->0) =      -19.54160865


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    6.8755: real time    6.8991
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    6.8786: real time    6.9047

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1456453E+02  (-0.1455879E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -659.95926630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.66665439
  PAW double counting   =       231.84269469     -221.34423809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.74629588
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -34.10613414 eV

  energy without entropy =      -34.10613414  energy(sigma->0) =      -34.10613414


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    6.8793: real time    6.9037
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4920: real time   15.5392
    MIXING:  cpu time    0.4358: real time    0.4372
    --------------------------------------------
      LOOP:  cpu time   22.8102: real time   22.8858

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2043274E+01  (-0.2040878E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0080548 magnetization 

 Broyden mixing:
  rms(total) = 0.11470E+01    rms(broyden)= 0.11470E+01
  rms(prec ) = 0.11770E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -659.95926630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.66665439
  PAW double counting   =       231.84269469     -221.34423809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.78956961
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.14940787 eV

  energy without entropy =      -36.14940787  energy(sigma->0) =      -36.14940787


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.3975: real time   17.4450
    SETDIJ:  cpu time    0.0524: real time    0.0525
     EDDAV:  cpu time    6.2475: real time    6.2688
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4668: real time   15.5131
    MIXING:  cpu time    0.4488: real time    0.4502
    --------------------------------------------
      LOOP:  cpu time   39.6158: real time   39.7353

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.3230040E+01  (-0.4968158E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0049750 magnetization 

 Broyden mixing:
  rms(total) = 0.68556E+00    rms(broyden)= 0.68556E+00
  rms(prec ) = 0.69674E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8620
  1.8620

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -686.64811022
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.09425780
  PAW double counting   =       912.50773526     -902.21655920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.09100825
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.91936757 eV

  energy without entropy =      -32.91936757  energy(sigma->0) =      -32.91936757


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.4353: real time   17.4829
    SETDIJ:  cpu time    0.0516: real time    0.0517
     EDDAV:  cpu time    7.4894: real time    7.5158
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4257: real time   15.4719
    MIXING:  cpu time    0.4620: real time    0.4634
    --------------------------------------------
      LOOP:  cpu time   40.8667: real time   40.9912

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.7956843E+00  (-0.4027592E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0013865 magnetization 

 Broyden mixing:
  rms(total) = 0.30630E+00    rms(broyden)= 0.30630E+00
  rms(prec ) = 0.30953E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0609
  1.9841  2.1378

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -711.77148701
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.64060449
  PAW double counting   =      2684.46105002    -2674.24774180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -147.64042598
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.12368322 eV

  energy without entropy =      -32.12368322  energy(sigma->0) =      -32.12368322


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   17.4646: real time   17.5122
    SETDIJ:  cpu time    0.0520: real time    0.0521
     EDDAV:  cpu time    6.8740: real time    6.8976
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4386: real time   15.4849
    MIXING:  cpu time    0.4774: real time    0.4785
    --------------------------------------------
      LOOP:  cpu time   40.3092: real time   40.4307

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.8589311E-01  (-0.7278621E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0024645 magnetization 

 Broyden mixing:
  rms(total) = 0.10216E+00    rms(broyden)= 0.10216E+00
  rms(prec ) = 0.10558E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5913
  2.2489  1.2625  1.2625

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -711.82013542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84144242
  PAW double counting   =      3959.64261009    -3949.31292949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -147.82309476
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.03779012 eV

  energy without entropy =      -32.03779012  energy(sigma->0) =      -32.03779012


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   17.4771: real time   17.5251
    SETDIJ:  cpu time    0.0505: real time    0.0506
     EDDAV:  cpu time    8.1170: real time    8.1447
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4626: real time   15.5101
    MIXING:  cpu time    0.4882: real time    0.4897
    --------------------------------------------
      LOOP:  cpu time   41.5982: real time   41.7256

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.3024438E-01  (-0.1781685E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0014783 magnetization 

 Broyden mixing:
  rms(total) = 0.26883E-01    rms(broyden)= 0.26883E-01
  rms(prec ) = 0.29689E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5752
  1.9383  1.9383  0.9229  1.5011

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -715.19341127
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.96761404
  PAW double counting   =      3755.95666340    -3745.66375305
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -144.50897590
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00754574 eV

  energy without entropy =      -32.00754574  energy(sigma->0) =      -32.00754574


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   17.4977: real time   17.5455
    SETDIJ:  cpu time    0.0511: real time    0.0512
     EDDAV:  cpu time    5.6268: real time    5.6463
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4142: real time   15.4615
    MIXING:  cpu time    0.5124: real time    0.5140
    --------------------------------------------
      LOOP:  cpu time   39.1050: real time   39.2238

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.3228742E-02  (-0.1600154E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015251 magnetization 

 Broyden mixing:
  rms(total) = 0.13799E-01    rms(broyden)= 0.13799E-01
  rms(prec ) = 0.16472E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7627
  2.8238  2.5898  1.3689  1.0156  1.0156

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -716.22420015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.99586773
  PAW double counting   =      3668.65061903    -3658.35151684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -143.50940381
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00431699 eV

  energy without entropy =      -32.00431699  energy(sigma->0) =      -32.00431699


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   17.5243: real time   17.5724
    SETDIJ:  cpu time    0.0522: real time    0.0523
     EDDAV:  cpu time    7.4951: real time    7.5205
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4910: real time   15.5379
    MIXING:  cpu time    0.5200: real time    0.5213
    --------------------------------------------
      LOOP:  cpu time   41.0854: real time   41.2100

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.3543674E-02  (-0.2374123E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0014975 magnetization 

 Broyden mixing:
  rms(total) = 0.58062E-02    rms(broyden)= 0.58062E-02
  rms(prec ) = 0.77415E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7333
  2.5550  2.5550  1.7956  1.6069  0.9438  0.9438

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -717.93322150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.05868772
  PAW double counting   =      3638.07862663    -3627.77414942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.86503379
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00077332 eV

  energy without entropy =      -32.00077332  energy(sigma->0) =      -32.00077332


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   17.5278: real time   17.5760
    SETDIJ:  cpu time    0.0517: real time    0.0518
     EDDAV:  cpu time    6.2624: real time    6.2841
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4999: real time   15.5465
    MIXING:  cpu time    0.5452: real time    0.5466
    --------------------------------------------
      LOOP:  cpu time   39.8897: real time   40.0101

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3693638E-02  (-0.5337764E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0014883 magnetization 

 Broyden mixing:
  rms(total) = 0.53745E-02    rms(broyden)= 0.53745E-02
  rms(prec ) = 0.64346E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9716
  4.4947  2.5501  2.2408  1.4020  1.1780  0.9679  0.9679

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -718.59454736
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.07375138
  PAW double counting   =      3658.52704334    -3648.22230655
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.22272482
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00446696 eV

  energy without entropy =      -32.00446696  energy(sigma->0) =      -32.00446696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   17.5301: real time   17.5783
    SETDIJ:  cpu time    0.0504: real time    0.0505
     EDDAV:  cpu time    6.2554: real time    6.2773
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4702: real time   15.5170
    MIXING:  cpu time    0.5631: real time    0.5644
    --------------------------------------------
      LOOP:  cpu time   39.8719: real time   39.9927

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2418348E-02  (-0.1139724E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0014429 magnetization 

 Broyden mixing:
  rms(total) = 0.24905E-02    rms(broyden)= 0.24905E-02
  rms(prec ) = 0.30494E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0989
  5.2166  2.4503  2.3987  2.3987  1.3652  0.9744  0.9744  1.0131

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.48545345
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.09148384
  PAW double counting   =      3624.60078828    -3614.29689807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.35112296
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00688530 eV

  energy without entropy =      -32.00688530  energy(sigma->0) =      -32.00688530


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   17.5082: real time   17.5563
    SETDIJ:  cpu time    0.0519: real time    0.0520
     EDDAV:  cpu time    6.8611: real time    6.8845
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4572: real time   15.5036
    MIXING:  cpu time    0.5850: real time    0.5868
    --------------------------------------------
      LOOP:  cpu time   40.4662: real time   40.5886

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4332432E-02  (-0.6197309E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0014321 magnetization 

 Broyden mixing:
  rms(total) = 0.12603E-02    rms(broyden)= 0.12603E-02
  rms(prec ) = 0.15503E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1300
  5.8746  3.3646  2.5249  2.1558  1.4477  1.0282  1.0282  0.9677  0.7781

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.62829878
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08593553
  PAW double counting   =      3638.12274581    -3627.81804461
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.20787273
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01121774 eV

  energy without entropy =      -32.01121774  energy(sigma->0) =      -32.01121774


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   17.5265: real time   17.5743
    SETDIJ:  cpu time    0.0525: real time    0.0526
     EDDAV:  cpu time    6.8772: real time    6.9009
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4846: real time   15.5314
    MIXING:  cpu time    0.6122: real time    0.6137
    --------------------------------------------
      LOOP:  cpu time   40.5558: real time   40.6780

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1365337E-02  (-0.1603395E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0014164 magnetization 

 Broyden mixing:
  rms(total) = 0.11803E-02    rms(broyden)= 0.11803E-02
  rms(prec ) = 0.13291E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2960
  6.6100  3.8861  2.5988  2.5988  2.1005  1.3911  0.9839  0.9839  0.9950  0.8119

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.71319053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08563688
  PAW double counting   =      3640.80708999    -3630.50260917
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.12382728
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01258307 eV

  energy without entropy =      -32.01258307  energy(sigma->0) =      -32.01258307


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   17.5322: real time   17.5803
    SETDIJ:  cpu time    0.0534: real time    0.0535
     EDDAV:  cpu time    8.1097: real time    8.1374
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4813: real time   15.5279
    MIXING:  cpu time    0.6262: real time    0.6278
    --------------------------------------------
      LOOP:  cpu time   41.8057: real time   41.9325

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1525125E-02  (-0.1344943E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0014158 magnetization 

 Broyden mixing:
  rms(total) = 0.98195E-03    rms(broyden)= 0.98195E-03
  rms(prec ) = 0.10234E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2991
  7.3330  4.6359  2.6649  2.3502  2.0446  1.4269  1.0533  1.0533  0.9801  0.9801
  0.7673

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.71239430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08091921
  PAW double counting   =      3629.22914039    -3618.92484729
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.12124326
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01410820 eV

  energy without entropy =      -32.01410820  energy(sigma->0) =      -32.01410820


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   17.5205: real time   17.5686
    SETDIJ:  cpu time    0.0513: real time    0.0514
     EDDAV:  cpu time    6.8730: real time    6.8974
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4541: real time   15.5006
    MIXING:  cpu time    0.6578: real time    0.6597
    --------------------------------------------
      LOOP:  cpu time   40.5595: real time   40.6831

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3205863E-03  (-0.1823533E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0014139 magnetization 

 Broyden mixing:
  rms(total) = 0.31228E-03    rms(broyden)= 0.31228E-03
  rms(prec ) = 0.37110E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4375
  7.7827  4.8693  3.4663  2.8026  2.1984  1.9612  1.3982  1.0037  1.0037  0.9978
  0.9978  0.7677

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.72917797
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08125224
  PAW double counting   =      3633.61880559    -3623.31430088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.10532482
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01442878 eV

  energy without entropy =      -32.01442878  energy(sigma->0) =      -32.01442878


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   17.5355: real time   17.5836
    SETDIJ:  cpu time    0.0512: real time    0.0513
     EDDAV:  cpu time    6.8861: real time    6.9098
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4593: real time   15.5056
    MIXING:  cpu time    0.6825: real time    0.6845
    --------------------------------------------
      LOOP:  cpu time   40.6173: real time   40.7400

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3993724E-03  (-0.1591081E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0014093 magnetization 

 Broyden mixing:
  rms(total) = 0.39191E-03    rms(broyden)= 0.39191E-03
  rms(prec ) = 0.40273E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4226
  8.4937  5.4177  3.6680  2.5685  2.2729  2.0835  1.3913  1.0313  1.0313  0.9950
  0.9950  0.7727  0.7727

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.76648196
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08188524
  PAW double counting   =      3632.36480418    -3622.06044214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.06891053
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01482816 eV

  energy without entropy =      -32.01482816  energy(sigma->0) =      -32.01482816


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   17.4824: real time   17.5301
    SETDIJ:  cpu time    0.0520: real time    0.0521
     EDDAV:  cpu time    8.1129: real time    8.1414
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4501: real time   15.4964
    MIXING:  cpu time    0.7061: real time    0.7081
    --------------------------------------------
      LOOP:  cpu time   41.8062: real time   41.9335

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4654193E-04  (-0.1082335E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0014106 magnetization 

 Broyden mixing:
  rms(total) = 0.14553E-03    rms(broyden)= 0.14553E-03
  rms(prec ) = 0.15657E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4767
  8.7798  5.6794  4.0917  2.8090  2.2572  1.9741  1.9741  1.3419  0.9851  0.9851
  1.0838  0.9723  0.9723  0.7684

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.76463985
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08173647
  PAW double counting   =      3633.46388964    -3623.15945300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.07072501
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01487470 eV

  energy without entropy =      -32.01487470  energy(sigma->0) =      -32.01487470


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   17.4599: real time   17.5076
    SETDIJ:  cpu time    0.0532: real time    0.0533
     EDDAV:  cpu time    5.6274: real time    5.6470
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4689: real time   15.5153
    MIXING:  cpu time    0.7356: real time    0.7377
    --------------------------------------------
      LOOP:  cpu time   39.3477: real time   39.4663

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.7114627E-04  (-0.4057915E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0014107 magnetization 

 Broyden mixing:
  rms(total) = 0.65971E-04    rms(broyden)= 0.65971E-04
  rms(prec ) = 0.71858E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5147
  9.1499  6.0735  4.4401  3.1038  2.6171  2.2395  2.0815  1.3770  1.0894  1.0287
  0.9795  0.9795  0.8963  0.8963  0.7682

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.76670387
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08160542
  PAW double counting   =      3634.03658023    -3623.73213131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.06861335
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01494585 eV

  energy without entropy =      -32.01494585  energy(sigma->0) =      -32.01494585


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   17.4227: real time   17.4706
    SETDIJ:  cpu time    0.0520: real time    0.0521
     EDDAV:  cpu time    8.1113: real time    8.1396
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4984: real time   15.5446
    MIXING:  cpu time    0.7678: real time    0.7700
    --------------------------------------------
      LOOP:  cpu time   41.8550: real time   41.9823

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2005636E-04  (-0.2272434E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0014115 magnetization 

 Broyden mixing:
  rms(total) = 0.67909E-04    rms(broyden)= 0.67909E-04
  rms(prec ) = 0.69877E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5676
  9.2194  6.4680  4.7073  3.4401  2.6184  2.2953  2.2953  1.9590  1.3695  1.1323
  0.9885  0.9885  0.9781  0.9781  0.7711  0.8737

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.76454159
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08145971
  PAW double counting   =      3634.23544190    -3623.93096357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.07067939
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01496590 eV

  energy without entropy =      -32.01496590  energy(sigma->0) =      -32.01496590


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   17.4118: real time   17.4596
    SETDIJ:  cpu time    0.0518: real time    0.0520
     EDDAV:  cpu time    5.6323: real time    5.6512
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.5508: real time   15.5977
    MIXING:  cpu time    0.8000: real time    0.8023
    --------------------------------------------
      LOOP:  cpu time   39.4494: real time   39.5684

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1435619E-04  (-0.4908628E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0014114 magnetization 

 Broyden mixing:
  rms(total) = 0.10055E-04    rms(broyden)= 0.10055E-04
  rms(prec ) = 0.12061E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5730
  9.3807  6.8216  4.9556  3.9264  2.7034  2.5216  2.1763  2.1763  1.3619  1.1537
  1.0274  0.9846  0.9846  0.9489  0.9489  0.7706  0.8981

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.76542991
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08144939
  PAW double counting   =      3633.89892533    -3623.59446230
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.06977981
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01498026 eV

  energy without entropy =      -32.01498026  energy(sigma->0) =      -32.01498026


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   17.4302: real time   17.4777
    SETDIJ:  cpu time    0.0525: real time    0.0527
     EDDAV:  cpu time    6.8590: real time    6.8828
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4679: real time   15.5144
    MIXING:  cpu time    0.8282: real time    0.8305
    --------------------------------------------
      LOOP:  cpu time   40.6406: real time   40.7636

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3850227E-05  (-0.1166232E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0014114 magnetization 

 Broyden mixing:
  rms(total) = 0.14271E-04    rms(broyden)= 0.14271E-04
  rms(prec ) = 0.14903E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6182
  9.4876  7.0461  5.3006  4.0017  3.2295  2.4053  2.4053  2.0635  2.0635  1.3654
  1.1798  0.7707  0.9866  0.9866  0.9924  0.9924  0.9634  0.8880

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.76525812
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08142544
  PAW double counting   =      3633.84131100    -3623.53684746
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.06993202
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01498411 eV

  energy without entropy =      -32.01498411  energy(sigma->0) =      -32.01498411


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   17.4278: real time   17.4754
    SETDIJ:  cpu time    0.0518: real time    0.0519
     EDDAV:  cpu time    5.6339: real time    5.6536
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4814: real time   15.5278
    MIXING:  cpu time    0.8641: real time    0.8665
    --------------------------------------------
      LOOP:  cpu time   39.4616: real time   39.5803

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2819529E-05  (-0.1250646E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0014113 magnetization 

 Broyden mixing:
  rms(total) = 0.55181E-05    rms(broyden)= 0.55181E-05
  rms(prec ) = 0.59272E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6164
  9.5686  7.2606  5.5954  4.2719  3.3785  2.6775  2.3706  2.3706  2.0530  1.3670
  0.7709  1.0894  1.0894  0.9803  0.9803  1.0139  1.0139  0.9799  0.8802

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.76622222
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08147222
  PAW double counting   =      3633.92192696    -3623.61746357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.06901737
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01498693 eV

  energy without entropy =      -32.01498693  energy(sigma->0) =      -32.01498693


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   17.4479: real time   17.4959
    SETDIJ:  cpu time    0.0520: real time    0.0521
     EDDAV:  cpu time    8.1259: real time    8.1539
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4710: real time   15.5176
    MIXING:  cpu time    0.9020: real time    0.9045
    --------------------------------------------
      LOOP:  cpu time   42.0015: real time   42.1294

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6314608E-06  (-0.4432685E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0014113 magnetization 

 Broyden mixing:
  rms(total) = 0.39130E-05    rms(broyden)= 0.39130E-05
  rms(prec ) = 0.41143E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6148
  9.6243  7.4172  5.7381  4.4861  3.5006  2.7292  2.3899  2.2352  2.2352  1.8344
  1.3776  0.7709  1.1137  0.9897  0.9897  1.0365  1.0113  0.9536  0.9536  0.9097

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.76605951
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08146269
  PAW double counting   =      3633.94292945    -3623.63846516
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.06917207
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01498756 eV

  energy without entropy =      -32.01498756  energy(sigma->0) =      -32.01498756


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   17.4021: real time   17.4500
    SETDIJ:  cpu time    0.0526: real time    0.0528
     EDDAV:  cpu time    5.6357: real time    5.6548
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4468: real time   15.4932
    MIXING:  cpu time    0.9331: real time    0.9357
    --------------------------------------------
      LOOP:  cpu time   39.4731: real time   39.5916

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4312496E-06  (-0.3854108E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0014113 magnetization 

 Broyden mixing:
  rms(total) = 0.12853E-05    rms(broyden)= 0.12853E-05
  rms(prec ) = 0.14304E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6420
  9.6616  7.7422  6.0213  4.8021  3.8017  2.9488  2.5633  2.2615  2.2615  2.0684
  1.3797  1.2103  1.2103  0.7709  0.9850  0.9850  0.9899  0.9899  1.0043  0.9368
  0.8870

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.76596967
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08145656
  PAW double counting   =      3633.93066875    -3623.62620463
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.06925604
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01498799 eV

  energy without entropy =      -32.01498799  energy(sigma->0) =      -32.01498799


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   17.3167: real time   17.3640
    SETDIJ:  cpu time    0.0531: real time    0.0532
     EDDAV:  cpu time    8.1099: real time    8.1369
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4601: real time   15.5066
    MIXING:  cpu time    0.9740: real time    0.9767
    --------------------------------------------
      LOOP:  cpu time   41.9166: real time   42.0429

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1666981E-06  (-0.2916813E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0014113 magnetization 

 Broyden mixing:
  rms(total) = 0.96345E-06    rms(broyden)= 0.96345E-06
  rms(prec ) = 0.10226E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6973
  9.6766  8.0179  6.1023  5.2576  3.7020  3.7020  2.6742  2.3818  2.3818  2.0804
  2.0804  1.3807  1.1813  1.1813  0.7709  0.9851  0.9851  0.9827  0.9827  0.9968
  0.8845  0.9536

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.76591874
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08145291
  PAW double counting   =      3633.92651631    -3623.62205190
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.06930377
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01498816 eV

  energy without entropy =      -32.01498816  energy(sigma->0) =      -32.01498816


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   17.2788: real time   17.3261
    SETDIJ:  cpu time    0.0524: real time    0.0525
     EDDAV:  cpu time    6.8723: real time    6.8952
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.5089: real time   15.5556
    MIXING:  cpu time    1.0114: real time    1.0142
    --------------------------------------------
      LOOP:  cpu time   40.7265: real time   40.8488

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1004364E-06  (-0.1932250E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0014113 magnetization 

 Broyden mixing:
  rms(total) = 0.51547E-06    rms(broyden)= 0.51547E-06
  rms(prec ) = 0.54997E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6546
  9.6928  8.1421  6.3129  5.3091  4.0770  3.4992  2.7089  2.4588  2.2453  2.2453
  1.8813  1.4569  1.3481  1.1465  0.7709  0.9866  0.9866  0.9955  0.9955  0.8864
  0.9954  0.9569  0.9569

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.76589047
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08145117
  PAW double counting   =      3633.92274483    -3623.61828055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.06933028
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01498826 eV

  energy without entropy =      -32.01498826  energy(sigma->0) =      -32.01498826


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   17.3252: real time   17.3725
    SETDIJ:  cpu time    0.0541: real time    0.0542
     EDDAV:  cpu time    6.8683: real time    6.8922
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   24.2502: real time   24.3241

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2068691E-07  (-0.1525269E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0014113 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.76590983
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08145185
  PAW double counting   =      3633.92278963    -3623.61832534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.06931163
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01498828 eV

  energy without entropy =      -32.01498828  energy(sigma->0) =      -32.01498828


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -85.9756       2 -85.9756       3 -44.9754       4 -44.9754       5 -44.9768
       6 -44.9768
 
 
 
 E-fermi :  -6.6901     XC(G=0):  -0.0291     alpha+bet : -0.0074


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.8014      2.00000
      2     -14.2651      2.00000
      3     -11.5011      2.00000
      4     -10.1659      2.00000
      5      -8.5548      2.00000
      6      -6.7464      2.00000
      7      -1.0933      0.00000
      8      -0.3235      0.00000
      9       0.0089      0.00000
     10       0.0700      0.00000
     11       0.0899      0.00000
     12       0.1152      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.715  21.398   0.002   0.000  -0.002   0.004   0.000  -0.004
 21.398  36.007   0.003   0.000  -0.003   0.006   0.000  -0.006
  0.002   0.003  -3.176   0.000  -0.003  -5.694   0.000  -0.006
  0.000   0.000   0.000  -3.174  -0.000   0.000  -5.689  -0.000
 -0.002  -0.003  -0.003  -0.000  -3.176  -0.006  -0.000  -5.694
  0.004   0.006  -5.694   0.000  -0.006 -10.184   0.000  -0.010
  0.000   0.000   0.000  -5.689  -0.000   0.000 -10.176  -0.000
 -0.004  -0.006  -0.006  -0.000  -5.694  -0.010  -0.000 -10.184
 total augmentation occupancy for first ion, spin component:           1
  7.264  -2.417  -0.755   0.003   0.755   0.332  -0.001  -0.332
 -2.417   0.820   0.343  -0.001  -0.343  -0.148   0.001   0.148
 -0.755   0.343   5.277  -0.000  -2.416  -1.661   0.000   0.939
  0.003  -0.001  -0.000   6.212   0.000   0.000  -1.997  -0.000
  0.755  -0.343  -2.416   0.000   5.277   0.939  -0.000  -1.661
  0.332  -0.148  -1.661   0.000   0.939   0.535  -0.000  -0.352
 -0.001   0.001   0.000  -1.997  -0.000  -0.000   0.645   0.000
 -0.332   0.148   0.939  -0.000  -1.661  -0.352   0.000   0.535


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   15.4508: real time   15.4975
    FORLOC:  cpu time    1.3237: real time    1.3273
    FORNL :  cpu time    0.3788: real time    0.3798
    STRESS:  cpu time    3.4891: real time    3.4988
    FORCOR:  cpu time   16.7354: real time   16.7812
    FORHAR:  cpu time    5.1215: real time    5.1355
    MIXING:  cpu time    1.0415: real time    1.0444
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01038     0.01038     0.01038
  Ewald     140.25372   140.25372   166.65160  -168.10016     0.00000    -0.00000
  Hartree   243.40726   243.40726   232.95142   -76.42313     0.00000     0.00000
  E(xc)     -44.71166   -44.71166   -44.31609    -0.45361     0.00000    -0.00000
  Local    -519.66262  -519.66262  -524.46130   235.34107     0.00000    -0.00000
  n-local    -5.73435    -5.73435    -6.08745    -0.51801     0.00000     0.00000
  augment     0.26006     0.26006     0.25309    -0.01792    -0.00000    -0.00000
  Kinetic   186.28612   186.28612   175.79829    10.06090    -0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.10892     0.10892     0.79994    -0.11087     0.00000     0.00000
  in kB       0.00407     0.00407     0.02989    -0.00414     0.00000     0.00000
  external pressure =        0.01 kB  Pullay stress =        0.00 kB


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
   0.733E+02 -.733E+02 0.124E+00   -.716E+02 0.716E+02 -.126E+00   -.138E+01 0.138E+01 -.843E-02   -.189E-05 0.189E-05 0.123E-05
   -.733E+02 0.733E+02 0.124E+00   0.716E+02 -.716E+02 -.126E+00   0.138E+01 -.138E+01 -.843E-02   0.189E-05 -.189E-05 0.123E-05
   0.266E+02 -.266E+02 0.474E+02   -.289E+02 0.289E+02 -.526E+02   0.215E+01 -.215E+01 0.498E+01   -.671E-06 0.671E-06 -.940E-06
   -.266E+02 0.266E+02 0.474E+02   0.289E+02 -.289E+02 -.526E+02   -.215E+01 0.215E+01 0.498E+01   0.671E-06 -.671E-06 -.940E-06
   0.266E+02 -.266E+02 -.475E+02   -.288E+02 0.288E+02 0.527E+02   0.214E+01 -.214E+01 -.499E+01   -.527E-06 0.527E-06 0.975E-06
   -.266E+02 0.266E+02 -.475E+02   0.288E+02 -.288E+02 0.527E+02   -.214E+01 0.214E+01 -.499E+01   0.527E-06 -.527E-06 0.975E-06
 -----------------------------------------------------------------------------------------------
   -.111E-08 -.111E-08 0.459E-01   0.000E+00 0.178E-13 0.711E-14   0.000E+00 0.000E+00 -.459E-01   -.154E-14 -.287E-14 0.253E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.52807      0.47193      1.85911         0.308841     -0.308841     -0.009881
      0.47193     34.52807      1.85911        -0.308841      0.308841     -0.009881
     34.12758      0.87242      0.93612        -0.110718      0.110718     -0.212268
      0.87242     34.12758      0.93612         0.110718     -0.110718     -0.212268
     34.12954      0.87046      2.78331        -0.120352      0.120352      0.222149
      0.87046     34.12954      2.78331         0.120352     -0.120352      0.222149
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000     -0.000000      0.000003


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -32.01498828 eV

  energy  without entropy=      -32.01498828  energy(sigma->0) =      -32.01498828
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   17.5703: real time   17.6182


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1791.3006: real time 1796.6105
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4207116. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     121908. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   wavefun   :      26123. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2700.225
                            User time (sec):     2416.935
                          System time (sec):      283.290
                         Elapsed time (sec):     2708.508
  
                   Maximum memory used (kb):     7261864.
                   Average memory used (kb):           0.
  
                          Minor page faults:       260520
                          Major page faults:            5
                 Voluntary context switches:        26259
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2708.509164                                1   1
    2      w1_copy                               2.044329                            969   2
    3      fftwav_mpi                           96.002499                            375   2
    4      fftext_mpi                            0.502233                              3   2
    5      overl                                 0.000403                            558   2
    6      orth1                                 2.308826                            658   2
    7      lincom                                0.143690                             30   2
    8      eccp                                  3.545128                             87   2
    9      hamiltmu                             88.863109                            219   2
   10        vhamil                               19.338635                          322   3
   11        overl1                                0.000234                          322   3
   12        kinhamil                             51.378877                          322   3
   13          fftext_mpi                           50.774236                        322   4
   14      pdssyex_zheevx                        0.039397                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2515.059549           1
 fftwav_mpi                             96.002499         375
 fftext_mpi                             51.276469         325
 vhamil                                 19.338635         322
 hamiltmu                               18.145363         219
 eccp                                    3.545128          87
 orth1                                   2.308826         658
 w1_copy                                 2.044329         969
 kinhamil                                0.604641         322
 lincom                                  0.143690          30
 pdssyex_zheevx                          0.039397          29
 overl                                   0.000403         558
 overl1                                  0.000234         322
 ---------------------------------------------------------------
  summed up times    2708.50916385651     
 
Profiling took   0.005657  0.003881  0.003277  0.003271 seconds
Profiling took   0.002007 seconds
