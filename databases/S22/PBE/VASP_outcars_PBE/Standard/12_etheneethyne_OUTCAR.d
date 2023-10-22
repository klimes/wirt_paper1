 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  17:00:02
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   
 POTCAR:    PAW_PBE C 08Apr2002                   
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  644.873                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.501    radius for radial grids                                 
   RDEPT  =    1.300    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.200                                             
     0     -8.2022199     23  1.200                                             
     1     -5.2854383     23  1.500                                             
     1     34.0145650     23  1.500                                             
     2     -5.4423304      7  1.500                                             
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
 
 POTCAR:    PAW_PBE H 15Jun2001                   
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H 15Jun2001                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  250.000; ENMIN  =  200.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  400.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    0.926    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.100                                             
     0      6.8029130     23  1.100                                             
     1     -4.0817478     23  1.100                                             
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
 
  PAW_PBE C 08Apr2002                   :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               4   6
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
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
   ENCUT  = 1600.0 eV 117.60 Ry   10.84 a.u. 114.15114.15114.15*2*pi/ulx,y,z
   ENINI  = 1600.0     initial cutoff
   ENAUG  =  644.9 eV  augmentation charge cutoff
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


  energy-cutoff  :     1600.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 3115599

 maximum and minimum number of plane-waves per node :    389462   389421

 maximum number of plane-waves:   3115599
 maximum index in each direction: 
   IXMAX=  114   IYMAX=  114   IZMAX=  114
   IXMIN= -114   IYMIN= -114   IZMIN=    0

 NGX is ok and might be reduce to 458
 NGY is ok and might be reduce to 458
 NGZ is ok and might be reduce to 458

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  3492550. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     112154. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          3. kBytes
   wavefun   :      31154. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      22.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1160 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.4412: real time   14.4820
    SETDIJ:  cpu time    0.1793: real time    0.1801
     EDDAV:  cpu time   10.3483: real time   10.3862
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.9712: real time   25.0527

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1463569E+03  (-0.4454137E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04965136
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1422.62078302
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.69438758
  PAW double counting   =       446.89235014     -449.22324008
  entropy T*S    EENTRO =        -0.00733636
  eigenvalues    EBANDS =      -157.13249337
  atomic energy  EATOM  =       663.55333691
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       146.35690825 eV

  energy without entropy =      146.36424461  energy(sigma->0) =      146.36057643


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   12.4898: real time   12.5331
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   12.4981: real time   12.5441

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1404084E+03  (-0.1393072E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04965136
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1422.62078302
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.69438758
  PAW double counting   =       446.89235014     -449.22324008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -297.54825478
  atomic energy  EATOM  =       663.55333691
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         5.94848319 eV

  energy without entropy =        5.94848319  energy(sigma->0) =        5.94848319


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   10.2860: real time   10.3239
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   10.2938: real time   10.3342

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6165491E+02  (-0.6154264E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04965136
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1422.62078302
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.69438758
  PAW double counting   =       446.89235014     -449.22324008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.20316240
  atomic energy  EATOM  =       663.55333691
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.70642443 eV

  energy without entropy =      -55.70642443  energy(sigma->0) =      -55.70642443


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   11.3893: real time   11.4295
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   11.3971: real time   11.4393

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6929813E+01  (-0.6928407E+01)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04965136
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1422.62078302
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.69438758
  PAW double counting   =       446.89235014     -449.22324008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -366.13297572
  atomic energy  EATOM  =       663.55333691
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -62.63623774 eV

  energy without entropy =      -62.63623774  energy(sigma->0) =      -62.63623774


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   10.3058: real time   10.3409
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    8.5764: real time    8.6029
    MIXING:  cpu time    0.4111: real time    0.4124
    --------------------------------------------
      LOOP:  cpu time   19.3015: real time   19.3671

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7649843E-01  (-0.7638857E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.5865439 magnetization 

 Broyden mixing:
  rms(total) = 0.13456E+01    rms(broyden)= 0.13456E+01
  rms(prec ) = 0.13929E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04965136
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1422.62078302
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.69438758
  PAW double counting   =       446.89235014     -449.22324008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -366.20947415
  atomic energy  EATOM  =       663.55333691
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -62.71273618 eV

  energy without entropy =      -62.71273618  energy(sigma->0) =      -62.71273618


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   14.9648: real time   15.0059
    SETDIJ:  cpu time    0.1748: real time    0.1752
     EDDAV:  cpu time   11.3324: real time   11.3710
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.5138: real time    8.5402
    MIXING:  cpu time    0.4403: real time    0.4414
    --------------------------------------------
      LOOP:  cpu time   35.4282: real time   35.5385

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.6220657E+01  (-0.1095703E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.5297602 magnetization 

 Broyden mixing:
  rms(total) = 0.68624E+00    rms(broyden)= 0.68624E+00
  rms(prec ) = 0.70417E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6110
  1.6110

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04965136
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1471.19538007
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.38374997
  PAW double counting   =       844.08685028     -846.91889054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -313.60243170
  atomic energy  EATOM  =       663.55333691
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -56.49207871 eV

  energy without entropy =      -56.49207871  energy(sigma->0) =      -56.49207871


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   14.7479: real time   14.7884
    SETDIJ:  cpu time    0.1803: real time    0.1807
     EDDAV:  cpu time   10.7464: real time   10.7841
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.5148: real time    8.5394
    MIXING:  cpu time    0.4521: real time    0.4533
    --------------------------------------------
      LOOP:  cpu time   34.6437: real time   34.7507

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.1315771E+01  (-0.4840387E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.4955276 magnetization 

 Broyden mixing:
  rms(total) = 0.30131E+00    rms(broyden)= 0.30131E+00
  rms(prec ) = 0.30579E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9961
  1.6780  2.3142

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04965136
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1508.04605127
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.67783876
  PAW double counting   =      1372.56340321    -1375.60861404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -277.51690737
  atomic energy  EATOM  =       663.55333691
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.17630735 eV

  energy without entropy =      -55.17630735  energy(sigma->0) =      -55.17630735


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   14.7534: real time   14.7902
    SETDIJ:  cpu time    0.1809: real time    0.1813
     EDDAV:  cpu time    9.5186: real time    9.5507
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.5030: real time    8.5296
    MIXING:  cpu time    0.4624: real time    0.4636
    --------------------------------------------
      LOOP:  cpu time   33.4207: real time   33.5202

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.1525780E+00  (-0.3338035E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.4969859 magnetization 

 Broyden mixing:
  rms(total) = 0.48511E-01    rms(broyden)= 0.48511E-01
  rms(prec ) = 0.53497E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6245
  2.3144  1.1592  1.3998

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04965136
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1515.24665721
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.31655193
  PAW double counting   =      1715.12823614    -1718.03912862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -270.93675495
  atomic energy  EATOM  =       663.55333691
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.02372935 eV

  energy without entropy =      -55.02372935  energy(sigma->0) =      -55.02372935


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   14.7749: real time   14.8155
    SETDIJ:  cpu time    0.1719: real time    0.1723
     EDDAV:  cpu time   12.5204: real time   12.5637
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4955: real time    8.5214
    MIXING:  cpu time    0.4726: real time    0.4741
    --------------------------------------------
      LOOP:  cpu time   36.4375: real time   36.5518

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.1576085E-01  (-0.5772782E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.4938585 magnetization 

 Broyden mixing:
  rms(total) = 0.25539E-01    rms(broyden)= 0.25539E-01
  rms(prec ) = 0.29746E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4332
  2.2047  1.5757  0.9762  0.9762

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04965136
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1518.81805791
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.46220651
  PAW double counting   =      1712.25056951    -1715.18950744
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -267.46720253
  atomic energy  EATOM  =       663.55333691
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.00796850 eV

  energy without entropy =      -55.00796850  energy(sigma->0) =      -55.00796850


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   14.7447: real time   14.7853
    SETDIJ:  cpu time    0.1778: real time    0.1782
     EDDAV:  cpu time   10.7221: real time   10.7587
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.5230: real time    8.5492
    MIXING:  cpu time    0.4824: real time    0.4838
    --------------------------------------------
      LOOP:  cpu time   34.6522: real time   34.7597

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.1537900E-02  (-0.1931695E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.4936787 magnetization 

 Broyden mixing:
  rms(total) = 0.16514E-01    rms(broyden)= 0.16514E-01
  rms(prec ) = 0.20823E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7858
  2.7235  2.7235  1.3231  1.0795  1.0795

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04965136
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1519.96743183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.48221071
  PAW double counting   =      1692.95618519    -1695.89057686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -266.34084119
  atomic energy  EATOM  =       663.55333691
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.00643060 eV

  energy without entropy =      -55.00643060  energy(sigma->0) =      -55.00643060


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   14.7564: real time   14.7970
    SETDIJ:  cpu time    0.1778: real time    0.1783
     EDDAV:  cpu time   10.1513: real time   10.1854
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.5009: real time    8.5271
    MIXING:  cpu time    0.4934: real time    0.4949
    --------------------------------------------
      LOOP:  cpu time   34.0821: real time   34.1874

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.4617653E-02  (-0.6470064E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.4930967 magnetization 

 Broyden mixing:
  rms(total) = 0.74503E-02    rms(broyden)= 0.74503E-02
  rms(prec ) = 0.97889E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6570
  3.1750  2.3921  1.4108  1.0637  1.0637  0.8367

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04965136
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1523.89449104
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.60229577
  PAW double counting   =      1673.33439368    -1676.26143989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -262.53659483
  atomic energy  EATOM  =       663.55333691
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.00181295 eV

  energy without entropy =      -55.00181295  energy(sigma->0) =      -55.00181295


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   14.7747: real time   14.8154
    SETDIJ:  cpu time    0.1808: real time    0.1813
     EDDAV:  cpu time   12.5337: real time   12.5772
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.5146: real time    8.5411
    MIXING:  cpu time    0.5125: real time    0.5141
    --------------------------------------------
      LOOP:  cpu time   36.5187: real time   36.6335

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1870376E-02  (-0.6647327E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.4926509 magnetization 

 Broyden mixing:
  rms(total) = 0.51976E-02    rms(broyden)= 0.51976E-02
  rms(prec ) = 0.74715E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8479
  3.9728  2.4857  2.0033  1.4493  0.9518  0.9518  1.1210

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04965136
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1524.58945849
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.62216508
  PAW double counting   =      1676.96632619    -1679.89456447
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.86217499
  atomic energy  EATOM  =       663.55333691
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.00368333 eV

  energy without entropy =      -55.00368333  energy(sigma->0) =      -55.00368333


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   14.7766: real time   14.8170
    SETDIJ:  cpu time    0.1803: real time    0.1810
     EDDAV:  cpu time   11.3451: real time   11.3834
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4997: real time    8.5257
    MIXING:  cpu time    0.5261: real time    0.5277
    --------------------------------------------
      LOOP:  cpu time   35.3300: real time   35.4395

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7584076E-02  (-0.1709648E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.4925199 magnetization 

 Broyden mixing:
  rms(total) = 0.24629E-02    rms(broyden)= 0.24629E-02
  rms(prec ) = 0.35183E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9084
  4.8978  2.6483  2.3874  1.3034  1.2462  0.9565  0.9565  0.8714

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04965136
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.16007229
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.63781344
  PAW double counting   =      1676.06498345    -1678.99239329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.31562208
  atomic energy  EATOM  =       663.55333691
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.01126740 eV

  energy without entropy =      -55.01126740  energy(sigma->0) =      -55.01126740


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   14.7722: real time   14.8128
    SETDIJ:  cpu time    0.1822: real time    0.1826
     EDDAV:  cpu time   12.5431: real time   12.5865
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.5197: real time    8.5460
    MIXING:  cpu time    0.5399: real time    0.5415
    --------------------------------------------
      LOOP:  cpu time   36.5593: real time   36.6742

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3472154E-02  (-0.3534309E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.4923640 magnetization 

 Broyden mixing:
  rms(total) = 0.17390E-02    rms(broyden)= 0.17390E-02
  rms(prec ) = 0.24361E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9488
  5.4648  2.8114  2.3641  1.4748  1.4748  1.1091  1.1091  0.8655  0.8655

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04965136
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.64891766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.64303297
  PAW double counting   =      1677.25003400    -1680.17806529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.83484694
  atomic energy  EATOM  =       663.55333691
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.01473956 eV

  energy without entropy =      -55.01473956  energy(sigma->0) =      -55.01473956


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   14.7875: real time   14.8278
    SETDIJ:  cpu time    0.1706: real time    0.1713
     EDDAV:  cpu time   10.1167: real time   10.1521
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4918: real time    8.5178
    MIXING:  cpu time    0.5582: real time    0.5598
    --------------------------------------------
      LOOP:  cpu time   34.1270: real time   34.2335

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3771152E-02  (-0.2899541E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.4923568 magnetization 

 Broyden mixing:
  rms(total) = 0.98771E-03    rms(broyden)= 0.98771E-03
  rms(prec ) = 0.14586E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1134
  6.5023  3.6624  2.3572  2.2669  1.3094  1.3094  1.0041  1.0041  0.8592  0.8592

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04965136
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.85884691
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.63896638
  PAW double counting   =      1677.00231486    -1679.92999770
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.62497069
  atomic energy  EATOM  =       663.55333691
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.01851071 eV

  energy without entropy =      -55.01851071  energy(sigma->0) =      -55.01851071


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   14.7555: real time   14.7960
    SETDIJ:  cpu time    0.1797: real time    0.1801
     EDDAV:  cpu time   10.1242: real time   10.1584
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.5002: real time    8.5265
    MIXING:  cpu time    0.5747: real time    0.5761
    --------------------------------------------
      LOOP:  cpu time   34.1364: real time   34.2419

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2969128E-02  (-0.3386341E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.4923108 magnetization 

 Broyden mixing:
  rms(total) = 0.64258E-03    rms(broyden)= 0.64258E-03
  rms(prec ) = 0.83978E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1233
  7.0333  3.8557  2.3605  2.3605  1.4818  1.2733  1.2733  0.9942  0.9942  0.8649
  0.8649

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04965136
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.00530641
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.63480853
  PAW double counting   =      1677.17354204    -1680.10104374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.47750362
  atomic energy  EATOM  =       663.55333691
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.02147984 eV

  energy without entropy =      -55.02147984  energy(sigma->0) =      -55.02147984


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   14.7633: real time   14.8038
    SETDIJ:  cpu time    0.1756: real time    0.1761
     EDDAV:  cpu time   11.3146: real time   11.3526
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4941: real time    8.5207
    MIXING:  cpu time    0.5957: real time    0.5974
    --------------------------------------------
      LOOP:  cpu time   35.3457: real time   35.4554

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1003106E-02  (-0.4385306E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.4922932 magnetization 

 Broyden mixing:
  rms(total) = 0.37176E-03    rms(broyden)= 0.37176E-03
  rms(prec ) = 0.50730E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2877
  7.8216  4.8388  2.9454  2.4024  2.0818  1.3305  1.3305  0.9972  0.9972  0.9767
  0.8651  0.8651

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04965136
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.04321171
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.63334899
  PAW double counting   =      1676.70646907    -1679.63399128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.43912137
  atomic energy  EATOM  =       663.55333691
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.02248294 eV

  energy without entropy =      -55.02248294  energy(sigma->0) =      -55.02248294


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   14.7495: real time   14.7898
    SETDIJ:  cpu time    0.1711: real time    0.1718
     EDDAV:  cpu time    8.9150: real time    8.9450
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4933: real time    8.5198
    MIXING:  cpu time    0.6158: real time    0.6176
    --------------------------------------------
      LOOP:  cpu time   32.9469: real time   33.0487

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.8252208E-03  (-0.5324424E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.4922975 magnetization 

 Broyden mixing:
  rms(total) = 0.19295E-03    rms(broyden)= 0.19295E-03
  rms(prec ) = 0.24841E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2722
  8.0784  5.0427  2.9415  2.3682  1.9126  1.9126  1.3523  1.2213  1.0075  0.9854
  0.9854  0.8656  0.8656

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04965136
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.06581111
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.63199797
  PAW double counting   =      1676.50447323    -1679.43194280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.41604880
  atomic energy  EATOM  =       663.55333691
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.02330816 eV

  energy without entropy =      -55.02330816  energy(sigma->0) =      -55.02330816


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   14.7250: real time   14.7652
    SETDIJ:  cpu time    0.1768: real time    0.1775
     EDDAV:  cpu time   13.7210: real time   13.7688
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.5137: real time    8.5401
    MIXING:  cpu time    0.6345: real time    0.6363
    --------------------------------------------
      LOOP:  cpu time   37.7732: real time   37.8925

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2179405E-03  (-0.4568431E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        0.4922865 magnetization 

 Broyden mixing:
  rms(total) = 0.11222E-03    rms(broyden)= 0.11222E-03
  rms(prec ) = 0.14858E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3406
  8.7581  5.3179  3.4464  2.5538  2.2772  2.0773  1.3235  1.3235  1.0033  1.0033
  0.9679  0.9679  0.8743  0.8743

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04965136
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.07908638
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.63189445
  PAW double counting   =      1676.60896693    -1679.53645157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.40287290
  atomic energy  EATOM  =       663.55333691
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.02352610 eV

  energy without entropy =      -55.02352610  energy(sigma->0) =      -55.02352610


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   14.7242: real time   14.7644
    SETDIJ:  cpu time    0.1751: real time    0.1756
     EDDAV:  cpu time   10.1515: real time   10.1863
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.5058: real time    8.5318
    MIXING:  cpu time    0.6586: real time    0.6605
    --------------------------------------------
      LOOP:  cpu time   34.2174: real time   34.3234

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1405603E-03  (-0.2118207E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        0.4922916 magnetization 

 Broyden mixing:
  rms(total) = 0.73271E-04    rms(broyden)= 0.73271E-04
  rms(prec ) = 0.90443E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3553
  8.7874  5.8685  3.8513  2.7324  2.4278  1.7155  1.7155  1.3502  1.1518  0.9961
  0.9961  1.0002  1.0002  0.8680  0.8680

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04965136
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.08311852
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.63152015
  PAW double counting   =      1676.57902430    -1679.50646599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.39864997
  atomic energy  EATOM  =       663.55333691
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.02366666 eV

  energy without entropy =      -55.02366666  energy(sigma->0) =      -55.02366666


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.7234: real time   14.7638
    SETDIJ:  cpu time    0.1705: real time    0.1709
     EDDAV:  cpu time   12.5731: real time   12.6163
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.5322: real time    8.5587
    MIXING:  cpu time    0.6790: real time    0.6809
    --------------------------------------------
      LOOP:  cpu time   36.6804: real time   36.7954

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5686478E-04  (-0.4206305E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        0.4922886 magnetization 

 Broyden mixing:
  rms(total) = 0.39957E-04    rms(broyden)= 0.39957E-04
  rms(prec ) = 0.50406E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4016
  8.9989  6.2705  4.1684  2.9812  2.4018  2.4018  1.7326  1.3625  1.3625  0.9797
  0.9797  1.0501  1.0501  0.9476  0.8693  0.8693

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04965136
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.08867591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.63162882
  PAW double counting   =      1676.60270789    -1679.53018550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.39322218
  atomic energy  EATOM  =       663.55333691
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.02372353 eV

  energy without entropy =      -55.02372353  energy(sigma->0) =      -55.02372353


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.6941: real time   14.7342
    SETDIJ:  cpu time    0.1749: real time    0.1757
     EDDAV:  cpu time    8.9144: real time    8.9441
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.5045: real time    8.5310
    MIXING:  cpu time    0.7050: real time    0.7070
    --------------------------------------------
      LOOP:  cpu time   32.9951: real time   33.0969

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3514116E-04  (-0.1071025E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        0.4922883 magnetization 

 Broyden mixing:
  rms(total) = 0.27005E-04    rms(broyden)= 0.27005E-04
  rms(prec ) = 0.31356E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4384
  9.1935  6.5924  4.6800  3.2301  2.5650  2.3591  1.9980  1.5849  1.2744  1.2744
  0.9847  0.9847  0.8689  0.8689  1.0297  1.0297  0.9344

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04965136
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.09057238
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.63156006
  PAW double counting   =      1676.56881449    -1679.49629686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.39128734
  atomic energy  EATOM  =       663.55333691
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.02375867 eV

  energy without entropy =      -55.02375867  energy(sigma->0) =      -55.02375867


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.6711: real time   14.7112
    SETDIJ:  cpu time    0.1771: real time    0.1778
     EDDAV:  cpu time   10.1454: real time   10.1799
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.5061: real time    8.5324
    MIXING:  cpu time    0.7283: real time    0.7304
    --------------------------------------------
      LOOP:  cpu time   34.2302: real time   34.3363

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1326709E-04  (-0.4584665E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.4922887 magnetization 

 Broyden mixing:
  rms(total) = 0.11079E-04    rms(broyden)= 0.11079E-04
  rms(prec ) = 0.14018E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4698
  9.3366  6.8373  4.9169  3.5938  2.6686  2.5160  2.1872  1.7805  1.3841  1.3841
  0.9829  0.9829  0.8694  0.8694  0.9312  1.0654  1.0654  1.0851

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04965136
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.09137651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.63155348
  PAW double counting   =      1676.58531286    -1679.51278917
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.39049597
  atomic energy  EATOM  =       663.55333691
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.02377194 eV

  energy without entropy =      -55.02377194  energy(sigma->0) =      -55.02377194


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.6797: real time   14.7201
    SETDIJ:  cpu time    0.1743: real time    0.1748
     EDDAV:  cpu time    8.9194: real time    8.9506
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.5190: real time    8.5460
    MIXING:  cpu time    0.7504: real time    0.7524
    --------------------------------------------
      LOOP:  cpu time   33.0451: real time   33.1490

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6684981E-05  (-0.2102714E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.4922891 magnetization 

 Broyden mixing:
  rms(total) = 0.74131E-05    rms(broyden)= 0.74131E-05
  rms(prec ) = 0.87046E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4825
  9.3931  7.1116  5.3197  3.9055  2.8677  2.3298  2.3298  2.1037  1.5503  1.2785
  1.2785  0.9847  0.9847  0.8693  0.8693  1.0331  1.0331  0.9920  0.9330

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04965136
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.09111801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.63152708
  PAW double counting   =      1676.58655865    -1679.51403068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.39073901
  atomic energy  EATOM  =       663.55333691
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.02377862 eV

  energy without entropy =      -55.02377862  energy(sigma->0) =      -55.02377862


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.6902: real time   14.7307
    SETDIJ:  cpu time    0.1743: real time    0.1748
     EDDAV:  cpu time   11.3576: real time   11.3964
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.5363: real time    8.5625
    MIXING:  cpu time    0.7770: real time    0.7792
    --------------------------------------------
      LOOP:  cpu time   35.5377: real time   35.6484

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2165722E-05  (-0.9457093E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.4922888 magnetization 

 Broyden mixing:
  rms(total) = 0.42108E-05    rms(broyden)= 0.42108E-05
  rms(prec ) = 0.49831E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5144
  9.4424  7.3570  5.5201  4.1189  3.1051  2.5584  2.3850  2.1494  1.8772  1.4344
  1.4344  0.9896  0.9896  0.8693  0.8693  1.1160  1.1160  1.0444  0.9395  0.9719

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04965136
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.09165585
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.63154703
  PAW double counting   =      1676.58522076    -1679.51269424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.39022183
  atomic energy  EATOM  =       663.55333691
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.02378079 eV

  energy without entropy =      -55.02378079  energy(sigma->0) =      -55.02378079


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.6755: real time   14.7159
    SETDIJ:  cpu time    0.1776: real time    0.1781
     EDDAV:  cpu time    8.9641: real time    8.9945
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.5219: real time    8.5481
    MIXING:  cpu time    0.8080: real time    0.8103
    --------------------------------------------
      LOOP:  cpu time   33.1496: real time   33.2515

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1452613E-05  (-0.7943655E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.4922887 magnetization 

 Broyden mixing:
  rms(total) = 0.25930E-05    rms(broyden)= 0.25930E-05
  rms(prec ) = 0.29124E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5209
  9.5129  7.6034  5.7995  4.5152  3.3577  2.6461  2.4001  2.1251  2.1251  1.4355
  1.2972  1.2972  0.9888  0.9888  0.8695  0.8695  1.0710  1.0710  1.0647  0.9500
  0.9500

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04965136
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.09174052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.63154405
  PAW double counting   =      1676.58156017    -1679.50903521
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.39013408
  atomic energy  EATOM  =       663.55333691
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.02378224 eV

  energy without entropy =      -55.02378224  energy(sigma->0) =      -55.02378224


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.6707: real time   14.7111
    SETDIJ:  cpu time    0.1759: real time    0.1763
     EDDAV:  cpu time   10.1799: real time   10.2141
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.5216: real time    8.5480
    MIXING:  cpu time    0.8269: real time    0.8292
    --------------------------------------------
      LOOP:  cpu time   34.3773: real time   34.4836

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3592581E-06  (-0.4566072E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.4922888 magnetization 

 Broyden mixing:
  rms(total) = 0.13333E-05    rms(broyden)= 0.13333E-05
  rms(prec ) = 0.15597E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5659
  9.5440  7.8630  6.0298  4.8621  3.5402  3.1358  2.4357  2.2728  2.0629  1.8492
  1.4458  1.3990  0.9890  0.9890  0.8693  0.8693  1.1609  1.1609  1.0440  1.0440
  0.9421  0.9421

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04965136
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.09158693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.63153722
  PAW double counting   =      1676.58236164    -1679.50983561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.39028227
  atomic energy  EATOM  =       663.55333691
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.02378260 eV

  energy without entropy =      -55.02378260  energy(sigma->0) =      -55.02378260


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   14.6784: real time   14.7185
    SETDIJ:  cpu time    0.1772: real time    0.1779
     EDDAV:  cpu time    9.4935: real time    9.5259
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.5242: real time    8.5506
    MIXING:  cpu time    0.8616: real time    0.8637
    --------------------------------------------
      LOOP:  cpu time   33.7371: real time   33.8413

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3147918E-06  (-0.3959553E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.4922888 magnetization 

 Broyden mixing:
  rms(total) = 0.10878E-05    rms(broyden)= 0.10878E-05
  rms(prec ) = 0.11676E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5567
  9.5688  7.9850  6.2943  4.9529  3.9044  3.0169  2.4968  2.4968  2.1216  2.1216
  1.3115  1.3115  1.3305  1.2455  0.9883  0.9883  0.8693  0.8693  1.0493  1.0493
  0.9837  0.9238  0.9238

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04965136
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.09157225
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.63153578
  PAW double counting   =      1676.58418219    -1679.51165615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.39029584
  atomic energy  EATOM  =       663.55333691
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.02378291 eV

  energy without entropy =      -55.02378291  energy(sigma->0) =      -55.02378291


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   14.6771: real time   14.7175
    SETDIJ:  cpu time    0.1743: real time    0.1748
     EDDAV:  cpu time   11.3066: real time   11.3463
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   26.1602: real time   26.2429

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6663709E-07  (-0.2603677E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.4922888 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04965136
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.09165061
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.63153895
  PAW double counting   =      1676.58362348    -1679.51109786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.39022029
  atomic energy  EATOM  =       663.55333691
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.02378298 eV

  energy without entropy =      -55.02378298  energy(sigma->0) =      -55.02378298


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.8570       2 -58.8570       3 -58.8269       4 -58.7981       5 -42.3175
       6 -42.3175       7 -42.3175       8 -42.3175       9 -43.3303      10 -43.5364
 
 
 
 E-fermi :  -6.9189     XC(G=0):  -0.0461     alpha+bet : -0.0132


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.0521      2.00000
      2     -18.4204      2.00000
      3     -14.4814      2.00000
      4     -13.8545      2.00000
      5     -11.9820      2.00000
      6     -11.7209      2.00000
      7     -10.3838      2.00000
      8      -8.7614      2.00000
      9      -7.0219      2.00000
     10      -7.0087      2.00000
     11      -7.0080      2.00000
     12      -1.4057      0.00000
     13      -0.4075      0.00000
     14      -0.3314      0.00000
     15      -0.2358      0.00000
     16      -0.0512      0.00000
     17       0.0144      0.00000
     18       0.0559      0.00000
     19       0.0727      0.00000
     20       0.1183      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.260  13.645  -0.003   0.000  -0.000   0.003  -0.001   0.000
 13.645  18.146  -0.003   0.000  -0.000   0.004  -0.001   0.000
 -0.003  -0.003  -4.393  -0.000  -0.000   8.590   0.000   0.000
  0.000   0.000  -0.000  -4.366   0.000   0.000   8.548  -0.000
 -0.000  -0.000  -0.000   0.000  -4.384   0.000  -0.000   8.575
  0.003   0.004   8.590   0.000   0.000 -18.938  -0.000  -0.000
 -0.001  -0.001   0.000   8.548  -0.000  -0.000 -18.872   0.000
  0.000   0.000   0.000  -0.000   8.575  -0.000   0.000 -18.913
 total augmentation occupancy for first ion, spin component:           1
  7.548  -3.192   0.370   0.004   0.000   0.067   0.001   0.000
 -3.192   1.374  -0.221  -0.005   0.000  -0.038  -0.001   0.000
  0.370  -0.221   1.916  -0.002   0.000   0.178   0.000   0.000
  0.004  -0.005  -0.002   1.110   0.000   0.000   0.063   0.000
  0.000   0.000   0.000   0.000   1.703   0.000   0.000   0.145
  0.067  -0.038   0.178   0.000   0.000   0.017   0.000   0.000
  0.001  -0.001   0.000   0.063   0.000   0.000   0.004   0.000
  0.000   0.000   0.000   0.000   0.145   0.000   0.000   0.013


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.4800: real time    8.5058
    FORLOC:  cpu time    1.4991: real time    1.5034
    FORNL :  cpu time    0.8100: real time    0.8123
    STRESS:  cpu time    4.7728: real time    4.7857
    FORCOR:  cpu time   14.4387: real time   14.4785
    FORHAR:  cpu time    4.7980: real time    4.8112
    MIXING:  cpu time    0.8974: real time    0.8999
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.04965     0.04965     0.04965
  Ewald     105.65988   259.74581   635.74497     0.00000     0.00000    -0.00000
  Hartree   345.71581   443.50156   737.87426    -0.00000     0.00000    -0.00000
  E(xc)     -77.23079   -77.09752   -76.73221     0.00000     0.00000     0.00000
  Local    -653.24561  -906.00456 -1553.45975     0.00000     0.00000     0.00000
  n-local   -30.59059   -30.14049   -28.38028     0.00000     0.00000     0.00000
  augment    -0.61321    -0.59485    -0.82876    -0.00000     0.00000    -0.00000
  Kinetic   311.08618   310.88954   286.35888    -0.00000     0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.83133     0.34913     0.62676     0.00000     0.00000     0.00000
  in kB       0.03107     0.01305     0.02342     0.00000     0.00000     0.00000
  external pressure =        0.02 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1600.00
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
   0.489E-15 0.106E+03 0.319E+02   0.512E-18 -.107E+03 -.321E+02   0.000E+00 0.795E+00 0.168E+00   -.111E-13 0.307E-06 0.457E-05
   0.192E-14 -.106E+03 0.319E+02   0.289E-18 0.107E+03 -.321E+02   0.000E+00 -.795E+00 0.168E+00   -.796E-14 -.307E-06 0.457E-05
   0.314E-15 -.652E-12 -.142E+03   -.222E-15 -.562E-16 0.144E+03   0.000E+00 0.000E+00 -.221E+01   0.151E-13 0.350E-13 -.514E-05
   0.628E-15 -.481E-12 0.733E+02   0.333E-15 0.444E-15 -.760E+02   0.000E+00 0.000E+00 0.294E+01   0.907E-14 0.391E-13 -.290E-05
   -.490E+02 0.397E+02 0.675E+01   0.543E+02 -.429E+02 -.677E+01   -.502E+01 0.305E+01 0.154E-01   0.398E-07 0.876E-07 0.835E-06
   0.490E+02 0.397E+02 0.675E+01   -.543E+02 -.429E+02 -.677E+01   0.502E+01 0.305E+01 0.154E-01   -.398E-07 0.876E-07 0.835E-06
   0.490E+02 -.397E+02 0.675E+01   -.543E+02 0.429E+02 -.677E+01   0.502E+01 -.305E+01 0.154E-01   -.398E-07 -.876E-07 0.835E-06
   -.490E+02 -.397E+02 0.675E+01   0.543E+02 0.429E+02 -.677E+01   -.502E+01 -.305E+01 0.154E-01   0.398E-07 -.876E-07 0.835E-06
   -.160E-15 -.146E-13 0.376E+02   -.111E-15 -.222E-15 -.442E+02   0.000E+00 0.000E+00 0.629E+01   0.162E-14 0.811E-14 0.634E-06
   -.118E-15 0.143E-12 -.612E+02   0.139E-16 -.139E-16 0.677E+02   0.000E+00 0.000E+00 -.628E+01   0.451E-14 0.605E-14 -.856E-06
 -----------------------------------------------------------------------------------------------
   0.478E-11 -.211E-11 -.114E+01   -.970E-16 -.287E-13 0.000E+00   -.888E-15 0.000E+00 0.114E+01   0.911E-14 0.157E-12 0.423E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000     34.33242     32.87534         0.000000      0.376048      0.000185
      0.00000      0.66758     32.87534         0.000000     -0.376048      0.000185
      0.00000      0.00000      2.90050         0.000000      0.000000     -0.196601
      0.00000      0.00000      1.69324         0.000000      0.000000      0.233632
      0.92362     33.76775     32.87381         0.225231     -0.172857     -0.002868
     34.07638     33.76775     32.87381        -0.225231     -0.172857     -0.002868
     34.07638      1.23225     32.87381        -0.225231      0.172857     -0.002868
      0.92362      1.23225     32.87381         0.225231      0.172857     -0.002868
      0.00000      0.00000      0.62735         0.000000      0.000000     -0.264140
      0.00000      0.00000      3.96393         0.000000      0.000000      0.238211
 -----------------------------------------------------------------------------------
    total drift:                                0.000000     -0.000000      0.000045


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -55.02378298 eV

  energy  without entropy=      -55.02378298  energy(sigma->0) =      -55.02378298
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   14.9026: real time   14.9433


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1544.3364: real time 1549.0434
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3492550. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     112154. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          3. kBytes
   wavefun   :      31154. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2307.586
                            User time (sec):     2067.022
                          System time (sec):      240.564
                         Elapsed time (sec):     2314.833
  
                   Maximum memory used (kb):     6016560.
                   Average memory used (kb):           0.
  
                          Minor page faults:       182666
                          Major page faults:            5
                 Voluntary context switches:        28375
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2314.834484                                1   1
    2      w1_copy                               2.277354                           1604   2
    3      fftwav_mpi                          119.478915                            613   2
    4      fftext_mpi                            0.670146                              5   2
    5      overl                                 0.000880                            922   2
    6      orth1                                 3.111999                            994   2
    7      lincom                                0.203026                             30   2
    8      eccp                                  4.862476                            145   2
    9      hamiltmu                            131.376321                            331   2
   10        vhamil                               24.871062                          533   3
   11        overl1                                0.000572                          533   3
   12        kinhamil                             73.397968                          533   3
   13          fftext_mpi                           72.696130                        533   4
   14      pdssyex_zheevx                        0.051826                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2052.801542           1
 fftwav_mpi                            119.478915         613
 fftext_mpi                             73.366276         538
 hamiltmu                               33.106719         331
 vhamil                                 24.871062         533
 eccp                                    4.862476         145
 orth1                                   3.111999         994
 w1_copy                                 2.277354        1604
 kinhamil                                0.701838         533
 lincom                                  0.203026          30
 pdssyex_zheevx                          0.051826          29
 overl                                   0.000880         922
 overl1                                  0.000572         533
 ---------------------------------------------------------------
  summed up times    2314.83448410034     
 
Profiling took   0.007055  0.004345  0.003258  0.003248 seconds
Profiling took   0.003279 seconds
