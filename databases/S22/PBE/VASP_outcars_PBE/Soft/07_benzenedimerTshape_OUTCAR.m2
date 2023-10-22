 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  11:43:56
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
   1  0.960  0.000  0.930-   7 1.08   6 1.39   2 1.39
   2  0.980  0.034  0.930-   8 1.08   1 1.39   3 1.39
   3  0.020  0.034  0.930-   9 1.08   4 1.39   2 1.39
   4  0.040  0.000  0.930-  10 1.08   5 1.39   3 1.39
   5  0.020  0.966  0.930-  11 1.08   4 1.39   6 1.39
   6  0.980  0.966  0.930-  12 1.08   1 1.39   5 1.39
   7  0.929  0.000  0.930-   1 1.08
   8  0.965  0.061  0.930-   2 1.08
   9  0.035  0.061  0.930-   3 1.08
  10  0.071  0.000  0.930-   4 1.08
  11  0.035  0.939  0.930-   5 1.08
  12  0.965  0.939  0.930-   6 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     24
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               6   6
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
   EBREAK =  0.10E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3572.92     24111.23
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
 using additional bands            9
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
   0.96016963  0.00000000  0.92988137
   0.98008437  0.03449251  0.92986777
   0.01991563  0.03449251  0.92986777
   0.03983037  0.00000000  0.92988137
   0.01991563  0.96550749  0.92986777
   0.98008437  0.96550749  0.92986777
   0.92927431  0.00000000  0.92999080
   0.96462194  0.06124471  0.92989497
   0.03537806  0.06124471  0.92989497
   0.07072569  0.00000000  0.92999080
   0.03537806  0.93875529  0.92989497
   0.96462194  0.93875529  0.92989497
 
 position of ions in cartesian coordinates  (Angst):
  33.60593700  0.00000000 32.54584800
  34.30295300  1.20723800 32.54537200
   0.69704700  1.20723800 32.54537200
   1.39406300  0.00000000 32.54584800
   0.69704700 33.79276200 32.54537200
  34.30295300 33.79276200 32.54537200
  32.52460100  0.00000000 32.54967800
  33.76176800  2.14356500 32.54632400
   1.23823200  2.14356500 32.54632400
   2.47539900  0.00000000 32.54967800
   1.23823200 32.85643500 32.54632400
  33.76176800 32.85643500 32.54632400
 


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


 total amount of memory used by VASP on root node  1755707. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      61570. kBytes
   fftplans  :     601440. kBytes
   grid      :    1044223. kBytes
   one-center:          3. kBytes
   wavefun   :      18471. kBytes
 
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


 Maximum index for augmentation-charges         1316 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0040: real time    0.0040


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.4000: real time    7.4224
    SETDIJ:  cpu time    0.0498: real time    0.0499
     EDDAV:  cpu time    6.1709: real time    6.1904
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   13.6229: real time   13.6670

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2333790E+03  (-0.5447956E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -2898.62599288
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.15773095
  PAW double counting   =       668.84887174     -673.42566271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -202.88665119
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       233.37898298 eV

  energy without entropy =      233.37898298  energy(sigma->0) =      233.37898298


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    7.2680: real time    7.2897
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time    7.2728: real time    7.2973

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1359655E+03  (-0.1310777E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -2898.62599288
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.15773095
  PAW double counting   =       668.84887174     -673.42566271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -338.85211651
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        97.41351767 eV

  energy without entropy =       97.41351767  energy(sigma->0) =       97.41351767


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    6.7061: real time    6.7266
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time    6.7114: real time    6.7345

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1436200E+03  (-0.1428869E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -2898.62599288
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.15773095
  PAW double counting   =       668.84887174     -673.42566271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -482.47207424
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.20644007 eV

  energy without entropy =      -46.20644007  energy(sigma->0) =      -46.20644007


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    6.1422: real time    6.1601
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time    6.1469: real time    6.1671

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3635715E+02  (-0.3630986E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -2898.62599288
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.15773095
  PAW double counting   =       668.84887174     -673.42566271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.82921928
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.56358511 eV

  energy without entropy =      -82.56358511  energy(sigma->0) =      -82.56358511


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    7.8327: real time    7.8558
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.4455: real time    4.4588
    MIXING:  cpu time    0.1747: real time    0.1751
    --------------------------------------------
      LOOP:  cpu time   12.4580: real time   12.4971

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1854995E+01  (-0.1854712E+01)
 number of electron      30.0000001 magnetization 
 augmentation part        1.5650096 magnetization 

 Broyden mixing:
  rms(total) = 0.30150E+01    rms(broyden)= 0.30150E+01
  rms(prec ) = 0.30375E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -2898.62599288
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.15773095
  PAW double counting   =       668.84887174     -673.42566271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -520.68421477
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.41858059 eV

  energy without entropy =      -84.41858059  energy(sigma->0) =      -84.41858059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    7.2434: real time    7.2610
    SETDIJ:  cpu time    0.0502: real time    0.0503
     EDDAV:  cpu time    6.6969: real time    6.7175
       DOS:  cpu time    0.0013: real time    0.0013
    CHARGE:  cpu time    4.4248: real time    4.4369
    MIXING:  cpu time    0.1829: real time    0.1834
    --------------------------------------------
      LOOP:  cpu time   18.6011: real time   18.6546

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.6413549E+01  (-0.8619861E+00)
 number of electron      30.0000001 magnetization 
 augmentation part        1.3882564 magnetization 

 Broyden mixing:
  rms(total) = 0.22649E+01    rms(broyden)= 0.22649E+01
  rms(prec ) = 0.22722E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7122
  2.7122

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -2962.21028035
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.08696266
  PAW double counting   =      2409.60668827    -2415.05697900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.74211026
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.00503160 eV

  energy without entropy =      -78.00503160  energy(sigma->0) =      -78.00503160


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    7.2515: real time    7.2691
    SETDIJ:  cpu time    0.0507: real time    0.0508
     EDDAV:  cpu time    6.6920: real time    6.7121
       DOS:  cpu time    0.0013: real time    0.0013
    CHARGE:  cpu time    4.4091: real time    4.4212
    MIXING:  cpu time    0.1879: real time    0.1883
    --------------------------------------------
      LOOP:  cpu time   18.5940: real time   18.6468

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1730730E+01  (-0.1310950E+01)
 number of electron      30.0000001 magnetization 
 augmentation part        1.1955826 magnetization 

 Broyden mixing:
  rms(total) = 0.59320E+00    rms(broyden)= 0.59320E+00
  rms(prec ) = 0.59973E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0495
  1.6508  2.4482

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.20144838
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.71156778
  PAW double counting   =      9173.96512856    -9180.87603525
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -365.18420089
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.27430110 eV

  energy without entropy =      -76.27430110  energy(sigma->0) =      -76.27430110


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    7.2486: real time    7.2662
    SETDIJ:  cpu time    0.0519: real time    0.0521
     EDDAV:  cpu time    6.1332: real time    6.1514
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    4.3958: real time    4.4078
    MIXING:  cpu time    0.1945: real time    0.1950
    --------------------------------------------
      LOOP:  cpu time   18.0268: real time   18.0778

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3529751E+00  (-0.1932167E+00)
 number of electron      30.0000001 magnetization 
 augmentation part        1.2747088 magnetization 

 Broyden mixing:
  rms(total) = 0.13519E+00    rms(broyden)= 0.13519E+00
  rms(prec ) = 0.13727E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8601
  2.6574  1.4614  1.4614

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3033.59079700
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.81314351
  PAW double counting   =      9578.84114250    -9585.49537989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -381.80012223
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92132604 eV

  energy without entropy =      -75.92132604  energy(sigma->0) =      -75.92132604


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    7.2638: real time    7.2814
    SETDIJ:  cpu time    0.0516: real time    0.0517
     EDDAV:  cpu time    7.2619: real time    7.2843
       DOS:  cpu time    0.0013: real time    0.0013
    CHARGE:  cpu time    4.4110: real time    4.4231
    MIXING:  cpu time    0.1987: real time    0.1992
    --------------------------------------------
      LOOP:  cpu time   19.1898: real time   19.2452

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1179435E-01  (-0.6823535E-02)
 number of electron      30.0000001 magnetization 
 augmentation part        1.2652550 magnetization 

 Broyden mixing:
  rms(total) = 0.57334E-01    rms(broyden)= 0.57334E-01
  rms(prec ) = 0.60104E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5924
  2.0322  2.0322  1.1526  1.1526

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3039.81848867
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.00446242
  PAW double counting   =      9707.17077695    -9713.86652898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.71044048
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.90953169 eV

  energy without entropy =      -75.90953169  energy(sigma->0) =      -75.90953169


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    7.2835: real time    7.3012
    SETDIJ:  cpu time    0.0502: real time    0.0503
     EDDAV:  cpu time    6.7035: real time    6.7235
       DOS:  cpu time    0.0013: real time    0.0013
    CHARGE:  cpu time    4.4181: real time    4.4301
    MIXING:  cpu time    0.2049: real time    0.2054
    --------------------------------------------
      LOOP:  cpu time   18.6631: real time   18.7158

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2297941E-02  (-0.6510405E-03)
 number of electron      30.0000001 magnetization 
 augmentation part        1.2685083 magnetization 

 Broyden mixing:
  rms(total) = 0.21444E-01    rms(broyden)= 0.21444E-01
  rms(prec ) = 0.27088E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4809
  2.0327  2.0327  1.2974  1.2974  0.7446

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3039.47140917
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.92142534
  PAW double counting   =      9453.47359635    -9460.12595944
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -376.02016978
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.91182963 eV

  energy without entropy =      -75.91182963  energy(sigma->0) =      -75.91182963


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    7.2779: real time    7.2956
    SETDIJ:  cpu time    0.0512: real time    0.0513
     EDDAV:  cpu time    7.2613: real time    7.2842
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.4171: real time    4.4291
    MIXING:  cpu time    0.2094: real time    0.2099
    --------------------------------------------
      LOOP:  cpu time   19.2188: real time   19.2747

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.3459574E-02  (-0.2179757E-03)
 number of electron      30.0000001 magnetization 
 augmentation part        1.2669395 magnetization 

 Broyden mixing:
  rms(total) = 0.14532E-01    rms(broyden)= 0.14532E-01
  rms(prec ) = 0.19569E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8349
  3.4172  2.4058  1.6283  1.3319  1.3319  0.8945

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3042.45237075
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.98966342
  PAW double counting   =      9441.77138970    -9448.42365925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -373.10408025
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.90837006 eV

  energy without entropy =      -75.90837006  energy(sigma->0) =      -75.90837006


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    7.2622: real time    7.2799
    SETDIJ:  cpu time    0.0505: real time    0.0506
     EDDAV:  cpu time    5.5688: real time    5.5863
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.4192: real time    4.4311
    MIXING:  cpu time    0.2155: real time    0.2160
    --------------------------------------------
      LOOP:  cpu time   17.5182: real time   17.5684

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.6308304E-02  (-0.1335143E-02)
 number of electron      30.0000001 magnetization 
 augmentation part        1.2646415 magnetization 

 Broyden mixing:
  rms(total) = 0.17356E-01    rms(broyden)= 0.17356E-01
  rms(prec ) = 0.18259E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7153
  3.3293  2.4828  1.6204  1.3320  1.3320  0.9553  0.9553

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3049.90808956
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.15214247
  PAW double counting   =      9433.13948231    -9439.79486522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -365.80141883
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.90206175 eV

  energy without entropy =      -75.90206175  energy(sigma->0) =      -75.90206175


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    7.2663: real time    7.2839
    SETDIJ:  cpu time    0.0508: real time    0.0509
     EDDAV:  cpu time    7.8133: real time    7.8378
       DOS:  cpu time    0.0005: real time    0.0006
    CHARGE:  cpu time    4.4174: real time    4.4294
    MIXING:  cpu time    0.2196: real time    0.2201
    --------------------------------------------
      LOOP:  cpu time   19.7696: real time   19.8268

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3777657E-02  (-0.6640487E-04)
 number of electron      30.0000001 magnetization 
 augmentation part        1.2640460 magnetization 

 Broyden mixing:
  rms(total) = 0.56143E-02    rms(broyden)= 0.56143E-02
  rms(prec ) = 0.73997E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9651
  4.9513  2.4918  1.8862  1.8862  1.5320  1.0394  0.9669  0.9669

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3050.40080025
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14684878
  PAW double counting   =      9435.67139656    -9442.32777942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -365.30619215
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.90583941 eV

  energy without entropy =      -75.90583941  energy(sigma->0) =      -75.90583941


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    7.2841: real time    7.3018
    SETDIJ:  cpu time    0.0504: real time    0.0506
     EDDAV:  cpu time    7.8126: real time    7.8361
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.4221: real time    4.4341
    MIXING:  cpu time    0.2291: real time    0.2297
    --------------------------------------------
      LOOP:  cpu time   19.8004: real time   19.8567

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7878283E-02  (-0.1102341E-03)
 number of electron      30.0000001 magnetization 
 augmentation part        1.2648714 magnetization 

 Broyden mixing:
  rms(total) = 0.16037E-01    rms(broyden)= 0.16037E-01
  rms(prec ) = 0.16236E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0281
  5.6670  3.1818  2.4446  1.3809  1.3809  1.2713  0.9766  0.9751  0.9751

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3052.05840827
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14468082
  PAW double counting   =      9436.24541025    -9442.89977584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.65631173
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.91371769 eV

  energy without entropy =      -75.91371769  energy(sigma->0) =      -75.91371769


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    7.2732: real time    7.2909
    SETDIJ:  cpu time    0.0506: real time    0.0507
     EDDAV:  cpu time    7.2691: real time    7.2909
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.4182: real time    4.4301
    MIXING:  cpu time    0.2369: real time    0.2375
    --------------------------------------------
      LOOP:  cpu time   19.2502: real time   19.3051

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6259362E-02  (-0.8750402E-04)
 number of electron      30.0000001 magnetization 
 augmentation part        1.2640296 magnetization 

 Broyden mixing:
  rms(total) = 0.12557E-01    rms(broyden)= 0.12557E-01
  rms(prec ) = 0.12633E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1350
  6.3863  3.4252  2.3723  1.8224  1.8224  1.7089  0.9913  0.9913  0.9789  0.8508

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3052.87550167
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14730207
  PAW double counting   =      9431.67251006    -9438.32825587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.84671872
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.91997706 eV

  energy without entropy =      -75.91997706  energy(sigma->0) =      -75.91997706


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    7.2795: real time    7.2972
    SETDIJ:  cpu time    0.0516: real time    0.0517
     EDDAV:  cpu time    7.8292: real time    7.8541
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.4189: real time    4.4309
    MIXING:  cpu time    0.2443: real time    0.2449
    --------------------------------------------
      LOOP:  cpu time   19.8256: real time   19.8838

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3881741E-02  (-0.4455295E-04)
 number of electron      30.0000001 magnetization 
 augmentation part        1.2635330 magnetization 

 Broyden mixing:
  rms(total) = 0.16641E-01    rms(broyden)= 0.16641E-01
  rms(prec ) = 0.16674E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2220
  6.7577  4.5823  2.5920  2.3434  1.4725  1.4725  1.2863  0.9591  0.9591  1.0085
  1.0085

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3053.13817963
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14728386
  PAW double counting   =      9400.38057560    -9407.03103484
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.59319087
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92385880 eV

  energy without entropy =      -75.92385880  energy(sigma->0) =      -75.92385880


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    7.2679: real time    7.2856
    SETDIJ:  cpu time    0.0500: real time    0.0501
     EDDAV:  cpu time    7.2570: real time    7.2802
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.4235: real time    4.4354
    MIXING:  cpu time    0.2505: real time    0.2511
    --------------------------------------------
      LOOP:  cpu time   19.2507: real time   19.3068

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2109452E-02  (-0.2249162E-04)
 number of electron      30.0000001 magnetization 
 augmentation part        1.2638023 magnetization 

 Broyden mixing:
  rms(total) = 0.12437E-01    rms(broyden)= 0.12437E-01
  rms(prec ) = 0.12450E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2193
  7.5161  4.4577  2.4579  2.4579  1.6049  1.6049  1.7142  1.0009  1.0009  0.9862
  0.9153  0.9153

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3053.17028053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14194780
  PAW double counting   =      9411.51983263    -9418.17063965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.55751557
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92596825 eV

  energy without entropy =      -75.92596825  energy(sigma->0) =      -75.92596825


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time    7.2558: real time    7.2735
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time    7.8207: real time    7.8455
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.4102: real time    4.4223
    MIXING:  cpu time    0.2608: real time    0.2615
    --------------------------------------------
      LOOP:  cpu time   19.7983: real time   19.8565

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5031171E-03  (-0.4682955E-05)
 number of electron      30.0000001 magnetization 
 augmentation part        1.2640457 magnetization 

 Broyden mixing:
  rms(total) = 0.84372E-03    rms(broyden)= 0.84372E-03
  rms(prec ) = 0.89803E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3598
  8.1516  5.1651  2.7188  2.7188  1.5778  1.5778  1.9202  1.9202  1.0111  1.0111
  1.0016  0.9513  0.9513

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3053.17088146
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13794423
  PAW double counting   =      9422.21688486    -9428.86945770
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.55164837
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92647137 eV

  energy without entropy =      -75.92647137  energy(sigma->0) =      -75.92647137


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time    7.2774: real time    7.2951
    SETDIJ:  cpu time    0.0497: real time    0.0499
     EDDAV:  cpu time    5.5596: real time    5.5775
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.4163: real time    4.4282
    MIXING:  cpu time    0.2690: real time    0.2697
    --------------------------------------------
      LOOP:  cpu time   17.5740: real time   17.6248

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4933772E-03  (-0.1157062E-05)
 number of electron      30.0000001 magnetization 
 augmentation part        1.2640693 magnetization 

 Broyden mixing:
  rms(total) = 0.19788E-02    rms(broyden)= 0.19788E-02
  rms(prec ) = 0.19913E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2850
  8.3190  5.2996  3.1184  2.4564  1.5904  1.5904  1.9409  1.9409  1.0163  1.0163
  0.9922  0.9922  0.9554  0.7614

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3053.18318790
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13697408
  PAW double counting   =      9422.15865652    -9428.81134989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.53874462
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92696474 eV

  energy without entropy =      -75.92696474  energy(sigma->0) =      -75.92696474


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time    7.2741: real time    7.2918
    SETDIJ:  cpu time    0.0504: real time    0.0505
     EDDAV:  cpu time    6.6958: real time    6.7168
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.4271: real time    4.4392
    MIXING:  cpu time    0.2781: real time    0.2787
    --------------------------------------------
      LOOP:  cpu time   18.7272: real time   18.7803

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4194532E-03  (-0.1719271E-05)
 number of electron      30.0000001 magnetization 
 augmentation part        1.2640019 magnetization 

 Broyden mixing:
  rms(total) = 0.19359E-03    rms(broyden)= 0.19359E-03
  rms(prec ) = 0.21742E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3549
  8.5908  5.7207  3.7428  2.4855  2.4855  1.5677  1.5677  1.7078  1.7078  1.0100
  1.0100  1.0041  1.0041  0.9422  0.7768

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3053.22871645
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13761528
  PAW double counting   =      9420.39009458    -9427.04261929
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49444539
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92738420 eV

  energy without entropy =      -75.92738420  energy(sigma->0) =      -75.92738420


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time    7.2536: real time    7.2713
    SETDIJ:  cpu time    0.0499: real time    0.0500
     EDDAV:  cpu time    7.8069: real time    7.8305
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.4087: real time    4.4206
    MIXING:  cpu time    0.2900: real time    0.2907
    --------------------------------------------
      LOOP:  cpu time   19.8114: real time   19.8675

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1227166E-03  (-0.1811053E-06)
 number of electron      30.0000001 magnetization 
 augmentation part        1.2639656 magnetization 

 Broyden mixing:
  rms(total) = 0.30543E-03    rms(broyden)= 0.30543E-03
  rms(prec ) = 0.31171E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3489
  8.7565  6.0453  3.9768  2.5848  2.5848  1.5935  1.5935  1.8410  1.8410  1.0096
  1.0096  1.0137  0.9438  0.9438  0.9224  0.9224

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3053.24379313
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13774549
  PAW double counting   =      9419.83864690    -9426.49120532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.47958793
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92750691 eV

  energy without entropy =      -75.92750691  energy(sigma->0) =      -75.92750691


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time    7.2197: real time    7.2373
    SETDIJ:  cpu time    0.0513: real time    0.0515
     EDDAV:  cpu time    5.5726: real time    5.5897
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.4098: real time    4.4217
    MIXING:  cpu time    0.2979: real time    0.2986
    --------------------------------------------
      LOOP:  cpu time   17.5537: real time   17.6040

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8225244E-04  (-0.6102850E-07)
 number of electron      30.0000001 magnetization 
 augmentation part        1.2639977 magnetization 

 Broyden mixing:
  rms(total) = 0.54539E-03    rms(broyden)= 0.54539E-03
  rms(prec ) = 0.54639E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3605
  8.9940  6.3183  4.3950  2.8061  2.3259  2.3259  1.5692  1.5692  1.7796  1.3043
  1.0052  1.0052  1.0282  1.0282  0.9213  0.9213  0.8308

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3053.24674450
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13741548
  PAW double counting   =      9420.97511263    -9427.62779050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.47626934
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92758917 eV

  energy without entropy =      -75.92758917  energy(sigma->0) =      -75.92758917


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time    7.2465: real time    7.2641
    SETDIJ:  cpu time    0.0498: real time    0.0500
     EDDAV:  cpu time    7.6704: real time    7.6945
       DOS:  cpu time    0.0007: real time    0.0008
    CHARGE:  cpu time    4.4178: real time    4.4298
    MIXING:  cpu time    0.3379: real time    0.3387
    --------------------------------------------
      LOOP:  cpu time   19.7248: real time   19.7821

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2859608E-04  (-0.1224942E-07)
 number of electron      30.0000001 magnetization 
 augmentation part        1.2639840 magnetization 

 Broyden mixing:
  rms(total) = 0.83532E-04    rms(broyden)= 0.83532E-04
  rms(prec ) = 0.85763E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3970
  9.1435  6.6283  4.6359  3.4339  2.4800  2.3800  1.5714  1.5714  1.8345  1.8345
  1.0019  1.0019  1.0299  1.0299  1.0106  0.9191  0.9191  0.7206

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3053.25100438
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13746805
  PAW double counting   =      9420.27435556    -9426.92693488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.47218919
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92761776 eV

  energy without entropy =      -75.92761776  energy(sigma->0) =      -75.92761776


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time    7.8938: real time    7.9130
    SETDIJ:  cpu time    0.1151: real time    0.1153
     EDDAV:  cpu time    6.0591: real time    6.0780
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    4.4183: real time    4.4302
    MIXING:  cpu time    0.3518: real time    0.3526
    --------------------------------------------
      LOOP:  cpu time   18.8405: real time   18.8943

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1871800E-04  (-0.6456993E-08)
 number of electron      30.0000001 magnetization 
 augmentation part        1.2639780 magnetization 

 Broyden mixing:
  rms(total) = 0.21343E-03    rms(broyden)= 0.21343E-03
  rms(prec ) = 0.21375E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4056
  9.2913  6.7867  5.1413  3.4614  2.6425  2.3240  2.1574  1.5743  1.5743  1.8742
  1.2359  1.0032  1.0032  1.0420  1.0420  0.9608  0.9227  0.9227  0.7471

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3053.25328990
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13752172
  PAW double counting   =      9420.17593502    -9426.82847559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.47001480
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92763648 eV

  energy without entropy =      -75.92763648  energy(sigma->0) =      -75.92763648


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time    7.8826: real time    7.9018
    SETDIJ:  cpu time    0.1139: real time    0.1142
     EDDAV:  cpu time    7.2862: real time    7.3099
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.4170: real time    4.4290
    MIXING:  cpu time    0.3583: real time    0.3592
    --------------------------------------------
      LOOP:  cpu time   20.0604: real time   20.1186

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7797900E-05  (-0.1526978E-08)
 number of electron      30.0000001 magnetization 
 augmentation part        1.2639778 magnetization 

 Broyden mixing:
  rms(total) = 0.90204E-04    rms(broyden)= 0.90204E-04
  rms(prec ) = 0.90490E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4115
  9.3200  7.0582  5.3424  3.8338  2.7418  2.5000  2.2049  1.5630  1.5630  1.7235
  1.7235  1.0018  1.0018  1.1062  1.0092  1.0092  0.9712  0.9034  0.9034  0.7493

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3053.25517016
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13752679
  PAW double counting   =      9420.26733341    -9426.91988996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.46813143
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92764428 eV

  energy without entropy =      -75.92764428  energy(sigma->0) =      -75.92764428


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time    7.8977: real time    7.9169
    SETDIJ:  cpu time    0.1168: real time    0.1171
     EDDAV:  cpu time    5.4393: real time    5.4567
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.4089: real time    4.4208
    MIXING:  cpu time    0.3711: real time    0.3720
    --------------------------------------------
      LOOP:  cpu time   18.2357: real time   18.2881

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3470708E-05  (-0.1203921E-08)
 number of electron      30.0000001 magnetization 
 augmentation part        1.2639818 magnetization 

 Broyden mixing:
  rms(total) = 0.66282E-04    rms(broyden)= 0.66282E-04
  rms(prec ) = 0.66390E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4357
  9.3908  7.3215  5.5183  4.2952  2.8758  2.5904  2.2110  2.2110  1.5703  1.5703
  1.8357  1.0037  1.0037  1.1437  1.1437  1.0036  0.9811  0.9811  0.8836  0.8836
  0.7314

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3053.25442097
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13747501
  PAW double counting   =      9420.41492427    -9427.06750087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.46881227
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92764775 eV

  energy without entropy =      -75.92764775  energy(sigma->0) =      -75.92764775


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time    7.9057: real time    7.9249
    SETDIJ:  cpu time    0.1139: real time    0.1142
     EDDAV:  cpu time    6.0540: real time    6.0730
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.4222: real time    4.4342
    MIXING:  cpu time    0.3833: real time    0.3843
    --------------------------------------------
      LOOP:  cpu time   18.8814: real time   18.9352

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1956456E-05  (-0.9141150E-09)
 number of electron      30.0000001 magnetization 
 augmentation part        1.2639826 magnetization 

 Broyden mixing:
  rms(total) = 0.34194E-04    rms(broyden)= 0.34194E-04
  rms(prec ) = 0.34315E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4364
  9.4649  7.4547  5.7836  4.5191  3.2956  2.8070  2.4245  1.5678  1.5678  1.9307
  1.8852  1.0041  1.0041  1.2422  1.1242  1.1242  1.0267  1.0267  0.8856  0.8856
  0.8504  0.7271

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3053.25366437
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13745180
  PAW double counting   =      9420.38963764    -9427.04220532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.46955654
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92764971 eV

  energy without entropy =      -75.92764971  energy(sigma->0) =      -75.92764971


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time    7.8865: real time    7.9057
    SETDIJ:  cpu time    0.1128: real time    0.1130
     EDDAV:  cpu time    6.1048: real time    6.1238
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.4141: real time    4.4261
    MIXING:  cpu time    0.4005: real time    0.4015
    --------------------------------------------
      LOOP:  cpu time   18.9210: real time   18.9752

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1024067E-05  (-0.6349463E-09)
 number of electron      30.0000001 magnetization 
 augmentation part        1.2639814 magnetization 

 Broyden mixing:
  rms(total) = 0.58429E-05    rms(broyden)= 0.58429E-05
  rms(prec ) = 0.59666E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3923
  9.4788  7.6063  5.9312  4.6047  3.4382  2.6222  2.4802  1.5664  1.5664  1.9060
  1.9060  1.6031  1.0031  1.0031  1.1210  1.1210  0.9975  0.9781  0.9781  0.8817
  0.8817  0.7338  0.6136

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3053.25425457
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13747216
  PAW double counting   =      9420.35156577    -9427.00413134
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.46898982
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92765073 eV

  energy without entropy =      -75.92765073  energy(sigma->0) =      -75.92765073


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time    7.8930: real time    7.9122
    SETDIJ:  cpu time    0.1158: real time    0.1161
     EDDAV:  cpu time    5.4482: real time    5.4657
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.4192: real time    4.4312
    MIXING:  cpu time    0.4088: real time    0.4098
    --------------------------------------------
      LOOP:  cpu time   18.2875: real time   18.3399

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1757835E-06  (-0.3707950E-09)
 number of electron      30.0000001 magnetization 
 augmentation part        1.2639803 magnetization 

 Broyden mixing:
  rms(total) = 0.96605E-05    rms(broyden)= 0.96605E-05
  rms(prec ) = 0.96978E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3286
  9.4696  7.6269  5.9262  4.5911  3.3917  2.5287  2.5287  2.0821  1.5668  1.5668
  1.7305  1.7305  1.1050  1.1050  1.0033  1.0033  1.0146  0.9571  0.9571  0.8458
  0.8458  0.7188  0.7957  0.7957

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3053.25453238
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13748231
  PAW double counting   =      9420.33491390    -9426.98747856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.46872326
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92765091 eV

  energy without entropy =      -75.92765091  energy(sigma->0) =      -75.92765091


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time    7.8931: real time    7.9123
    SETDIJ:  cpu time    0.1127: real time    0.1130
     EDDAV:  cpu time    5.4507: real time    5.4678
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.4160: real time    4.4280
    MIXING:  cpu time    0.4291: real time    0.4302
    --------------------------------------------
      LOOP:  cpu time   18.3039: real time   18.3559

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1862445E-06  (-0.3460148E-09)
 number of electron      30.0000001 magnetization 
 augmentation part        1.2639812 magnetization 

 Broyden mixing:
  rms(total) = 0.65041E-05    rms(broyden)= 0.65041E-05
  rms(prec ) = 0.65382E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3889
  9.5298  7.8886  6.2584  4.9697  3.9054  2.9246  2.4700  2.4700  1.5681  1.5681
  1.9974  1.8568  1.1619  1.1619  1.0040  1.0040  1.1837  1.0165  1.0165  0.9122
  0.9122  0.8499  0.8499  0.7229  0.5189

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3053.25462138
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13748374
  PAW double counting   =      9420.34833198    -9427.00089740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.46863511
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92765109 eV

  energy without entropy =      -75.92765109  energy(sigma->0) =      -75.92765109


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time    7.8663: real time    7.8854
    SETDIJ:  cpu time    0.1140: real time    0.1143
     EDDAV:  cpu time    6.0533: real time    6.0730
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.4077: real time    4.4197
    MIXING:  cpu time    0.4364: real time    0.4374
    --------------------------------------------
      LOOP:  cpu time   18.8799: real time   18.9346

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2266679E-06  (-0.2667182E-09)
 number of electron      30.0000001 magnetization 
 augmentation part        1.2639803 magnetization 

 Broyden mixing:
  rms(total) = 0.24640E-05    rms(broyden)= 0.24640E-05
  rms(prec ) = 0.25225E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3691
  9.5361  7.9937  6.3301  5.0945  3.9335  3.0561  2.6939  2.3880  1.5669  1.5669
  1.9798  1.9188  1.5056  1.1259  1.1259  1.0052  1.0052  0.9396  0.9396  0.9843
  0.9372  0.9372  0.8898  0.8898  0.7262  0.5261

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3053.25467812
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13748210
  PAW double counting   =      9420.34340468    -9426.99597052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.46857653
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92765132 eV

  energy without entropy =      -75.92765132  energy(sigma->0) =      -75.92765132


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time    7.8819: real time    7.9011
    SETDIJ:  cpu time    0.1153: real time    0.1156
     EDDAV:  cpu time    5.5005: real time    5.5179
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   13.4998: real time   13.5394

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4544199E-07  (-0.1183462E-09)
 number of electron      30.0000001 magnetization 
 augmentation part        1.2639803 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3053.25455577
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13747779
  PAW double counting   =      9420.35149503    -9427.00406084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.46869464
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92765136 eV

  energy without entropy =      -75.92765136  energy(sigma->0) =      -75.92765136


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.4985       2 -83.4987       3 -83.4987       4 -83.4985       5 -83.4987
       6 -83.4987       7 -38.5816       8 -38.5799       9 -38.5799      10 -38.5816
      11 -38.5799      12 -38.5799
 
 
 
 E-fermi :  -6.2234     XC(G=0):  -0.0478     alpha+bet : -0.0192


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2240      2.00000
      2     -18.4314      2.00000
      3     -18.4299      2.00000
      4     -14.8196      2.00000
      5     -14.8178      2.00000
      6     -12.9076      2.00000
      7     -11.1844      2.00000
      8     -10.8800      2.00000
      9     -10.2147      2.00000
     10     -10.2137      2.00000
     11      -9.0648      2.00000
     12      -8.2017      2.00000
     13      -8.1997      2.00000
     14      -6.3229      2.00000
     15      -6.3222      2.00000
     16      -1.1968      0.00000
     17      -1.1961      0.00000
     18      -0.4973      0.00000
     19      -0.0294      0.00000
     20      -0.0292      0.00000
     21       0.0146      0.00000
     22       0.1126      0.00000
     23       0.1234      0.00000
     24       0.1267      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.672  23.154   0.000  -0.000  -0.004   0.000  -0.000  -0.006
 23.154  27.256   0.000  -0.000  -0.004   0.000  -0.000  -0.007
  0.000   0.000  -2.929   0.000  -0.000  -3.577   0.000  -0.000
 -0.000  -0.000   0.000  -2.841   0.000   0.000  -3.457   0.000
 -0.004  -0.004  -0.000   0.000  -2.920  -0.000   0.000  -3.563
  0.000   0.000  -3.577   0.000  -0.000  -4.290   0.000  -0.000
 -0.000  -0.000   0.000  -3.457   0.000   0.000  -4.129   0.000
 -0.006  -0.007  -0.000   0.000  -3.563  -0.000   0.000  -4.273
 total augmentation occupancy for first ion, spin component:           1
 18.828 -11.759   0.000   0.008   1.880   0.000  -0.005  -1.241
-11.759   7.453   0.000  -0.006  -1.418   0.000   0.003   0.930
  0.000   0.000  13.473   0.000   0.000  -7.184   0.000   0.000
  0.008  -0.006   0.000   4.902  -0.017   0.000  -2.138   0.010
  1.880  -1.418   0.000  -0.017  11.801   0.000   0.010  -6.132
  0.000   0.000  -7.184   0.000   0.000   3.866   0.000   0.000
 -0.005   0.003   0.000  -2.138   0.010   0.000   0.942  -0.006
 -1.241   0.930   0.000   0.010  -6.132   0.000  -0.006   3.210


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.3964: real time    4.4083
    FORLOC:  cpu time    0.8286: real time    0.8306
    FORNL :  cpu time    0.5801: real time    0.5815
    STRESS:  cpu time    2.7320: real time    2.7386
    FORHAR:  cpu time    2.6188: real time    2.6252
    MIXING:  cpu time    0.4576: real time    0.4587
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06064     0.06064     0.06064
  Ewald    1231.29602  1231.07180  -175.98356    -0.00000     0.00000    -0.00000
  Hartree  1288.73981  1288.64007   475.87458     0.00000    -0.00000    -0.00000
  E(xc)    -105.38390  -105.38483  -108.79056     0.00000    -0.00000    -0.00000
  Local   -2883.22398 -2882.93563  -716.57913    -0.00000    -0.00000     0.00000
  n-local    68.46851    68.46805    69.92560     0.00000    -0.00000    -0.00000
  augment    27.98726    27.98969    25.65000     0.00000    -0.00000     0.00000
  Kinetic   374.65598   374.71893   429.84096    -0.00000     0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.60034     2.62872    -0.00147     0.00000     0.00000     0.00000
  in kB       0.09717     0.09823    -0.00006     0.00000     0.00000     0.00000
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
   0.180E+03 0.365E-13 0.934E-01   -.181E+03 -.284E-13 -.886E-01   0.249E+00 0.000E+00 0.185E-02   0.115E-04 -.829E-13 -.431E-06
   0.902E+02 -.156E+03 0.140E+00   -.903E+02 0.156E+03 -.131E+00   0.125E+00 -.211E+00 -.896E-02   0.614E-05 -.100E-04 -.442E-06
   -.902E+02 -.156E+03 0.140E+00   0.903E+02 0.156E+03 -.131E+00   -.125E+00 -.211E+00 -.896E-02   -.614E-05 -.100E-04 -.442E-06
   -.180E+03 0.266E-13 0.934E-01   0.181E+03 0.311E-14 -.886E-01   -.249E+00 0.000E+00 0.185E-02   -.115E-04 -.947E-13 -.431E-06
   -.902E+02 0.156E+03 0.140E+00   0.903E+02 -.156E+03 -.131E+00   -.125E+00 0.211E+00 -.896E-02   -.614E-05 0.100E-04 -.442E-06
   0.902E+02 0.156E+03 0.140E+00   -.903E+02 -.156E+03 -.131E+00   0.125E+00 0.211E+00 -.896E-02   0.614E-05 0.100E-04 -.442E-06
   0.810E+02 0.331E-14 -.232E+00   -.873E+02 -.444E-15 0.248E+00   0.588E+01 0.000E+00 -.226E-01   0.237E-05 -.161E-13 -.505E-07
   0.405E+02 -.701E+02 -.460E-01   -.436E+02 0.756E+02 0.509E-01   0.294E+01 -.509E+01 -.526E-02   0.124E-05 -.209E-05 -.513E-07
   -.405E+02 -.701E+02 -.460E-01   0.436E+02 0.756E+02 0.509E-01   -.294E+01 -.509E+01 -.526E-02   -.124E-05 -.209E-05 -.513E-07
   -.810E+02 0.304E-14 -.232E+00   0.873E+02 -.194E-14 0.248E+00   -.588E+01 0.000E+00 -.226E-01   -.237E-05 -.165E-13 -.505E-07
   -.405E+02 0.701E+02 -.460E-01   0.436E+02 -.756E+02 0.509E-01   -.294E+01 0.509E+01 -.526E-02   -.124E-05 0.209E-05 -.513E-07
   0.405E+02 0.701E+02 -.460E-01   -.436E+02 -.756E+02 0.509E-01   0.294E+01 0.509E+01 -.526E-02   0.124E-05 0.209E-05 -.513E-07
 -----------------------------------------------------------------------------------------------
   0.247E-11 0.241E-10 0.983E-01   0.142E-13 -.142E-13 0.763E-16   0.000E+00 0.000E+00 -.983E-01   0.237E-12 -.594E-12 -.294E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.60594      0.00000     32.54585         0.057638      0.000000      0.006597
     34.30295      1.20724     32.54537         0.026988     -0.043044      0.000119
      0.69705      1.20724     32.54537        -0.026988     -0.043044      0.000119
      1.39406      0.00000     32.54585        -0.057638      0.000000      0.006597
      0.69705     33.79276     32.54537        -0.026988      0.043044      0.000119
     34.30295     33.79276     32.54537         0.026988      0.043044      0.000119
     32.52460      0.00000     32.54968        -0.385235      0.000000     -0.006030
     33.76177      2.14356     32.54632        -0.187896      0.331015     -0.000402
      1.23823      2.14356     32.54632         0.187896      0.331015     -0.000402
      2.47540      0.00000     32.54968         0.385235      0.000000     -0.006030
      1.23823     32.85644     32.54632         0.187896     -0.331015     -0.000402
     33.76177     32.85644     32.54632        -0.187896     -0.331015     -0.000402
 -----------------------------------------------------------------------------------
    total drift:                                0.000000      0.000000     -0.000003


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -75.92765136 eV

  energy  without entropy=      -75.92765136  energy(sigma->0) =      -75.92765136
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.0077: real time    8.0271


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time  852.6854: real time  855.0712
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1755707. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      61570. kBytes
   fftplans  :     601440. kBytes
   grid      :    1044223. kBytes
   one-center:          3. kBytes
   wavefun   :      18471. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1218.312
                            User time (sec):     1098.650
                          System time (sec):      119.663
                         Elapsed time (sec):     1222.589
  
                   Maximum memory used (kb):     3010456.
                   Average memory used (kb):           0.
  
                          Minor page faults:       211259
                          Major page faults:            7
                 Voluntary context switches:        26481
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1222.590189                                1   1
    2      w1_copy                               1.592639                           2238   2
    3      fftwav_mpi                           88.230359                            862   2
    4      fftext_mpi                            0.419677                              6   2
    5      overl                                 0.000892                           1297   2
    6      orth1                                 2.237097                           1117   2
    7      lincom                                0.132336                             33   2
    8      eccp                                  3.035377                            192   2
    9      hamiltmu                            101.302398                            372   2
   10        vhamil                               18.137293                          744   3
   11        overl1                                0.000689                          744   3
   12        kinhamil                             57.112640                          744   3
   13          fftext_mpi                           56.625417                        744   4
   14      pdssyex_zheevx                        0.063835                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1025.575580           1
 fftwav_mpi                             88.230359         862
 fftext_mpi                             57.045094         750
 hamiltmu                               26.051776         372
 vhamil                                 18.137293         744
 eccp                                    3.035377         192
 orth1                                   2.237097        1117
 w1_copy                                 1.592639        2238
 kinhamil                                0.487223         744
 lincom                                  0.132336          33
 pdssyex_zheevx                          0.063835          32
 overl                                   0.000892        1297
 overl1                                  0.000689         744
 ---------------------------------------------------------------
  summed up times    1222.59018898010     
 
Profiling took   0.007740  0.004691  0.003262  0.003254 seconds
Profiling took   0.003813 seconds
