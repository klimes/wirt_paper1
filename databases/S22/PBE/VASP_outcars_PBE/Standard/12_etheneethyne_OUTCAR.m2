 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  17:11:11
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
   1  0.000  0.000  0.083-   4 1.06   2 1.21
   2  0.000  0.000  0.048-   3 1.07   1 1.21
   3  0.000  0.000  0.018-   2 1.07
   4  0.000  0.000  0.113-   1 1.06
 
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


 Subroutine GETGRP returns: Found  8 space group operations
 (whereof  8 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_4v.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  8 space group operations
 (whereof  8 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_4v.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2     1.000000    90.000000     0.000000     0.000000    -1.000000     0.000000     0.000000     0.000000
    3     1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
    4     1.000000    90.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
    5    -1.000000   180.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    6    -1.000000   180.000000     0.707107     0.707107     0.000000     0.000000     0.000000     0.000000
    7    -1.000000   180.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000
    8    -1.000000   180.000000     0.707107    -0.707107     0.000000     0.000000     0.000000     0.000000
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     12
   number of dos      NEDOS =    301   number of ions     NIONS =      4
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   2
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
   NELECT =      10.0000    total number of electrons
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
   EBREAK =  0.21E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =   10718.75     72333.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.100772  0.190432  0.138167  0.010155
  Thomas-Fermi vector in A             =   0.676899
 
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
 using additional bands            7
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
   0.00000000  0.00000000  0.08287151
   0.00000000  0.00000000  0.04837829
   0.00000000  0.00000000  0.01792434
   0.00000000  0.00000000  0.11325511
 
 position of ions in cartesian coordinates  (Angst):
   0.00000000  0.00000000  2.90050300
   0.00000000  0.00000000  1.69324000
   0.00000000  0.00000000  0.62735200
   0.00000000  0.00000000  3.96392900
 


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
   nonl-proj :      74769. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   wavefun   :      18692. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      10.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1160 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   13.9613: real time   14.0010
    SETDIJ:  cpu time    0.0568: real time    0.0569
     EDDAV:  cpu time    6.2325: real time    6.2541
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   20.2530: real time   20.3164

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.3921812E+02  (-0.2123594E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -504.23184365
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.07309214
  PAW double counting   =       221.31214763     -222.46871482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -99.52465603
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        39.21812385 eV

  energy without entropy =       39.21812385  energy(sigma->0) =       39.21812385


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    5.2260: real time    5.2440
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time    5.2293: real time    5.2499

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3886767E+02  (-0.3882859E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -504.23184365
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.07309214
  PAW double counting   =       221.31214763     -222.46871482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -138.39232191
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         0.35045797 eV

  energy without entropy =        0.35045797  energy(sigma->0) =        0.35045797


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    6.1585: real time    6.1803
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time    6.1624: real time    6.1869

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2471759E+02  (-0.2469795E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -504.23184365
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.07309214
  PAW double counting   =       221.31214763     -222.46871482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -163.10990943
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.36712955 eV

  energy without entropy =      -24.36712955  energy(sigma->0) =      -24.36712955


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    5.2199: real time    5.2375
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time    5.2238: real time    5.2441

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2166671E+01  (-0.2166544E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -504.23184365
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.07309214
  PAW double counting   =       221.31214763     -222.46871482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -165.27657996
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.53380008 eV

  energy without entropy =      -26.53380008  energy(sigma->0) =      -26.53380008


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    6.1592: real time    6.1807
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.3999: real time   10.4338
    MIXING:  cpu time    0.4014: real time    0.4027
    --------------------------------------------
      LOOP:  cpu time   16.9645: real time   17.0238

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2930354E-01  (-0.2930317E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2638131 magnetization 

 Broyden mixing:
  rms(total) = 0.91541E+00    rms(broyden)= 0.91541E+00
  rms(prec ) = 0.94707E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -504.23184365
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.07309214
  PAW double counting   =       221.31214763     -222.46871482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -165.30588350
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.56310362 eV

  energy without entropy =      -26.56310362  energy(sigma->0) =      -26.56310362


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   13.7608: real time   13.7985
    SETDIJ:  cpu time    0.0535: real time    0.0537
     EDDAV:  cpu time    5.2147: real time    5.2326
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.3588: real time   10.3909
    MIXING:  cpu time    0.4154: real time    0.4167
    --------------------------------------------
      LOOP:  cpu time   29.8056: real time   29.8976

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.2939984E+01  (-0.5491385E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2400181 magnetization 

 Broyden mixing:
  rms(total) = 0.46384E+00    rms(broyden)= 0.46384E+00
  rms(prec ) = 0.47572E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6168
  1.6168

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -526.15516461
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.26970750
  PAW double counting   =       414.26388747     -415.66319039
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.39645798
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.62311943 eV

  energy without entropy =      -23.62311943  energy(sigma->0) =      -23.62311943


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   13.8048: real time   13.8425
    SETDIJ:  cpu time    0.0560: real time    0.0561
     EDDAV:  cpu time    6.6368: real time    6.6600
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.3569: real time   10.3887
    MIXING:  cpu time    0.4231: real time    0.4241
    --------------------------------------------
      LOOP:  cpu time   31.2797: real time   31.3765

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.6043901E+00  (-0.2417517E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2209106 magnetization 

 Broyden mixing:
  rms(total) = 0.19835E+00    rms(broyden)= 0.19835E+00
  rms(prec ) = 0.20099E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9874
  1.7702  2.2047

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -542.82837547
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.27045406
  PAW double counting   =       678.82874194     -680.33604731
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -125.01160116
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.01872937 eV

  energy without entropy =      -23.01872937  energy(sigma->0) =      -23.01872937


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   13.8071: real time   13.8448
    SETDIJ:  cpu time    0.0572: real time    0.0573
     EDDAV:  cpu time    4.7543: real time    4.7709
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.3779: real time   10.4092
    MIXING:  cpu time    0.4369: real time    0.4383
    --------------------------------------------
      LOOP:  cpu time   29.4358: real time   29.5256

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.5124597E-01  (-0.1167061E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2220243 magnetization 

 Broyden mixing:
  rms(total) = 0.38398E-01    rms(broyden)= 0.38398E-01
  rms(prec ) = 0.41380E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5947
  2.2369  1.0769  1.4703

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -545.16179844
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.46518891
  PAW double counting   =       847.62370369     -849.05901052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -122.89366561
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96748340 eV

  energy without entropy =      -22.96748340  energy(sigma->0) =      -22.96748340


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   13.8030: real time   13.8407
    SETDIJ:  cpu time    0.0559: real time    0.0560
     EDDAV:  cpu time    7.0969: real time    7.1223
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3651: real time   10.3966
    MIXING:  cpu time    0.4436: real time    0.4450
    --------------------------------------------
      LOOP:  cpu time   31.7666: real time   31.8654

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.7226124E-02  (-0.2449770E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2205895 magnetization 

 Broyden mixing:
  rms(total) = 0.19118E-01    rms(broyden)= 0.19118E-01
  rms(prec ) = 0.21816E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6039
  2.0001  2.0001  1.2077  1.2077

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -546.70313941
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.53327043
  PAW double counting   =       843.15661891     -844.60746042
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.39764536
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96025728 eV

  energy without entropy =      -22.96025728  energy(sigma->0) =      -22.96025728


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   13.8301: real time   13.8676
    SETDIJ:  cpu time    0.0503: real time    0.0504
     EDDAV:  cpu time    4.2812: real time    4.2965
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.3549: real time   10.3864
    MIXING:  cpu time    0.4598: real time    0.4612
    --------------------------------------------
      LOOP:  cpu time   28.9787: real time   29.0673

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.2583850E-03  (-0.8297901E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2207677 magnetization 

 Broyden mixing:
  rms(total) = 0.11682E-01    rms(broyden)= 0.11682E-01
  rms(prec ) = 0.14163E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8920
  3.4390  2.3331  1.4895  1.0993  1.0993

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -547.27217739
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.54357360
  PAW double counting   =       828.99756238     -830.44296615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -120.84408990
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.95999889 eV

  energy without entropy =      -22.95999889  energy(sigma->0) =      -22.95999889


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   13.8355: real time   13.8730
    SETDIJ:  cpu time    0.0592: real time    0.0597
     EDDAV:  cpu time    4.7539: real time    4.7703
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3369: real time   10.3687
    MIXING:  cpu time    0.4666: real time    0.4677
    --------------------------------------------
      LOOP:  cpu time   29.4543: real time   29.5444

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.3409691E-03  (-0.5730860E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2202332 magnetization 

 Broyden mixing:
  rms(total) = 0.54869E-02    rms(broyden)= 0.54869E-02
  rms(prec ) = 0.66264E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6777
  3.2873  2.3035  1.5086  1.1145  1.1145  0.7379

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -548.97346896
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.60755736
  PAW double counting   =       821.54579288     -822.99217522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.20546256
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.95965792 eV

  energy without entropy =      -22.95965792  energy(sigma->0) =      -22.95965792


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   13.7926: real time   13.8303
    SETDIJ:  cpu time    0.0592: real time    0.0593
     EDDAV:  cpu time    5.2157: real time    5.2335
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3560: real time   10.3878
    MIXING:  cpu time    0.4812: real time    0.4824
    --------------------------------------------
      LOOP:  cpu time   29.9068: real time   29.9983

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2074472E-02  (-0.2952966E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2201341 magnetization 

 Broyden mixing:
  rms(total) = 0.33564E-02    rms(broyden)= 0.33564E-02
  rms(prec ) = 0.47314E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9928
  4.5724  2.4410  2.4410  1.3554  1.3554  0.8922  0.8922

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.04932465
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.60704029
  PAW double counting   =       823.98548947     -825.43233652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.13069956
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96173239 eV

  energy without entropy =      -22.96173239  energy(sigma->0) =      -22.96173239


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   13.8383: real time   13.8762
    SETDIJ:  cpu time    0.0586: real time    0.0587
     EDDAV:  cpu time    4.7494: real time    4.7660
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3535: real time   10.3849
    MIXING:  cpu time    0.5053: real time    0.5069
    --------------------------------------------
      LOOP:  cpu time   29.5073: real time   29.5973

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5260293E-02  (-0.1333946E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2200788 magnetization 

 Broyden mixing:
  rms(total) = 0.19555E-02    rms(broyden)= 0.19555E-02
  rms(prec ) = 0.24119E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0670
  5.2491  3.0963  2.2881  1.3561  1.3561  1.3722  1.0009  0.8173

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.62081426
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.61399066
  PAW double counting   =       824.40004064     -825.84674330
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.57156500
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96699269 eV

  energy without entropy =      -22.96699269  energy(sigma->0) =      -22.96699269


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   13.8626: real time   13.9005
    SETDIJ:  cpu time    0.0565: real time    0.0567
     EDDAV:  cpu time    5.2210: real time    5.2389
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3972: real time   10.4287
    MIXING:  cpu time    0.5159: real time    0.5175
    --------------------------------------------
      LOOP:  cpu time   30.0554: real time   30.1468

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2616829E-02  (-0.3505037E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2200102 magnetization 

 Broyden mixing:
  rms(total) = 0.11659E-02    rms(broyden)= 0.11659E-02
  rms(prec ) = 0.14415E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2303
  6.3374  3.3828  2.4864  2.4864  1.3559  1.3559  0.9762  0.8458  0.8458

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.72976776
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.61187348
  PAW double counting   =       823.50263721     -824.94937843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.46307259
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96960952 eV

  energy without entropy =      -22.96960952  energy(sigma->0) =      -22.96960952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   13.8201: real time   13.8580
    SETDIJ:  cpu time    0.0560: real time    0.0561
     EDDAV:  cpu time    4.2871: real time    4.3021
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3559: real time   10.3877
    MIXING:  cpu time    0.5359: real time    0.5372
    --------------------------------------------
      LOOP:  cpu time   29.0573: real time   29.1458

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2021297E-02  (-0.2299644E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2200108 magnetization 

 Broyden mixing:
  rms(total) = 0.11843E-02    rms(broyden)= 0.11843E-02
  rms(prec ) = 0.12542E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3387
  7.0547  4.3505  2.5195  1.9948  1.9948  1.3848  1.3848  0.9902  0.8566  0.8566

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.76474536
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.60862972
  PAW double counting   =       821.99350226     -823.43944594
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.42767007
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97163081 eV

  energy without entropy =      -22.97163081  energy(sigma->0) =      -22.97163081


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   13.8654: real time   13.9033
    SETDIJ:  cpu time    0.0583: real time    0.0584
     EDDAV:  cpu time    6.1574: real time    6.1789
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3317: real time   10.3633
    MIXING:  cpu time    0.5544: real time    0.5558
    --------------------------------------------
      LOOP:  cpu time   30.9694: real time   31.0649

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6912192E-03  (-0.5751342E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2199762 magnetization 

 Broyden mixing:
  rms(total) = 0.42477E-03    rms(broyden)= 0.42477E-03
  rms(prec ) = 0.49195E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5154
  8.1917  4.7091  3.5775  2.4354  2.2990  1.3622  1.3622  1.0320  1.0320  0.8341
  0.8341

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.77788305
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.60766805
  PAW double counting   =       823.34653322     -824.79268580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.41405302
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97232203 eV

  energy without entropy =      -22.97232203  energy(sigma->0) =      -22.97232203


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   13.8474: real time   13.8850
    SETDIJ:  cpu time    0.0557: real time    0.0558
     EDDAV:  cpu time    5.2159: real time    5.2348
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3721: real time   10.4038
    MIXING:  cpu time    0.5712: real time    0.5726
    --------------------------------------------
      LOOP:  cpu time   30.0645: real time   30.1572

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4936542E-03  (-0.2729711E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2199898 magnetization 

 Broyden mixing:
  rms(total) = 0.45645E-03    rms(broyden)= 0.45645E-03
  rms(prec ) = 0.46817E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3723
  8.0312  4.9353  3.4345  2.3478  2.3478  1.3038  1.3038  1.3122  1.0363  0.8443
  0.8443  0.7262

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.78098583
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.60639746
  PAW double counting   =       823.12123409     -824.56740819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.41015179
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97281569 eV

  energy without entropy =      -22.97281569  energy(sigma->0) =      -22.97281569


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   13.8694: real time   13.9074
    SETDIJ:  cpu time    0.0587: real time    0.0589
     EDDAV:  cpu time    6.1522: real time    6.1738
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3506: real time   10.3822
    MIXING:  cpu time    0.5915: real time    0.5929
    --------------------------------------------
      LOOP:  cpu time   31.0244: real time   31.1198

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3630798E-04  (-0.2676382E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2199872 magnetization 

 Broyden mixing:
  rms(total) = 0.21832E-03    rms(broyden)= 0.21832E-03
  rms(prec ) = 0.23423E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4984
  8.6250  5.6548  3.6632  2.6154  2.3433  2.3433  1.3816  1.3816  0.9680  0.9680
  0.8976  0.8184  0.8184

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.78119343
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.60638960
  PAW double counting   =       822.96548872     -824.41164663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.40998883
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97285200 eV

  energy without entropy =      -22.97285200  energy(sigma->0) =      -22.97285200


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   13.7460: real time   13.7837
    SETDIJ:  cpu time    0.0577: real time    0.0578
     EDDAV:  cpu time    4.2863: real time    4.3017
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3535: real time   10.3848
    MIXING:  cpu time    0.6125: real time    0.6143
    --------------------------------------------
      LOOP:  cpu time   29.0582: real time   29.1468

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1180107E-03  (-0.1073997E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2199863 magnetization 

 Broyden mixing:
  rms(total) = 0.22633E-03    rms(broyden)= 0.22633E-03
  rms(prec ) = 0.23021E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4580
  8.6795  5.7255  3.6005  3.0039  2.3160  2.3160  1.4845  1.4026  1.4026  1.0156
  0.9211  0.9211  0.8115  0.8115

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.78215297
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.60616734
  PAW double counting   =       822.68413140     -824.13026640
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.40894794
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97297001 eV

  energy without entropy =      -22.97297001  energy(sigma->0) =      -22.97297001


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   13.7958: real time   13.8333
    SETDIJ:  cpu time    0.0573: real time    0.0574
     EDDAV:  cpu time    6.5266: real time    6.5489
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.3269: real time   10.3581
    MIXING:  cpu time    0.6669: real time    0.6689
    --------------------------------------------
      LOOP:  cpu time   31.3757: real time   31.4715

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3112210E-04  (-0.2209631E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2199838 magnetization 

 Broyden mixing:
  rms(total) = 0.67933E-04    rms(broyden)= 0.67933E-04
  rms(prec ) = 0.71723E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5308
  9.1698  6.1349  4.5775  3.2607  2.4447  2.2032  1.9972  1.3996  1.3996  0.9998
  0.9528  0.9528  0.8403  0.8403  0.7884

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.78630115
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.60626955
  PAW double counting   =       822.84693462     -824.29310297
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.40489976
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97300113 eV

  energy without entropy =      -22.97300113  energy(sigma->0) =      -22.97300113


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.5746: real time   14.6146
    SETDIJ:  cpu time    0.1792: real time    0.1796
     EDDAV:  cpu time    5.7896: real time    5.8091
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3271: real time   10.3583
    MIXING:  cpu time    0.6847: real time    0.6866
    --------------------------------------------
      LOOP:  cpu time   31.5573: real time   31.6531

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1844172E-04  (-0.7905665E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2199833 magnetization 

 Broyden mixing:
  rms(total) = 0.39537E-04    rms(broyden)= 0.39537E-04
  rms(prec ) = 0.41616E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6017
  9.3356  6.5316  4.8958  3.4626  2.8368  2.4499  2.2235  1.5208  1.4226  1.4226
  1.0340  0.9767  0.9767  0.9084  0.8151  0.8151

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.78881254
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.60635242
  PAW double counting   =       822.94475770     -824.39091965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.40249607
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97301957 eV

  energy without entropy =      -22.97301957  energy(sigma->0) =      -22.97301957


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.5604: real time   14.6000
    SETDIJ:  cpu time    0.1778: real time    0.1782
     EDDAV:  cpu time    5.8144: real time    5.8339
       DOS:  cpu time    0.0003: real time    0.0002
    CHARGE:  cpu time   10.3238: real time   10.3555
    MIXING:  cpu time    0.7102: real time    0.7119
    --------------------------------------------
      LOOP:  cpu time   31.5889: real time   31.6847

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1132674E-04  (-0.3416799E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2199838 magnetization 

 Broyden mixing:
  rms(total) = 0.26130E-04    rms(broyden)= 0.26130E-04
  rms(prec ) = 0.26785E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6216
  9.5010  6.8503  5.1264  3.9498  2.9219  2.3717  2.3717  2.0383  1.3891  1.3891
  1.1194  1.0238  1.0238  0.9312  0.9312  0.8145  0.8145

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.78870989
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.60632929
  PAW double counting   =       822.92433892     -824.37049614
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.40259165
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97303090 eV

  energy without entropy =      -22.97303090  energy(sigma->0) =      -22.97303090


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.5691: real time   14.6090
    SETDIJ:  cpu time    0.1780: real time    0.1784
     EDDAV:  cpu time    5.7896: real time    5.8078
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.3207: real time   10.3519
    MIXING:  cpu time    0.7337: real time    0.7358
    --------------------------------------------
      LOOP:  cpu time   31.5933: real time   31.6883

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3332785E-05  (-0.1047086E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2199839 magnetization 

 Broyden mixing:
  rms(total) = 0.13998E-04    rms(broyden)= 0.13998E-04
  rms(prec ) = 0.14329E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6755
  9.5986  7.1955  5.4107  4.3711  3.2412  2.5760  2.4476  1.9969  1.9969  1.4050
  1.4050  1.0646  0.9722  0.9722  0.9376  0.9376  0.8149  0.8149

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.78847881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.60631715
  PAW double counting   =       822.88813995     -824.33429761
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.40281348
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97303423 eV

  energy without entropy =      -22.97303423  energy(sigma->0) =      -22.97303423


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.5562: real time   14.5962
    SETDIJ:  cpu time    0.1776: real time    0.1781
     EDDAV:  cpu time    4.7599: real time    4.7759
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3230: real time   10.3542
    MIXING:  cpu time    0.7625: real time    0.7647
    --------------------------------------------
      LOOP:  cpu time   30.5814: real time   30.6741

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1818597E-05  (-0.4924541E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2199840 magnetization 

 Broyden mixing:
  rms(total) = 0.38041E-05    rms(broyden)= 0.38041E-05
  rms(prec ) = 0.40541E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6874
  9.6498  7.4683  5.6661  4.6203  3.5797  2.8437  2.4233  2.3403  1.8830  1.3892
  1.3892  1.3117  1.0238  1.0238  0.9458  0.9458  0.9271  0.8146  0.8146

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.78829985
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.60630062
  PAW double counting   =       822.90297760     -824.34913381
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.40297919
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97303605 eV

  energy without entropy =      -22.97303605  energy(sigma->0) =      -22.97303605


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.5237: real time   14.5632
    SETDIJ:  cpu time    0.1775: real time    0.1779
     EDDAV:  cpu time    6.8227: real time    6.8451
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3575: real time   10.3892
    MIXING:  cpu time    0.7897: real time    0.7916
    --------------------------------------------
      LOOP:  cpu time   32.6733: real time   32.7723

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5145316E-06  (-0.2055209E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2199841 magnetization 

 Broyden mixing:
  rms(total) = 0.33037E-05    rms(broyden)= 0.33037E-05
  rms(prec ) = 0.34446E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7124
  9.6977  7.6916  5.9879  4.7036  3.8809  3.0925  2.4859  2.3725  2.2380  1.8173
  1.4083  1.4083  1.0563  0.8147  0.8147  0.9676  0.9676  0.9625  0.9625  0.9185

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.78827788
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.60629696
  PAW double counting   =       822.90270162     -824.34885665
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.40299920
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97303656 eV

  energy without entropy =      -22.97303656  energy(sigma->0) =      -22.97303656


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.5233: real time   14.5632
    SETDIJ:  cpu time    0.1772: real time    0.1776
     EDDAV:  cpu time    5.8300: real time    5.8490
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3323: real time   10.3636
    MIXING:  cpu time    0.8166: real time    0.8189
    --------------------------------------------
      LOOP:  cpu time   31.6815: real time   31.7775

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3025776E-06  (-0.2005933E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2199840 magnetization 

 Broyden mixing:
  rms(total) = 0.12349E-05    rms(broyden)= 0.12349E-05
  rms(prec ) = 0.12909E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7066
  9.7051  7.9072  6.1338  4.8719  4.0209  3.1619  2.8977  2.4729  2.0660  2.0660
  1.3870  1.3870  1.2482  0.8148  0.8148  1.0459  0.9971  0.9971  0.9555  0.9555
  0.9332

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.78840160
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.60630464
  PAW double counting   =       822.90103989     -824.34719701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.40288137
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97303686 eV

  energy without entropy =      -22.97303686  energy(sigma->0) =      -22.97303686


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.5081: real time   14.5478
    SETDIJ:  cpu time    0.1787: real time    0.1791
     EDDAV:  cpu time    6.8518: real time    6.8748
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   21.5407: real time   21.6066

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6867901E-07  (-0.1215295E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2199840 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.78841953
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.60630553
  PAW double counting   =       822.89899352     -824.34515096
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.40286407
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97303693 eV

  energy without entropy =      -22.97303693  energy(sigma->0) =      -22.97303693


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -59.0095       2 -59.0118       3 -43.6627       4 -43.6819
 
 
 
 E-fermi :  -7.0997     XC(G=0):  -0.0286     alpha+bet : -0.0060


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.6005      2.00000
      2     -14.0580      2.00000
      3     -12.1842      2.00000
      4      -7.1793      2.00000
      5      -7.1793      2.00000
      6      -0.4416      0.00000
      7      -0.4416      0.00000
      8      -0.2000      0.00000
      9       0.0098      0.00000
     10       0.0165      0.00000
     11       0.1127      0.00000
     12       0.1127      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.275  13.665  -0.000   0.005  -0.000   0.000  -0.005   0.000
 13.665  18.173  -0.000   0.007  -0.000   0.000  -0.006   0.000
 -0.000  -0.000  -4.371   0.000  -0.000   8.554  -0.000   0.000
  0.005   0.007   0.000  -4.421   0.000  -0.000   8.637  -0.000
 -0.000  -0.000  -0.000   0.000  -4.371   0.000  -0.000   8.554
  0.000   0.000   8.554  -0.000   0.000 -18.877   0.000  -0.000
 -0.005  -0.006  -0.000   8.637  -0.000   0.000 -19.013   0.000
  0.000   0.000   0.000  -0.000   8.554  -0.000   0.000 -18.877
 total augmentation occupancy for first ion, spin component:           1
  7.589  -3.163   0.000  -0.742  -0.000  -0.000  -0.115   0.000
 -3.163   1.340   0.000   0.434   0.000  -0.000   0.063   0.000
  0.000   0.000   1.232   0.000   0.000   0.070   0.000   0.000
 -0.742   0.434   0.000   2.184   0.000   0.000   0.221  -0.000
 -0.000   0.000   0.000   0.000   1.232   0.000   0.000   0.070
 -0.000  -0.000   0.070   0.000   0.000   0.004   0.000   0.000
 -0.115   0.063   0.000   0.221   0.000   0.000   0.023   0.000
  0.000   0.000   0.000  -0.000   0.070   0.000   0.000   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   10.3383: real time   10.3696
    FORLOC:  cpu time    0.9652: real time    0.9678
    FORNL :  cpu time    0.1992: real time    0.1997
    STRESS:  cpu time    2.5425: real time    2.5497
    FORCOR:  cpu time   14.1562: real time   14.1946
    FORHAR:  cpu time    4.2712: real time    4.2828
    MIXING:  cpu time    0.8395: real time    0.8419
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01072     0.01072     0.01072
  Ewald     -19.48580   -19.48580   334.73074    -0.00000    -0.00000    -0.00000
  Hartree   143.32326   143.32326   263.14180     0.00000     0.00000    -0.00000
  E(xc)     -35.57924   -35.57924   -34.14147     0.00000    -0.00000     0.00000
  Local    -231.82633  -231.82633  -660.97115     0.00000    -0.00000    -0.00000
  n-local   -11.35859   -11.35859   -11.35455     0.00000    -0.00000     0.00000
  augment    -0.35965    -0.35965    -0.70408     0.00000    -0.00000    -0.00000
  Kinetic   155.27527   155.27527   109.65824     0.00000     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -0.00036    -0.00036     0.37023    -0.00000     0.00000    -0.00000
  in kB      -0.00001    -0.00001     0.01384    -0.00000     0.00000    -0.00000
  external pressure =        0.00 kB  Pullay stress =        0.00 kB


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
   0.177E-15 -.736E-13 -.116E+03   0.338E-17 -.293E-18 0.118E+03   0.000E+00 0.162E-26 -.240E+01   0.280E-14 0.263E-13 -.182E-04
   -.683E-15 0.266E-12 0.116E+03   -.139E-17 0.421E-18 -.119E+03   0.000E+00 0.000E+00 0.235E+01   -.698E-14 0.275E-13 0.190E-04
   -.530E-15 0.130E-12 0.567E+02   -.690E-19 -.270E-19 -.631E+02   0.101E-27 -.101E-27 0.625E+01   -.219E-14 0.462E-14 0.462E-05
   0.926E-16 -.455E-13 -.568E+02   0.753E-18 0.894E-18 0.634E+02   0.252E-28 0.000E+00 -.629E+01   0.179E-14 0.427E-14 -.463E-05
 -----------------------------------------------------------------------------------------------
   -.943E-15 0.277E-12 0.864E-01   0.268E-17 0.995E-18 -.142E-13   0.126E-27 0.151E-26 -.864E-01   -.458E-14 0.627E-13 0.787E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00000      2.90050         0.000000      0.000000     -0.274521
      0.00000      0.00000      1.69324         0.000000      0.000000      0.177722
      0.00000      0.00000      0.62735        -0.000000     -0.000000     -0.144531
      0.00000      0.00000      3.96393         0.000000      0.000000      0.241329
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000      0.000000      0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -22.97303693 eV

  energy  without entropy=      -22.97303693  energy(sigma->0) =      -22.97303693
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   14.6834: real time   14.7236


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1367.3520: real time 1371.4107
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3442701. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      74769. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   wavefun   :      18692. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2138.786
                            User time (sec):     1907.154
                          System time (sec):      231.631
                         Elapsed time (sec):     2145.449
  
                   Maximum memory used (kb):     5957748.
                   Average memory used (kb):           0.
  
                          Minor page faults:       157678
                          Major page faults:            7
                 Voluntary context switches:        21881
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2145.450558                                1   1
    2      w1_copy                               1.357948                            930   2
    3      fftwav_mpi                           70.772560                            358   2
    4      fftext_mpi                            0.391289                              3   2
    5      overl                                 0.000371                            538   2
    6      orth1                                 1.618412                            637   2
    7      lincom                                0.089072                             28   2
    8      eccp                                  2.550731                             81   2
    9      hamiltmu                             62.017441                            212   2
   10        vhamil                               14.595109                          309   3
   11        overl1                                0.000260                          309   3
   12        kinhamil                             39.530519                          309   3
   13          fftext_mpi                           39.120193                        309   4
   14      pdssyex_zheevx                        0.036443                             27   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2006.616290           1
 fftwav_mpi                             70.772560         358
 fftext_mpi                             39.511482         312
 vhamil                                 14.595109         309
 hamiltmu                                7.891552         212
 eccp                                    2.550731          81
 orth1                                   1.618412         637
 w1_copy                                 1.357948         930
 kinhamil                                0.410326         309
 lincom                                  0.089072          28
 pdssyex_zheevx                          0.036443          27
 overl                                   0.000371         538
 overl1                                  0.000260         309
 ---------------------------------------------------------------
  summed up times    2145.45055794716     
 
Profiling took   0.005495  0.003917  0.003299  0.003293 seconds
Profiling took   0.001786 seconds
