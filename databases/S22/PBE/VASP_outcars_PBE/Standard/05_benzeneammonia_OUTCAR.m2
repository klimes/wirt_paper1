 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  11:14:37
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
   1  0.005  0.916  0.000-   2 1.01   3 1.01   4 1.01
   2  0.022  0.910  0.977-   1 1.01
   3  0.022  0.910  0.023-   1 1.01
   4  0.001  0.944  0.000-   1 1.01
 
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
   0.00515409  0.91573934  0.00000000
   0.02170140  0.91011577  0.97696934
   0.02170140  0.91011577  0.02303066
   0.00126906  0.94443029  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
   0.18039300 32.05087700  0.00000000
   0.75954900 31.85405200 34.19392700
   0.75954900 31.85405200  0.80607300
   0.04441700 33.05506000  0.00000000
 


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


 Maximum index for augmentation-charges         1107 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.0655: real time   14.1021
    SETDIJ:  cpu time    0.0603: real time    0.0604
     EDDAV:  cpu time    3.8241: real time    3.8369
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   17.9526: real time   18.0045

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.6573843E+02  (-0.1424243E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -411.32390276
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.60584605
  PAW double counting   =       211.33481392     -212.55243136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -53.14381647
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        65.73843186 eV

  energy without entropy =       65.73843186  energy(sigma->0) =       65.73843186


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    3.7493: real time    3.7622
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time    3.7518: real time    3.7674

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4632654E+02  (-0.4632654E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -411.32390276
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.60584605
  PAW double counting   =       211.33481392     -212.55243136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -99.47035881
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        19.41188952 eV

  energy without entropy =       19.41188952  energy(sigma->0) =       19.41188952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    3.7494: real time    3.7623
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time    3.7520: real time    3.7675

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3752134E+02  (-0.3752134E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -411.32390276
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.60584605
  PAW double counting   =       211.33481392     -212.55243136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -136.99169530
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.10944697 eV

  energy without entropy =      -18.10944697  energy(sigma->0) =      -18.10944697


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    2.8276: real time    2.8374
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time    2.8299: real time    2.8420

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4530501E+01  (-0.4530501E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -411.32390276
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.60584605
  PAW double counting   =       211.33481392     -212.55243136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.52219652
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.63994820 eV

  energy without entropy =      -22.63994820  energy(sigma->0) =      -22.63994820


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    4.6718: real time    4.6877
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    7.8193: real time    7.8422
    MIXING:  cpu time    0.3573: real time    0.3582
    --------------------------------------------
      LOOP:  cpu time   12.8512: real time   12.8935

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8176662E-01  (-0.8176662E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.4073180 magnetization 

 Broyden mixing:
  rms(total) = 0.92014E+00    rms(broyden)= 0.92014E+00
  rms(prec ) = 0.95375E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -411.32390276
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.60584605
  PAW double counting   =       211.33481392     -212.55243136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.60396315
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.72171482 eV

  energy without entropy =      -22.72171482  energy(sigma->0) =      -22.72171482


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   13.9345: real time   13.9688
    SETDIJ:  cpu time    0.0580: real time    0.0582
     EDDAV:  cpu time    3.7517: real time    3.7644
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    7.7731: real time    7.7954
    MIXING:  cpu time    0.3740: real time    0.3749
    --------------------------------------------
      LOOP:  cpu time   25.8940: real time   25.9668

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.2820156E+01  (-0.1224442E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3155303 magnetization 

 Broyden mixing:
  rms(total) = 0.42876E+00    rms(broyden)= 0.42876E+00
  rms(prec ) = 0.43572E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9810
  0.9810

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -435.68666734
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.00427342
  PAW double counting   =       341.38608343     -342.85996433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -115.56320616
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.90155850 eV

  energy without entropy =      -19.90155850  energy(sigma->0) =      -19.90155850


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   13.8708: real time   13.9050
    SETDIJ:  cpu time    0.0565: real time    0.0566
     EDDAV:  cpu time    3.7462: real time    3.7589
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    7.7777: real time    7.8000
    MIXING:  cpu time    0.3847: real time    0.3856
    --------------------------------------------
      LOOP:  cpu time   25.8385: real time   25.9113

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.2183796E+00  (-0.2068457E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3077645 magnetization 

 Broyden mixing:
  rms(total) = 0.26750E+00    rms(broyden)= 0.26750E+00
  rms(prec ) = 0.27173E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7178
  1.1049  2.3308

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -441.68462909
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.39116874
  PAW double counting   =       434.64775154     -436.16866501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -109.68672759
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.68317892 eV

  energy without entropy =      -19.68317892  energy(sigma->0) =      -19.68317892


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   13.9205: real time   13.9554
    SETDIJ:  cpu time    0.0563: real time    0.0564
     EDDAV:  cpu time    3.7439: real time    3.7567
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    7.7721: real time    7.7942
    MIXING:  cpu time    0.3932: real time    0.3942
    --------------------------------------------
      LOOP:  cpu time   25.8885: real time   25.9621

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1465363E+00  (-0.1427573E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3055708 magnetization 

 Broyden mixing:
  rms(total) = 0.26198E-01    rms(broyden)= 0.26198E-01
  rms(prec ) = 0.29468E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3916
  2.2716  1.1234  0.7797

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -448.76710605
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.89456562
  PAW double counting   =       580.23924596     -581.80571762
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -102.91555299
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.53664260 eV

  energy without entropy =      -19.53664260  energy(sigma->0) =      -19.53664260


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   13.9250: real time   13.9593
    SETDIJ:  cpu time    0.0578: real time    0.0579
     EDDAV:  cpu time    3.7457: real time    3.7581
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    7.7837: real time    7.8060
    MIXING:  cpu time    0.4047: real time    0.4057
    --------------------------------------------
      LOOP:  cpu time   25.9194: real time   25.9919

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.6676346E-04  (-0.1635617E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3046434 magnetization 

 Broyden mixing:
  rms(total) = 0.20441E-01    rms(broyden)= 0.20441E-01
  rms(prec ) = 0.23400E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8787
  1.0508  1.0508  2.6426  2.7705

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -449.21721716
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.90824659
  PAW double counting   =       574.84992730     -576.41583665
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -102.47961839
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.53657584 eV

  energy without entropy =      -19.53657584  energy(sigma->0) =      -19.53657584


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   14.4363: real time   14.4719
    SETDIJ:  cpu time    0.1771: real time    0.1775
     EDDAV:  cpu time    3.1704: real time    3.1803
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    7.7788: real time    7.8009
    MIXING:  cpu time    0.4494: real time    0.4505
    --------------------------------------------
      LOOP:  cpu time   26.0144: real time   26.0860

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3930677E-03  (-0.6494385E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3043271 magnetization 

 Broyden mixing:
  rms(total) = 0.64943E-02    rms(broyden)= 0.64943E-02
  rms(prec ) = 0.82367E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7308
  3.1292  2.4022  1.0042  1.0042  1.1143

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -450.75992952
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.96243426
  PAW double counting   =       564.30136181     -565.86259777
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.99616017
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.53696890 eV

  energy without entropy =      -19.53696890  energy(sigma->0) =      -19.53696890


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   14.7143: real time   14.7506
    SETDIJ:  cpu time    0.1774: real time    0.1778
     EDDAV:  cpu time    4.1907: real time    4.2044
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    7.7888: real time    7.8109
    MIXING:  cpu time    0.4604: real time    0.4616
    --------------------------------------------
      LOOP:  cpu time   27.3343: real time   27.4106

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2036467E-02  (-0.9172195E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3038361 magnetization 

 Broyden mixing:
  rms(total) = 0.45595E-02    rms(broyden)= 0.45595E-02
  rms(prec ) = 0.61929E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8088
  3.5610  2.5655  1.3862  1.3862  1.0258  0.9281

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.07352681
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.97399305
  PAW double counting   =       565.88803126     -567.45046045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.69496491
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.53900537 eV

  energy without entropy =      -19.53900537  energy(sigma->0) =      -19.53900537


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   14.7325: real time   14.7688
    SETDIJ:  cpu time    0.1761: real time    0.1765
     EDDAV:  cpu time    4.1828: real time    4.1963
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    7.7759: real time    7.7980
    MIXING:  cpu time    0.4752: real time    0.4764
    --------------------------------------------
      LOOP:  cpu time   27.3453: real time   27.4213

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5335225E-02  (-0.1235696E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3039651 magnetization 

 Broyden mixing:
  rms(total) = 0.31976E-02    rms(broyden)= 0.31976E-02
  rms(prec ) = 0.39849E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9404
  4.4236  2.8834  2.3533  1.0937  0.9722  0.9722  0.8842

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.36899213
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.97119339
  PAW double counting   =       563.78808131     -565.34955353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.40299212
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.54434060 eV

  energy without entropy =      -19.54434060  energy(sigma->0) =      -19.54434060


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   14.7358: real time   14.7722
    SETDIJ:  cpu time    0.1780: real time    0.1784
     EDDAV:  cpu time    5.2056: real time    5.2220
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    7.7765: real time    7.7986
    MIXING:  cpu time    0.4919: real time    0.4931
    --------------------------------------------
      LOOP:  cpu time   28.3905: real time   28.4698

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2762300E-02  (-0.5038848E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3037982 magnetization 

 Broyden mixing:
  rms(total) = 0.17145E-02    rms(broyden)= 0.17145E-02
  rms(prec ) = 0.22841E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1711
  5.6957  3.2477  2.3573  1.9357  1.1648  1.1306  0.9187  0.9187

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.56616736
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.97410238
  PAW double counting   =       565.31726269     -566.87933979
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.21088329
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.54710290 eV

  energy without entropy =      -19.54710290  energy(sigma->0) =      -19.54710290


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   14.7421: real time   14.7785
    SETDIJ:  cpu time    0.1776: real time    0.1780
     EDDAV:  cpu time    5.2111: real time    5.2278
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    7.7820: real time    7.8042
    MIXING:  cpu time    0.5047: real time    0.5060
    --------------------------------------------
      LOOP:  cpu time   28.4203: real time   28.4996

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2996356E-02  (-0.4924542E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3037040 magnetization 

 Broyden mixing:
  rms(total) = 0.79842E-03    rms(broyden)= 0.79842E-03
  rms(prec ) = 0.10550E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1413
  6.1306  3.4073  2.4837  2.1744  1.1338  1.0368  1.0368  0.9343  0.9343

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.65590772
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.97128621
  PAW double counting   =       565.42341460     -566.98498740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.12182742
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55009925 eV

  energy without entropy =      -19.55009925  energy(sigma->0) =      -19.55009925


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   14.7503: real time   14.7867
    SETDIJ:  cpu time    0.1774: real time    0.1778
     EDDAV:  cpu time    5.2083: real time    5.2248
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    7.7708: real time    7.7931
    MIXING:  cpu time    0.5248: real time    0.5261
    --------------------------------------------
      LOOP:  cpu time   28.4346: real time   28.5139

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8048016E-03  (-0.4603360E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3037163 magnetization 

 Broyden mixing:
  rms(total) = 0.71592E-03    rms(broyden)= 0.71592E-03
  rms(prec ) = 0.85980E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2127
  6.6552  3.8919  2.5678  2.1313  1.8578  1.1615  1.1615  0.9448  0.9448  0.8105

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.66276365
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.97019126
  PAW double counting   =       565.47936643     -567.04091682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.11470375
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55090405 eV

  energy without entropy =      -19.55090405  energy(sigma->0) =      -19.55090405


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   14.7479: real time   14.7843
    SETDIJ:  cpu time    0.1789: real time    0.1793
     EDDAV:  cpu time    3.1643: real time    3.1743
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    7.7643: real time    7.7865
    MIXING:  cpu time    0.5437: real time    0.5450
    --------------------------------------------
      LOOP:  cpu time   26.4017: real time   26.4747

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.6636600E-03  (-0.3470812E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3037216 magnetization 

 Broyden mixing:
  rms(total) = 0.31653E-03    rms(broyden)= 0.31653E-03
  rms(prec ) = 0.41627E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3465
  7.8001  4.5061  2.9591  2.4223  1.5353  1.5353  1.1064  1.1064  1.0445  0.8981
  0.8981

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.66302296
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.96886370
  PAW double counting   =       565.32948624     -566.89112644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.11369074
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55156771 eV

  energy without entropy =      -19.55156771  energy(sigma->0) =      -19.55156771


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   14.7454: real time   14.7818
    SETDIJ:  cpu time    0.1774: real time    0.1778
     EDDAV:  cpu time    5.2114: real time    5.2278
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    7.7771: real time    7.7994
    MIXING:  cpu time    0.5612: real time    0.5626
    --------------------------------------------
      LOOP:  cpu time   28.4755: real time   28.5546

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3726470E-03  (-0.2036315E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3037154 magnetization 

 Broyden mixing:
  rms(total) = 0.20391E-03    rms(broyden)= 0.20391E-03
  rms(prec ) = 0.24700E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4552
  8.4472  4.9077  3.1734  2.7653  2.3625  1.4275  1.4275  0.9002  0.9407  0.9407
  1.0848  1.0848

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.66315744
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.96802368
  PAW double counting   =       565.12067341     -566.68227685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.11312564
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55194036 eV

  energy without entropy =      -19.55194036  energy(sigma->0) =      -19.55194036


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   14.7577: real time   14.7941
    SETDIJ:  cpu time    0.1770: real time    0.1774
     EDDAV:  cpu time    3.1531: real time    3.1632
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    7.7733: real time    7.7954
    MIXING:  cpu time    0.5771: real time    0.5785
    --------------------------------------------
      LOOP:  cpu time   26.4408: real time   26.5139

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1934762E-03  (-0.2564446E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3037186 magnetization 

 Broyden mixing:
  rms(total) = 0.11105E-03    rms(broyden)= 0.11105E-03
  rms(prec ) = 0.12860E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4976
  8.8246  5.4941  3.7479  2.7729  2.4070  1.7722  1.3335  1.1566  1.1566  1.0804
  0.9283  0.9283  0.8662

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.66456047
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.96776137
  PAW double counting   =       565.18070077     -566.74234195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.11161604
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55213384 eV

  energy without entropy =      -19.55213384  energy(sigma->0) =      -19.55213384


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   14.7125: real time   14.7488
    SETDIJ:  cpu time    0.1775: real time    0.1779
     EDDAV:  cpu time    5.2048: real time    5.2212
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    7.7688: real time    7.7911
    MIXING:  cpu time    0.6045: real time    0.6060
    --------------------------------------------
      LOOP:  cpu time   28.4711: real time   28.5506

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5965287E-04  (-0.6823316E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3037169 magnetization 

 Broyden mixing:
  rms(total) = 0.56634E-04    rms(broyden)= 0.56634E-04
  rms(prec ) = 0.67120E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5895
  9.1351  5.9969  4.1202  3.0072  2.6136  2.2923  1.8020  1.2202  1.1278  1.1278
  0.9397  0.9397  0.8903  1.0408

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.66630545
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.96776863
  PAW double counting   =       565.19134227     -566.75295944
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.10996198
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55219349 eV

  energy without entropy =      -19.55219349  energy(sigma->0) =      -19.55219349


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   14.6964: real time   14.7326
    SETDIJ:  cpu time    0.1782: real time    0.1786
     EDDAV:  cpu time    3.1524: real time    3.1625
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    7.7752: real time    7.7973
    MIXING:  cpu time    0.6235: real time    0.6251
    --------------------------------------------
      LOOP:  cpu time   26.4285: real time   26.5009

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4202681E-04  (-0.3552865E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3037109 magnetization 

 Broyden mixing:
  rms(total) = 0.53462E-04    rms(broyden)= 0.53462E-04
  rms(prec ) = 0.56740E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5875
  9.3990  6.2219  4.5088  3.2440  2.6199  2.4811  1.5990  1.5990  1.1735  1.1735
  1.0285  0.9460  0.9460  0.9673  0.9044

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.66900023
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.96782503
  PAW double counting   =       565.19816121     -566.75977604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.10736797
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55223552 eV

  energy without entropy =      -19.55223552  energy(sigma->0) =      -19.55223552


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.6614: real time   14.6977
    SETDIJ:  cpu time    0.1769: real time    0.1773
     EDDAV:  cpu time    5.2113: real time    5.2275
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    7.7789: real time    7.8009
    MIXING:  cpu time    0.6452: real time    0.6468
    --------------------------------------------
      LOOP:  cpu time   28.4768: real time   28.5559

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.9322776E-05  (-0.1186092E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3037176 magnetization 

 Broyden mixing:
  rms(total) = 0.28457E-04    rms(broyden)= 0.28457E-04
  rms(prec ) = 0.30559E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6154
  9.4583  6.6279  4.8330  3.5126  2.8596  2.3300  2.3300  1.7027  1.2786  1.1167
  1.1167  0.9784  0.9784  0.9197  0.9197  0.8845

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.66723775
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.96770899
  PAW double counting   =       565.18555470     -566.74715204
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.10904121
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55224484 eV

  energy without entropy =      -19.55224484  energy(sigma->0) =      -19.55224484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.6460: real time   14.6822
    SETDIJ:  cpu time    0.1769: real time    0.1773
     EDDAV:  cpu time    3.1551: real time    3.1650
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    7.7628: real time    7.7849
    MIXING:  cpu time    0.6701: real time    0.6717
    --------------------------------------------
      LOOP:  cpu time   26.4134: real time   26.4862

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.7514418E-05  (-0.3367584E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3037162 magnetization 

 Broyden mixing:
  rms(total) = 0.16520E-04    rms(broyden)= 0.16520E-04
  rms(prec ) = 0.17342E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6276
  9.6032  6.9096  5.1084  3.8844  2.9362  2.6165  2.4009  1.5889  1.5889  1.1666
  1.1666  1.0703  0.9509  0.9509  0.9455  0.8959  0.8862

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.66808284
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.96775848
  PAW double counting   =       565.19362385     -566.75523779
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.10823653
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55225235 eV

  energy without entropy =      -19.55225235  energy(sigma->0) =      -19.55225235


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.6506: real time   14.6867
    SETDIJ:  cpu time    0.1782: real time    0.1786
     EDDAV:  cpu time    3.1492: real time    3.1595
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    7.7756: real time    7.7978
    MIXING:  cpu time    0.6949: real time    0.6967
    --------------------------------------------
      LOOP:  cpu time   26.4511: real time   26.5239

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2537602E-05  (-0.1899419E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3037136 magnetization 

 Broyden mixing:
  rms(total) = 0.15296E-04    rms(broyden)= 0.15296E-04
  rms(prec ) = 0.15928E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6696
  9.6720  7.2668  5.4041  4.2430  3.2353  2.7822  2.4168  2.0249  1.8273  1.2457
  1.1210  1.1210  1.0047  1.0047  0.9010  0.9346  0.9241  0.9241

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.66839298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.96777216
  PAW double counting   =       565.19256756     -566.75418605
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.10793806
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55225489 eV

  energy without entropy =      -19.55225489  energy(sigma->0) =      -19.55225489


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.6541: real time   14.6902
    SETDIJ:  cpu time    0.1784: real time    0.1788
     EDDAV:  cpu time    3.1490: real time    3.1589
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    7.7698: real time    7.7916
    MIXING:  cpu time    0.7175: real time    0.7192
    --------------------------------------------
      LOOP:  cpu time   26.4714: real time   26.5439

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1505263E-05  (-0.8610694E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3037151 magnetization 

 Broyden mixing:
  rms(total) = 0.28372E-05    rms(broyden)= 0.28372E-05
  rms(prec ) = 0.31011E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6470
  9.7064  7.4517  5.5201  4.5212  3.1492  3.1492  2.5156  2.3562  1.6979  1.3548
  1.1316  1.1316  1.0073  1.0073  0.8897  0.9215  0.9215  0.9298  0.9298

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.66796102
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.96774410
  PAW double counting   =       565.19099963     -566.75261033
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.10835127
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55225640 eV

  energy without entropy =      -19.55225640  energy(sigma->0) =      -19.55225640


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.6310: real time   14.6671
    SETDIJ:  cpu time    0.1797: real time    0.1802
     EDDAV:  cpu time    5.2023: real time    5.2187
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    7.7806: real time    7.8026
    MIXING:  cpu time    0.7436: real time    0.7454
    --------------------------------------------
      LOOP:  cpu time   28.5399: real time   28.6191

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3933051E-06  (-0.1190585E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3037154 magnetization 

 Broyden mixing:
  rms(total) = 0.39329E-05    rms(broyden)= 0.39329E-05
  rms(prec ) = 0.41068E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6816
  9.7470  7.6575  5.8980  4.5401  3.7731  2.8512  2.8512  2.4239  2.0485  1.7981
  1.2562  1.1134  1.1134  0.9902  0.9902  0.9444  0.9444  0.9166  0.9166  0.8579

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.66788018
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.96773848
  PAW double counting   =       565.19175049     -566.75335948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.10842859
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55225679 eV

  energy without entropy =      -19.55225679  energy(sigma->0) =      -19.55225679


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.5921: real time   14.6281
    SETDIJ:  cpu time    0.1810: real time    0.1815
     EDDAV:  cpu time    3.1591: real time    3.1691
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    7.7755: real time    7.7979
    MIXING:  cpu time    0.7708: real time    0.7727
    --------------------------------------------
      LOOP:  cpu time   26.4812: real time   26.5542

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3027300E-06  (-0.1053095E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3037151 magnetization 

 Broyden mixing:
  rms(total) = 0.13056E-05    rms(broyden)= 0.13056E-05
  rms(prec ) = 0.13695E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6682
  9.7704  7.9108  6.0846  4.8803  3.8866  3.1065  2.6864  2.4645  2.2616  1.7372
  1.2969  1.0884  1.0884  1.0941  1.0071  1.0071  0.9987  0.9179  0.9179  0.9501
  0.8770

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.66801160
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.96774543
  PAW double counting   =       565.19103344     -566.75264475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.10830208
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55225709 eV

  energy without entropy =      -19.55225709  energy(sigma->0) =      -19.55225709


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.5616: real time   14.5975
    SETDIJ:  cpu time    0.1776: real time    0.1780
     EDDAV:  cpu time    5.1995: real time    5.2162
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   19.9415: real time   19.9971

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8568054E-07  (-0.4299316E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3037151 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00538453
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.66800284
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.96774566
  PAW double counting   =       565.19178408     -566.75339598
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.10831058
  atomic energy  EATOM  =       302.01337699
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55225718 eV

  energy without entropy =      -19.55225718  energy(sigma->0) =      -19.55225718


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.5201
  (the norm of the test charge is              1.0000)
       1 -72.7789       2 -43.3195       3 -43.3195       4 -43.3041
 
 
 
 E-fermi :  -6.1743     XC(G=0):  -0.0247     alpha+bet : -0.0040


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2741      2.00000
      2     -11.2758      2.00000
      3     -11.2713      2.00000
      4      -6.2329      2.00000
      5      -0.7495      0.00000
      6      -0.0009      0.00000
      7       0.1052      0.00000
      8       0.1062      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.835  16.611   0.005   0.000   0.007   0.001   0.000   0.001
 16.611  19.946   0.005   0.000   0.009   0.000   0.000   0.000
  0.005   0.005  -7.179   0.000   0.022  -9.922   0.000   0.034
  0.000   0.000   0.000  -7.192  -0.000   0.000  -9.942  -0.000
  0.007   0.009   0.022  -0.000  -7.156   0.034  -0.000  -9.886
  0.001   0.000  -9.922   0.000   0.034 -13.057   0.000   0.052
  0.000   0.000   0.000  -9.942  -0.000   0.000 -13.088  -0.000
  0.001   0.000   0.034  -0.000  -9.886   0.052  -0.000 -13.001
 total augmentation occupancy for first ion, spin component:           1
  7.236  -3.315   0.664   0.000   1.122  -0.188   0.000  -0.318
 -3.315   1.651  -0.569   0.000  -0.959   0.114   0.000   0.193
  0.664  -0.569   2.417   0.000  -0.094  -0.441   0.000   0.095
  0.000   0.000   0.000   2.476   0.000   0.000  -0.498   0.000
  1.122  -0.959  -0.094   0.000   2.318   0.095   0.000  -0.339
 -0.188   0.114  -0.441   0.000   0.095   0.085   0.000  -0.026
  0.000   0.000   0.000  -0.498   0.000   0.000   0.100   0.000
 -0.318   0.193   0.095   0.000  -0.339  -0.026   0.000   0.057


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.7602: real time    7.7822
    FORLOC:  cpu time    0.9275: real time    0.9297
    FORNL :  cpu time    0.1176: real time    0.1179
    STRESS:  cpu time    2.2444: real time    2.2499
    FORCOR:  cpu time   14.1544: real time   14.1892
    FORHAR:  cpu time    4.2691: real time    4.2797
    MIXING:  cpu time    0.8391: real time    0.8412
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00538     0.00538     0.00538
  Ewald      38.95112    72.59880    91.24951   -31.17103    -0.00000    -0.00000
  Hartree   145.16415   151.51916   154.98467    -5.85841    -0.00000    -0.00000
  E(xc)     -31.06874   -30.95680   -30.89572    -0.10334    -0.00000     0.00000
  Local    -267.64113  -297.93919  -314.62713    28.01500    -0.00000    -0.00000
  n-local   -23.42885   -22.48077   -21.97624    -0.86579     0.00000    -0.00000
  augment     1.63412     1.35874     1.20666     0.25466    -0.00000     0.00000
  Kinetic   136.63837   126.33302   120.69406     9.51265    -0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.25443     0.43834     0.64119    -0.21627     0.00000     0.00000
  in kB       0.00951     0.01638     0.02396    -0.00808     0.00000     0.00000
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
   0.449E+02 0.266E+02 0.134E-08   -.711E+02 -.421E+02 0.650E-19   0.259E+02 0.154E+02 0.000E+00   0.751E-05 0.519E-05 0.118E-13
   -.384E+02 0.161E+02 0.580E+02   0.427E+02 -.178E+02 -.643E+02   -.407E+01 0.157E+01 0.593E+01   -.130E-05 0.505E-06 0.170E-05
   -.384E+02 0.161E+02 -.580E+02   0.427E+02 -.178E+02 0.643E+02   -.407E+01 0.157E+01 -.593E+01   -.130E-05 0.505E-06 -.170E-05
   0.130E+02 -.701E+02 0.100E-09   -.143E+02 0.777E+02 0.625E-20   0.119E+01 -.723E+01 0.000E+00   0.260E-06 -.207E-05 0.142E-14
 -----------------------------------------------------------------------------------------------
   -.190E+02 -.113E+02 0.126E-09   0.533E-14 0.000E+00 0.625E-20   0.190E+02 0.113E+02 0.000E+00   0.518E-05 0.413E-05 0.146E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.18039     32.05088      0.00000        -0.273430     -0.097466      0.000000
      0.75955     31.85405     34.19393         0.204364     -0.141956     -0.397971
      0.75955     31.85405      0.80607         0.204364     -0.141956      0.397971
      0.04442     33.05506      0.00000        -0.135297      0.381377      0.000000
 -----------------------------------------------------------------------------------
    total drift:                                0.000005      0.000032      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -19.55225718 eV

  energy  without entropy=      -19.55225718  energy(sigma->0) =      -19.55225718
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   14.8076: real time   14.8441


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1268.7015: real time 1272.1689
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
  
                  Total CPU time used (sec):     2040.426
                            User time (sec):     1812.490
                          System time (sec):      227.936
                         Elapsed time (sec):     2046.468
  
                   Maximum memory used (kb):     5960316.
                   Average memory used (kb):           0.
  
                          Minor page faults:       203091
                          Major page faults:            7
                 Voluntary context switches:        19657
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2046.468573                                1   1
    2      w1_copy                               1.033183                            650   2
    3      fftwav_mpi                           50.153232                            241   2
    4      fftext_mpi                            0.266969                              2   2
    5      overl                                 0.000271                            379   2
    6      orth1                                 0.998926                            298   2
    7      lincom                                0.001118                              1   2
    8      eccp                                  1.758406                             54   2
    9      hamiltmu                             44.200461                            108   2
   10        vhamil                               10.752399                          216   3
   11        overl1                                0.000196                          216   3
   12        kinhamil                             27.793171                          216   3
   13          fftext_mpi                           27.504576                        216   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1948.056008           1
 fftwav_mpi                             50.153232         241
 fftext_mpi                             27.771545         218
 vhamil                                 10.752399         216
 hamiltmu                                5.654695         108
 eccp                                    1.758406          54
 w1_copy                                 1.033183         650
 orth1                                   0.998926         298
 kinhamil                                0.288594         216
 lincom                                  0.001118           1
 overl                                   0.000271         379
 overl1                                  0.000196         216
 ---------------------------------------------------------------
  summed up times    2046.46857309341     
 
Profiling took   0.004619  0.003627  0.003237  0.003229 seconds
Profiling took   0.001218 seconds
