 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.24  00:54:40
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2   8
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


 total amount of memory used by VASP on root node  1743393. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      55413. kBytes
   fftplans  :     601440. kBytes
   grid      :    1044223. kBytes
   one-center:          3. kBytes
   wavefun   :      12314. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      16.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1057 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.4534: real time    7.4782
    SETDIJ:  cpu time    0.0524: real time    0.0526
     EDDAV:  cpu time    4.3209: real time    4.3364
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   11.8283: real time   11.8712

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.9106325E+02  (-0.2730940E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01631475
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -842.41234788
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.40893113
  PAW double counting   =       241.70505005     -243.35217269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.25462992
  atomic energy  EATOM  =       394.21857000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        91.06325494 eV

  energy without entropy =       91.06325494  energy(sigma->0) =       91.06325494


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    4.8295: real time    4.8456
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time    4.8332: real time    4.8519

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8596102E+02  (-0.7613283E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01631475
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -842.41234788
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.40893113
  PAW double counting   =       241.70505005     -243.35217269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -207.21565410
  atomic energy  EATOM  =       394.21857000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         5.10223077 eV

  energy without entropy =        5.10223077  energy(sigma->0) =        5.10223077


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    5.3445: real time    5.3624
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time    5.3480: real time    5.3682

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5660695E+02  (-0.5645191E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01631475
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -842.41234788
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.40893113
  PAW double counting   =       241.70505005     -243.35217269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -263.82260645
  atomic energy  EATOM  =       394.21857000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.50472159 eV

  energy without entropy =      -51.50472159  energy(sigma->0) =      -51.50472159


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    4.2826: real time    4.2975
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time    4.2860: real time    4.3037

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3790239E+01  (-0.3789529E+01)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01631475
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -842.41234788
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.40893113
  PAW double counting   =       241.70505005     -243.35217269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -267.61284547
  atomic energy  EATOM  =       394.21857000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.29496060 eV

  energy without entropy =      -55.29496060  energy(sigma->0) =      -55.29496060


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    4.2795: real time    4.2942
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.1074: real time    4.1206
    MIXING:  cpu time    0.1781: real time    0.1785
    --------------------------------------------
      LOOP:  cpu time    8.5684: real time    8.5993

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5435601E-01  (-0.5432249E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.9164792 magnetization 

 Broyden mixing:
  rms(total) = 0.16341E+01    rms(broyden)= 0.16341E+01
  rms(prec ) = 0.16733E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01631475
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -842.41234788
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.40893113
  PAW double counting   =       241.70505005     -243.35217269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -267.66720147
  atomic energy  EATOM  =       394.21857000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.34931661 eV

  energy without entropy =      -55.34931661  energy(sigma->0) =      -55.34931661


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    7.2848: real time    7.3048
    SETDIJ:  cpu time    0.0485: real time    0.0489
     EDDAV:  cpu time    4.8201: real time    4.8362
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    4.0889: real time    4.1014
    MIXING:  cpu time    0.1834: real time    0.1841
    --------------------------------------------
      LOOP:  cpu time   16.4283: real time   16.4804

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.5996258E+01  (-0.1376855E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.7580623 magnetization 

 Broyden mixing:
  rms(total) = 0.15423E+01    rms(broyden)= 0.15423E+01
  rms(prec ) = 0.15490E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.5943
  0.5943

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01631475
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -882.28300149
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.86900715
  PAW double counting   =       787.58863472     -789.69246650
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -223.80365707
  atomic energy  EATOM  =       394.21857000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.35305893 eV

  energy without entropy =      -49.35305893  energy(sigma->0) =      -49.35305893


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    7.2568: real time    7.2767
    SETDIJ:  cpu time    0.0504: real time    0.0505
     EDDAV:  cpu time    3.7569: real time    3.7696
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.0947: real time    4.1072
    MIXING:  cpu time    0.1865: real time    0.1870
    --------------------------------------------
      LOOP:  cpu time   15.3476: real time   15.3955

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.6089144E+00  (-0.1387022E+00)
 number of electron      16.0000000 magnetization 
 augmentation part        0.7285844 magnetization 

 Broyden mixing:
  rms(total) = 0.12189E+01    rms(broyden)= 0.12189E+01
  rms(prec ) = 0.12227E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7486
  1.7486  1.7486

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01631475
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -894.19454929
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.71866491
  PAW double counting   =      1323.98501604    -1326.26515347
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -211.95654694
  atomic energy  EATOM  =       394.21857000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.74414449 eV

  energy without entropy =      -48.74414449  energy(sigma->0) =      -48.74414449


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    7.2939: real time    7.3139
    SETDIJ:  cpu time    0.0507: real time    0.0508
     EDDAV:  cpu time    4.8228: real time    4.8391
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.0789: real time    4.0916
    MIXING:  cpu time    0.1918: real time    0.1926
    --------------------------------------------
      LOOP:  cpu time   16.4405: real time   16.4930

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.5788886E+00  (-0.7260050E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.7291717 magnetization 

 Broyden mixing:
  rms(total) = 0.18573E+00    rms(broyden)= 0.18573E+00
  rms(prec ) = 0.19099E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4223
  2.1994  1.0338  1.0338

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01631475
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -912.30251057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.37482990
  PAW double counting   =      3221.24543390    -3223.88860440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -194.56282899
  atomic energy  EATOM  =       394.21857000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.16525590 eV

  energy without entropy =      -48.16525590  energy(sigma->0) =      -48.16525590


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    7.3060: real time    7.3260
    SETDIJ:  cpu time    0.0495: real time    0.0496
     EDDAV:  cpu time    4.8241: real time    4.8405
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    4.0886: real time    4.1013
    MIXING:  cpu time    0.1967: real time    0.1972
    --------------------------------------------
      LOOP:  cpu time   16.4674: real time   16.5194

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.8626706E-01  (-0.3047977E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.7097398 magnetization 

 Broyden mixing:
  rms(total) = 0.45590E-01    rms(broyden)= 0.45590E-01
  rms(prec ) = 0.49281E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5646
  2.0723  2.0723  1.0570  1.0570

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01631475
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -917.75449168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.66298620
  PAW double counting   =      3266.91936284    -3269.60599489
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -189.26927557
  atomic energy  EATOM  =       394.21857000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.07898884 eV

  energy without entropy =      -48.07898884  energy(sigma->0) =      -48.07898884


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    7.3079: real time    7.3279
    SETDIJ:  cpu time    0.0493: real time    0.0495
     EDDAV:  cpu time    3.2119: real time    3.2228
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    4.0888: real time    4.1013
    MIXING:  cpu time    0.2052: real time    0.2057
    --------------------------------------------
      LOOP:  cpu time   14.8656: real time   14.9122

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.8345478E-02  (-0.7173400E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        0.7088666 magnetization 

 Broyden mixing:
  rms(total) = 0.22550E-01    rms(broyden)= 0.22550E-01
  rms(prec ) = 0.25651E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6316
  2.6518  2.6518  1.0516  1.0516  0.7510

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01631475
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -920.07289584
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.69968998
  PAW double counting   =      3197.54237297    -3200.21261134
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -186.99562338
  atomic energy  EATOM  =       394.21857000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.07064336 eV

  energy without entropy =      -48.07064336  energy(sigma->0) =      -48.07064336


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    7.2981: real time    7.3181
    SETDIJ:  cpu time    0.0493: real time    0.0494
     EDDAV:  cpu time    4.2851: real time    4.3004
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.0747: real time    4.0873
    MIXING:  cpu time    0.2098: real time    0.2103
    --------------------------------------------
      LOOP:  cpu time   15.9188: real time   15.9700

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.7359524E-02  (-0.1204734E-02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.7052185 magnetization 

 Broyden mixing:
  rms(total) = 0.25131E-01    rms(broyden)= 0.25131E-01
  rms(prec ) = 0.26256E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7015
  3.3626  1.9163  1.9163  1.0893  1.0893  0.8353

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01631475
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -922.88615402
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.81269652
  PAW double counting   =      3223.65880395    -3226.33635184
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -184.28070271
  atomic energy  EATOM  =       394.21857000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.06328383 eV

  energy without entropy =      -48.06328383  energy(sigma->0) =      -48.06328383


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    7.3053: real time    7.3253
    SETDIJ:  cpu time    0.0506: real time    0.0507
     EDDAV:  cpu time    3.2071: real time    3.2183
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0677: real time    4.0801
    MIXING:  cpu time    0.2429: real time    0.2435
    --------------------------------------------
      LOOP:  cpu time   14.8752: real time   14.9219

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.6101484E-03  (-0.2246910E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        0.7054262 magnetization 

 Broyden mixing:
  rms(total) = 0.14732E-01    rms(broyden)= 0.14732E-01
  rms(prec ) = 0.15431E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8515
  4.1681  2.4498  2.4498  1.0826  1.0826  0.9167  0.8110

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01631475
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -924.56716115
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.88426986
  PAW double counting   =      3271.95701585    -3274.64300479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -182.66221771
  atomic energy  EATOM  =       394.21857000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.06267368 eV

  energy without entropy =      -48.06267368  energy(sigma->0) =      -48.06267368


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    7.9311: real time    7.9530
    SETDIJ:  cpu time    0.1131: real time    0.1134
     EDDAV:  cpu time    4.6644: real time    4.6817
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.0796: real time    4.0922
    MIXING:  cpu time    0.2498: real time    0.2504
    --------------------------------------------
      LOOP:  cpu time   17.0398: real time   17.0950

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5982431E-02  (-0.9276752E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.7056179 magnetization 

 Broyden mixing:
  rms(total) = 0.64011E-02    rms(broyden)= 0.64011E-02
  rms(prec ) = 0.69042E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9752
  5.2712  2.8232  2.2723  1.4078  1.1081  1.1081  1.0290  0.7818

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01631475
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.35566213
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.88554579
  PAW double counting   =      3242.89996967    -3245.58178889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.88514481
  atomic energy  EATOM  =       394.21857000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.06865612 eV

  energy without entropy =      -48.06865612  energy(sigma->0) =      -48.06865612


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    7.9223: real time    7.9441
    SETDIJ:  cpu time    0.1137: real time    0.1140
     EDDAV:  cpu time    4.7159: real time    4.7333
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.0822: real time    4.0948
    MIXING:  cpu time    0.2559: real time    0.2566
    --------------------------------------------
      LOOP:  cpu time   17.0919: real time   17.1472

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5084253E-02  (-0.4491902E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.7054669 magnetization 

 Broyden mixing:
  rms(total) = 0.25879E-02    rms(broyden)= 0.25879E-02
  rms(prec ) = 0.30126E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0061
  5.6036  3.1338  2.2031  2.0435  1.1065  1.1065  1.0372  1.0157  0.8046

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01631475
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.74259872
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.88159959
  PAW double counting   =      3234.15230510    -3236.83255209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.50091851
  atomic energy  EATOM  =       394.21857000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.07374037 eV

  energy without entropy =      -48.07374037  energy(sigma->0) =      -48.07374037


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    7.9215: real time    7.9433
    SETDIJ:  cpu time    0.1134: real time    0.1137
     EDDAV:  cpu time    3.5334: real time    3.5466
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.0701: real time    4.0826
    MIXING:  cpu time    0.2659: real time    0.2665
    --------------------------------------------
      LOOP:  cpu time   15.9061: real time   15.9569

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4166002E-02  (-0.4594875E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.7053457 magnetization 

 Broyden mixing:
  rms(total) = 0.14733E-02    rms(broyden)= 0.14733E-02
  rms(prec ) = 0.16843E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1177
  6.4352  3.9580  2.3663  2.3663  1.3447  1.0985  1.0985  1.0290  0.7827  0.6978

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01631475
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.89461205
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.87401979
  PAW double counting   =      3233.94706993    -3236.62679171
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.34601659
  atomic energy  EATOM  =       394.21857000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.07790637 eV

  energy without entropy =      -48.07790637  energy(sigma->0) =      -48.07790637


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    7.9122: real time    7.9340
    SETDIJ:  cpu time    0.1139: real time    0.1141
     EDDAV:  cpu time    4.7104: real time    4.7268
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.0817: real time    4.0944
    MIXING:  cpu time    0.2713: real time    0.2720
    --------------------------------------------
      LOOP:  cpu time   17.0913: real time   17.1456

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1513410E-02  (-0.1090552E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.7053002 magnetization 

 Broyden mixing:
  rms(total) = 0.14204E-02    rms(broyden)= 0.14204E-02
  rms(prec ) = 0.15147E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2608
  7.3055  4.3184  2.6701  2.3243  1.9274  1.0999  1.0999  1.2362  1.1132  0.9827
  0.7912

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01631475
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.96517169
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.87179291
  PAW double counting   =      3235.15509893    -3237.83479535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.27476884
  atomic energy  EATOM  =       394.21857000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.07941978 eV

  energy without entropy =      -48.07941978  energy(sigma->0) =      -48.07941978


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    7.9169: real time    7.9386
    SETDIJ:  cpu time    0.1127: real time    0.1130
     EDDAV:  cpu time    5.2884: real time    5.3068
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.0749: real time    4.0874
    MIXING:  cpu time    0.2769: real time    0.2776
    --------------------------------------------
      LOOP:  cpu time   17.6715: real time   17.7277

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1251724E-02  (-0.7814734E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        0.7053444 magnetization 

 Broyden mixing:
  rms(total) = 0.77502E-03    rms(broyden)= 0.77502E-03
  rms(prec ) = 0.81681E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2961
  7.8569  4.8793  2.9262  2.4767  2.1380  1.4011  1.0913  1.0913  0.7937  1.0353
  0.9319  0.9319

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01631475
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -926.01136218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.87086937
  PAW double counting   =      3236.09314750    -3238.77294071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.22880974
  atomic energy  EATOM  =       394.21857000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.08067150 eV

  energy without entropy =      -48.08067150  energy(sigma->0) =      -48.08067150


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time    7.9041: real time    7.9258
    SETDIJ:  cpu time    0.1122: real time    0.1125
     EDDAV:  cpu time    3.5368: real time    3.5492
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0747: real time    4.0871
    MIXING:  cpu time    0.2852: real time    0.2859
    --------------------------------------------
      LOOP:  cpu time   15.9147: real time   15.9649

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3448404E-03  (-0.1184065E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        0.7053074 magnetization 

 Broyden mixing:
  rms(total) = 0.29692E-03    rms(broyden)= 0.29692E-03
  rms(prec ) = 0.33496E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4604
  8.5590  5.2414  4.0696  2.5385  2.3063  1.8495  1.5044  1.0938  1.0938  0.7914
  0.9955  0.9710  0.9710

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01631475
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -926.03936665
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.87125903
  PAW double counting   =      3235.50645964    -3238.18638490
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.20140772
  atomic energy  EATOM  =       394.21857000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.08101634 eV

  energy without entropy =      -48.08101634  energy(sigma->0) =      -48.08101634


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time    7.8961: real time    7.9179
    SETDIJ:  cpu time    0.1133: real time    0.1135
     EDDAV:  cpu time    4.7070: real time    4.7242
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.0760: real time    4.0884
    MIXING:  cpu time    0.2982: real time    0.2989
    --------------------------------------------
      LOOP:  cpu time   17.0923: real time   17.1471

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2949767E-03  (-0.5266252E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        0.7052742 magnetization 

 Broyden mixing:
  rms(total) = 0.50604E-03    rms(broyden)= 0.50604E-03
  rms(prec ) = 0.51186E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4328
  8.7398  5.7213  3.7988  2.8434  2.5389  2.0469  1.4700  1.0901  1.0901  0.7907
  1.0804  0.9819  0.9332  0.9332

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01631475
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -926.06573166
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.87159296
  PAW double counting   =      3234.51303352    -3237.19299496
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.17563544
  atomic energy  EATOM  =       394.21857000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.08131132 eV

  energy without entropy =      -48.08131132  energy(sigma->0) =      -48.08131132


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time    7.8865: real time    7.9082
    SETDIJ:  cpu time    0.1136: real time    0.1139
     EDDAV:  cpu time    4.7010: real time    4.7177
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.0607: real time    4.0731
    MIXING:  cpu time    0.3084: real time    0.3091
    --------------------------------------------
      LOOP:  cpu time   17.0721: real time   17.1263

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7467658E-04  (-0.1075365E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        0.7052808 magnetization 

 Broyden mixing:
  rms(total) = 0.19173E-03    rms(broyden)= 0.19173E-03
  rms(prec ) = 0.19663E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4993
  9.1421  6.0295  4.1043  2.9249  2.4077  2.4077  2.0592  1.4731  1.0911  1.0911
  0.7915  1.0549  0.9901  0.9613  0.9613

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01631475
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -926.05937752
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.87122228
  PAW double counting   =      3235.21265983    -3237.89266336
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.18165149
  atomic energy  EATOM  =       394.21857000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.08138600 eV

  energy without entropy =      -48.08138600  energy(sigma->0) =      -48.08138600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time    7.8805: real time    7.9022
    SETDIJ:  cpu time    0.1109: real time    0.1112
     EDDAV:  cpu time    2.9304: real time    2.9410
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0753: real time    4.0878
    MIXING:  cpu time    0.3180: real time    0.3191
    --------------------------------------------
      LOOP:  cpu time   15.3169: real time   15.3656

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4653639E-04  (-0.8658013E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.7052963 magnetization 

 Broyden mixing:
  rms(total) = 0.19226E-03    rms(broyden)= 0.19226E-03
  rms(prec ) = 0.19373E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4892
  9.1673  6.4533  4.0056  3.7381  2.5531  2.5531  1.9655  1.4882  1.0917  1.0917
  0.7920  0.9990  0.9864  0.9864  0.9782  0.9782

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01631475
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -926.05710543
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.87080165
  PAW double counting   =      3235.43398935    -3238.11388238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.18365997
  atomic energy  EATOM  =       394.21857000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.08143253 eV

  energy without entropy =      -48.08143253  energy(sigma->0) =      -48.08143253


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time    7.8741: real time    7.8955
    SETDIJ:  cpu time    0.1135: real time    0.1141
     EDDAV:  cpu time    4.1144: real time    4.1289
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.0632: real time    4.0758
    MIXING:  cpu time    0.3262: real time    0.3270
    --------------------------------------------
      LOOP:  cpu time   16.4930: real time   16.5456

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1439696E-04  (-0.7594270E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.7052833 magnetization 

 Broyden mixing:
  rms(total) = 0.42953E-04    rms(broyden)= 0.42953E-04
  rms(prec ) = 0.45550E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4119
  9.1961  6.5395  4.5143  3.4253  2.5691  2.3683  1.7807  1.7807  1.0919  1.0919
  1.1680  1.1680  0.7910  0.9996  0.9664  0.9664  0.5849

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01631475
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -926.05849767
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.87073275
  PAW double counting   =      3235.29644858    -3237.97631498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.18223986
  atomic energy  EATOM  =       394.21857000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.08144693 eV

  energy without entropy =      -48.08144693  energy(sigma->0) =      -48.08144693


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time    7.8877: real time    7.9094
    SETDIJ:  cpu time    0.1143: real time    0.1146
     EDDAV:  cpu time    4.1367: real time    4.1514
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0688: real time    4.0813
    MIXING:  cpu time    0.3378: real time    0.3389
    --------------------------------------------
      LOOP:  cpu time   16.5469: real time   16.5996

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5802347E-05  (-0.8644601E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.7052848 magnetization 

 Broyden mixing:
  rms(total) = 0.59337E-04    rms(broyden)= 0.59337E-04
  rms(prec ) = 0.60362E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4906
  9.4033  6.7715  5.0437  3.7242  2.6871  2.6871  2.4946  2.0663  1.3895  1.0898
  1.0898  0.7919  1.0033  1.0033  1.0265  1.0265  0.7663  0.7663

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01631475
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -926.06164472
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.87089160
  PAW double counting   =      3235.31671002    -3237.99660741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.17922647
  atomic energy  EATOM  =       394.21857000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.08145273 eV

  energy without entropy =      -48.08145273  energy(sigma->0) =      -48.08145273


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time    7.8654: real time    7.8870
    SETDIJ:  cpu time    0.1117: real time    0.1120
     EDDAV:  cpu time    4.1336: real time    4.1481
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0786: real time    4.0912
    MIXING:  cpu time    0.3486: real time    0.3494
    --------------------------------------------
      LOOP:  cpu time   16.5395: real time   16.5921

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.9309368E-05  (-0.4161794E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.7052786 magnetization 

 Broyden mixing:
  rms(total) = 0.11824E-03    rms(broyden)= 0.11824E-03
  rms(prec ) = 0.11861E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4401
  9.4545  6.9946  5.3292  3.6519  3.2038  2.4366  2.4366  1.9116  1.5308  1.0911
  1.0911  1.1202  1.1202  0.9955  0.9533  0.9533  0.7906  0.6487  0.6487

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01631475
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -926.06292619
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.87094832
  PAW double counting   =      3235.20483960    -3237.88475900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.17798903
  atomic energy  EATOM  =       394.21857000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.08146204 eV

  energy without entropy =      -48.08146204  energy(sigma->0) =      -48.08146204


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time    7.8685: real time    7.8902
    SETDIJ:  cpu time    0.1134: real time    0.1136
     EDDAV:  cpu time    4.1306: real time    4.1457
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0642: real time    4.0770
    MIXING:  cpu time    0.3601: real time    0.3610
    --------------------------------------------
      LOOP:  cpu time   16.5384: real time   16.5915

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.9883688E-06  (-0.1908958E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.7052843 magnetization 

 Broyden mixing:
  rms(total) = 0.29400E-04    rms(broyden)= 0.29400E-04
  rms(prec ) = 0.29749E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3740
  9.4740  7.0315  5.2924  3.7963  2.8263  2.5627  2.3935  1.8084  1.8084  1.0920
  1.0920  1.1489  1.1080  0.9811  0.9811  1.0095  0.7918  0.8506  0.8506  0.5811

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01631475
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -926.06205784
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.87091679
  PAW double counting   =      3235.27002083    -3237.94993531
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.17883175
  atomic energy  EATOM  =       394.21857000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.08146303 eV

  energy without entropy =      -48.08146303  energy(sigma->0) =      -48.08146303


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time    7.8731: real time    7.8948
    SETDIJ:  cpu time    0.1141: real time    0.1144
     EDDAV:  cpu time    3.4909: real time    3.5036
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0818: real time    4.0942
    MIXING:  cpu time    0.3718: real time    0.3731
    --------------------------------------------
      LOOP:  cpu time   15.9333: real time   15.9840

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8939001E-06  (-0.1988333E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.7052875 magnetization 

 Broyden mixing:
  rms(total) = 0.36061E-04    rms(broyden)= 0.36061E-04
  rms(prec ) = 0.36275E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4006
  9.5172  7.3042  5.4560  4.3046  2.8514  2.8514  2.2833  2.2833  1.5574  1.5574
  1.4166  1.0919  1.0919  1.0959  0.9879  0.9544  0.9544  0.7926  0.7664  0.7664
  0.5282

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01631475
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -926.06117801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.87087751
  PAW double counting   =      3235.29860857    -3237.97851739
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.17967884
  atomic energy  EATOM  =       394.21857000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.08146393 eV

  energy without entropy =      -48.08146393  energy(sigma->0) =      -48.08146393


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time    7.8779: real time    7.8996
    SETDIJ:  cpu time    0.1137: real time    0.1140
     EDDAV:  cpu time    4.0753: real time    4.0897
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0691: real time    4.0816
    MIXING:  cpu time    0.3846: real time    0.3856
    --------------------------------------------
      LOOP:  cpu time   16.5223: real time   16.5746

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1354178E-05  (-0.6605987E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.7052854 magnetization 

 Broyden mixing:
  rms(total) = 0.16004E-04    rms(broyden)= 0.16004E-04
  rms(prec ) = 0.16125E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4293
  9.5866  7.5203  5.8407  4.4663  3.5494  2.7775  2.4582  2.4582  1.9621  1.5620
  1.0896  1.0896  1.0294  1.0294  1.1398  0.9996  0.9996  0.9274  0.9274  0.7907
  0.6620  0.5779

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01631475
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -926.06164514
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.87089563
  PAW double counting   =      3235.25710287    -3237.93701400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.17922889
  atomic energy  EATOM  =       394.21857000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.08146528 eV

  energy without entropy =      -48.08146528  energy(sigma->0) =      -48.08146528


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time    7.8867: real time    7.9084
    SETDIJ:  cpu time    0.1115: real time    0.1118
     EDDAV:  cpu time    3.4926: real time    3.5053
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0763: real time    4.0888
    MIXING:  cpu time    0.3996: real time    0.4006
    --------------------------------------------
      LOOP:  cpu time   15.9683: real time   16.0186

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5950310E-06  (-0.4707559E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.7052846 magnetization 

 Broyden mixing:
  rms(total) = 0.16908E-04    rms(broyden)= 0.16908E-04
  rms(prec ) = 0.16933E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3941
  9.6061  7.6894  5.8865  4.7606  3.4551  2.9997  2.4433  2.4375  1.9378  1.4400
  1.1832  1.1832  1.0902  1.0902  1.0527  1.0527  0.7903  0.9633  0.9633  0.8913
  0.8913  0.6969  0.5594

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01631475
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -926.06190926
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.87090595
  PAW double counting   =      3235.26733407    -3237.94724450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.17897639
  atomic energy  EATOM  =       394.21857000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.08146587 eV

  energy without entropy =      -48.08146587  energy(sigma->0) =      -48.08146587


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time    7.8752: real time    7.8969
    SETDIJ:  cpu time    0.1126: real time    0.1128
     EDDAV:  cpu time    4.0782: real time    4.0929
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0764: real time    4.0890
    MIXING:  cpu time    0.4104: real time    0.4114
    --------------------------------------------
      LOOP:  cpu time   16.5545: real time   16.6072

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2013330E-06  (-0.1991936E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.7052851 magnetization 

 Broyden mixing:
  rms(total) = 0.91515E-05    rms(broyden)= 0.91515E-05
  rms(prec ) = 0.91825E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3931
  9.6516  7.7979  6.1656  4.7474  3.8226  2.7214  2.7214  2.3021  2.0786  1.6094
  1.6094  1.0942  1.0942  1.2498  1.1775  0.9793  0.9793  0.9693  0.9092  0.9092
  0.7963  0.7473  0.7473  0.5534

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01631475
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -926.06182877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.87090187
  PAW double counting   =      3235.27486188    -3237.95477183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.17905348
  atomic energy  EATOM  =       394.21857000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.08146608 eV

  energy without entropy =      -48.08146608  energy(sigma->0) =      -48.08146608


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time    7.8692: real time    7.8909
    SETDIJ:  cpu time    0.1140: real time    0.1143
     EDDAV:  cpu time    2.9116: real time    2.9221
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0702: real time    4.0827
    MIXING:  cpu time    0.4261: real time    0.4271
    --------------------------------------------
      LOOP:  cpu time   15.3927: real time   15.4413

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1654757E-06  (-0.1160494E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.7052847 magnetization 

 Broyden mixing:
  rms(total) = 0.46711E-05    rms(broyden)= 0.46711E-05
  rms(prec ) = 0.46883E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4012
  9.6603  7.9599  6.2243  5.0200  3.7036  3.3495  2.6359  2.6359  2.2654  1.8364
  1.6429  1.0986  1.0986  1.2294  1.0908  1.0908  1.0010  1.0010  0.9486  0.9486
  0.7978  0.8146  0.7121  0.7121  0.5516

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01631475
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -926.06184218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.87089984
  PAW double counting   =      3235.28301519    -3237.96292433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.17903902
  atomic energy  EATOM  =       394.21857000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.08146624 eV

  energy without entropy =      -48.08146624  energy(sigma->0) =      -48.08146624


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time    7.8844: real time    7.9061
    SETDIJ:  cpu time    0.1113: real time    0.1119
     EDDAV:  cpu time    4.0846: real time    4.0993
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   12.0819: real time   12.1213

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6716391E-07  (-0.7889156E-10)
 number of electron      16.0000000 magnetization 
 augmentation part        0.7052847 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01631475
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -926.06186663
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.87089979
  PAW double counting   =      3235.28441590    -3237.96432493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.17901469
  atomic energy  EATOM  =       394.21857000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.08146631 eV

  energy without entropy =      -48.08146631  energy(sigma->0) =      -48.08146631


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -82.7507       2 -82.7507       3 -38.0719       4 -38.0719       5 -38.0719
       6 -38.0696       7 -38.0696       8 -38.0719       9 -38.0719      10 -38.0719
 
 
 
 E-fermi :  -9.2150     XC(G=0):  -0.0380     alpha+bet : -0.0103


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -17.0882      2.00000
      2     -16.9841      2.00000
      3      -9.5705      2.00000
      4      -9.4854      2.00000
      5      -9.4839      2.00000
      6      -9.3523      2.00000
      7      -9.3508      2.00000
      8      -9.2744      2.00000
      9      -0.5951      0.00000
     10      -0.0176      0.00000
     11       0.0059      0.00000
     12       0.1040      0.00000
     13       0.1040      0.00000
     14       0.1185      0.00000
     15       0.1192      0.00000
     16       0.1429      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.575  23.040  -0.000   0.000   0.000  -0.000   0.000   0.000
 23.040  27.122  -0.000   0.000   0.000  -0.000   0.000   0.000
 -0.000  -0.000  -2.804   0.000   0.000  -3.408   0.000   0.000
  0.000   0.000   0.000  -2.805   0.000   0.000  -3.408   0.000
  0.000   0.000   0.000   0.000  -2.804   0.000   0.000  -3.408
 -0.000  -0.000  -3.408   0.000   0.000  -4.063   0.000   0.000
  0.000   0.000   0.000  -3.408   0.000   0.000  -4.063   0.000
  0.000   0.000   0.000   0.000  -3.408   0.000   0.000  -4.063
 total augmentation occupancy for first ion, spin component:           1
 18.119 -11.090   0.002  -0.009   0.000  -0.001   0.006  -0.000
-11.090   6.788  -0.001   0.006   0.000   0.001  -0.004   0.000
  0.002  -0.001  10.054  -0.000   0.000  -5.054   0.000  -0.000
 -0.009   0.006  -0.000  10.064   0.000   0.000  -5.059   0.000
  0.000   0.000   0.000   0.000  10.052   0.000   0.000  -5.053
 -0.001   0.001  -5.054   0.000   0.000   2.541  -0.000   0.000
  0.006  -0.004   0.000  -5.059   0.000  -0.000   2.544   0.000
 -0.000   0.000  -0.000   0.000  -5.053   0.000   0.000   2.540


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.0754: real time    4.0879
    FORLOC:  cpu time    0.7401: real time    0.7419
    FORNL :  cpu time    0.2795: real time    0.2805
    STRESS:  cpu time    1.8408: real time    1.8460
    FORHAR:  cpu time    2.5436: real time    2.5502
    MIXING:  cpu time    0.4443: real time    0.4457
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01631     0.01631     0.01631
  Ewald     131.22829   131.30096   354.20467    -0.00000    -0.01339    -0.00000
  Hartree   241.45041   241.47176   443.13968    -0.00000    -0.00984    -0.00000
  E(xc)     -54.04537   -54.04499   -54.02530    -0.00000    -0.00002    -0.00000
  Local    -521.86880  -521.95054  -946.53248     0.00000     0.02233     0.00000
  n-local     6.08300     6.08273     6.06952     0.00000     0.00030    -0.00000
  augment    11.61360    11.61308    11.61570    -0.00000     0.00000    -0.00000
  Kinetic   186.34862   186.32960   186.41316     0.00000     0.00039    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.82606     0.81890     0.90127     0.00000    -0.00024     0.00000
  in kB       0.03087     0.03060     0.03368     0.00000    -0.00001     0.00000
  external pressure =        0.03 kB  Pullay stress =        0.00 kB


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
   -.259E-14 0.226E-01 -.327E+02   0.138E-13 -.240E-01 0.326E+02   0.414E-24 0.237E-02 0.612E-01   0.167E-14 0.212E-06 -.114E-04
   -.671E-15 -.226E-01 0.327E+02   0.711E-14 0.240E-01 -.326E+02   0.000E+00 -.237E-02 -.612E-01   0.467E-13 -.212E-06 0.114E-04
   0.462E+02 -.267E+02 0.926E+01   -.510E+02 0.294E+02 -.112E+02   0.457E+01 -.264E+01 0.188E+01   0.128E-05 -.674E-06 -.359E-06
   -.462E+02 -.267E+02 0.926E+01   0.510E+02 0.294E+02 -.112E+02   -.457E+01 -.264E+01 0.188E+01   -.128E-05 -.674E-06 -.359E-06
   0.299E-15 0.533E+02 0.925E+01   0.139E-14 -.589E+02 -.112E+02   -.103E-24 0.528E+01 0.188E+01   0.226E-15 0.140E-05 -.369E-06
   0.340E-15 -.100E-01 -.587E+02   -.130E-14 0.110E-01 0.646E+02   0.000E+00 -.126E-02 -.560E+01   -.485E-14 0.202E-07 -.101E-05
   -.592E-16 0.100E-01 0.587E+02   0.133E-14 -.110E-01 -.646E+02   0.000E+00 0.126E-02 0.560E+01   0.115E-13 -.202E-07 0.101E-05
   0.462E+02 0.267E+02 -.926E+01   -.510E+02 -.294E+02 0.112E+02   0.457E+01 0.264E+01 -.188E+01   0.128E-05 0.674E-06 0.359E-06
   -.462E+02 0.267E+02 -.926E+01   0.510E+02 -.294E+02 0.112E+02   -.457E+01 0.264E+01 -.188E+01   -.128E-05 0.674E-06 0.359E-06
   0.353E-15 -.533E+02 -.925E+01   0.133E-14 0.589E+02 0.112E+02   0.103E-24 -.528E+01 -.188E+01   0.710E-14 -.140E-05 0.369E-06
 -----------------------------------------------------------------------------------------------
   0.171E-12 -.291E-12 -.159E-10   0.133E-14 0.711E-14 0.888E-14   0.103E-24 0.000E+00 0.222E-15   0.675E-13 -.129E-12 0.135E-12
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000     34.99986      1.85916         0.000000      0.000959      0.019367
      0.00000      0.00014     33.14084         0.000000     -0.000959     -0.019367
     34.11145      0.51306      1.49468        -0.232722      0.132941     -0.091214
      0.88855      0.51306      1.49468         0.232722      0.132941     -0.091214
      0.00000     33.97366      1.49487        -0.000000     -0.266557     -0.091056
      0.00000      0.00009      2.94828         0.000000     -0.000286      0.279468
      0.00000     34.99991     32.05172         0.000000      0.000286     -0.279468
     34.11145     34.48694     33.50532        -0.232722     -0.132941      0.091214
      0.88855     34.48694     33.50532         0.232722     -0.132941      0.091214
      0.00000      1.02634     33.50513         0.000000      0.266557      0.091056
 -----------------------------------------------------------------------------------
    total drift:                                0.000000     -0.000000     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -48.08146631 eV

  energy  without entropy=      -48.08146631  energy(sigma->0) =      -48.08146631
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    7.9936: real time    8.0156


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time  763.5531: real time  765.9473
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1743393. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      55413. kBytes
   fftplans  :     601440. kBytes
   grid      :    1044223. kBytes
   one-center:          3. kBytes
   wavefun   :      12314. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1138.341
                            User time (sec):     1016.414
                          System time (sec):      121.927
                         Elapsed time (sec):     1142.221
  
                   Maximum memory used (kb):     2992832.
                   Average memory used (kb):           0.
  
                          Minor page faults:       266002
                          Major page faults:            5
                 Voluntary context switches:        20386
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1142.221599                                1   1
    2      w1_copy                               1.047647                           1378   2
    3      fftwav_mpi                           52.910701                            516   2
    4      fftext_mpi                            0.276331                              4   2
    5      overl                                 0.000564                            793   2
    6      orth1                                 1.210053                            688   2
    7      lincom                                0.072583                             32   2
    8      eccp                                  1.995194                            124   2
    9      hamiltmu                             62.499967                            229   2
   10        vhamil                               11.181596                          458   3
   11        overl1                                0.000483                          458   3
   12        kinhamil                             38.117503                          458   3
   13          fftext_mpi                           37.821939                        458   4
   14      pdssyex_zheevx                        0.042621                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1022.165938           1
 fftwav_mpi                             52.910701         516
 fftext_mpi                             38.098270         462
 hamiltmu                               13.200384         229
 vhamil                                 11.181596         458
 eccp                                    1.995194         124
 orth1                                   1.210053         688
 w1_copy                                 1.047647        1378
 kinhamil                                0.295565         458
 lincom                                  0.072583          32
 pdssyex_zheevx                          0.042621          31
 overl                                   0.000564         793
 overl1                                  0.000483         458
 ---------------------------------------------------------------
  summed up times    1142.22159910202     
 
Profiling took   0.006114  0.004135  0.003281  0.003267 seconds
Profiling took   0.002383 seconds
