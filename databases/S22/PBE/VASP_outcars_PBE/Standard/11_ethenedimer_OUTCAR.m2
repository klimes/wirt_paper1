 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  15:24:01
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
   1  0.987  0.013  0.053-   5 1.08   3 1.08   2 1.33
   2  0.013  0.987  0.053-   6 1.08   4 1.08   1 1.33
   3  0.975  0.025  0.027-   1 1.08
   4  0.025  0.975  0.027-   2 1.08
   5  0.975  0.025  0.080-   1 1.08
   6  0.025  0.975  0.080-   2 1.08
 
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


The static configuration has the point symmetry C_2v.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  4 space group operations
 (whereof  4 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_2v.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2     1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
    3    -1.000000   180.000000     0.707107     0.707107     0.000000     0.000000     0.000000     0.000000
    4    -1.000000   180.000000     0.707107    -0.707107     0.000000     0.000000     0.000000     0.000000
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =      6
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   4
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
   NELECT =      12.0000    total number of electrons
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

  volume/ion in A,a.u.               =    7145.83     48222.46
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.107086  0.202364  0.156024  0.011467
  Thomas-Fermi vector in A             =   0.697784
 
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
 using additional bands            6
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
   0.98651643  0.01348357  0.05311746
   0.01348357  0.98651643  0.05311746
   0.97507366  0.02492634  0.02674643
   0.02492634  0.97507366  0.02674643
   0.97512960  0.02487040  0.07952309
   0.02487040  0.97512960  0.07952309
 
 position of ions in cartesian coordinates  (Angst):
  34.52807500  0.47192500  1.85911100
   0.47192500 34.52807500  1.85911100
  34.12757800  0.87242200  0.93612500
   0.87242200 34.12757800  0.93612500
  34.12953600  0.87046400  2.78330800
   0.87046400 34.12953600  2.78330800
 


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


 total amount of memory used by VASP on root node  3455162. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      87230. kBytes
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
 number of electron      12.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          641 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.0756: real time   14.1120
    SETDIJ:  cpu time    0.0523: real time    0.0524
     EDDAV:  cpu time    6.4663: real time    6.4878
       DOS:  cpu time    0.0011: real time    0.0011
    --------------------------------------------
      LOOP:  cpu time   20.5973: real time   20.6573

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.5506363E+02  (-0.2454066E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -660.16472718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.52837058
  PAW double counting   =       225.58020250     -226.75452526
  entropy T*S    EENTRO =        -0.00000031
  eigenvalues    EBANDS =      -109.56434290
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        55.06362619 eV

  energy without entropy =       55.06362650  energy(sigma->0) =       55.06362635


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    6.8729: real time    6.8942
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time    6.8756: real time    6.8995

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6334494E+02  (-0.6328372E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -660.16472718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.52837058
  PAW double counting   =       225.58020250     -226.75452526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.90927851
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -8.28130911 eV

  energy without entropy =       -8.28130911  energy(sigma->0) =       -8.28130911


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    5.4050: real time    5.4220
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time    5.4073: real time    5.4268

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2335206E+02  (-0.2333202E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -660.16472718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.52837058
  PAW double counting   =       225.58020250     -226.75452526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -196.26134074
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.63337134 eV

  energy without entropy =      -31.63337134  energy(sigma->0) =      -31.63337134


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    6.3785: real time    6.3985
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time    6.3812: real time    6.4038

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4557237E+01  (-0.4555988E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -660.16472718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.52837058
  PAW double counting   =       225.58020250     -226.75452526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.81857818
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.19060878 eV

  energy without entropy =      -36.19060878  energy(sigma->0) =      -36.19060878


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    5.4083: real time    5.4255
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time   10.6544: real time   10.6836
    MIXING:  cpu time    0.3527: real time    0.3536
    --------------------------------------------
      LOOP:  cpu time   16.4186: real time   16.4684

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3695082E-01  (-0.3694238E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.3247224 magnetization 

 Broyden mixing:
  rms(total) = 0.99039E+00    rms(broyden)= 0.99039E+00
  rms(prec ) = 0.10265E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -660.16472718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.52837058
  PAW double counting   =       225.58020250     -226.75452526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.85552899
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.22755959 eV

  energy without entropy =      -36.22755959  energy(sigma->0) =      -36.22755959


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   13.8049: real time   13.8385
    SETDIJ:  cpu time    0.0519: real time    0.0520
     EDDAV:  cpu time    4.9232: real time    4.9396
       DOS:  cpu time    0.0004: real time    0.0005
    CHARGE:  cpu time   10.6032: real time   10.6317
    MIXING:  cpu time    0.3761: real time    0.3770
    --------------------------------------------
      LOOP:  cpu time   29.7617: real time   29.8433

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.3359449E+01  (-0.6098909E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2936064 magnetization 

 Broyden mixing:
  rms(total) = 0.50778E+00    rms(broyden)= 0.50778E+00
  rms(prec ) = 0.52174E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5803
  1.5803

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -687.56199671
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        36.02170744
  PAW double counting   =       430.55411047     -431.99043785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.33014235
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.86811024 eV

  energy without entropy =      -32.86811024  energy(sigma->0) =      -32.86811024


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   13.8656: real time   13.8993
    SETDIJ:  cpu time    0.0517: real time    0.0519
     EDDAV:  cpu time    5.9067: real time    5.9262
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.6206: real time   10.6491
    MIXING:  cpu time    0.3828: real time    0.3837
    --------------------------------------------
      LOOP:  cpu time   30.8300: real time   30.9154

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.7454381E+00  (-0.2557032E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2755305 magnetization 

 Broyden mixing:
  rms(total) = 0.24484E+00    rms(broyden)= 0.24484E+00
  rms(prec ) = 0.24877E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0979
  1.6146  2.5813

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -708.07439636
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.31767575
  PAW double counting   =       691.28189139     -692.82385566
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -151.26263600
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.12267213 eV

  energy without entropy =      -32.12267213  energy(sigma->0) =      -32.12267213


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   13.9054: real time   13.9393
    SETDIJ:  cpu time    0.0515: real time    0.0516
     EDDAV:  cpu time    4.9248: real time    4.9406
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.6123: real time   10.6409
    MIXING:  cpu time    0.3906: real time    0.3916
    --------------------------------------------
      LOOP:  cpu time   29.8871: real time   29.9688

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.1210844E+00  (-0.3362174E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2758150 magnetization 

 Broyden mixing:
  rms(total) = 0.67303E-01    rms(broyden)= 0.67303E-01
  rms(prec ) = 0.70063E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5716
  2.2680  1.0061  1.4407

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -713.84800019
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.86245773
  PAW double counting   =       898.09066503     -899.55546660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -145.98989242
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00158771 eV

  energy without entropy =      -32.00158771  energy(sigma->0) =      -32.00158771


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   13.9479: real time   13.9818
    SETDIJ:  cpu time    0.0527: real time    0.0528
     EDDAV:  cpu time    6.8770: real time    6.8995
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time   10.6212: real time   10.6499
    MIXING:  cpu time    0.4005: real time    0.4014
    --------------------------------------------
      LOOP:  cpu time   31.9021: real time   31.9907

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.9708516E-02  (-0.4709412E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2741168 magnetization 

 Broyden mixing:
  rms(total) = 0.22731E-01    rms(broyden)= 0.22731E-01
  rms(prec ) = 0.25897E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5375
  2.2394  1.7260  1.0923  1.0923

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -715.02085561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.86866782
  PAW double counting   =       872.45063739     -873.93645634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -144.79252120
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99187919 eV

  energy without entropy =      -31.99187919  energy(sigma->0) =      -31.99187919


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   13.9325: real time   13.9664
    SETDIJ:  cpu time    0.0531: real time    0.0532
     EDDAV:  cpu time    4.4366: real time    4.4510
       DOS:  cpu time    0.0004: real time    0.0005
    CHARGE:  cpu time   10.6922: real time   10.7210
    MIXING:  cpu time    0.4150: real time    0.4160
    --------------------------------------------
      LOOP:  cpu time   29.5319: real time   29.6128

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.2653673E-02  (-0.8407260E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2740348 magnetization 

 Broyden mixing:
  rms(total) = 0.16025E-01    rms(broyden)= 0.16025E-01
  rms(prec ) = 0.18710E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8534
  3.2222  2.4813  1.4017  1.0808  1.0808

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -716.05510801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.90090359
  PAW double counting   =       864.32372783     -865.80525001
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -143.79214766
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98922552 eV

  energy without entropy =      -31.98922552  energy(sigma->0) =      -31.98922552


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   13.9470: real time   13.9810
    SETDIJ:  cpu time    0.0550: real time    0.0551
     EDDAV:  cpu time    5.9042: real time    5.9235
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.5727: real time   10.6014
    MIXING:  cpu time    0.4300: real time    0.4311
    --------------------------------------------
      LOOP:  cpu time   30.9116: real time   30.9972

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.4593032E-02  (-0.9032746E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2731628 magnetization 

 Broyden mixing:
  rms(total) = 0.78111E-02    rms(broyden)= 0.78111E-02
  rms(prec ) = 0.89944E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7112
  3.2495  2.4390  1.4260  1.1406  1.1406  0.8716

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -718.52228655
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.97775957
  PAW double counting   =       848.17001062     -849.65230002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.39646486
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98463248 eV

  energy without entropy =      -31.98463248  energy(sigma->0) =      -31.98463248


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   13.9640: real time   13.9981
    SETDIJ:  cpu time    0.0527: real time    0.0528
     EDDAV:  cpu time    5.4106: real time    5.4280
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.5820: real time   10.6106
    MIXING:  cpu time    0.5111: real time    0.5123
    --------------------------------------------
      LOOP:  cpu time   30.5231: real time   30.6070

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2186682E-02  (-0.2099097E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2731601 magnetization 

 Broyden mixing:
  rms(total) = 0.46754E-02    rms(broyden)= 0.46754E-02
  rms(prec ) = 0.59915E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0122
  4.6291  2.6585  2.2534  1.3126  1.3126  0.9597  0.9597

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -718.75622790
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.98207623
  PAW double counting   =       850.96566143     -852.44761917
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.16935850
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98681917 eV

  energy without entropy =      -31.98681917  energy(sigma->0) =      -31.98681917


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   14.6800: real time   14.7158
    SETDIJ:  cpu time    0.1764: real time    0.1768
     EDDAV:  cpu time    5.5020: real time    5.5190
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   10.5808: real time   10.6093
    MIXING:  cpu time    0.5269: real time    0.5282
    --------------------------------------------
      LOOP:  cpu time   31.4689: real time   31.5541

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5521639E-02  (-0.1124510E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2731150 magnetization 

 Broyden mixing:
  rms(total) = 0.26365E-02    rms(broyden)= 0.26365E-02
  rms(prec ) = 0.30914E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0804
  5.1150  2.5400  2.5400  1.7474  1.3950  1.3950  1.0361  0.8745

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.59484610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.99436759
  PAW double counting   =       853.38353100     -854.86463281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.34940925
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99234081 eV

  energy without entropy =      -31.99234081  energy(sigma->0) =      -31.99234081


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   14.6645: real time   14.7002
    SETDIJ:  cpu time    0.1781: real time    0.1785
     EDDAV:  cpu time    6.0727: real time    6.0908
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.5851: real time   10.6137
    MIXING:  cpu time    0.5397: real time    0.5411
    --------------------------------------------
      LOOP:  cpu time   32.0427: real time   32.1294

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3420010E-02  (-0.4849494E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2730100 magnetization 

 Broyden mixing:
  rms(total) = 0.10159E-02    rms(broyden)= 0.10159E-02
  rms(prec ) = 0.14121E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1481
  6.0031  3.3180  2.2825  2.2825  1.3456  1.3456  0.9642  0.8959  0.8959

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.78064920
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.99389693
  PAW double counting   =       851.94792201     -853.42931786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.16626144
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99576082 eV

  energy without entropy =      -31.99576082  energy(sigma->0) =      -31.99576082


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   14.6489: real time   14.6846
    SETDIJ:  cpu time    0.1785: real time    0.1790
     EDDAV:  cpu time    4.9474: real time    4.9626
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.5992: real time   10.6281
    MIXING:  cpu time    0.5575: real time    0.5589
    --------------------------------------------
      LOOP:  cpu time   30.9341: real time   31.0182

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1915187E-02  (-0.1774447E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2730134 magnetization 

 Broyden mixing:
  rms(total) = 0.77698E-03    rms(broyden)= 0.77698E-03
  rms(prec ) = 0.96354E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3346
  6.8522  4.3594  2.5141  2.3542  1.6313  1.3899  1.3899  0.9854  0.9347  0.9347

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.81044344
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.98895266
  PAW double counting   =       851.23053048     -852.71169532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.13366913
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99767600 eV

  energy without entropy =      -31.99767600  energy(sigma->0) =      -31.99767600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   14.6443: real time   14.6799
    SETDIJ:  cpu time    0.1824: real time    0.1829
     EDDAV:  cpu time    7.1239: real time    7.1461
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.5811: real time   10.6097
    MIXING:  cpu time    0.5728: real time    0.5742
    --------------------------------------------
      LOOP:  cpu time   33.1072: real time   33.1979

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1333330E-02  (-0.1380142E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2729986 magnetization 

 Broyden mixing:
  rms(total) = 0.31772E-03    rms(broyden)= 0.31772E-03
  rms(prec ) = 0.41773E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4028
  7.6344  4.7180  2.9385  2.4143  2.0935  1.3604  1.3604  1.0495  1.0495  0.9060
  0.9060

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.84289860
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.98676538
  PAW double counting   =       851.65697982     -853.13803202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.10047267
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99900933 eV

  energy without entropy =      -31.99900933  energy(sigma->0) =      -31.99900933


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   14.6454: real time   14.6811
    SETDIJ:  cpu time    0.1767: real time    0.1771
     EDDAV:  cpu time    6.0273: real time    6.0464
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   10.6026: real time   10.6314
    MIXING:  cpu time    0.5924: real time    0.5938
    --------------------------------------------
      LOOP:  cpu time   32.0472: real time   32.1353

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4961497E-03  (-0.2225390E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2729893 magnetization 

 Broyden mixing:
  rms(total) = 0.28436E-03    rms(broyden)= 0.28436E-03
  rms(prec ) = 0.31762E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5531
  8.2634  5.4096  3.4128  2.4014  2.4014  2.1780  1.3662  1.3662  0.9943  0.9943
  0.9248  0.9248

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.86102332
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.98615633
  PAW double counting   =       851.74594595     -853.22703787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.08219532
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99950548 eV

  energy without entropy =      -31.99950548  energy(sigma->0) =      -31.99950548


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   14.6464: real time   14.6821
    SETDIJ:  cpu time    0.1766: real time    0.1770
     EDDAV:  cpu time    5.9997: real time    6.0185
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.5824: real time   10.6111
    MIXING:  cpu time    0.6144: real time    0.6159
    --------------------------------------------
      LOOP:  cpu time   32.0224: real time   32.1103

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2526443E-03  (-0.5865615E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2729900 magnetization 

 Broyden mixing:
  rms(total) = 0.20928E-03    rms(broyden)= 0.20928E-03
  rms(prec ) = 0.21813E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5258
  8.6426  5.5780  3.8692  2.7381  2.3386  1.8322  1.3864  1.3864  1.1874  0.9207
  0.9207  0.9843  1.0515

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.86721635
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.98592852
  PAW double counting   =       851.37928604     -852.86038413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.07602096
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99975813 eV

  energy without entropy =      -31.99975813  energy(sigma->0) =      -31.99975813


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   14.6290: real time   14.6646
    SETDIJ:  cpu time    0.1781: real time    0.1785
     EDDAV:  cpu time    6.0362: real time    6.0550
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.5972: real time   10.6258
    MIXING:  cpu time    0.6316: real time    0.6331
    --------------------------------------------
      LOOP:  cpu time   32.0746: real time   32.1623

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5568095E-04  (-0.5562767E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2729894 magnetization 

 Broyden mixing:
  rms(total) = 0.64252E-04    rms(broyden)= 0.64252E-04
  rms(prec ) = 0.74734E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6443
  9.1036  6.0117  4.3539  3.0791  2.4900  2.4900  1.9213  1.3776  1.3776  1.0050
  1.0050  0.9224  0.9224  0.9613

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.87236535
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.98591965
  PAW double counting   =       851.55603029     -853.03714312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.07090402
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99981381 eV

  energy without entropy =      -31.99981381  energy(sigma->0) =      -31.99981381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   14.5933: real time   14.6288
    SETDIJ:  cpu time    0.1802: real time    0.1806
     EDDAV:  cpu time    5.4616: real time    5.4784
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.5772: real time   10.6059
    MIXING:  cpu time    0.6537: real time    0.6553
    --------------------------------------------
      LOOP:  cpu time   31.4688: real time   31.5545

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5161544E-04  (-0.2078511E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2729892 magnetization 

 Broyden mixing:
  rms(total) = 0.44379E-04    rms(broyden)= 0.44379E-04
  rms(prec ) = 0.47006E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6167
  9.1853  6.3079  4.6869  3.3122  2.5898  2.2845  1.9618  1.3760  1.3760  1.3460
  0.9254  0.9254  0.9593  1.0073  1.0073

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.87485979
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.98585518
  PAW double counting   =       851.59751542     -853.07859230
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.06843267
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99986542 eV

  energy without entropy =      -31.99986542  energy(sigma->0) =      -31.99986542


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.5689: real time   14.6044
    SETDIJ:  cpu time    0.1792: real time    0.1797
     EDDAV:  cpu time    6.0250: real time    6.0436
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.5674: real time   10.5961
    MIXING:  cpu time    0.6754: real time    0.6771
    --------------------------------------------
      LOOP:  cpu time   32.0186: real time   32.1059

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1022349E-04  (-0.2724995E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2729890 magnetization 

 Broyden mixing:
  rms(total) = 0.22910E-04    rms(broyden)= 0.22910E-04
  rms(prec ) = 0.24963E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7400
  9.4098  6.8882  5.1127  3.9917  3.0283  2.5515  2.3496  1.9203  1.3773  1.3773
  1.0236  1.0236  0.9194  0.9194  0.9741  0.9741

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.87586618
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.98589836
  PAW double counting   =       851.58017929     -853.06126365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.06747222
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99987565 eV

  energy without entropy =      -31.99987565  energy(sigma->0) =      -31.99987565


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.5952: real time   14.6307
    SETDIJ:  cpu time    0.1780: real time    0.1784
     EDDAV:  cpu time    4.9418: real time    4.9577
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.5744: real time   10.6031
    MIXING:  cpu time    0.7060: real time    0.7077
    --------------------------------------------
      LOOP:  cpu time   30.9980: real time   31.0825

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1016549E-04  (-0.4387832E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2729890 magnetization 

 Broyden mixing:
  rms(total) = 0.32511E-04    rms(broyden)= 0.32511E-04
  rms(prec ) = 0.32760E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7525
  9.4360  7.1114  5.0847  4.3387  2.6649  2.6649  2.6908  2.3898  1.8430  1.3827
  1.3827  1.0151  1.0151  0.9196  0.9196  0.9668  0.9668

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.87560902
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.98586182
  PAW double counting   =       851.52745934     -853.00856022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.06768648
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99988581 eV

  energy without entropy =      -31.99988581  energy(sigma->0) =      -31.99988581


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.5837: real time   14.6192
    SETDIJ:  cpu time    0.1772: real time    0.1776
     EDDAV:  cpu time    7.0974: real time    7.1194
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.5798: real time   10.6086
    MIXING:  cpu time    0.7265: real time    0.7283
    --------------------------------------------
      LOOP:  cpu time   33.1674: real time   33.2582

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1955170E-05  (-0.4553513E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2729892 magnetization 

 Broyden mixing:
  rms(total) = 0.73958E-05    rms(broyden)= 0.73958E-05
  rms(prec ) = 0.77822E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7120
  9.5607  7.1977  5.4729  4.2970  3.0920  2.9459  2.6051  2.3641  1.9060  1.3795
  1.3795  1.0250  1.0250  0.9186  0.9186  0.9659  0.9659  0.7964

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.87545092
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.98584690
  PAW double counting   =       851.56510334     -853.04619229
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.06784355
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99988777 eV

  energy without entropy =      -31.99988777  energy(sigma->0) =      -31.99988777


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.5946: real time   14.6300
    SETDIJ:  cpu time    0.1822: real time    0.1826
     EDDAV:  cpu time    4.9380: real time    4.9533
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.5890: real time   10.6176
    MIXING:  cpu time    0.7496: real time    0.7514
    --------------------------------------------
      LOOP:  cpu time   31.0561: real time   31.1399

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.9919888E-06  (-0.3951452E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2729893 magnetization 

 Broyden mixing:
  rms(total) = 0.14914E-04    rms(broyden)= 0.14914E-04
  rms(prec ) = 0.15005E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7506
  9.6146  7.5653  5.8768  4.6036  3.7454  2.8238  2.4575  2.2747  2.0613  1.7050
  1.3851  1.3851  1.0242  1.0242  0.9185  0.9185  0.9693  0.9542  0.9542

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.87571501
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.98585753
  PAW double counting   =       851.57179949     -853.05288763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.06759190
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99988876 eV

  energy without entropy =      -31.99988876  energy(sigma->0) =      -31.99988876


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.5555: real time   14.5909
    SETDIJ:  cpu time    0.1763: real time    0.1767
     EDDAV:  cpu time    4.9375: real time    4.9533
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.5835: real time   10.6121
    MIXING:  cpu time    0.7786: real time    0.7805
    --------------------------------------------
      LOOP:  cpu time   31.0339: real time   31.1187

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5448605E-06  (-0.2992060E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2729892 magnetization 

 Broyden mixing:
  rms(total) = 0.23043E-05    rms(broyden)= 0.23043E-05
  rms(prec ) = 0.23943E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7836
  9.6849  7.6747  6.0535  4.7910  3.7857  2.9254  2.9254  2.5102  2.3575  1.9324
  1.3826  1.3826  1.4463  0.9191  0.9191  1.0456  0.9711  0.9711  1.0049  0.9891

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.87576866
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.98585907
  PAW double counting   =       851.56026884     -853.04135972
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.06753758
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99988930 eV

  energy without entropy =      -31.99988930  energy(sigma->0) =      -31.99988930


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.5078: real time   14.5431
    SETDIJ:  cpu time    0.1794: real time    0.1799
     EDDAV:  cpu time    7.1094: real time    7.1311
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.5876: real time   10.6164
    MIXING:  cpu time    0.8039: real time    0.8058
    --------------------------------------------
      LOOP:  cpu time   33.1909: real time   33.2814

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2022072E-06  (-0.2094040E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2729891 magnetization 

 Broyden mixing:
  rms(total) = 0.32471E-05    rms(broyden)= 0.32471E-05
  rms(prec ) = 0.32826E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7899
  9.6845  8.0402  6.2751  5.1999  4.0779  3.4590  2.6659  2.4817  2.2526  2.0459
  1.7642  1.3847  1.3847  1.0625  1.0625  0.9200  0.9200  0.9822  0.9822  0.9712
  0.9712

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.87579322
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.98585909
  PAW double counting   =       851.55601477     -853.03710712
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.06751179
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99988951 eV

  energy without entropy =      -31.99988951  energy(sigma->0) =      -31.99988951


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.5290: real time   14.5643
    SETDIJ:  cpu time    0.1818: real time    0.1822
     EDDAV:  cpu time    4.9608: real time    4.9762
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.5713: real time   10.6001
    MIXING:  cpu time    0.8352: real time    0.8373
    --------------------------------------------
      LOOP:  cpu time   31.0807: real time   31.1650

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1057338E-06  (-0.1148361E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2729891 magnetization 

 Broyden mixing:
  rms(total) = 0.61654E-06    rms(broyden)= 0.61654E-06
  rms(prec ) = 0.64102E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7670
  9.6743  8.1578  6.3334  5.3024  4.1530  3.5945  2.8474  2.4516  2.3749  1.9430
  1.6533  1.6533  1.3818  1.3818  1.1860  0.9200  0.9200  0.9609  0.9609  1.0315
  0.9955  0.9955

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.87575170
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.98585668
  PAW double counting   =       851.55829016     -853.03938180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.06755171
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99988961 eV

  energy without entropy =      -31.99988961  energy(sigma->0) =      -31.99988961


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   14.5309: real time   14.5662
    SETDIJ:  cpu time    0.1761: real time    0.1765
     EDDAV:  cpu time    7.1454: real time    7.1677
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   21.8551: real time   21.9151

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2273168E-07  (-0.8906298E-10)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2729891 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.87576337
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.98585737
  PAW double counting   =       851.55854938     -853.03964109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.06754067
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99988964 eV

  energy without entropy =      -31.99988964  energy(sigma->0) =      -31.99988964


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.6235       2 -58.6235       3 -42.1085       4 -42.1085       5 -42.1103
       6 -42.1103
 
 
 
 E-fermi :  -6.6912     XC(G=0):  -0.0292     alpha+bet : -0.0073


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.8038      2.00000
      2     -14.2634      2.00000
      3     -11.5001      2.00000
      4     -10.1648      2.00000
      5      -8.5517      2.00000
      6      -6.7500      2.00000
      7      -1.0970      0.00000
      8      -0.3237      0.00000
      9       0.0084      0.00000
     10       0.0696      0.00000
     11       0.0894      0.00000
     12       0.1147      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.246  13.626   0.002  -0.000  -0.002  -0.003  -0.000   0.003
 13.626  18.120   0.003  -0.000  -0.003  -0.003  -0.000   0.003
  0.002   0.003  -4.367   0.000   0.013   8.545  -0.000  -0.021
 -0.000  -0.000   0.000  -4.371  -0.000  -0.000   8.551   0.000
 -0.002  -0.003   0.013  -0.000  -4.367  -0.021   0.000   8.545
 -0.003  -0.003   8.545  -0.000  -0.021 -18.857   0.000   0.033
 -0.000  -0.000  -0.000   8.551   0.000   0.000 -18.865  -0.000
  0.003   0.003  -0.021   0.000   8.545   0.033  -0.000 -18.857
 total augmentation occupancy for first ion, spin component:           1
  7.542  -3.189  -0.262   0.001   0.262  -0.047   0.000   0.047
 -3.189   1.373   0.155  -0.001  -0.155   0.027  -0.000  -0.027
 -0.262   0.155   1.514   0.000  -0.401   0.120  -0.000  -0.058
  0.001  -0.001   0.000   1.699  -0.000  -0.000   0.145   0.000
  0.262  -0.155  -0.401  -0.000   1.514  -0.058   0.000   0.120
 -0.047   0.027   0.120  -0.000  -0.058   0.010  -0.000  -0.007
  0.000  -0.000  -0.000   0.145   0.000  -0.000   0.013   0.000
  0.047  -0.027  -0.058   0.000   0.120  -0.007   0.000   0.010


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   10.5868: real time   10.6156
    FORLOC:  cpu time    1.1323: real time    1.1350
    FORNL :  cpu time    0.2754: real time    0.2761
    STRESS:  cpu time    2.8310: real time    2.8379
    FORCOR:  cpu time   14.1321: real time   14.1666
    FORHAR:  cpu time    4.4282: real time    4.4390
    MIXING:  cpu time    0.8714: real time    0.8736
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01422     0.01422     0.01422
  Ewald     140.25372   140.25372   166.65160  -168.10016     0.00000    -0.00000
  Hartree   243.45035   243.45035   232.97506   -76.48990     0.00000    -0.00000
  E(xc)     -42.03554   -42.03554   -41.59899    -0.56689     0.00000    -0.00000
  Local    -489.45188  -489.45188  -493.35030   233.53316     0.00000    -0.00000
  n-local   -17.98927   -17.98927   -19.30927     0.89071    -0.00000     0.00000
  augment    -0.17924    -0.17924    -0.25384     0.05557    -0.00000    -0.00000
  Kinetic   166.07805   166.07805   155.68323    10.53667     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.14041     0.14041     0.81172    -0.14084     0.00000     0.00000
  in kB       0.00525     0.00525     0.03033    -0.00526     0.00000     0.00000
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
   0.714E+02 -.714E+02 0.114E+00   -.716E+02 0.716E+02 -.126E+00   0.481E+00 -.481E+00 0.169E-02   0.178E-05 -.178E-05 -.489E-08
   -.714E+02 0.714E+02 0.114E+00   0.716E+02 -.716E+02 -.126E+00   -.481E+00 0.481E+00 0.169E-02   -.178E-05 0.178E-05 -.489E-08
   0.266E+02 -.266E+02 0.474E+02   -.289E+02 0.289E+02 -.526E+02   0.215E+01 -.215E+01 0.500E+01   0.351E-06 -.351E-06 0.646E-06
   -.266E+02 0.266E+02 0.474E+02   0.289E+02 -.289E+02 -.526E+02   -.215E+01 0.215E+01 0.500E+01   -.351E-06 0.351E-06 0.646E-06
   0.266E+02 -.266E+02 -.475E+02   -.288E+02 0.288E+02 0.527E+02   0.214E+01 -.214E+01 -.501E+01   0.349E-06 -.349E-06 -.648E-06
   -.266E+02 0.266E+02 -.475E+02   0.288E+02 -.288E+02 0.527E+02   -.214E+01 0.214E+01 -.501E+01   -.349E-06 0.349E-06 -.648E-06
 -----------------------------------------------------------------------------------------------
   -.559E-11 -.382E-11 0.258E-01   0.000E+00 0.178E-13 0.711E-14   -.444E-15 0.000E+00 -.258E-01   0.249E-13 0.825E-13 -.133E-07
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.52807      0.47193      1.85911         0.284549     -0.284549     -0.009928
      0.47193     34.52807      1.85911        -0.284549      0.284549     -0.009928
     34.12758      0.87242      0.93612        -0.112646      0.112646     -0.214871
      0.87242     34.12758      0.93612         0.112646     -0.112646     -0.214871
     34.12954      0.87046      2.78331        -0.122300      0.122300      0.224799
      0.87046     34.12954      2.78331         0.122300     -0.122300      0.224799
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000     -0.000000      0.000002


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -31.99988964 eV

  energy  without entropy=      -31.99988964  energy(sigma->0) =      -31.99988964
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   14.8655: real time   14.9017


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1413.7975: real time 1417.6080
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3455162. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      87230. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   wavefun   :      18692. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2190.402
                            User time (sec):     1948.965
                          System time (sec):      241.437
                         Elapsed time (sec):     2196.661
  
                   Maximum memory used (kb):     5971420.
                   Average memory used (kb):           0.
  
                          Minor page faults:       180888
                          Major page faults:            3
                 Voluntary context switches:        22441
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2196.661676                                1   1
    2      w1_copy                               1.395124                            939   2
    3      fftwav_mpi                           73.166694                            363   2
    4      fftext_mpi                            0.398675                              3   2
    5      overl                                 0.000353                            541   2
    6      orth1                                 1.630702                            640   2
    7      lincom                                0.095649                             29   2
    8      eccp                                  2.940506                             84   2
    9      hamiltmu                             76.405501                            213   2
   10        vhamil                               15.387025                          312   3
   11        overl1                                0.000231                          312   3
   12        kinhamil                             47.176978                          312   3
   13          fftext_mpi                           46.753448                        312   4
   14      pdssyex_zheevx                        0.037689                             28   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2040.590783           1
 fftwav_mpi                             73.166694         363
 fftext_mpi                             47.152123         315
 vhamil                                 15.387025         312
 hamiltmu                               13.841268         213
 eccp                                    2.940506          84
 orth1                                   1.630702         640
 w1_copy                                 1.395124         939
 kinhamil                                0.423530         312
 lincom                                  0.095649          29
 pdssyex_zheevx                          0.037689          28
 overl                                   0.000353         541
 overl1                                  0.000231         312
 ---------------------------------------------------------------
  summed up times    2196.66167616844     
 
Profiling took   0.005473  0.003831  0.003254  0.003246 seconds
Profiling took   0.001969 seconds
