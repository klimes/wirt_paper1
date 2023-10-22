 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  12:57:24
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               6   6
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


 total amount of memory used by VASP on root node  3511242. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     124615. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          3. kBytes
   wavefun   :      37385. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1030 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.2526: real time   14.2888
    SETDIJ:  cpu time    0.0515: real time    0.0517
     EDDAV:  cpu time   12.1590: real time   12.1957
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   26.4662: real time   26.5410

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2165700E+03  (-0.6699822E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -2895.76384244
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.44800661
  PAW double counting   =       663.93644290     -667.40614445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -219.99087852
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       216.56997068 eV

  energy without entropy =      216.56997068  energy(sigma->0) =      216.56997068


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   12.1270: real time   12.1635
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   12.1298: real time   12.1693

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1142054E+03  (-0.1137605E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -2895.76384244
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.44800661
  PAW double counting   =       663.93644290     -667.40614445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.19632030
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       102.36452890 eV

  energy without entropy =      102.36452890  energy(sigma->0) =      102.36452890


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   14.3567: real time   14.3994
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   14.3602: real time   14.4052

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1388261E+03  (-0.1377569E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -2895.76384244
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.44800661
  PAW double counting   =       663.93644290     -667.40614445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -473.02240538
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.46155617 eV

  energy without entropy =      -36.46155617  energy(sigma->0) =      -36.46155617


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   12.1498: real time   12.1857
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   12.1531: real time   12.1909

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4493410E+02  (-0.4490373E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -2895.76384244
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.44800661
  PAW double counting   =       663.93644290     -667.40614445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -517.95650219
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.39565298 eV

  energy without entropy =      -81.39565298  energy(sigma->0) =      -81.39565298


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   11.0279: real time   11.0604
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    8.7887: real time    8.8131
    MIXING:  cpu time    0.3557: real time    0.3566
    --------------------------------------------
      LOOP:  cpu time   20.1756: real time   20.2358

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3074561E+01  (-0.3073520E+01)
 number of electron      30.0000001 magnetization 
 augmentation part        0.8013482 magnetization 

 Broyden mixing:
  rms(total) = 0.14236E+01    rms(broyden)= 0.14236E+01
  rms(prec ) = 0.14712E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -2895.76384244
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.44800661
  PAW double counting   =       663.93644290     -667.40614445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -521.03106290
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.47021370 eV

  energy without entropy =      -84.47021370  energy(sigma->0) =      -84.47021370


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   13.9028: real time   13.9368
    SETDIJ:  cpu time    0.0547: real time    0.0548
     EDDAV:  cpu time    9.8910: real time    9.9207
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    8.7526: real time    8.7768
    MIXING:  cpu time    0.3689: real time    0.3698
    --------------------------------------------
      LOOP:  cpu time   32.9726: real time   33.0640

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.6315683E+01  (-0.7955469E+00)
 number of electron      30.0000001 magnetization 
 augmentation part        0.7549776 magnetization 

 Broyden mixing:
  rms(total) = 0.78389E+00    rms(broyden)= 0.78389E+00
  rms(prec ) = 0.80564E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8511
  1.8511

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -2959.15395241
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.30669888
  PAW double counting   =      1252.73457541    -1256.81233892
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -453.57590059
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.15453103 eV

  energy without entropy =      -78.15453103  energy(sigma->0) =      -78.15453103


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   13.9479: real time   13.9819
    SETDIJ:  cpu time    0.0566: real time    0.0568
     EDDAV:  cpu time   11.0300: real time   11.0629
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    8.7461: real time    8.7702
    MIXING:  cpu time    0.3788: real time    0.3798
    --------------------------------------------
      LOOP:  cpu time   34.1622: real time   34.2569

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1904405E+01  (-0.7136502E+00)
 number of electron      30.0000001 magnetization 
 augmentation part        0.7036332 magnetization 

 Broyden mixing:
  rms(total) = 0.30074E+00    rms(broyden)= 0.30074E+00
  rms(prec ) = 0.30589E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1113
  2.1113  2.1113

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3022.69712647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.51575303
  PAW double counting   =      2173.02289050    -2177.49739710
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.94063217
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.25012562 eV

  energy without entropy =      -76.25012562  energy(sigma->0) =      -76.25012562


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   13.9381: real time   13.9721
    SETDIJ:  cpu time    0.0547: real time    0.0549
     EDDAV:  cpu time   13.2691: real time   13.3088
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    8.7512: real time    8.7754
    MIXING:  cpu time    0.3882: real time    0.3891
    --------------------------------------------
      LOOP:  cpu time   36.4042: real time   36.5055

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1468210E+00  (-0.6558412E-01)
 number of electron      30.0000001 magnetization 
 augmentation part        0.7090309 magnetization 

 Broyden mixing:
  rms(total) = 0.63481E-01    rms(broyden)= 0.63481E-01
  rms(prec ) = 0.71419E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7296
  2.4391  1.3748  1.3748

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3028.55829323
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.96043647
  PAW double counting   =      2551.25753024    -2555.48969850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -385.61966621
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10330462 eV

  energy without entropy =      -76.10330462  energy(sigma->0) =      -76.10330462


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   13.9775: real time   14.0116
    SETDIJ:  cpu time    0.0578: real time    0.0579
     EDDAV:  cpu time   13.2711: real time   13.3107
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    8.7661: real time    8.7904
    MIXING:  cpu time    0.3982: real time    0.3992
    --------------------------------------------
      LOOP:  cpu time   36.4737: real time   36.5753

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4113701E-01  (-0.1481335E-01)
 number of electron      30.0000001 magnetization 
 augmentation part        0.7016407 magnetization 

 Broyden mixing:
  rms(total) = 0.25122E-01    rms(broyden)= 0.25122E-01
  rms(prec ) = 0.31622E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5434
  2.1843  1.8950  1.0471  1.0471

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3037.06271607
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.26591808
  PAW double counting   =      2599.76098992    -2604.05159126
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -377.32115489
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.06216761 eV

  energy without entropy =      -76.06216761  energy(sigma->0) =      -76.06216761


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   13.9773: real time   14.0114
    SETDIJ:  cpu time    0.0528: real time    0.0529
     EDDAV:  cpu time   15.5055: real time   15.5518
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    8.7581: real time    8.7823
    MIXING:  cpu time    0.4136: real time    0.4147
    --------------------------------------------
      LOOP:  cpu time   38.7104: real time   38.8190

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.2553024E-02  (-0.5122322E-03)
 number of electron      30.0000001 magnetization 
 augmentation part        0.7013212 magnetization 

 Broyden mixing:
  rms(total) = 0.16991E-01    rms(broyden)= 0.16991E-01
  rms(prec ) = 0.23168E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7080
  2.3085  2.3085  1.1660  1.1660  1.5909

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3039.08343143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.26255170
  PAW double counting   =      2568.98616278    -2573.25846216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.31282207
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.05961459 eV

  energy without entropy =      -76.05961459  energy(sigma->0) =      -76.05961459


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   13.9602: real time   13.9942
    SETDIJ:  cpu time    0.0527: real time    0.0528
     EDDAV:  cpu time    9.9020: real time    9.9313
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    8.7968: real time    8.8211
    MIXING:  cpu time    0.4959: real time    0.4971
    --------------------------------------------
      LOOP:  cpu time   33.2102: real time   33.3018

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.6692810E-02  (-0.1026063E-02)
 number of electron      30.0000001 magnetization 
 augmentation part        0.7000729 magnetization 

 Broyden mixing:
  rms(total) = 0.85078E-02    rms(broyden)= 0.85078E-02
  rms(prec ) = 0.12260E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7907
  3.4980  2.3592  1.7116  1.1762  1.1762  0.8233

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3045.31211144
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.39370367
  PAW double counting   =      2550.98817069    -2555.25564170
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.21342960
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.05292178 eV

  energy without entropy =      -76.05292178  energy(sigma->0) =      -76.05292178


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   14.7471: real time   14.7831
    SETDIJ:  cpu time    0.1777: real time    0.1781
     EDDAV:  cpu time   15.1267: real time   15.1713
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    8.7487: real time    8.7731
    MIXING:  cpu time    0.5133: real time    0.5145
    --------------------------------------------
      LOOP:  cpu time   39.3163: real time   39.4252

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.2598152E-02  (-0.2963944E-03)
 number of electron      30.0000001 magnetization 
 augmentation part        0.6993884 magnetization 

 Broyden mixing:
  rms(total) = 0.58807E-02    rms(broyden)= 0.58807E-02
  rms(prec ) = 0.82015E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0592
  4.9540  2.2916  2.2916  1.4356  1.4356  1.0031  1.0031

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3048.63889418
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46656134
  PAW double counting   =      2554.29247576    -2558.55726821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -365.95958493
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.05032363 eV

  energy without entropy =      -76.05032363  energy(sigma->0) =      -76.05032363


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   14.6798: real time   14.7155
    SETDIJ:  cpu time    0.1799: real time    0.1804
     EDDAV:  cpu time   13.7926: real time   13.8332
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    8.7365: real time    8.7606
    MIXING:  cpu time    0.5299: real time    0.5312
    --------------------------------------------
      LOOP:  cpu time   37.9212: real time   38.0259

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1107347E-01  (-0.1865254E-03)
 number of electron      30.0000001 magnetization 
 augmentation part        0.6991834 magnetization 

 Broyden mixing:
  rms(total) = 0.27314E-02    rms(broyden)= 0.27314E-02
  rms(prec ) = 0.37857E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1580
  5.5602  3.1875  2.2320  1.6470  1.3267  1.3267  0.9920  0.9920

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.25951527
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.48393360
  PAW double counting   =      2554.55963693    -2558.82477873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.36706022
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.06139710 eV

  energy without entropy =      -76.06139710  energy(sigma->0) =      -76.06139710


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   14.6929: real time   14.7287
    SETDIJ:  cpu time    0.1832: real time    0.1836
     EDDAV:  cpu time   15.3573: real time   15.4027
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    8.7173: real time    8.7414
    MIXING:  cpu time    0.5425: real time    0.5438
    --------------------------------------------
      LOOP:  cpu time   39.4960: real time   39.6055

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8640385E-02  (-0.1143080E-03)
 number of electron      30.0000001 magnetization 
 augmentation part        0.6991331 magnetization 

 Broyden mixing:
  rms(total) = 0.17093E-02    rms(broyden)= 0.17093E-02
  rms(prec ) = 0.22553E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3711
  6.7164  4.0822  2.5170  2.0623  1.6361  1.2779  1.1400  0.9542  0.9542

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.54143223
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46472272
  PAW double counting   =      2554.00222944    -2558.26932133
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.07262269
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07003748 eV

  energy without entropy =      -76.07003748  energy(sigma->0) =      -76.07003748


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   14.8131: real time   14.8492
    SETDIJ:  cpu time    0.1832: real time    0.1836
     EDDAV:  cpu time   15.1297: real time   15.1745
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    8.7327: real time    8.7571
    MIXING:  cpu time    0.5592: real time    0.5606
    --------------------------------------------
      LOOP:  cpu time   39.4211: real time   39.5306

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4777957E-02  (-0.5977883E-04)
 number of electron      30.0000001 magnetization 
 augmentation part        0.6990643 magnetization 

 Broyden mixing:
  rms(total) = 0.85626E-03    rms(broyden)= 0.85626E-03
  rms(prec ) = 0.10865E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4387
  7.1049  4.2204  2.6157  2.6157  1.9445  1.4480  1.4480  1.0202  0.9846  0.9846

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.98336557
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46364823
  PAW double counting   =      2555.07836056    -2559.34390276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.63594249
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07481544 eV

  energy without entropy =      -76.07481544  energy(sigma->0) =      -76.07481544


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   14.7889: real time   14.8250
    SETDIJ:  cpu time    0.1846: real time    0.1851
     EDDAV:  cpu time   13.7646: real time   13.8052
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    8.7250: real time    8.7492
    MIXING:  cpu time    0.5716: real time    0.5730
    --------------------------------------------
      LOOP:  cpu time   38.0376: real time   38.1427

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1839056E-02  (-0.9124332E-05)
 number of electron      30.0000001 magnetization 
 augmentation part        0.6990194 magnetization 

 Broyden mixing:
  rms(total) = 0.84726E-03    rms(broyden)= 0.84726E-03
  rms(prec ) = 0.91379E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4611
  7.8701  5.0317  2.9564  2.4127  1.8821  1.5713  1.3953  1.0278  1.0278  0.9484
  0.9484

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3052.11204435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46183850
  PAW double counting   =      2552.81784762    -2557.08349958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.50718328
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07665450 eV

  energy without entropy =      -76.07665450  energy(sigma->0) =      -76.07665450


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   14.7966: real time   14.8327
    SETDIJ:  cpu time    0.1767: real time    0.1772
     EDDAV:  cpu time   13.7725: real time   13.8129
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    8.7267: real time    8.7510
    MIXING:  cpu time    0.5954: real time    0.5969
    --------------------------------------------
      LOOP:  cpu time   38.0706: real time   38.1757

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5574484E-03  (-0.3456540E-05)
 number of electron      30.0000001 magnetization 
 augmentation part        0.6990405 magnetization 

 Broyden mixing:
  rms(total) = 0.26055E-03    rms(broyden)= 0.26055E-03
  rms(prec ) = 0.33618E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6621
  8.5936  5.6815  3.8703  2.6877  2.3268  1.9247  1.4908  1.4162  1.0165  1.0165
  0.9600  0.9600

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3052.09437900
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46036341
  PAW double counting   =      2553.80557091    -2558.07082562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.52432825
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07721194 eV

  energy without entropy =      -76.07721194  energy(sigma->0) =      -76.07721194


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   14.7538: real time   14.7899
    SETDIJ:  cpu time    0.1832: real time    0.1836
     EDDAV:  cpu time   16.3032: real time   16.3520
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    8.7232: real time    8.7473
    MIXING:  cpu time    0.6176: real time    0.6191
    --------------------------------------------
      LOOP:  cpu time   40.5840: real time   40.6974

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5449723E-03  (-0.1486236E-05)
 number of electron      30.0000001 magnetization 
 augmentation part        0.6990363 magnetization 

 Broyden mixing:
  rms(total) = 0.21541E-03    rms(broyden)= 0.21541E-03
  rms(prec ) = 0.22851E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6040
  8.7263  5.8532  4.0184  2.6933  2.3874  1.7385  1.7385  1.4143  1.3240  1.0219
  1.0219  0.9574  0.9574

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3052.13801126
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46003243
  PAW double counting   =      2554.12974022    -2558.39507974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.48082517
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07775692 eV

  energy without entropy =      -76.07775692  energy(sigma->0) =      -76.07775692


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   14.7204: real time   14.7563
    SETDIJ:  cpu time    0.1764: real time    0.1768
     EDDAV:  cpu time   13.7705: real time   13.8111
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    8.7187: real time    8.7429
    MIXING:  cpu time    0.6378: real time    0.6394
    --------------------------------------------
      LOOP:  cpu time   38.0265: real time   38.1318

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7408513E-04  (-0.3673366E-07)
 number of electron      30.0000001 magnetization 
 augmentation part        0.6990259 magnetization 

 Broyden mixing:
  rms(total) = 0.66223E-04    rms(broyden)= 0.66223E-04
  rms(prec ) = 0.83827E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6482
  8.9672  6.2399  4.3173  3.0457  2.4878  2.2827  1.8344  1.5046  1.3963  1.0609
  1.0609  0.9601  0.9601  0.9569

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3052.15113172
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46025184
  PAW double counting   =      2553.93286103    -2558.19832060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.46787815
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07783100 eV

  energy without entropy =      -76.07783100  energy(sigma->0) =      -76.07783100


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   14.7139: real time   14.7497
    SETDIJ:  cpu time    0.1772: real time    0.1777
     EDDAV:  cpu time   12.4857: real time   12.5218
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    8.7269: real time    8.7510
    MIXING:  cpu time    0.6567: real time    0.6583
    --------------------------------------------
      LOOP:  cpu time   36.7632: real time   36.8639

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7444171E-04  (-0.2753705E-07)
 number of electron      30.0000001 magnetization 
 augmentation part        0.6990290 magnetization 

 Broyden mixing:
  rms(total) = 0.90092E-04    rms(broyden)= 0.90092E-04
  rms(prec ) = 0.93404E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6642
  9.0633  6.5880  4.7018  3.4893  2.6364  2.3333  1.7292  1.7292  1.4523  1.2063
  1.1149  0.9638  0.9638  1.0289  0.9619

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3052.14909323
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.45990932
  PAW double counting   =      2553.77801189    -2558.04341091
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.46970911
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07790544 eV

  energy without entropy =      -76.07790544  energy(sigma->0) =      -76.07790544


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.6959: real time   14.7317
    SETDIJ:  cpu time    0.1825: real time    0.1830
     EDDAV:  cpu time   13.7722: real time   13.8132
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    8.7287: real time    8.7531
    MIXING:  cpu time    0.6773: real time    0.6790
    --------------------------------------------
      LOOP:  cpu time   38.0596: real time   38.1653

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2458908E-04  (-0.8655073E-08)
 number of electron      30.0000001 magnetization 
 augmentation part        0.6990301 magnetization 

 Broyden mixing:
  rms(total) = 0.21988E-04    rms(broyden)= 0.21988E-04
  rms(prec ) = 0.25751E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6852
  9.2757  6.7757  5.0766  3.6535  2.6374  2.4234  2.1120  1.7740  1.5772  1.4051
  1.2369  1.0623  1.0623  0.9653  0.9653  0.9601

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3052.15275163
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.45991823
  PAW double counting   =      2553.89855911    -2558.16392797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.46611437
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07793003 eV

  energy without entropy =      -76.07793003  energy(sigma->0) =      -76.07793003


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.7116: real time   14.7474
    SETDIJ:  cpu time    0.1761: real time    0.1765
     EDDAV:  cpu time   11.2175: real time   11.2506
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    8.7188: real time    8.7429
    MIXING:  cpu time    0.7041: real time    0.7058
    --------------------------------------------
      LOOP:  cpu time   35.5309: real time   35.6282

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1213359E-04  (-0.2243510E-08)
 number of electron      30.0000001 magnetization 
 augmentation part        0.6990294 magnetization 

 Broyden mixing:
  rms(total) = 0.18091E-04    rms(broyden)= 0.18091E-04
  rms(prec ) = 0.19476E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7077
  9.3354  7.0777  5.4431  3.9974  3.0890  2.5548  2.3010  1.8025  1.6278  1.4466
  1.1955  1.1955  0.9643  0.9643  0.9582  1.0388  1.0388

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3052.15476463
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.45995255
  PAW double counting   =      2553.93289399    -2558.19827937
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.46413130
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07794217 eV

  energy without entropy =      -76.07794217  energy(sigma->0) =      -76.07794217


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.7507: real time   14.7867
    SETDIJ:  cpu time    0.1780: real time    0.1785
     EDDAV:  cpu time   11.2091: real time   11.2425
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    8.7236: real time    8.7481
    MIXING:  cpu time    0.7281: real time    0.7299
    --------------------------------------------
      LOOP:  cpu time   35.5923: real time   35.6910

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5456804E-05  (-0.2108935E-08)
 number of electron      30.0000001 magnetization 
 augmentation part        0.6990296 magnetization 

 Broyden mixing:
  rms(total) = 0.15784E-04    rms(broyden)= 0.15784E-04
  rms(prec ) = 0.16244E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7460
  9.4289  7.3699  5.6488  4.4397  3.2464  2.5849  2.4292  2.1104  1.8965  1.5560
  1.4449  1.1777  1.1777  0.9616  0.9616  1.0226  1.0226  0.9484

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3052.15523699
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.45995354
  PAW double counting   =      2553.92374898    -2558.18912938
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.46367036
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07794762 eV

  energy without entropy =      -76.07794762  energy(sigma->0) =      -76.07794762


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.7327: real time   14.7686
    SETDIJ:  cpu time    0.1782: real time    0.1787
     EDDAV:  cpu time   15.0281: real time   15.0738
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    8.7420: real time    8.7663
    MIXING:  cpu time    0.7484: real time    0.7502
    --------------------------------------------
      LOOP:  cpu time   39.4324: real time   39.5431

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2606515E-05  (-0.1260892E-08)
 number of electron      30.0000001 magnetization 
 augmentation part        0.6990296 magnetization 

 Broyden mixing:
  rms(total) = 0.92842E-05    rms(broyden)= 0.92842E-05
  rms(prec ) = 0.94549E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7385
  9.4637  7.6161  5.7805  4.7664  3.4377  2.7707  2.5421  2.2951  1.8252  1.5577
  1.4224  1.2719  1.2719  1.0678  1.0678  0.9663  0.9663  0.9708  0.9708

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3052.15479431
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.45993513
  PAW double counting   =      2553.88619146    -2558.15157483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.46409428
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07795023 eV

  energy without entropy =      -76.07795023  energy(sigma->0) =      -76.07795023


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.7396: real time   14.7756
    SETDIJ:  cpu time    0.1769: real time    0.1774
     EDDAV:  cpu time   12.4763: real time   12.5140
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    8.7430: real time    8.7674
    MIXING:  cpu time    0.7794: real time    0.7814
    --------------------------------------------
      LOOP:  cpu time   36.9182: real time   37.0211

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7426047E-06  (-0.7125536E-09)
 number of electron      30.0000001 magnetization 
 augmentation part        0.6990295 magnetization 

 Broyden mixing:
  rms(total) = 0.83930E-05    rms(broyden)= 0.83930E-05
  rms(prec ) = 0.84666E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7637
  9.4932  7.8055  6.1053  4.8484  3.8470  3.0306  2.4603  2.2675  2.2675  1.8994
  1.5015  1.4059  1.1823  1.1823  0.9665  0.9665  0.9680  0.9783  1.0485  1.0485

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3052.15485743
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.45993395
  PAW double counting   =      2553.88814177    -2558.15352565
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.46403022
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07795097 eV

  energy without entropy =      -76.07795097  energy(sigma->0) =      -76.07795097


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.6451: real time   14.6808
    SETDIJ:  cpu time    0.1780: real time    0.1784
     EDDAV:  cpu time   11.2101: real time   11.2431
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    8.7400: real time    8.7642
    MIXING:  cpu time    0.8018: real time    0.8037
    --------------------------------------------
      LOOP:  cpu time   35.5776: real time   35.6754

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4294966E-06  (-0.5105907E-09)
 number of electron      30.0000001 magnetization 
 augmentation part        0.6990295 magnetization 

 Broyden mixing:
  rms(total) = 0.51895E-05    rms(broyden)= 0.51895E-05
  rms(prec ) = 0.52207E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7398
  9.5335  7.9517  6.3144  5.0136  4.1045  3.0729  2.5165  2.5165  2.1530  1.8296
  1.5912  1.4277  1.1508  1.1508  0.9635  0.9635  0.9530  1.1774  1.0145  1.0385
  1.0978

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3052.15514859
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.45993765
  PAW double counting   =      2553.90987303    -2558.17525503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.46374506
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07795140 eV

  energy without entropy =      -76.07795140  energy(sigma->0) =      -76.07795140


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.6694: real time   14.7052
    SETDIJ:  cpu time    0.1773: real time    0.1777
     EDDAV:  cpu time   11.2010: real time   11.2337
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    8.7370: real time    8.7613
    MIXING:  cpu time    0.8319: real time    0.8339
    --------------------------------------------
      LOOP:  cpu time   35.6195: real time   35.7171

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1334029E-06  (-0.2588365E-09)
 number of electron      30.0000001 magnetization 
 augmentation part        0.6990295 magnetization 

 Broyden mixing:
  rms(total) = 0.24687E-05    rms(broyden)= 0.24687E-05
  rms(prec ) = 0.24940E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7837
  9.5486  8.1763  6.4151  5.4426  4.1567  3.6308  2.8662  2.3881  2.3881  1.9637
  1.9637  1.4995  1.3922  0.9648  0.9648  0.9580  0.9919  1.1123  1.1123  1.0834
  1.1106  1.1106

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3052.15515188
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.45993722
  PAW double counting   =      2553.90486763    -2558.17025000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.46374110
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07795154 eV

  energy without entropy =      -76.07795154  energy(sigma->0) =      -76.07795154


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   14.7566: real time   14.7926
    SETDIJ:  cpu time    0.1768: real time    0.1772
     EDDAV:  cpu time    9.9495: real time    9.9793
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    8.7342: real time    8.7585
    MIXING:  cpu time    0.8588: real time    0.8609
    --------------------------------------------
      LOOP:  cpu time   34.4787: real time   34.5736

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1065969E-06  (-0.1038369E-09)
 number of electron      30.0000001 magnetization 
 augmentation part        0.6990295 magnetization 

 Broyden mixing:
  rms(total) = 0.14041E-05    rms(broyden)= 0.14041E-05
  rms(prec ) = 0.14159E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7574
  9.5676  8.2374  6.5663  5.5144  4.3706  3.6822  2.8959  2.5218  2.3783  2.0152
  1.8292  1.7100  1.4423  1.1977  1.1977  1.2731  1.0933  0.9642  0.9642  0.9605
  0.9605  1.0391  1.0391

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3052.15507459
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.45993536
  PAW double counting   =      2553.89835967    -2558.16374223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.46381645
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07795164 eV

  energy without entropy =      -76.07795164  energy(sigma->0) =      -76.07795164


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   14.7888: real time   14.8249
    SETDIJ:  cpu time    0.1766: real time    0.1771
     EDDAV:  cpu time   11.2165: real time   11.2506
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   26.1848: real time   26.2578

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3376135E-07  (-0.1167759E-09)
 number of electron      30.0000001 magnetization 
 augmentation part        0.6990295 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3052.15509546
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.45993581
  PAW double counting   =      2553.90014527    -2558.16552777
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.46379613
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07795168 eV

  energy without entropy =      -76.07795168  energy(sigma->0) =      -76.07795168


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.7442       2 -58.7447       3 -58.7447       4 -58.7442       5 -58.7447
       6 -58.7447       7 -42.1593       8 -42.1579       9 -42.1579      10 -42.1593
      11 -42.1579      12 -42.1579
 
 
 
 E-fermi :  -6.2208     XC(G=0):  -0.0461     alpha+bet : -0.0179


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2163      2.00000
      2     -18.4292      2.00000
      3     -18.4277      2.00000
      4     -14.8191      2.00000
      5     -14.8174      2.00000
      6     -12.9029      2.00000
      7     -11.1945      2.00000
      8     -10.8720      2.00000
      9     -10.2127      2.00000
     10     -10.2118      2.00000
     11      -9.0647      2.00000
     12      -8.2080      2.00000
     13      -8.2060      2.00000
     14      -6.3250      2.00000
     15      -6.3243      2.00000
     16      -1.2023      0.00000
     17      -1.2016      0.00000
     18      -0.4999      0.00000
     19      -0.0305      0.00000
     20      -0.0303      0.00000
     21       0.0153      0.00000
     22       0.1130      0.00000
     23       0.1237      0.00000
     24       0.1271      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.253  13.635  -0.000  -0.000  -0.001   0.000   0.000  -0.001
 13.635  18.133  -0.000  -0.000  -0.001   0.000   0.000  -0.001
 -0.000  -0.000  -4.384  -0.000  -0.000   8.573   0.000   0.000
 -0.000  -0.000  -0.000  -4.361   0.000   0.000   8.536  -0.000
 -0.001  -0.001  -0.000   0.000  -4.381   0.000  -0.000   8.569
  0.000   0.000   8.573   0.000   0.000 -18.904  -0.000  -0.000
  0.000   0.000   0.000   8.536  -0.000  -0.000 -18.847   0.000
 -0.001  -0.001   0.000  -0.000   8.569  -0.000   0.000 -18.898
 total augmentation occupancy for first ion, spin component:           1
  7.827  -3.395   0.000   0.002   0.237   0.000   0.000   0.048
 -3.395   1.516  -0.000  -0.001  -0.150   0.000  -0.000  -0.028
  0.000  -0.000   1.879  -0.000   0.000   0.177   0.000   0.000
  0.002  -0.001  -0.000   1.155  -0.001   0.000   0.069  -0.000
  0.237  -0.150   0.000  -0.001   1.777   0.000  -0.000   0.158
  0.000   0.000   0.177   0.000   0.000   0.018  -0.000   0.000
  0.000  -0.000   0.000   0.069  -0.000  -0.000   0.004  -0.000
  0.048  -0.028   0.000  -0.000   0.158   0.000  -0.000   0.015


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.7287: real time    8.7530
    FORLOC:  cpu time    1.6729: real time    1.6770
    FORNL :  cpu time    1.2040: real time    1.2069
    STRESS:  cpu time    6.1530: real time    6.1680
    FORCOR:  cpu time   14.6960: real time   14.7318
    FORHAR:  cpu time    5.0162: real time    5.0284
    MIXING:  cpu time    0.8954: real time    0.8976
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09645     0.09645     0.09645
  Ewald    1231.29602  1231.07180  -175.98356    -0.00000     0.00000    -0.00000
  Hartree  1288.11838  1288.01858   476.01817     0.00000     0.00000    -0.00000
  E(xc)    -107.05300  -107.05393  -110.30080     0.00000    -0.00000     0.00000
  Local   -2784.51287 -2784.22320  -624.45869    -0.00000     0.00000    -0.00000
  n-local   -39.55385   -39.55802   -35.26480    -0.00000     0.00000    -0.00000
  augment    -1.54352    -1.54322    -1.26991    -0.00000    -0.00000    -0.00000
  Kinetic   414.84690   414.91438   471.16208     0.00000    -0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.69451     1.72284    -0.00107     0.00000     0.00000     0.00000
  in kB       0.06332     0.06438    -0.00004     0.00000     0.00000     0.00000
  external pressure =        0.04 kB  Pullay stress =        0.00 kB


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
   0.180E+03 0.871E-14 0.886E-01   -.181E+03 -.284E-13 -.886E-01   0.909E+00 -.165E-23 0.675E-02   -.182E-05 0.509E-13 -.149E-07
   0.899E+02 -.156E+03 0.134E+00   -.903E+02 0.156E+03 -.131E+00   0.453E+00 -.785E+00 -.277E-02   -.500E-06 0.246E-05 0.292E-07
   -.899E+02 -.156E+03 0.134E+00   0.903E+02 0.156E+03 -.131E+00   -.453E+00 -.785E+00 -.277E-02   0.500E-06 0.246E-05 0.292E-07
   -.180E+03 0.487E-14 0.886E-01   0.181E+03 0.311E-14 -.886E-01   -.909E+00 0.165E-23 0.675E-02   0.182E-05 0.449E-13 -.149E-07
   -.899E+02 0.156E+03 0.134E+00   0.903E+02 -.156E+03 -.131E+00   -.453E+00 0.785E+00 -.277E-02   0.500E-06 -.246E-05 0.292E-07
   0.899E+02 0.156E+03 0.134E+00   -.903E+02 -.156E+03 -.131E+00   0.453E+00 0.785E+00 -.277E-02   -.500E-06 -.246E-05 0.292E-07
   0.811E+02 0.241E-15 -.232E+00   -.873E+02 -.444E-15 0.248E+00   0.590E+01 0.000E+00 -.226E-01   -.806E-06 0.107E-13 -.796E-09
   0.405E+02 -.702E+02 -.460E-01   -.436E+02 0.756E+02 0.509E-01   0.295E+01 -.510E+01 -.526E-02   -.235E-06 0.524E-06 0.557E-08
   -.405E+02 -.702E+02 -.460E-01   0.436E+02 0.756E+02 0.509E-01   -.295E+01 -.510E+01 -.526E-02   0.235E-06 0.524E-06 0.557E-08
   -.811E+02 0.742E-15 -.232E+00   0.873E+02 -.194E-14 0.248E+00   -.590E+01 -.646E-26 -.226E-01   0.806E-06 0.954E-14 -.796E-09
   -.405E+02 0.702E+02 -.460E-01   0.436E+02 -.756E+02 0.509E-01   -.295E+01 0.510E+01 -.526E-02   0.235E-06 -.524E-06 0.557E-08
   0.405E+02 0.702E+02 -.460E-01   -.436E+02 -.756E+02 0.509E-01   0.295E+01 0.510E+01 -.526E-02   -.235E-06 -.524E-06 0.557E-08
 -----------------------------------------------------------------------------------------------
   0.448E-11 0.655E-11 0.640E-01   0.142E-13 -.142E-13 0.763E-16   0.444E-15 0.888E-15 -.638E-01   0.397E-13 0.335E-12 0.108E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.60594      0.00000     32.54585         0.157935      0.000000      0.006657
     34.30295      1.20724     32.54537         0.076969     -0.130051      0.000240
      0.69705      1.20724     32.54537        -0.076969     -0.130051      0.000240
      1.39406      0.00000     32.54585        -0.157935      0.000000      0.006657
      0.69705     33.79276     32.54537        -0.076969      0.130051      0.000240
     34.30295     33.79276     32.54537         0.076969      0.130051      0.000240
     32.52460      0.00000     32.54968        -0.319609      0.000000     -0.006239
     33.76177      2.14356     32.54632        -0.155126      0.274327     -0.000449
      1.23823      2.14356     32.54632         0.155126      0.274327     -0.000449
      2.47540      0.00000     32.54968         0.319609      0.000000     -0.006239
      1.23823     32.85644     32.54632         0.155126     -0.274327     -0.000449
     33.76177     32.85644     32.54632        -0.155126     -0.274327     -0.000449
 -----------------------------------------------------------------------------------
    total drift:                                0.000000      0.000000      0.000129


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -76.07795168 eV

  energy  without entropy=      -76.07795168  energy(sigma->0) =      -76.07795168
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   14.9633: real time   14.9997


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1605.2119: real time 1609.6126
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3511242. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     124615. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          3. kBytes
   wavefun   :      37385. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2363.694
                            User time (sec):     2125.056
                          System time (sec):      238.639
                         Elapsed time (sec):     2370.372
  
                   Maximum memory used (kb):     6028652.
                   Average memory used (kb):           0.
  
                          Minor page faults:       219619
                          Major page faults:            7
                 Voluntary context switches:        30756
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2370.372797                                1   1
    2      w1_copy                               2.645333                           1872   2
    3      fftwav_mpi                          143.412836                            728   2
    4      fftext_mpi                            0.800159                              6   2
    5      overl                                 0.000683                           1071   2
    6      orth1                                 3.580319                            934   2
    7      lincom                                0.228434                             30   2
    8      eccp                                  6.173728                            174   2
    9      hamiltmu                            183.107145                            311   2
   10        vhamil                               30.609966                          622   3
   11        overl1                                0.000500                          622   3
   12        kinhamil                            100.677077                          622   3
   13          fftext_mpi                           99.833219                        622   4
   14      pdssyex_zheevx                        0.057281                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2030.366879           1
 fftwav_mpi                            143.412836         728
 fftext_mpi                            100.633378         628
 hamiltmu                               51.819602         311
 vhamil                                 30.609966         622
 eccp                                    6.173728         174
 orth1                                   3.580319         934
 w1_copy                                 2.645333        1872
 kinhamil                                0.843858         622
 lincom                                  0.228434          30
 pdssyex_zheevx                          0.057281          29
 overl                                   0.000683        1071
 overl1                                  0.000500         622
 ---------------------------------------------------------------
  summed up times    2370.37279701233     
 
Profiling took   0.007411  0.004467  0.003287  0.003281 seconds
Profiling took   0.003682 seconds
