 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.24  00:18:26
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
   1  0.000  1.000  0.053-   3 1.09   4 1.09   5 1.09   6 1.09
   2  0.000  0.000  0.947-   8 1.09   9 1.09  10 1.09   7 1.09
   3  0.975  0.015  0.043-   1 1.09
   4  0.025  0.015  0.043-   1 1.09
   5  0.000  0.971  0.043-   1 1.09
   6  0.000  0.000  0.084-   1 1.09
   7  0.000  1.000  0.916-   2 1.09
   8  0.975  0.985  0.957-   2 1.09
   9  0.025  0.985  0.957-   2 1.09
  10  0.000  0.029  0.957-   2 1.09
 
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
    3     1.000000   180.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    4    -1.000000   180.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     10
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   8
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

  volume/ion in A,a.u.               =    4287.50     28933.48
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
   0.00000000  0.99999600  0.05311889
   0.00000000  0.00000400  0.94688111
   0.97461283  0.01465886  0.04270529
   0.02538717  0.01465886  0.04270529
   0.00000000  0.97067603  0.04271051
   0.00000000  0.00000254  0.08423669
   0.00000000  0.99999746  0.91576331
   0.97461283  0.98534114  0.95729471
   0.02538717  0.98534114  0.95729471
   0.00000000  0.02932397  0.95728949
 
 position of ions in cartesian coordinates  (Angst):
   0.00000000 34.99986000  1.85916100
   0.00000000  0.00014000 33.14083900
  34.11144900  0.51306000  1.49468500
   0.88855100  0.51306000  1.49468500
   0.00000000 33.97366100  1.49486800
   0.00000000  0.00008900  2.94828400
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


 total amount of memory used by VASP on root node  3486319. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     112154. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          3. kBytes
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


 Maximum index for augmentation-charges         1153 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.1175: real time   14.1531
    SETDIJ:  cpu time    0.0559: real time    0.0560
     EDDAV:  cpu time    7.4427: real time    7.4666
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   21.6189: real time   21.6806

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.1611590E+03  (-0.2519052E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02260066
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -841.57166958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.18628996
  PAW double counting   =       234.11631225     -235.32614614
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -51.22048332
  atomic energy  EATOM  =       394.21857105
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       161.15901439 eV

  energy without entropy =      161.15901439  energy(sigma->0) =      161.15901439


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    8.4241: real time    8.4514
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time    8.4269: real time    8.4572

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1022861E+03  (-0.7348165E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02260066
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -841.57166958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.18628996
  PAW double counting   =       234.11631225     -235.32614614
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -153.50662582
  atomic energy  EATOM  =       394.21857105
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        58.87287189 eV

  energy without entropy =       58.87287189  energy(sigma->0) =       58.87287189


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    9.4842: real time    9.5137
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time    9.4891: real time    9.5212

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1047327E+03  (-0.1043681E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02260066
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -841.57166958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.18628996
  PAW double counting   =       234.11631225     -235.32614614
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -258.23935683
  atomic energy  EATOM  =       394.21857105
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.85985912 eV

  energy without entropy =      -45.85985912  energy(sigma->0) =      -45.85985912


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    8.4254: real time    8.4514
       DOS:  cpu time    0.0015: real time    0.0015
    --------------------------------------------
      LOOP:  cpu time    8.4292: real time    8.4580

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.9151356E+01  (-0.9139062E+01)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02260066
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -841.57166958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.18628996
  PAW double counting   =       234.11631225     -235.32614614
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -267.39071283
  atomic energy  EATOM  =       394.21857105
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.01121513 eV

  energy without entropy =      -55.01121513  energy(sigma->0) =      -55.01121513


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    8.4265: real time    8.4534
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    8.1854: real time    8.2092
    MIXING:  cpu time    0.3591: real time    0.3600
    --------------------------------------------
      LOOP:  cpu time   16.9744: real time   17.0286

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3270865E+00  (-0.3270299E+00)
 number of electron      16.0000001 magnetization 
 augmentation part        0.4583201 magnetization 

 Broyden mixing:
  rms(total) = 0.12478E+01    rms(broyden)= 0.12478E+01
  rms(prec ) = 0.12987E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02260066
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -841.57166958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.18628996
  PAW double counting   =       234.11631225     -235.32614614
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -267.71779937
  atomic energy  EATOM  =       394.21857105
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.33830166 eV

  energy without entropy =      -55.33830166  energy(sigma->0) =      -55.33830166


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   13.8717: real time   13.9057
    SETDIJ:  cpu time    0.0592: real time    0.0594
     EDDAV:  cpu time    7.3714: real time    7.3941
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.1390: real time    8.1624
    MIXING:  cpu time    0.3716: real time    0.3725
    --------------------------------------------
      LOOP:  cpu time   29.8152: real time   29.8987

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.5972763E+01  (-0.1274302E+01)
 number of electron      16.0000001 magnetization 
 augmentation part        0.4041873 magnetization 

 Broyden mixing:
  rms(total) = 0.60196E+00    rms(broyden)= 0.60196E+00
  rms(prec ) = 0.61907E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3242
  1.3242

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02260066
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -881.28194480
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        46.60294561
  PAW double counting   =       479.17270393     -480.74641302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -224.08754199
  atomic energy  EATOM  =       394.21857105
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.36553906 eV

  energy without entropy =      -49.36553906  energy(sigma->0) =      -49.36553906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   13.8655: real time   13.8994
    SETDIJ:  cpu time    0.0511: real time    0.0512
     EDDAV:  cpu time    7.3745: real time    7.3974
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    8.1114: real time    8.1346
    MIXING:  cpu time    0.3825: real time    0.3834
    --------------------------------------------
      LOOP:  cpu time   29.7874: real time   29.8712

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.9323397E+00  (-0.3313183E+00)
 number of electron      16.0000001 magnetization 
 augmentation part        0.3830078 magnetization 

 Broyden mixing:
  rms(total) = 0.34086E+00    rms(broyden)= 0.34086E+00
  rms(prec ) = 0.34726E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9214
  1.4887  2.3540

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02260066
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -904.45741547
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.26475468
  PAW double counting   =       740.11617217     -741.77736994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -201.55405206
  atomic energy  EATOM  =       394.21857105
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.43319940 eV

  energy without entropy =      -48.43319940  energy(sigma->0) =      -48.43319940


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   13.9534: real time   13.9876
    SETDIJ:  cpu time    0.0552: real time    0.0553
     EDDAV:  cpu time    7.3688: real time    7.3920
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    8.1563: real time    8.1798
    MIXING:  cpu time    0.3951: real time    0.3960
    --------------------------------------------
      LOOP:  cpu time   29.9312: real time   30.0158

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.2969417E+00  (-0.5428387E-01)
 number of electron      16.0000001 magnetization 
 augmentation part        0.3832271 magnetization 

 Broyden mixing:
  rms(total) = 0.88068E-01    rms(broyden)= 0.88068E-01
  rms(prec ) = 0.92595E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4956
  2.2755  0.9254  1.2859

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02260066
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -915.27542909
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.36803079
  PAW double counting   =       967.15248871     -968.73480919
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -191.62125015
  atomic energy  EATOM  =       394.21857105
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.13625772 eV

  energy without entropy =      -48.13625772  energy(sigma->0) =      -48.13625772


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   13.9246: real time   13.9587
    SETDIJ:  cpu time    0.0557: real time    0.0559
     EDDAV:  cpu time    8.4217: real time    8.4480
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    8.1548: real time    8.1782
    MIXING:  cpu time    0.4040: real time    0.4050
    --------------------------------------------
      LOOP:  cpu time   30.9638: real time   31.0513

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2867649E-01  (-0.8988000E-02)
 number of electron      16.0000001 magnetization 
 augmentation part        0.3803957 magnetization 

 Broyden mixing:
  rms(total) = 0.29010E-01    rms(broyden)= 0.29010E-01
  rms(prec ) = 0.33562E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9783
  2.8454  2.8454  0.9811  1.2414

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02260066
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -917.98501224
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.46522595
  PAW double counting   =       960.95308642     -962.56059111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -188.95500146
  atomic energy  EATOM  =       394.21857105
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.10758123 eV

  energy without entropy =      -48.10758123  energy(sigma->0) =      -48.10758123


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   13.9410: real time   13.9752
    SETDIJ:  cpu time    0.0553: real time    0.0555
     EDDAV:  cpu time    6.3092: real time    6.3292
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    8.1445: real time    8.1678
    MIXING:  cpu time    0.4146: real time    0.4156
    --------------------------------------------
      LOOP:  cpu time   28.8669: real time   28.9484

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.1304142E-01  (-0.5005069E-02)
 number of electron      16.0000001 magnetization 
 augmentation part        0.3776677 magnetization 

 Broyden mixing:
  rms(total) = 0.41333E-01    rms(broyden)= 0.41333E-01
  rms(prec ) = 0.42526E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7282
  3.1487  2.5319  1.1159  1.0323  0.8120

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02260066
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -923.20819958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.63141256
  PAW double counting   =       924.23037854     -925.84450981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -183.87833272
  atomic energy  EATOM  =       394.21857105
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.09453980 eV

  energy without entropy =      -48.09453980  energy(sigma->0) =      -48.09453980


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   13.9792: real time   14.0135
    SETDIJ:  cpu time    0.0565: real time    0.0567
     EDDAV:  cpu time    8.4291: real time    8.4564
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    8.1453: real time    8.1686
    MIXING:  cpu time    0.4294: real time    0.4304
    --------------------------------------------
      LOOP:  cpu time   31.0421: real time   31.1310

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.3085422E-02  (-0.5957324E-03)
 number of electron      16.0000001 magnetization 
 augmentation part        0.3783692 magnetization 

 Broyden mixing:
  rms(total) = 0.15906E-01    rms(broyden)= 0.15906E-01
  rms(prec ) = 0.17229E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7450
  3.2545  2.3156  1.5147  0.9689  1.2081  1.2081

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02260066
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -923.42382237
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.65928888
  PAW double counting   =       936.27698767     -937.88284000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -183.69577978
  atomic energy  EATOM  =       394.21857105
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.09145438 eV

  energy without entropy =      -48.09145438  energy(sigma->0) =      -48.09145438


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   13.9264: real time   13.9605
    SETDIJ:  cpu time    0.0554: real time    0.0555
     EDDAV:  cpu time    6.3066: real time    6.3273
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    8.1431: real time    8.1663
    MIXING:  cpu time    0.4453: real time    0.4464
    --------------------------------------------
      LOOP:  cpu time   28.8793: real time   28.9615

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5716509E-02  (-0.2276517E-03)
 number of electron      16.0000001 magnetization 
 augmentation part        0.3784211 magnetization 

 Broyden mixing:
  rms(total) = 0.56446E-02    rms(broyden)= 0.56446E-02
  rms(prec ) = 0.70000E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0357
  5.0591  2.8175  2.3951  1.1027  1.1027  0.8862  0.8862

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02260066
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -924.53392684
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.69379560
  PAW double counting   =       947.44211413     -949.04314440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -182.63072059
  atomic energy  EATOM  =       394.21857105
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.09717089 eV

  energy without entropy =      -48.09717089  energy(sigma->0) =      -48.09717089


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   13.9517: real time   13.9859
    SETDIJ:  cpu time    0.0535: real time    0.0537
     EDDAV:  cpu time    7.3656: real time    7.3895
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    8.1496: real time    8.1730
    MIXING:  cpu time    0.4591: real time    0.4603
    --------------------------------------------
      LOOP:  cpu time   29.9821: real time   30.0673

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5398479E-02  (-0.7070734E-04)
 number of electron      16.0000001 magnetization 
 augmentation part        0.3785223 magnetization 

 Broyden mixing:
  rms(total) = 0.67408E-02    rms(broyden)= 0.67408E-02
  rms(prec ) = 0.70827E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2924
  5.6991  3.5564  2.5544  2.3616  1.1434  1.1434  0.9697  0.9110

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02260066
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.46598440
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.69905356
  PAW double counting   =       947.29515407     -948.89375074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.71175308
  atomic energy  EATOM  =       394.21857105
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.10256937 eV

  energy without entropy =      -48.10256937  energy(sigma->0) =      -48.10256937


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   13.9076: real time   13.9417
    SETDIJ:  cpu time    0.0554: real time    0.0555
     EDDAV:  cpu time    8.4200: real time    8.4478
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    8.1394: real time    8.1629
    MIXING:  cpu time    0.4718: real time    0.4730
    --------------------------------------------
      LOOP:  cpu time   30.9970: real time   31.0862

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7070261E-02  (-0.1177104E-03)
 number of electron      16.0000001 magnetization 
 augmentation part        0.3784102 magnetization 

 Broyden mixing:
  rms(total) = 0.17934E-02    rms(broyden)= 0.17934E-02
  rms(prec ) = 0.20239E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2898
  6.4843  4.1998  2.4985  2.4297  1.1278  1.1278  0.9237  0.9237  0.8925

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02260066
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.68635662
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.68450751
  PAW double counting   =       941.74982788     -943.35237819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.47995143
  atomic energy  EATOM  =       394.21857105
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.10963963 eV

  energy without entropy =      -48.10963963  energy(sigma->0) =      -48.10963963


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   13.9889: real time   14.0232
    SETDIJ:  cpu time    0.0530: real time    0.0532
     EDDAV:  cpu time    6.3025: real time    6.3229
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    8.1485: real time    8.1717
    MIXING:  cpu time    0.4924: real time    0.4936
    --------------------------------------------
      LOOP:  cpu time   28.9877: real time   29.0692

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1836304E-02  (-0.1794652E-04)
 number of electron      16.0000001 magnetization 
 augmentation part        0.3783320 magnetization 

 Broyden mixing:
  rms(total) = 0.28813E-02    rms(broyden)= 0.28813E-02
  rms(prec ) = 0.29553E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4217
  7.3356  4.5519  2.5963  2.5963  1.9715  1.1650  1.1650  1.0137  0.9106  0.9106

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02260066
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.77665905
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.68090752
  PAW double counting   =       941.00501616     -942.60793403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.38751775
  atomic energy  EATOM  =       394.21857105
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.11147593 eV

  energy without entropy =      -48.11147593  energy(sigma->0) =      -48.11147593


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   13.9149: real time   13.9490
    SETDIJ:  cpu time    0.0537: real time    0.0539
     EDDAV:  cpu time    8.4244: real time    8.4507
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    8.1483: real time    8.1717
    MIXING:  cpu time    0.5076: real time    0.5089
    --------------------------------------------
      LOOP:  cpu time   31.0516: real time   31.1394

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1230182E-02  (-0.9330948E-05)
 number of electron      16.0000001 magnetization 
 augmentation part        0.3783722 magnetization 

 Broyden mixing:
  rms(total) = 0.54894E-03    rms(broyden)= 0.54894E-03
  rms(prec ) = 0.62889E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4676
  7.8364  4.6384  3.5057  2.4479  2.4479  1.1449  1.1449  1.0592  1.0592  0.9296
  0.9296

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02260066
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.84247966
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.68238396
  PAW double counting   =       942.83608346     -944.43726835
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.32613674
  atomic energy  EATOM  =       394.21857105
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.11270612 eV

  energy without entropy =      -48.11270612  energy(sigma->0) =      -48.11270612


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   13.8675: real time   13.9015
    SETDIJ:  cpu time    0.0554: real time    0.0555
     EDDAV:  cpu time    6.2995: real time    6.3198
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    8.1387: real time    8.1621
    MIXING:  cpu time    0.5295: real time    0.5308
    --------------------------------------------
      LOOP:  cpu time   28.8930: real time   28.9747

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4892333E-03  (-0.1901541E-05)
 number of electron      16.0000001 magnetization 
 augmentation part        0.3783377 magnetization 

 Broyden mixing:
  rms(total) = 0.80918E-03    rms(broyden)= 0.80918E-03
  rms(prec ) = 0.83008E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5212
  8.4935  5.2831  3.6704  2.5694  2.3345  1.7323  1.1825  1.1825  1.0183  0.9175
  0.9353  0.9353

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02260066
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.91379385
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.68518917
  PAW double counting   =       943.54667547     -945.14775826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.25821909
  atomic energy  EATOM  =       394.21857105
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.11319535 eV

  energy without entropy =      -48.11319535  energy(sigma->0) =      -48.11319535


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   13.9238: real time   13.9579
    SETDIJ:  cpu time    0.0530: real time    0.0532
     EDDAV:  cpu time    8.4172: real time    8.4444
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    8.1356: real time    8.1589
    MIXING:  cpu time    0.5470: real time    0.5484
    --------------------------------------------
      LOOP:  cpu time   31.0793: real time   31.1678

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2241578E-03  (-0.4578536E-06)
 number of electron      16.0000001 magnetization 
 augmentation part        0.3783416 magnetization 

 Broyden mixing:
  rms(total) = 0.28422E-03    rms(broyden)= 0.28422E-03
  rms(prec ) = 0.29814E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5635
  8.7612  5.5921  3.9946  2.6749  2.6749  2.0862  1.1845  1.1845  1.2386  0.9422
  0.9422  1.0247  1.0247

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02260066
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.90705604
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.68346260
  PAW double counting   =       943.08856304     -944.68982279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.26327753
  atomic energy  EATOM  =       394.21857105
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.11341951 eV

  energy without entropy =      -48.11341951  energy(sigma->0) =      -48.11341951


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   13.8803: real time   13.9144
    SETDIJ:  cpu time    0.0537: real time    0.0539
     EDDAV:  cpu time    8.4108: real time    8.4375
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    8.1395: real time    8.1628
    MIXING:  cpu time    0.5638: real time    0.5652
    --------------------------------------------
      LOOP:  cpu time   31.0510: real time   31.1391

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1202073E-03  (-0.8235361E-07)
 number of electron      16.0000001 magnetization 
 augmentation part        0.3783406 magnetization 

 Broyden mixing:
  rms(total) = 0.19912E-03    rms(broyden)= 0.19912E-03
  rms(prec ) = 0.20645E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6179
  8.9590  6.1381  4.1877  3.2756  2.4917  2.3071  2.0629  1.1793  1.1793  1.0585
  0.9463  0.9463  0.9591  0.9591

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02260066
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.90609531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.68273712
  PAW double counting   =       942.75190187     -944.35340429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.26339033
  atomic energy  EATOM  =       394.21857105
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.11353971 eV

  energy without entropy =      -48.11353971  energy(sigma->0) =      -48.11353971


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   13.8685: real time   13.9023
    SETDIJ:  cpu time    0.0544: real time    0.0545
     EDDAV:  cpu time    6.2917: real time    6.3114
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    8.1305: real time    8.1538
    MIXING:  cpu time    0.5874: real time    0.5888
    --------------------------------------------
      LOOP:  cpu time   28.9349: real time   29.0159

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5527808E-04  (-0.8804481E-07)
 number of electron      16.0000001 magnetization 
 augmentation part        0.3783496 magnetization 

 Broyden mixing:
  rms(total) = 0.82009E-04    rms(broyden)= 0.82009E-04
  rms(prec ) = 0.87299E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5665
  9.1639  6.2880  4.3680  3.4178  2.4492  2.4492  1.7404  1.4307  1.1807  1.1807
  1.0417  1.0417  0.9230  0.9230  0.8988

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02260066
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.90391826
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.68251649
  PAW double counting   =       942.86002153     -944.46140685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.26551911
  atomic energy  EATOM  =       394.21857105
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.11359499 eV

  energy without entropy =      -48.11359499  energy(sigma->0) =      -48.11359499


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   13.8170: real time   13.8507
    SETDIJ:  cpu time    0.0532: real time    0.0534
     EDDAV:  cpu time    7.3780: real time    7.4017
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    8.1376: real time    8.1609
    MIXING:  cpu time    0.6079: real time    0.6094
    --------------------------------------------
      LOOP:  cpu time   29.9964: real time   30.0814

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1449021E-04  (-0.6837489E-08)
 number of electron      16.0000001 magnetization 
 augmentation part        0.3783483 magnetization 

 Broyden mixing:
  rms(total) = 0.40778E-04    rms(broyden)= 0.40778E-04
  rms(prec ) = 0.44602E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5896
  9.3432  6.5518  4.7931  3.5593  2.6135  2.6135  1.8737  1.8737  1.1907  1.1907
  1.0644  1.0644  0.9391  0.9391  0.9116  0.9116

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02260066
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.90511915
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.68245594
  PAW double counting   =       942.81636773     -944.41778381
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.26424140
  atomic energy  EATOM  =       394.21857105
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.11360948 eV

  energy without entropy =      -48.11360948  energy(sigma->0) =      -48.11360948


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   13.8674: real time   13.9013
    SETDIJ:  cpu time    0.0531: real time    0.0533
     EDDAV:  cpu time    5.2528: real time    5.2691
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    8.1335: real time    8.1568
    MIXING:  cpu time    0.6345: real time    0.6361
    --------------------------------------------
      LOOP:  cpu time   27.9438: real time   28.0215

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1493491E-04  (-0.8599017E-08)
 number of electron      16.0000001 magnetization 
 augmentation part        0.3783466 magnetization 

 Broyden mixing:
  rms(total) = 0.14343E-04    rms(broyden)= 0.14343E-04
  rms(prec ) = 0.16228E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6173
  9.4012  6.8789  5.0844  3.8474  2.9091  2.5689  2.3716  1.6256  1.6256  1.1821
  1.1821  1.0497  1.0497  0.9622  0.9136  0.9209  0.9209

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02260066
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.90834367
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.68260515
  PAW double counting   =       942.84543620     -944.44684474
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.26118858
  atomic energy  EATOM  =       394.21857105
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.11362442 eV

  energy without entropy =      -48.11362442  energy(sigma->0) =      -48.11362442


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   13.8490: real time   13.8828
    SETDIJ:  cpu time    0.0545: real time    0.0546
     EDDAV:  cpu time    7.3782: real time    7.4022
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    8.1292: real time    8.1525
    MIXING:  cpu time    0.6618: real time    0.6634
    --------------------------------------------
      LOOP:  cpu time   30.0755: real time   30.1610

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5021729E-05  (-0.2620965E-08)
 number of electron      16.0000001 magnetization 
 augmentation part        0.3783456 magnetization 

 Broyden mixing:
  rms(total) = 0.14458E-04    rms(broyden)= 0.14458E-04
  rms(prec ) = 0.15302E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6519
  9.5443  7.1872  5.4356  4.2036  3.2103  2.5242  2.5242  2.1520  1.7015  1.1886
  1.1886  1.0834  1.0834  0.9540  0.9540  0.9547  0.9547  0.8897

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02260066
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.90894361
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.68264527
  PAW double counting   =       942.86670239     -944.46810799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.26063671
  atomic energy  EATOM  =       394.21857105
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.11362944 eV

  energy without entropy =      -48.11362944  energy(sigma->0) =      -48.11362944


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   13.8782: real time   13.9120
    SETDIJ:  cpu time    0.0572: real time    0.0573
     EDDAV:  cpu time    5.2566: real time    5.2733
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    8.1391: real time    8.1628
    MIXING:  cpu time    0.6819: real time    0.6835
    --------------------------------------------
      LOOP:  cpu time   28.0153: real time   28.0941

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2954927E-05  (-0.1314081E-08)
 number of electron      16.0000001 magnetization 
 augmentation part        0.3783454 magnetization 

 Broyden mixing:
  rms(total) = 0.66331E-05    rms(broyden)= 0.66331E-05
  rms(prec ) = 0.71086E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7095
  9.6165  7.4594  5.7161  4.5452  3.5294  2.9233  2.4413  2.1954  2.1954  1.5979
  1.1852  1.1852  1.1497  1.0151  1.0151  0.9295  0.9295  0.9428  0.9091

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02260066
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.90856950
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.68261343
  PAW double counting   =       942.84973750     -944.45114347
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.26098157
  atomic energy  EATOM  =       394.21857105
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.11363239 eV

  energy without entropy =      -48.11363239  energy(sigma->0) =      -48.11363239


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   13.8973: real time   13.9311
    SETDIJ:  cpu time    0.0538: real time    0.0540
     EDDAV:  cpu time    7.3745: real time    7.3987
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    8.1453: real time    8.1685
    MIXING:  cpu time    0.7076: real time    0.7094
    --------------------------------------------
      LOOP:  cpu time   30.1816: real time   30.2675

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1213289E-05  (-0.6740706E-09)
 number of electron      16.0000001 magnetization 
 augmentation part        0.3783454 magnetization 

 Broyden mixing:
  rms(total) = 0.12596E-05    rms(broyden)= 0.12596E-05
  rms(prec ) = 0.16198E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7013
  9.6100  7.8123  5.8193  4.9248  3.6241  3.1425  2.4935  2.4935  2.1353  1.7417
  1.1852  1.1852  1.0845  1.0845  1.0050  1.0050  0.9214  0.9214  0.9181  0.9181

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02260066
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.90835870
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.68259859
  PAW double counting   =       942.85173384     -944.45313578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.26118277
  atomic energy  EATOM  =       394.21857105
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.11363361 eV

  energy without entropy =      -48.11363361  energy(sigma->0) =      -48.11363361


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   13.9081: real time   13.9422
    SETDIJ:  cpu time    0.0545: real time    0.0546
     EDDAV:  cpu time    8.0272: real time    8.0520
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    8.1592: real time    8.1825
    MIXING:  cpu time    0.7464: real time    0.7482
    --------------------------------------------
      LOOP:  cpu time   30.8981: real time   30.9848

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3663924E-06  (-0.2232561E-09)
 number of electron      16.0000001 magnetization 
 augmentation part        0.3783455 magnetization 

 Broyden mixing:
  rms(total) = 0.34319E-05    rms(broyden)= 0.34319E-05
  rms(prec ) = 0.35682E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7641
  9.6521  7.9716  6.1856  4.9065  4.2413  3.0340  3.0340  2.4454  2.4454  2.1405
  1.7741  1.1862  1.1862  1.0764  1.0764  0.9920  0.9920  0.9282  0.9282  0.9154
  0.9345

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02260066
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.90819653
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.68258997
  PAW double counting   =       942.85255451     -944.45395493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.26133821
  atomic energy  EATOM  =       394.21857105
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.11363397 eV

  energy without entropy =      -48.11363397  energy(sigma->0) =      -48.11363397


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.5797: real time   14.6153
    SETDIJ:  cpu time    0.1765: real time    0.1769
     EDDAV:  cpu time    8.3330: real time    8.3582
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    8.1595: real time    8.1829
    MIXING:  cpu time    0.7750: real time    0.7769
    --------------------------------------------
      LOOP:  cpu time   32.0265: real time   32.1157

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2256048E-06  ( 0.6124878E-10)
 number of electron      16.0000001 magnetization 
 augmentation part        0.3783454 magnetization 

 Broyden mixing:
  rms(total) = 0.79098E-06    rms(broyden)= 0.79098E-06
  rms(prec ) = 0.82886E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6968
  9.6632  8.0882  6.3139  5.0577  4.2540  3.1046  3.1046  2.4539  2.4539  2.1484
  1.7608  1.1856  1.1856  1.1092  1.0425  1.0026  1.0026  0.9251  0.9251  0.9213
  0.9213  0.7057

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02260066
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.90838230
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.68259662
  PAW double counting   =       942.85097327     -944.45237595
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.26115706
  atomic energy  EATOM  =       394.21857105
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.11363420 eV

  energy without entropy =      -48.11363420  energy(sigma->0) =      -48.11363420


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   14.5936: real time   14.6292
    SETDIJ:  cpu time    0.1754: real time    0.1758
     EDDAV:  cpu time    8.3331: real time    8.3584
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   23.1046: real time   23.1686

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1834758E-07  ( 0.1084146E-09)
 number of electron      16.0000001 magnetization 
 augmentation part        0.3783454 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02260066
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.90840869
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.68259817
  PAW double counting   =       942.85128189     -944.45268481
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.26113199
  atomic energy  EATOM  =       394.21857105
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.11363422 eV

  energy without entropy =      -48.11363422  energy(sigma->0) =      -48.11363422


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -57.9997       2 -57.9997       3 -41.6584       4 -41.6584       5 -41.6585
       6 -41.6561       7 -41.6561       8 -41.6584       9 -41.6584      10 -41.6585
 
 
 
 E-fermi :  -9.2162     XC(G=0):  -0.0375     alpha+bet : -0.0098


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -17.0954      2.00000
      2     -16.9914      2.00000
      3      -9.5747      2.00000
      4      -9.4898      2.00000
      5      -9.4883      2.00000
      6      -9.3568      2.00000
      7      -9.3552      2.00000
      8      -9.2791      2.00000
      9      -0.5974      0.00000
     10      -0.0188      0.00000
     11       0.0060      0.00000
     12       0.1042      0.00000
     13       0.1043      0.00000
     14       0.1186      0.00000
     15       0.1195      0.00000
     16       0.1488      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.207  13.573   0.000   0.000  -0.000  -0.000  -0.000   0.000
 13.573  18.049   0.000   0.000  -0.000  -0.000  -0.000   0.000
  0.000   0.000  -4.334   0.000   0.000   8.480  -0.000  -0.000
  0.000   0.000   0.000  -4.334   0.000  -0.000   8.480  -0.000
 -0.000  -0.000   0.000   0.000  -4.334  -0.000  -0.000   8.480
 -0.000  -0.000   8.480  -0.000  -0.000 -18.726   0.000   0.000
 -0.000  -0.000  -0.000   8.480  -0.000   0.000 -18.726   0.000
  0.000   0.000  -0.000  -0.000   8.480   0.000   0.000 -18.726
 total augmentation occupancy for first ion, spin component:           1
  7.680  -3.289   0.000  -0.002   0.000   0.000  -0.000   0.000
 -3.289   1.409  -0.000   0.001  -0.000  -0.000   0.000  -0.000
  0.000  -0.000   1.644  -0.000   0.000   0.139  -0.000   0.000
 -0.002   0.001  -0.000   1.645   0.000  -0.000   0.139   0.000
  0.000  -0.000   0.000   0.000   1.644   0.000   0.000   0.138
  0.000  -0.000   0.139  -0.000   0.000   0.012  -0.000   0.000
 -0.000   0.000  -0.000   0.139   0.000  -0.000   0.012   0.000
  0.000  -0.000   0.000   0.000   0.138   0.000   0.000   0.012


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.1295: real time    8.1528
    FORLOC:  cpu time    1.4519: real time    1.4555
    FORNL :  cpu time    0.5852: real time    0.5866
    STRESS:  cpu time    4.1023: real time    4.1123
    FORCOR:  cpu time   14.1415: real time   14.1760
    FORHAR:  cpu time    4.7912: real time    4.8029
    MIXING:  cpu time    0.8435: real time    0.8455
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.02260     0.02260     0.02260
  Ewald     131.22829   131.30096   354.20467    -0.00000    -0.01339    -0.00000
  Hartree   241.40345   241.42479   443.08009     0.00000    -0.00984     0.00000
  E(xc)     -54.65045   -54.65007   -54.63054     0.00000    -0.00002     0.00000
  Local    -489.27729  -489.35924  -913.92373     0.00000     0.02232     0.00000
  n-local   -31.94658   -31.94582   -31.95888     0.00000     0.00023     0.00000
  augment     0.25206     0.25199     0.25188     0.00000     0.00001    -0.00000
  Kinetic   203.59969   203.57940   203.65989    -0.00000     0.00050    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.63179     0.62461     0.70598     0.00000    -0.00020     0.00000
  in kB       0.02361     0.02334     0.02638     0.00000    -0.00001     0.00000
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
   0.270E-15 0.225E-01 -.326E+02   0.138E-13 -.240E-01 0.326E+02   0.000E+00 0.258E-02 0.309E-01   0.124E-13 -.705E-07 0.149E-05
   0.843E-15 -.225E-01 0.326E+02   0.711E-14 0.240E-01 -.326E+02   0.000E+00 -.258E-02 -.309E-01   -.707E-14 0.705E-07 -.149E-05
   0.462E+02 -.267E+02 0.927E+01   -.510E+02 0.294E+02 -.112E+02   0.458E+01 -.265E+01 0.188E+01   0.352E-05 -.204E-05 0.154E-05
   -.462E+02 -.267E+02 0.927E+01   0.510E+02 0.294E+02 -.112E+02   -.458E+01 -.265E+01 0.188E+01   -.352E-05 -.204E-05 0.154E-05
   -.501E-15 0.534E+02 0.927E+01   0.139E-14 -.589E+02 -.112E+02   0.000E+00 0.529E+01 0.188E+01   0.261E-14 0.407E-05 0.154E-05
   -.526E-16 -.101E-01 -.587E+02   -.130E-14 0.110E-01 0.646E+02   -.202E-27 -.126E-02 -.562E+01   0.403E-14 -.489E-08 -.551E-05
   -.285E-15 0.101E-01 0.587E+02   0.133E-14 -.110E-01 -.646E+02   0.202E-27 0.126E-02 0.562E+01   -.258E-14 0.489E-08 0.551E-05
   0.462E+02 0.267E+02 -.927E+01   -.510E+02 -.294E+02 0.112E+02   0.458E+01 0.265E+01 -.188E+01   0.352E-05 0.204E-05 -.154E-05
   -.462E+02 0.267E+02 -.927E+01   0.510E+02 -.294E+02 0.112E+02   -.458E+01 0.265E+01 -.188E+01   -.352E-05 0.204E-05 -.154E-05
   -.211E-16 -.534E+02 -.927E+01   0.133E-14 0.589E+02 0.112E+02   0.000E+00 -.529E+01 -.188E+01   -.847E-15 -.407E-05 -.154E-05
 -----------------------------------------------------------------------------------------------
   -.166E-11 0.405E-12 -.962E-11   0.133E-14 0.711E-14 0.888E-14   0.000E+00 0.000E+00 0.666E-15   0.141E-13 0.995E-13 0.796E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000     34.99986      1.85916         0.000000      0.001031      0.018500
      0.00000      0.00014     33.14084        -0.000000     -0.001031     -0.018500
     34.11145      0.51306      1.49468        -0.177933      0.101295     -0.068648
      0.88855      0.51306      1.49468         0.177933      0.101295     -0.068648
      0.00000     33.97366      1.49487         0.000000     -0.203324     -0.068520
      0.00000      0.00009      2.94828         0.000000     -0.000299      0.212540
      0.00000     34.99991     32.05172        -0.000000      0.000299     -0.212540
     34.11145     34.48694     33.50532        -0.177933     -0.101295      0.068648
      0.88855     34.48694     33.50532         0.177933     -0.101295      0.068648
      0.00000      1.02634     33.50513         0.000000      0.203324      0.068520
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000      0.000000     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -48.11363422 eV

  energy  without entropy=      -48.11363422  energy(sigma->0) =      -48.11363422
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   14.8524: real time   14.8886


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1388.6818: real time 1392.5269
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3486319. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     112154. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          3. kBytes
   wavefun   :      24923. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2159.133
                            User time (sec):     1927.404
                          System time (sec):      231.729
                         Elapsed time (sec):     2165.441
  
                   Maximum memory used (kb):     6001980.
                   Average memory used (kb):           0.
  
                          Minor page faults:       212183
                          Major page faults:            4
                 Voluntary context switches:        24835
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2165.442938                                1   1
    2      w1_copy                               1.764074                           1192   2
    3      fftwav_mpi                           91.546765                            448   2
    4      fftext_mpi                            0.534508                              4   2
    5      overl                                 0.000490                            681   2
    6      orth1                                 2.067444                            595   2
    7      lincom                                0.133451                             29   2
    8      eccp                                  3.575569                            112   2
    9      hamiltmu                             94.972512                            198   2
   10        vhamil                               19.754691                          396   3
   11        overl1                                0.000316                          396   3
   12        kinhamil                             51.654496                          396   3
   13          fftext_mpi                           51.121683                        396   4
   14      pdssyex_zheevx                        0.038322                             28   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1970.809803           1
 fftwav_mpi                             91.546765         448
 fftext_mpi                             51.656191         400
 hamiltmu                               23.563010         198
 vhamil                                 19.754691         396
 eccp                                    3.575569         112
 orth1                                   2.067444         595
 w1_copy                                 1.764074        1192
 kinhamil                                0.532813         396
 lincom                                  0.133451          29
 pdssyex_zheevx                          0.038322          28
 overl                                   0.000490         681
 overl1                                  0.000316         396
 ---------------------------------------------------------------
  summed up times    2165.44293808937     
 
Profiling took   0.005858  0.003991  0.003295  0.003288 seconds
Profiling took   0.002258 seconds
