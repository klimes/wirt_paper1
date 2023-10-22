 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  14:06:05
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   4
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


 total amount of memory used by VASP on root node  4189701. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     113201. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   wavefun   :      17415. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron       8.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          890 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.4925: real time   17.5423
    SETDIJ:  cpu time    0.0528: real time    0.0529
     EDDAV:  cpu time    4.9030: real time    4.9213
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   22.4513: real time   22.5216

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.5930041E+02  (-0.1410402E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -335.54799225
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        16.14128504
  PAW double counting   =       117.49567799     -112.25278590
  entropy T*S    EENTRO =        -0.00000018
  eigenvalues    EBANDS =       -47.20379575
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        59.30040977 eV

  energy without entropy =       59.30040995  energy(sigma->0) =       59.30040986


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    4.8205: real time    4.8377
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time    4.8242: real time    4.8438

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4268328E+02  (-0.4268327E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -335.54799225
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        16.14128504
  PAW double counting   =       117.49567799     -112.25278590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -89.88707261
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        16.61713308 eV

  energy without entropy =       16.61713308  energy(sigma->0) =       16.61713308


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    4.8288: real time    4.8456
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time    4.8330: real time    4.8523

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4044848E+02  (-0.4044848E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -335.54799225
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        16.14128504
  PAW double counting   =       117.49567799     -112.25278590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.33555236
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.83134667 eV

  energy without entropy =      -23.83134667  energy(sigma->0) =      -23.83134667


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    3.6282: real time    3.6411
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time    3.6320: real time    3.6475

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3730265E+01  (-0.3730265E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -335.54799225
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        16.14128504
  PAW double counting   =       117.49567799     -112.25278590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -134.06581778
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -27.56161209 eV

  energy without entropy =      -27.56161209  energy(sigma->0) =      -27.56161209


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    6.0143: real time    6.0350
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.1252: real time    2.1353
    MIXING:  cpu time    0.4357: real time    0.4367
    --------------------------------------------
      LOOP:  cpu time    8.5793: real time    8.6135

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1749434E+00  (-0.1749434E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0233682 magnetization 

 Broyden mixing:
  rms(total) = 0.97004E+00    rms(broyden)= 0.97004E+00
  rms(prec ) = 0.10039E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -335.54799225
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        16.14128504
  PAW double counting   =       117.49567799     -112.25278590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -134.24076119
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -27.73655550 eV

  energy without entropy =      -27.73655550  energy(sigma->0) =      -27.73655550


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.3258: real time   17.3730
    SETDIJ:  cpu time    0.0520: real time    0.0524
     EDDAV:  cpu time    4.8228: real time    4.8397
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.0732: real time    2.0827
    MIXING:  cpu time    0.4503: real time    0.4517
    --------------------------------------------
      LOOP:  cpu time   24.7274: real time   24.8050

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.3000705E+01  (-0.8988917E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0182183 magnetization 

 Broyden mixing:
  rms(total) = 0.63821E+00    rms(broyden)= 0.63821E+00
  rms(prec ) = 0.64620E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1184
  1.1184

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -355.85379539
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.33757802
  PAW double counting   =       453.50623079     -448.41277778
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -111.98110697
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.73585052 eV

  energy without entropy =      -24.73585052  energy(sigma->0) =      -24.73585052


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.3156: real time   17.3628
    SETDIJ:  cpu time    0.0504: real time    0.0506
     EDDAV:  cpu time    3.6252: real time    3.6383
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.0840: real time    2.0933
    MIXING:  cpu time    0.4611: real time    0.4625
    --------------------------------------------
      LOOP:  cpu time   23.5392: real time   23.6126

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.4831733E+00  (-0.6635317E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0171111 magnetization 

 Broyden mixing:
  rms(total) = 0.32556E+00    rms(broyden)= 0.32556E+00
  rms(prec ) = 0.32963E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5571
  1.2234  1.8908

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -365.42475119
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.05330814
  PAW double counting   =      1180.85511433    -1175.76419236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -102.64017695
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.25267723 eV

  energy without entropy =      -24.25267723  energy(sigma->0) =      -24.25267723


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   17.3175: real time   17.3647
    SETDIJ:  cpu time    0.0522: real time    0.0523
     EDDAV:  cpu time    4.8185: real time    4.8359
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.0668: real time    2.0760
    MIXING:  cpu time    0.4778: real time    0.4790
    --------------------------------------------
      LOOP:  cpu time   24.7358: real time   24.8131

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1845232E+00  (-0.1685481E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0163914 magnetization 

 Broyden mixing:
  rms(total) = 0.53709E-01    rms(broyden)= 0.53709E-01
  rms(prec ) = 0.56582E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5746
  2.1982  1.0369  1.4887

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -372.68772457
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.67413072
  PAW double counting   =      1995.97809974    -1990.86123868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -95.83944202
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.06815401 eV

  energy without entropy =      -24.06815401  energy(sigma->0) =      -24.06815401


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   17.3306: real time   17.3781
    SETDIJ:  cpu time    0.0497: real time    0.0498
     EDDAV:  cpu time    3.6267: real time    3.6395
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.0719: real time    2.0812
    MIXING:  cpu time    0.4923: real time    0.4938
    --------------------------------------------
      LOOP:  cpu time   23.5742: real time   23.6481

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.1813335E-01  (-0.9516369E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0162553 magnetization 

 Broyden mixing:
  rms(total) = 0.22083E-01    rms(broyden)= 0.22083E-01
  rms(prec ) = 0.24462E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9481
  3.1689  2.3938  0.9607  1.2689

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -374.71794324
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.82631555
  PAW double counting   =      2111.95185480    -2106.82413217
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -93.95413640
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05002066 eV

  energy without entropy =      -24.05002066  energy(sigma->0) =      -24.05002066


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.0981: real time   18.1475
    SETDIJ:  cpu time    0.2021: real time    0.2026
     EDDAV:  cpu time    4.1435: real time    4.1580
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.1148: real time    2.1247
    MIXING:  cpu time    0.5534: real time    0.5547
    --------------------------------------------
      LOOP:  cpu time   25.1150: real time   25.1930

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.8991389E-02  (-0.5532829E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0162401 magnetization 

 Broyden mixing:
  rms(total) = 0.70068E-02    rms(broyden)= 0.70068E-02
  rms(prec ) = 0.85733E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7904
  3.0134  2.4122  0.9449  1.1242  1.4574

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -376.62025952
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.91075936
  PAW double counting   =      1989.61850021    -1984.48631017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -92.13173996
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04102927 eV

  energy without entropy =      -24.04102927  energy(sigma->0) =      -24.04102927


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.3861: real time   18.4365
    SETDIJ:  cpu time    0.2034: real time    0.2039
     EDDAV:  cpu time    5.7881: real time    5.8079
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.0664: real time    2.0757
    MIXING:  cpu time    0.6167: real time    0.6182
    --------------------------------------------
      LOOP:  cpu time   27.0633: real time   27.1473

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3741709E-02  (-0.2442720E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0161511 magnetization 

 Broyden mixing:
  rms(total) = 0.65169E-02    rms(broyden)= 0.65169E-02
  rms(prec ) = 0.74878E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0891
  4.0068  3.2292  2.2773  1.2921  0.9384  0.7907

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.16377802
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.92663696
  PAW double counting   =      2001.46350009    -1996.33376303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -91.60538778
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04477098 eV

  energy without entropy =      -24.04477098  energy(sigma->0) =      -24.04477098


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.4828: real time   18.5334
    SETDIJ:  cpu time    0.2038: real time    0.2043
     EDDAV:  cpu time    5.4986: real time    5.5176
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.0713: real time    2.0808
    MIXING:  cpu time    0.6352: real time    0.6367
    --------------------------------------------
      LOOP:  cpu time   26.8950: real time   26.9787

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3655287E-02  (-0.4603576E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0161398 magnetization 

 Broyden mixing:
  rms(total) = 0.36184E-02    rms(broyden)= 0.36184E-02
  rms(prec ) = 0.40765E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0792
  4.8891  3.0420  2.3667  1.2829  0.9773  0.9980  0.9980

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.62460424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.93314137
  PAW double counting   =      2006.51988852    -2001.38970452
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -91.15516820
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04842627 eV

  energy without entropy =      -24.04842627  energy(sigma->0) =      -24.04842627


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.4783: real time   18.5289
    SETDIJ:  cpu time    0.2059: real time    0.2064
     EDDAV:  cpu time    6.8593: real time    6.8820
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    2.0648: real time    2.0742
    MIXING:  cpu time    0.6532: real time    0.6551
    --------------------------------------------
      LOOP:  cpu time   28.2648: real time   28.3525

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2067193E-02  (-0.2207989E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0161384 magnetization 

 Broyden mixing:
  rms(total) = 0.20030E-02    rms(broyden)= 0.20030E-02
  rms(prec ) = 0.23583E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3557
  5.8065  3.6675  2.8156  2.3765  1.3438  0.9359  0.9359  0.9644

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.76276666
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.93595688
  PAW double counting   =      2012.61119550    -2007.48019625
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -91.02270373
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05049346 eV

  energy without entropy =      -24.05049346  energy(sigma->0) =      -24.05049346


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.4729: real time   18.5232
    SETDIJ:  cpu time    0.2034: real time    0.2039
     EDDAV:  cpu time    4.1400: real time    4.1540
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.0791: real time    2.0883
    MIXING:  cpu time    0.6753: real time    0.6769
    --------------------------------------------
      LOOP:  cpu time   25.5737: real time   25.6517

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3509130E-02  (-0.5675823E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0161404 magnetization 

 Broyden mixing:
  rms(total) = 0.91792E-03    rms(broyden)= 0.91792E-03
  rms(prec ) = 0.10429E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4123
  6.7372  4.3917  2.6884  2.3885  1.3229  1.3229  0.9875  0.9875  0.8844

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.82905220
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.92932717
  PAW double counting   =      2001.23048156    -1996.09935977
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.95342016
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05400259 eV

  energy without entropy =      -24.05400259  energy(sigma->0) =      -24.05400259


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.4817: real time   18.5324
    SETDIJ:  cpu time    0.2057: real time    0.2062
     EDDAV:  cpu time    6.8571: real time    6.8805
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    2.0788: real time    2.0879
    MIXING:  cpu time    0.6967: real time    0.6987
    --------------------------------------------
      LOOP:  cpu time   28.3236: real time   28.4116

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8092130E-03  (-0.8152761E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0161378 magnetization 

 Broyden mixing:
  rms(total) = 0.59793E-03    rms(broyden)= 0.59793E-03
  rms(prec ) = 0.67725E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5779
  7.7325  4.5888  3.3559  2.6687  2.2214  1.3613  1.0666  0.9178  0.9178  0.9477

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.82553701
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.92716710
  PAW double counting   =      2004.21418135    -1999.08293801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.95570604
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05481181 eV

  energy without entropy =      -24.05481181  energy(sigma->0) =      -24.05481181


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.8595: real time   18.9111
    SETDIJ:  cpu time    0.2051: real time    0.2056
     EDDAV:  cpu time    6.8451: real time    6.8688
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.0853: real time    2.0947
    MIXING:  cpu time    0.7202: real time    0.7223
    --------------------------------------------
      LOOP:  cpu time   28.7184: real time   28.8080

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5979244E-03  (-0.2344221E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0161356 magnetization 

 Broyden mixing:
  rms(total) = 0.37410E-03    rms(broyden)= 0.37410E-03
  rms(prec ) = 0.39469E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5538
  8.1437  4.9314  3.7226  2.6641  2.3767  1.2840  1.2840  0.9829  0.9829  0.8599
  0.8599

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.86170073
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.92733497
  PAW double counting   =      2002.73192832    -1997.60078307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.92021002
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05540973 eV

  energy without entropy =      -24.05540973  energy(sigma->0) =      -24.05540973


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.5609: real time   18.6114
    SETDIJ:  cpu time    0.2054: real time    0.2059
     EDDAV:  cpu time    6.8467: real time    6.8701
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    2.0858: real time    2.0953
    MIXING:  cpu time    0.7435: real time    0.7456
    --------------------------------------------
      LOOP:  cpu time   28.4458: real time   28.5344

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8604954E-04  (-0.3415296E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0161325 magnetization 

 Broyden mixing:
  rms(total) = 0.20984E-03    rms(broyden)= 0.20984E-03
  rms(prec ) = 0.23107E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6371
  8.5770  5.3839  3.9115  2.8648  2.4308  2.3146  1.3446  1.0412  0.9594  0.9594
  0.9099  0.9476

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.87876864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.92818332
  PAW double counting   =      2004.25308484    -1999.12200309
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.90401301
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05549578 eV

  energy without entropy =      -24.05549578  energy(sigma->0) =      -24.05549578


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.5566: real time   18.6071
    SETDIJ:  cpu time    0.2042: real time    0.2047
     EDDAV:  cpu time    4.1255: real time    4.1398
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.0815: real time    2.0909
    MIXING:  cpu time    0.7776: real time    0.7797
    --------------------------------------------
      LOOP:  cpu time   25.7482: real time   25.8277

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1296971E-03  (-0.2027512E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0161338 magnetization 

 Broyden mixing:
  rms(total) = 0.68798E-04    rms(broyden)= 0.68798E-04
  rms(prec ) = 0.78387E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6336
  8.8953  5.7830  4.1332  3.1908  2.6584  2.3389  1.3239  1.2729  0.9873  0.9430
  0.9430  0.8840  0.8840

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.87210015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.92741055
  PAW double counting   =      2004.19780420    -1999.06666898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.91009190
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05562548 eV

  energy without entropy =      -24.05562548  energy(sigma->0) =      -24.05562548


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.5332: real time   18.5836
    SETDIJ:  cpu time    0.2053: real time    0.2061
     EDDAV:  cpu time    6.8397: real time    6.8630
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    2.0876: real time    2.0971
    MIXING:  cpu time    0.7980: real time    0.8000
    --------------------------------------------
      LOOP:  cpu time   28.4674: real time   28.5558

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2809594E-04  (-0.8782234E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0161342 magnetization 

 Broyden mixing:
  rms(total) = 0.58841E-04    rms(broyden)= 0.58841E-04
  rms(prec ) = 0.63719E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6591
  9.0492  6.0839  3.8731  3.8731  2.7254  2.4015  2.0133  1.3648  1.0596  1.0596
  0.9939  0.9939  0.8806  0.8550

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.87422367
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.92745668
  PAW double counting   =      2004.10316720    -1998.97203015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.90804444
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05565357 eV

  energy without entropy =      -24.05565357  energy(sigma->0) =      -24.05565357


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.4701: real time   18.5206
    SETDIJ:  cpu time    0.2051: real time    0.2056
     EDDAV:  cpu time    4.1231: real time    4.1368
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.0789: real time    2.0885
    MIXING:  cpu time    0.8311: real time    0.8334
    --------------------------------------------
      LOOP:  cpu time   25.7113: real time   25.7904

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1928778E-04  (-0.8862870E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0161340 magnetization 

 Broyden mixing:
  rms(total) = 0.22763E-04    rms(broyden)= 0.22763E-04
  rms(prec ) = 0.26118E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6691
  9.3446  6.3887  4.7479  3.6056  2.7135  2.5479  2.3137  1.3686  1.2964  0.9676
  0.9676  0.9919  0.9919  0.8956  0.8956

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.87629510
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.92753492
  PAW double counting   =      2004.10692574    -1998.97580047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.90605877
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05567286 eV

  energy without entropy =      -24.05567286  energy(sigma->0) =      -24.05567286


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.4666: real time   18.5172
    SETDIJ:  cpu time    0.2041: real time    0.2046
     EDDAV:  cpu time    4.1301: real time    4.1445
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.0890: real time    2.0985
    MIXING:  cpu time    0.8484: real time    0.8508
    --------------------------------------------
      LOOP:  cpu time   25.7413: real time   25.8211

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.9974352E-05  (-0.2350728E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0161338 magnetization 

 Broyden mixing:
  rms(total) = 0.11011E-04    rms(broyden)= 0.11011E-04
  rms(prec ) = 0.13021E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7800
  9.5349  6.8794  5.2057  4.0561  3.2798  2.6816  2.3561  2.0182  1.4241  1.2983
  1.0596  1.0006  0.9613  0.9613  0.8936  0.8691

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.87735035
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.92755991
  PAW double counting   =      2004.09397239    -1998.96284610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.90503949
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05568284 eV

  energy without entropy =      -24.05568284  energy(sigma->0) =      -24.05568284


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.4605: real time   18.5110
    SETDIJ:  cpu time    0.2043: real time    0.2048
     EDDAV:  cpu time    4.1245: real time    4.1391
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.0900: real time    2.0993
    MIXING:  cpu time    0.8901: real time    0.8926
    --------------------------------------------
      LOOP:  cpu time   25.7724: real time   25.8523

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.5926954E-05  (-0.3027854E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0161338 magnetization 

 Broyden mixing:
  rms(total) = 0.14730E-04    rms(broyden)= 0.14730E-04
  rms(prec ) = 0.15136E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7407
  9.5756  7.0620  5.2919  4.1673  3.3463  2.5959  2.5959  2.2740  1.4482  1.3403
  1.1344  1.0356  1.0356  0.9661  0.9661  0.8915  0.8656

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.87733360
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.92753927
  PAW double counting   =      2004.06380527    -1998.93268159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.90503891
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05568876 eV

  energy without entropy =      -24.05568876  energy(sigma->0) =      -24.05568876


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.4626: real time   18.5128
    SETDIJ:  cpu time    0.2043: real time    0.2051
     EDDAV:  cpu time    6.8412: real time    6.8643
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    2.0824: real time    2.0922
    MIXING:  cpu time    0.9218: real time    0.9240
    --------------------------------------------
      LOOP:  cpu time   28.5158: real time   28.6047

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1123029E-05  (-0.6743086E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0161339 magnetization 

 Broyden mixing:
  rms(total) = 0.38220E-05    rms(broyden)= 0.38220E-05
  rms(prec ) = 0.42244E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8273
  9.6695  7.4952  5.6067  4.7033  3.4292  3.3253  2.5935  2.4298  2.2019  1.4179
  1.3202  0.9663  0.9663  1.0302  0.9884  0.9884  0.8859  0.8735

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.87701445
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.92752324
  PAW double counting   =      2004.08458154    -1998.95345461
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.90534642
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05568989 eV

  energy without entropy =      -24.05568989  energy(sigma->0) =      -24.05568989


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.4653: real time   18.5156
    SETDIJ:  cpu time    0.2048: real time    0.2053
     EDDAV:  cpu time    4.1226: real time    4.1366
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.0773: real time    2.0867
    MIXING:  cpu time    0.9552: real time    0.9578
    --------------------------------------------
      LOOP:  cpu time   25.8281: real time   25.9074

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1071010E-05  (-0.4670113E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0161339 magnetization 

 Broyden mixing:
  rms(total) = 0.26364E-05    rms(broyden)= 0.26364E-05
  rms(prec ) = 0.27519E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7840
  9.6851  7.6297  5.7488  4.7416  3.7497  2.9545  2.7515  2.3532  1.9621  1.9621
  1.3486  1.2870  0.9698  0.9698  1.0122  1.0122  0.9972  0.8912  0.8698

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.87704876
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.92752122
  PAW double counting   =      2004.08536240    -1998.95423550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.90531111
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05569096 eV

  energy without entropy =      -24.05569096  energy(sigma->0) =      -24.05569096


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.4349: real time   18.4855
    SETDIJ:  cpu time    0.2071: real time    0.2076
     EDDAV:  cpu time    4.1214: real time    4.1360
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.0838: real time    2.0934
    MIXING:  cpu time    0.9905: real time    0.9932
    --------------------------------------------
      LOOP:  cpu time   25.8410: real time   25.9212

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1140697E-06  (-0.1053344E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0161339 magnetization 

 Broyden mixing:
  rms(total) = 0.13849E-05    rms(broyden)= 0.13849E-05
  rms(prec ) = 0.14802E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8320
  9.7326  7.8950  6.0647  5.0085  3.9538  3.4538  2.8797  2.4781  2.4781  2.2439
  1.4412  1.3310  1.0330  1.0330  0.9656  0.9656  1.0041  0.9123  0.9041  0.8628

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.87710293
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.92752393
  PAW double counting   =      2004.08162108    -1998.95049425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.90525971
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05569107 eV

  energy without entropy =      -24.05569107  energy(sigma->0) =      -24.05569107


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.3600: real time   18.4103
    SETDIJ:  cpu time    0.2052: real time    0.2057
     EDDAV:  cpu time    4.1282: real time    4.1419
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.0892: real time    2.0987
    MIXING:  cpu time    1.0243: real time    1.0271
    --------------------------------------------
      LOOP:  cpu time   25.8101: real time   25.8895

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1655585E-06  (-0.2352252E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0161339 magnetization 

 Broyden mixing:
  rms(total) = 0.58080E-06    rms(broyden)= 0.58080E-06
  rms(prec ) = 0.62742E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7635
  9.7558  7.9702  6.2687  4.9496  4.2302  3.3226  2.7906  2.7454  2.3513  1.9756
  1.5618  1.3319  1.1212  1.0466  1.0466  1.0057  0.9619  0.9619  0.9007  0.8672
  0.8672

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.87714967
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.92752613
  PAW double counting   =      2004.08354523    -1998.95241876
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.90521497
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05569124 eV

  energy without entropy =      -24.05569124  energy(sigma->0) =      -24.05569124


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.3602: real time   18.4105
    SETDIJ:  cpu time    0.2047: real time    0.2052
     EDDAV:  cpu time    6.8477: real time    6.8709
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   25.4156: real time   25.4922

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1824424E-07  ( 0.1154632E-11)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0161339 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.87716581
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.92752667
  PAW double counting   =      2004.08325176    -1998.95212533
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.90519935
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05569125 eV

  energy without entropy =      -24.05569125  energy(sigma->0) =      -24.05569125


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -85.3320       2 -44.5624       3 -44.5624       4 -44.5655       5 -44.5624
 
 
 
 E-fermi :  -9.4009     XC(G=0):  -0.0244     alpha+bet : -0.0050


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -17.0851      2.00000
      2      -9.4642      2.00000
      3      -9.4517      2.00000
      4      -9.4517      2.00000
      5      -0.4018      0.00000
      6       0.0044      0.00000
      7       0.1120      0.00000
      8       0.1120      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.691  21.356   0.000   0.000   0.000   0.000   0.000   0.000
 21.356  35.936   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000  -3.165  -0.000  -0.000  -5.673  -0.000  -0.000
  0.000   0.000  -0.000  -3.165   0.000  -0.000  -5.673   0.000
  0.000   0.000  -0.000   0.000  -3.165  -0.000   0.000  -5.673
  0.000   0.000  -5.673  -0.000  -0.000 -10.145  -0.000  -0.000
  0.000   0.000  -0.000  -5.673   0.000  -0.000 -10.145   0.000
  0.000   0.000  -0.000   0.000  -5.673  -0.000   0.000 -10.145
 total augmentation occupancy for first ion, spin component:           1
  7.468  -2.525  -0.000   0.007   0.000   0.000  -0.003  -0.000
 -2.525   0.854   0.000  -0.003  -0.000  -0.000   0.001   0.000
 -0.000   0.000   5.954  -0.000  -0.000  -1.895   0.000   0.000
  0.007  -0.003  -0.000   5.963   0.000   0.000  -1.899  -0.000
  0.000  -0.000  -0.000   0.000   5.954   0.000  -0.000  -1.895
  0.000  -0.000  -1.895   0.000   0.000   0.603  -0.000  -0.000
 -0.003   0.001   0.000  -1.899  -0.000  -0.000   0.605   0.000
 -0.000   0.000   0.000  -0.000  -1.895  -0.000   0.000   0.603


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.0848: real time    2.0942
    FORLOC:  cpu time    1.2646: real time    1.2680
    FORNL :  cpu time    0.2031: real time    0.2036
    STRESS:  cpu time    3.2386: real time    3.2477
    FORCOR:  cpu time   17.6872: real time   17.7353
    FORHAR:  cpu time    5.4453: real time    5.4603
    MIXING:  cpu time    1.0657: real time    1.0686
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00436     0.00436     0.00436
  Ewald      74.42631    74.42630    74.70202     0.00001    -0.00001     0.00002
  Hartree   125.93581   125.93581   126.00549     0.00000     0.00000     0.00001
  E(xc)     -28.71958   -28.71958   -28.71821     0.00000    -0.00000     0.00000
  Local    -273.90899  -273.90898  -274.20317    -0.00001     0.00000    -0.00003
  n-local   -11.07892   -11.07892   -11.07201     0.00000     0.00000     0.00000
  augment     0.16113     0.16113     0.16109    -0.00000     0.00000     0.00000
  Kinetic   113.64025   113.64025   113.56038    -0.00000     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.46037     0.46037     0.43996    -0.00000    -0.00000     0.00000
  in kB       0.01720     0.01720     0.01644    -0.00000    -0.00000     0.00000
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
   0.344E-04 -.179E-04 0.232E+00   -.378E-04 0.171E-04 -.240E+00   0.107E-05 0.588E-05 0.279E-01   -.959E-08 0.802E-07 -.512E-06
   -.292E+02 -.418E+02 -.181E+02   0.325E+02 0.464E+02 0.201E+02   -.305E+01 -.435E+01 -.189E+01   -.328E-05 -.462E-05 -.203E-05
   0.508E+02 -.444E+01 -.181E+02   -.564E+02 0.493E+01 0.201E+02   0.530E+01 -.463E+00 -.189E+01   0.569E-05 -.484E-06 -.207E-05
   0.666E-05 0.114E-05 0.541E+02   -.681E-05 -.124E-05 -.600E+02   0.145E-06 0.397E-07 0.564E+01   -.252E-07 0.127E-08 0.600E-05
   -.215E+02 0.462E+02 -.181E+02   0.239E+02 -.513E+02 0.201E+02   -.225E+01 0.482E+01 -.189E+01   -.243E-05 0.516E-05 -.206E-05
 -----------------------------------------------------------------------------------------------
   0.933E-07 -.964E-05 0.481E-02   0.178E-13 -.711E-14 -.355E-14   0.763E-06 -.182E-05 -.482E-02   -.503E-07 0.136E-06 -.672E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00000      3.08262        -0.000002      0.000007      0.020174
      0.58688      0.83817      3.44638         0.172732      0.246692      0.096545
     33.98068      0.08916      3.44638        -0.300000      0.026240      0.096544
      0.00000      0.00000      1.99667        -0.000000      0.000002     -0.309809
      0.43244     34.07266      3.44638         0.127271     -0.272942      0.096546
 -----------------------------------------------------------------------------------
    total drift:                                0.000001     -0.000011     -0.000008


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -24.05569125 eV

  energy  without entropy=      -24.05569125  energy(sigma->0) =      -24.05569125
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.7006: real time   18.7517


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1386.9955: real time 1391.2475
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4189701. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     113201. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   wavefun   :      17415. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2319.724
                            User time (sec):     2064.167
                          System time (sec):      255.556
                         Elapsed time (sec):     2327.260
  
                   Maximum memory used (kb):     5676680.
                   Average memory used (kb):           0.
  
                          Minor page faults:       162767
                          Major page faults:            6
                 Voluntary context switches:        22058
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2327.261650                                1   1
    2      w1_copy                               1.379911                            626   2
    3      fftwav_mpi                           59.471551                            233   2
    4      fftext_mpi                            0.333459                              2   2
    5      overl                                 0.000284                            363   2
    6      orth1                                 1.298755                            286   2
    7      lincom                                0.001663                              1   2
    8      eccp                                  2.365225                             54   2
    9      hamiltmu                             64.062224                            104   2
   10        vhamil                               12.577083                          208   3
   11        overl1                                0.000160                          208   3
   12        kinhamil                             39.489222                          208   3
   13          fftext_mpi                           39.089778                        208   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2198.348577           1
 fftwav_mpi                             59.471551         233
 fftext_mpi                             39.423237         210
 vhamil                                 12.577083         208
 hamiltmu                               11.995759         104
 eccp                                    2.365225          54
 w1_copy                                 1.379911         626
 orth1                                   1.298755         286
 kinhamil                                0.399444         208
 lincom                                  0.001663           1
 overl                                   0.000284         363
 overl1                                  0.000160         208
 ---------------------------------------------------------------
  summed up times    2327.26165008545     
 
Profiling took   0.004575  0.003733  0.003326  0.003322 seconds
Profiling took   0.001162 seconds
