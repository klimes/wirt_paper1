 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  10:14:46
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   
 POTCAR:    PAW_PBE N 08Apr2002                   
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  627.112                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.514    radius for radial grids                                 
   RDEPT  =    1.338    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -6.8029   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828119     23  1.200                                             
     0    -13.5018863     23  1.200                                             
     1     -7.0897853     23  1.500                                             
     1      9.5240782     23  1.500                                             
     2     -6.8029130      7  1.500                                             
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
 
  PAW_PBE N 08Apr2002                   :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: N H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.045  0.001  0.000-   2 1.01   4 1.01   3 1.01
   2  0.062  0.996  0.977-   1 1.01
   3  0.024  0.981  0.000-   1 1.01
   4  0.062  0.996  0.023-   1 1.01
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =      4
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  31937
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   3
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
 SYSTEM =  C                                       
 POSCAR =  N H                                     

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
   ENAUG  =  627.1 eV  augmentation charge cutoff
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
   POMASS =  14.00  1.00
  Ionic Valenz
   ZVAL   =   5.00  1.00
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

  volume/ion in A,a.u.               =   10718.75     72333.69
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
   0.04510623  0.00133174  0.00000000
   0.06167489  0.99610297  0.97686957
   0.02427060  0.98119449  0.00000000
   0.06167489  0.99610297  0.02313043
 
 position of ions in cartesian coordinates  (Angst):
   1.57871800  0.04661100  0.00000000
   2.15862100 34.86360400 34.19043500
   0.84947100 34.34180700  0.00000000
   2.15862100 34.86360400  0.80956500
 


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


 total amount of memory used by VASP on root node  3436470. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      74769. kBytes
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


 Maximum index for augmentation-charges          784 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.0728: real time   14.1129
    SETDIJ:  cpu time    0.0635: real time    0.0637
     EDDAV:  cpu time    3.8260: real time    3.8412
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   17.9652: real time   18.0222

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.5965214E+02  (-0.1447527E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -411.13366689
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.59848356
  PAW double counting   =       211.33481392     -212.55243136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -59.10049195
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        59.65213778 eV

  energy without entropy =       59.65213778  energy(sigma->0) =       59.65213778


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    4.6840: real time    4.7018
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time    4.6868: real time    4.7075

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5840024E+02  (-0.5840024E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -411.13366689
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.59848356
  PAW double counting   =       211.33481392     -212.55243136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -117.50073355
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         1.25189618 eV

  energy without entropy =        1.25189618  energy(sigma->0) =        1.25189618


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    3.3697: real time    3.3815
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time    3.3720: real time    3.3864

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2217526E+02  (-0.2217526E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -411.13366689
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.59848356
  PAW double counting   =       211.33481392     -212.55243136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -139.67598901
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -20.92335928 eV

  energy without entropy =      -20.92335928  energy(sigma->0) =      -20.92335928


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    3.1515: real time    3.1625
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time    3.1547: real time    3.1679

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1758936E+01  (-0.1758936E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -411.13366689
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.59848356
  PAW double counting   =       211.33481392     -212.55243136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.43492504
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.68229531 eV

  energy without entropy =      -22.68229531  energy(sigma->0) =      -22.68229531


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    5.1977: real time    5.2172
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    7.7839: real time    7.8085
    MIXING:  cpu time    0.4144: real time    0.4157
    --------------------------------------------
      LOOP:  cpu time   13.3993: real time   13.4471

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4234853E-01  (-0.4234854E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.4083274 magnetization 

 Broyden mixing:
  rms(total) = 0.92024E+00    rms(broyden)= 0.92024E+00
  rms(prec ) = 0.95388E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -411.13366689
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.59848356
  PAW double counting   =       211.33481392     -212.55243136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.47727357
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.72464385 eV

  energy without entropy =      -22.72464385  energy(sigma->0) =      -22.72464385


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   14.6146: real time   14.6549
    SETDIJ:  cpu time    0.1817: real time    0.1825
     EDDAV:  cpu time    4.1876: real time    4.2030
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    7.7629: real time    7.7876
    MIXING:  cpu time    0.4248: real time    0.4258
    --------------------------------------------
      LOOP:  cpu time   27.1746: real time   27.2589

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.2822700E+01  (-0.1228657E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3165024 magnetization 

 Broyden mixing:
  rms(total) = 0.42820E+00    rms(broyden)= 0.42820E+00
  rms(prec ) = 0.43514E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9796
  0.9796

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -435.51830551
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        27.99732123
  PAW double counting   =       341.28307593     -342.75821522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -115.41125075
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.90194381 eV

  energy without entropy =      -19.90194381  energy(sigma->0) =      -19.90194381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   14.6274: real time   14.6677
    SETDIJ:  cpu time    0.1819: real time    0.1823
     EDDAV:  cpu time    4.1705: real time    4.1863
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    7.7514: real time    7.7763
    MIXING:  cpu time    0.4342: real time    0.4352
    --------------------------------------------
      LOOP:  cpu time   27.1679: real time   27.2531

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.2165941E+00  (-0.2078147E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3087217 magnetization 

 Broyden mixing:
  rms(total) = 0.26725E+00    rms(broyden)= 0.26725E+00
  rms(prec ) = 0.27148E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7163
  1.1047  2.3280

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -441.48825594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.38224172
  PAW double counting   =       434.35306148     -435.87585180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -109.56197565
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.68534970 eV

  energy without entropy =      -19.68534970  energy(sigma->0) =      -19.68534970


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   14.6355: real time   14.6759
    SETDIJ:  cpu time    0.1825: real time    0.1829
     EDDAV:  cpu time    4.1757: real time    4.1912
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    7.7582: real time    7.7829
    MIXING:  cpu time    0.4498: real time    0.4512
    --------------------------------------------
      LOOP:  cpu time   27.2045: real time   27.2892

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1455899E+00  (-0.1413348E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3065261 magnetization 

 Broyden mixing:
  rms(total) = 0.26207E-01    rms(broyden)= 0.26207E-01
  rms(prec ) = 0.29456E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3935
  2.2692  1.1232  0.7880

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -448.53279126
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.88291686
  PAW double counting   =       579.58945350     -581.15861533
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -102.82615411
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.53975983 eV

  energy without entropy =      -19.53975983  energy(sigma->0) =      -19.53975983


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   14.6290: real time   14.6690
    SETDIJ:  cpu time    0.1803: real time    0.1807
     EDDAV:  cpu time    4.1800: real time    4.1954
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    7.7519: real time    7.7763
    MIXING:  cpu time    0.4575: real time    0.4590
    --------------------------------------------
      LOOP:  cpu time   27.2016: real time   27.2859

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.7147022E-04  (-0.1602283E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3056054 magnetization 

 Broyden mixing:
  rms(total) = 0.20354E-01    rms(broyden)= 0.20354E-01
  rms(prec ) = 0.23291E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8919
  1.0456  1.0456  2.5705  2.9061

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -448.99732780
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.89740055
  PAW double counting   =       574.26176047     -575.83041597
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -102.37653611
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.53968836 eV

  energy without entropy =      -19.53968836  energy(sigma->0) =      -19.53968836


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   14.6633: real time   14.7034
    SETDIJ:  cpu time    0.1822: real time    0.1826
     EDDAV:  cpu time    3.1544: real time    3.1662
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    7.7687: real time    7.7934
    MIXING:  cpu time    0.4713: real time    0.4725
    --------------------------------------------
      LOOP:  cpu time   26.2424: real time   26.3229

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4189112E-03  (-0.6514822E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3052984 magnetization 

 Broyden mixing:
  rms(total) = 0.65542E-02    rms(broyden)= 0.65542E-02
  rms(prec ) = 0.82313E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7326
  3.1316  2.3976  1.0082  1.0082  1.1172

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -450.55759194
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.95233669
  PAW double counting   =       563.76437337     -565.32849487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.87616103
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.54010727 eV

  energy without entropy =      -19.54010727  energy(sigma->0) =      -19.54010727


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   14.6468: real time   14.6871
    SETDIJ:  cpu time    0.1863: real time    0.1867
     EDDAV:  cpu time    4.1732: real time    4.1883
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    7.7542: real time    7.7790
    MIXING:  cpu time    0.4840: real time    0.4852
    --------------------------------------------
      LOOP:  cpu time   27.2474: real time   27.3319

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2086527E-02  (-0.9125342E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3047990 magnetization 

 Broyden mixing:
  rms(total) = 0.45091E-02    rms(broyden)= 0.45091E-02
  rms(prec ) = 0.61318E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8131
  3.5861  2.5603  1.3924  1.3924  1.0276  0.9196

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -450.85659855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.96343222
  PAW double counting   =       565.54740574     -567.11279843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.58906527
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.54219380 eV

  energy without entropy =      -19.54219380  energy(sigma->0) =      -19.54219380


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   14.6700: real time   14.7104
    SETDIJ:  cpu time    0.1871: real time    0.1875
     EDDAV:  cpu time    4.1657: real time    4.1816
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    7.7539: real time    7.7782
    MIXING:  cpu time    0.5005: real time    0.5021
    --------------------------------------------
      LOOP:  cpu time   27.2802: real time   27.3651

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5254806E-02  (-0.1248302E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3049425 magnetization 

 Broyden mixing:
  rms(total) = 0.31195E-02    rms(broyden)= 0.31195E-02
  rms(prec ) = 0.39048E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9551
  4.4812  2.9062  2.3648  1.0837  0.9785  0.9785  0.8929

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.15146770
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.96064120
  PAW double counting   =       563.39930098     -564.96364015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.29771344
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.54744860 eV

  energy without entropy =      -19.54744860  energy(sigma->0) =      -19.54744860


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   14.6916: real time   14.7321
    SETDIJ:  cpu time    0.1871: real time    0.1875
     EDDAV:  cpu time    5.1896: real time    5.2090
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    7.7427: real time    7.7672
    MIXING:  cpu time    0.5169: real time    0.5181
    --------------------------------------------
      LOOP:  cpu time   28.3309: real time   28.4194

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2835656E-02  (-0.5333385E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3047683 magnetization 

 Broyden mixing:
  rms(total) = 0.16601E-02    rms(broyden)= 0.16601E-02
  rms(prec ) = 0.22119E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1842
  5.7168  3.2883  2.3597  2.0021  1.1367  1.1367  0.9167  0.9167

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.35259282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.96356611
  PAW double counting   =       564.95932314     -566.52427802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.10173317
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55028426 eV

  energy without entropy =      -19.55028426  energy(sigma->0) =      -19.55028426


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   14.6955: real time   14.7359
    SETDIJ:  cpu time    0.1878: real time    0.1883
     EDDAV:  cpu time    5.4438: real time    5.4634
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    7.7446: real time    7.7689
    MIXING:  cpu time    0.5385: real time    0.5401
    --------------------------------------------
      LOOP:  cpu time   28.6132: real time   28.7020

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2965269E-02  (-0.4838517E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3046804 magnetization 

 Broyden mixing:
  rms(total) = 0.78355E-03    rms(broyden)= 0.78355E-03
  rms(prec ) = 0.10281E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1566
  6.1985  3.4493  2.5011  2.2246  1.1247  1.0254  1.0254  0.9302  0.9302

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.43485806
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.96050925
  PAW double counting   =       565.01259515     -566.57704834
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.01987802
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55324953 eV

  energy without entropy =      -19.55324953  energy(sigma->0) =      -19.55324953


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   14.7556: real time   14.7962
    SETDIJ:  cpu time    0.1903: real time    0.1908
     EDDAV:  cpu time    5.2198: real time    5.2389
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    7.7285: real time    7.7531
    MIXING:  cpu time    0.5552: real time    0.5569
    --------------------------------------------
      LOOP:  cpu time   28.4524: real time   28.5414

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7570530E-03  (-0.4177904E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3046911 magnetization 

 Broyden mixing:
  rms(total) = 0.68121E-03    rms(broyden)= 0.68121E-03
  rms(prec ) = 0.82346E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2143
  6.6336  3.8777  2.5767  2.0753  1.9820  1.1501  1.1501  0.9435  0.9435  0.8109

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.44274408
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.95951288
  PAW double counting   =       565.04039555     -566.60483181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.01176963
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55400658 eV

  energy without entropy =      -19.55400658  energy(sigma->0) =      -19.55400658


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   14.7766: real time   14.8170
    SETDIJ:  cpu time    0.1898: real time    0.1905
     EDDAV:  cpu time    3.1557: real time    3.1669
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    7.7246: real time    7.7489
    MIXING:  cpu time    0.5751: real time    0.5768
    --------------------------------------------
      LOOP:  cpu time   26.4245: real time   26.5054

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.6405595E-03  (-0.3141448E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3046972 magnetization 

 Broyden mixing:
  rms(total) = 0.29542E-03    rms(broyden)= 0.29542E-03
  rms(prec ) = 0.39665E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3406
  7.7738  4.5010  2.9456  2.4251  1.6469  1.4111  1.1007  1.1007  1.0470  0.8973
  0.8973

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.44283888
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.95825401
  PAW double counting   =       564.88543203     -566.44996852
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.01095628
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55464714 eV

  energy without entropy =      -19.55464714  energy(sigma->0) =      -19.55464714


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   14.7468: real time   14.7874
    SETDIJ:  cpu time    0.1940: real time    0.1945
     EDDAV:  cpu time    5.1952: real time    5.2140
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    7.7202: real time    7.7449
    MIXING:  cpu time    0.5943: real time    0.5961
    --------------------------------------------
      LOOP:  cpu time   28.4533: real time   28.5423

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3528982E-03  (-0.1948516E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3046947 magnetization 

 Broyden mixing:
  rms(total) = 0.20457E-03    rms(broyden)= 0.20457E-03
  rms(prec ) = 0.24819E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4645
  8.4522  4.9597  3.2616  2.7348  2.3882  1.4177  1.4177  1.0784  1.0784  0.8948
  0.9455  0.9455

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.44172166
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.95737979
  PAW double counting   =       564.69384543     -566.25833402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.01160008
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55500004 eV

  energy without entropy =      -19.55500004  energy(sigma->0) =      -19.55500004


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   14.7567: real time   14.7969
    SETDIJ:  cpu time    0.1928: real time    0.1936
     EDDAV:  cpu time    3.1504: real time    3.1621
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    7.7307: real time    7.7549
    MIXING:  cpu time    0.6170: real time    0.6188
    --------------------------------------------
      LOOP:  cpu time   26.4504: real time   26.5318

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1992739E-03  (-0.2863421E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3046939 magnetization 

 Broyden mixing:
  rms(total) = 0.10864E-03    rms(broyden)= 0.10864E-03
  rms(prec ) = 0.12554E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4957
  8.8173  5.4711  3.7425  2.7743  2.3964  1.8277  1.2607  1.1600  1.1600  1.1085
  0.8676  0.9291  0.9291

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.44487531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.95721012
  PAW double counting   =       564.75820040     -566.32273727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.00842776
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55519931 eV

  energy without entropy =      -19.55519931  energy(sigma->0) =      -19.55519931


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   14.7355: real time   14.7758
    SETDIJ:  cpu time    0.1934: real time    0.1939
     EDDAV:  cpu time    5.1931: real time    5.2122
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    7.7228: real time    7.7475
    MIXING:  cpu time    0.6386: real time    0.6404
    --------------------------------------------
      LOOP:  cpu time   28.4863: real time   28.5752

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5815234E-04  (-0.6315204E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3046942 magnetization 

 Broyden mixing:
  rms(total) = 0.53894E-04    rms(broyden)= 0.53894E-04
  rms(prec ) = 0.64599E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5718
  9.1076  5.9683  4.0720  2.9583  2.5941  2.2564  1.7720  1.2422  1.1098  1.1098
  0.8891  0.9426  0.9426  1.0400

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.44563605
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.95715658
  PAW double counting   =       564.76044591     -566.32494579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.00770861
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55525746 eV

  energy without entropy =      -19.55525746  energy(sigma->0) =      -19.55525746


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   14.6984: real time   14.7386
    SETDIJ:  cpu time    0.1923: real time    0.1931
     EDDAV:  cpu time    3.1506: real time    3.1617
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    7.7241: real time    7.7489
    MIXING:  cpu time    0.6542: real time    0.6558
    --------------------------------------------
      LOOP:  cpu time   26.4222: real time   26.5030

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3961768E-04  (-0.2665398E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3046901 magnetization 

 Broyden mixing:
  rms(total) = 0.35270E-04    rms(broyden)= 0.35270E-04
  rms(prec ) = 0.39159E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5901
  9.4046  6.2297  4.5371  3.2563  2.6353  2.4699  1.5948  1.5948  1.1652  1.1652
  1.0452  0.9475  0.9475  0.9600  0.8992

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.44797036
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.95720132
  PAW double counting   =       564.77110274     -566.33560172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.00545957
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55529708 eV

  energy without entropy =      -19.55529708  energy(sigma->0) =      -19.55529708


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.6719: real time   14.7122
    SETDIJ:  cpu time    0.1856: real time    0.1861
     EDDAV:  cpu time    3.1477: real time    3.1589
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    7.7180: real time    7.7426
    MIXING:  cpu time    0.6791: real time    0.6810
    --------------------------------------------
      LOOP:  cpu time   26.4049: real time   26.4860

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1074240E-04  (-0.7522859E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3046934 magnetization 

 Broyden mixing:
  rms(total) = 0.20518E-04    rms(broyden)= 0.20518E-04
  rms(prec ) = 0.22711E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6212
  9.4657  6.6412  4.8196  3.5758  2.7949  2.3642  2.3642  1.6778  1.3027  1.1113
  1.1113  0.9831  0.9831  0.9277  0.9277  0.8883

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.44696241
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.95712030
  PAW double counting   =       564.75801863     -566.32250685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.00640799
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55530782 eV

  energy without entropy =      -19.55530782  energy(sigma->0) =      -19.55530782


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.6632: real time   14.7030
    SETDIJ:  cpu time    0.1850: real time    0.1858
     EDDAV:  cpu time    3.1492: real time    3.1606
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    7.7348: real time    7.7592
    MIXING:  cpu time    0.7065: real time    0.7085
    --------------------------------------------
      LOOP:  cpu time   26.4412: real time   26.5220

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.7522623E-05  (-0.2896678E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3046932 magnetization 

 Broyden mixing:
  rms(total) = 0.15889E-04    rms(broyden)= 0.15889E-04
  rms(prec ) = 0.16642E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6434
  9.6075  6.9552  5.1548  3.9209  3.0669  2.5683  2.3927  1.6038  1.6038  1.1650
  1.1650  1.0629  0.9898  0.9475  0.9475  0.8933  0.8933

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.44740895
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.95715014
  PAW double counting   =       564.76773666     -566.33223801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.00598569
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55531535 eV

  energy without entropy =      -19.55531535  energy(sigma->0) =      -19.55531535


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.6796: real time   14.7200
    SETDIJ:  cpu time    0.1865: real time    0.1870
     EDDAV:  cpu time    5.1985: real time    5.2177
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    7.7123: real time    7.7369
    MIXING:  cpu time    0.7280: real time    0.7301
    --------------------------------------------
      LOOP:  cpu time   28.5078: real time   28.5969

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2505065E-05  (-0.1527523E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3046910 magnetization 

 Broyden mixing:
  rms(total) = 0.10987E-04    rms(broyden)= 0.10987E-04
  rms(prec ) = 0.11547E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6870
  9.6927  7.2577  5.4274  4.2563  3.1694  2.9550  2.4351  2.1310  1.7749  1.2638
  1.1286  1.1286  1.0289  1.0289  0.9255  0.9255  0.8971  0.9399

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.44770303
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.95716142
  PAW double counting   =       564.76400492     -566.32850863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.00570304
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55531785 eV

  energy without entropy =      -19.55531785  energy(sigma->0) =      -19.55531785


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.6832: real time   14.7233
    SETDIJ:  cpu time    0.1824: real time    0.1832
     EDDAV:  cpu time    3.1470: real time    3.1591
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    7.7189: real time    7.7435
    MIXING:  cpu time    0.7555: real time    0.7574
    --------------------------------------------
      LOOP:  cpu time   26.4897: real time   26.5715

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1433073E-05  (-0.7460237E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3046924 magnetization 

 Broyden mixing:
  rms(total) = 0.31397E-05    rms(broyden)= 0.31397E-05
  rms(prec ) = 0.33728E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6480
  9.7061  7.4312  5.5460  4.4392  3.3457  2.9260  2.5124  2.3709  1.6983  1.3909
  1.1421  1.1421  1.0515  0.9949  0.8881  0.9491  0.9491  0.9145  0.9145

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.44733173
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.95713721
  PAW double counting   =       564.76418582     -566.32868235
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.00605873
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55531929 eV

  energy without entropy =      -19.55531929  energy(sigma->0) =      -19.55531929


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.6636: real time   14.7039
    SETDIJ:  cpu time    0.1869: real time    0.1873
     EDDAV:  cpu time    5.1953: real time    5.2141
       DOS:  cpu time    0.0006: real time    0.0007
    CHARGE:  cpu time    7.7167: real time    7.7412
    MIXING:  cpu time    0.7801: real time    0.7823
    --------------------------------------------
      LOOP:  cpu time   28.5453: real time   28.6341

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2879965E-06  (-0.1684697E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3046927 magnetization 

 Broyden mixing:
  rms(total) = 0.37117E-05    rms(broyden)= 0.37117E-05
  rms(prec ) = 0.38861E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6695
  9.7435  7.6610  5.8785  4.5649  3.7160  2.7309  2.7309  2.4384  2.0177  1.8071
  1.2475  1.1170  1.1170  0.9995  0.9995  0.9396  0.9396  0.9558  0.8928  0.8928

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.44730726
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.95713502
  PAW double counting   =       564.76337361     -566.32786967
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.00608177
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55531957 eV

  energy without entropy =      -19.55531957  energy(sigma->0) =      -19.55531957


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.6395: real time   14.6798
    SETDIJ:  cpu time    0.1871: real time    0.1876
     EDDAV:  cpu time    3.1515: real time    3.1632
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    7.7302: real time    7.7545
    MIXING:  cpu time    0.8063: real time    0.8086
    --------------------------------------------
      LOOP:  cpu time   26.5173: real time   26.5990

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2830780E-06  (-0.1733937E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3046923 magnetization 

 Broyden mixing:
  rms(total) = 0.13156E-05    rms(broyden)= 0.13156E-05
  rms(prec ) = 0.13763E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6782
  9.7738  7.8933  6.0920  4.8936  3.8457  3.2005  2.6482  2.4452  2.2744  1.7251
  1.3768  1.1814  1.1109  1.1109  1.0052  1.0052  0.9818  0.9289  0.9289  0.8925
  0.9275

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.44742162
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.95714113
  PAW double counting   =       564.76283353     -566.32733214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.00597127
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55531986 eV

  energy without entropy =      -19.55531986  energy(sigma->0) =      -19.55531986


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.6143: real time   14.6542
    SETDIJ:  cpu time    0.1866: real time    0.1870
     EDDAV:  cpu time    5.1851: real time    5.2049
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    7.7159: real time    7.7404
    MIXING:  cpu time    0.8285: real time    0.8308
    --------------------------------------------
      LOOP:  cpu time   28.5331: real time   28.6226

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1002065E-06  (-0.1009290E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3046923 magnetization 

 Broyden mixing:
  rms(total) = 0.76320E-06    rms(broyden)= 0.76320E-06
  rms(prec ) = 0.80122E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7120
  9.7933  8.1217  6.3468  5.1087  4.1254  3.3507  2.8895  2.5078  2.3856  2.0409
  1.7961  1.2472  1.0935  1.0935  1.0443  1.0443  1.0259  0.9556  0.9556  0.9248
  0.9248  0.8877

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.44741795
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.95714157
  PAW double counting   =       564.76358376     -566.32808292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.00597492
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55531996 eV

  energy without entropy =      -19.55531996  energy(sigma->0) =      -19.55531996


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   14.6349: real time   14.6752
    SETDIJ:  cpu time    0.1881: real time    0.1886
     EDDAV:  cpu time    3.1421: real time    3.1536
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   17.9678: real time   18.0225

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4864194E-07  (-0.6999912E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3046923 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.44741655
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.95714156
  PAW double counting   =       564.76378082     -566.32827950
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.00597684
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55532001 eV

  energy without entropy =      -19.55532001  energy(sigma->0) =      -19.55532001


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.5201
  (the norm of the test charge is              1.0000)
       1 -72.7694       2 -43.3050       3 -43.2904       4 -43.3050
 
 
 
 E-fermi :  -6.0813     XC(G=0):  -0.0229     alpha+bet : -0.0040


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2282      2.00000
      2     -11.3105      2.00000
      3     -11.2869      2.00000
      4      -6.1774      2.00000
      5      -0.7460      0.00000
      6       0.0010      0.00000
      7       0.1072      0.00000
      8       0.1079      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.834  16.610  -0.008   0.000   0.003  -0.001   0.000   0.000
 16.610  19.945  -0.009   0.000   0.004  -0.001   0.000   0.000
 -0.008  -0.009  -7.147  -0.000  -0.017  -9.872  -0.000  -0.027
  0.000   0.000  -0.000  -7.191   0.000  -0.000  -9.941   0.000
  0.003   0.004  -0.017   0.000  -7.184  -0.027   0.000  -9.930
 -0.001  -0.001  -9.872  -0.000  -0.027 -12.979  -0.000  -0.042
  0.000   0.000  -0.000  -9.941   0.000  -0.000 -13.086   0.000
  0.000   0.000  -0.027   0.000  -9.930  -0.042   0.000 -13.070
 total augmentation occupancy for first ion, spin component:           1
  7.234  -3.308  -1.173   0.000   0.476   0.331   0.000  -0.135
 -3.308   1.638   1.005   0.000  -0.406  -0.200   0.000   0.082
 -1.173   1.005   2.282   0.000   0.077  -0.306   0.000  -0.077
  0.000   0.000   0.000   2.479   0.000   0.000  -0.499   0.000
  0.476  -0.406   0.077   0.000   2.450  -0.077   0.000  -0.470
  0.331  -0.200  -0.306   0.000  -0.077   0.048   0.000   0.021
  0.000   0.000   0.000  -0.499   0.000   0.000   0.101   0.000
 -0.135   0.082  -0.077   0.000  -0.470   0.021   0.000   0.093


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.7562: real time    7.7810
    FORLOC:  cpu time    0.9650: real time    0.9676
    FORNL :  cpu time    0.1180: real time    0.1183
    STRESS:  cpu time    2.2723: real time    2.2785
    FORCOR:  cpu time   14.2392: real time   14.2785
    FORHAR:  cpu time    4.2692: real time    4.2808
    MIXING:  cpu time    0.8675: real time    0.8699
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00538     0.00538     0.00538
  Ewald      82.41192    28.30536    91.76964    25.32945    -0.00000    -0.00000
  Hartree   153.32383   143.09057   155.03300     4.79742     0.00000    -0.00000
  E(xc)     -30.91108   -31.09469   -30.88148     0.08580    -0.00000     0.00000
  Local    -306.73135  -257.93422  -315.02120   -22.84959     0.00000    -0.00000
  n-local   -22.26882   -23.69651   -21.99938     0.68721    -0.00000     0.00000
  augment     1.28538     1.72223     1.20639    -0.20554     0.00000     0.00000
  Kinetic   123.28077   139.75753   120.43500    -7.75098     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.39603     0.15567     0.54736     0.09377     0.00000     0.00000
  in kB       0.01480     0.00582     0.02045     0.00350     0.00000     0.00000
  external pressure =        0.01 kB  Pullay stress =        0.00 kB


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
   0.190E+02 -.465E+02 0.107E-07   -.301E+02 0.740E+02 0.000E+00   0.110E+02 -.273E+02 0.000E+00   -.936E-06 0.367E-05 -.908E-14
   -.402E+02 0.977E+01 0.581E+02   0.446E+02 -.109E+02 -.644E+02   -.418E+01 0.113E+01 0.594E+01   -.757E-06 0.475E-06 0.101E-05
   0.535E+02 0.470E+02 0.221E-09   -.591E+02 -.521E+02 0.201E-11   0.541E+01 0.492E+01 0.000E+00   0.856E-06 0.112E-05 -.193E-14
   -.402E+02 0.977E+01 -.581E+02   0.446E+02 -.109E+02 0.644E+02   -.418E+01 0.113E+01 -.594E+01   -.757E-06 0.475E-06 -.101E-05
 -----------------------------------------------------------------------------------------------
   -.801E+01 0.201E+02 0.123E-07   0.000E+00 0.178E-14 0.000E+00   0.801E+01 -.201E+02 0.000E+00   -.159E-05 0.575E-05 -.117E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.57872      0.04661      0.00000        -0.155169      0.287399      0.000000
      2.15862     34.86360     34.19044         0.194663     -0.044232     -0.338311
      0.84947     34.34181      0.00000        -0.234158     -0.198935      0.000000
      2.15862     34.86360      0.80956         0.194663     -0.044232      0.338311
 -----------------------------------------------------------------------------------
    total drift:                               -0.000051     -0.000038      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -19.55532001 eV

  energy  without entropy=      -19.55532001  energy(sigma->0) =      -19.55532001
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   14.9161: real time   14.9571


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1322.2652: real time 1326.3105
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3436470. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      74769. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   wavefun   :      12461. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2114.742
                            User time (sec):     1879.454
                          System time (sec):      235.288
                         Elapsed time (sec):     2121.345
  
                   Maximum memory used (kb):     5966012.
                   Average memory used (kb):           0.
  
                          Minor page faults:       175225
                          Major page faults:            6
                 Voluntary context switches:        20248
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2121.346541                                1   1
    2      w1_copy                               1.048822                            668   2
    3      fftwav_mpi                           50.498282                            248   2
    4      fftext_mpi                            0.266305                              2   2
    5      overl                                 0.000261                            389   2
    6      orth1                                 1.016700                            306   2
    7      lincom                                0.001111                              1   2
    8      eccp                                  2.144442                             56   2
    9      hamiltmu                             55.575549                            111   2
   10        vhamil                               10.965586                          222   3
   11        overl1                                0.000144                          222   3
   12        kinhamil                             35.830075                          222   3
   13          fftext_mpi                           35.531783                        222   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2010.795069           1
 fftwav_mpi                             50.498282         248
 fftext_mpi                             35.798088         224
 vhamil                                 10.965586         222
 hamiltmu                                8.779744         111
 eccp                                    2.144442          56
 w1_copy                                 1.048822         668
 orth1                                   1.016700         306
 kinhamil                                0.298292         222
 lincom                                  0.001111           1
 overl                                   0.000261         389
 overl1                                  0.000144         222
 ---------------------------------------------------------------
  summed up times    2121.34654092789     
 
Profiling took   0.004641  0.003608  0.003189  0.003185 seconds
Profiling took   0.001318 seconds
