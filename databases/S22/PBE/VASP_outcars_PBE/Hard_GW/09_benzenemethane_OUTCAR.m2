 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  14:10:41
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h_GW 23May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  741.689; ENMIN  =  556.267 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1782.225                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
     4  3  2.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.000                                             
     0     81.6349560     23  1.000                                             
     0    204.0873900     23  1.000                                             
     1     -5.2854382     23  1.100                                             
     1    204.0873900     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h_GW 21Apr2008                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -4.0817478     23  0.800                                             
     1    108.8466080     23  0.800                                             
     2     81.6349560     23  0.800                                             
  local pseudopotential read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           5
   number of lm-projection operators is LMMAX =          13
 
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
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
   ENAUG  = 1782.2 eV  augmentation charge cutoff
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


 total amount of memory used by VASP on root node  4311619. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     235109. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   wavefun   :      17415. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron       8.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          828 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6127: real time   17.6569
    SETDIJ:  cpu time    0.1349: real time    0.1352
     EDDAV:  cpu time    5.4451: real time    5.4636
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   23.1956: real time   23.2608

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.6211872E+02  (-0.1382289E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -335.55508053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        16.11730856
  PAW double counting   =       117.52694314     -112.25278524
  entropy T*S    EENTRO =        -0.00000005
  eigenvalues    EBANDS =       -44.38558100
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        62.11871740 eV

  energy without entropy =       62.11871744  energy(sigma->0) =       62.11871742


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    5.3557: real time    5.3728
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time    5.3598: real time    5.3797

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4483197E+02  (-0.4483197E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -335.55508053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        16.11730856
  PAW double counting   =       117.52694314     -112.25278524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -89.21755256
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        17.28674588 eV

  energy without entropy =       17.28674588  energy(sigma->0) =       17.28674588


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    5.3602: real time    5.3775
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    5.3641: real time    5.3852

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4091750E+02  (-0.4091750E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -335.55508053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        16.11730856
  PAW double counting   =       117.52694314     -112.25278524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.13505029
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.63075185 eV

  energy without entropy =      -23.63075185  energy(sigma->0) =      -23.63075185


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    4.0175: real time    4.0307
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time    4.0216: real time    4.0372

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3855551E+01  (-0.3855551E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -335.55508053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        16.11730856
  PAW double counting   =       117.52694314     -112.25278524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -133.99060101
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -27.48630257 eV

  energy without entropy =      -27.48630257  energy(sigma->0) =      -27.48630257


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    6.7008: real time    6.7228
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.1327: real time    2.1418
    MIXING:  cpu time    0.4354: real time    0.4365
    --------------------------------------------
      LOOP:  cpu time    9.2727: real time    9.3076

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2502328E+00  (-0.2502328E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0530466 magnetization 

 Broyden mixing:
  rms(total) = 0.88078E+00    rms(broyden)= 0.88078E+00
  rms(prec ) = 0.91784E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -335.55508053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        16.11730856
  PAW double counting   =       117.52694314     -112.25278524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -134.24083385
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -27.73653541 eV

  energy without entropy =      -27.73653541  energy(sigma->0) =      -27.73653541


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.3736: real time   17.4158
    SETDIJ:  cpu time    0.1365: real time    0.1369
     EDDAV:  cpu time    6.6984: real time    6.7206
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.0788: real time    2.0878
    MIXING:  cpu time    0.4551: real time    0.4562
    --------------------------------------------
      LOOP:  cpu time   26.7451: real time   26.8223

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.3002832E+01  (-0.8926408E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0412170 magnetization 

 Broyden mixing:
  rms(total) = 0.40519E+00    rms(broyden)= 0.40519E+00
  rms(prec ) = 0.41782E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2456
  1.2456

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -355.83636053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.31149334
  PAW double counting   =       171.74758909     -166.60632699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -112.01801107
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.73370366 eV

  energy without entropy =      -24.73370366  energy(sigma->0) =      -24.73370366


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.3940: real time   17.4362
    SETDIJ:  cpu time    0.1352: real time    0.1355
     EDDAV:  cpu time    4.0201: real time    4.0331
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.0790: real time    2.0883
    MIXING:  cpu time    0.4654: real time    0.4665
    --------------------------------------------
      LOOP:  cpu time   24.0963: real time   24.1645

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.5205887E+00  (-0.7749373E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0388285 magnetization 

 Broyden mixing:
  rms(total) = 0.19458E+00    rms(broyden)= 0.19458E+00
  rms(prec ) = 0.20031E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6721
  1.2291  2.1150

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -366.33986407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.10417511
  PAW double counting   =       180.40059240     -175.26241196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -101.78351898
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.21311499 eV

  energy without entropy =      -24.21311499  energy(sigma->0) =      -24.21311499


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   17.4321: real time   17.4745
    SETDIJ:  cpu time    0.1352: real time    0.1355
     EDDAV:  cpu time    4.0175: real time    4.0313
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.0829: real time    2.0919
    MIXING:  cpu time    0.4796: real time    0.4808
    --------------------------------------------
      LOOP:  cpu time   24.1501: real time   24.2191

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.1655745E+00  (-0.1656135E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0392855 magnetization 

 Broyden mixing:
  rms(total) = 0.34951E-01    rms(broyden)= 0.34951E-01
  rms(prec ) = 0.38194E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7459
  1.0890  2.4373  1.7116

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -373.61354285
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.73448761
  PAW double counting   =       177.51535180     -172.35382117
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -94.99792836
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04754048 eV

  energy without entropy =      -24.04754048  energy(sigma->0) =      -24.04754048


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   17.4670: real time   17.5094
    SETDIJ:  cpu time    0.1341: real time    0.1344
     EDDAV:  cpu time    5.3565: real time    5.3744
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.0897: real time    2.0986
    MIXING:  cpu time    0.4892: real time    0.4904
    --------------------------------------------
      LOOP:  cpu time   25.5392: real time   25.6124

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1209943E-01  (-0.1419113E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0398607 magnetization 

 Broyden mixing:
  rms(total) = 0.17264E-01    rms(broyden)= 0.17264E-01
  rms(prec ) = 0.19524E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0153
  3.4264  2.3866  0.9483  1.2998

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -375.38345088
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.85687963
  PAW double counting   =       176.20948763     -171.03846368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -93.34780625
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03544105 eV

  energy without entropy =      -24.03544105  energy(sigma->0) =      -24.03544105


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   17.4956: real time   17.5380
    SETDIJ:  cpu time    0.1349: real time    0.1352
     EDDAV:  cpu time    4.0167: real time    4.0301
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.0860: real time    2.0952
    MIXING:  cpu time    0.5145: real time    0.5157
    --------------------------------------------
      LOOP:  cpu time   24.2504: real time   24.3196

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.8103741E-02  (-0.6164727E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0397896 magnetization 

 Broyden mixing:
  rms(total) = 0.58688E-02    rms(broyden)= 0.58688E-02
  rms(prec ) = 0.73276E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8106
  3.4646  2.4104  1.3652  0.9938  0.8193

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -376.92995971
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.90509093
  PAW double counting   =       179.12503013     -173.95588745
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -91.83952371
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.02733731 eV

  energy without entropy =      -24.02733731  energy(sigma->0) =      -24.02733731


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   17.4825: real time   17.5250
    SETDIJ:  cpu time    0.1339: real time    0.1342
     EDDAV:  cpu time    5.3569: real time    5.3741
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.0860: real time    2.0952
    MIXING:  cpu time    0.5279: real time    0.5292
    --------------------------------------------
      LOOP:  cpu time   25.5899: real time   25.6629

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2948723E-02  (-0.1282770E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0397304 magnetization 

 Broyden mixing:
  rms(total) = 0.49247E-02    rms(broyden)= 0.49247E-02
  rms(prec ) = 0.61468E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1407
  4.0236  3.2419  2.2686  1.4011  0.9545  0.9545

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.18106730
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.91037054
  PAW double counting   =       179.35689477     -174.18876995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -91.59562659
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03028603 eV

  energy without entropy =      -24.03028603  energy(sigma->0) =      -24.03028603


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   17.4682: real time   17.5106
    SETDIJ:  cpu time    0.1351: real time    0.1355
     EDDAV:  cpu time    5.3676: real time    5.3845
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.0876: real time    2.0968
    MIXING:  cpu time    0.5417: real time    0.5430
    --------------------------------------------
      LOOP:  cpu time   25.6029: real time   25.6757

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.7731829E-02  (-0.2536308E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0399161 magnetization 

 Broyden mixing:
  rms(total) = 0.52528E-02    rms(broyden)= 0.52528E-02
  rms(prec ) = 0.56499E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1310
  5.0345  3.2020  2.3516  1.2110  1.2110  0.9534  0.9534

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.53111869
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.91024426
  PAW double counting   =       178.28018854     -173.11019648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -91.25504800
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03801786 eV

  energy without entropy =      -24.03801786  energy(sigma->0) =      -24.03801786


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   17.4848: real time   17.5272
    SETDIJ:  cpu time    0.1343: real time    0.1347
     EDDAV:  cpu time    6.7054: real time    6.7271
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.0969: real time    2.1057
    MIXING:  cpu time    0.5670: real time    0.5684
    --------------------------------------------
      LOOP:  cpu time   26.9910: real time   27.0679

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1463621E-02  (-0.1204699E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0398687 magnetization 

 Broyden mixing:
  rms(total) = 0.19635E-02    rms(broyden)= 0.19635E-02
  rms(prec ) = 0.22964E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3862
  6.1526  3.5184  2.8660  2.4307  1.3394  0.9711  0.9711  0.8405

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.85938443
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.92100595
  PAW double counting   =       179.09639285     -173.92789833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.93751003
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03948148 eV

  energy without entropy =      -24.03948148  energy(sigma->0) =      -24.03948148


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   17.5009: real time   17.5434
    SETDIJ:  cpu time    0.1355: real time    0.1358
     EDDAV:  cpu time    4.0187: real time    4.0314
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.0890: real time    2.0980
    MIXING:  cpu time    0.5867: real time    0.5881
    --------------------------------------------
      LOOP:  cpu time   24.3335: real time   24.4018

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3196107E-02  (-0.5015101E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0398637 magnetization 

 Broyden mixing:
  rms(total) = 0.24414E-02    rms(broyden)= 0.24414E-02
  rms(prec ) = 0.25469E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3759
  6.6410  4.3692  2.8206  2.3305  1.2197  1.2197  0.9650  0.9650  0.8529

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.92339866
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.91471395
  PAW double counting   =       179.88610809     -174.71805880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.86995468
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04267759 eV

  energy without entropy =      -24.04267759  energy(sigma->0) =      -24.04267759


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   17.5046: real time   17.5471
    SETDIJ:  cpu time    0.1351: real time    0.1354
     EDDAV:  cpu time    6.7042: real time    6.7258
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.0785: real time    2.0878
    MIXING:  cpu time    0.6181: real time    0.6196
    --------------------------------------------
      LOOP:  cpu time   27.0432: real time   27.1209

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5533438E-03  (-0.1875248E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0399324 magnetization 

 Broyden mixing:
  rms(total) = 0.71439E-03    rms(broyden)= 0.71439E-03
  rms(prec ) = 0.79417E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5695
  7.4478  4.7661  3.0435  3.0435  2.3569  1.2994  1.0113  0.9372  0.9372  0.8516

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.86918141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.91209295
  PAW double counting   =       179.49887379     -174.33008535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.92284342
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04323093 eV

  energy without entropy =      -24.04323093  energy(sigma->0) =      -24.04323093


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   17.5072: real time   17.5497
    SETDIJ:  cpu time    0.1350: real time    0.1353
     EDDAV:  cpu time    6.7072: real time    6.7287
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.0968: real time    2.1056
    MIXING:  cpu time    0.6326: real time    0.6342
    --------------------------------------------
      LOOP:  cpu time   27.0815: real time   27.1588

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5961038E-03  (-0.1367371E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0399869 magnetization 

 Broyden mixing:
  rms(total) = 0.73765E-03    rms(broyden)= 0.73765E-03
  rms(prec ) = 0.77172E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4995
  7.9773  4.8782  3.5970  2.6526  2.3337  1.2033  1.2033  0.9313  0.9313  0.9386
  0.8479

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.89832079
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.91206057
  PAW double counting   =       179.52268270     -174.35394592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.89421610
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04382704 eV

  energy without entropy =      -24.04382704  energy(sigma->0) =      -24.04382704


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   17.4608: real time   17.5032
    SETDIJ:  cpu time    0.1370: real time    0.1374
     EDDAV:  cpu time    5.3572: real time    5.3743
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.0831: real time    2.0921
    MIXING:  cpu time    0.6619: real time    0.6635
    --------------------------------------------
      LOOP:  cpu time   25.7026: real time   25.7755

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.9911670E-04  (-0.1938968E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0399679 magnetization 

 Broyden mixing:
  rms(total) = 0.21540E-03    rms(broyden)= 0.21540E-03
  rms(prec ) = 0.23763E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5256
  8.3715  5.2338  3.6036  2.8872  2.3055  1.7281  1.1995  1.1995  1.0421  0.9485
  0.9485  0.8391

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.92361814
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.91272355
  PAW double counting   =       179.75660662     -174.58813695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.86941373
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04392615 eV

  energy without entropy =      -24.04392615  energy(sigma->0) =      -24.04392615


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   17.4673: real time   17.5097
    SETDIJ:  cpu time    0.1349: real time    0.1352
     EDDAV:  cpu time    6.7048: real time    6.7259
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.0714: real time    2.0807
    MIXING:  cpu time    0.9179: real time    0.9201
    --------------------------------------------
      LOOP:  cpu time   27.2989: real time   27.3766

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1015731E-03  (-0.2006672E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0399700 magnetization 

 Broyden mixing:
  rms(total) = 0.86560E-04    rms(broyden)= 0.86560E-04
  rms(prec ) = 0.10137E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5746
  8.8344  5.5462  4.1496  2.9443  2.5232  2.3250  1.2876  1.0596  1.0596  0.8287
  0.9419  0.9419  1.0285

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.91624409
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.91206339
  PAW double counting   =       179.82730455     -174.65882127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.87624281
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04402773 eV

  energy without entropy =      -24.04402773  energy(sigma->0) =      -24.04402773


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.3872: real time   18.4318
    SETDIJ:  cpu time    0.2924: real time    0.2931
     EDDAV:  cpu time    4.6497: real time    4.6653
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.0847: real time    2.0938
    MIXING:  cpu time    0.7996: real time    0.8015
    --------------------------------------------
      LOOP:  cpu time   26.2162: real time   26.2912

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.5220088E-04  (-0.3729723E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0399685 magnetization 

 Broyden mixing:
  rms(total) = 0.30754E-04    rms(broyden)= 0.30754E-04
  rms(prec ) = 0.39892E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6464
  9.1179  5.9169  4.4889  3.3180  2.8175  2.3219  1.9755  1.2659  1.0582  1.0350
  1.0350  0.9369  0.9369  0.8254

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.92280475
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.91228484
  PAW double counting   =       179.86142957     -174.69296697
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.86993511
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04407993 eV

  energy without entropy =      -24.04407993  energy(sigma->0) =      -24.04407993


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.3308: real time   18.3753
    SETDIJ:  cpu time    0.2918: real time    0.2925
     EDDAV:  cpu time    4.6469: real time    4.6608
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.0761: real time    2.0852
    MIXING:  cpu time    0.8389: real time    0.8410
    --------------------------------------------
      LOOP:  cpu time   26.1872: real time   26.2600

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3004269E-04  (-0.1485099E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0399679 magnetization 

 Broyden mixing:
  rms(total) = 0.37170E-04    rms(broyden)= 0.37170E-04
  rms(prec ) = 0.40035E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6599
  9.3232  6.4212  4.6358  3.6707  2.7651  2.4096  2.1943  1.4277  1.2627  1.0502
  1.0200  1.0200  0.9352  0.9352  0.8275

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.92429205
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.91228334
  PAW double counting   =       179.81876862     -174.65028818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.86849421
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04410997 eV

  energy without entropy =      -24.04410997  energy(sigma->0) =      -24.04410997


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.3176: real time   18.3621
    SETDIJ:  cpu time    0.2951: real time    0.2958
     EDDAV:  cpu time    7.7730: real time    7.7982
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.0760: real time    2.0852
    MIXING:  cpu time    0.8660: real time    0.8681
    --------------------------------------------
      LOOP:  cpu time   29.3306: real time   29.4145

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8254801E-05  (-0.5300958E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0399668 magnetization 

 Broyden mixing:
  rms(total) = 0.11423E-04    rms(broyden)= 0.11423E-04
  rms(prec ) = 0.13534E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6795
  9.4328  6.6341  4.9021  3.8216  2.9822  2.6230  2.3925  1.9636  1.2804  1.0886
  1.0521  1.0521  0.8267  0.9514  0.9514  0.9182

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.92301043
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.91220771
  PAW double counting   =       179.80147943     -174.63298438
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.86972306
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04411822 eV

  energy without entropy =      -24.04411822  energy(sigma->0) =      -24.04411822


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.3030: real time   18.3474
    SETDIJ:  cpu time    0.2965: real time    0.2972
     EDDAV:  cpu time    4.6449: real time    4.6602
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.0753: real time    2.0845
    MIXING:  cpu time    0.8964: real time    0.8986
    --------------------------------------------
      LOOP:  cpu time   26.2189: real time   26.2931

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.5412800E-05  (-0.1562714E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0399667 magnetization 

 Broyden mixing:
  rms(total) = 0.11123E-04    rms(broyden)= 0.11123E-04
  rms(prec ) = 0.11827E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6844
  9.5682  6.9646  5.1981  4.1586  3.2226  2.7138  2.3544  2.0418  1.4594  1.2738
  1.0301  1.0301  1.0431  0.9391  0.9391  0.8264  0.8723

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.92362494
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.91223971
  PAW double counting   =       179.79740310     -174.62890722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.86914679
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04412364 eV

  energy without entropy =      -24.04412364  energy(sigma->0) =      -24.04412364


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.3296: real time   18.3741
    SETDIJ:  cpu time    0.2934: real time    0.2941
     EDDAV:  cpu time    4.6437: real time    4.6589
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.1044: real time    2.1132
    MIXING:  cpu time    0.9306: real time    0.9329
    --------------------------------------------
      LOOP:  cpu time   26.3045: real time   26.3782

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1455727E-05  (-0.8948255E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0399665 magnetization 

 Broyden mixing:
  rms(total) = 0.37734E-05    rms(broyden)= 0.37734E-05
  rms(prec ) = 0.43993E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7652
  9.6369  7.3605  5.4565  4.5311  3.4456  2.8770  2.4872  2.4872  2.1953  1.3145
  1.2446  1.0454  1.0454  0.8269  1.0121  0.9440  0.9440  0.9192

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.92382941
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.91223815
  PAW double counting   =       179.79958965     -174.63109695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.86893903
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04412509 eV

  energy without entropy =      -24.04412509  energy(sigma->0) =      -24.04412509


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.3132: real time   18.3577
    SETDIJ:  cpu time    0.2921: real time    0.2928
     EDDAV:  cpu time    4.6465: real time    4.6613
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.0903: real time    2.0993
    MIXING:  cpu time    0.9665: real time    0.9688
    --------------------------------------------
      LOOP:  cpu time   26.3114: real time   26.3854

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1334714E-05  (-0.6734204E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0399665 magnetization 

 Broyden mixing:
  rms(total) = 0.33165E-05    rms(broyden)= 0.33165E-05
  rms(prec ) = 0.35558E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7044
  9.6670  7.4993  5.6101  4.6131  3.6357  3.0025  2.6131  2.3461  1.6829  1.6829
  1.2824  1.0586  1.0586  0.8268  1.0514  0.9243  0.9243  0.9526  0.9526

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.92355400
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.91221889
  PAW double counting   =       179.79968369     -174.63118935
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.86919817
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04412643 eV

  energy without entropy =      -24.04412643  energy(sigma->0) =      -24.04412643


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.3108: real time   18.3552
    SETDIJ:  cpu time    0.2947: real time    0.2955
     EDDAV:  cpu time    7.7686: real time    7.7934
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.0823: real time    2.0917
    MIXING:  cpu time    1.0054: real time    1.0078
    --------------------------------------------
      LOOP:  cpu time   29.4646: real time   29.5485

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2299655E-06  (-0.2814424E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0399660 magnetization 

 Broyden mixing:
  rms(total) = 0.15872E-05    rms(broyden)= 0.15872E-05
  rms(prec ) = 0.17166E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7566
  9.7133  7.7586  5.8947  4.8564  3.8610  3.2546  2.8517  2.3646  2.3646  1.7884
  1.4675  1.2766  1.0495  1.0495  1.0158  0.9765  0.9457  0.9457  0.8264  0.8715

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.92369597
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.91222490
  PAW double counting   =       179.80219444     -174.63370210
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.86906043
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04412666 eV

  energy without entropy =      -24.04412666  energy(sigma->0) =      -24.04412666


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.2752: real time   18.3196
    SETDIJ:  cpu time    0.2914: real time    0.2921
     EDDAV:  cpu time    4.6410: real time    4.6557
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.0865: real time    2.0955
    MIXING:  cpu time    1.0430: real time    1.0455
    --------------------------------------------
      LOOP:  cpu time   26.3399: real time   26.4137

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2423626E-06  (-0.7151968E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0399660 magnetization 

 Broyden mixing:
  rms(total) = 0.46483E-06    rms(broyden)= 0.46483E-06
  rms(prec ) = 0.54079E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6983
  9.7341  7.8929  6.0800  4.9062  4.0588  3.2524  2.7982  2.4659  2.3480  1.8604
  1.3740  1.2717  1.0398  1.0398  0.8267  1.0233  0.9439  0.9306  0.9306  0.9432
  0.9432

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.92371698
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.91222713
  PAW double counting   =       179.79917980     -174.63068565
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.86904371
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04412690 eV

  energy without entropy =      -24.04412690  energy(sigma->0) =      -24.04412690


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.2196: real time   18.2638
    SETDIJ:  cpu time    0.2929: real time    0.2936
     EDDAV:  cpu time    4.6488: real time    4.6640
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   23.1639: real time   23.2263

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3625371E-07  (-0.1352873E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0399660 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.92371468
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.91222696
  PAW double counting   =       179.79876193     -174.63026754
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.86904610
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04412694 eV

  energy without entropy =      -24.04412694  energy(sigma->0) =      -24.04412694


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-112.6404       2 -40.5863       3 -40.5863       4 -40.5892       5 -40.5863
 
 
 
 E-fermi :  -9.3989     XC(G=0):  -0.0251     alpha+bet : -0.0050


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -17.0811      2.00000
      2      -9.4594      2.00000
      3      -9.4470      2.00000
      4      -9.4470      2.00000
      5      -0.4021      0.00000
      6       0.0037      0.00000
      7       0.1114      0.00000
      8       0.1114      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.590  -0.050   0.058   0.000   0.000   0.000  -0.000   0.000
 -0.050  -0.072   0.661   0.000   0.000   0.000  -0.000   0.000
  0.058   0.661   0.207   0.000   0.000   0.000  -0.000   0.000
  0.000   0.000   0.000  -3.656  -0.000  -0.000   0.054  -0.000
  0.000   0.000   0.000  -0.000  -3.656  -0.000  -0.000   0.054
  0.000   0.000   0.000  -0.000  -0.000  -3.656   0.000   0.000
 -0.000  -0.000  -0.000   0.054  -0.000   0.000  26.442  -0.000
  0.000   0.000   0.000  -0.000   0.054   0.000  -0.000  26.442
  0.000   0.000  -0.000   0.000   0.000   0.054  -0.000   0.000
  0.000   0.000   0.000  -0.017  -0.000  -0.000 -17.776   0.000
 -0.000   0.000  -0.000  -0.000  -0.017  -0.000   0.000 -17.776
 -0.000   0.000  -0.000  -0.000  -0.000  -0.017   0.000   0.000
 -0.000   0.000  -0.000   0.002   0.000   0.001   0.008  -0.000
 -0.000  -0.000  -0.000   0.002  -0.000   0.000   0.006   0.000
  0.000   0.000   0.000   0.000  -0.003  -0.000  -0.000  -0.011
  0.000   0.000   0.000   0.000  -0.000   0.002  -0.000  -0.000
 -0.000  -0.000   0.000   0.001  -0.000  -0.002   0.002  -0.000
  0.000  -0.000   0.000  -0.003   0.000  -0.001  -0.005   0.000
  0.000   0.000   0.000  -0.002   0.000   0.000  -0.004   0.000
 -0.000  -0.000  -0.000   0.000   0.003   0.000  -0.000   0.007
 -0.000  -0.000   0.000   0.000  -0.000  -0.002   0.000   0.000
  0.000   0.000  -0.000  -0.001   0.000   0.003  -0.001   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.422   0.019   0.302  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000   0.000
  0.019   0.000   0.004   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.302   0.004   0.064  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000
 -0.000   0.000  -0.000   1.123  -0.000  -0.000   0.041  -0.000   0.000   0.020   0.000   0.000   0.029   0.022   0.000  -0.000
 -0.000   0.000   0.000  -0.000   1.123   0.000  -0.000   0.041   0.000  -0.000   0.020   0.000   0.000  -0.000  -0.037   0.000
  0.000   0.000  -0.000  -0.000   0.000   1.123   0.000  -0.000   0.041   0.000  -0.000   0.020   0.008  -0.000  -0.000   0.022
 -0.000   0.000  -0.000   0.041  -0.000   0.000   0.001  -0.000   0.000   0.001   0.000   0.000   0.001   0.001   0.000   0.000
  0.000   0.000   0.000  -0.000   0.041  -0.000  -0.000   0.001   0.000  -0.000   0.001   0.000   0.000  -0.000  -0.001   0.000
 -0.000   0.000  -0.000   0.000   0.000   0.041   0.000   0.000   0.001   0.000  -0.000   0.001   0.000   0.000  -0.000   0.001
 -0.000   0.000  -0.000   0.020  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001   0.000   0.000   0.000
  0.000   0.000   0.000   0.000   0.020  -0.000   0.000   0.001  -0.000  -0.000   0.000   0.000   0.000   0.000  -0.001  -0.000
 -0.000   0.000  -0.000   0.000   0.000   0.020   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.000   0.000  -0.000   0.029   0.000   0.008   0.001   0.000   0.000   0.001   0.000   0.000   0.001   0.001   0.000   0.000
 -0.000   0.000  -0.000   0.022  -0.000  -0.000   0.001  -0.000   0.000   0.000   0.000   0.000   0.001   0.000   0.000  -0.000
  0.000   0.000   0.000   0.000  -0.037  -0.000   0.000  -0.001  -0.000   0.000  -0.001  -0.000   0.000   0.000   0.001  -0.000
  0.000   0.000  -0.000  -0.000   0.000   0.022   0.000   0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000
 -0.000  -0.000   0.000   0.008   0.000  -0.029   0.000   0.000  -0.001   0.000   0.000  -0.001   0.000   0.000   0.000  -0.001
  0.000  -0.000   0.000  -0.023   0.000  -0.006  -0.001   0.000  -0.000  -0.000  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000
  0.000  -0.000   0.000  -0.017   0.000   0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.000
 -0.000  -0.000  -0.000   0.000   0.029  -0.000  -0.000   0.001   0.000  -0.000   0.001   0.000   0.000  -0.000  -0.001   0.000
 -0.000  -0.000   0.000   0.000  -0.000  -0.017   0.000  -0.000  -0.001   0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.000
  0.000   0.000  -0.000  -0.006   0.000   0.023  -0.000   0.000   0.001  -0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.0810: real time    2.0902
    FORLOC:  cpu time    1.2682: real time    1.2713
    FORNL :  cpu time    0.5313: real time    0.5326
    STRESS:  cpu time    5.7252: real time    5.7392
    FORCOR:  cpu time   17.5259: real time   17.5686
    FORHAR:  cpu time    5.4208: real time    5.4340
    MIXING:  cpu time    1.0870: real time    1.0897
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00428     0.00428     0.00428
  Ewald      74.42631    74.42630    74.70202     0.00001    -0.00001     0.00002
  Hartree   125.95131   125.95130   126.02111     0.00000     0.00000     0.00001
  E(xc)     -28.70700   -28.70700   -28.70558     0.00000    -0.00000    -0.00000
  Local    -273.54537  -273.54536  -273.83839    -0.00001     0.00000    -0.00003
  n-local   -12.03302   -12.03302   -12.02828    -0.00001     0.00000     0.00000
  augment     0.42619     0.42619     0.42579     0.00000     0.00000     0.00000
  Kinetic   113.92932   113.92933   113.85055    -0.00000     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.45202     0.45203     0.43150    -0.00001    -0.00000     0.00000
  in kB       0.01689     0.01689     0.01612    -0.00000    -0.00000     0.00000
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
   0.345E-04 -.186E-04 0.228E+00   -.378E-04 0.171E-04 -.240E+00   0.590E-06 0.838E-05 0.315E-01   0.152E-05 -.325E-06 -.868E-06
   -.292E+02 -.418E+02 -.181E+02   0.325E+02 0.464E+02 0.201E+02   -.305E+01 -.435E+01 -.189E+01   0.812E-06 0.855E-06 0.274E-06
   0.508E+02 -.444E+01 -.181E+02   -.564E+02 0.493E+01 0.201E+02   0.530E+01 -.463E+00 -.189E+01   -.854E-06 0.145E-07 0.234E-06
   0.642E-05 0.124E-05 0.541E+02   -.681E-05 -.124E-05 -.600E+02   0.638E-07 0.592E-07 0.564E+01   0.174E-06 -.103E-06 -.103E-05
   -.215E+02 0.462E+02 -.181E+02   0.239E+02 -.513E+02 0.201E+02   -.225E+01 0.482E+01 -.189E+01   0.505E-06 -.815E-06 0.126E-06
 -----------------------------------------------------------------------------------------------
   -.561E-06 -.104E-04 0.133E-02   0.178E-13 -.711E-14 -.355E-14   -.345E-05 0.148E-04 -.132E-02   0.216E-05 -.374E-06 -.126E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00000      3.08262        -0.000001      0.000006      0.020188
      0.58688      0.83817      3.44638         0.169879      0.242630      0.094769
     33.98068      0.08916      3.44638        -0.295066      0.025807      0.094769
      0.00000      0.00000      1.99667         0.000000     -0.000001     -0.304497
      0.43244     34.07266      3.44638         0.125187     -0.268442      0.094771
 -----------------------------------------------------------------------------------
    total drift:                               -0.000002      0.000004      0.000010


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -24.04412694 eV

  energy  without entropy=      -24.04412694  energy(sigma->0) =      -24.04412694
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.8837: real time   18.9296


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1395.7287: real time 1400.5051
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4311619. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     235109. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   wavefun   :      17415. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2334.316
                            User time (sec):     2064.192
                          System time (sec):      270.125
                         Elapsed time (sec):     2341.875
  
                   Maximum memory used (kb):     5757208.
                   Average memory used (kb):           0.
  
                          Minor page faults:       216747
                          Major page faults:            6
                 Voluntary context switches:        22047
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2341.876173                                1   1
    2      w1_copy                               1.446945                            626   2
    3      fftwav_mpi                           60.233245                            233   2
    4      fftext_mpi                            0.334064                              2   2
    5      overl                                 0.000420                            363   2
    6      orth1                                 1.306827                            286   2
    7      lincom                                0.001683                              1   2
    8      eccp                                  2.239983                             54   2
    9      hamiltmu                             68.616668                            104   2
   10        vhamil                               12.639721                          208   3
   11        overl1                                0.000310                          208   3
   12        kinhamil                             37.231388                          208   3
   13          fftext_mpi                           36.834772                        208   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2207.696337           1
 fftwav_mpi                             60.233245         233
 fftext_mpi                             37.168836         210
 hamiltmu                               18.745250         104
 vhamil                                 12.639721         208
 eccp                                    2.239983          54
 w1_copy                                 1.446945         626
 orth1                                   1.306827         286
 kinhamil                                0.396616         208
 lincom                                  0.001683           1
 overl                                   0.000420         363
 overl1                                  0.000310         208
 ---------------------------------------------------------------
  summed up times    2341.87617301941     
 
Profiling took   0.004678  0.003619  0.003261  0.003247 seconds
Profiling took   0.001191 seconds
