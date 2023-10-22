 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.24  00:55:55
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 
 POTCAR:    PAW_PBE C_s 06Sep2000                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_s 06Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.890; RWIGS  =    1.000    wigner-seitz radius (au A)           
   ENMAX  =  273.911; ENMIN  =  205.433 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  439.243                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.940    radius for radial grids                                 
   RDEPT  =    1.573    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.500                                             
     0    -11.0934578     23  1.500                                             
     1     -5.2854381     23  1.850                                             
     1     -1.3099858     23  1.850                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE H_s 15May2010                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_s 15May2010                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.300    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  200.000; ENMIN  =  150.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  300.000                                                            
   RMAX   =    1.330    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.337    radius for radial grids                                 
   RDEPT  =    1.114    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.300                                             
     0      6.8029130     23  1.300                                             
     1     -4.0817478     23  1.300                                             
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
 
  PAW_PBE C_s 06Sep2000                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1   4
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
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
   ENCUT  = 1000.0 eV  73.50 Ry    8.57 a.u.  90.25 90.25 90.25*2*pi/ulx,y,z
   ENINI  = 1000.0     initial cutoff
   ENAUG  =  439.2 eV  augmentation charge cutoff
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


  energy-cutoff  :     1000.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 1539209

 maximum and minimum number of plane-waves per node :    192406   192397

 maximum number of plane-waves:   1539209
 maximum index in each direction: 
   IXMAX=   90   IYMAX=   90   IZMAX=   90
   IXMIN=  -90   IYMIN=  -90   IZMIN=    0

 NGX is ok and might be reduce to 362
 NGY is ok and might be reduce to 362
 NGZ is ok and might be reduce to 362

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  1721841. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      40020. kBytes
   fftplans  :     601440. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   wavefun   :       6157. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron       8.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1057 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.3862: real time    7.4074
    SETDIJ:  cpu time    0.0524: real time    0.0525
     EDDAV:  cpu time    2.4856: real time    2.4946
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time    9.9264: real time    9.9592

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.3285810E+02  (-0.1427335E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -335.68391152
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.66522489
  PAW double counting   =       120.85252503     -121.67608635
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -73.24266536
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        32.85809948 eV

  energy without entropy =       32.85809948  energy(sigma->0) =       32.85809948


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    1.9709: real time    1.9779
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time    1.9729: real time    1.9830

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5077061E+02  (-0.5077061E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -335.68391152
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.66522489
  PAW double counting   =       120.85252503     -121.67608635
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -124.01327173
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -17.91250688 eV

  energy without entropy =      -17.91250688  energy(sigma->0) =      -17.91250688


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    1.4866: real time    1.4916
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time    1.4893: real time    1.4971

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.9366215E+01  (-0.9366215E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -335.68391152
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.66522489
  PAW double counting   =       120.85252503     -121.67608635
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -133.37948652
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -27.27872168 eV

  energy without entropy =      -27.27872168  energy(sigma->0) =      -27.27872168


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    2.4496: real time    2.4582
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time    2.4516: real time    2.4629

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4379864E+00  (-0.4379864E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -335.68391152
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.66522489
  PAW double counting   =       120.85252503     -121.67608635
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -133.81747292
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -27.71670807 eV

  energy without entropy =      -27.71670807  energy(sigma->0) =      -27.71670807


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    2.4483: real time    2.4568
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.1830: real time    4.1952
    MIXING:  cpu time    0.1777: real time    0.1782
    --------------------------------------------
      LOOP:  cpu time    6.8111: real time    6.8351

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2320153E-03  (-0.2320154E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.4589743 magnetization 

 Broyden mixing:
  rms(total) = 0.11593E+01    rms(broyden)= 0.11593E+01
  rms(prec ) = 0.11872E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -335.68391152
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.66522489
  PAW double counting   =       120.85252503     -121.67608635
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -133.81770493
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -27.71694009 eV

  energy without entropy =      -27.71694009  energy(sigma->0) =      -27.71694009


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    7.2556: real time    7.2733
    SETDIJ:  cpu time    0.0524: real time    0.0525
     EDDAV:  cpu time    1.9667: real time    1.9739
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    4.1587: real time    4.1703
    MIXING:  cpu time    0.1832: real time    0.1836
    --------------------------------------------
      LOOP:  cpu time   13.6192: real time   13.6586

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.2998829E+01  (-0.9096877E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3762791 magnetization 

 Broyden mixing:
  rms(total) = 0.11050E+01    rms(broyden)= 0.11050E+01
  rms(prec ) = 0.11095E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.5589
  0.5589

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -355.86465288
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        23.90026227
  PAW double counting   =       394.96978432     -396.02206703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -111.64445088
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.71811140 eV

  energy without entropy =      -24.71811140  energy(sigma->0) =      -24.71811140


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    7.2526: real time    7.2703
    SETDIJ:  cpu time    0.0524: real time    0.0525
     EDDAV:  cpu time    1.4850: real time    1.4905
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    4.1609: real time    4.1727
    MIXING:  cpu time    0.1891: real time    0.1896
    --------------------------------------------
      LOOP:  cpu time   13.1427: real time   13.1809

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.3193814E+00  (-0.2090463E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3676860 magnetization 

 Broyden mixing:
  rms(total) = 0.84826E+00    rms(broyden)= 0.84826E+00
  rms(prec ) = 0.85121E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7378
  1.2284  2.2472

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -361.24411627
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.29577582
  PAW double counting   =       647.46100892     -648.59604959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -106.25836168
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.39873000 eV

  energy without entropy =      -24.39873000  energy(sigma->0) =      -24.39873000


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    7.2683: real time    7.2860
    SETDIJ:  cpu time    0.0522: real time    0.0523
     EDDAV:  cpu time    1.4828: real time    1.4883
       DOS:  cpu time    0.0014: real time    0.0014
    CHARGE:  cpu time    4.1617: real time    4.1737
    MIXING:  cpu time    0.1917: real time    0.1922
    --------------------------------------------
      LOOP:  cpu time   13.1597: real time   13.1978

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.3618100E+00  (-0.6705201E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3535097 magnetization 

 Broyden mixing:
  rms(total) = 0.31847E-01    rms(broyden)= 0.31847E-01
  rms(prec ) = 0.34711E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4511
  2.1241  1.3593  0.8699

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -373.73954356
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.31229742
  PAW double counting   =      1636.23886354    -1637.58651075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -94.20503947
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03692002 eV

  energy without entropy =      -24.03692002  energy(sigma->0) =      -24.03692002


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    7.2806: real time    7.2983
    SETDIJ:  cpu time    0.0519: real time    0.0521
     EDDAV:  cpu time    2.4500: real time    2.4587
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    4.1634: real time    4.1751
    MIXING:  cpu time    0.1994: real time    0.1999
    --------------------------------------------
      LOOP:  cpu time   14.1480: real time   14.1901

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.1656137E-02  (-0.3993020E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3532823 magnetization 

 Broyden mixing:
  rms(total) = 0.30758E-01    rms(broyden)= 0.30758E-01
  rms(prec ) = 0.32888E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7207
  1.0926  1.0926  2.4706  2.2271

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -373.96695452
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.31212535
  PAW double counting   =      1615.06051398    -1616.40180851
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -93.98215299
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03526389 eV

  energy without entropy =      -24.03526389  energy(sigma->0) =      -24.03526389


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    7.2956: real time    7.3134
    SETDIJ:  cpu time    0.0531: real time    0.0532
     EDDAV:  cpu time    1.4819: real time    1.4869
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    4.1625: real time    4.1741
    MIXING:  cpu time    0.2074: real time    0.2079
    --------------------------------------------
      LOOP:  cpu time   13.2033: real time   13.2412

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.7380259E-02  (-0.7767196E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3542201 magnetization 

 Broyden mixing:
  rms(total) = 0.38499E-01    rms(broyden)= 0.38499E-01
  rms(prec ) = 0.39055E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6660
  2.8023  2.3867  1.3699  0.8856  0.8856

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -375.57578398
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.39548724
  PAW double counting   =      1656.82221340    -1658.16469162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -92.44812147
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.02788363 eV

  energy without entropy =      -24.02788363  energy(sigma->0) =      -24.02788363


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    7.3027: real time    7.3205
    SETDIJ:  cpu time    0.0502: real time    0.0504
     EDDAV:  cpu time    1.9639: real time    1.9716
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.1595: real time    4.1711
    MIXING:  cpu time    0.2088: real time    0.2093
    --------------------------------------------
      LOOP:  cpu time   13.6875: real time   13.7279

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1616374E-02  (-0.1892507E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3533782 magnetization 

 Broyden mixing:
  rms(total) = 0.98020E-02    rms(broyden)= 0.98020E-02
  rms(prec ) = 0.10701E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7563
  3.2495  2.4378  1.6779  1.2914  0.9405  0.9405

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -376.24911412
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.41693541
  PAW double counting   =      1629.77767160    -1631.11876030
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -91.79601265
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.02626725 eV

  energy without entropy =      -24.02626725  energy(sigma->0) =      -24.02626725


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    7.3036: real time    7.3214
    SETDIJ:  cpu time    0.0525: real time    0.0526
     EDDAV:  cpu time    1.9650: real time    1.9724
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.1513: real time    4.1631
    MIXING:  cpu time    0.2184: real time    0.2189
    --------------------------------------------
      LOOP:  cpu time   13.6931: real time   13.7336

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2674692E-02  (-0.1380786E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3525994 magnetization 

 Broyden mixing:
  rms(total) = 0.84134E-02    rms(broyden)= 0.84134E-02
  rms(prec ) = 0.88718E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8701
  3.8484  2.6560  1.8505  1.8505  1.0433  0.9211  0.9211

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -376.82630122
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.43305609
  PAW double counting   =      1616.08165530    -1617.42237416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -91.23799076
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.02894195 eV

  energy without entropy =      -24.02894195  energy(sigma->0) =      -24.02894195


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    7.3134: real time    7.3312
    SETDIJ:  cpu time    0.0514: real time    0.0515
     EDDAV:  cpu time    2.4430: real time    2.4520
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    4.1550: real time    4.1667
    MIXING:  cpu time    0.2221: real time    0.2226
    --------------------------------------------
      LOOP:  cpu time   14.1873: real time   14.2292

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3334728E-02  (-0.7042776E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3530522 magnetization 

 Broyden mixing:
  rms(total) = 0.24824E-02    rms(broyden)= 0.24824E-02
  rms(prec ) = 0.30272E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0752
  5.2372  2.8520  2.5584  1.5501  1.5501  0.9744  0.9397  0.9397

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -376.98445848
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.43101278
  PAW double counting   =      1617.11872122    -1618.45838232
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -91.08218267
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03227667 eV

  energy without entropy =      -24.03227667  energy(sigma->0) =      -24.03227667


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    7.3029: real time    7.3207
    SETDIJ:  cpu time    0.0505: real time    0.0507
     EDDAV:  cpu time    1.4879: real time    1.4939
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.1565: real time    4.1682
    MIXING:  cpu time    0.2273: real time    0.2279
    --------------------------------------------
      LOOP:  cpu time   13.2273: real time   13.2660

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2873815E-02  (-0.8102591E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3525978 magnetization 

 Broyden mixing:
  rms(total) = 0.29084E-02    rms(broyden)= 0.29084E-02
  rms(prec ) = 0.30908E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1691
  5.9789  3.6724  2.2379  2.2379  1.5312  0.9212  0.9212  1.1045  0.9167

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.32195180
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.43998380
  PAW double counting   =      1617.82190897    -1619.16274299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.75536127
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03515049 eV

  energy without entropy =      -24.03515049  energy(sigma->0) =      -24.03515049


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    7.2930: real time    7.3108
    SETDIJ:  cpu time    0.0526: real time    0.0527
     EDDAV:  cpu time    2.8276: real time    2.8381
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.1569: real time    4.1688
    MIXING:  cpu time    0.2641: real time    0.2647
    --------------------------------------------
      LOOP:  cpu time   14.5965: real time   14.6403

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2028399E-02  (-0.3001190E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3527586 magnetization 

 Broyden mixing:
  rms(total) = 0.95597E-03    rms(broyden)= 0.95597E-03
  rms(prec ) = 0.10572E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3383
  6.8876  4.6127  2.6809  2.3917  1.5282  1.5282  0.9239  0.9239  0.9847  0.9208

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.26328434
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.43068777
  PAW double counting   =      1617.07469383    -1618.41456412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.80772482
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03717889 eV

  energy without entropy =      -24.03717889  energy(sigma->0) =      -24.03717889


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    7.9465: real time    7.9658
    SETDIJ:  cpu time    0.1112: real time    0.1115
     EDDAV:  cpu time    2.6856: real time    2.6952
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.1571: real time    4.1690
    MIXING:  cpu time    0.2689: real time    0.2695
    --------------------------------------------
      LOOP:  cpu time   15.1716: real time   15.2159

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8249194E-03  (-0.7417758E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3528186 magnetization 

 Broyden mixing:
  rms(total) = 0.22389E-02    rms(broyden)= 0.22389E-02
  rms(prec ) = 0.22629E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4434
  7.8017  4.6759  3.2699  2.4519  2.3069  1.4763  1.1299  0.9312  0.9312  0.9516
  0.9516

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.28181605
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.43002248
  PAW double counting   =      1619.43865746    -1620.77863010
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.78925038
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03800381 eV

  energy without entropy =      -24.03800381  energy(sigma->0) =      -24.03800381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    7.9311: real time    7.9504
    SETDIJ:  cpu time    0.1105: real time    0.1108
     EDDAV:  cpu time    2.6886: real time    2.6981
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.1570: real time    4.1686
    MIXING:  cpu time    0.2766: real time    0.2773
    --------------------------------------------
      LOOP:  cpu time   15.1662: real time   15.2105

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3994101E-03  (-0.3882755E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3526909 magnetization 

 Broyden mixing:
  rms(total) = 0.64075E-03    rms(broyden)= 0.64075E-03
  rms(prec ) = 0.65293E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5462
  8.4215  5.1661  3.8121  2.5915  2.4085  1.8889  1.4866  0.9234  0.9234  0.9986
  0.9671  0.9671

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.33040316
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.43143975
  PAW double counting   =      1617.76287425    -1619.10292697
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.74239989
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03840322 eV

  energy without entropy =      -24.03840322  energy(sigma->0) =      -24.03840322


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time    7.9249: real time    7.9441
    SETDIJ:  cpu time    0.1120: real time    0.1122
     EDDAV:  cpu time    2.6881: real time    2.6976
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    4.1501: real time    4.1620
    MIXING:  cpu time    0.2892: real time    0.2899
    --------------------------------------------
      LOOP:  cpu time   15.1667: real time   15.2111

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1137779E-03  (-0.1113717E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3527071 magnetization 

 Broyden mixing:
  rms(total) = 0.44007E-03    rms(broyden)= 0.44007E-03
  rms(prec ) = 0.44565E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5453
  8.6207  5.2490  3.8910  2.7457  2.7457  2.2390  1.5311  1.2341  0.9283  0.9283
  1.0560  0.9603  0.9603

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.32912309
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.43103229
  PAW double counting   =      1617.70385614    -1619.04389426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.74340088
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03851700 eV

  energy without entropy =      -24.03851700  energy(sigma->0) =      -24.03851700


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time    7.9208: real time    7.9400
    SETDIJ:  cpu time    0.1109: real time    0.1112
     EDDAV:  cpu time    1.6279: real time    1.6335
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.1533: real time    4.1651
    MIXING:  cpu time    0.2948: real time    0.2955
    --------------------------------------------
      LOOP:  cpu time   14.1098: real time   14.1505

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.7779972E-04  (-0.3197720E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3527074 magnetization 

 Broyden mixing:
  rms(total) = 0.26674E-03    rms(broyden)= 0.26674E-03
  rms(prec ) = 0.26965E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5318
  8.9744  5.7853  4.1823  3.1164  2.4347  2.2216  1.6342  1.4074  0.9231  0.9231
  0.9973  0.9973  0.9391  0.9087

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.33000193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.43083133
  PAW double counting   =      1617.84356667    -1619.18362236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.74238130
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03859480 eV

  energy without entropy =      -24.03859480  energy(sigma->0) =      -24.03859480


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time    7.9237: real time    7.9430
    SETDIJ:  cpu time    0.1113: real time    0.1116
     EDDAV:  cpu time    2.6901: real time    2.6997
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.1571: real time    4.1689
    MIXING:  cpu time    0.3060: real time    0.3068
    --------------------------------------------
      LOOP:  cpu time   15.1906: real time   15.2348

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2531369E-04  (-0.4825191E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3527256 magnetization 

 Broyden mixing:
  rms(total) = 0.11190E-03    rms(broyden)= 0.11190E-03
  rms(prec ) = 0.11438E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5785
  9.1199  6.0471  4.3782  3.1034  3.1034  2.4075  1.9738  1.4716  0.9252  0.9252
  1.1445  1.1445  0.9538  0.9538  1.0251

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.32783880
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.43066782
  PAW double counting   =      1617.99988854    -1619.33992238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.74442809
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03862011 eV

  energy without entropy =      -24.03862011  energy(sigma->0) =      -24.03862011


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time    7.8979: real time    7.9171
    SETDIJ:  cpu time    0.1117: real time    0.1120
     EDDAV:  cpu time    1.6245: real time    1.6301
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.1458: real time    4.1575
    MIXING:  cpu time    0.3182: real time    0.3190
    --------------------------------------------
      LOOP:  cpu time   14.1003: real time   14.1404

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1690248E-04  (-0.1109498E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3527193 magnetization 

 Broyden mixing:
  rms(total) = 0.24587E-04    rms(broyden)= 0.24587E-04
  rms(prec ) = 0.27172E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5696
  9.3396  6.4822  4.6715  3.6984  2.7184  2.4207  2.0228  1.5654  1.2753  1.2753
  0.9245  0.9245  1.0177  0.9583  0.9583  0.8613

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.33058270
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.43076871
  PAW double counting   =      1617.96705324    -1619.30708556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.74180350
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03863701 eV

  energy without entropy =      -24.03863701  energy(sigma->0) =      -24.03863701


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time    7.8892: real time    7.9084
    SETDIJ:  cpu time    0.1113: real time    0.1115
     EDDAV:  cpu time    1.6309: real time    1.6368
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.1537: real time    4.1655
    MIXING:  cpu time    0.3261: real time    0.3269
    --------------------------------------------
      LOOP:  cpu time   14.1133: real time   14.1537

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.8575949E-05  (-0.3185857E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3527215 magnetization 

 Broyden mixing:
  rms(total) = 0.52407E-04    rms(broyden)= 0.52407E-04
  rms(prec ) = 0.52855E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6525
  9.5234  6.8004  5.0980  3.9388  2.8927  2.7635  2.3668  2.0833  1.5055  1.3352
  0.9246  0.9246  1.0374  1.0374  0.9829  0.9388  0.9388

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.32999998
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.43072372
  PAW double counting   =      1618.02113484    -1619.36116796
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.74234901
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03864559 eV

  energy without entropy =      -24.03864559  energy(sigma->0) =      -24.03864559


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time    7.8985: real time    7.9177
    SETDIJ:  cpu time    0.1109: real time    0.1111
     EDDAV:  cpu time    2.6794: real time    2.6896
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.1581: real time    4.1699
    MIXING:  cpu time    0.3351: real time    0.3359
    --------------------------------------------
      LOOP:  cpu time   15.1844: real time   15.2292

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4400848E-05  (-0.1425764E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3527203 magnetization 

 Broyden mixing:
  rms(total) = 0.82893E-05    rms(broyden)= 0.82893E-05
  rms(prec ) = 0.87195E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6509
  9.5968  7.0276  5.4061  3.9416  3.5660  2.4707  2.4707  1.9003  1.9003  1.4096
  1.3634  0.9251  0.9251  0.9981  0.9981  0.9846  0.9160  0.9160

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.33042141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.43073192
  PAW double counting   =      1617.96929676    -1619.30933202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.74193804
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03864999 eV

  energy without entropy =      -24.03864999  energy(sigma->0) =      -24.03864999


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time    7.9083: real time    7.9275
    SETDIJ:  cpu time    0.1107: real time    0.1109
     EDDAV:  cpu time    1.6300: real time    1.6358
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.1519: real time    4.1637
    MIXING:  cpu time    0.3474: real time    0.3483
    --------------------------------------------
      LOOP:  cpu time   14.1505: real time   14.1910

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1093506E-05  (-0.2879332E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3527198 magnetization 

 Broyden mixing:
  rms(total) = 0.13570E-04    rms(broyden)= 0.13570E-04
  rms(prec ) = 0.13761E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6215
  9.6263  7.2327  5.4488  4.2843  3.3989  2.5831  2.3882  2.1326  2.1326  1.5413
  1.4372  0.9252  0.9252  0.9939  0.9939  1.0005  0.9612  0.9612  0.8419

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.33069075
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.43074173
  PAW double counting   =      1617.96524017    -1619.30527652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.74167852
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03865108 eV

  energy without entropy =      -24.03865108  energy(sigma->0) =      -24.03865108


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time    7.8955: real time    7.9147
    SETDIJ:  cpu time    0.1123: real time    0.1126
     EDDAV:  cpu time    1.6213: real time    1.6273
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.1455: real time    4.1572
    MIXING:  cpu time    0.3653: real time    0.3662
    --------------------------------------------
      LOOP:  cpu time   14.1421: real time   14.1826

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.8114164E-06  (-0.2264180E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3527200 magnetization 

 Broyden mixing:
  rms(total) = 0.49038E-05    rms(broyden)= 0.49038E-05
  rms(prec ) = 0.50123E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6474
  9.6730  7.5474  5.6590  4.6654  3.4606  3.1099  2.4648  2.3181  1.8540  1.8540
  1.4685  1.2488  0.9250  0.9250  0.9942  0.9915  0.9915  0.9597  0.9597  0.8767

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.33049481
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.43072921
  PAW double counting   =      1617.97143919    -1619.31147444
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.74186384
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03865189 eV

  energy without entropy =      -24.03865189  energy(sigma->0) =      -24.03865189


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time    7.8698: real time    7.8889
    SETDIJ:  cpu time    0.1119: real time    0.1122
     EDDAV:  cpu time    1.6303: real time    1.6362
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.1480: real time    4.1598
    MIXING:  cpu time    0.3728: real time    0.3737
    --------------------------------------------
      LOOP:  cpu time   14.1350: real time   14.1759

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3623782E-06  (-0.1406093E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3527202 magnetization 

 Broyden mixing:
  rms(total) = 0.19572E-05    rms(broyden)= 0.19572E-05
  rms(prec ) = 0.20268E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7016
  9.7352  7.8119  6.0550  4.8324  3.9884  3.0070  2.6196  2.5165  2.1245  2.1245
  1.7153  1.4480  0.9250  0.9250  1.0588  1.0588  0.9309  0.9309  0.9942  0.9942
  0.9383

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.33050338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.43072912
  PAW double counting   =      1617.97373600    -1619.31377131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.74185549
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03865226 eV

  energy without entropy =      -24.03865226  energy(sigma->0) =      -24.03865226


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time    7.8600: real time    7.8791
    SETDIJ:  cpu time    0.1112: real time    0.1115
     EDDAV:  cpu time    1.6308: real time    1.6370
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.1493: real time    4.1611
    MIXING:  cpu time    0.3864: real time    0.3874
    --------------------------------------------
      LOOP:  cpu time   14.1400: real time   14.1810

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2064173E-06  (-0.8648371E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3527201 magnetization 

 Broyden mixing:
  rms(total) = 0.78817E-06    rms(broyden)= 0.78817E-06
  rms(prec ) = 0.82053E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6622
  9.7363  7.9751  6.0727  5.1089  3.7947  3.4892  2.5946  2.4999  2.0599  1.9026
  1.9026  1.4875  0.9252  0.9252  1.1231  1.1121  1.1121  0.9331  0.9331  0.9981
  0.9905  0.8915

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.33053526
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.43073005
  PAW double counting   =      1617.97434322    -1619.31437825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.74182503
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03865246 eV

  energy without entropy =      -24.03865246  energy(sigma->0) =      -24.03865246


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time    7.8457: real time    7.8648
    SETDIJ:  cpu time    0.1117: real time    0.1120
     EDDAV:  cpu time    2.6828: real time    2.6932
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   10.6426: real time   10.6747

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4105641E-07  (-0.2146550E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3527201 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.33051466
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.43072921
  PAW double counting   =      1617.97697992    -1619.31701498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.74184479
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03865250 eV

  energy without entropy =      -24.03865250  energy(sigma->0) =      -24.03865250


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -82.7711       2 -38.0918       3 -38.0916       4 -38.0916       5 -38.0916
 
 
 
 E-fermi :  -9.3842     XC(G=0):  -0.0245     alpha+bet : -0.0051


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -17.0550      2.00000
      2      -9.4449      2.00000
      3      -9.4363      2.00000
      4      -9.4348      2.00000
      5      -0.4045      0.00000
      6       0.0044      0.00000
      7       0.1120      0.00000
      8       0.1120      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.578  23.044   0.000  -0.000  -0.000   0.000  -0.000  -0.000
 23.044  27.126   0.000  -0.000  -0.000   0.000  -0.000  -0.000
  0.000   0.000  -2.807   0.000   0.000  -3.411   0.000   0.000
 -0.000  -0.000   0.000  -2.807   0.000   0.000  -3.411   0.000
 -0.000  -0.000   0.000   0.000  -2.807   0.000   0.000  -3.411
  0.000   0.000  -3.411   0.000   0.000  -4.068   0.000   0.000
 -0.000  -0.000   0.000  -3.411   0.000   0.000  -4.068   0.000
 -0.000  -0.000   0.000   0.000  -3.411   0.000   0.000  -4.068
 total augmentation occupancy for first ion, spin component:           1
 18.121 -11.090  -0.002   0.015   0.000   0.001  -0.009   0.000
-11.090   6.788   0.001  -0.011   0.000  -0.001   0.007   0.000
 -0.002   0.001  10.056  -0.000   0.000  -5.054   0.000   0.000
  0.015  -0.011  -0.000  10.067   0.000   0.000  -5.062   0.000
  0.000   0.000   0.000   0.000  10.054   0.000   0.000  -5.053
  0.001  -0.001  -5.054   0.000   0.000   2.541  -0.000   0.000
 -0.009   0.007   0.000  -5.062   0.000  -0.000   2.545   0.000
  0.000   0.000   0.000   0.000  -5.053   0.000   0.000   2.540


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.1521: real time    4.1639
    FORLOC:  cpu time    0.5169: real time    0.5182
    FORNL :  cpu time    0.0711: real time    0.0713
    STRESS:  cpu time    1.1180: real time    1.1207
    FORHAR:  cpu time    2.3068: real time    2.3124
    MIXING:  cpu time    0.4003: real time    0.4013
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00408     0.00408     0.00408
  Ewald      74.18784    74.22283    74.41918    -0.00000    -0.00245    -0.00000
  Hartree   125.75211   125.76195   125.81651    -0.00000    -0.00069     0.00000
  E(xc)     -27.01488   -27.01469   -27.01364     0.00000    -0.00001    -0.00000
  Local    -274.54299  -274.58174  -274.79868     0.00000     0.00265     0.00000
  n-local     3.03432     3.03418     3.03470    -0.00000     0.00015     0.00000
  augment     5.81034     5.81008     5.80845     0.00000     0.00000    -0.00000
  Kinetic    93.19001    93.18053    93.12395    -0.00000     0.00023     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.42082     0.41723     0.39456     0.00000    -0.00011     0.00000
  in kB       0.01573     0.01559     0.01474     0.00000    -0.00000     0.00000
  external pressure =        0.02 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1000.00
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
   -.110E-14 -.208E-01 0.196E+00   0.711E-14 0.223E-01 -.210E+00   0.000E+00 -.248E-02 0.243E-01   0.194E-13 -.207E-05 -.880E-06
   0.607E-15 0.100E-01 0.538E+02   0.133E-14 -.110E-01 -.597E+02   0.000E+00 0.126E-02 0.560E+01   0.651E-14 -.201E-06 -.589E-05
   0.439E+02 0.254E+02 -.180E+02   -.487E+02 -.281E+02 0.200E+02   0.457E+01 0.264E+01 -.188E+01   -.478E-05 -.294E-05 0.188E-05
   -.439E+02 0.254E+02 -.180E+02   0.487E+02 -.281E+02 0.200E+02   -.457E+01 0.264E+01 -.188E+01   0.478E-05 -.294E-05 0.188E-05
   0.225E-15 -.507E+02 -.180E+02   0.133E-14 0.563E+02 0.200E+02   0.000E+00 -.528E+01 -.188E+01   0.136E-14 0.571E-05 0.205E-05
 -----------------------------------------------------------------------------------------------
   -.230E-11 -.609E-03 0.479E-02   -.577E-14 0.711E-14 0.178E-13   0.000E+00 0.611E-03 -.477E-02   0.280E-13 -.244E-05 -.958E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00014     33.14084         0.000000     -0.000944      0.009728
      0.00000     34.99991     32.05172         0.000000      0.000279     -0.274259
     34.11145     34.48694     33.50532        -0.237097     -0.135465      0.088228
      0.88855     34.48694     33.50532         0.237097     -0.135465      0.088228
      0.00000      1.02634     33.50513         0.000000      0.271595      0.088076
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000     -0.000001      0.000020


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -24.03865250 eV

  energy  without entropy=      -24.03865250  energy(sigma->0) =      -24.03865250
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    7.9213: real time    7.9406


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time  650.4807: real time  652.3319
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1721841. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      40020. kBytes
   fftplans  :     601440. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   wavefun   :       6157. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1020.592
                            User time (sec):      904.946
                          System time (sec):      115.646
                         Elapsed time (sec):     1023.808
  
                   Maximum memory used (kb):     2974792.
                   Average memory used (kb):           0.
  
                          Minor page faults:       188147
                          Major page faults:            6
                 Voluntary context switches:        14441
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1023.808884                                1   1
    2      w1_copy                               0.570503                            674   2
    3      fftwav_mpi                           26.595431                            250   2
    4      fftext_mpi                            0.139146                              2   2
    5      overl                                 0.000259                            393   2
    6      orth1                                 0.519623                            309   2
    7      lincom                                0.000470                              1   2
    8      eccp                                  0.855347                             56   2
    9      hamiltmu                             27.148086                            112   2
   10        vhamil                                5.456321                          224   3
   11        overl1                                0.000166                          224   3
   12        kinhamil                             17.934434                          224   3
   13          fftext_mpi                           17.787430                        224   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                            967.980020           1
 fftwav_mpi                             26.595431         250
 fftext_mpi                             17.926576         226
 vhamil                                  5.456321         224
 hamiltmu                                3.757165         112
 eccp                                    0.855347          56
 w1_copy                                 0.570503         674
 orth1                                   0.519623         309
 kinhamil                                0.147004         224
 lincom                                  0.000470           1
 overl                                   0.000259         393
 overl1                                  0.000166         224
 ---------------------------------------------------------------
  summed up times    1023.80888390541     
 
Profiling took   0.004525  0.003638  0.003215  0.003208 seconds
Profiling took   0.001069 seconds
