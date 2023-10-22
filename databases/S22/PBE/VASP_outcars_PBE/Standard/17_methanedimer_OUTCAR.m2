 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.24  00:39:06
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


 Maximum index for augmentation-charges         1153 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.1334: real time   14.1734
    SETDIJ:  cpu time    0.0524: real time    0.0525
     EDDAV:  cpu time    3.8965: real time    3.9118
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   18.0846: real time   18.1425

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.5251933E+02  (-0.1280330E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -335.26388549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.05391230
  PAW double counting   =       117.05815612     -117.66307307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -53.61036848
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        52.51932618 eV

  energy without entropy =       52.51932618  energy(sigma->0) =       52.51932618


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    4.7687: real time    4.7878
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    4.7708: real time    4.7926

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5309133E+02  (-0.5309133E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -335.26388549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.05391230
  PAW double counting   =       117.05815612     -117.66307307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -106.70169423
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -0.57199957 eV

  energy without entropy =       -0.57199957  energy(sigma->0) =       -0.57199957


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    2.8867: real time    2.8987
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    2.8889: real time    2.9037

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2424008E+02  (-0.2424008E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -335.26388549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.05391230
  PAW double counting   =       117.05815612     -117.66307307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.94177025
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.81207559 eV

  energy without entropy =      -24.81207559  energy(sigma->0) =      -24.81207559


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    2.8848: real time    2.8958
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    2.8869: real time    2.9003

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2785331E+01  (-0.2785331E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -335.26388549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.05391230
  PAW double counting   =       117.05815612     -117.66307307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -133.72710172
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -27.59740706 eV

  energy without entropy =      -27.59740706  energy(sigma->0) =      -27.59740706


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    4.7686: real time    4.7876
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.3225: real time    8.3492
    MIXING:  cpu time    0.3562: real time    0.3570
    --------------------------------------------
      LOOP:  cpu time   13.4494: real time   13.4988

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1170849E+00  (-0.1170849E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2307386 magnetization 

 Broyden mixing:
  rms(total) = 0.88754E+00    rms(broyden)= 0.88754E+00
  rms(prec ) = 0.92412E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -335.26388549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.05391230
  PAW double counting   =       117.05815612     -117.66307307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -133.84418659
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -27.71449193 eV

  energy without entropy =      -27.71449193  energy(sigma->0) =      -27.71449193


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   13.9165: real time   13.9546
    SETDIJ:  cpu time    0.0561: real time    0.0563
     EDDAV:  cpu time    2.8875: real time    2.8992
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2560: real time    8.2820
    MIXING:  cpu time    0.3698: real time    0.3711
    --------------------------------------------
      LOOP:  cpu time   25.4882: real time   25.5682

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.2994172E+01  (-0.9016739E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2009109 magnetization 

 Broyden mixing:
  rms(total) = 0.43447E+00    rms(broyden)= 0.43447E+00
  rms(prec ) = 0.44568E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2333
  1.2333

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -355.48111047
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        23.27165215
  PAW double counting   =       239.46781325     -240.25832393
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -111.66493596
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.72032016 eV

  energy without entropy =      -24.72032016  energy(sigma->0) =      -24.72032016


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   13.9253: real time   13.9634
    SETDIJ:  cpu time    0.0571: real time    0.0572
     EDDAV:  cpu time    4.7641: real time    4.7829
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2850: real time    8.3110
    MIXING:  cpu time    0.3798: real time    0.3807
    --------------------------------------------
      LOOP:  cpu time   27.4135: real time   27.4998

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.4873594E+00  (-0.8259723E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1929641 magnetization 

 Broyden mixing:
  rms(total) = 0.24670E+00    rms(broyden)= 0.24670E+00
  rms(prec ) = 0.25158E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8738
  1.2843  2.4634

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -365.69029654
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.03057953
  PAW double counting   =       357.49816676     -358.32063389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -101.69536144
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.23296077 eV

  energy without entropy =      -24.23296077  energy(sigma->0) =      -24.23296077


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   13.9569: real time   13.9951
    SETDIJ:  cpu time    0.0585: real time    0.0587
     EDDAV:  cpu time    2.8809: real time    2.8923
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2549: real time    8.2808
    MIXING:  cpu time    0.3923: real time    0.3936
    --------------------------------------------
      LOOP:  cpu time   25.5458: real time   25.6253

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.1831687E+00  (-0.2488348E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1899482 magnetization 

 Broyden mixing:
  rms(total) = 0.43311E-01    rms(broyden)= 0.43311E-01
  rms(prec ) = 0.45284E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3811
  2.3350  1.2882  0.5201

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -373.76753039
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.75208010
  PAW double counting   =       498.24957273     -499.05112029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -94.17737900
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04979204 eV

  energy without entropy =      -24.04979204  energy(sigma->0) =      -24.04979204


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   13.9480: real time   13.9862
    SETDIJ:  cpu time    0.0572: real time    0.0573
     EDDAV:  cpu time    3.8165: real time    3.8320
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2708: real time    8.2967
    MIXING:  cpu time    0.4036: real time    0.4045
    --------------------------------------------
      LOOP:  cpu time   26.4983: real time   26.5817

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4551760E-03  (-0.1406869E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1901241 magnetization 

 Broyden mixing:
  rms(total) = 0.28309E-01    rms(broyden)= 0.28309E-01
  rms(prec ) = 0.30773E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6867
  2.2997  1.9140  1.2666  1.2666

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -373.78574432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.73088797
  PAW double counting   =       487.46862483     -488.27145809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -94.13714241
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05024722 eV

  energy without entropy =      -24.05024722  energy(sigma->0) =      -24.05024722


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   13.9565: real time   13.9947
    SETDIJ:  cpu time    0.0572: real time    0.0574
     EDDAV:  cpu time    2.8783: real time    2.8896
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    8.2619: real time    8.2881
    MIXING:  cpu time    0.4132: real time    0.4143
    --------------------------------------------
      LOOP:  cpu time   25.5696: real time   25.6492

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.5647761E-02  (-0.1228840E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1891966 magnetization 

 Broyden mixing:
  rms(total) = 0.12205E-01    rms(broyden)= 0.12205E-01
  rms(prec ) = 0.13662E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7970
  3.4118  2.4781  1.1699  0.9627  0.9627

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -375.86543729
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.81170211
  PAW double counting   =       471.85902037     -472.66338701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -92.13108244
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04459946 eV

  energy without entropy =      -24.04459946  energy(sigma->0) =      -24.04459946


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   13.9866: real time   14.0249
    SETDIJ:  cpu time    0.0563: real time    0.0564
     EDDAV:  cpu time    3.8708: real time    3.8860
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2276: real time    8.2537
    MIXING:  cpu time    0.4976: real time    0.4991
    --------------------------------------------
      LOOP:  cpu time   26.6411: real time   26.7251

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.3997384E-02  (-0.1790222E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1893379 magnetization 

 Broyden mixing:
  rms(total) = 0.10633E-01    rms(broyden)= 0.10633E-01
  rms(prec ) = 0.11331E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8629
  3.8056  2.1235  1.8539  1.2599  1.2599  0.8748

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -376.39207976
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.82635438
  PAW double counting   =       466.85090093     -467.65255945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -91.61780298
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04060207 eV

  energy without entropy =      -24.04060207  energy(sigma->0) =      -24.04060207


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   14.7063: real time   14.7463
    SETDIJ:  cpu time    0.1852: real time    0.1859
     EDDAV:  cpu time    4.2860: real time    4.3027
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2190: real time    8.2448
    MIXING:  cpu time    0.5115: real time    0.5131
    --------------------------------------------
      LOOP:  cpu time   27.9103: real time   27.9980

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4715603E-02  (-0.1702596E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1893802 magnetization 

 Broyden mixing:
  rms(total) = 0.67921E-02    rms(broyden)= 0.67921E-02
  rms(prec ) = 0.72321E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0650
  4.6762  3.2539  2.3257  1.1180  1.1180  1.0988  0.8645

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -376.90295972
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.84860745
  PAW double counting   =       473.87711016     -474.67662956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -91.13603082
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04531768 eV

  energy without entropy =      -24.04531768  energy(sigma->0) =      -24.04531768


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   14.6732: real time   14.7131
    SETDIJ:  cpu time    0.1853: real time    0.1861
     EDDAV:  cpu time    4.2911: real time    4.3077
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2292: real time    8.2549
    MIXING:  cpu time    0.5292: real time    0.5308
    --------------------------------------------
      LOOP:  cpu time   27.9102: real time   27.9974

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4273065E-02  (-0.7263975E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1892735 magnetization 

 Broyden mixing:
  rms(total) = 0.37538E-02    rms(broyden)= 0.37538E-02
  rms(prec ) = 0.39611E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3173
  5.8213  3.8875  2.4123  2.0824  1.2325  1.2325  0.9349  0.9349

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.10215809
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.84363159
  PAW double counting   =       473.52509976     -474.32566776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.93508104
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04959074 eV

  energy without entropy =      -24.04959074  energy(sigma->0) =      -24.04959074


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   14.6903: real time   14.7303
    SETDIJ:  cpu time    0.1843: real time    0.1851
     EDDAV:  cpu time    5.3501: real time    5.3707
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    8.2320: real time    8.2578
    MIXING:  cpu time    0.5407: real time    0.5423
    --------------------------------------------
      LOOP:  cpu time   28.9998: real time   29.0914

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3127090E-02  (-0.4561327E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1892377 magnetization 

 Broyden mixing:
  rms(total) = 0.67973E-03    rms(broyden)= 0.67973E-03
  rms(prec ) = 0.88934E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3608
  6.3828  4.1268  2.8353  2.3224  1.3101  1.1995  1.1995  0.9577  0.9135

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.17252084
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.83740882
  PAW double counting   =       471.49540347     -472.29615801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.86143608
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05271783 eV

  energy without entropy =      -24.05271783  energy(sigma->0) =      -24.05271783


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   14.6917: real time   14.7320
    SETDIJ:  cpu time    0.1832: real time    0.1837
     EDDAV:  cpu time    5.3515: real time    5.3726
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2202: real time    8.2462
    MIXING:  cpu time    0.5641: real time    0.5658
    --------------------------------------------
      LOOP:  cpu time   29.0129: real time   29.1052

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.9890690E-03  (-0.1153799E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1891783 magnetization 

 Broyden mixing:
  rms(total) = 0.21938E-02    rms(broyden)= 0.21938E-02
  rms(prec ) = 0.22413E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5147
  7.5089  4.5727  3.1407  2.4915  2.1431  1.2198  1.2198  0.9674  0.9674  0.9153

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.22817043
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.83693508
  PAW double counting   =       470.53657365     -471.33762855
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.80600145
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05370690 eV

  energy without entropy =      -24.05370690  energy(sigma->0) =      -24.05370690


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   14.6525: real time   14.6927
    SETDIJ:  cpu time    0.1793: real time    0.1797
     EDDAV:  cpu time    5.3148: real time    5.3356
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2303: real time    8.2562
    MIXING:  cpu time    0.5847: real time    0.5864
    --------------------------------------------
      LOOP:  cpu time   28.9638: real time   29.0556

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6255715E-03  (-0.7334712E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1892249 magnetization 

 Broyden mixing:
  rms(total) = 0.61782E-03    rms(broyden)= 0.61782E-03
  rms(prec ) = 0.64364E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6603
  8.2102  4.9864  3.9318  2.4411  2.4411  1.9448  1.2253  1.2253  1.0075  0.9248
  0.9248

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.23698772
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.83689538
  PAW double counting   =       471.65887768     -472.45940004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.79830257
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05433247 eV

  energy without entropy =      -24.05433247  energy(sigma->0) =      -24.05433247


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   14.6794: real time   14.7197
    SETDIJ:  cpu time    0.1808: real time    0.1812
     EDDAV:  cpu time    5.3003: real time    5.3208
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2533: real time    8.2791
    MIXING:  cpu time    0.5968: real time    0.5986
    --------------------------------------------
      LOOP:  cpu time   29.0129: real time   29.1043

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1835703E-03  (-0.4559197E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1892105 magnetization 

 Broyden mixing:
  rms(total) = 0.18882E-03    rms(broyden)= 0.18882E-03
  rms(prec ) = 0.20717E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5939
  8.5022  5.2932  3.7111  2.8352  2.4247  2.0849  1.2253  1.2253  0.9959  0.9959
  0.9165  0.9165

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.25221781
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.83710509
  PAW double counting   =       471.55300723     -472.35366895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.78332640
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05451604 eV

  energy without entropy =      -24.05451604  energy(sigma->0) =      -24.05451604


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   14.6385: real time   14.6787
    SETDIJ:  cpu time    0.1784: real time    0.1789
     EDDAV:  cpu time    3.2078: real time    3.2203
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2284: real time    8.2538
    MIXING:  cpu time    0.6194: real time    0.6212
    --------------------------------------------
      LOOP:  cpu time   26.8747: real time   26.9577

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1075883E-03  (-0.5815205E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1892118 magnetization 

 Broyden mixing:
  rms(total) = 0.55879E-04    rms(broyden)= 0.55879E-04
  rms(prec ) = 0.70083E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6492
  8.8769  5.6831  4.0883  3.0741  2.4085  2.0878  1.8852  1.2242  1.2242  1.0679
  0.9239  0.9239  0.9713

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.25062348
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.83653655
  PAW double counting   =       471.45285676     -472.25357461
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.78440366
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05462363 eV

  energy without entropy =      -24.05462363  energy(sigma->0) =      -24.05462363


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   14.6053: real time   14.6453
    SETDIJ:  cpu time    0.1818: real time    0.1822
     EDDAV:  cpu time    5.3099: real time    5.3312
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2403: real time    8.2662
    MIXING:  cpu time    0.6387: real time    0.6405
    --------------------------------------------
      LOOP:  cpu time   28.9784: real time   29.0704

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4749502E-04  (-0.1815143E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1892097 magnetization 

 Broyden mixing:
  rms(total) = 0.71725E-04    rms(broyden)= 0.71725E-04
  rms(prec ) = 0.75914E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7240
  9.2278  6.1850  4.5197  3.5645  2.6343  2.4363  2.0592  1.2251  1.2251  0.9206
  0.9206  0.9948  1.1117  1.1117

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.25432460
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.83659467
  PAW double counting   =       471.43889561     -472.23960918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.78081243
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05467112 eV

  energy without entropy =      -24.05467112  energy(sigma->0) =      -24.05467112


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   14.6041: real time   14.6442
    SETDIJ:  cpu time    0.1773: real time    0.1778
     EDDAV:  cpu time    3.2182: real time    3.2307
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2246: real time    8.2502
    MIXING:  cpu time    0.6572: real time    0.6591
    --------------------------------------------
      LOOP:  cpu time   26.8835: real time   26.9669

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2052940E-04  (-0.1041541E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1892111 magnetization 

 Broyden mixing:
  rms(total) = 0.17073E-04    rms(broyden)= 0.17073E-04
  rms(prec ) = 0.20535E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7777
  9.4139  6.4797  4.7851  3.7779  2.7469  2.4569  2.4569  2.1755  1.2237  1.2237
  0.9198  0.9198  1.0037  1.0408  1.0408

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.25499104
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.83661542
  PAW double counting   =       471.46070894     -472.26139503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.78021474
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05469165 eV

  energy without entropy =      -24.05469165  energy(sigma->0) =      -24.05469165


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.5730: real time   14.6130
    SETDIJ:  cpu time    0.1793: real time    0.1798
     EDDAV:  cpu time    3.2299: real time    3.2425
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2587: real time    8.2846
    MIXING:  cpu time    0.6825: real time    0.6844
    --------------------------------------------
      LOOP:  cpu time   26.9256: real time   27.0088

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1077355E-04  (-0.2960441E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1892110 magnetization 

 Broyden mixing:
  rms(total) = 0.15042E-04    rms(broyden)= 0.15042E-04
  rms(prec ) = 0.15960E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7467
  9.4969  6.7589  5.1264  3.7770  3.3365  2.4787  2.3637  1.9612  1.2233  1.2233
  1.3317  1.0703  1.0052  0.9289  0.9289  0.9360

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.25521764
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.83659052
  PAW double counting   =       471.44976314     -472.25045613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.77996711
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05470243 eV

  energy without entropy =      -24.05470243  energy(sigma->0) =      -24.05470243


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.6015: real time   14.6416
    SETDIJ:  cpu time    0.1766: real time    0.1770
     EDDAV:  cpu time    5.3105: real time    5.3312
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2200: real time    8.2467
    MIXING:  cpu time    0.7115: real time    0.7133
    --------------------------------------------
      LOOP:  cpu time   29.0225: real time   29.1146

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3086205E-05  (-0.1080760E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1892113 magnetization 

 Broyden mixing:
  rms(total) = 0.18219E-04    rms(broyden)= 0.18219E-04
  rms(prec ) = 0.18643E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7980
  9.6195  7.1147  5.3367  4.3108  3.4014  2.7315  2.3540  2.1572  2.1572  1.2240
  1.2240  1.1560  0.9263  0.9263  0.9640  0.9640  0.9985

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.25542969
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.83661458
  PAW double counting   =       471.46549613     -472.26618459
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.77978675
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05470551 eV

  energy without entropy =      -24.05470551  energy(sigma->0) =      -24.05470551


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.5892: real time   14.6292
    SETDIJ:  cpu time    0.1798: real time    0.1803
     EDDAV:  cpu time    3.2171: real time    3.2293
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2323: real time    8.2581
    MIXING:  cpu time    0.7286: real time    0.7307
    --------------------------------------------
      LOOP:  cpu time   26.9493: real time   27.0320

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1863571E-05  (-0.5532428E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1892113 magnetization 

 Broyden mixing:
  rms(total) = 0.30305E-05    rms(broyden)= 0.30305E-05
  rms(prec ) = 0.34630E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7311
  9.6210  7.2898  5.3418  4.4946  3.3047  2.9613  2.4651  2.2211  1.9522  1.2239
  1.2239  1.3129  1.0226  1.0226  0.9819  0.9259  0.9259  0.8689

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.25516754
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.83658201
  PAW double counting   =       471.45767444     -472.25836751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.78001359
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05470738 eV

  energy without entropy =      -24.05470738  energy(sigma->0) =      -24.05470738


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.5616: real time   14.6015
    SETDIJ:  cpu time    0.1772: real time    0.1776
     EDDAV:  cpu time    3.2247: real time    3.2373
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2295: real time    8.2552
    MIXING:  cpu time    0.7614: real time    0.7636
    --------------------------------------------
      LOOP:  cpu time   26.9566: real time   27.0402

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.5260854E-06  (-0.3113740E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1892109 magnetization 

 Broyden mixing:
  rms(total) = 0.73459E-05    rms(broyden)= 0.73459E-05
  rms(prec ) = 0.75211E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7853
  9.6925  7.5913  5.7181  4.7124  3.6344  3.1936  2.5717  2.3792  2.0356  2.0356
  1.2241  1.2241  1.1937  0.9984  0.9898  0.9898  0.9203  0.9203  0.8957

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.25533106
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.83658698
  PAW double counting   =       471.45545286     -472.25614808
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.77985340
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05470790 eV

  energy without entropy =      -24.05470790  energy(sigma->0) =      -24.05470790


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.5549: real time   14.5948
    SETDIJ:  cpu time    0.1813: real time    0.1817
     EDDAV:  cpu time    3.2261: real time    3.2388
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    8.2297: real time    8.2556
    MIXING:  cpu time    0.7809: real time    0.7828
    --------------------------------------------
      LOOP:  cpu time   26.9752: real time   27.0586

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3920688E-06  (-0.1777778E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1892111 magnetization 

 Broyden mixing:
  rms(total) = 0.10766E-05    rms(broyden)= 0.10766E-05
  rms(prec ) = 0.11725E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7687
  9.7155  7.7841  5.9085  4.8523  3.8302  3.2100  2.6693  2.4629  2.1304  1.9341
  1.2245  1.2245  1.3986  1.1890  0.9259  0.9259  1.0410  1.0086  0.9698  0.9698

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.25532637
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.83658868
  PAW double counting   =       471.45712973     -472.25782248
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.77986267
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05470830 eV

  energy without entropy =      -24.05470830  energy(sigma->0) =      -24.05470830


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.5223: real time   14.5622
    SETDIJ:  cpu time    0.1767: real time    0.1772
     EDDAV:  cpu time    3.2168: real time    3.2294
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2306: real time    8.2566
    MIXING:  cpu time    0.8111: real time    0.8131
    --------------------------------------------
      LOOP:  cpu time   26.9598: real time   27.0432

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1319768E-06  (-0.8078871E-11)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1892111 magnetization 

 Broyden mixing:
  rms(total) = 0.53909E-06    rms(broyden)= 0.53909E-06
  rms(prec ) = 0.60576E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8058
  9.7619  7.9834  6.3077  4.8335  4.4027  3.0546  3.0546  2.4939  2.4939  2.0507
  1.9390  1.2242  1.2242  1.2750  0.9244  0.9244  1.0147  1.0147  1.0083  0.9682
  0.9682

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.25536580
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.83659120
  PAW double counting   =       471.45796158     -472.25865408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.77982613
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05470843 eV

  energy without entropy =      -24.05470843  energy(sigma->0) =      -24.05470843


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.5022: real time   14.5420
    SETDIJ:  cpu time    0.1807: real time    0.1812
     EDDAV:  cpu time    3.2096: real time    3.2221
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   17.8947: real time   17.9500

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.6369024E-07  ( 0.1888978E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1892111 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00565016
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.25536341
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.83659103
  PAW double counting   =       471.45793919     -472.25863157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.77982854
  atomic energy  EATOM  =       197.10928552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05470849 eV

  energy without entropy =      -24.05470849  energy(sigma->0) =      -24.05470849


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.0198       2 -41.6786       3 -41.6777       4 -41.6777       5 -41.6778
 
 
 
 E-fermi :  -9.3486     XC(G=0):  -0.0242     alpha+bet : -0.0049


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -17.0619      2.00000
      2      -9.4489      2.00000
      3      -9.4403      2.00000
      4      -9.4388      2.00000
      5      -0.4061      0.00000
      6       0.0044      0.00000
      7       0.1120      0.00000
      8       0.1121      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.208  13.575  -0.000   0.000   0.000   0.000  -0.000  -0.000
 13.575  18.051  -0.000   0.000   0.000   0.000  -0.000  -0.000
 -0.000  -0.000  -4.335   0.000   0.000   8.482  -0.000  -0.000
  0.000   0.000   0.000  -4.335   0.000  -0.000   8.482  -0.000
  0.000   0.000   0.000   0.000  -4.335  -0.000  -0.000   8.482
  0.000   0.000   8.482  -0.000  -0.000 -18.730   0.000   0.000
 -0.000  -0.000  -0.000   8.482  -0.000   0.000 -18.730   0.000
 -0.000  -0.000  -0.000  -0.000   8.482   0.000   0.000 -18.730
 total augmentation occupancy for first ion, spin component:           1
  7.680  -3.290  -0.000   0.002   0.000  -0.000   0.000   0.000
 -3.290   1.409   0.000  -0.002   0.000   0.000  -0.000   0.000
 -0.000   0.000   1.645  -0.000   0.000   0.139  -0.000   0.000
  0.002  -0.002  -0.000   1.645   0.000  -0.000   0.139   0.000
  0.000   0.000   0.000   0.000   1.645   0.000   0.000   0.139
 -0.000   0.000   0.139  -0.000   0.000   0.012  -0.000   0.000
  0.000  -0.000  -0.000   0.139   0.000  -0.000   0.012   0.000
  0.000   0.000   0.000   0.000   0.139   0.000   0.000   0.012


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.3969: real time    8.4235
    FORLOC:  cpu time    1.0502: real time    1.0531
    FORNL :  cpu time    0.1434: real time    0.1437
    STRESS:  cpu time    2.3598: real time    2.3662
    FORCOR:  cpu time   14.0483: real time   14.0868
    FORHAR:  cpu time    4.3511: real time    4.3632
    MIXING:  cpu time    0.8451: real time    0.8474
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00565     0.00565     0.00565
  Ewald      74.18784    74.22283    74.41918    -0.00000    -0.00245    -0.00000
  Hartree   125.72708   125.73692   125.79137    -0.00000    -0.00070    -0.00000
  E(xc)     -27.31745   -27.31726   -27.31621    -0.00000    -0.00001     0.00000
  Local    -258.24285  -258.28169  -258.49907     0.00000     0.00266     0.00000
  n-local   -15.97975   -15.97938   -15.97613    -0.00000     0.00011     0.00000
  augment     0.12581     0.12578     0.12557     0.00000     0.00000    -0.00000
  Kinetic   101.81720   101.80709   101.74715     0.00000     0.00029     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.32354     0.31994     0.29751     0.00000    -0.00009     0.00000
  in kB       0.01209     0.01196     0.01112     0.00000    -0.00000     0.00000
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
   0.342E-15 -.207E-01 0.195E+00   0.711E-14 0.223E-01 -.210E+00   0.000E+00 -.264E-02 0.254E-01   -.636E-15 0.272E-06 0.173E-05
   0.151E-15 0.100E-01 0.539E+02   0.133E-14 -.110E-01 -.597E+02   0.000E+00 0.126E-02 0.562E+01   -.121E-14 0.296E-07 -.242E-05
   0.440E+02 0.254E+02 -.180E+02   -.487E+02 -.281E+02 0.200E+02   0.458E+01 0.265E+01 -.188E+01   -.194E-05 -.109E-05 0.971E-06
   -.440E+02 0.254E+02 -.180E+02   0.487E+02 -.281E+02 0.200E+02   -.458E+01 0.265E+01 -.188E+01   0.194E-05 -.109E-05 0.971E-06
   0.779E-16 -.508E+02 -.180E+02   0.133E-14 0.563E+02 0.200E+02   0.000E+00 -.529E+01 -.188E+01   0.376E-15 0.223E-05 0.957E-06
 -----------------------------------------------------------------------------------------------
   -.223E-11 -.478E-03 0.394E-02   -.577E-14 0.711E-14 0.178E-13   0.000E+00 0.476E-03 -.396E-02   0.380E-16 0.356E-06 0.221E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00014     33.14084         0.000000     -0.001016      0.010469
      0.00000     34.99991     32.05172         0.000000      0.000292     -0.207529
     34.11145     34.48694     33.50532        -0.182227     -0.103773      0.065728
      0.88855     34.48694     33.50532         0.182227     -0.103773      0.065728
      0.00000      1.02634     33.50513         0.000000      0.208270      0.065605
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000     -0.000002     -0.000018


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -24.05470849 eV

  energy  without entropy=      -24.05470849  energy(sigma->0) =      -24.05470849
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   14.7350: real time   14.7752


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1272.9588: real time 1276.8394
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
  
                  Total CPU time used (sec):     2046.293
                            User time (sec):     1806.241
                          System time (sec):      240.052
                         Elapsed time (sec):     2052.779
  
                   Maximum memory used (kb):     5949556.
                   Average memory used (kb):           0.
  
                          Minor page faults:       238958
                          Major page faults:            3
                 Voluntary context switches:        19339
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2052.781557                                1   1
    2      w1_copy                               0.987533                            626   2
    3      fftwav_mpi                           47.622264                            233   2
    4      fftext_mpi                            0.268317                              2   2
    5      overl                                 0.000257                            363   2
    6      orth1                                 0.938271                            286   2
    7      lincom                                0.001102                              1   2
    8      eccp                                  1.945261                             54   2
    9      hamiltmu                             50.297554                            104   2
   10        vhamil                               10.283247                          208   3
   11        overl1                                0.000196                          208   3
   12        kinhamil                             31.680825                          208   3
   13          fftext_mpi                           31.398134                        208   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1950.720998           1
 fftwav_mpi                             47.622264         233
 fftext_mpi                             31.666451         210
 vhamil                                 10.283247         208
 hamiltmu                                8.333287         104
 eccp                                    1.945261          54
 w1_copy                                 0.987533         626
 orth1                                   0.938271         286
 kinhamil                                0.282691         208
 lincom                                  0.001102           1
 overl                                   0.000257         363
 overl1                                  0.000196         208
 ---------------------------------------------------------------
  summed up times    2052.78155684471     
 
Profiling took   0.004669  0.003589  0.003228  0.003222 seconds
Profiling took   0.001243 seconds
