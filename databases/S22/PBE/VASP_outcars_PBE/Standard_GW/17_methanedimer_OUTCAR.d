 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.24  00:39:17
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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


 total amount of memory used by VASP on root node  3517478. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     143308. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          8. kBytes
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


    POTLOK:  cpu time   14.2063: real time   14.2504
    SETDIJ:  cpu time    0.1344: real time    0.1347
     EDDAV:  cpu time    8.3452: real time    8.3743
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   22.6880: real time   22.7638

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.1626830E+03  (-0.2504223E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02248682
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -841.55826171
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.37796729
  PAW double counting   =       232.94292847     -235.32614322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -49.72803116
  atomic energy  EATOM  =       394.21846883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       162.68295482 eV

  energy without entropy =      162.68295482  energy(sigma->0) =      162.68295482


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   11.8945: real time   11.9346
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   11.8966: real time   11.9394

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1214359E+03  (-0.1110931E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02248682
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -841.55826171
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.37796729
  PAW double counting   =       232.94292847     -235.32614322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.16393420
  atomic energy  EATOM  =       394.21846883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        41.24705178 eV

  energy without entropy =       41.24705178  energy(sigma->0) =       41.24705178


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   10.6894: real time   10.7268
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   10.6914: real time   10.7310

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8951921E+02  (-0.8936152E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02248682
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -841.55826171
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.37796729
  PAW double counting   =       232.94292847     -235.32614322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.68314641
  atomic energy  EATOM  =       394.21846883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.27216043 eV

  energy without entropy =      -48.27216043  energy(sigma->0) =      -48.27216043


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    9.4793: real time    9.5117
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    9.4813: real time    9.5159

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6921538E+01  (-0.6913496E+01)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02248682
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -841.55826171
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.37796729
  PAW double counting   =       232.94292847     -235.32614322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -267.60468405
  atomic energy  EATOM  =       394.21846883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.19369806 eV

  energy without entropy =      -55.19369806  energy(sigma->0) =      -55.19369806


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    9.4806: real time    9.5137
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2290: real time    8.2552
    MIXING:  cpu time    0.3548: real time    0.3557
    --------------------------------------------
      LOOP:  cpu time   18.0665: real time   18.1291

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1671913E+00  (-0.1670811E+00)
 number of electron      16.0000000 magnetization 
 augmentation part        0.3200196 magnetization 

 Broyden mixing:
  rms(total) = 0.12283E+01    rms(broyden)= 0.12283E+01
  rms(prec ) = 0.12799E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02248682
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -841.55826171
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.37796729
  PAW double counting   =       232.94292847     -235.32614322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -267.77187532
  atomic energy  EATOM  =       394.21846883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36088934 eV

  energy without entropy =      -55.36088934  energy(sigma->0) =      -55.36088934


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   13.8785: real time   13.9169
    SETDIJ:  cpu time    0.1374: real time    0.1378
     EDDAV:  cpu time    8.2697: real time    8.2989
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.1832: real time    8.2092
    MIXING:  cpu time    0.3667: real time    0.3679
    --------------------------------------------
      LOOP:  cpu time   30.8379: real time   30.9354

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.6020655E+01  (-0.1247522E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2468400 magnetization 

 Broyden mixing:
  rms(total) = 0.53279E+00    rms(broyden)= 0.53279E+00
  rms(prec ) = 0.55211E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3725
  1.3725

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02248682
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -881.25046820
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.84410041
  PAW double counting   =       391.14420734     -393.99505890
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -224.05751044
  atomic energy  EATOM  =       394.21846883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.34023463 eV

  energy without entropy =      -49.34023463  energy(sigma->0) =      -49.34023463


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   13.8973: real time   13.9356
    SETDIJ:  cpu time    0.1346: real time    0.1349
     EDDAV:  cpu time    8.2700: real time    8.2997
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.1850: real time    8.2107
    MIXING:  cpu time    0.3792: real time    0.3804
    --------------------------------------------
      LOOP:  cpu time   30.8682: real time   30.9661

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.9058081E+00  (-0.4160073E+00)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2153114 magnetization 

 Broyden mixing:
  rms(total) = 0.30472E+00    rms(broyden)= 0.30472E+00
  rms(prec ) = 0.31190E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0392
  1.5503  2.5282

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02248682
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -905.41801797
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.56964768
  PAW double counting   =       490.66719042     -493.67329043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.55445141
  atomic energy  EATOM  =       394.21846883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.43442656 eV

  energy without entropy =      -48.43442656  energy(sigma->0) =      -48.43442656


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   13.9304: real time   13.9688
    SETDIJ:  cpu time    0.1355: real time    0.1359
     EDDAV:  cpu time    8.2694: real time    8.2987
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.1774: real time    8.2030
    MIXING:  cpu time    0.3897: real time    0.3910
    --------------------------------------------
      LOOP:  cpu time   30.9045: real time   31.0019

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.2628340E+00  (-0.9621111E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2304610 magnetization 

 Broyden mixing:
  rms(total) = 0.13634E+00    rms(broyden)= 0.13634E+00
  rms(prec ) = 0.14199E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5254
  2.4155  0.8558  1.3049

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02248682
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -914.82761229
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.60157518
  PAW double counting   =       507.78220507     -510.68954357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -192.01271214
  atomic energy  EATOM  =       394.21846883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.17159259 eV

  energy without entropy =      -48.17159259  energy(sigma->0) =      -48.17159259


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   13.9168: real time   13.9554
    SETDIJ:  cpu time    0.1340: real time    0.1343
     EDDAV:  cpu time   10.6777: real time   10.7157
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.1839: real time    8.2098
    MIXING:  cpu time    0.4018: real time    0.4028
    --------------------------------------------
      LOOP:  cpu time   33.3164: real time   33.4228

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.6360266E-01  (-0.2451924E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2212339 magnetization 

 Broyden mixing:
  rms(total) = 0.29085E-01    rms(broyden)= 0.29085E-01
  rms(prec ) = 0.33485E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9222
  2.7459  2.7459  1.0985  1.0985

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02248682
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -918.23917941
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.72588107
  PAW double counting   =       521.43527188     -524.39627462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -188.60818401
  atomic energy  EATOM  =       394.21846883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.10798993 eV

  energy without entropy =      -48.10798993  energy(sigma->0) =      -48.10798993


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   13.9455: real time   13.9838
    SETDIJ:  cpu time    0.1356: real time    0.1359
     EDDAV:  cpu time    7.0523: real time    7.0771
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.1846: real time    8.2105
    MIXING:  cpu time    0.4133: real time    0.4143
    --------------------------------------------
      LOOP:  cpu time   29.7334: real time   29.8263

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.1221458E-01  (-0.1407768E-02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2199683 magnetization 

 Broyden mixing:
  rms(total) = 0.99210E-02    rms(broyden)= 0.99210E-02
  rms(prec ) = 0.12608E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9276
  3.7096  2.4005  1.4437  1.0421  1.0421

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02248682
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -922.22732889
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.84082909
  PAW double counting   =       518.06889414     -521.02558589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -184.72707895
  atomic energy  EATOM  =       394.21846883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.09577536 eV

  energy without entropy =      -48.09577536  energy(sigma->0) =      -48.09577536


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   13.9254: real time   13.9637
    SETDIJ:  cpu time    0.1360: real time    0.1364
     EDDAV:  cpu time    9.4806: real time    9.5130
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.1729: real time    8.1985
    MIXING:  cpu time    0.4301: real time    0.4312
    --------------------------------------------
      LOOP:  cpu time   32.1472: real time   32.2473

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.3260602E-02  (-0.9829386E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2188683 magnetization 

 Broyden mixing:
  rms(total) = 0.11924E-01    rms(broyden)= 0.11924E-01
  rms(prec ) = 0.13190E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1663
  4.9924  2.4574  2.4574  1.1109  1.1109  0.8689

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02248682
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -924.52444232
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.93184419
  PAW double counting   =       520.86646720     -523.82983470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -182.51104428
  atomic energy  EATOM  =       394.21846883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.09251475 eV

  energy without entropy =      -48.09251475  energy(sigma->0) =      -48.09251475


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   13.9473: real time   13.9856
    SETDIJ:  cpu time    0.1363: real time    0.1366
     EDDAV:  cpu time    7.0659: real time    7.0907
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.1975: real time    8.2231
    MIXING:  cpu time    0.4403: real time    0.4413
    --------------------------------------------
      LOOP:  cpu time   29.7893: real time   29.8821

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.9767528E-02  (-0.2375212E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2191557 magnetization 

 Broyden mixing:
  rms(total) = 0.46246E-02    rms(broyden)= 0.46246E-02
  rms(prec ) = 0.53398E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0382
  4.7793  2.9753  2.4704  1.1110  1.1110  0.9100  0.9100

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02248682
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.24380257
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.92251222
  PAW double counting   =       519.29513613     -522.25576221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.79486099
  atomic energy  EATOM  =       394.21846883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.10228228 eV

  energy without entropy =      -48.10228228  energy(sigma->0) =      -48.10228228


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   13.9673: real time   14.0057
    SETDIJ:  cpu time    0.1361: real time    0.1364
     EDDAV:  cpu time    9.4870: real time    9.5206
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.1789: real time    8.2045
    MIXING:  cpu time    0.4592: real time    0.4603
    --------------------------------------------
      LOOP:  cpu time   32.2306: real time   32.3324

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5975168E-02  (-0.1491213E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2194984 magnetization 

 Broyden mixing:
  rms(total) = 0.37374E-02    rms(broyden)= 0.37374E-02
  rms(prec ) = 0.41954E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3891
  6.1792  4.0692  2.3812  2.3812  1.1213  1.1213  0.9295  0.9295

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02248682
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.19292615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.91024134
  PAW double counting   =       518.98907073     -521.94764103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.84149749
  atomic energy  EATOM  =       394.21846883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.10825745 eV

  energy without entropy =      -48.10825745  energy(sigma->0) =      -48.10825745


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   13.9290: real time   13.9669
    SETDIJ:  cpu time    0.1345: real time    0.1351
     EDDAV:  cpu time    7.0503: real time    7.0745
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.1411: real time    8.1669
    MIXING:  cpu time    0.4738: real time    0.4749
    --------------------------------------------
      LOOP:  cpu time   29.7308: real time   29.8231

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5357310E-02  (-0.6948220E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2195062 magnetization 

 Broyden mixing:
  rms(total) = 0.21968E-02    rms(broyden)= 0.21968E-02
  rms(prec ) = 0.23730E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3324
  6.6677  3.9999  2.4868  2.4868  1.1749  1.1749  0.9481  1.0264  1.0264

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02248682
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.53367271
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.90506064
  PAW double counting   =       518.77331999     -521.73110213
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.50171571
  atomic energy  EATOM  =       394.21846883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.11361476 eV

  energy without entropy =      -48.11361476  energy(sigma->0) =      -48.11361476


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   13.9386: real time   13.9769
    SETDIJ:  cpu time    0.1381: real time    0.1385
     EDDAV:  cpu time    9.4689: real time    9.5025
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.1847: real time    8.2107
    MIXING:  cpu time    0.4901: real time    0.4916
    --------------------------------------------
      LOOP:  cpu time   32.2227: real time   32.3249

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1139241E-02  (-0.1574177E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2193677 magnetization 

 Broyden mixing:
  rms(total) = 0.69436E-03    rms(broyden)= 0.69436E-03
  rms(prec ) = 0.86139E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5240
  7.6166  4.5401  3.1764  2.4201  2.4201  1.1220  1.1220  0.9855  0.9855  0.8512

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02248682
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.68978506
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.90855737
  PAW double counting   =       518.99275498     -521.95127002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.34950642
  atomic energy  EATOM  =       394.21846883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.11475400 eV

  energy without entropy =      -48.11475400  energy(sigma->0) =      -48.11475400


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   13.9702: real time   14.0085
    SETDIJ:  cpu time    0.1338: real time    0.1341
     EDDAV:  cpu time    8.2585: real time    8.2874
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.1832: real time    8.2088
    MIXING:  cpu time    0.5081: real time    0.5096
    --------------------------------------------
      LOOP:  cpu time   31.0558: real time   31.1532

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1284530E-02  (-0.8367906E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2194006 magnetization 

 Broyden mixing:
  rms(total) = 0.36083E-03    rms(broyden)= 0.36083E-03
  rms(prec ) = 0.42207E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4965
  7.8592  5.0310  3.0709  2.4816  2.3300  1.6275  1.0986  1.0986  1.0097  1.0097
  0.8445

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02248682
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.71056277
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.90504875
  PAW double counting   =       518.94498133     -521.90368718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.32631381
  atomic energy  EATOM  =       394.21846883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.11603853 eV

  energy without entropy =      -48.11603853  energy(sigma->0) =      -48.11603853


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   13.9372: real time   13.9755
    SETDIJ:  cpu time    0.1341: real time    0.1344
     EDDAV:  cpu time    9.4805: real time    9.5141
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.1951: real time    8.2213
    MIXING:  cpu time    0.5271: real time    0.5284
    --------------------------------------------
      LOOP:  cpu time   32.2761: real time   32.3782

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2756973E-03  (-0.1123570E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2193699 magnetization 

 Broyden mixing:
  rms(total) = 0.46697E-03    rms(broyden)= 0.46697E-03
  rms(prec ) = 0.49957E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5668
  8.5767  5.3384  3.8311  2.6825  2.3718  1.9210  1.1854  1.0748  1.0748  0.9336
  0.9336  0.8780

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02248682
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.74453312
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.90593852
  PAW double counting   =       519.00743340     -521.96637328
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.29327489
  atomic energy  EATOM  =       394.21846883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.11631423 eV

  energy without entropy =      -48.11631423  energy(sigma->0) =      -48.11631423


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   13.8624: real time   13.9005
    SETDIJ:  cpu time    0.1351: real time    0.1354
     EDDAV:  cpu time    8.2740: real time    8.3030
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.1944: real time    8.2201
    MIXING:  cpu time    0.5461: real time    0.5475
    --------------------------------------------
      LOOP:  cpu time   31.0143: real time   31.1115

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2358019E-03  (-0.4854486E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2193994 magnetization 

 Broyden mixing:
  rms(total) = 0.16773E-03    rms(broyden)= 0.16773E-03
  rms(prec ) = 0.18294E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6030
  8.7932  5.8133  3.7792  3.1881  2.5734  2.3824  1.2722  1.2250  1.0445  1.0445
  0.9410  0.8912  0.8912

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02248682
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.74115116
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.90493899
  PAW double counting   =       518.94568891     -521.90451122
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.29601070
  atomic energy  EATOM  =       394.21846883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.11655003 eV

  energy without entropy =      -48.11655003  energy(sigma->0) =      -48.11655003


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   13.8825: real time   13.9206
    SETDIJ:  cpu time    0.1363: real time    0.1366
     EDDAV:  cpu time   10.6769: real time   10.7154
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.1837: real time    8.2092
    MIXING:  cpu time    0.5704: real time    0.5721
    --------------------------------------------
      LOOP:  cpu time   33.4519: real time   33.5587

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8999750E-04  (-0.1703136E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2194242 magnetization 

 Broyden mixing:
  rms(total) = 0.20290E-03    rms(broyden)= 0.20290E-03
  rms(prec ) = 0.21081E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6583
  9.0918  6.2468  4.4013  3.2462  2.6274  2.3047  2.3047  1.1013  1.1013  1.0741
  0.9622  0.9622  0.9480  0.8449

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02248682
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.74336914
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.90501219
  PAW double counting   =       518.93143063     -521.89013005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.29407882
  atomic energy  EATOM  =       394.21846883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.11664003 eV

  energy without entropy =      -48.11664003  energy(sigma->0) =      -48.11664003


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   13.8342: real time   13.8723
    SETDIJ:  cpu time    0.1327: real time    0.1330
     EDDAV:  cpu time    9.4718: real time    9.5047
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.1683: real time    8.1944
    MIXING:  cpu time    0.5913: real time    0.5927
    --------------------------------------------
      LOOP:  cpu time   32.2007: real time   32.3018

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4685414E-04  (-0.7415531E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2194122 magnetization 

 Broyden mixing:
  rms(total) = 0.33490E-04    rms(broyden)= 0.33490E-04
  rms(prec ) = 0.38445E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6349
  9.1935  6.3183  4.5281  3.2653  2.8323  2.3901  1.9788  1.9788  1.1231  1.1231
  0.9880  0.9880  0.9996  0.9558  0.8607

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02248682
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.75083550
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.90510781
  PAW double counting   =       518.94914486     -521.90794066
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.28665855
  atomic energy  EATOM  =       394.21846883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.11668688 eV

  energy without entropy =      -48.11668688  energy(sigma->0) =      -48.11668688


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   13.8587: real time   13.8967
    SETDIJ:  cpu time    0.1343: real time    0.1346
     EDDAV:  cpu time    8.2788: real time    8.3074
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.1878: real time    8.2135
    MIXING:  cpu time    0.6155: real time    0.6170
    --------------------------------------------
      LOOP:  cpu time   31.0773: real time   31.1739

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1319386E-04  (-0.4932907E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2194118 magnetization 

 Broyden mixing:
  rms(total) = 0.26217E-04    rms(broyden)= 0.26217E-04
  rms(prec ) = 0.29015E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6658
  9.3977  6.7409  5.0476  3.6700  2.8761  2.5960  2.2221  2.2221  1.1016  1.1016
  1.0691  0.9603  0.9603  0.9651  0.8615  0.8615

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02248682
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.75039701
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.90505693
  PAW double counting   =       518.94420693     -521.90297404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.28708804
  atomic energy  EATOM  =       394.21846883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.11670007 eV

  energy without entropy =      -48.11670007  energy(sigma->0) =      -48.11670007


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   13.8610: real time   13.8991
    SETDIJ:  cpu time    0.1341: real time    0.1344
     EDDAV:  cpu time    8.2752: real time    8.3042
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.1860: real time    8.2117
    MIXING:  cpu time    0.6422: real time    0.6441
    --------------------------------------------
      LOOP:  cpu time   31.1006: real time   31.1981

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1021477E-04  (-0.3375845E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2194127 magnetization 

 Broyden mixing:
  rms(total) = 0.13471E-04    rms(broyden)= 0.13471E-04
  rms(prec ) = 0.14978E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6757
  9.4573  7.0287  5.1878  4.1074  2.9995  2.7780  2.4024  1.9685  1.2961  1.2961
  1.1076  1.1076  0.9748  0.9748  0.8564  0.9718  0.9718

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02248682
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.74993169
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.90496200
  PAW double counting   =       518.94357650     -521.90235317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.28745909
  atomic energy  EATOM  =       394.21846883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.11671029 eV

  energy without entropy =      -48.11671029  energy(sigma->0) =      -48.11671029


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   13.8567: real time   13.8944
    SETDIJ:  cpu time    0.1343: real time    0.1349
     EDDAV:  cpu time    8.2692: real time    8.2982
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.1725: real time    8.1981
    MIXING:  cpu time    0.6630: real time    0.6650
    --------------------------------------------
      LOOP:  cpu time   31.0978: real time   31.1953

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4485996E-05  (-0.3101022E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2194091 magnetization 

 Broyden mixing:
  rms(total) = 0.24503E-04    rms(broyden)= 0.24503E-04
  rms(prec ) = 0.25207E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6798
  9.5064  7.2339  5.4887  4.2474  3.0182  3.0182  2.4778  2.4778  1.6004  1.2270
  1.1379  1.1379  0.9835  0.9835  0.9863  0.9863  0.8630  0.8630

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02248682
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.75103004
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.90501251
  PAW double counting   =       518.94933361     -521.90813202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.28639398
  atomic energy  EATOM  =       394.21846883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.11671477 eV

  energy without entropy =      -48.11671477  energy(sigma->0) =      -48.11671477


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   13.8861: real time   13.9243
    SETDIJ:  cpu time    0.1349: real time    0.1352
     EDDAV:  cpu time    8.2673: real time    8.2960
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.1918: real time    8.2175
    MIXING:  cpu time    0.6852: real time    0.6872
    --------------------------------------------
      LOOP:  cpu time   31.1676: real time   31.2646

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1565702E-05  (-0.1111882E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2194118 magnetization 

 Broyden mixing:
  rms(total) = 0.75284E-05    rms(broyden)= 0.75284E-05
  rms(prec ) = 0.79573E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6225
  9.5675  7.3897  5.6061  4.4304  3.3419  2.7362  2.5955  2.3366  2.0718  1.0016
  1.0016  1.1018  1.1018  1.0107  1.0107  0.9397  0.9397  0.8621  0.7818

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02248682
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.75091221
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.90500966
  PAW double counting   =       518.94653046     -521.90531149
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.28652791
  atomic energy  EATOM  =       394.21846883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.11671634 eV

  energy without entropy =      -48.11671634  energy(sigma->0) =      -48.11671634


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   13.8554: real time   13.8935
    SETDIJ:  cpu time    0.1351: real time    0.1354
     EDDAV:  cpu time    8.2613: real time    8.2899
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.1770: real time    8.2031
    MIXING:  cpu time    0.7144: real time    0.7161
    --------------------------------------------
      LOOP:  cpu time   31.1453: real time   31.2423

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4007758E-06  (-0.6295444E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2194112 magnetization 

 Broyden mixing:
  rms(total) = 0.22952E-05    rms(broyden)= 0.22952E-05
  rms(prec ) = 0.26935E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6310
  9.5629  7.6543  5.6579  4.7614  3.2090  3.2090  2.7558  2.4484  2.1041  1.2698
  1.2698  1.1448  1.1448  0.9860  0.9860  1.0078  0.9116  0.9116  0.8525  0.7718

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02248682
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.75072062
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.90500320
  PAW double counting   =       518.94568032     -521.90445956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.28671523
  atomic energy  EATOM  =       394.21846883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.11671674 eV

  energy without entropy =      -48.11671674  energy(sigma->0) =      -48.11671674


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   13.8422: real time   13.8803
    SETDIJ:  cpu time    0.1368: real time    0.1371
     EDDAV:  cpu time    8.2598: real time    8.2893
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.1790: real time    8.2050
    MIXING:  cpu time    0.7449: real time    0.7467
    --------------------------------------------
      LOOP:  cpu time   31.1649: real time   31.2630

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6482584E-06  (-0.4345644E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2194128 magnetization 

 Broyden mixing:
  rms(total) = 0.78285E-05    rms(broyden)= 0.78285E-05
  rms(prec ) = 0.80337E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6497
  9.6245  7.9149  6.0618  4.9717  3.8844  3.0227  2.7481  2.3947  2.3947  1.9012
  1.0941  1.0941  1.1050  1.0717  1.0717  0.9791  0.9791  0.9231  0.9231  0.8556
  0.6286

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02248682
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.75043490
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.90498788
  PAW double counting   =       518.94414050     -521.90291519
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.28699083
  atomic energy  EATOM  =       394.21846883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.11671739 eV

  energy without entropy =      -48.11671739  energy(sigma->0) =      -48.11671739


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   13.8223: real time   13.8603
    SETDIJ:  cpu time    0.1365: real time    0.1368
     EDDAV:  cpu time    8.2537: real time    8.2834
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.1816: real time    8.2073
    MIXING:  cpu time    0.7727: real time    0.7749
    --------------------------------------------
      LOOP:  cpu time   31.1691: real time   31.2672

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1745736E-06  (-0.7728573E-10)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2194117 magnetization 

 Broyden mixing:
  rms(total) = 0.26691E-05    rms(broyden)= 0.26691E-05
  rms(prec ) = 0.27717E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6310
  9.6537  7.9566  6.2586  4.9207  4.1544  2.9613  2.9613  2.6072  2.4748  2.0149
  1.1723  1.1723  1.1301  1.1301  1.0365  1.0365  0.9691  0.9691  0.9592  0.8614
  0.8614  0.6197

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02248682
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.75062332
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.90499447
  PAW double counting   =       518.94505410     -521.90383467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.28680330
  atomic energy  EATOM  =       394.21846883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.11671756 eV

  energy without entropy =      -48.11671756  energy(sigma->0) =      -48.11671756


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   13.8040: real time   13.8420
    SETDIJ:  cpu time    0.1371: real time    0.1374
     EDDAV:  cpu time    8.2647: real time    8.2948
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   22.2079: real time   22.2787

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.9142593E-07  ( 0.3433342E-10)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2194117 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02248682
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.75074061
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.90499876
  PAW double counting   =       518.94553617     -521.90431821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.28668892
  atomic energy  EATOM  =       394.21846883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.11671766 eV

  energy without entropy =      -48.11671766  energy(sigma->0) =      -48.11671766


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.0130       2 -58.0130       3 -39.3198       4 -39.3198       5 -39.3199
       6 -39.3176       7 -39.3176       8 -39.3198       9 -39.3198      10 -39.3199
 
 
 
 E-fermi :  -9.2208     XC(G=0):  -0.0380     alpha+bet : -0.0098


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -17.0980      2.00000
      2     -16.9941      2.00000
      3      -9.5759      2.00000
      4      -9.4910      2.00000
      5      -9.4895      2.00000
      6      -9.3580      2.00000
      7      -9.3565      2.00000
      8      -9.2803      2.00000
      9      -0.5980      0.00000
     10      -0.0190      0.00000
     11       0.0054      0.00000
     12       0.1038      0.00000
     13       0.1038      0.00000
     14       0.1181      0.00000
     15       0.1189      0.00000
     16       0.1420      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.228 -15.910   0.000   0.000  -0.000   0.000  -0.000  -0.000
-15.910  27.737  -0.000  -0.000   0.000  -0.000  -0.000   0.000
  0.000  -0.000  -4.318   0.000   0.000   2.713  -0.000  -0.000
  0.000  -0.000   0.000  -4.318   0.000  -0.000   2.713  -0.000
 -0.000   0.000   0.000   0.000  -4.318  -0.000  -0.000   2.713
  0.000  -0.000   2.713  -0.000  -0.000  44.113   0.000   0.000
 -0.000  -0.000  -0.000   2.713  -0.000   0.000  44.113   0.000
 -0.000   0.000  -0.000  -0.000   2.713   0.000   0.000  44.113
 total augmentation occupancy for first ion, spin component:           1
  1.567   0.046   0.000  -0.001   0.000   0.000  -0.000   0.000
  0.046   0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000
  0.000   0.000   1.294  -0.000  -0.000   0.052  -0.000   0.000
 -0.001  -0.000  -0.000   1.295   0.000  -0.000   0.052   0.000
  0.000  -0.000  -0.000   0.000   1.294   0.000   0.000   0.052
  0.000   0.000   0.052  -0.000   0.000   0.002  -0.000   0.000
 -0.000  -0.000  -0.000   0.052   0.000  -0.000   0.002   0.000
  0.000  -0.000   0.000   0.000   0.052   0.000   0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.1393: real time    8.1646
    FORLOC:  cpu time    1.4503: real time    1.4544
    FORNL :  cpu time    1.2052: real time    1.2085
    STRESS:  cpu time    5.1568: real time    5.1710
    FORHAR:  cpu time    4.4496: real time    4.4620
    MIXING:  cpu time    0.7983: real time    0.8002
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.02249     0.02249     0.02249
  Ewald     131.22829   131.30096   354.20467    -0.00000    -0.01339    -0.00000
  Hartree   241.35273   241.37404   443.02395    -0.00000    -0.00984     0.00000
  E(xc)     -54.13382   -54.13343   -54.11382     0.00000    -0.00003     0.00000
  Local    -490.49178  -490.57372  -915.13297     0.00000     0.02232     0.00000
  n-local   -38.06673   -38.06583   -38.07870    -0.00000     0.00022    -0.00000
  augment     0.17075     0.17067     0.17056     0.00000     0.00001    -0.00000
  Kinetic   210.53035   210.50991   210.59013     0.00000     0.00051     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.61228     0.60508     0.68631     0.00000    -0.00020     0.00000
  in kB       0.02288     0.02261     0.02565     0.00000    -0.00001     0.00000
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
   0.654E-15 0.225E-01 -.326E+02   0.138E-13 -.240E-01 0.326E+02   0.258E-25 0.256E-02 0.310E-01   0.130E-13 -.185E-05 -.171E-04
   -.920E-15 -.225E-01 0.326E+02   0.711E-14 0.240E-01 -.326E+02   0.000E+00 -.256E-02 -.310E-01   -.108E-13 0.185E-05 0.171E-04
   0.462E+02 -.267E+02 0.928E+01   -.510E+02 0.294E+02 -.112E+02   0.458E+01 -.265E+01 0.188E+01   0.905E-06 -.821E-06 -.212E-05
   -.462E+02 -.267E+02 0.928E+01   0.510E+02 0.294E+02 -.112E+02   -.458E+01 -.265E+01 0.188E+01   -.905E-06 -.821E-06 -.212E-05
   0.366E-15 0.534E+02 0.927E+01   0.139E-14 -.589E+02 -.112E+02   0.000E+00 0.529E+01 0.188E+01   0.219E-14 0.117E-05 -.194E-05
   -.205E-15 -.101E-01 -.587E+02   -.130E-14 0.110E-01 0.646E+02   0.646E-26 -.126E-02 -.561E+01   0.461E-14 -.308E-06 0.118E-06
   -.211E-15 0.101E-01 0.587E+02   0.133E-14 -.110E-01 -.646E+02   -.646E-26 0.126E-02 0.561E+01   -.365E-14 0.308E-06 -.118E-06
   0.462E+02 0.267E+02 -.928E+01   -.510E+02 -.294E+02 0.112E+02   0.458E+01 0.265E+01 -.188E+01   0.905E-06 0.821E-06 0.212E-05
   -.462E+02 0.267E+02 -.928E+01   0.510E+02 -.294E+02 0.112E+02   -.458E+01 0.265E+01 -.188E+01   -.905E-06 0.821E-06 0.212E-05
   -.307E-16 -.534E+02 -.927E+01   0.133E-14 0.589E+02 0.112E+02   0.000E+00 -.529E+01 -.188E+01   -.107E-14 -.117E-05 0.194E-05
 -----------------------------------------------------------------------------------------------
   -.169E-11 0.448E-12 -.958E-11   0.133E-14 0.711E-14 0.888E-14   -.888E-15 0.000E+00 0.155E-14   0.911E-14 0.122E-12 0.928E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000     34.99986      1.85916         0.000000      0.001036      0.018455
      0.00000      0.00014     33.14084         0.000000     -0.001036     -0.018455
     34.11145      0.51306      1.49468        -0.172895      0.098382     -0.066584
      0.88855      0.51306      1.49468         0.172895      0.098382     -0.066584
      0.00000     33.97366      1.49487         0.000000     -0.197503     -0.066458
      0.00000      0.00009      2.94828         0.000000     -0.000300      0.206338
      0.00000     34.99991     32.05172        -0.000000      0.000300     -0.206338
     34.11145     34.48694     33.50532        -0.172895     -0.098382      0.066584
      0.88855     34.48694     33.50532         0.172895     -0.098382      0.066584
      0.00000      1.02634     33.50513         0.000000      0.197503      0.066458
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000      0.000000     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -48.11671766 eV

  energy  without entropy=      -48.11671766  energy(sigma->0) =      -48.11671766
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   13.9860: real time   14.0244


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1398.9416: real time 1403.2350
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3517478. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     143308. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          8. kBytes
   wavefun   :      24923. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2157.691
                            User time (sec):     1922.301
                          System time (sec):      235.391
                         Elapsed time (sec):     2164.607
  
                   Maximum memory used (kb):     6027172.
                   Average memory used (kb):           0.
  
                          Minor page faults:       178495
                          Major page faults:            6
                 Voluntary context switches:        25440
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2164.608291                                1   1
    2      w1_copy                               1.878845                           1258   2
    3      fftwav_mpi                           96.045303                            470   2
    4      fftext_mpi                            0.536176                              4   2
    5      overl                                 0.000709                            725   2
    6      orth1                                 2.248333                            628   2
    7      lincom                                0.131120                             29   2
    8      eccp                                  3.558118                            112   2
    9      hamiltmu                            116.615685                            209   2
   10        vhamil                               20.804731                          418   3
   11        overl1                                0.000425                          418   3
   12        kinhamil                             54.714439                          418   3
   13          fftext_mpi                           54.147407                        418   4
   14      pdssyex_zheevx                        0.038251                             28   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1943.555752           1
 fftwav_mpi                             96.045303         470
 fftext_mpi                             54.683583         422
 hamiltmu                               41.096089         209
 vhamil                                 20.804731         418
 eccp                                    3.558118         112
 orth1                                   2.248333         628
 w1_copy                                 1.878845        1258
 kinhamil                                0.567032         418
 lincom                                  0.131120          29
 pdssyex_zheevx                          0.038251          28
 overl                                   0.000709         725
 overl1                                  0.000425         418
 ---------------------------------------------------------------
  summed up times    2164.60829091072     
 
Profiling took   0.006114  0.003903  0.003180  0.003173 seconds
Profiling took   0.002445 seconds
