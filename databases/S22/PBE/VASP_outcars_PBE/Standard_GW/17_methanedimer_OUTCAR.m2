 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.24  00:52:31
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                
 POTCAR:    PAW_PBE C_GW 28Sep2005                
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  413.992; ENMIN  =  310.494 eV                                      
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
     0    -13.7508457     23  1.200                                             
     0     95.2407820     23  1.200                                             
     1     -5.2854382     23  1.500                                             
     1    108.8466080     23  1.500                                             
     2     -5.4423304      7  1.500                                             
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
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           4
   number of lm-projection operators is LMMAX =           8
 
 POTCAR:    PAW_PBE H_GW 21Apr2008                
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_GW 21Apr2008                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  300.000; ENMIN  =  250.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  500.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.950                                             
     0      6.8029130     23  0.950                                             
     1     -4.0817478     23  1.100                                             
     1    108.8466080     23  1.100                                             
     2     81.6349560     23  1.100                                             
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
 
  PAW_PBE C_GW 28Sep2005                :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
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
   1  0.000  0.000  0.947-   3 1.09   4 1.09   5 1.09   2 1.09
   2  0.000  1.000  0.916-   1 1.09
   3  0.975  0.985  0.957-   1 1.09
   4  0.025  0.985  0.957-   1 1.09
   5  0.000  0.029  0.957-   1 1.09
 
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
    2    -1.000000   180.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
 
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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
   0.00000000  0.00000400  0.94688111
   0.00000000  0.99999746  0.91576331
   0.97461283  0.98534114  0.95729471
   0.02538717  0.98534114  0.95729471
   0.00000000  0.02932397  0.95728949
 
 position of ions in cartesian coordinates  (Angst):
   0.00000000  0.00014000 33.14083900
   0.00000000 34.99991100 32.05171600
  34.11144900 34.48694000 33.50531500
   0.88855100 34.48694000 33.50531500
   0.00000000  1.02633900 33.50513200
 


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


 total amount of memory used by VASP on root node  3473858. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     112154. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
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


 Maximum index for augmentation-charges         1153 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.1238: real time   14.1633
    SETDIJ:  cpu time    0.1228: real time    0.1231
     EDDAV:  cpu time    4.1645: real time    4.1780
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   18.4138: real time   18.4692

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.5444490E+02  (-0.1261453E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -335.25718443
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.64974382
  PAW double counting   =       116.47146423     -117.66307161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -51.70055295
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        54.44490430 eV

  energy without entropy =       54.44490430  energy(sigma->0) =       54.44490430


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    5.1043: real time    5.1202
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    5.1068: real time    5.1256

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5276802E+02  (-0.5276802E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -335.25718443
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.64974382
  PAW double counting   =       116.47146423     -117.66307161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -104.46857005
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         1.67688719 eV

  energy without entropy =        1.67688719  energy(sigma->0) =        1.67688719


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    3.0736: real time    3.0831
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    3.0768: real time    3.0884

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2607734E+02  (-0.2607734E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -335.25718443
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.64974382
  PAW double counting   =       116.47146423     -117.66307161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.54590782
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.40045058 eV

  energy without entropy =      -24.40045058  energy(sigma->0) =      -24.40045058


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    3.0756: real time    3.0853
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    3.0785: real time    3.0910

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3222264E+01  (-0.3222264E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -335.25718443
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.64974382
  PAW double counting   =       116.47146423     -117.66307161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -133.76817152
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -27.62271428 eV

  energy without entropy =      -27.62271428  energy(sigma->0) =      -27.62271428


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    5.1040: real time    5.1195
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.3372: real time    8.3609
    MIXING:  cpu time    0.3529: real time    0.3538
    --------------------------------------------
      LOOP:  cpu time   13.7969: real time   13.8396

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1026217E+00  (-0.1026217E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1625808 magnetization 

 Broyden mixing:
  rms(total) = 0.87407E+00    rms(broyden)= 0.87407E+00
  rms(prec ) = 0.91111E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -335.25718443
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.64974382
  PAW double counting   =       116.47146423     -117.66307161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -133.87079320
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -27.72533596 eV

  energy without entropy =      -27.72533596  energy(sigma->0) =      -27.72533596


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   13.8567: real time   13.8903
    SETDIJ:  cpu time    0.1261: real time    0.1265
     EDDAV:  cpu time    5.0977: real time    5.1134
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2929: real time    8.3158
    MIXING:  cpu time    0.3699: real time    0.3708
    --------------------------------------------
      LOOP:  cpu time   27.7458: real time   27.8218

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.2990745E+01  (-0.9118405E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1191766 magnetization 

 Broyden mixing:
  rms(total) = 0.40146E+00    rms(broyden)= 0.40146E+00
  rms(prec ) = 0.41383E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2352
  1.2352

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -355.45410090
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        23.89170089
  PAW double counting   =       196.44624679     -197.87579642
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -111.68714610
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.73459051 eV

  energy without entropy =      -24.73459051  energy(sigma->0) =      -24.73459051


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   13.8880: real time   13.9217
    SETDIJ:  cpu time    0.1261: real time    0.1264
     EDDAV:  cpu time    3.0752: real time    3.0851
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    8.2815: real time    8.3045
    MIXING:  cpu time    0.3799: real time    0.3808
    --------------------------------------------
      LOOP:  cpu time   25.7531: real time   25.8232

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.5071761E+00  (-0.7254472E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1120970 magnetization 

 Broyden mixing:
  rms(total) = 0.19541E+00    rms(broyden)= 0.19541E+00
  rms(prec ) = 0.20114E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6756
  1.2203  2.1309

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -365.63553436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.65643281
  PAW double counting   =       236.24721438     -237.73031987
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -101.70971262
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.22741443 eV

  energy without entropy =      -24.22741443  energy(sigma->0) =      -24.22741443


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   13.8851: real time   13.9189
    SETDIJ:  cpu time    0.1260: real time    0.1263
     EDDAV:  cpu time    4.0851: real time    4.0982
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2907: real time    8.3138
    MIXING:  cpu time    0.3881: real time    0.3891
    --------------------------------------------
      LOOP:  cpu time   26.7772: real time   26.8507

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1673391E+00  (-0.1610936E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1093651 magnetization 

 Broyden mixing:
  rms(total) = 0.36859E-01    rms(broyden)= 0.36859E-01
  rms(prec ) = 0.39910E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7097
  1.0634  2.3772  1.6886

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -372.92107764
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.27170552
  PAW double counting   =       260.44303329     -261.93553441
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -94.86270730
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.06007530 eV

  energy without entropy =      -24.06007530  energy(sigma->0) =      -24.06007530


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   13.9241: real time   13.9579
    SETDIJ:  cpu time    0.1261: real time    0.1264
     EDDAV:  cpu time    3.0728: real time    3.0822
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2822: real time    8.3052
    MIXING:  cpu time    0.3979: real time    0.3988
    --------------------------------------------
      LOOP:  cpu time   25.8054: real time   25.8754

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.1189241E-01  (-0.1201408E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1103164 magnetization 

 Broyden mixing:
  rms(total) = 0.15981E-01    rms(broyden)= 0.15981E-01
  rms(prec ) = 0.18516E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9199
  3.0249  2.3823  0.9495  1.3230

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -374.46959956
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.37680668
  PAW double counting   =       260.26044939     -261.74053206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -93.41981259
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04818290 eV

  energy without entropy =      -24.04818290  energy(sigma->0) =      -24.04818290


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   13.9174: real time   13.9513
    SETDIJ:  cpu time    0.1259: real time    0.1262
     EDDAV:  cpu time    3.0704: real time    3.0803
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    8.2903: real time    8.3136
    MIXING:  cpu time    0.4124: real time    0.4134
    --------------------------------------------
      LOOP:  cpu time   25.8188: real time   25.8899

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.6148346E-02  (-0.4873772E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1099059 magnetization 

 Broyden mixing:
  rms(total) = 0.51443E-02    rms(broyden)= 0.51443E-02
  rms(prec ) = 0.70571E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9995
  3.5713  2.3829  0.9645  1.3329  1.7458

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -375.98089782
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.43353051
  PAW double counting   =       259.99610312     -261.47545215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -91.95982344
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04203455 eV

  energy without entropy =      -24.04203455  energy(sigma->0) =      -24.04203455


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   13.9055: real time   13.9393
    SETDIJ:  cpu time    0.1256: real time    0.1259
     EDDAV:  cpu time    4.0793: real time    4.0927
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2888: real time    8.3118
    MIXING:  cpu time    0.4260: real time    0.4270
    --------------------------------------------
      LOOP:  cpu time   26.8275: real time   26.9012

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3032581E-02  (-0.1569368E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1096629 magnetization 

 Broyden mixing:
  rms(total) = 0.41155E-02    rms(broyden)= 0.41155E-02
  rms(prec ) = 0.50809E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2317
  4.4350  3.2963  2.3101  0.9784  0.9784  1.3922

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -376.66215409
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.45248765
  PAW double counting   =       260.01647252     -261.49679855
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -91.29957990
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04506713 eV

  energy without entropy =      -24.04506713  energy(sigma->0) =      -24.04506713


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   13.9571: real time   13.9911
    SETDIJ:  cpu time    0.1259: real time    0.1262
     EDDAV:  cpu time    4.0783: real time    4.0917
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2848: real time    8.3077
    MIXING:  cpu time    0.4388: real time    0.4399
    --------------------------------------------
      LOOP:  cpu time   26.8872: real time   26.9612

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5223076E-02  (-0.1121134E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1098801 magnetization 

 Broyden mixing:
  rms(total) = 0.21540E-02    rms(broyden)= 0.21540E-02
  rms(prec ) = 0.26097E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2525
  5.2252  2.9224  0.9568  0.9568  2.3057  1.4426  1.9583

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -376.92431535
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.45012708
  PAW double counting   =       259.24060263     -260.71971565
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -91.04149414
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05029021 eV

  energy without entropy =      -24.05029021  energy(sigma->0) =      -24.05029021


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   13.9345: real time   13.9683
    SETDIJ:  cpu time    0.1261: real time    0.1264
     EDDAV:  cpu time    5.0897: real time    5.1069
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2822: real time    8.3052
    MIXING:  cpu time    0.4548: real time    0.4559
    --------------------------------------------
      LOOP:  cpu time   27.8896: real time   27.9678

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2219135E-02  (-0.6094937E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1096082 magnetization 

 Broyden mixing:
  rms(total) = 0.25239E-02    rms(broyden)= 0.25239E-02
  rms(prec ) = 0.27832E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5252
  6.4896  4.3272  2.5288  2.5288  1.3327  0.9672  0.9672  1.0602

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.16525528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.45689862
  PAW double counting   =       259.70654355     -261.18680784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.80839364
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05250934 eV

  energy without entropy =      -24.05250934  energy(sigma->0) =      -24.05250934


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   13.9457: real time   13.9796
    SETDIJ:  cpu time    0.1258: real time    0.1261
     EDDAV:  cpu time    3.0658: real time    3.0759
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2916: real time    8.3149
    MIXING:  cpu time    0.4734: real time    0.4746
    --------------------------------------------
      LOOP:  cpu time   25.9048: real time   25.9759

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2547716E-02  (-0.7788839E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1097542 magnetization 

 Broyden mixing:
  rms(total) = 0.10175E-02    rms(broyden)= 0.10175E-02
  rms(prec ) = 0.11349E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4012
  6.5719  4.4550  2.6997  2.3224  1.4156  1.4156  0.9610  0.9610  0.8083

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.07659431
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.44526667
  PAW double counting   =       259.29340395     -260.77244037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.88919825
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05505706 eV

  energy without entropy =      -24.05505706  energy(sigma->0) =      -24.05505706


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   13.9635: real time   13.9974
    SETDIJ:  cpu time    0.1260: real time    0.1263
     EDDAV:  cpu time    5.0879: real time    5.1045
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2760: real time    8.2991
    MIXING:  cpu time    0.4874: real time    0.4886
    --------------------------------------------
      LOOP:  cpu time   27.9431: real time   28.0207

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3492395E-03  (-0.3383381E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1097926 magnetization 

 Broyden mixing:
  rms(total) = 0.10986E-02    rms(broyden)= 0.10986E-02
  rms(prec ) = 0.11613E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5871
  7.7824  4.3401  3.9260  2.3882  2.3882  1.3539  1.0498  0.9394  0.9394  0.7639

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.12722672
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.44804512
  PAW double counting   =       259.42932437     -260.90847384
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.84158046
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05540630 eV

  energy without entropy =      -24.05540630  energy(sigma->0) =      -24.05540630


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   13.9515: real time   13.9854
    SETDIJ:  cpu time    0.1260: real time    0.1263
     EDDAV:  cpu time    5.1015: real time    5.1177
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2894: real time    8.3127
    MIXING:  cpu time    0.5072: real time    0.5085
    --------------------------------------------
      LOOP:  cpu time   27.9780: real time   28.0554

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5593079E-03  (-0.7783249E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1097046 magnetization 

 Broyden mixing:
  rms(total) = 0.60927E-03    rms(broyden)= 0.60927E-03
  rms(prec ) = 0.65164E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6098
  8.3161  5.0592  3.8193  2.8052  2.3624  1.3414  1.3414  1.0025  0.9518  0.8542
  0.8542

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.19963886
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.45008459
  PAW double counting   =       259.55756043     -261.03704936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.77142763
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05596561 eV

  energy without entropy =      -24.05596561  energy(sigma->0) =      -24.05596561


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   13.9463: real time   13.9802
    SETDIJ:  cpu time    0.1260: real time    0.1263
     EDDAV:  cpu time    4.0877: real time    4.1008
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2882: real time    8.3111
    MIXING:  cpu time    0.5251: real time    0.5264
    --------------------------------------------
      LOOP:  cpu time   26.9755: real time   27.0492

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1202109E-03  (-0.7639029E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1097347 magnetization 

 Broyden mixing:
  rms(total) = 0.17089E-03    rms(broyden)= 0.17089E-03
  rms(prec ) = 0.18981E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7718
  8.8553  5.7925  4.0015  3.4449  2.7033  2.3766  1.3633  1.0798  0.9803  0.9633
  0.8506  0.8506

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.17728733
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.44836530
  PAW double counting   =       259.48350870     -260.96292394
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.79225378
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05608582 eV

  energy without entropy =      -24.05608582  energy(sigma->0) =      -24.05608582


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   13.9014: real time   13.9353
    SETDIJ:  cpu time    0.1259: real time    0.1262
     EDDAV:  cpu time    5.0930: real time    5.1096
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2904: real time    8.3136
    MIXING:  cpu time    0.5470: real time    0.5483
    --------------------------------------------
      LOOP:  cpu time   27.9601: real time   28.0374

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1106054E-03  (-0.2885077E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1097501 magnetization 

 Broyden mixing:
  rms(total) = 0.13298E-03    rms(broyden)= 0.13298E-03
  rms(prec ) = 0.14175E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8069
  9.1099  6.1355  3.9873  3.9873  2.5552  2.3274  2.3274  1.3694  1.0337  0.9883
  0.9427  0.8628  0.8628

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.16921765
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.44746992
  PAW double counting   =       259.44113205     -260.92051376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.79957222
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05619642 eV

  energy without entropy =      -24.05619642  energy(sigma->0) =      -24.05619642


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   13.8909: real time   13.9247
    SETDIJ:  cpu time    0.1256: real time    0.1259
     EDDAV:  cpu time    3.0726: real time    3.0823
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2736: real time    8.2967
    MIXING:  cpu time    0.5665: real time    0.5679
    --------------------------------------------
      LOOP:  cpu time   25.9316: real time   26.0025

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2507088E-04  (-0.1348711E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1097479 magnetization 

 Broyden mixing:
  rms(total) = 0.75767E-04    rms(broyden)= 0.75767E-04
  rms(prec ) = 0.81243E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7895
  9.3242  6.3311  4.7747  3.5118  3.0161  2.6082  2.3505  1.3691  1.1056  0.9990
  0.9990  0.9414  0.8614  0.8614

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.17184519
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.44757743
  PAW double counting   =       259.45415452     -260.93354863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.79706486
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05622150 eV

  energy without entropy =      -24.05622150  energy(sigma->0) =      -24.05622150


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   13.8463: real time   13.8799
    SETDIJ:  cpu time    0.1259: real time    0.1262
     EDDAV:  cpu time    3.0763: real time    3.0860
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    8.2873: real time    8.3102
    MIXING:  cpu time    0.5871: real time    0.5886
    --------------------------------------------
      LOOP:  cpu time   25.9254: real time   25.9960

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1642681E-04  (-0.3903196E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1097418 magnetization 

 Broyden mixing:
  rms(total) = 0.30310E-04    rms(broyden)= 0.30310E-04
  rms(prec ) = 0.32439E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8326
  9.4683  6.5943  5.0646  3.5306  3.5306  2.5216  2.5216  2.1676  1.3703  1.0387
  1.0387  0.9621  0.9621  0.8592  0.8592

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.17752498
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.44787558
  PAW double counting   =       259.46989326     -260.94929192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.79169508
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05623792 eV

  energy without entropy =      -24.05623792  energy(sigma->0) =      -24.05623792


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   13.8467: real time   13.8804
    SETDIJ:  cpu time    0.1256: real time    0.1259
     EDDAV:  cpu time    5.0860: real time    5.1025
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2803: real time    8.3033
    MIXING:  cpu time    0.6088: real time    0.6102
    --------------------------------------------
      LOOP:  cpu time   27.9498: real time   28.0271

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6163595E-05  (-0.2700212E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1097416 magnetization 

 Broyden mixing:
  rms(total) = 0.13429E-04    rms(broyden)= 0.13429E-04
  rms(prec ) = 0.14497E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7912
  9.5513  6.9162  5.1898  4.0842  3.2683  2.7496  2.3954  2.3499  1.3725  0.8604
  0.8604  0.9405  0.9540  1.0949  1.0360  1.0360

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.17713723
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.44784745
  PAW double counting   =       259.46653571     -260.94593388
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.79206136
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05624409 eV

  energy without entropy =      -24.05624409  energy(sigma->0) =      -24.05624409


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   13.8575: real time   13.8912
    SETDIJ:  cpu time    0.1259: real time    0.1262
     EDDAV:  cpu time    3.0721: real time    3.0817
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    8.2903: real time    8.3133
    MIXING:  cpu time    0.6326: real time    0.6342
    --------------------------------------------
      LOOP:  cpu time   25.9807: real time   26.0515

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1565146E-05  (-0.5277521E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1097418 magnetization 

 Broyden mixing:
  rms(total) = 0.11057E-04    rms(broyden)= 0.11057E-04
  rms(prec ) = 0.11612E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8544
  9.6364  7.3230  5.4843  4.4532  3.5991  2.7203  2.7203  2.3327  2.0842  1.3706
  0.8598  0.8598  0.9571  0.9571  1.0237  1.0237  1.1195

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.17666334
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.44781066
  PAW double counting   =       259.46525395     -260.94465351
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.79249865
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05624565 eV

  energy without entropy =      -24.05624565  energy(sigma->0) =      -24.05624565


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   13.8175: real time   13.8511
    SETDIJ:  cpu time    0.1260: real time    0.1263
     EDDAV:  cpu time    3.0651: real time    3.0748
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    8.2902: real time    8.3132
    MIXING:  cpu time    0.6559: real time    0.6575
    --------------------------------------------
      LOOP:  cpu time   25.9572: real time   26.0281

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1438653E-05  (-0.1172385E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1097424 magnetization 

 Broyden mixing:
  rms(total) = 0.66690E-05    rms(broyden)= 0.66690E-05
  rms(prec ) = 0.69619E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8221
  9.6577  7.5147  5.4995  4.7573  3.3738  3.3738  2.6978  2.3949  2.1282  1.3763
  1.2876  0.8597  0.8597  1.0950  0.9697  0.9697  0.9915  0.9915

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.17631271
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.44779160
  PAW double counting   =       259.46355547     -260.94294851
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.79283818
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05624709 eV

  energy without entropy =      -24.05624709  energy(sigma->0) =      -24.05624709


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   13.8627: real time   13.8964
    SETDIJ:  cpu time    0.1258: real time    0.1261
     EDDAV:  cpu time    4.0846: real time    4.0976
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2917: real time    8.3147
    MIXING:  cpu time    0.6871: real time    0.6888
    --------------------------------------------
      LOOP:  cpu time   27.0543: real time   27.1279

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3672566E-06  (-0.1789857E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1097426 magnetization 

 Broyden mixing:
  rms(total) = 0.46325E-05    rms(broyden)= 0.46325E-05
  rms(prec ) = 0.48493E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8509
  9.7002  7.7971  5.7686  5.0329  3.6048  3.6048  2.6216  2.6216  2.3370  1.8839
  1.3687  1.2147  0.8596  0.8596  1.0569  1.0109  0.9543  0.9543  0.9165

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.17631497
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.44778770
  PAW double counting   =       259.46376501     -260.94315889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.79283154
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05624746 eV

  energy without entropy =      -24.05624746  energy(sigma->0) =      -24.05624746


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.1910: real time   14.2256
    SETDIJ:  cpu time    0.2470: real time    0.2476
     EDDAV:  cpu time    3.4648: real time    3.4752
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    8.2412: real time    8.2643
    MIXING:  cpu time    0.7755: real time    0.7774
    --------------------------------------------
      LOOP:  cpu time   26.9222: real time   26.9953

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2173218E-06  (-0.8214940E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1097424 magnetization 

 Broyden mixing:
  rms(total) = 0.10025E-05    rms(broyden)= 0.10025E-05
  rms(prec ) = 0.10739E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8202
  9.7439  7.9049  6.1526  4.8694  4.1848  3.2582  2.8157  2.6074  2.3621  2.0438
  1.3699  0.8596  0.8596  1.1864  1.1864  0.9616  0.9616  0.9957  0.9957  1.0853

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.17645918
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.44779522
  PAW double counting   =       259.46437398     -260.94376897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.79269397
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05624767 eV

  energy without entropy =      -24.05624767  energy(sigma->0) =      -24.05624767


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.5010: real time   14.5363
    SETDIJ:  cpu time    0.2480: real time    0.2486
     EDDAV:  cpu time    3.4581: real time    3.4687
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   18.2092: real time   18.2576

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.6129315E-07  (-0.8721912E-11)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1097424 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.17652187
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.44779818
  PAW double counting   =       259.46449732     -260.94389265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.79263394
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05624774 eV

  energy without entropy =      -24.05624774  energy(sigma->0) =      -24.05624774


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.0330       2 -39.3397       3 -39.3392       4 -39.3392       5 -39.3392
 
 
 
 E-fermi :  -9.3899     XC(G=0):  -0.0252     alpha+bet : -0.0049


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -17.0645      2.00000
      2      -9.4502      2.00000
      3      -9.4416      2.00000
      4      -9.4401      2.00000
      5      -0.4066      0.00000
      6       0.0034      0.00000
      7       0.1110      0.00000
      8       0.1111      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.229 -15.913  -0.000   0.000   0.000  -0.000   0.000   0.000
-15.913  27.742   0.000  -0.000  -0.000   0.000  -0.000  -0.000
 -0.000   0.000  -4.319   0.000   0.000   2.717  -0.000  -0.000
  0.000  -0.000   0.000  -4.319   0.000  -0.000   2.718  -0.000
  0.000  -0.000   0.000   0.000  -4.319  -0.000  -0.000   2.717
 -0.000   0.000   2.717  -0.000  -0.000  44.105   0.000   0.000
  0.000  -0.000  -0.000   2.718  -0.000   0.000  44.105   0.000
  0.000  -0.000  -0.000  -0.000   2.717   0.000   0.000  44.105
 total augmentation occupancy for first ion, spin component:           1
  1.566   0.046  -0.000   0.000   0.000  -0.000   0.000   0.000
  0.046   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000
 -0.000  -0.000   1.295  -0.000   0.000   0.052  -0.000   0.000
  0.000   0.000  -0.000   1.295   0.000  -0.000   0.052   0.000
  0.000   0.000   0.000   0.000   1.295   0.000   0.000   0.052
 -0.000  -0.000   0.052  -0.000   0.000   0.002  -0.000   0.000
  0.000   0.000  -0.000   0.052   0.000  -0.000   0.002   0.000
  0.000   0.000   0.000   0.000   0.052   0.000   0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.2354: real time    8.2586
    FORLOC:  cpu time    1.0462: real time    1.0488
    FORNL :  cpu time    0.3054: real time    0.3062
    STRESS:  cpu time    3.1931: real time    3.2009
    FORHAR:  cpu time    4.3335: real time    4.3441
    MIXING:  cpu time    0.8057: real time    0.8077
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00562     0.00562     0.00562
  Ewald      74.18784    74.22283    74.41918    -0.00000    -0.00245    -0.00000
  Hartree   125.70082   125.71064   125.76501    -0.00000    -0.00070     0.00000
  E(xc)     -27.05913   -27.05894   -27.05788    -0.00000    -0.00001     0.00000
  Local    -258.84931  -258.88814  -259.10543     0.00000     0.00266     0.00000
  n-local   -19.04015   -19.03971   -19.03607     0.00000     0.00011     0.00000
  augment     0.08520     0.08517     0.08499     0.00000     0.00000     0.00000
  Kinetic   105.28286   105.27268   105.21229    -0.00000     0.00030    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.31376     0.31015     0.28771     0.00000    -0.00009     0.00000
  in kB       0.01172     0.01159     0.01075     0.00000    -0.00000     0.00000
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
   0.689E-16 -.207E-01 0.196E+00   0.711E-14 0.223E-01 -.210E+00   0.000E+00 -.262E-02 0.253E-01   0.837E-15 -.198E-05 -.586E-06
   0.154E-15 0.100E-01 0.539E+02   0.133E-14 -.110E-01 -.597E+02   0.000E+00 0.126E-02 0.562E+01   -.146E-14 -.236E-06 0.550E-05
   0.440E+02 0.254E+02 -.180E+02   -.487E+02 -.281E+02 0.200E+02   0.458E+01 0.265E+01 -.188E+01   0.461E-05 0.244E-05 -.201E-05
   -.440E+02 0.254E+02 -.180E+02   0.487E+02 -.281E+02 0.200E+02   -.458E+01 0.265E+01 -.188E+01   -.461E-05 0.244E-05 -.201E-05
   -.337E-16 -.508E+02 -.180E+02   0.133E-14 0.563E+02 0.200E+02   0.000E+00 -.529E+01 -.188E+01   0.993E-15 -.520E-05 -.187E-05
 -----------------------------------------------------------------------------------------------
   -.225E-11 -.491E-03 0.408E-02   -.577E-14 0.711E-14 0.178E-13   0.000E+00 0.493E-03 -.408E-02   0.330E-14 -.253E-05 -.982E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00014     33.14084         0.000000     -0.001022      0.010513
      0.00000     34.99991     32.05172         0.000000      0.000293     -0.201356
     34.11145     34.48694     33.50532        -0.177193     -0.100862      0.063655
      0.88855     34.48694     33.50532         0.177193     -0.100862      0.063655
      0.00000      1.02634     33.50513         0.000000      0.202454      0.063534
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000     -0.000001     -0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -24.05624774 eV

  energy  without entropy=      -24.05624774  energy(sigma->0) =      -24.05624774
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   14.7719: real time   14.8078


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1237.8823: real time 1241.2311
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3473858. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     112154. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   wavefun   :      12461. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2021.594
                            User time (sec):     1790.379
                          System time (sec):      231.215
                         Elapsed time (sec):     2027.359
  
                   Maximum memory used (kb):     5965448.
                   Average memory used (kb):           0.
  
                          Minor page faults:       153796
                          Major page faults:            6
                 Voluntary context switches:        18761
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2027.360341                                1   1
    2      w1_copy                               0.946947                            602   2
    3      fftwav_mpi                           47.287568                            224   2
    4      fftext_mpi                            0.268109                              2   2
    5      overl                                 0.000233                            349   2
    6      orth1                                 0.917705                            275   2
    7      lincom                                0.001096                              1   2
    8      eccp                                  1.661539                             52   2
    9      hamiltmu                             46.785953                            100   2
   10        vhamil                                9.974894                          200   3
   11        overl1                                0.000142                          200   3
   12        kinhamil                             26.611251                          200   3
   13          fftext_mpi                           26.341869                        200   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1929.491191           1
 fftwav_mpi                             47.287568         224
 fftext_mpi                             26.609978         202
 hamiltmu                               10.199666         100
 vhamil                                  9.974894         200
 eccp                                    1.661539          52
 w1_copy                                 0.946947         602
 orth1                                   0.917705         275
 kinhamil                                0.269382         200
 lincom                                  0.001096           1
 overl                                   0.000233         349
 overl1                                  0.000142         200
 ---------------------------------------------------------------
  summed up times    2027.36034107208     
 
Profiling took   0.004595  0.003704  0.003332  0.003324 seconds
Profiling took   0.001068 seconds
