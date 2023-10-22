 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  16:56:09
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
   1  0.000  0.981  0.939-   5 1.08   6 1.08   2 1.34
   2  0.000  0.019  0.939-   7 1.08   8 1.08   1 1.34
   3  0.000  0.000  0.083-  10 1.06   4 1.21
   4  0.000  0.000  0.048-   9 1.07   3 1.21
   5  0.026  0.965  0.939-   1 1.08
   6  0.974  0.965  0.939-   1 1.08
   7  0.974  0.035  0.939-   2 1.08
   8  0.026  0.035  0.939-   2 1.08
   9  0.000  0.000  0.018-   4 1.07
  10  0.000  0.000  0.113-   3 1.06
 
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
    3    -1.000000   180.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    4    -1.000000   180.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     20
   number of dos      NEDOS =    301   number of ions     NIONS =     10
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               4   6
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
   NELECT =      22.0000    total number of electrons
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
   EBREAK =  0.13E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    4287.50     28933.48
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.131063  0.247674  0.233715  0.017178
  Thomas-Fermi vector in A             =   0.771959
 
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
 using additional bands            9
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
   0.00000000  0.98092634  0.93929546
   0.00000000  0.01907366  0.93929546
   0.00000000  0.00000000  0.08287151
   0.00000000  0.00000000  0.04837829
   0.02638917  0.96479277  0.93925186
   0.97361083  0.96479277  0.93925186
   0.97361083  0.03520723  0.93925186
   0.02638917  0.03520723  0.93925186
   0.00000000  0.00000000  0.01792434
   0.00000000  0.00000000  0.11325511
 
 position of ions in cartesian coordinates  (Angst):
   0.00000000 34.33242200 32.87534100
   0.00000000  0.66757800 32.87534100
   0.00000000  0.00000000  2.90050300
   0.00000000  0.00000000  1.69324000
   0.92362100 33.76774700 32.87381500
  34.07637900 33.76774700 32.87381500
  34.07637900  1.23225300 32.87381500
   0.92362100  1.23225300 32.87381500
   0.00000000  0.00000000  0.62735200
   0.00000000  0.00000000  3.96392900
 


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


 total amount of memory used by VASP on root node  4259365. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     156739. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:          3. kBytes
   wavefun   :      43539. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      22.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          897 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0023: real time    0.0023


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6108: real time   17.6551
    SETDIJ:  cpu time    0.0529: real time    0.0531
     EDDAV:  cpu time   13.0465: real time   13.0858
       DOS:  cpu time    0.0011: real time    0.0011
    --------------------------------------------
      LOOP:  cpu time   30.7140: real time   30.7999

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1496972E+03  (-0.4809899E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03558161
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1422.19075313
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.96387116
  PAW double counting   =       462.11105874     -441.10780933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -153.81817339
  atomic energy  EATOM  =       663.55242361
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       149.69723435 eV

  energy without entropy =      149.69723435  energy(sigma->0) =      149.69723435


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   15.7167: real time   15.7638
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   15.7202: real time   15.7695

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1383272E+03  (-0.1379705E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03558161
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1422.19075313
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.96387116
  PAW double counting   =       462.11105874     -441.10780933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -292.14535553
  atomic energy  EATOM  =       663.55242361
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        11.37005222 eV

  energy without entropy =       11.37005222  energy(sigma->0) =       11.37005222


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   14.3400: real time   14.3825
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   14.3435: real time   14.3885

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6495280E+02  (-0.6487359E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03558161
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1422.19075313
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.96387116
  PAW double counting   =       462.11105874     -441.10780933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -357.09815703
  atomic energy  EATOM  =       663.55242361
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -53.58274928 eV

  energy without entropy =      -53.58274928  energy(sigma->0) =      -53.58274928


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   12.9547: real time   12.9931
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   12.9580: real time   12.9989

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8915659E+01  (-0.8914365E+01)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03558161
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1422.19075313
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.96387116
  PAW double counting   =       462.11105874     -441.10780933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -366.01381553
  atomic energy  EATOM  =       663.55242361
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -62.49840778 eV

  energy without entropy =      -62.49840778  energy(sigma->0) =      -62.49840778


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   14.3348: real time   14.3776
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time   10.1153: real time   10.1438
    MIXING:  cpu time    0.4362: real time    0.4373
    --------------------------------------------
      LOOP:  cpu time   24.8899: real time   24.9648

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2208724E+00  (-0.2206501E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0018458 magnetization 

 Broyden mixing:
  rms(total) = 0.15962E+01    rms(broyden)= 0.15962E+01
  rms(prec ) = 0.16366E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03558161
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1422.19075313
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.96387116
  PAW double counting   =       462.11105874     -441.10780933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -366.23468792
  atomic energy  EATOM  =       663.55242361
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -62.71928018 eV

  energy without entropy =      -62.71928018  energy(sigma->0) =      -62.71928018


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.4922: real time   17.5348
    SETDIJ:  cpu time    0.0505: real time    0.0506
     EDDAV:  cpu time   12.2592: real time   12.2957
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   10.0694: real time   10.0975
    MIXING:  cpu time    0.4495: real time    0.4506
    --------------------------------------------
      LOOP:  cpu time   40.3242: real time   40.4355

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.6202465E+01  (-0.1134737E+01)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0080131 magnetization 

 Broyden mixing:
  rms(total) = 0.95318E+00    rms(broyden)= 0.95318E+00
  rms(prec ) = 0.96616E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7339
  1.7339

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03558161
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1470.87571857
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.56958928
  PAW double counting   =      1781.23810121    -1760.65895310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -313.52887436
  atomic energy  EATOM  =       663.55242361
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -56.51681524 eV

  energy without entropy =      -56.51681524  energy(sigma->0) =      -56.51681524


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.4978: real time   17.5403
    SETDIJ:  cpu time    0.0535: real time    0.0536
     EDDAV:  cpu time   12.2528: real time   12.2895
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.0792: real time   10.1073
    MIXING:  cpu time    0.4673: real time    0.4685
    --------------------------------------------
      LOOP:  cpu time   40.3538: real time   40.4649

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.1331561E+01  (-0.5193271E+00)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0128764 magnetization 

 Broyden mixing:
  rms(total) = 0.38800E+00    rms(broyden)= 0.38800E+00
  rms(prec ) = 0.39120E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8571
  1.5489  2.1653

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03558161
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1509.95607229
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.97631380
  PAW double counting   =      5017.72376524    -4997.27216540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -275.39613596
  atomic energy  EATOM  =       663.55242361
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.18525429 eV

  energy without entropy =      -55.18525429  energy(sigma->0) =      -55.18525429


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   17.5190: real time   17.5616
    SETDIJ:  cpu time    0.0515: real time    0.0516
     EDDAV:  cpu time   13.6324: real time   13.6735
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time   10.0879: real time   10.1160
    MIXING:  cpu time    0.4774: real time    0.4786
    --------------------------------------------
      LOOP:  cpu time   41.7716: real time   41.8873

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1305858E+00  (-0.2834864E-01)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0134399 magnetization 

 Broyden mixing:
  rms(total) = 0.60642E-01    rms(broyden)= 0.60642E-01
  rms(prec ) = 0.64028E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6691
  2.4160  1.2956  1.2956

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03558161
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1515.16163855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.46454189
  PAW double counting   =      7263.46235809    -7242.87627863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -270.68269162
  atomic energy  EATOM  =       663.55242361
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.05466850 eV

  energy without entropy =      -55.05466850  energy(sigma->0) =      -55.05466850


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   17.5144: real time   17.5571
    SETDIJ:  cpu time    0.0517: real time    0.0518
     EDDAV:  cpu time   14.3199: real time   14.3628
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   10.0803: real time   10.1088
    MIXING:  cpu time    0.4893: real time    0.4905
    --------------------------------------------
      LOOP:  cpu time   42.4591: real time   42.5769

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.1387374E-01  (-0.2865863E-02)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0136108 magnetization 

 Broyden mixing:
  rms(total) = 0.31439E-01    rms(broyden)= 0.31439E-01
  rms(prec ) = 0.34727E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6084
  2.0086  2.0086  1.0558  1.3607

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03558161
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1519.08386207
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.66031453
  PAW double counting   =      7480.04460719    -7459.45594057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -266.94495416
  atomic energy  EATOM  =       663.55242361
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.04079476 eV

  energy without entropy =      -55.04079476  energy(sigma->0) =      -55.04079476


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   17.5576: real time   17.6004
    SETDIJ:  cpu time    0.0514: real time    0.0515
     EDDAV:  cpu time   11.5653: real time   11.5996
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.0739: real time   10.1018
    MIXING:  cpu time    0.5094: real time    0.5106
    --------------------------------------------
      LOOP:  cpu time   39.7607: real time   39.8695

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.8492453E-03  (-0.1644182E-03)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0137340 magnetization 

 Broyden mixing:
  rms(total) = 0.17959E-01    rms(broyden)= 0.17959E-01
  rms(prec ) = 0.21422E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8176
  3.0259  2.5508  1.3047  1.3047  0.9019

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03558161
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1520.34973011
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.66606749
  PAW double counting   =      7236.28904057    -7215.69884015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -265.68552364
  atomic energy  EATOM  =       663.55242361
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.03994552 eV

  energy without entropy =      -55.03994552  energy(sigma->0) =      -55.03994552


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   17.5893: real time   17.6321
    SETDIJ:  cpu time    0.0524: real time    0.0525
     EDDAV:  cpu time   12.9492: real time   12.9867
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.0781: real time   10.1061
    MIXING:  cpu time    0.5225: real time    0.5238
    --------------------------------------------
      LOOP:  cpu time   41.1947: real time   41.3067

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.3229924E-02  (-0.3692305E-03)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0137784 magnetization 

 Broyden mixing:
  rms(total) = 0.75351E-02    rms(broyden)= 0.75351E-02
  rms(prec ) = 0.99378E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6740
  2.9174  2.4771  1.4058  1.4058  1.0177  0.8204

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03558161
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1523.50083136
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.76426285
  PAW double counting   =      7190.31155091    -7169.71179788
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -262.63894043
  atomic energy  EATOM  =       663.55242361
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.03671559 eV

  energy without entropy =      -55.03671559  energy(sigma->0) =      -55.03671559


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   17.5379: real time   17.5806
    SETDIJ:  cpu time    0.0525: real time    0.0526
     EDDAV:  cpu time   16.2542: real time   16.3006
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.0511: real time   10.0792
    MIXING:  cpu time    0.6360: real time    0.6375
    --------------------------------------------
      LOOP:  cpu time   44.5348: real time   44.6560

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2823085E-02  (-0.4594314E-04)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0138490 magnetization 

 Broyden mixing:
  rms(total) = 0.54853E-02    rms(broyden)= 0.54853E-02
  rms(prec ) = 0.77679E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8038
  3.7719  2.3294  2.0505  1.4838  1.0240  1.0240  0.9427

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03558161
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1524.12488411
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.77905337
  PAW double counting   =      7204.34008014    -7183.74145114
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -262.03137725
  atomic energy  EATOM  =       663.55242361
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.03953868 eV

  energy without entropy =      -55.03953868  energy(sigma->0) =      -55.03953868


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.3807: real time   18.4253
    SETDIJ:  cpu time    0.2144: real time    0.2149
     EDDAV:  cpu time   14.9243: real time   14.9674
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.0493: real time   10.0773
    MIXING:  cpu time    0.6527: real time    0.6543
    --------------------------------------------
      LOOP:  cpu time   44.2247: real time   44.3450

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5809761E-02  (-0.1524200E-03)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0138880 magnetization 

 Broyden mixing:
  rms(total) = 0.27312E-02    rms(broyden)= 0.27312E-02
  rms(prec ) = 0.38817E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9371
  4.9914  2.4859  2.4859  1.3985  1.3985  0.9480  0.9480  0.8403

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03558161
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1525.76960248
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.80374327
  PAW double counting   =      7181.38755374    -7160.78836549
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.41771779
  atomic energy  EATOM  =       663.55242361
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.04534844 eV

  energy without entropy =      -55.04534844  energy(sigma->0) =      -55.04534844


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.5204: real time   18.5655
    SETDIJ:  cpu time    0.2071: real time    0.2076
     EDDAV:  cpu time   14.9247: real time   14.9675
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.0483: real time   10.0763
    MIXING:  cpu time    0.6750: real time    0.6767
    --------------------------------------------
      LOOP:  cpu time   44.3786: real time   44.4991

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4265230E-02  (-0.5205148E-04)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0139228 magnetization 

 Broyden mixing:
  rms(total) = 0.19400E-02    rms(broyden)= 0.19400E-02
  rms(prec ) = 0.25396E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0303
  5.8306  2.9016  2.2644  1.9546  1.3572  1.1632  0.9855  0.9855  0.8304

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03558161
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.43971982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.80875911
  PAW double counting   =      7181.27509545    -7160.67619701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.75659172
  atomic energy  EATOM  =       663.55242361
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.04961367 eV

  energy without entropy =      -55.04961367  energy(sigma->0) =      -55.04961367


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.5139: real time   18.5590
    SETDIJ:  cpu time    0.2094: real time    0.2099
     EDDAV:  cpu time   13.3219: real time   13.3597
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.0441: real time   10.0719
    MIXING:  cpu time    0.6999: real time    0.7016
    --------------------------------------------
      LOOP:  cpu time   42.7924: real time   42.9077

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4034614E-02  (-0.3480831E-04)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0139312 magnetization 

 Broyden mixing:
  rms(total) = 0.12032E-02    rms(broyden)= 0.12032E-02
  rms(prec ) = 0.15293E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0592
  6.1546  3.3698  2.3578  2.3578  1.4157  1.2534  0.9905  0.9289  0.8817  0.8817

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03558161
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.63861190
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.80267131
  PAW double counting   =      7186.45429023    -7165.85508212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.55595611
  atomic energy  EATOM  =       663.55242361
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.05364828 eV

  energy without entropy =      -55.05364828  energy(sigma->0) =      -55.05364828


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.5119: real time   18.5569
    SETDIJ:  cpu time    0.2119: real time    0.2124
     EDDAV:  cpu time   13.2659: real time   13.3045
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.0609: real time   10.0892
    MIXING:  cpu time    0.7159: real time    0.7177
    --------------------------------------------
      LOOP:  cpu time   42.7698: real time   42.8861

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1988704E-02  (-0.1741687E-04)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0139433 magnetization 

 Broyden mixing:
  rms(total) = 0.79807E-03    rms(broyden)= 0.79807E-03
  rms(prec ) = 0.99888E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0831
  6.9378  3.6356  2.3735  2.3735  1.5454  1.3145  1.1468  0.9458  0.9458  0.8851
  0.8101

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03558161
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.73206082
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.80100609
  PAW double counting   =      7190.25944567    -7169.66018809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.46288015
  atomic energy  EATOM  =       663.55242361
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.05563699 eV

  energy without entropy =      -55.05563699  energy(sigma->0) =      -55.05563699


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.4959: real time   18.5410
    SETDIJ:  cpu time    0.2139: real time    0.2145
     EDDAV:  cpu time   14.8390: real time   14.8821
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.0575: real time   10.0855
    MIXING:  cpu time    0.7442: real time    0.7460
    --------------------------------------------
      LOOP:  cpu time   44.3539: real time   44.4749

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1070886E-02  (-0.4858652E-05)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0139479 magnetization 

 Broyden mixing:
  rms(total) = 0.47538E-03    rms(broyden)= 0.47538E-03
  rms(prec ) = 0.61295E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2281
  7.4852  4.6835  2.6524  2.3926  2.2135  1.3358  1.3358  0.9770  0.9770  0.8819
  0.9012  0.9012

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03558161
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.77739925
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.79921777
  PAW double counting   =      7187.65889854    -7167.05964023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.41682501
  atomic energy  EATOM  =       663.55242361
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.05670787 eV

  energy without entropy =      -55.05670787  energy(sigma->0) =      -55.05670787


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.4765: real time   18.5215
    SETDIJ:  cpu time    0.2114: real time    0.2119
     EDDAV:  cpu time   13.2548: real time   13.2930
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time   10.0614: real time   10.0893
    MIXING:  cpu time    0.7709: real time    0.7728
    --------------------------------------------
      LOOP:  cpu time   42.7784: real time   42.8946

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.9560833E-03  (-0.6427719E-05)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0139499 magnetization 

 Broyden mixing:
  rms(total) = 0.21417E-03    rms(broyden)= 0.21417E-03
  rms(prec ) = 0.27910E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2711
  8.1946  5.0485  2.8947  2.3865  2.1346  1.7132  1.3033  1.2571  0.9563  0.9563
  0.9517  0.8639  0.8639

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03558161
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.80100175
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.79754804
  PAW double counting   =      7185.46335203    -7164.86408600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.39251659
  atomic energy  EATOM  =       663.55242361
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.05766396 eV

  energy without entropy =      -55.05766396  energy(sigma->0) =      -55.05766396


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.5014: real time   18.5465
    SETDIJ:  cpu time    0.2059: real time    0.2064
     EDDAV:  cpu time   17.2300: real time   17.2801
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.0590: real time   10.0871
    MIXING:  cpu time    0.7959: real time    0.7978
    --------------------------------------------
      LOOP:  cpu time   46.7955: real time   46.9234

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2810130E-03  (-0.6964710E-06)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0139517 magnetization 

 Broyden mixing:
  rms(total) = 0.15407E-03    rms(broyden)= 0.15407E-03
  rms(prec ) = 0.18630E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3546
  8.6795  5.3497  3.4171  2.4749  2.4749  2.1881  1.3579  1.3579  1.0093  1.0093
  0.8963  0.8963  0.9269  0.9269

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03558161
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.81241112
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.79702646
  PAW double counting   =      7185.18724464    -7164.58795519
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.38089007
  atomic energy  EATOM  =       663.55242361
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.05794497 eV

  energy without entropy =      -55.05794497  energy(sigma->0) =      -55.05794497


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.4767: real time   18.5217
    SETDIJ:  cpu time    0.2077: real time    0.2082
     EDDAV:  cpu time   11.6675: real time   11.7018
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.0348: real time   10.0625
    MIXING:  cpu time    0.8257: real time    0.8277
    --------------------------------------------
      LOOP:  cpu time   41.2154: real time   41.3273

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1840616E-03  (-0.2393221E-06)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0139518 magnetization 

 Broyden mixing:
  rms(total) = 0.80768E-04    rms(broyden)= 0.80768E-04
  rms(prec ) = 0.93482E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3567
  8.8098  5.8449  3.8470  2.5338  2.5338  2.0442  1.6529  1.3180  1.2538  0.9524
  0.9524  0.9589  0.8804  0.8843  0.8843

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03558161
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.82300559
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.79684342
  PAW double counting   =      7185.60920515    -7165.00989304
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.37031929
  atomic energy  EATOM  =       663.55242361
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.05812903 eV

  energy without entropy =      -55.05812903  energy(sigma->0) =      -55.05812903


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.4707: real time   18.5156
    SETDIJ:  cpu time    0.2067: real time    0.2072
     EDDAV:  cpu time   16.4357: real time   16.4830
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time   10.0300: real time   10.0579
    MIXING:  cpu time    0.8564: real time    0.8584
    --------------------------------------------
      LOOP:  cpu time   46.0031: real time   46.1284

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4176064E-04  (-0.3818300E-07)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0139522 magnetization 

 Broyden mixing:
  rms(total) = 0.50490E-04    rms(broyden)= 0.50490E-04
  rms(prec ) = 0.59279E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4518
  9.0829  6.4003  4.3148  3.1257  2.4507  2.4507  1.9771  1.3607  1.3607  1.1297
  0.9295  0.9295  0.9760  0.9760  0.8820  0.8820

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03558161
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.82660520
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.79688728
  PAW double counting   =      7185.38773237    -7164.78844615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.36677941
  atomic energy  EATOM  =       663.55242361
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.05817079 eV

  energy without entropy =      -55.05817079  energy(sigma->0) =      -55.05817079


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.4467: real time   18.4916
    SETDIJ:  cpu time    0.2072: real time    0.2077
     EDDAV:  cpu time   11.6738: real time   11.7075
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.0463: real time   10.0744
    MIXING:  cpu time    0.8888: real time    0.8910
    --------------------------------------------
      LOOP:  cpu time   41.2659: real time   41.3778

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4009797E-04  (-0.1576667E-07)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0139523 magnetization 

 Broyden mixing:
  rms(total) = 0.31542E-04    rms(broyden)= 0.31542E-04
  rms(prec ) = 0.34382E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3809
  9.1668  6.5013  4.4681  3.0799  2.4543  2.4543  1.9842  1.4921  1.3794  1.2017
  0.9317  0.9317  0.9840  0.9398  0.8789  0.8789  0.7476

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03558161
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.82816933
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.79683811
  PAW double counting   =      7185.49480902    -7164.89552644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.36520257
  atomic energy  EATOM  =       663.55242361
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.05821089 eV

  energy without entropy =      -55.05821089  energy(sigma->0) =      -55.05821089


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.4175: real time   18.4622
    SETDIJ:  cpu time    0.2136: real time    0.2141
     EDDAV:  cpu time   14.8599: real time   14.9031
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.0123: real time   10.0400
    MIXING:  cpu time    0.9166: real time    0.9188
    --------------------------------------------
      LOOP:  cpu time   44.4232: real time   44.5439

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5092710E-05  (-0.1648866E-08)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0139523 magnetization 

 Broyden mixing:
  rms(total) = 0.21899E-04    rms(broyden)= 0.21899E-04
  rms(prec ) = 0.24387E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4183
  9.2889  6.7002  4.8089  3.2360  2.6137  2.6137  2.0707  1.9711  1.3239  1.3239
  1.0699  1.0699  0.9208  0.9208  0.9596  0.8807  0.8807  0.8764

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03558161
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.82908748
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.79685805
  PAW double counting   =      7185.43299509    -7164.83371315
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.36430882
  atomic energy  EATOM  =       663.55242361
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.05821598 eV

  energy without entropy =      -55.05821598  energy(sigma->0) =      -55.05821598


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.4483: real time   18.4932
    SETDIJ:  cpu time    0.2070: real time    0.2075
     EDDAV:  cpu time   10.8795: real time   10.9108
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.0443: real time   10.0723
    MIXING:  cpu time    0.9520: real time    0.9543
    --------------------------------------------
      LOOP:  cpu time   40.5345: real time   40.6440

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8983982E-05  (-0.2872310E-08)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0139522 magnetization 

 Broyden mixing:
  rms(total) = 0.10260E-04    rms(broyden)= 0.10260E-04
  rms(prec ) = 0.11503E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4177
  9.3367  6.9680  5.2135  3.6386  2.7716  2.3971  2.3971  1.9766  1.3848  1.3848
  1.1683  1.0149  0.9485  0.8880  0.8880  0.9112  0.9112  0.8689  0.8689

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03558161
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.83002297
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.79686848
  PAW double counting   =      7185.40237128    -7164.80308608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.36339599
  atomic energy  EATOM  =       663.55242361
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.05822497 eV

  energy without entropy =      -55.05822497  energy(sigma->0) =      -55.05822497


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.4338: real time   18.4786
    SETDIJ:  cpu time    0.2076: real time    0.2081
     EDDAV:  cpu time   14.8576: real time   14.9006
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.0462: real time   10.0741
    MIXING:  cpu time    0.9841: real time    0.9865
    --------------------------------------------
      LOOP:  cpu time   44.5326: real time   44.6532

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2288835E-05  (-0.1079403E-08)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0139523 magnetization 

 Broyden mixing:
  rms(total) = 0.83774E-05    rms(broyden)= 0.83774E-05
  rms(prec ) = 0.91413E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4628
  9.4227  7.2676  5.4493  4.0568  2.6315  2.6315  2.2846  2.2846  1.9061  1.3366
  1.3366  1.1385  0.9281  0.9281  1.0184  1.0184  0.8959  0.8959  0.9377  0.8869

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03558161
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.83017545
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.79686994
  PAW double counting   =      7185.45303859    -7164.85375151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.36324913
  atomic energy  EATOM  =       663.55242361
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.05822726 eV

  energy without entropy =      -55.05822726  energy(sigma->0) =      -55.05822726


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.4158: real time   18.4605
    SETDIJ:  cpu time    0.2136: real time    0.2141
     EDDAV:  cpu time   11.6728: real time   11.7066
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.0568: real time   10.0848
    MIXING:  cpu time    1.0111: real time    1.0136
    --------------------------------------------
      LOOP:  cpu time   41.3731: real time   41.4852

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2067539E-05  (-0.1205152E-08)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0139523 magnetization 

 Broyden mixing:
  rms(total) = 0.27959E-05    rms(broyden)= 0.27959E-05
  rms(prec ) = 0.33048E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4710
  9.4871  7.5002  5.6261  4.4689  3.1506  2.5550  2.5550  2.0908  2.0908  1.3754
  1.3754  1.1309  0.9377  0.9377  0.9776  0.9776  1.0023  1.0023  0.8912  0.8912
  0.8671

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03558161
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.82978636
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.79684550
  PAW double counting   =      7185.45167482    -7164.85238755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.36361603
  atomic energy  EATOM  =       663.55242361
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.05822932 eV

  energy without entropy =      -55.05822932  energy(sigma->0) =      -55.05822932


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.4260: real time   18.4709
    SETDIJ:  cpu time    0.2069: real time    0.2074
     EDDAV:  cpu time   13.2718: real time   13.3108
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.0404: real time   10.0683
    MIXING:  cpu time    1.0602: real time    1.0628
    --------------------------------------------
      LOOP:  cpu time   43.0084: real time   43.1257

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6105474E-06  (-0.8045724E-09)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0139523 magnetization 

 Broyden mixing:
  rms(total) = 0.26905E-05    rms(broyden)= 0.26905E-05
  rms(prec ) = 0.28849E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4650
  9.5507  7.5587  5.8309  4.5289  3.2657  2.5464  2.5464  2.2187  2.2187  1.6945
  1.2772  1.2772  0.9298  0.9298  1.1734  1.1105  1.1105  0.9446  0.9446  0.8802
  0.8802  0.8128

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03558161
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.82982505
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.79684687
  PAW double counting   =      7185.44342437    -7164.84413803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.36357840
  atomic energy  EATOM  =       663.55242361
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.05822993 eV

  energy without entropy =      -55.05822993  energy(sigma->0) =      -55.05822993


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.4312: real time   18.4761
    SETDIJ:  cpu time    0.2069: real time    0.2074
     EDDAV:  cpu time   14.8649: real time   14.9085
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.0529: real time   10.0808
    MIXING:  cpu time    1.0941: real time    1.0968
    --------------------------------------------
      LOOP:  cpu time   44.6533: real time   44.7753

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3123578E-06  (-0.6000604E-09)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0139523 magnetization 

 Broyden mixing:
  rms(total) = 0.12131E-05    rms(broyden)= 0.12131E-05
  rms(prec ) = 0.13726E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4849
  9.5481  7.8488  6.0872  4.8142  3.6528  2.7945  2.4356  2.4356  2.0049  2.0049
  1.4098  1.4098  1.1734  1.0696  1.0696  0.9337  0.9337  0.9673  0.9673  0.9913
  0.8728  0.8728  0.8543

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03558161
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.82996103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.79685243
  PAW double counting   =      7185.44066740    -7164.84138146
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.36344790
  atomic energy  EATOM  =       663.55242361
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.05823025 eV

  energy without entropy =      -55.05823025  energy(sigma->0) =      -55.05823025


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.4468: real time   18.4917
    SETDIJ:  cpu time    0.2059: real time    0.2064
     EDDAV:  cpu time   10.0941: real time   10.1235
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.0463: real time   10.0744
    MIXING:  cpu time    1.1375: real time    1.1402
    --------------------------------------------
      LOOP:  cpu time   39.9335: real time   40.0416

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1464969E-06  (-0.4949445E-09)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0139523 magnetization 

 Broyden mixing:
  rms(total) = 0.93662E-06    rms(broyden)= 0.93662E-06
  rms(prec ) = 0.10037E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4746
  9.5659  7.9843  6.2160  4.9309  3.7308  2.9064  2.3711  2.3711  2.2105  2.2105
  1.6103  1.2441  1.2441  1.2220  1.1183  1.1183  0.9308  0.9308  0.9684  0.9684
  0.8932  0.8932  0.8752  0.8752

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03558161
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.82993262
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.79685000
  PAW double counting   =      7185.44559621    -7164.84630976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.36347453
  atomic energy  EATOM  =       663.55242361
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.05823039 eV

  energy without entropy =      -55.05823039  energy(sigma->0) =      -55.05823039


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.4654: real time   18.5103
    SETDIJ:  cpu time    0.2102: real time    0.2107
     EDDAV:  cpu time   14.8650: real time   14.9090
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   33.5436: real time   33.6356

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7188100E-07  (-0.4220393E-09)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0139523 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03558161
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.82992248
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.79684915
  PAW double counting   =      7185.44432064    -7164.84503424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.36348385
  atomic energy  EATOM  =       663.55242361
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.05823047 eV

  energy without entropy =      -55.05823047  energy(sigma->0) =      -55.05823047


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -86.2080       2 -86.2080       3 -86.1523       4 -86.1255       5 -45.1850
       6 -45.1850       7 -45.1850       8 -45.1850       9 -46.2560      10 -46.4540
 
 
 
 E-fermi :  -6.9174     XC(G=0):  -0.0460     alpha+bet : -0.0136


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.0495      2.00000
      2     -18.4087      2.00000
      3     -14.4829      2.00000
      4     -13.8604      2.00000
      5     -11.9851      2.00000
      6     -11.7216      2.00000
      7     -10.3847      2.00000
      8      -8.7644      2.00000
      9      -7.0183      2.00000
     10      -7.0035      2.00000
     11      -7.0027      2.00000
     12      -1.4020      0.00000
     13      -0.4072      0.00000
     14      -0.3291      0.00000
     15      -0.2334      0.00000
     16      -0.0510      0.00000
     17       0.0152      0.00000
     18       0.0565      0.00000
     19       0.0733      0.00000
     20       0.1190      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.724  21.413  -0.003   0.000  -0.000  -0.005   0.001  -0.000
 21.413  36.033  -0.004   0.001  -0.000  -0.008   0.001  -0.000
 -0.003  -0.004  -3.176  -0.000  -0.000  -5.694  -0.000  -0.000
  0.000   0.001  -0.000  -3.183   0.000  -0.000  -5.706   0.000
 -0.000  -0.000  -0.000   0.000  -3.177  -0.000   0.000  -5.695
 -0.005  -0.008  -5.694  -0.000  -0.000 -10.185  -0.000  -0.000
  0.001   0.001  -0.000  -5.706   0.000  -0.000 -10.206   0.000
 -0.000  -0.000  -0.000   0.000  -5.695  -0.000   0.000 -10.187
 total augmentation occupancy for first ion, spin component:           1
  7.270  -2.419   1.072   0.014   0.000  -0.471  -0.006   0.000
 -2.419   0.821  -0.489  -0.008  -0.000   0.211   0.003  -0.000
  1.072  -0.489   7.695   0.001   0.000  -2.601  -0.002   0.000
  0.014  -0.008   0.001   2.867   0.000  -0.002  -0.728   0.000
  0.000  -0.000   0.000   0.000   6.221   0.000   0.000  -1.999
 -0.471   0.211  -2.601  -0.002   0.000   0.887   0.001   0.000
 -0.006   0.003  -0.002  -0.728   0.000   0.001   0.185   0.000
  0.000  -0.000   0.000   0.000  -1.999   0.000   0.000   0.645


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   10.0546: real time   10.0826
    FORLOC:  cpu time    1.7972: real time    1.8016
    FORNL :  cpu time    1.1111: real time    1.1138
    STRESS:  cpu time    6.8522: real time    6.8689
    FORCOR:  cpu time   17.9778: real time   18.0216
    FORHAR:  cpu time    5.9686: real time    5.9832
    MIXING:  cpu time    1.1877: real time    1.1906
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.03558     0.03558     0.03558
  Ewald     105.65988   259.74581   635.74497     0.00000     0.00000    -0.00000
  Hartree   345.71554   443.41366   737.70075     0.00000     0.00000     0.00000
  E(xc)     -82.56267   -82.49954   -82.18847    -0.00000     0.00000    -0.00000
  Local    -713.98564  -967.62445 -1615.89866    -0.00000    -0.00000     0.00000
  n-local    -4.64167    -3.75891    -0.32194     0.00000     0.00000    -0.00000
  augment     0.47045     0.49478     0.50403     0.00000     0.00000    -0.00000
  Kinetic   350.12748   350.47949   324.95691    -0.00000     0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.81895     0.28642     0.53317     0.00000     0.00000     0.00000
  in kB       0.03060     0.01070     0.01992     0.00000     0.00000     0.00000
  external pressure =        0.02 kB  Pullay stress =        0.00 kB


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
   -.667E-15 0.109E+03 0.319E+02   0.512E-18 -.107E+03 -.321E+02   0.000E+00 -.179E+01 0.204E+00   0.164E-15 -.158E-05 0.225E-05
   -.360E-14 -.109E+03 0.319E+02   0.289E-18 0.107E+03 -.321E+02   -.258E-25 0.179E+01 0.204E+00   -.176E-14 0.158E-05 0.225E-05
   0.142E-14 0.668E-12 -.148E+03   -.222E-15 -.562E-16 0.144E+03   0.000E+00 0.000E+00 0.409E+01   0.580E-15 0.196E-14 -.376E-06
   0.169E-14 0.141E-12 0.793E+02   0.333E-15 0.444E-15 -.760E+02   0.000E+00 0.000E+00 -.304E+01   0.332E-15 0.891E-15 -.284E-05
   -.491E+02 0.397E+02 0.675E+01   0.543E+02 -.429E+02 -.677E+01   -.500E+01 0.304E+01 0.153E-01   0.810E-06 -.465E-06 0.487E-06
   0.491E+02 0.397E+02 0.675E+01   -.543E+02 -.429E+02 -.677E+01   0.500E+01 0.304E+01 0.153E-01   -.810E-06 -.465E-06 0.487E-06
   0.491E+02 -.397E+02 0.675E+01   -.543E+02 0.429E+02 -.677E+01   0.500E+01 -.304E+01 0.153E-01   -.810E-06 0.465E-06 0.487E-06
   -.491E+02 -.397E+02 0.675E+01   0.543E+02 0.429E+02 -.677E+01   -.500E+01 -.304E+01 0.153E-01   0.810E-06 0.465E-06 0.487E-06
   -.533E-16 0.130E-13 0.376E+02   -.111E-15 -.222E-15 -.442E+02   0.000E+00 0.000E+00 0.627E+01   0.198E-16 0.296E-16 -.519E-06
   0.445E-15 0.370E-12 -.612E+02   0.139E-16 -.139E-16 0.677E+02   0.000E+00 0.000E+00 -.626E+01   0.958E-17 0.765E-15 -.596E-07
 -----------------------------------------------------------------------------------------------
   0.592E-11 0.465E-11 -.153E+01   -.970E-16 -.287E-13 0.000E+00   0.000E+00 -.444E-15 0.153E+01   -.318E-15 -.375E-14 0.266E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000     34.33242     32.87534         0.000000      0.410692      0.000182
      0.00000      0.66758     32.87534         0.000000     -0.410692      0.000182
      0.00000      0.00000      2.90050         0.000000     -0.000000     -0.301297
      0.00000      0.00000      1.69324         0.000000     -0.000000      0.338977
      0.92362     33.76775     32.87381         0.222709     -0.170160     -0.002850
     34.07638     33.76775     32.87381        -0.222709     -0.170160     -0.002850
     34.07638      1.23225     32.87381        -0.222709      0.170160     -0.002850
      0.92362      1.23225     32.87381         0.222709      0.170160     -0.002850
      0.00000      0.00000      0.62735         0.000000     -0.000000     -0.275733
      0.00000      0.00000      3.96393         0.000000     -0.000000      0.249089
 -----------------------------------------------------------------------------------
    total drift:                                0.000000      0.000000      0.000009


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -55.05823047 eV

  energy  without entropy=      -55.05823047  energy(sigma->0) =      -55.05823047
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.7228: real time   18.7684


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1923.3765: real time 1928.5831
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4259365. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     156739. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:          3. kBytes
   wavefun   :      43539. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2844.924
                            User time (sec):     2552.138
                          System time (sec):      292.786
                         Elapsed time (sec):     2852.826
  
                   Maximum memory used (kb):     7320592.
                   Average memory used (kb):           0.
  
                          Minor page faults:       249287
                          Major page faults:            7
                 Voluntary context switches:        33291
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2852.826663                                1   1
    2      w1_copy                               3.335298                           1664   2
    3      fftwav_mpi                          157.143301                            636   2
    4      fftext_mpi                            0.840304                              5   2
    5      overl                                 0.000684                            957   2
    6      orth1                                 4.521464                           1030   2
    7      lincom                                0.294306                             31   2
    8      eccp                                  6.528103                            150   2
    9      hamiltmu                            198.829024                            343   2
   10        vhamil                               33.121900                          553   3
   11        overl1                                0.000463                          553   3
   12        kinhamil                            109.340535                          553   3
   13          fftext_mpi                          108.282620                        553   4
   14      pdssyex_zheevx                        0.053571                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2481.280608           1
 fftwav_mpi                            157.143301         636
 fftext_mpi                            109.122924         558
 hamiltmu                               56.366126         343
 vhamil                                 33.121900         553
 eccp                                    6.528103         150
 orth1                                   4.521464        1030
 w1_copy                                 3.335298        1664
 kinhamil                                1.057915         553
 lincom                                  0.294306          31
 pdssyex_zheevx                          0.053571          30
 overl                                   0.000684         957
 overl1                                  0.000463         553
 ---------------------------------------------------------------
  summed up times    2852.82666301727     
 
Profiling took   0.007233  0.004344  0.003266  0.003257 seconds
Profiling took   0.003302 seconds
