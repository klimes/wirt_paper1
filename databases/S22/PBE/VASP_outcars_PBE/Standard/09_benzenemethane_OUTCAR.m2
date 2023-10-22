 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  14:11:38
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
   1  0.000  0.000  0.088-   5 1.09   2 1.09   3 1.09   4 1.09
   2  0.017  0.024  0.098-   1 1.09
   3  0.971  0.003  0.098-   1 1.09
   4  0.000  0.000  0.057-   1 1.09
   5  0.012  0.974  0.098-   1 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=      8
   number of dos      NEDOS =    301   number of ions     NIONS =      5
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   4
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

  volume/ion in A,a.u.               =    8575.00     57866.96
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
   0.00000000  0.00000000  0.08807483
   0.01676794  0.02394783  0.09846791
   0.97087660  0.00254754  0.09846791
   0.00000000  0.00000000  0.05704771
   0.01235546  0.97350463  0.09846791
 
 position of ions in cartesian coordinates  (Angst):
   0.00000000  0.00000000  3.08261900
   0.58687800  0.83817400  3.44637700
  33.98068100  0.08916400  3.44637700
   0.00000000  0.00000000  1.99667000
   0.43244100 34.07266200  3.44637700
 


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


 total amount of memory used by VASP on root node  3442701. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      81000. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   wavefun   :      12461. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron       8.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1160 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.0509: real time   14.0908
    SETDIJ:  cpu time    0.0562: real time    0.0563
     EDDAV:  cpu time    3.8973: real time    3.9113
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   18.0070: real time   18.0634

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.5505912E+02  (-0.1288944E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -335.63308712
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.07095316
  PAW double counting   =       117.05815612     -117.66307307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -51.44345268
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        55.05911557 eV

  energy without entropy =       55.05911557  energy(sigma->0) =       55.05911557


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    4.7669: real time    4.7843
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time    4.7695: real time    4.7895

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5607663E+02  (-0.5607663E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -335.63308712
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.07095316
  PAW double counting   =       117.05815612     -117.66307307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -107.52008205
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -1.01751379 eV

  energy without entropy =       -1.01751379  energy(sigma->0) =       -1.01751379


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    2.8839: real time    2.8947
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time    2.8862: real time    2.8997

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2400481E+02  (-0.2400481E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -335.63308712
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.07095316
  PAW double counting   =       117.05815612     -117.66307307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -131.52489059
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -25.02232233 eV

  energy without entropy =      -25.02232233  energy(sigma->0) =      -25.02232233


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    2.8872: real time    2.8975
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time    2.8895: real time    2.9024

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2633899E+01  (-0.2633899E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -335.63308712
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.07095316
  PAW double counting   =       117.05815612     -117.66307307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -134.15878970
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -27.65622144 eV

  energy without entropy =      -27.65622144  energy(sigma->0) =      -27.65622144


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    4.7698: real time    4.7864
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    1.7110: real time    1.7186
    MIXING:  cpu time    0.3546: real time    0.3555
    --------------------------------------------
      LOOP:  cpu time    6.8382: real time    6.8657

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.9983972E-01  (-0.9983972E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2319195 magnetization 

 Broyden mixing:
  rms(total) = 0.89332E+00    rms(broyden)= 0.89331E+00
  rms(prec ) = 0.93004E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -335.63308712
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.07095316
  PAW double counting   =       117.05815612     -117.66307307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -134.25862941
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -27.75606115 eV

  energy without entropy =      -27.75606115  energy(sigma->0) =      -27.75606115


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   13.8519: real time   13.8898
    SETDIJ:  cpu time    0.0578: real time    0.0580
     EDDAV:  cpu time    2.8904: real time    2.9010
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    1.6686: real time    1.6761
    MIXING:  cpu time    0.3703: real time    0.3712
    --------------------------------------------
      LOOP:  cpu time   18.8414: real time   18.9007

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.3031188E+01  (-0.9088949E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2019328 magnetization 

 Broyden mixing:
  rms(total) = 0.43748E+00    rms(broyden)= 0.43748E+00
  rms(prec ) = 0.44876E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2340
  1.2340

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -355.97488251
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        23.29608992
  PAW double counting   =       240.53349801     -241.32586052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -111.92333764
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.72487357 eV

  energy without entropy =      -24.72487357  energy(sigma->0) =      -24.72487357


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   13.8045: real time   13.8423
    SETDIJ:  cpu time    0.0576: real time    0.0577
     EDDAV:  cpu time    3.8296: real time    3.8444
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    1.6697: real time    1.6772
    MIXING:  cpu time    0.3807: real time    0.3816
    --------------------------------------------
      LOOP:  cpu time   19.7447: real time   19.8083

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.4946750E+00  (-0.8468840E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1938801 magnetization 

 Broyden mixing:
  rms(total) = 0.24610E+00    rms(broyden)= 0.24610E+00
  rms(prec ) = 0.25096E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8574
  1.2850  2.4297

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -366.28935183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.06190410
  PAW double counting   =       360.31995002     -361.14486868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -101.84745136
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.23019858 eV

  energy without entropy =      -24.23019858  energy(sigma->0) =      -24.23019858


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   13.8502: real time   13.8881
    SETDIJ:  cpu time    0.0559: real time    0.0561
     EDDAV:  cpu time    2.8893: real time    2.8999
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    1.6672: real time    1.6747
    MIXING:  cpu time    0.3909: real time    0.3919
    --------------------------------------------
      LOOP:  cpu time   18.8563: real time   18.9155

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.1831683E+00  (-0.2265058E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1908818 magnetization 

 Broyden mixing:
  rms(total) = 0.38678E-01    rms(broyden)= 0.38678E-01
  rms(prec ) = 0.40871E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3851
  2.3136  1.2902  0.5515

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -374.27771322
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.77272568
  PAW double counting   =       500.42844628     -501.23365266
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -94.40645555
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04703030 eV

  energy without entropy =      -24.04703030  energy(sigma->0) =      -24.04703030


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   13.8443: real time   13.8822
    SETDIJ:  cpu time    0.0570: real time    0.0572
     EDDAV:  cpu time    4.7645: real time    4.7815
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    1.6630: real time    1.6702
    MIXING:  cpu time    0.4009: real time    0.4022
    --------------------------------------------
      LOOP:  cpu time   20.7326: real time   20.7984

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2092995E-03  (-0.1422066E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1909692 magnetization 

 Broyden mixing:
  rms(total) = 0.25980E-01    rms(broyden)= 0.25980E-01
  rms(prec ) = 0.28627E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6997
  2.1482  2.1482  1.2512  1.2512

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -374.38096085
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.75871014
  PAW double counting   =       490.68446872     -491.49061997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -94.28845680
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04723960 eV

  energy without entropy =      -24.04723960  energy(sigma->0) =      -24.04723960


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   13.9201: real time   13.9582
    SETDIJ:  cpu time    0.0563: real time    0.0565
     EDDAV:  cpu time    2.8842: real time    2.8948
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    1.6670: real time    1.6741
    MIXING:  cpu time    0.4117: real time    0.4130
    --------------------------------------------
      LOOP:  cpu time   18.9418: real time   19.0306

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.5935349E-02  (-0.8918004E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1902125 magnetization 

 Broyden mixing:
  rms(total) = 0.94530E-02    rms(broyden)= 0.94530E-02
  rms(prec ) = 0.11156E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8073
  3.4529  2.4540  1.1974  0.9662  0.9662

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -376.41172441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.84085303
  PAW double counting   =       476.40265871     -477.20865553
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -92.33405523
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04130425 eV

  energy without entropy =      -24.04130425  energy(sigma->0) =      -24.04130425


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   13.8966: real time   13.9346
    SETDIJ:  cpu time    0.0566: real time    0.0568
     EDDAV:  cpu time    3.8207: real time    3.8346
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    1.6759: real time    1.6829
    MIXING:  cpu time    0.4268: real time    0.4282
    --------------------------------------------
      LOOP:  cpu time   19.8793: real time   19.9422

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.4025900E-02  (-0.1429741E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1902062 magnetization 

 Broyden mixing:
  rms(total) = 0.93436E-02    rms(broyden)= 0.93436E-02
  rms(prec ) = 0.10098E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9566
  3.9026  2.2602  2.2602  1.2032  1.2032  0.9102

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.05953315
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.86252245
  PAW double counting   =       471.95106538     -472.75507224
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -91.70587995
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03727835 eV

  energy without entropy =      -24.03727835  energy(sigma->0) =      -24.03727835


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   13.8954: real time   13.9334
    SETDIJ:  cpu time    0.0581: real time    0.0582
     EDDAV:  cpu time    3.8227: real time    3.8362
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    1.6637: real time    1.6706
    MIXING:  cpu time    0.4405: real time    0.4419
    --------------------------------------------
      LOOP:  cpu time   19.8830: real time   19.9454

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5850646E-02  (-0.1984145E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1902450 magnetization 

 Broyden mixing:
  rms(total) = 0.85190E-02    rms(broyden)= 0.85190E-02
  rms(prec ) = 0.88368E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0582
  4.6538  3.2210  2.3281  1.1039  1.1039  1.1182  0.8785

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.61980198
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.88389233
  PAW double counting   =       479.48768588     -480.28980440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -91.17471999
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04312900 eV

  energy without entropy =      -24.04312900  energy(sigma->0) =      -24.04312900


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   13.8902: real time   13.9282
    SETDIJ:  cpu time    0.0564: real time    0.0565
     EDDAV:  cpu time    4.7554: real time    4.7717
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    1.6715: real time    1.6789
    MIXING:  cpu time    0.4536: real time    0.4551
    --------------------------------------------
      LOOP:  cpu time   20.8299: real time   20.8957

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3193765E-02  (-0.5872379E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1901228 magnetization 

 Broyden mixing:
  rms(total) = 0.33037E-02    rms(broyden)= 0.33037E-02
  rms(prec ) = 0.35320E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2809
  5.6966  3.7709  2.3984  1.9968  1.2470  1.2470  0.9453  0.9453

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.73556799
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.87645491
  PAW double counting   =       477.85556145     -478.65898759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -91.05340272
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04632276 eV

  energy without entropy =      -24.04632276  energy(sigma->0) =      -24.04632276


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   13.8984: real time   13.9364
    SETDIJ:  cpu time    0.0576: real time    0.0578
     EDDAV:  cpu time    2.8804: real time    2.8904
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    1.6702: real time    1.6779
    MIXING:  cpu time    0.4674: real time    0.4688
    --------------------------------------------
      LOOP:  cpu time   18.9768: real time   19.0363

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3102445E-02  (-0.4315816E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1901365 magnetization 

 Broyden mixing:
  rms(total) = 0.95601E-03    rms(broyden)= 0.95601E-03
  rms(prec ) = 0.11370E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3145
  6.2413  4.0953  2.7274  2.3088  1.1634  1.1634  1.2418  0.9448  0.9448

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.80418131
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.87067228
  PAW double counting   =       476.01051898     -476.81374585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.98230847
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04942521 eV

  energy without entropy =      -24.04942521  energy(sigma->0) =      -24.04942521


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   13.8773: real time   13.9153
    SETDIJ:  cpu time    0.0586: real time    0.0588
     EDDAV:  cpu time    4.7588: real time    4.7760
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    1.6672: real time    1.6746
    MIXING:  cpu time    0.4886: real time    0.4901
    --------------------------------------------
      LOOP:  cpu time   20.8534: real time   20.9201

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1001361E-02  (-0.1997532E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1900312 magnetization 

 Broyden mixing:
  rms(total) = 0.22789E-02    rms(broyden)= 0.22789E-02
  rms(prec ) = 0.23357E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4200
  7.1653  4.3466  2.6816  2.6816  2.0388  1.2220  1.2220  0.9204  0.9204  1.0016

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.87348384
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.87099130
  PAW double counting   =       475.13270054     -475.93639273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.91386101
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05042657 eV

  energy without entropy =      -24.05042657  energy(sigma->0) =      -24.05042657


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   13.9383: real time   13.9765
    SETDIJ:  cpu time    0.0566: real time    0.0567
     EDDAV:  cpu time    4.7682: real time    4.7850
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    1.6673: real time    1.6748
    MIXING:  cpu time    0.5047: real time    0.5063
    --------------------------------------------
      LOOP:  cpu time   20.9381: real time   21.0044

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5776796E-03  (-0.9623299E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1901005 magnetization 

 Broyden mixing:
  rms(total) = 0.64963E-03    rms(broyden)= 0.64963E-03
  rms(prec ) = 0.68893E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3950
  7.5820  4.5839  3.2231  2.3974  2.1397  1.2259  1.2259  1.0812  1.0812  0.9021
  0.9021

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.86305981
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.86966969
  PAW double counting   =       475.98248407     -476.78563355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.92408382
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05100425 eV

  energy without entropy =      -24.05100425  energy(sigma->0) =      -24.05100425


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   13.9375: real time   13.9756
    SETDIJ:  cpu time    0.0573: real time    0.0575
     EDDAV:  cpu time    5.3217: real time    5.3406
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    1.6591: real time    1.6666
    MIXING:  cpu time    0.5965: real time    0.5979
    --------------------------------------------
      LOOP:  cpu time   21.5751: real time   21.6431

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1706257E-03  (-0.8264939E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1900774 magnetization 

 Broyden mixing:
  rms(total) = 0.23001E-03    rms(broyden)= 0.23001E-03
  rms(prec ) = 0.25837E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4676
  8.1588  4.9757  3.4019  2.5821  2.2504  1.7781  1.2450  1.2450  1.1699  0.9894
  0.9073  0.9073

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.88411904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.87037670
  PAW double counting   =       476.04477050     -476.84807796
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.90374424
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05117488 eV

  energy without entropy =      -24.05117488  energy(sigma->0) =      -24.05117488


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   14.6183: real time   14.6583
    SETDIJ:  cpu time    0.1792: real time    0.1796
     EDDAV:  cpu time    5.3210: real time    5.3395
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    1.6560: real time    1.6636
    MIXING:  cpu time    0.6139: real time    0.6157
    --------------------------------------------
      LOOP:  cpu time   22.3913: real time   22.4621

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1586865E-03  (-0.1197185E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1900790 magnetization 

 Broyden mixing:
  rms(total) = 0.13622E-03    rms(broyden)= 0.13622E-03
  rms(prec ) = 0.14954E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4877
  8.5944  5.3711  3.7902  2.7545  2.3881  1.9041  1.2504  1.2504  1.1235  1.1235
  0.9056  0.9056  0.9785

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.88578435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.86992851
  PAW double counting   =       476.00263525     -476.80597156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.90176059
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05133356 eV

  energy without entropy =      -24.05133356  energy(sigma->0) =      -24.05133356


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   14.6407: real time   14.6805
    SETDIJ:  cpu time    0.1761: real time    0.1768
     EDDAV:  cpu time    5.3204: real time    5.3391
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    1.6483: real time    1.6556
    MIXING:  cpu time    0.6367: real time    0.6383
    --------------------------------------------
      LOOP:  cpu time   22.4250: real time   22.4957

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5602851E-04  (-0.3395881E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1900770 magnetization 

 Broyden mixing:
  rms(total) = 0.54070E-04    rms(broyden)= 0.54070E-04
  rms(prec ) = 0.64969E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5721
  8.9166  5.8515  4.1120  3.2265  2.4862  2.1791  1.6631  1.3486  1.2334  1.2334
  0.9754  0.9754  0.9037  0.9037

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.88920734
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.86991841
  PAW double counting   =       475.97692665     -476.78028291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.89836357
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05138959 eV

  energy without entropy =      -24.05138959  energy(sigma->0) =      -24.05138959


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   14.5707: real time   14.6107
    SETDIJ:  cpu time    0.1804: real time    0.1808
     EDDAV:  cpu time    3.2215: real time    3.2327
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    1.6559: real time    1.6632
    MIXING:  cpu time    0.6567: real time    0.6586
    --------------------------------------------
      LOOP:  cpu time   20.2879: real time   20.3512

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4536795E-04  (-0.1888688E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1900763 magnetization 

 Broyden mixing:
  rms(total) = 0.43022E-04    rms(broyden)= 0.43022E-04
  rms(prec ) = 0.46199E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5603
  9.1867  6.0816  4.4413  3.2841  2.5502  2.3516  1.8355  1.2574  1.2574  1.2071
  1.2071  0.9932  0.9052  0.9052  0.9407

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.89101646
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.86985507
  PAW double counting   =       475.93970042     -476.74305511
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.89653805
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05143496 eV

  energy without entropy =      -24.05143496  energy(sigma->0) =      -24.05143496


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.5754: real time   14.6151
    SETDIJ:  cpu time    0.1775: real time    0.1780
     EDDAV:  cpu time    3.2067: real time    3.2187
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    1.6533: real time    1.6604
    MIXING:  cpu time    0.6774: real time    0.6794
    --------------------------------------------
      LOOP:  cpu time   20.2930: real time   20.3569

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.9955714E-05  (-0.1368782E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1900765 magnetization 

 Broyden mixing:
  rms(total) = 0.28572E-04    rms(broyden)= 0.28572E-04
  rms(prec ) = 0.30516E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6644
  9.4276  6.5985  4.8427  3.8052  2.8212  2.4883  2.1274  1.8804  1.3541  1.2316
  1.2316  0.9073  0.9073  1.0095  1.0095  0.9878

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.89168940
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.86987136
  PAW double counting   =       475.94015560     -476.74350206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.89589957
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05144491 eV

  energy without entropy =      -24.05144491  energy(sigma->0) =      -24.05144491


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.5643: real time   14.6039
    SETDIJ:  cpu time    0.1777: real time    0.1785
     EDDAV:  cpu time    3.2056: real time    3.2171
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    1.6560: real time    1.6634
    MIXING:  cpu time    0.7028: real time    0.7045
    --------------------------------------------
      LOOP:  cpu time   20.3093: real time   20.3727

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1042655E-04  (-0.4345068E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1900771 magnetization 

 Broyden mixing:
  rms(total) = 0.15909E-04    rms(broyden)= 0.15909E-04
  rms(prec ) = 0.16676E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6511
  9.5048  6.7005  5.1296  3.6124  3.2450  2.3690  2.3690  1.7771  1.7771  1.2324
  1.2324  1.3123  1.0377  0.9076  0.9076  0.9774  0.9774

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.89173233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.86987255
  PAW double counting   =       475.95683324     -476.76017294
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.89587503
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05145534 eV

  energy without entropy =      -24.05145534  energy(sigma->0) =      -24.05145534


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.5454: real time   14.5852
    SETDIJ:  cpu time    0.1810: real time    0.1814
     EDDAV:  cpu time    5.2966: real time    5.3155
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    1.6506: real time    1.6580
    MIXING:  cpu time    0.7289: real time    0.7310
    --------------------------------------------
      LOOP:  cpu time   22.4053: real time   22.4764

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2014459E-05  (-0.6868142E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1900766 magnetization 

 Broyden mixing:
  rms(total) = 0.73620E-05    rms(broyden)= 0.73620E-05
  rms(prec ) = 0.79164E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6756
  9.6001  7.1329  5.3451  4.2198  3.3134  2.6121  2.4338  2.0320  1.5929  1.5929
  1.2314  1.2314  0.9089  0.9089  1.0287  1.0287  0.9740  0.9740

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.89231336
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.86989637
  PAW double counting   =       475.95786007     -476.76120497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.89531463
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05145736 eV

  energy without entropy =      -24.05145736  energy(sigma->0) =      -24.05145736


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.5279: real time   14.5675
    SETDIJ:  cpu time    0.1775: real time    0.1779
     EDDAV:  cpu time    3.2072: real time    3.2189
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    1.6531: real time    1.6603
    MIXING:  cpu time    0.7508: real time    0.7530
    --------------------------------------------
      LOOP:  cpu time   20.3193: real time   20.3829

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1409579E-05  (-0.5135199E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1900767 magnetization 

 Broyden mixing:
  rms(total) = 0.25403E-05    rms(broyden)= 0.25403E-05
  rms(prec ) = 0.28600E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7319
  9.6653  7.4952  5.5141  4.7419  3.2574  3.2574  2.4810  2.2927  1.8780  1.5114
  1.5114  1.2315  1.2315  0.9085  0.9085  1.0523  0.9874  0.9874  0.9928

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.89203601
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.86987202
  PAW double counting   =       475.95348740     -476.75683354
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.89556781
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05145876 eV

  energy without entropy =      -24.05145876  energy(sigma->0) =      -24.05145876


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.5480: real time   14.5879
    SETDIJ:  cpu time    0.1795: real time    0.1800
     EDDAV:  cpu time    3.2046: real time    3.2162
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    1.6497: real time    1.6572
    MIXING:  cpu time    0.7802: real time    0.7824
    --------------------------------------------
      LOOP:  cpu time   20.3647: real time   20.4285

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.6182927E-06  (-0.2661196E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1900768 magnetization 

 Broyden mixing:
  rms(total) = 0.23405E-05    rms(broyden)= 0.23405E-05
  rms(prec ) = 0.24521E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7463
  9.7134  7.7213  5.9414  4.7197  3.9234  3.0421  2.6026  2.4806  2.1235  1.5874
  1.5874  1.2318  1.2318  1.1758  0.9083  0.9083  1.0677  0.9778  0.9778  1.0049

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.89191655
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.86986252
  PAW double counting   =       475.95188949     -476.75523461
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.89567941
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05145938 eV

  energy without entropy =      -24.05145938  energy(sigma->0) =      -24.05145938


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.5195: real time   14.5590
    SETDIJ:  cpu time    0.1824: real time    0.1829
     EDDAV:  cpu time    3.2046: real time    3.2168
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    1.6569: real time    1.6642
    MIXING:  cpu time    0.8027: real time    0.8049
    --------------------------------------------
      LOOP:  cpu time   20.3687: real time   20.4333

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2093192E-06  (-0.4874678E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1900768 magnetization 

 Broyden mixing:
  rms(total) = 0.48921E-06    rms(broyden)= 0.48921E-06
  rms(prec ) = 0.57940E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7686
  9.7435  7.8800  6.1815  4.7470  4.2374  3.0123  3.0123  2.4777  2.2958  2.0783
  1.5731  1.5731  1.2313  1.2313  0.9084  0.9084  0.9919  0.9919  1.0367  1.0367
  0.9926

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.89203713
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.86986977
  PAW double counting   =       475.95325683     -476.75660180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.89556643
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05145959 eV

  energy without entropy =      -24.05145959  energy(sigma->0) =      -24.05145959


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.4646: real time   14.5040
    SETDIJ:  cpu time    0.1780: real time    0.1787
     EDDAV:  cpu time    3.1999: real time    3.2117
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   17.8450: real time   17.8995

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.9398673E-07  ( 0.2017231E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1900768 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.89206442
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.86987124
  PAW double counting   =       475.95353214     -476.75687721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.89554060
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05145969 eV

  energy without entropy =      -24.05145969  energy(sigma->0) =      -24.05145969


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.0012       2 -41.6967       3 -41.6967       4 -41.6996       5 -41.6967
 
 
 
 E-fermi :  -9.4007     XC(G=0):  -0.0244     alpha+bet : -0.0049


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -17.0848      2.00000
      2      -9.4627      2.00000
      3      -9.4502      2.00000
      4      -9.4502      2.00000
      5      -0.4018      0.00000
      6       0.0042      0.00000
      7       0.1119      0.00000
      8       0.1119      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.208  13.574  -0.000   0.000   0.000   0.000  -0.000  -0.000
 13.574  18.050  -0.000   0.000   0.000   0.000  -0.000  -0.000
 -0.000  -0.000  -4.334   0.000   0.000   8.479  -0.000  -0.000
  0.000   0.000   0.000  -4.334  -0.000  -0.000   8.479   0.000
  0.000   0.000   0.000  -0.000  -4.334  -0.000   0.000   8.479
  0.000   0.000   8.479  -0.000  -0.000 -18.723   0.000   0.000
 -0.000  -0.000  -0.000   8.479   0.000   0.000 -18.724  -0.000
 -0.000  -0.000  -0.000   0.000   8.479   0.000  -0.000 -18.723
 total augmentation occupancy for first ion, spin component:           1
  7.740  -3.324  -0.000   0.002   0.000  -0.000   0.000   0.000
 -3.324   1.427   0.000  -0.002  -0.000   0.000  -0.000  -0.000
 -0.000   0.000   1.651  -0.000  -0.000   0.139  -0.000  -0.000
  0.002  -0.002  -0.000   1.652   0.000  -0.000   0.140   0.000
  0.000  -0.000  -0.000   0.000   1.651  -0.000   0.000   0.139
 -0.000   0.000   0.139  -0.000  -0.000   0.012  -0.000   0.000
  0.000  -0.000  -0.000   0.140   0.000  -0.000   0.012   0.000
  0.000  -0.000  -0.000   0.000   0.139   0.000   0.000   0.012


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    1.6463: real time    1.6537
    FORLOC:  cpu time    1.0513: real time    1.0542
    FORNL :  cpu time    0.1433: real time    0.1436
    STRESS:  cpu time    2.3512: real time    2.3575
    FORCOR:  cpu time   14.0094: real time   14.0477
    FORHAR:  cpu time    4.3295: real time    4.3415
    MIXING:  cpu time    0.8350: real time    0.8370
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00565     0.00565     0.00565
  Ewald      74.42631    74.42630    74.70202     0.00001    -0.00001     0.00002
  Hartree   125.94075   125.94074   126.01055     0.00000     0.00000     0.00001
  E(xc)     -27.35345   -27.35345   -27.35210     0.00000    -0.00000     0.00000
  Local    -258.65346  -258.65344  -258.94672    -0.00001     0.00000    -0.00003
  n-local   -16.05476   -16.05476   -16.05151     0.00000     0.00000     0.00000
  augment     0.12433     0.12433     0.12397     0.00000     0.00000    -0.00000
  Kinetic   102.03380   102.03381   101.95690    -0.00000     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.46918     0.46918     0.44876    -0.00000    -0.00000     0.00000
  in kB       0.01753     0.01753     0.01677    -0.00000    -0.00000     0.00000
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
   0.355E-04 -.167E-04 0.225E+00   -.378E-04 0.171E-04 -.240E+00   0.208E-05 0.701E-06 0.347E-01   -.176E-05 0.334E-05 -.171E-05
   -.292E+02 -.417E+02 -.181E+02   0.325E+02 0.464E+02 0.201E+02   -.306E+01 -.437E+01 -.190E+01   -.956E-06 -.916E-06 -.830E-06
   0.508E+02 -.444E+01 -.181E+02   -.564E+02 0.493E+01 0.201E+02   0.531E+01 -.465E+00 -.190E+01   0.130E-05 0.112E-06 -.837E-06
   0.684E-05 0.753E-06 0.541E+02   -.681E-05 -.124E-05 -.600E+02   0.191E-06 -.755E-07 0.566E+01   -.193E-06 0.355E-06 0.139E-05
   -.215E+02 0.462E+02 -.181E+02   0.239E+02 -.513E+02 0.201E+02   -.225E+01 0.483E+01 -.190E+01   -.511E-06 0.102E-05 -.495E-06
 -----------------------------------------------------------------------------------------------
   0.161E-05 -.912E-05 -.190E-02   0.178E-13 -.711E-14 -.355E-14   -.974E-05 0.743E-05 0.194E-02   -.212E-05 0.391E-05 -.248E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00000      3.08262         0.000000      0.000004      0.020083
      0.58688      0.83817      3.44638         0.175444      0.250578      0.098235
     33.98068      0.08916      3.44638        -0.304734      0.026653      0.098234
      0.00000      0.00000      1.99667         0.000002     -0.000001     -0.314787
      0.43244     34.07266      3.44638         0.129287     -0.277234      0.098235
 -----------------------------------------------------------------------------------
    total drift:                               -0.000010      0.000002      0.000034


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -24.05145969 eV

  energy  without entropy=      -24.05145969  energy(sigma->0) =      -24.05145969
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   14.6730: real time   14.7132


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1113.3885: real time 1116.7259
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3442701. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      81000. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   wavefun   :      12461. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1891.602
                            User time (sec):     1670.241
                          System time (sec):      221.361
                         Elapsed time (sec):     1897.546
  
                   Maximum memory used (kb):     4670356.
                   Average memory used (kb):           0.
  
                          Minor page faults:       165489
                          Major page faults:            6
                 Voluntary context switches:        19446
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1897.546843                                1   1
    2      w1_copy                               1.021670                            632   2
    3      fftwav_mpi                           48.493865                            235   2
    4      fftext_mpi                            0.266548                              2   2
    5      overl                                 0.000221                            367   2
    6      orth1                                 0.964877                            289   2
    7      lincom                                0.001189                              1   2
    8      eccp                                  1.851258                             54   2
    9      hamiltmu                             48.423053                            105   2
   10        vhamil                               10.459217                          210   3
   11        overl1                                0.000148                          210   3
   12        kinhamil                             30.204869                          210   3
   13          fftext_mpi                           29.920262                        210   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1796.524163           1
 fftwav_mpi                             48.493865         235
 fftext_mpi                             30.186810         212
 vhamil                                 10.459217         210
 hamiltmu                                7.758819         105
 eccp                                    1.851258          54
 w1_copy                                 1.021670         632
 orth1                                   0.964877         289
 kinhamil                                0.284607         210
 lincom                                  0.001189           1
 overl                                   0.000221         367
 overl1                                  0.000148         210
 ---------------------------------------------------------------
  summed up times    1897.54684305191     
 
Profiling took   0.004622  0.003667  0.003287  0.003280 seconds
Profiling took   0.001252 seconds
