 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.24  12:03:53
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   
 POTCAR:    PAW_PBE O 08Apr2002                   
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  605.392                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.553    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.550    radius for radial grids                                 
   RDEPT  =    1.329    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615318     23  1.200                                             
     0     -9.5240782     23  1.200                                             
     1     -9.0304911     23  1.520                                             
     1      8.1634956     23  1.520                                             
     2     -9.5240782      7  1.500                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
  PAW_PBE O 08Apr2002                   :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
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
   1  0.039  0.003  0.000-   2 0.96   3 0.96
   2  0.048  0.989  0.978-   1 0.96
   3  0.048  0.989  0.022-   1 0.96
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =      3
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   2
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
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
   ENCUT  = 1600.0 eV 117.60 Ry   10.84 a.u. 114.15114.15114.15*2*pi/ulx,y,z
   ENINI  = 1600.0     initial cutoff
   ENAUG  =  605.4 eV  augmentation charge cutoff
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

  volume/ion in A,a.u.               =   14291.67     96444.93
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
   0.03858929  0.00318483  0.00000000
   0.04801137  0.98932169  0.97832683
   0.04801137  0.98932169  0.02167317
 
 position of ions in cartesian coordinates  (Angst):
   1.35062500  0.11146900  0.00000000
   1.68039800 34.62625900 34.24143900
   1.68039800 34.62625900  0.75856100
 


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


 total amount of memory used by VASP on root node  3430239. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      68538. kBytes
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


 Maximum index for augmentation-charges         1147 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.1486: real time   14.1884
    SETDIJ:  cpu time    0.0531: real time    0.0533
     EDDAV:  cpu time    3.7500: real time    3.7646
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   17.9539: real time   18.0110

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.7955528E+02  (-0.1278610E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -509.75813762
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.23280813
  PAW double counting   =       350.81753176     -352.63395800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -50.80325713
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        79.55528089 eV

  energy without entropy =       79.55528089  energy(sigma->0) =       79.55528089


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    4.5799: real time    4.5983
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    4.5820: real time    4.6032

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4812373E+02  (-0.4812373E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -509.75813762
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.23280813
  PAW double counting   =       350.81753176     -352.63395800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -98.92699175
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        31.43154627 eV

  energy without entropy =       31.43154627  energy(sigma->0) =       31.43154627


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    2.7810: real time    2.7925
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    2.7830: real time    2.7973

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3999767E+02  (-0.3999767E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -509.75813762
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.23280813
  PAW double counting   =       350.81753176     -352.63395800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -138.92466431
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -8.56612630 eV

  energy without entropy =       -8.56612630  energy(sigma->0) =       -8.56612630


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    2.7818: real time    2.7927
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    2.7839: real time    2.7969

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.7647325E+01  (-0.7647325E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -509.75813762
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.23280813
  PAW double counting   =       350.81753176     -352.63395800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.57198894
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.21345092 eV

  energy without entropy =      -16.21345092  energy(sigma->0) =      -16.21345092


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    4.5821: real time    4.6004
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.8702: real time    7.8950
    MIXING:  cpu time    0.3585: real time    0.3597
    --------------------------------------------
      LOOP:  cpu time   12.8129: real time   12.8598

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1402858E+00  (-0.1402858E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.8436919 magnetization 

 Broyden mixing:
  rms(total) = 0.80899E+00    rms(broyden)= 0.80899E+00
  rms(prec ) = 0.83524E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -509.75813762
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.23280813
  PAW double counting   =       350.81753176     -352.63395800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.71227475
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.35373673 eV

  energy without entropy =      -16.35373673  energy(sigma->0) =      -16.35373673


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   13.8959: real time   13.9339
    SETDIJ:  cpu time    0.0484: real time    0.0486
     EDDAV:  cpu time    2.7896: real time    2.8005
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.8177: real time    7.8419
    MIXING:  cpu time    0.3747: real time    0.3759
    --------------------------------------------
      LOOP:  cpu time   24.9286: real time   25.0059

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.1939641E+01  (-0.9711390E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7046682 magnetization 

 Broyden mixing:
  rms(total) = 0.32815E+00    rms(broyden)= 0.32815E+00
  rms(prec ) = 0.33375E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9234
  0.9234

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -534.34466921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.59610599
  PAW double counting   =       446.91927140     -449.10640401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.17869404
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.41409613 eV

  energy without entropy =      -14.41409613  energy(sigma->0) =      -14.41409613


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   13.9181: real time   13.9562
    SETDIJ:  cpu time    0.0472: real time    0.0473
     EDDAV:  cpu time    2.7818: real time    2.7933
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.8127: real time    7.8370
    MIXING:  cpu time    0.3823: real time    0.3836
    --------------------------------------------
      LOOP:  cpu time   24.9443: real time   25.0222

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.1017510E+00  (-0.1733936E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7029253 magnetization 

 Broyden mixing:
  rms(total) = 0.20606E+00    rms(broyden)= 0.20606E+00
  rms(prec ) = 0.20996E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6950
  1.0295  2.3606

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -538.02305492
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.79015722
  PAW double counting   =       490.47276468     -492.62192004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -117.63058585
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.31234517 eV

  energy without entropy =      -14.31234517  energy(sigma->0) =      -14.31234517


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   13.9221: real time   13.9602
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time    4.5770: real time    4.5941
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.8151: real time    7.8396
    MIXING:  cpu time    0.3926: real time    0.3939
    --------------------------------------------
      LOOP:  cpu time   26.7573: real time   26.8408

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.9261121E-01  (-0.7567202E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6974838 magnetization 

 Broyden mixing:
  rms(total) = 0.22901E-01    rms(broyden)= 0.22901E-01
  rms(prec ) = 0.26116E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4735
  2.3782  1.1318  0.9106

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -543.64188026
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.10643463
  PAW double counting   =       559.62538429     -561.74422979
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -112.26573656
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.21973396 eV

  energy without entropy =      -14.21973396  energy(sigma->0) =      -14.21973396


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   13.9199: real time   13.9580
    SETDIJ:  cpu time    0.0489: real time    0.0490
     EDDAV:  cpu time    3.6861: real time    3.7006
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.8194: real time    7.8439
    MIXING:  cpu time    0.4643: real time    0.4657
    --------------------------------------------
      LOOP:  cpu time   25.9408: real time   26.0220

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4544646E-03  (-0.8986066E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6980661 magnetization 

 Broyden mixing:
  rms(total) = 0.14116E-01    rms(broyden)= 0.14116E-01
  rms(prec ) = 0.17326E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8844
  0.9300  1.0679  2.4242  3.1156

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.00918814
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.11359605
  PAW double counting   =       558.35128922     -560.46217675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -111.91400255
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.22018842 eV

  energy without entropy =      -14.22018842  energy(sigma->0) =      -14.22018842


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   14.6135: real time   14.6533
    SETDIJ:  cpu time    0.1716: real time    0.1723
     EDDAV:  cpu time    3.0944: real time    3.1064
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7882: real time    7.8123
    MIXING:  cpu time    0.4829: real time    0.4844
    --------------------------------------------
      LOOP:  cpu time   26.1528: real time   26.2334

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4123233E-02  (-0.4879043E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6973144 magnetization 

 Broyden mixing:
  rms(total) = 0.50878E-02    rms(broyden)= 0.50878E-02
  rms(prec ) = 0.69218E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8519
  3.3130  2.4563  0.9552  1.1055  1.4297

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -545.15113383
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.14091718
  PAW double counting   =       553.45643227     -555.55688922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.81393180
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.22431165 eV

  energy without entropy =      -14.22431165  energy(sigma->0) =      -14.22431165


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   14.6233: real time   14.6635
    SETDIJ:  cpu time    0.1702: real time    0.1706
     EDDAV:  cpu time    5.0687: real time    5.0883
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7726: real time    7.7969
    MIXING:  cpu time    0.4969: real time    0.4981
    --------------------------------------------
      LOOP:  cpu time   28.1339: real time   28.2221

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5009755E-02  (-0.1150538E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6965720 magnetization 

 Broyden mixing:
  rms(total) = 0.29688E-02    rms(broyden)= 0.29688E-02
  rms(prec ) = 0.43152E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0041
  3.9624  2.7523  2.2523  1.1279  0.9649  0.9649

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -545.39100990
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.14050453
  PAW double counting   =       553.08590825     -555.18747464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.57754339
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.22932141 eV

  energy without entropy =      -14.22932141  energy(sigma->0) =      -14.22932141


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   14.6343: real time   14.6745
    SETDIJ:  cpu time    0.1742: real time    0.1747
     EDDAV:  cpu time    4.0748: real time    4.0911
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7854: real time    7.8098
    MIXING:  cpu time    0.5133: real time    0.5145
    --------------------------------------------
      LOOP:  cpu time   27.1843: real time   27.2695

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3719445E-02  (-0.6871535E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6968970 magnetization 

 Broyden mixing:
  rms(total) = 0.18643E-02    rms(broyden)= 0.18643E-02
  rms(prec ) = 0.26506E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2148
  5.3124  3.0937  2.4929  0.9631  0.9631  1.2162  1.4617

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -545.49145809
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.13481154
  PAW double counting   =       552.89873526     -554.99895205
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.47647127
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23304085 eV

  energy without entropy =      -14.23304085  energy(sigma->0) =      -14.23304085


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   14.6402: real time   14.6803
    SETDIJ:  cpu time    0.1697: real time    0.1701
     EDDAV:  cpu time    4.0768: real time    4.0933
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7856: real time    7.8102
    MIXING:  cpu time    0.5255: real time    0.5270
    --------------------------------------------
      LOOP:  cpu time   27.2000: real time   27.2855

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2733611E-02  (-0.6206778E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6962114 magnetization 

 Broyden mixing:
  rms(total) = 0.24316E-02    rms(broyden)= 0.24316E-02
  rms(prec ) = 0.26515E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3109
  6.2946  3.3182  2.4120  2.4120  0.9620  0.9620  1.0631  1.0631

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -545.66991987
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.13716993
  PAW double counting   =       553.56902544     -555.67003375
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.30230996
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23577447 eV

  energy without entropy =      -14.23577447  energy(sigma->0) =      -14.23577447


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   14.6607: real time   14.7006
    SETDIJ:  cpu time    0.1728: real time    0.1735
     EDDAV:  cpu time    5.0731: real time    5.0935
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7855: real time    7.8097
    MIXING:  cpu time    0.5414: real time    0.5430
    --------------------------------------------
      LOOP:  cpu time   28.2358: real time   28.3252

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1406345E-02  (-0.2509437E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6967731 magnetization 

 Broyden mixing:
  rms(total) = 0.12598E-02    rms(broyden)= 0.12598E-02
  rms(prec ) = 0.13803E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4656
  7.1834  4.1064  2.8851  2.3660  1.6729  1.0679  1.0679  0.9204  0.9204

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -545.57860323
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12915117
  PAW double counting   =       553.02316705     -555.12193457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.38925497
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23718081 eV

  energy without entropy =      -14.23718081  energy(sigma->0) =      -14.23718081


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   14.6616: real time   14.7018
    SETDIJ:  cpu time    0.1745: real time    0.1750
     EDDAV:  cpu time    3.0805: real time    3.0921
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7764: real time    7.8009
    MIXING:  cpu time    0.5624: real time    0.5637
    --------------------------------------------
      LOOP:  cpu time   26.2577: real time   26.3388

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.7497620E-03  (-0.5426315E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6966379 magnetization 

 Broyden mixing:
  rms(total) = 0.63139E-03    rms(broyden)= 0.63139E-03
  rms(prec ) = 0.68435E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5632
  8.1004  4.5462  3.0485  2.5885  2.2962  0.9341  0.9341  1.0577  1.0577  1.0683

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -545.60191842
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12952114
  PAW double counting   =       553.15682903     -555.25581869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.36683739
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23793057 eV

  energy without entropy =      -14.23793057  energy(sigma->0) =      -14.23793057


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   14.6323: real time   14.6725
    SETDIJ:  cpu time    0.1830: real time    0.1834
     EDDAV:  cpu time    5.0560: real time    5.0759
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7849: real time    7.8095
    MIXING:  cpu time    0.5771: real time    0.5788
    --------------------------------------------
      LOOP:  cpu time   28.2355: real time   28.3248

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3240630E-03  (-0.1406860E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6965276 magnetization 

 Broyden mixing:
  rms(total) = 0.30765E-03    rms(broyden)= 0.30765E-03
  rms(prec ) = 0.33498E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5887
  8.2449  4.7221  2.9164  2.9164  2.3503  2.3503  1.0611  1.0611  0.9351  0.9351
  0.9830

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -545.61536407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12979866
  PAW double counting   =       553.07894852     -555.17837970
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.35355179
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23825464 eV

  energy without entropy =      -14.23825464  energy(sigma->0) =      -14.23825464


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   14.6303: real time   14.6702
    SETDIJ:  cpu time    0.1780: real time    0.1787
     EDDAV:  cpu time    3.0639: real time    3.0761
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7738: real time    7.7979
    MIXING:  cpu time    0.5973: real time    0.5991
    --------------------------------------------
      LOOP:  cpu time   26.2456: real time   26.3270

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1600833E-03  (-0.3748995E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6966055 magnetization 

 Broyden mixing:
  rms(total) = 0.19876E-03    rms(broyden)= 0.19876E-03
  rms(prec ) = 0.21384E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6336
  8.9156  5.5322  3.7231  2.8282  2.4793  2.1280  1.1043  1.0139  1.0139  0.9777
  0.9433  0.9433

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -545.60496512
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12891894
  PAW double counting   =       553.13216873     -555.23156159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.36326943
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23841472 eV

  energy without entropy =      -14.23841472  energy(sigma->0) =      -14.23841472


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   14.6413: real time   14.6815
    SETDIJ:  cpu time    0.1803: real time    0.1807
     EDDAV:  cpu time    5.0746: real time    5.0949
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7826: real time    7.8072
    MIXING:  cpu time    0.6193: real time    0.6208
    --------------------------------------------
      LOOP:  cpu time   28.3004: real time   28.3897

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4627795E-04  (-0.1627390E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6965603 magnetization 

 Broyden mixing:
  rms(total) = 0.59735E-04    rms(broyden)= 0.59735E-04
  rms(prec ) = 0.70381E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7520
  9.3178  5.9680  4.2471  3.1315  2.6694  2.4657  1.9089  1.1277  1.0346  1.0346
  0.9435  0.9435  0.9831

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -545.61366805
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12933741
  PAW double counting   =       553.15237337     -555.25188249
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.35491499
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23846100 eV

  energy without entropy =      -14.23846100  energy(sigma->0) =      -14.23846100


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   14.5950: real time   14.6351
    SETDIJ:  cpu time    0.1830: real time    0.1834
     EDDAV:  cpu time    3.0618: real time    3.0744
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7759: real time    7.8004
    MIXING:  cpu time    0.6336: real time    0.6354
    --------------------------------------------
      LOOP:  cpu time   26.2515: real time   26.3335

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4732707E-04  (-0.4511601E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6965773 magnetization 

 Broyden mixing:
  rms(total) = 0.77311E-04    rms(broyden)= 0.77311E-04
  rms(prec ) = 0.80117E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7268
  9.4504  6.3002  4.5102  3.3854  2.6898  2.4250  2.1722  1.1818  1.1174  1.0594
  1.0594  0.9354  0.9354  0.9532

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -545.61189954
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12915643
  PAW double counting   =       553.13196337     -555.23132543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.35669691
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23850832 eV

  energy without entropy =      -14.23850832  energy(sigma->0) =      -14.23850832


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   14.6048: real time   14.6446
    SETDIJ:  cpu time    0.1803: real time    0.1810
     EDDAV:  cpu time    5.0436: real time    5.0645
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7737: real time    7.7997
    MIXING:  cpu time    0.6585: real time    0.6601
    --------------------------------------------
      LOOP:  cpu time   28.2631: real time   28.3544

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.9959393E-05  (-0.8448769E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6965679 magnetization 

 Broyden mixing:
  rms(total) = 0.18514E-04    rms(broyden)= 0.18514E-04
  rms(prec ) = 0.20749E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7257
  9.5120  6.6299  4.6929  3.4295  2.9051  2.5405  2.2454  1.8902  0.9391  0.9391
  1.0790  1.0790  1.0355  1.0355  0.9321

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -545.61349703
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12924124
  PAW double counting   =       553.13571954     -555.23511049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.35516530
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23851828 eV

  energy without entropy =      -14.23851828  energy(sigma->0) =      -14.23851828


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.6228: real time   14.6629
    SETDIJ:  cpu time    0.1756: real time    0.1761
     EDDAV:  cpu time    3.0675: real time    3.0790
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7831: real time    7.8073
    MIXING:  cpu time    0.6756: real time    0.6772
    --------------------------------------------
      LOOP:  cpu time   26.3269: real time   26.4073

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.7054710E-05  (-0.2183901E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6965645 magnetization 

 Broyden mixing:
  rms(total) = 0.11145E-04    rms(broyden)= 0.11145E-04
  rms(prec ) = 0.12215E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7783
  9.6414  7.0607  5.1229  3.9737  3.0343  2.6728  2.4710  2.1244  1.3453  0.9421
  0.9421  1.0667  1.0667  1.0040  1.0040  0.9809

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -545.61400318
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12926443
  PAW double counting   =       553.13331241     -555.23273253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.35466020
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23852534 eV

  energy without entropy =      -14.23852534  energy(sigma->0) =      -14.23852534


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.6272: real time   14.6673
    SETDIJ:  cpu time    0.1751: real time    0.1755
     EDDAV:  cpu time    3.0662: real time    3.0785
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7792: real time    7.8037
    MIXING:  cpu time    0.7014: real time    0.7034
    --------------------------------------------
      LOOP:  cpu time   26.3513: real time   26.4332

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2986405E-05  (-0.1127171E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6965648 magnetization 

 Broyden mixing:
  rms(total) = 0.81130E-05    rms(broyden)= 0.81130E-05
  rms(prec ) = 0.85634E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8140
  9.7353  7.2996  5.4890  4.2067  3.3477  2.7711  2.4871  2.3257  1.9884  1.1344
  1.1344  1.0393  1.0393  0.9395  0.9395  0.9929  0.9684

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -545.61390614
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12925673
  PAW double counting   =       553.13709255     -555.23652301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.35474219
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23852832 eV

  energy without entropy =      -14.23852832  energy(sigma->0) =      -14.23852832


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.6251: real time   14.6652
    SETDIJ:  cpu time    0.1754: real time    0.1758
     EDDAV:  cpu time    5.0499: real time    5.0710
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7804: real time    7.8050
    MIXING:  cpu time    0.7267: real time    0.7284
    --------------------------------------------
      LOOP:  cpu time   28.3597: real time   28.4502

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1324715E-05  (-0.5486580E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6965660 magnetization 

 Broyden mixing:
  rms(total) = 0.22600E-05    rms(broyden)= 0.22600E-05
  rms(prec ) = 0.25321E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8401
  9.7519  7.6196  5.7862  4.5096  3.6010  2.9128  2.6873  2.4861  2.1998  1.5483
  0.9399  0.9399  1.0686  1.0686  1.0281  1.0281  0.9544  0.9906

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -545.61369917
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12924147
  PAW double counting   =       553.13670733     -555.23612943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.35494359
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23852965 eV

  energy without entropy =      -14.23852965  energy(sigma->0) =      -14.23852965


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.5693: real time   14.6093
    SETDIJ:  cpu time    0.1755: real time    0.1760
     EDDAV:  cpu time    3.0631: real time    3.0752
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7720: real time    7.7964
    MIXING:  cpu time    0.7518: real time    0.7539
    --------------------------------------------
      LOOP:  cpu time   26.3341: real time   26.4157

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.5025427E-06  (-0.1903437E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6965660 magnetization 

 Broyden mixing:
  rms(total) = 0.13614E-05    rms(broyden)= 0.13614E-05
  rms(prec ) = 0.14720E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8674
  9.7773  7.9027  6.0525  4.8625  3.7819  3.2057  2.6317  2.3994  2.3994  2.1927
  1.2852  0.9398  0.9398  1.0838  1.0413  1.0413  1.0110  0.9564  0.9762

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -545.61371354
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12924180
  PAW double counting   =       553.13605140     -555.23546838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.35493518
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23853015 eV

  energy without entropy =      -14.23853015  energy(sigma->0) =      -14.23853015


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.5631: real time   14.6028
    SETDIJ:  cpu time    0.1750: real time    0.1757
     EDDAV:  cpu time    5.0487: real time    5.0687
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7783: real time    7.8024
    MIXING:  cpu time    0.7773: real time    0.7795
    --------------------------------------------
      LOOP:  cpu time   28.3447: real time   28.4341

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1692804E-06  (-0.9999646E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6965659 magnetization 

 Broyden mixing:
  rms(total) = 0.54290E-06    rms(broyden)= 0.54290E-06
  rms(prec ) = 0.61762E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.9153
  9.8206  8.0916  6.4318  5.0163  4.2123  3.2012  3.2012  2.5015  2.5015  2.2889
  1.9300  1.1165  1.1165  1.0410  1.0410  0.9397  0.9397  0.9565  0.9837  0.9750

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -545.61370870
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12924188
  PAW double counting   =       553.13621909     -555.23563834
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.35493800
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23853032 eV

  energy without entropy =      -14.23853032  energy(sigma->0) =      -14.23853032


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.5438: real time   14.5837
    SETDIJ:  cpu time    0.1731: real time    0.1735
     EDDAV:  cpu time    4.0667: real time    4.0837
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   18.7858: real time   18.8455

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.6282698E-07  (-0.5710099E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6965659 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -545.61372766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12924279
  PAW double counting   =       553.13627817     -555.23569841
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.35491902
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23853038 eV

  energy without entropy =      -14.23853038  energy(sigma->0) =      -14.23853038


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.5201
  (the norm of the test charge is              1.0000)
       1 -80.5806       2 -44.8260       3 -44.8260
 
 
 
 E-fermi :  -7.1824     XC(G=0):  -0.0209     alpha+bet : -0.0030


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.4361      2.00000
      2     -13.2139      2.00000
      3      -9.2853      2.00000
      4      -7.2422      2.00000
      5      -0.9537      0.00000
      6      -0.0017      0.00000
      7       0.1045      0.00000
      8       0.1115      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.809 -16.929   0.089   0.000  -0.060  -0.109  -0.000   0.074
-16.929  20.786  -0.113  -0.000   0.077   0.139   0.000  -0.094
  0.089  -0.113 -10.447  -0.000   0.058  12.938   0.000  -0.077
  0.000  -0.000  -0.000 -10.575   0.000   0.000  13.108  -0.000
 -0.060   0.077   0.058   0.000 -10.401  -0.077  -0.000  12.878
 -0.109   0.139  12.938   0.000  -0.077 -15.951  -0.000   0.102
 -0.000   0.000   0.000  13.108  -0.000  -0.000 -16.176   0.000
  0.074  -0.094  -0.077  -0.000  12.878   0.102   0.000 -15.870
 total augmentation occupancy for first ion, spin component:           1
  2.725   0.442  -0.373   0.000   0.254  -0.148   0.000   0.100
  0.442   0.127  -0.352   0.000   0.239  -0.064   0.000   0.044
 -0.373  -0.352   2.271   0.000  -0.089   0.278   0.000  -0.094
  0.000   0.000   0.000   2.460   0.000   0.000   0.484   0.000
  0.254   0.239  -0.089   0.000   2.201  -0.094   0.000   0.204
 -0.148  -0.064   0.278   0.000  -0.094   0.041   0.000  -0.021
  0.000   0.000   0.000   0.484   0.000   0.000   0.095   0.000
  0.100   0.044  -0.094   0.000   0.204  -0.021   0.000   0.024


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.7930: real time    7.8176
    FORLOC:  cpu time    0.8725: real time    0.8749
    FORNL :  cpu time    0.0923: real time    0.0926
    STRESS:  cpu time    2.1453: real time    2.1511
    FORCOR:  cpu time   14.2782: real time   14.3171
    FORHAR:  cpu time    4.1672: real time    4.1788
    MIXING:  cpu time    0.8110: real time    0.8130
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00523     0.00523     0.00523
  Ewald       8.85552    33.68076   109.80360   -31.34955    -0.00000     0.00000
  Hartree   174.60427   179.01626   191.99318    -5.56925     0.00000     0.00000
  E(xc)     -36.44036   -36.33169   -36.03959    -0.13726    -0.00000     0.00000
  Local    -286.19956  -307.71229  -374.50317    27.16162     0.00000    -0.00000
  n-local   -31.09214   -31.19445   -30.47307     0.12924    -0.00000    -0.00000
  augment     7.75006     7.22627     5.78278     0.66160     0.00000    -0.00000
  Kinetic   162.64967   155.59827   134.24209     8.90670     0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.13269     0.28837     0.81105    -0.19690     0.00000     0.00000
  in kB       0.00496     0.01078     0.03031    -0.00736     0.00000     0.00000
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
   0.363E+02 -.534E+02 -.221E-08   -.646E+02 0.951E+02 -.142E-13   0.279E+02 -.410E+02 0.000E+00   -.949E-06 -.353E-06 -.254E-13
   -.292E+02 0.430E+02 0.730E+02   0.323E+02 -.475E+02 -.806E+02   -.287E+01 0.422E+01 0.707E+01   -.324E-06 0.459E-06 0.421E-06
   -.292E+02 0.430E+02 -.730E+02   0.323E+02 -.475E+02 0.806E+02   -.287E+01 0.422E+01 -.707E+01   -.324E-06 0.459E-06 -.421E-06
 -----------------------------------------------------------------------------------------------
   -.222E+02 0.326E+02 -.257E-08   -.711E-14 0.000E+00 0.000E+00   0.222E+02 -.326E+02 0.000E+00   -.160E-05 0.565E-06 -.278E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.35063      0.11147      0.00000        -0.405769      0.597051      0.000000
      1.68040     34.62626     34.24144         0.202885     -0.298526     -0.535331
      1.68040     34.62626      0.75856         0.202885     -0.298526      0.535331
 -----------------------------------------------------------------------------------
    total drift:                                0.000012      0.000042     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -14.23853038 eV

  energy  without entropy=      -14.23853038  energy(sigma->0) =      -14.23853038
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   14.7427: real time   14.7831


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1248.7594: real time 1252.5287
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3430239. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      68538. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   wavefun   :      12461. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2025.003
                            User time (sec):     1786.086
                          System time (sec):      238.917
                         Elapsed time (sec):     2031.401
  
                   Maximum memory used (kb):     5960208.
                   Average memory used (kb):           0.
  
                          Minor page faults:       212344
                          Major page faults:            4
                 Voluntary context switches:        18824
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2031.402353                                1   1
    2      w1_copy                               0.993180                            620   2
    3      fftwav_mpi                           46.865475                            230   2
    4      fftext_mpi                            0.268278                              2   2
    5      overl                                 0.000252                            361   2
    6      orth1                                 0.949413                            284   2
    7      lincom                                0.001079                              1   2
    8      eccp                                  1.879924                             52   2
    9      hamiltmu                             47.451838                            103   2
   10        vhamil                               10.183228                          206   3
   11        overl1                                0.000191                          206   3
   12        kinhamil                             30.899585                          206   3
   13          fftext_mpi                           30.621666                        206   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1932.992913           1
 fftwav_mpi                             46.865475         230
 fftext_mpi                             30.889944         208
 vhamil                                 10.183228         206
 hamiltmu                                6.368834         103
 eccp                                    1.879924          52
 w1_copy                                 0.993180         620
 orth1                                   0.949413         284
 kinhamil                                0.277918         206
 lincom                                  0.001079           1
 overl                                   0.000252         361
 overl1                                  0.000191         206
 ---------------------------------------------------------------
  summed up times    2031.40235304832     
 
Profiling took   0.004563  0.003581  0.003187  0.003182 seconds
Profiling took   0.001159 seconds
