 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  10:12:00
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
   1  0.955  0.999  0.000-   3 1.01   4 1.01   5 1.01
   2  0.045  0.001  0.000-   6 1.01   8 1.01   7 1.01
   3  0.938  0.004  0.977-   1 1.01
   4  0.938  0.004  0.023-   1 1.01
   5  0.976  0.019  0.000-   1 1.01
   6  0.062  0.996  0.977-   2 1.01
   7  0.024  0.981  0.000-   2 1.01
   8  0.062  0.996  0.023-   2 1.01
 
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


The static configuration has the point symmetry C_2h.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  4 space group operations
 (whereof  4 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_2h.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2    -1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    3     1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
    4    -1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     16
   number of dos      NEDOS =    301   number of ions     NIONS =      8
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  31937
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   6
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
   NELECT =      16.0000    total number of electrons
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
   EBREAK =  0.16E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    5359.38     36166.85
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.117864  0.222730  0.189010  0.013892
  Thomas-Fermi vector in A             =   0.732055
 
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
 using additional bands            8
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
   0.95489377  0.99866826  0.00000000
   0.04510623  0.00133174  0.00000000
   0.93832511  0.00389703  0.97686957
   0.93832511  0.00389703  0.02313043
   0.97572940  0.01880551  0.00000000
   0.06167489  0.99610297  0.97686957
   0.02427060  0.98119449  0.00000000
   0.06167489  0.99610297  0.02313043
 
 position of ions in cartesian coordinates  (Angst):
  33.42128200 34.95338900  0.00000000
   1.57871800  0.04661100  0.00000000
  32.84137900  0.13639600 34.19043500
  32.84137900  0.13639600  0.80956500
  34.15052900  0.65819300  0.00000000
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


 total amount of memory used by VASP on root node  3473855. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      99692. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   wavefun   :      24923. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      16.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          784 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.8051: real time   14.8429
    SETDIJ:  cpu time    0.1702: real time    0.1706
     EDDAV:  cpu time    7.2071: real time    7.2304
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   22.1850: real time   22.2485

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.1687346E+03  (-0.2632486E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02153811
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1031.98616507
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.36347853
  PAW double counting   =       422.66962784     -425.10486273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -69.31298587
  atomic energy  EATOM  =       604.02675398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       168.73460786 eV

  energy without entropy =      168.73460786  energy(sigma->0) =      168.73460786


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   10.1971: real time   10.2290
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   10.2027: real time   10.2373

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1198355E+03  (-0.1166076E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02153811
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1031.98616507
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.36347853
  PAW double counting   =       422.66962784     -425.10486273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -189.14848132
  atomic energy  EATOM  =       604.02675398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        48.89911241 eV

  energy without entropy =       48.89911241  energy(sigma->0) =       48.89911241


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    9.1846: real time    9.2134
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time    9.1898: real time    9.2208

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8129192E+02  (-0.8090988E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02153811
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1031.98616507
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.36347853
  PAW double counting   =       422.66962784     -425.10486273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -270.44039772
  atomic energy  EATOM  =       604.02675398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.39280399 eV

  energy without entropy =      -32.39280399  energy(sigma->0) =      -32.39280399


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    7.1409: real time    7.1637
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time    7.1461: real time    7.1715

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1255330E+02  (-0.1252769E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02153811
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1031.98616507
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.36347853
  PAW double counting   =       422.66962784     -425.10486273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -282.99369859
  atomic energy  EATOM  =       604.02675398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.94610486 eV

  energy without entropy =      -44.94610486  energy(sigma->0) =      -44.94610486


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    8.1666: real time    8.1922
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    7.8730: real time    7.8955
    MIXING:  cpu time    0.3755: real time    0.3764
    --------------------------------------------
      LOOP:  cpu time   16.4198: real time   16.4715

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3877559E+00  (-0.3873217E+00)
 number of electron      16.0000000 magnetization 
 augmentation part        0.8111878 magnetization 

 Broyden mixing:
  rms(total) = 0.12873E+01    rms(broyden)= 0.12873E+01
  rms(prec ) = 0.13334E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02153811
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1031.98616507
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.36347853
  PAW double counting   =       422.66962784     -425.10486273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -283.38145449
  atomic energy  EATOM  =       604.02675398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.33386076 eV

  energy without entropy =      -45.33386076  energy(sigma->0) =      -45.33386076


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   14.5851: real time   14.6208
    SETDIJ:  cpu time    0.1692: real time    0.1696
     EDDAV:  cpu time    7.1366: real time    7.1589
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    7.8269: real time    7.8490
    MIXING:  cpu time    0.3859: real time    0.3869
    --------------------------------------------
      LOOP:  cpu time   30.1063: real time   30.1904

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.5504748E+01  (-0.1849230E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.6464106 magnetization 

 Broyden mixing:
  rms(total) = 0.55712E+00    rms(broyden)= 0.55712E+00
  rms(prec ) = 0.56803E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0616
  1.0616

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02153811
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1079.83641055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        56.08058385
  PAW double counting   =       681.70983530     -684.65339059
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -232.23524547
  atomic energy  EATOM  =       604.02675398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.82911230 eV

  energy without entropy =      -39.82911230  energy(sigma->0) =      -39.82911230


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   14.6075: real time   14.6433
    SETDIJ:  cpu time    0.1701: real time    0.1705
     EDDAV:  cpu time    7.1387: real time    7.1607
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    7.8247: real time    7.8465
    MIXING:  cpu time    0.3924: real time    0.3934
    --------------------------------------------
      LOOP:  cpu time   30.1358: real time   30.2190

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.3518994E+00  (-0.1705588E+00)
 number of electron      16.0000000 magnetization 
 augmentation part        0.6152639 magnetization 

 Broyden mixing:
  rms(total) = 0.38454E+00    rms(broyden)= 0.38454E+00
  rms(prec ) = 0.38982E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9234
  1.2310  2.6159

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02153811
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1094.63133650
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        56.97519964
  PAW double counting   =       871.28976176     -874.36151423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -217.85483868
  atomic energy  EATOM  =       604.02675398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.47721286 eV

  energy without entropy =      -39.47721286  energy(sigma->0) =      -39.47721286


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   14.6272: real time   14.6630
    SETDIJ:  cpu time    0.1689: real time    0.1693
     EDDAV:  cpu time    7.1380: real time    7.1599
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    7.8197: real time    7.8417
    MIXING:  cpu time    0.4049: real time    0.4059
    --------------------------------------------
      LOOP:  cpu time   30.1614: real time   30.2448

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.2346266E+00  (-0.4592980E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.6258905 magnetization 

 Broyden mixing:
  rms(total) = 0.11598E+00    rms(broyden)= 0.11598E+00
  rms(prec ) = 0.11950E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4491
  2.4116  1.1175  0.8182

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02153811
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1105.77641818
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        57.77802982
  PAW double counting   =      1187.70122250    -1190.82787246
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -207.22306307
  atomic energy  EATOM  =       604.02675398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.24258623 eV

  energy without entropy =      -39.24258623  energy(sigma->0) =      -39.24258623


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   14.6038: real time   14.6396
    SETDIJ:  cpu time    0.1690: real time    0.1694
     EDDAV:  cpu time    8.1549: real time    8.1806
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    7.8362: real time    7.8581
    MIXING:  cpu time    0.4149: real time    0.4160
    --------------------------------------------
      LOOP:  cpu time   31.1815: real time   31.2687

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2387304E-01  (-0.9583516E-02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.6155571 magnetization 

 Broyden mixing:
  rms(total) = 0.40705E-01    rms(broyden)= 0.40705E-01
  rms(prec ) = 0.43786E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1843
  2.3874  1.1563  0.5966  0.5966

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02153811
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1108.07625225
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        57.86119111
  PAW double counting   =      1162.31841372    -1165.46261908
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -204.96496183
  atomic energy  EATOM  =       604.02675398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.21871318 eV

  energy without entropy =      -39.21871318  energy(sigma->0) =      -39.21871318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   14.6069: real time   14.6427
    SETDIJ:  cpu time    0.1674: real time    0.1678
     EDDAV:  cpu time    9.1753: real time    9.2042
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    7.8431: real time    7.8652
    MIXING:  cpu time    0.4302: real time    0.4313
    --------------------------------------------
      LOOP:  cpu time   32.2257: real time   32.3165

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.7775224E-03  (-0.4479157E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        0.6143111 magnetization 

 Broyden mixing:
  rms(total) = 0.23648E-01    rms(broyden)= 0.23648E-01
  rms(prec ) = 0.27325E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7088
  3.2628  2.5359  0.9910  0.9910  0.7637

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02153811
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1108.85690010
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        57.87560639
  PAW double counting   =      1149.68476243    -1152.82599526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -204.20092428
  atomic energy  EATOM  =       604.02675398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.21793566 eV

  energy without entropy =      -39.21793566  energy(sigma->0) =      -39.21793566


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   14.6433: real time   14.6792
    SETDIJ:  cpu time    0.1725: real time    0.1729
     EDDAV:  cpu time    6.1024: real time    6.1216
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    7.8311: real time    7.8532
    MIXING:  cpu time    0.4424: real time    0.4435
    --------------------------------------------
      LOOP:  cpu time   29.1943: real time   29.2755

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.6079057E-02  (-0.1416740E-02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.6114761 magnetization 

 Broyden mixing:
  rms(total) = 0.12000E-01    rms(broyden)= 0.12000E-01
  rms(prec ) = 0.13319E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6025
  3.4899  2.4761  1.0823  0.8707  0.8707  0.8253

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02153811
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1112.74902309
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        57.98188821
  PAW double counting   =      1125.71111095    -1128.84464936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.41669846
  atomic energy  EATOM  =       604.02675398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.21185660 eV

  energy without entropy =      -39.21185660  energy(sigma->0) =      -39.21185660


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   14.6525: real time   14.6884
    SETDIJ:  cpu time    0.1716: real time    0.1720
     EDDAV:  cpu time    9.1645: real time    9.1924
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    7.8311: real time    7.8532
    MIXING:  cpu time    0.4519: real time    0.4530
    --------------------------------------------
      LOOP:  cpu time   32.2742: real time   32.3642

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2569956E-02  (-0.2097559E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        0.6105169 magnetization 

 Broyden mixing:
  rms(total) = 0.12840E-01    rms(broyden)= 0.12840E-01
  rms(prec ) = 0.13764E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6546
  3.6901  2.5838  1.3114  1.1791  1.1528  0.9096  0.7552

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02153811
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1113.51700670
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.00455149
  PAW double counting   =      1128.16504510    -1131.30045648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -199.67207511
  atomic energy  EATOM  =       604.02675398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.21442656 eV

  energy without entropy =      -39.21442656  energy(sigma->0) =      -39.21442656


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   14.6458: real time   14.6817
    SETDIJ:  cpu time    0.1705: real time    0.1709
     EDDAV:  cpu time    8.1464: real time    8.1715
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    7.8456: real time    7.8677
    MIXING:  cpu time    0.4674: real time    0.4685
    --------------------------------------------
      LOOP:  cpu time   31.2786: real time   31.3657

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6691901E-02  (-0.1484018E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        0.6112828 magnetization 

 Broyden mixing:
  rms(total) = 0.45698E-02    rms(broyden)= 0.45698E-02
  rms(prec ) = 0.53890E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8627
  4.8056  2.9602  2.4854  1.0374  1.0374  0.8880  0.8880  0.7996

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02153811
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.03216310
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        57.99741776
  PAW double counting   =      1131.40811804    -1134.54266804
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -199.15733827
  atomic energy  EATOM  =       604.02675398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.22111846 eV

  energy without entropy =      -39.22111846  energy(sigma->0) =      -39.22111846


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   14.6528: real time   14.6887
    SETDIJ:  cpu time    0.1708: real time    0.1712
     EDDAV:  cpu time    8.1428: real time    8.1675
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    7.8293: real time    7.8515
    MIXING:  cpu time    0.4820: real time    0.4832
    --------------------------------------------
      LOOP:  cpu time   31.2803: real time   31.3672

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4887143E-02  (-0.9317732E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.6112205 magnetization 

 Broyden mixing:
  rms(total) = 0.31957E-02    rms(broyden)= 0.31957E-02
  rms(prec ) = 0.35778E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9595
  5.6867  3.0311  2.2868  1.7020  1.2288  1.0624  0.9473  0.8452  0.8452

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02153811
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.63051289
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.00426160
  PAW double counting   =      1136.45014629    -1139.58597233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.56944342
  atomic energy  EATOM  =       604.02675398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.22600560 eV

  energy without entropy =      -39.22600560  energy(sigma->0) =      -39.22600560


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   14.6718: real time   14.7078
    SETDIJ:  cpu time    0.1701: real time    0.1706
     EDDAV:  cpu time    9.1579: real time    9.1858
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    7.8185: real time    7.8407
    MIXING:  cpu time    0.4985: real time    0.4997
    --------------------------------------------
      LOOP:  cpu time   32.3197: real time   32.4095

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3807334E-02  (-0.3956316E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.6111827 magnetization 

 Broyden mixing:
  rms(total) = 0.10535E-02    rms(broyden)= 0.10535E-02
  rms(prec ) = 0.13769E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0914
  6.3748  3.9150  2.5461  2.2282  1.0922  1.0922  1.0855  0.7924  0.8939  0.8939

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02153811
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.76296954
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        57.99573766
  PAW double counting   =      1134.37070376    -1137.50491571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.43388426
  atomic energy  EATOM  =       604.02675398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.22981294 eV

  energy without entropy =      -39.22981294  energy(sigma->0) =      -39.22981294


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   14.6687: real time   14.7046
    SETDIJ:  cpu time    0.1709: real time    0.1713
     EDDAV:  cpu time    7.1251: real time    7.1471
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    7.8253: real time    7.8471
    MIXING:  cpu time    0.5164: real time    0.5176
    --------------------------------------------
      LOOP:  cpu time   30.3089: real time   30.3930

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2114087E-02  (-0.2429709E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.6112746 magnetization 

 Broyden mixing:
  rms(total) = 0.13284E-02    rms(broyden)= 0.13284E-02
  rms(prec ) = 0.14211E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1067
  6.7983  4.1740  2.6084  2.3064  1.3266  1.3266  1.0849  0.9947  0.8183  0.8676
  0.8676

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02153811
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.80331308
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        57.99224424
  PAW double counting   =      1135.25987543    -1138.39416393
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.39208483
  atomic energy  EATOM  =       604.02675398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.23192702 eV

  energy without entropy =      -39.23192702  energy(sigma->0) =      -39.23192702


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   14.6693: real time   14.7051
    SETDIJ:  cpu time    0.1708: real time    0.1712
     EDDAV:  cpu time    9.1614: real time    9.1900
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    7.8327: real time    7.8553
    MIXING:  cpu time    0.5331: real time    0.5344
    --------------------------------------------
      LOOP:  cpu time   32.3698: real time   32.4610

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8163944E-03  (-0.5877934E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        0.6111812 magnetization 

 Broyden mixing:
  rms(total) = 0.55216E-03    rms(broyden)= 0.55216E-03
  rms(prec ) = 0.63166E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2500
  7.8337  4.6604  3.0817  2.5204  2.0748  1.1163  1.1163  1.0243  1.0243  0.8011
  0.8735  0.8735

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02153811
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.84536230
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        57.99204301
  PAW double counting   =      1134.44685627    -1137.58139988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.35039567
  atomic energy  EATOM  =       604.02675398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.23274342 eV

  energy without entropy =      -39.23274342  energy(sigma->0) =      -39.23274342


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   14.6381: real time   14.6740
    SETDIJ:  cpu time    0.1691: real time    0.1695
     EDDAV:  cpu time    8.1401: real time    8.1654
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    7.8399: real time    7.8619
    MIXING:  cpu time    0.5522: real time    0.5536
    --------------------------------------------
      LOOP:  cpu time   31.3421: real time   31.4293

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6192852E-03  (-0.3167876E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        0.6111799 magnetization 

 Broyden mixing:
  rms(total) = 0.39576E-03    rms(broyden)= 0.39576E-03
  rms(prec ) = 0.42412E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1782
  7.8631  4.7314  3.0007  2.4964  2.1926  1.2382  1.2382  1.0628  1.0628  0.8618
  0.8618  0.8007  0.9062

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02153811
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.87128576
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        57.99108220
  PAW double counting   =      1133.64509874    -1136.77965920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.32411383
  atomic energy  EATOM  =       604.02675398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.23336270 eV

  energy without entropy =      -39.23336270  energy(sigma->0) =      -39.23336270


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   14.6308: real time   14.6667
    SETDIJ:  cpu time    0.1693: real time    0.1697
     EDDAV:  cpu time    9.1746: real time    9.2030
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    7.8250: real time    7.8467
    MIXING:  cpu time    0.5754: real time    0.5768
    --------------------------------------------
      LOOP:  cpu time   32.3779: real time   32.4681

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1332486E-03  (-0.1127740E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        0.6111585 magnetization 

 Broyden mixing:
  rms(total) = 0.17097E-03    rms(broyden)= 0.17097E-03
  rms(prec ) = 0.20356E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3279
  8.6287  5.4283  3.7311  2.6784  2.4891  1.6726  1.3670  1.0558  1.0558  1.0466
  0.8709  0.8709  0.8003  0.8946

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02153811
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.87806230
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        57.99114306
  PAW double counting   =      1133.85457371    -1136.98913904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.31752654
  atomic energy  EATOM  =       604.02675398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.23349595 eV

  energy without entropy =      -39.23349595  energy(sigma->0) =      -39.23349595


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   14.6121: real time   14.6479
    SETDIJ:  cpu time    0.1636: real time    0.1640
     EDDAV:  cpu time    6.0934: real time    6.1131
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    7.7752: real time    7.7971
    MIXING:  cpu time    0.6465: real time    0.6481
    --------------------------------------------
      LOOP:  cpu time   29.2933: real time   29.3750

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1894500E-03  (-0.4553058E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        0.6111512 magnetization 

 Broyden mixing:
  rms(total) = 0.12920E-03    rms(broyden)= 0.12920E-03
  rms(prec ) = 0.13861E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3202
  8.6792  5.7282  3.8408  2.8181  2.4756  2.0410  1.3017  1.3017  1.0925  1.0925
  0.7985  0.8601  0.8601  0.9564  0.9564

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02153811
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.88772344
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        57.99105533
  PAW double counting   =      1133.93912635    -1137.07365306
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.30800574
  atomic energy  EATOM  =       604.02675398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.23368540 eV

  energy without entropy =      -39.23368540  energy(sigma->0) =      -39.23368540


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.6940: real time   14.7299
    SETDIJ:  cpu time    0.1764: real time    0.1768
     EDDAV:  cpu time   10.2706: real time   10.3032
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    7.7795: real time    7.8014
    MIXING:  cpu time    0.6639: real time    0.6655
    --------------------------------------------
      LOOP:  cpu time   33.5871: real time   33.6823

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4873416E-04  (-0.4596994E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        0.6111463 magnetization 

 Broyden mixing:
  rms(total) = 0.12427E-03    rms(broyden)= 0.12427E-03
  rms(prec ) = 0.13003E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4179
  9.0881  6.3220  4.1110  3.3984  2.5377  2.4887  1.7782  1.3224  1.0948  1.0948
  0.8628  0.8628  0.7976  1.0015  1.0015  0.9237

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02153811
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.89041375
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        57.99104002
  PAW double counting   =      1133.99368337    -1137.12819598
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.30536294
  atomic energy  EATOM  =       604.02675398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.23373413 eV

  energy without entropy =      -39.23373413  energy(sigma->0) =      -39.23373413


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.6609: real time   14.6969
    SETDIJ:  cpu time    0.1756: real time    0.1760
     EDDAV:  cpu time    9.1607: real time    9.1900
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    7.7640: real time    7.7858
    MIXING:  cpu time    0.6917: real time    0.6934
    --------------------------------------------
      LOOP:  cpu time   32.4558: real time   32.5477

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3425494E-04  (-0.3555100E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        0.6111621 magnetization 

 Broyden mixing:
  rms(total) = 0.38554E-04    rms(broyden)= 0.38554E-04
  rms(prec ) = 0.41085E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4136
  9.2220  6.3920  4.5360  3.1954  2.8237  2.4702  1.7485  1.7485  1.2267  1.1384
  1.1384  0.7978  0.8638  0.8638  0.9866  0.9866  0.8928

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02153811
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.88784287
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        57.99081466
  PAW double counting   =      1134.03757791    -1137.17207795
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.30775529
  atomic energy  EATOM  =       604.02675398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.23376839 eV

  energy without entropy =      -39.23376839  energy(sigma->0) =      -39.23376839


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.7912: real time   14.8274
    SETDIJ:  cpu time    0.1748: real time    0.1753
     EDDAV:  cpu time    8.0260: real time    8.0507
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    7.6377: real time    7.6593
    MIXING:  cpu time    0.7095: real time    0.7112
    --------------------------------------------
      LOOP:  cpu time   31.3419: real time   31.4290

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1017503E-04  (-0.3098657E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.6111635 magnetization 

 Broyden mixing:
  rms(total) = 0.26325E-04    rms(broyden)= 0.26325E-04
  rms(prec ) = 0.27833E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4597
  9.3386  6.7572  4.8355  3.5037  2.7941  2.7941  2.4853  1.5679  1.5679  1.1266
  1.1266  1.0077  1.0077  0.8639  0.8639  0.7974  0.9183  0.9183

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02153811
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.88866094
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        57.99079136
  PAW double counting   =      1134.01171817    -1137.14621352
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.30692880
  atomic energy  EATOM  =       604.02675398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.23377856 eV

  energy without entropy =      -39.23377856  energy(sigma->0) =      -39.23377856


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.8043: real time   14.8405
    SETDIJ:  cpu time    0.1757: real time    0.1762
     EDDAV:  cpu time    8.0334: real time    8.0595
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    7.6421: real time    7.6637
    MIXING:  cpu time    0.7345: real time    0.7363
    --------------------------------------------
      LOOP:  cpu time   31.3927: real time   31.4810

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6103643E-05  (-0.2093543E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.6111609 magnetization 

 Broyden mixing:
  rms(total) = 0.15194E-04    rms(broyden)= 0.15194E-04
  rms(prec ) = 0.15865E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3973
  9.3889  6.9631  5.0183  3.7824  2.7923  2.5085  2.5085  1.5714  1.5714  1.1250
  1.1250  1.0595  0.8590  0.8590  0.9596  0.9468  0.8014  0.8540  0.8540

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02153811
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.88890123
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        57.99080002
  PAW double counting   =      1134.00261978    -1137.13713903
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.30667938
  atomic energy  EATOM  =       604.02675398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.23378467 eV

  energy without entropy =      -39.23378467  energy(sigma->0) =      -39.23378467


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.8252: real time   14.8615
    SETDIJ:  cpu time    0.1733: real time    0.1737
     EDDAV:  cpu time    7.9997: real time    8.0245
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    7.6397: real time    7.6612
    MIXING:  cpu time    0.7582: real time    0.7601
    --------------------------------------------
      LOOP:  cpu time   31.3988: real time   31.4862

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.9717561E-06  (-0.9549321E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.6111626 magnetization 

 Broyden mixing:
  rms(total) = 0.13715E-04    rms(broyden)= 0.13715E-04
  rms(prec ) = 0.14309E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4629
  9.4979  7.1850  5.3484  4.0328  3.0525  3.0525  2.4103  2.2322  1.5547  1.5547
  1.1233  1.1233  1.0064  1.0064  0.8643  0.8643  0.9475  0.7974  0.8546  0.7484

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02153811
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.88876929
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        57.99079115
  PAW double counting   =      1134.00263353    -1137.13714609
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.30681010
  atomic energy  EATOM  =       604.02675398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.23378564 eV

  energy without entropy =      -39.23378564  energy(sigma->0) =      -39.23378564


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.8192: real time   14.8555
    SETDIJ:  cpu time    0.1738: real time    0.1742
     EDDAV:  cpu time    7.9851: real time    8.0103
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    7.6706: real time    7.6922
    MIXING:  cpu time    0.7832: real time    0.7851
    --------------------------------------------
      LOOP:  cpu time   31.4347: real time   31.5226

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2221508E-05  (-0.9723475E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.6111604 magnetization 

 Broyden mixing:
  rms(total) = 0.43702E-05    rms(broyden)= 0.43702E-05
  rms(prec ) = 0.46572E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4450
  9.5330  7.4287  5.7037  4.1184  3.5488  2.5553  2.4780  2.4780  1.5889  1.5889
  1.1271  1.1271  0.8632  0.8632  1.0643  1.0288  0.9658  0.9658  0.7976  0.8783
  0.6411

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02153811
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.88915748
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        57.99080926
  PAW double counting   =      1133.99665449    -1137.13116507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.30644422
  atomic energy  EATOM  =       604.02675398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.23378786 eV

  energy without entropy =      -39.23378786  energy(sigma->0) =      -39.23378786


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.7694: real time   14.8056
    SETDIJ:  cpu time    0.1742: real time    0.1746
     EDDAV:  cpu time    7.9790: real time    8.0047
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    7.6661: real time    7.6878
    MIXING:  cpu time    0.8119: real time    0.8139
    --------------------------------------------
      LOOP:  cpu time   31.4034: real time   31.4923

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3600537E-06  (-0.5893419E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.6111610 magnetization 

 Broyden mixing:
  rms(total) = 0.54837E-05    rms(broyden)= 0.54837E-05
  rms(prec ) = 0.55963E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4218
  9.5465  7.5049  5.7230  4.2730  3.3685  2.6002  2.3984  2.2496  2.2496  1.5337
  1.5337  1.1251  1.1251  1.1267  0.9880  0.9880  0.8643  0.8643  0.7972  0.8985
  0.8985  0.6220

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02153811
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.88940472
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        57.99081830
  PAW double counting   =      1133.99376263    -1137.12827135
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.30620824
  atomic energy  EATOM  =       604.02675398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.23378822 eV

  energy without entropy =      -39.23378822  energy(sigma->0) =      -39.23378822


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   14.7460: real time   14.7821
    SETDIJ:  cpu time    0.1735: real time    0.1739
     EDDAV:  cpu time    7.9849: real time    8.0096
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    7.6560: real time    7.6776
    MIXING:  cpu time    0.8337: real time    0.8358
    --------------------------------------------
      LOOP:  cpu time   31.3969: real time   31.4845

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3144905E-06  (-0.3870788E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.6111601 magnetization 

 Broyden mixing:
  rms(total) = 0.38718E-05    rms(broyden)= 0.38718E-05
  rms(prec ) = 0.39817E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4692
  9.6127  7.8433  6.1579  4.7292  3.6219  3.2285  2.4514  2.4514  2.3182  1.5720
  1.5720  1.1819  1.1131  1.1131  0.9810  0.9810  0.8640  0.8640  0.7974  0.9129
  0.9129  0.9086  0.6040

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02153811
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.88939072
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        57.99081860
  PAW double counting   =      1133.99588200    -1137.13039374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.30621982
  atomic energy  EATOM  =       604.02675398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.23378854 eV

  energy without entropy =      -39.23378854  energy(sigma->0) =      -39.23378854


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   14.6710: real time   14.7069
    SETDIJ:  cpu time    0.1755: real time    0.1760
     EDDAV:  cpu time    7.9706: real time    7.9957
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    7.6648: real time    7.6864
    MIXING:  cpu time    0.8652: real time    0.8673
    --------------------------------------------
      LOOP:  cpu time   31.3500: real time   31.4377

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1920478E-06  (-0.3519744E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.6111606 magnetization 

 Broyden mixing:
  rms(total) = 0.15385E-05    rms(broyden)= 0.15385E-05
  rms(prec ) = 0.16244E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4109
  9.6147  7.9124  6.1739  4.8102  3.6833  3.1943  2.5415  2.4117  2.1165  1.6064
  1.6064  1.1706  1.1706  1.0528  1.0528  0.9902  0.9902  0.8656  0.8656  0.9607
  0.7976  0.8381  0.8381  0.5973

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02153811
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.88936848
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        57.99081703
  PAW double counting   =      1133.99811611    -1137.13262577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.30624276
  atomic energy  EATOM  =       604.02675398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.23378873 eV

  energy without entropy =      -39.23378873  energy(sigma->0) =      -39.23378873


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   14.6872: real time   14.7232
    SETDIJ:  cpu time    0.1757: real time    0.1762
     EDDAV:  cpu time    7.9733: real time    7.9985
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   22.8391: real time   22.9029

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3615150E-07  (-0.2647198E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.6111606 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02153811
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.88933836
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        57.99081539
  PAW double counting   =      1133.99806305    -1137.13257249
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.30627151
  atomic energy  EATOM  =       604.02675398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.23378876 eV

  energy without entropy =      -39.23378876  energy(sigma->0) =      -39.23378876


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.5201
  (the norm of the test charge is              1.0000)
       1 -72.6411       2 -72.6411       3 -43.2059       4 -43.2059       5 -42.9973
       6 -43.2059       7 -42.9973       8 -43.2059
 
 
 
 E-fermi :  -6.0536     XC(G=0):  -0.0358     alpha+bet : -0.0079


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.1839      2.00000
      2     -21.0225      2.00000
      3     -11.5161      2.00000
      4     -11.2190      2.00000
      5     -11.1581      2.00000
      6     -10.7721      2.00000
      7      -6.1716      2.00000
      8      -6.1098      2.00000
      9      -0.8003      0.00000
     10      -0.2381      0.00000
     11       0.0025      0.00000
     12       0.0981      0.00000
     13       0.1121      0.00000
     14       0.1159      0.00000
     15       0.1182      0.00000
     16       0.1288      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.819  16.592   0.007  -0.000  -0.004   0.000  -0.000  -0.001
 16.592  19.922   0.008  -0.000  -0.004  -0.000  -0.000  -0.001
  0.007   0.008  -7.132  -0.000  -0.017  -9.847  -0.000  -0.026
 -0.000  -0.000  -0.000  -7.176   0.000  -0.000  -9.916   0.000
 -0.004  -0.004  -0.017   0.000  -7.169  -0.026   0.000  -9.905
  0.000  -0.000  -9.847  -0.000  -0.026 -12.941  -0.000  -0.040
 -0.000  -0.000  -0.000  -9.916   0.000  -0.000 -13.047   0.000
 -0.001  -0.001  -0.026   0.000  -9.905  -0.040   0.000 -13.030
 total augmentation occupancy for first ion, spin component:           1
  7.266  -3.327   1.148   0.000  -0.478  -0.326   0.000   0.136
 -3.327   1.646  -0.977   0.000   0.414   0.197   0.000  -0.083
  1.148  -0.977   2.287  -0.000   0.086  -0.308  -0.000  -0.075
  0.000   0.000  -0.000   2.480   0.000  -0.000  -0.501   0.000
 -0.478   0.414   0.086   0.000   2.464  -0.075   0.000  -0.471
 -0.326   0.197  -0.308   0.000  -0.075   0.048   0.000   0.020
  0.000   0.000  -0.000  -0.501   0.000  -0.000   0.101   0.000
  0.136  -0.083  -0.075   0.000  -0.471   0.020   0.000   0.093


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.6466: real time    7.6682
    FORLOC:  cpu time    1.3184: real time    1.3216
    FORNL :  cpu time    0.4861: real time    0.4873
    STRESS:  cpu time    3.6461: real time    3.6551
    FORCOR:  cpu time   14.3348: real time   14.3700
    FORHAR:  cpu time    4.6516: real time    4.6630
    MIXING:  cpu time    0.8993: real time    0.9015
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.02154     0.02154     0.02154
  Ewald     412.67126    38.69438   163.69206    30.58870    -0.00000    -0.00000
  Hartree   534.89298   278.78665   301.20952     0.33317     0.00000     0.00000
  E(xc)     -61.79176   -62.27469   -61.86163     0.14426    -0.00000     0.00000
  Local   -1090.14921  -490.22137  -601.20478   -17.45362     0.00000     0.00000
  n-local   -44.73680   -47.36177   -44.02602     1.17911    -0.00000     0.00000
  augment     2.59035     3.43756     2.40654    -0.37658    -0.00000     0.00000
  Kinetic   247.53308   279.29647   240.83657   -14.10937     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.03143     0.37877     1.07379     0.30567     0.00000     0.00000
  in kB       0.03854     0.01415     0.04013     0.01142     0.00000     0.00000
  external pressure =        0.03 kB  Pullay stress =        0.00 kB


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
   0.379E+02 0.456E+02 -.101E-07   -.265E+02 -.721E+02 0.222E-15   -.113E+02 0.261E+02 0.000E+00   0.128E-04 -.287E-05 -.141E-13
   -.379E+02 -.456E+02 0.994E-08   0.265E+02 0.721E+02 0.000E+00   0.113E+02 -.261E+02 0.000E+00   -.128E-04 0.287E-05 0.117E-13
   0.477E+02 -.103E+02 0.597E+02   -.521E+02 0.115E+02 -.660E+02   0.416E+01 -.115E+01 0.594E+01   0.450E-05 -.105E-05 0.474E-05
   0.477E+02 -.103E+02 -.597E+02   -.521E+02 0.115E+02 0.660E+02   0.416E+01 -.115E+01 -.594E+01   0.450E-05 -.105E-05 -.474E-05
   -.371E+02 -.523E+02 -.202E-09   0.429E+02 0.575E+02 0.000E+00   -.550E+01 -.498E+01 0.000E+00   -.323E-05 -.542E-05 -.139E-14
   -.477E+02 0.103E+02 0.597E+02   0.521E+02 -.115E+02 -.660E+02   -.416E+01 0.115E+01 0.594E+01   -.450E-05 0.105E-05 0.474E-05
   0.371E+02 0.523E+02 0.202E-09   -.429E+02 -.575E+02 0.201E-11   0.550E+01 0.498E+01 0.000E+00   0.323E-05 0.542E-05 0.800E-15
   -.477E+02 0.103E+02 -.597E+02   0.521E+02 -.115E+02 0.660E+02   -.416E+01 0.115E+01 -.594E+01   -.450E-05 0.105E-05 -.474E-05
 -----------------------------------------------------------------------------------------------
   0.192E-11 -.958E-11 -.127E-09   -.142E-13 -.178E-14 0.000E+00   0.000E+00 0.222E-15 0.888E-15   0.150E-13 0.133E-12 -.601E-14
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.42128     34.95339      0.00000         0.092773     -0.299354      0.000000
      1.57872      0.04661      0.00000        -0.092773      0.299354      0.000000
     32.84138      0.13640     34.19044        -0.218269      0.023390     -0.331892
     32.84138      0.13640      0.80956        -0.218269      0.023390      0.331892
     34.15053      0.65819      0.00000         0.329253      0.257655     -0.000000
      2.15862     34.86360     34.19044         0.218269     -0.023390     -0.331892
      0.84947     34.34181      0.00000        -0.329253     -0.257655      0.000000
      2.15862     34.86360      0.80956         0.218269     -0.023390      0.331892
 -----------------------------------------------------------------------------------
    total drift:                                0.000000     -0.000000     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -39.23378876 eV

  energy  without entropy=      -39.23378876  energy(sigma->0) =      -39.23378876
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   14.9211: real time   14.9577


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1474.3397: real time 1478.5910
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3473855. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      99692. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   wavefun   :      24923. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2234.948
                            User time (sec):     1996.241
                          System time (sec):      238.707
                         Elapsed time (sec):     2241.473
  
                   Maximum memory used (kb):     6004736.
                   Average memory used (kb):           0.
  
                          Minor page faults:       243350
                          Major page faults:            8
                 Voluntary context switches:        27349
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2241.473586                                1   1
    2      w1_copy                               2.046270                           1390   2
    3      fftwav_mpi                          104.185567                            518   2
    4      fftext_mpi                            0.533820                              4   2
    5      overl                                 0.000475                            805   2
    6      orth1                                 2.510338                            694   2
    7      lincom                                0.145550                             31   2
    8      eccp                                  4.036784                            120   2
    9      hamiltmu                            113.800299                            231   2
   10        vhamil                               22.823135                          462   3
   11        overl1                                0.000403                          462   3
   12        kinhamil                             66.341654                          462   3
   13          fftext_mpi                           65.711910                        462   4
   14      pdssyex_zheevx                        0.041537                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2014.172946           1
 fftwav_mpi                            104.185567         518
 fftext_mpi                             66.245729         466
 hamiltmu                               24.635106         231
 vhamil                                 22.823135         462
 eccp                                    4.036784         120
 orth1                                   2.510338         694
 w1_copy                                 2.046270        1390
 kinhamil                                0.629744         462
 lincom                                  0.145550          31
 pdssyex_zheevx                          0.041537          30
 overl                                   0.000475         805
 overl1                                  0.000403         462
 ---------------------------------------------------------------
  summed up times    2241.47358584404     
 
Profiling took   0.006318  0.004142  0.003217  0.003210 seconds
Profiling took   0.002744 seconds
