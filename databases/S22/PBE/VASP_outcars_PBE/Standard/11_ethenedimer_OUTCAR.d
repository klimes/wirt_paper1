 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  15:13:56
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
   1  0.987  0.987  0.947-   7 1.08   5 1.08   2 1.33
   2  0.013  0.013  0.947-   8 1.08   6 1.08   1 1.33
   3  0.987  0.013  0.053-  11 1.08   9 1.08   4 1.33
   4  0.013  0.987  0.053-  12 1.08  10 1.08   3 1.33
   5  0.975  0.975  0.973-   1 1.08
   6  0.025  0.025  0.973-   2 1.08
   7  0.975  0.975  0.920-   1 1.08
   8  0.025  0.025  0.920-   2 1.08
   9  0.975  0.025  0.027-   3 1.08
  10  0.025  0.975  0.027-   4 1.08
  11  0.975  0.025  0.080-   3 1.08
  12  0.025  0.975  0.080-   4 1.08
 
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


The static configuration has the point symmetry D_2d.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  8 space group operations
 (whereof  8 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry D_2d.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2    -1.000000    90.000000     0.000000     0.000000    -1.000000     0.000000     0.000000     0.000000
    3     1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
    4    -1.000000    90.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
    5     1.000000   180.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    6    -1.000000   180.000000     0.707107     0.707107     0.000000     0.000000     0.000000     0.000000
    7     1.000000   180.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     20
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               4   8
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
   NELECT =      24.0000    total number of electrons
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
   EBREAK =  0.13E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3572.92     24111.23
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.134920  0.254962  0.247673  0.018203
  Thomas-Fermi vector in A             =   0.783236
 
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
   0.98651643  0.98651643  0.94688254
   0.01348357  0.01348357  0.94688254
   0.98651643  0.01348357  0.05311746
   0.01348357  0.98651643  0.05311746
   0.97507366  0.97507366  0.97325357
   0.02492634  0.02492634  0.97325357
   0.97512960  0.97512960  0.92047691
   0.02487040  0.02487040  0.92047691
   0.97507366  0.02492634  0.02674643
   0.02492634  0.97507366  0.02674643
   0.97512960  0.02487040  0.07952309
   0.02487040  0.97512960  0.07952309
 
 position of ions in cartesian coordinates  (Angst):
  34.52807500 34.52807500 33.14088900
   0.47192500  0.47192500 33.14088900
  34.52807500  0.47192500  1.85911100
   0.47192500 34.52807500  1.85911100
  34.12757800 34.12757800 34.06387500
   0.87242200  0.87242200 34.06387500
  34.12953600 34.12953600 32.21669200
   0.87046400  0.87046400 32.21669200
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


 total amount of memory used by VASP on root node  3505011. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     124615. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          3. kBytes
   wavefun   :      31154. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          641 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0021: real time    0.0021


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.2228: real time   14.2589
    SETDIJ:  cpu time    0.0594: real time    0.0595
     EDDAV:  cpu time   10.5150: real time   10.5475
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.7996: real time   24.8700

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1472961E+03  (-0.5160231E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05689249
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1696.69538114
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.26721525
  PAW double counting   =       451.16040501     -453.50905052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -182.41058331
  atomic energy  EATOM  =       688.53009795
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       147.29608384 eV

  energy without entropy =      147.29608384  energy(sigma->0) =      147.29608384


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   12.6736: real time   12.7122
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   12.6766: real time   12.7179

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1280274E+03  (-0.1278498E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05689249
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1696.69538114
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.26721525
  PAW double counting   =       451.16040501     -453.50905052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -310.43802173
  atomic energy  EATOM  =       688.53009795
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        19.26864542 eV

  energy without entropy =       19.26864542  energy(sigma->0) =       19.26864542


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   10.4577: real time   10.4896
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   10.4617: real time   10.4962

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7506676E+02  (-0.7490874E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05689249
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1696.69538114
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.26721525
  PAW double counting   =       451.16040501     -453.50905052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -385.50477943
  atomic energy  EATOM  =       688.53009795
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.79811228 eV

  energy without entropy =      -55.79811228  energy(sigma->0) =      -55.79811228


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   10.4489: real time   10.4802
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   10.4527: real time   10.4863

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1616167E+02  (-0.1615480E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05689249
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1696.69538114
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.26721525
  PAW double counting   =       451.16040501     -453.50905052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -401.66644901
  atomic energy  EATOM  =       688.53009795
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.95978186 eV

  energy without entropy =      -71.95978186  energy(sigma->0) =      -71.95978186


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    9.3265: real time    9.3546
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1784: real time   10.2060
    MIXING:  cpu time    0.3570: real time    0.3579
    --------------------------------------------
      LOOP:  cpu time   19.8653: real time   19.9241

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2669971E+00  (-0.2667375E+00)
 number of electron      24.0000001 magnetization 
 augmentation part        0.6469468 magnetization 

 Broyden mixing:
  rms(total) = 0.13961E+01    rms(broyden)= 0.13961E+01
  rms(prec ) = 0.14462E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05689249
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1696.69538114
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.26721525
  PAW double counting   =       451.16040501     -453.50905052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -401.93344610
  atomic energy  EATOM  =       688.53009795
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -72.22677895 eV

  energy without entropy =      -72.22677895  energy(sigma->0) =      -72.22677895


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   13.9311: real time   13.9649
    SETDIJ:  cpu time    0.0591: real time    0.0593
     EDDAV:  cpu time   10.9979: real time   11.0306
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1401: real time   10.1677
    MIXING:  cpu time    0.3724: real time    0.3733
    --------------------------------------------
      LOOP:  cpu time   35.5030: real time   35.6008

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.6562013E+01  (-0.1143032E+01)
 number of electron      24.0000001 magnetization 
 augmentation part        0.5836680 magnetization 

 Broyden mixing:
  rms(total) = 0.71647E+00    rms(broyden)= 0.71647E+00
  rms(prec ) = 0.73557E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5923
  1.5923

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05689249
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1750.20765663
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.22393218
  PAW double counting   =       860.02660213     -862.89388644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.29723552
  atomic energy  EATOM  =       688.53009795
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.66476573 eV

  energy without entropy =      -65.66476573  energy(sigma->0) =      -65.66476573


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   13.9416: real time   13.9754
    SETDIJ:  cpu time    0.0585: real time    0.0587
     EDDAV:  cpu time    8.7703: real time    8.7962
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1425: real time   10.1698
    MIXING:  cpu time    0.3822: real time    0.3831
    --------------------------------------------
      LOOP:  cpu time   33.2974: real time   33.3879

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.1427593E+01  (-0.4531221E+00)
 number of electron      24.0000001 magnetization 
 augmentation part        0.5507315 magnetization 

 Broyden mixing:
  rms(total) = 0.32654E+00    rms(broyden)= 0.32654E+00
  rms(prec ) = 0.33187E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0114
  1.5980  2.4248

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05689249
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1790.33347468
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        74.76127033
  PAW double counting   =      1381.51767845    -1384.59356152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -305.07256426
  atomic energy  EATOM  =       688.53009795
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.23717314 eV

  energy without entropy =      -64.23717314  energy(sigma->0) =      -64.23717314


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   13.9900: real time   14.0239
    SETDIJ:  cpu time    0.0582: real time    0.0583
     EDDAV:  cpu time   10.4499: real time   10.4814
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1334: real time   10.1609
    MIXING:  cpu time    0.3941: real time    0.3950
    --------------------------------------------
      LOOP:  cpu time   35.0278: real time   35.1242

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2210314E+00  (-0.4191028E-01)
 number of electron      24.0000001 magnetization 
 augmentation part        0.5511158 magnetization 

 Broyden mixing:
  rms(total) = 0.49927E-01    rms(broyden)= 0.49927E-01
  rms(prec ) = 0.55355E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6174
  2.3220  1.1127  1.4176

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05689249
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1801.56721941
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.71821217
  PAW double counting   =      1751.17389661    -1754.12756880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -294.69694086
  atomic energy  EATOM  =       688.53009795
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.01614174 eV

  energy without entropy =      -64.01614174  energy(sigma->0) =      -64.01614174


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   13.9783: real time   14.0122
    SETDIJ:  cpu time    0.0567: real time    0.0568
     EDDAV:  cpu time   10.4557: real time   10.4871
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.1377: real time   10.1654
    MIXING:  cpu time    0.4063: real time    0.4072
    --------------------------------------------
      LOOP:  cpu time   35.0371: real time   35.1338

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1336767E-01  (-0.5277861E-02)
 number of electron      24.0000001 magnetization 
 augmentation part        0.5478779 magnetization 

 Broyden mixing:
  rms(total) = 0.25576E-01    rms(broyden)= 0.25576E-01
  rms(prec ) = 0.30874E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5772
  2.1285  1.8522  1.1641  1.1641

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05689249
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1804.82508266
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.81337733
  PAW double counting   =      1736.42184953    -1739.39920804
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.49718878
  atomic energy  EATOM  =       688.53009795
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.00277407 eV

  energy without entropy =      -64.00277407  energy(sigma->0) =      -64.00277407


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   13.9986: real time   14.0325
    SETDIJ:  cpu time    0.0576: real time    0.0577
     EDDAV:  cpu time   10.4596: real time   10.4913
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1407: real time   10.1683
    MIXING:  cpu time    0.4183: real time    0.4193
    --------------------------------------------
      LOOP:  cpu time   35.0769: real time   35.1737

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.4670614E-02  (-0.2744831E-03)
 number of electron      24.0000001 magnetization 
 augmentation part        0.5477036 magnetization 

 Broyden mixing:
  rms(total) = 0.14045E-01    rms(broyden)= 0.14045E-01
  rms(prec ) = 0.19033E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8052
  2.8992  2.5261  1.3572  1.1218  1.1218

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05689249
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1807.30582490
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.86448250
  PAW double counting   =      1716.79287768    -1719.75953914
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.07357814
  atomic energy  EATOM  =       688.53009795
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.99810346 eV

  energy without entropy =      -63.99810346  energy(sigma->0) =      -63.99810346


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   13.9979: real time   14.0319
    SETDIJ:  cpu time    0.0593: real time    0.0594
     EDDAV:  cpu time   10.4540: real time   10.4863
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1298: real time   10.1572
    MIXING:  cpu time    0.4339: real time    0.4350
    --------------------------------------------
      LOOP:  cpu time   35.0772: real time   35.1746

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.6063098E-02  (-0.8527153E-03)
 number of electron      24.0000001 magnetization 
 augmentation part        0.5466088 magnetization 

 Broyden mixing:
  rms(total) = 0.69625E-02    rms(broyden)= 0.69625E-02
  rms(prec ) = 0.97977E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7536
  3.2474  2.4217  1.5187  1.2109  1.2109  0.9121

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05689249
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1811.74332310
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.99007274
  PAW double counting   =      1705.20660656    -1708.16970748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -284.75916763
  atomic energy  EATOM  =       688.53009795
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.99204036 eV

  energy without entropy =      -63.99204036  energy(sigma->0) =      -63.99204036


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   13.9932: real time   14.0271
    SETDIJ:  cpu time    0.0578: real time    0.0580
     EDDAV:  cpu time    9.8881: real time    9.9180
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1471: real time   10.1745
    MIXING:  cpu time    0.4432: real time    0.4443
    --------------------------------------------
      LOOP:  cpu time   34.5316: real time   34.6265

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2253139E-02  (-0.1005093E-03)
 number of electron      24.0000001 magnetization 
 augmentation part        0.5462158 magnetization 

 Broyden mixing:
  rms(total) = 0.49018E-02    rms(broyden)= 0.49018E-02
  rms(prec ) = 0.70111E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0099
  4.7513  2.5520  2.2508  1.3297  1.2453  0.9700  0.9700

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05689249
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1813.15473373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.01788562
  PAW double counting   =      1706.54464070    -1709.50907450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -283.37649014
  atomic energy  EATOM  =       688.53009795
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.99429350 eV

  energy without entropy =      -63.99429350  energy(sigma->0) =      -63.99429350


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   14.0162: real time   14.0502
    SETDIJ:  cpu time    0.0580: real time    0.0582
     EDDAV:  cpu time    9.8887: real time    9.9186
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1464: real time   10.1739
    MIXING:  cpu time    0.4612: real time    0.4623
    --------------------------------------------
      LOOP:  cpu time   34.5727: real time   34.6676

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6138208E-02  (-0.1015260E-03)
 number of electron      24.0000001 magnetization 
 augmentation part        0.5461249 magnetization 

 Broyden mixing:
  rms(total) = 0.23843E-02    rms(broyden)= 0.23843E-02
  rms(prec ) = 0.33635E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0506
  5.1188  2.7735  2.4511  1.5473  1.2917  1.2917  1.0377  0.8929

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05689249
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1814.93092050
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.03610133
  PAW double counting   =      1705.30462337    -1708.26785841
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -281.62585603
  atomic energy  EATOM  =       688.53009795
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.00043171 eV

  energy without entropy =      -64.00043171  energy(sigma->0) =      -64.00043171


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   13.9925: real time   14.0265
    SETDIJ:  cpu time    0.0575: real time    0.0576
     EDDAV:  cpu time    8.2228: real time    8.2475
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1248: real time   10.1524
    MIXING:  cpu time    0.4773: real time    0.4785
    --------------------------------------------
      LOOP:  cpu time   32.8771: real time   32.9674

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6429145E-02  (-0.6927517E-04)
 number of electron      24.0000001 magnetization 
 augmentation part        0.5460953 magnetization 

 Broyden mixing:
  rms(total) = 0.17343E-02    rms(broyden)= 0.17343E-02
  rms(prec ) = 0.22298E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2249
  6.4723  3.5605  2.3280  2.2128  1.3475  1.2514  0.9743  0.9743  0.9027

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05689249
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.31574001
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.03132279
  PAW double counting   =      1706.58876428    -1709.55162083
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -281.24306563
  atomic energy  EATOM  =       688.53009795
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.00686085 eV

  energy without entropy =      -64.00686085  energy(sigma->0) =      -64.00686085


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   14.0293: real time   14.0634
    SETDIJ:  cpu time    0.0571: real time    0.0572
     EDDAV:  cpu time   10.4393: real time   10.4706
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.1344: real time   10.1620
    MIXING:  cpu time    0.5262: real time    0.5275
    --------------------------------------------
      LOOP:  cpu time   35.1886: real time   35.2859

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3663909E-02  (-0.4016342E-04)
 number of electron      24.0000001 magnetization 
 augmentation part        0.5459987 magnetization 

 Broyden mixing:
  rms(total) = 0.82220E-03    rms(broyden)= 0.82220E-03
  rms(prec ) = 0.11093E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2872
  7.0453  3.7198  2.4212  2.4212  1.7247  1.3851  1.2373  1.0090  1.0090  0.8992

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05689249
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.60838053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.02730176
  PAW double counting   =      1705.25182422    -1708.21468899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.95005977
  atomic energy  EATOM  =       688.53009795
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.01052476 eV

  energy without entropy =      -64.01052476  energy(sigma->0) =      -64.01052476


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   14.7718: real time   14.8077
    SETDIJ:  cpu time    0.1830: real time    0.1834
     EDDAV:  cpu time   10.5005: real time   10.5305
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1473: real time   10.1747
    MIXING:  cpu time    0.5395: real time    0.5408
    --------------------------------------------
      LOOP:  cpu time   36.1442: real time   36.2415

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2078082E-02  (-0.1479499E-04)
 number of electron      24.0000001 magnetization 
 augmentation part        0.5459921 magnetization 

 Broyden mixing:
  rms(total) = 0.37929E-03    rms(broyden)= 0.37929E-03
  rms(prec ) = 0.53055E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3941
  7.6418  4.9448  2.8196  2.4105  1.9933  1.3311  1.3311  1.0063  1.0063  0.9714
  0.8783

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05689249
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.67893535
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.02424774
  PAW double counting   =      1704.82282124    -1707.78547433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.87874069
  atomic energy  EATOM  =       688.53009795
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.01260284 eV

  energy without entropy =      -64.01260284  energy(sigma->0) =      -64.01260284


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   14.7421: real time   14.7779
    SETDIJ:  cpu time    0.1850: real time    0.1855
     EDDAV:  cpu time   11.1486: real time   11.1806
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1143: real time   10.1419
    MIXING:  cpu time    0.6033: real time    0.6048
    --------------------------------------------
      LOOP:  cpu time   36.7956: real time   36.8951

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7333842E-03  (-0.4399895E-05)
 number of electron      24.0000001 magnetization 
 augmentation part        0.5459690 magnetization 

 Broyden mixing:
  rms(total) = 0.26003E-03    rms(broyden)= 0.26003E-03
  rms(prec ) = 0.33842E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5744
  8.4242  5.4874  3.4616  2.7187  2.3618  1.9421  1.3209  1.3209  0.9991  0.9991
  0.9794  0.8777

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05689249
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.71092478
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.02320291
  PAW double counting   =      1704.87466903    -1707.83746993
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.84629202
  atomic energy  EATOM  =       688.53009795
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.01333623 eV

  energy without entropy =      -64.01333623  energy(sigma->0) =      -64.01333623


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   14.7633: real time   14.7991
    SETDIJ:  cpu time    0.1831: real time    0.1836
     EDDAV:  cpu time   10.5359: real time   10.5672
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1017: real time   10.1293
    MIXING:  cpu time    0.6183: real time    0.6198
    --------------------------------------------
      LOOP:  cpu time   36.2048: real time   36.3038

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5521116E-03  (-0.1685647E-05)
 number of electron      24.0000001 magnetization 
 augmentation part        0.5459682 magnetization 

 Broyden mixing:
  rms(total) = 0.12232E-03    rms(broyden)= 0.12232E-03
  rms(prec ) = 0.14366E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5095
  8.6418  5.5815  3.8171  2.6059  2.4152  1.9695  1.3262  1.3262  1.0178  1.0178
  1.0589  0.9608  0.8851

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05689249
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.74146997
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.02276993
  PAW double counting   =      1704.98262635    -1707.94540932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.81588388
  atomic energy  EATOM  =       688.53009795
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.01388834 eV

  energy without entropy =      -64.01388834  energy(sigma->0) =      -64.01388834


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   14.7395: real time   14.7752
    SETDIJ:  cpu time    0.1849: real time    0.1854
     EDDAV:  cpu time   11.8093: real time   11.8463
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.0913: real time   10.1188
    MIXING:  cpu time    0.6384: real time    0.6400
    --------------------------------------------
      LOOP:  cpu time   37.4657: real time   37.5701

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6790361E-04  (-0.3118093E-07)
 number of electron      24.0000001 magnetization 
 augmentation part        0.5459649 magnetization 

 Broyden mixing:
  rms(total) = 0.74528E-04    rms(broyden)= 0.74528E-04
  rms(prec ) = 0.91847E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6165
  8.9349  6.2473  4.2170  2.9861  2.5307  2.3150  1.9360  1.3201  1.3201  0.9990
  0.9990  0.8748  0.9754  0.9754

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05689249
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.75178973
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.02292383
  PAW double counting   =      1704.92521258    -1707.88797503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.80580644
  atomic energy  EATOM  =       688.53009795
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.01395624 eV

  energy without entropy =      -64.01395624  energy(sigma->0) =      -64.01395624


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   14.7183: real time   14.7541
    SETDIJ:  cpu time    0.1813: real time    0.1817
     EDDAV:  cpu time   11.1818: real time   11.2148
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1033: real time   10.1308
    MIXING:  cpu time    0.6581: real time    0.6597
    --------------------------------------------
      LOOP:  cpu time   36.8451: real time   36.9456

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8311714E-04  (-0.3903666E-07)
 number of electron      24.0000001 magnetization 
 augmentation part        0.5459654 magnetization 

 Broyden mixing:
  rms(total) = 0.36002E-04    rms(broyden)= 0.36002E-04
  rms(prec ) = 0.42908E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6101
  9.0796  6.4021  4.5920  2.9852  2.4820  2.4820  2.0817  1.5424  1.3168  1.3168
  0.9986  0.9986  0.9995  0.9995  0.8752

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05689249
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.75363375
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.02266273
  PAW double counting   =      1704.87718725    -1707.83994613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.80378801
  atomic energy  EATOM  =       688.53009795
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.01403936 eV

  energy without entropy =      -64.01403936  energy(sigma->0) =      -64.01403936


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.7345: real time   14.7702
    SETDIJ:  cpu time    0.1813: real time    0.1817
     EDDAV:  cpu time   11.7762: real time   11.8106
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.0785: real time   10.1057
    MIXING:  cpu time    0.6851: real time    0.6867
    --------------------------------------------
      LOOP:  cpu time   37.4578: real time   37.5597

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2201020E-04  (-0.5142653E-08)
 number of electron      24.0000001 magnetization 
 augmentation part        0.5459644 magnetization 

 Broyden mixing:
  rms(total) = 0.22193E-04    rms(broyden)= 0.22193E-04
  rms(prec ) = 0.26121E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6719
  9.2625  6.8239  5.0388  3.7869  2.6978  2.4205  2.0750  2.0750  1.3152  1.3152
  0.8748  1.0050  1.0050  0.9884  0.9884  1.0780

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05689249
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.75667009
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.02269669
  PAW double counting   =      1704.88162127    -1707.84439530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.80079249
  atomic energy  EATOM  =       688.53009795
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.01406137 eV

  energy without entropy =      -64.01406137  energy(sigma->0) =      -64.01406137


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.7484: real time   14.7842
    SETDIJ:  cpu time    0.1791: real time    0.1795
     EDDAV:  cpu time    7.9996: real time    8.0230
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.0821: real time   10.1094
    MIXING:  cpu time    0.7072: real time    0.7090
    --------------------------------------------
      LOOP:  cpu time   33.7189: real time   33.8099

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1291241E-04  (-0.5626207E-08)
 number of electron      24.0000001 magnetization 
 augmentation part        0.5459644 magnetization 

 Broyden mixing:
  rms(total) = 0.10522E-04    rms(broyden)= 0.10522E-04
  rms(prec ) = 0.12480E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7362
  9.3386  7.1062  5.4670  3.8165  3.3205  2.5408  2.5408  1.9347  1.9347  1.3145
  1.3145  0.8744  1.0002  1.0002  0.9968  0.9968  1.0185

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05689249
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.75708159
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.02267308
  PAW double counting   =      1704.90366871    -1707.86643865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.80037439
  atomic energy  EATOM  =       688.53009795
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.01407428 eV

  energy without entropy =      -64.01407428  energy(sigma->0) =      -64.01407428


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.7679: real time   14.8037
    SETDIJ:  cpu time    0.1806: real time    0.1810
     EDDAV:  cpu time   11.7459: real time   11.7819
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.0857: real time   10.1131
    MIXING:  cpu time    0.7352: real time    0.7370
    --------------------------------------------
      LOOP:  cpu time   37.5175: real time   37.6214

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5860853E-05  (-0.2527928E-08)
 number of electron      24.0000001 magnetization 
 augmentation part        0.5459652 magnetization 

 Broyden mixing:
  rms(total) = 0.13670E-04    rms(broyden)= 0.13670E-04
  rms(prec ) = 0.14147E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6961
  9.4034  7.3570  5.5415  4.3200  3.1876  2.6292  2.3848  2.0591  2.0591  1.3197
  1.3197  1.1048  1.0045  1.0045  0.8747  1.0237  0.9683  0.9683

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05689249
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.75756855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.02268979
  PAW double counting   =      1704.90685035    -1707.86961145
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.79991883
  atomic energy  EATOM  =       688.53009795
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.01408014 eV

  energy without entropy =      -64.01408014  energy(sigma->0) =      -64.01408014


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.7454: real time   14.7811
    SETDIJ:  cpu time    0.1818: real time    0.1822
     EDDAV:  cpu time   10.4894: real time   10.5203
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.0901: real time   10.1174
    MIXING:  cpu time    0.7546: real time    0.7564
    --------------------------------------------
      LOOP:  cpu time   36.2634: real time   36.3620

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.9356745E-06  (-0.8901129E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        0.5459647 magnetization 

 Broyden mixing:
  rms(total) = 0.29316E-05    rms(broyden)= 0.29316E-05
  rms(prec ) = 0.34840E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7635
  9.4821  7.5982  5.8172  4.6585  3.4074  3.0482  2.5987  2.5019  1.9382  1.9382
  1.3153  1.3153  0.8748  1.0014  1.0014  1.0336  1.0336  0.9711  0.9711

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05689249
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.75732385
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.02267274
  PAW double counting   =      1704.89673405    -1707.85950168
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.80014089
  atomic energy  EATOM  =       688.53009795
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.01408108 eV

  energy without entropy =      -64.01408108  energy(sigma->0) =      -64.01408108


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.6946: real time   14.7303
    SETDIJ:  cpu time    0.1831: real time    0.1835
     EDDAV:  cpu time    9.8794: real time    9.9090
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.0915: real time   10.1190
    MIXING:  cpu time    0.7821: real time    0.7840
    --------------------------------------------
      LOOP:  cpu time   35.6332: real time   35.7307

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1107873E-05  (-0.8506547E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        0.5459645 magnetization 

 Broyden mixing:
  rms(total) = 0.65886E-05    rms(broyden)= 0.65886E-05
  rms(prec ) = 0.67321E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7262
  9.5207  7.7798  6.0535  4.8464  3.7134  2.9704  2.5238  2.2739  2.1326  2.1326
  1.3225  1.3225  0.8743  1.0758  1.0758  1.0043  1.0043  0.9643  0.9663  0.9663

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05689249
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.75760721
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.02267220
  PAW double counting   =      1704.89218990    -1707.85495944
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.79985618
  atomic energy  EATOM  =       688.53009795
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.01408219 eV

  energy without entropy =      -64.01408219  energy(sigma->0) =      -64.01408219


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.7272: real time   14.7630
    SETDIJ:  cpu time    0.1793: real time    0.1797
     EDDAV:  cpu time   11.7666: real time   11.8024
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.0812: real time   10.1085
    MIXING:  cpu time    0.8098: real time    0.8118
    --------------------------------------------
      LOOP:  cpu time   37.5664: real time   37.6700

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1442029E-06  (-0.3782432E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        0.5459647 magnetization 

 Broyden mixing:
  rms(total) = 0.11241E-05    rms(broyden)= 0.11241E-05
  rms(prec ) = 0.12576E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7553
  9.5546  7.8857  6.1790  4.9924  3.7343  2.9221  2.9221  2.5015  2.2115  2.2115
  2.1176  1.3205  1.3205  1.0959  1.0959  0.8745  0.9982  0.9982  0.9813  0.9723
  0.9723

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05689249
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.75752414
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.02267064
  PAW double counting   =      1704.89812712    -1707.86089446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.79994004
  atomic energy  EATOM  =       688.53009795
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.01408233 eV

  energy without entropy =      -64.01408233  energy(sigma->0) =      -64.01408233


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.7326: real time   14.7684
    SETDIJ:  cpu time    0.1808: real time    0.1812
     EDDAV:  cpu time   10.5103: real time   10.5419
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.0406: real time   10.0676
    MIXING:  cpu time    0.8382: real time    0.8403
    --------------------------------------------
      LOOP:  cpu time   36.3049: real time   36.4040

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1712115E-06  (-0.3567919E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        0.5459648 magnetization 

 Broyden mixing:
  rms(total) = 0.13389E-05    rms(broyden)= 0.13389E-05
  rms(prec ) = 0.14199E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7345
  9.5469  8.1311  6.4014  5.2197  4.1389  3.2050  2.7715  2.5105  2.2971  2.2971
  2.0287  1.3253  1.3253  0.8746  1.0764  1.0764  1.0043  1.0043  1.0045  1.0045
  0.9578  0.9578

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05689249
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.75744433
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.02266858
  PAW double counting   =      1704.89752948    -1707.86029634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.80001844
  atomic energy  EATOM  =       688.53009795
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.01408250 eV

  energy without entropy =      -64.01408250  energy(sigma->0) =      -64.01408250


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   14.7305: real time   14.7663
    SETDIJ:  cpu time    0.1860: real time    0.1865
     EDDAV:  cpu time   10.5212: real time   10.5534
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   25.4399: real time   25.5106

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4931917E-07  (-0.1004885E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        0.5459648 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05689249
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.75751794
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.02267086
  PAW double counting   =      1704.89739513    -1707.86016246
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.79994668
  atomic energy  EATOM  =       688.53009795
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.01408255 eV

  energy without entropy =      -64.01408255  energy(sigma->0) =      -64.01408255


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.6435       2 -58.6435       3 -58.6435       4 -58.6435       5 -42.1239
       6 -42.1239       7 -42.1299       8 -42.1299       9 -42.1239      10 -42.1239
      11 -42.1299      12 -42.1299
 
 
 
 E-fermi :  -6.7224     XC(G=0):  -0.0462     alpha+bet : -0.0145


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.9003      2.00000
      2     -18.7755      2.00000
      3     -14.2852      2.00000
      4     -14.2852      2.00000
      5     -11.7967      2.00000
      6     -11.2700      2.00000
      7     -10.2097      2.00000
      8     -10.1449      2.00000
      9      -8.5893      2.00000
     10      -8.5893      2.00000
     11      -6.7769      2.00000
     12      -6.7769      2.00000
     13      -1.2678      0.00000
     14      -0.9878      0.00000
     15      -0.3873      0.00000
     16      -0.0773      0.00000
     17       0.0130      0.00000
     18       0.0523      0.00000
     19       0.0523      0.00000
     20       0.1202      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.247  13.627  -0.002  -0.000  -0.002   0.002   0.000   0.002
 13.627  18.122  -0.003  -0.000  -0.003   0.003   0.000   0.003
 -0.002  -0.003  -4.368  -0.000  -0.013   8.547   0.000   0.021
 -0.000  -0.000  -0.000  -4.372  -0.000   0.000   8.553   0.000
 -0.002  -0.003  -0.013  -0.000  -4.368   0.021   0.000   8.547
  0.002   0.003   8.547   0.000   0.021 -18.860  -0.000  -0.033
  0.000   0.000   0.000   8.553   0.000  -0.000 -18.869  -0.000
  0.002   0.003   0.021   0.000   8.547  -0.033  -0.000 -18.860
 total augmentation occupancy for first ion, spin component:           1
  7.549  -3.193   0.262   0.000   0.262   0.047   0.000   0.047
 -3.193   1.375  -0.156   0.001  -0.156  -0.027  -0.000  -0.027
  0.262  -0.156   1.514  -0.001   0.402   0.120  -0.000   0.058
  0.000   0.001  -0.001   1.701  -0.001  -0.000   0.145  -0.000
  0.262  -0.156   0.402  -0.001   1.514   0.058  -0.000   0.120
  0.047  -0.027   0.120  -0.000   0.058   0.010   0.000   0.007
  0.000  -0.000  -0.000   0.145  -0.000   0.000   0.013   0.000
  0.047  -0.027   0.058  -0.000   0.120   0.007   0.000   0.010


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.9985: real time   10.0269
    FORLOC:  cpu time    1.6759: real time    1.6800
    FORNL :  cpu time    0.9171: real time    0.9193
    STRESS:  cpu time    5.2688: real time    5.2817
    FORCOR:  cpu time   14.4683: real time   14.5035
    FORHAR:  cpu time    4.9923: real time    5.0044
    MIXING:  cpu time    0.8682: real time    0.8703
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.05689     0.05689     0.05689
  Ewald     258.13025   258.13025   754.63523    -0.00000    -0.00000    -0.00000
  Hartree   478.69274   478.69274   858.37209    -0.00000     0.00000     0.00000
  E(xc)     -84.12675   -84.12675   -83.18961    -0.00000     0.00000    -0.00000
  Local    -948.28826  -948.28826 -1800.65976     0.00000     0.00000    -0.00000
  n-local   -35.95063   -35.95063   -38.63722    -0.00000    -0.00000    -0.00000
  augment    -0.36050    -0.36050    -0.50817    -0.00000     0.00000     0.00000
  Kinetic   332.18127   332.18127   311.78487     0.00000     0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.33501     0.33501     1.85432     0.00000     0.00000    -0.00000
  in kB       0.01252     0.01252     0.06929     0.00000     0.00000    -0.00000
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
   0.774E+02 0.774E+02 0.452E+02   -.776E+02 -.776E+02 -.452E+02   0.523E+00 0.523E+00 -.405E-01   -.532E-05 -.532E-05 0.350E-05
   -.774E+02 -.774E+02 0.452E+02   0.776E+02 0.776E+02 -.452E+02   -.523E+00 -.523E+00 -.405E-01   0.532E-05 0.532E-05 0.350E-05
   0.774E+02 -.774E+02 -.452E+02   -.776E+02 0.776E+02 0.452E+02   0.523E+00 -.523E+00 0.405E-01   -.532E-05 0.532E-05 -.350E-05
   -.774E+02 0.774E+02 -.452E+02   0.776E+02 -.776E+02 0.452E+02   -.523E+00 0.523E+00 0.405E-01   0.532E-05 -.532E-05 -.350E-05
   0.317E+02 0.317E+02 -.322E+02   -.340E+02 -.340E+02 0.374E+02   0.216E+01 0.216E+01 -.501E+01   -.723E-06 -.723E-06 0.877E-06
   -.317E+02 -.317E+02 -.322E+02   0.340E+02 0.340E+02 0.374E+02   -.216E+01 -.216E+01 -.501E+01   0.723E-06 0.723E-06 0.877E-06
   0.279E+02 0.279E+02 0.545E+02   -.302E+02 -.302E+02 -.597E+02   0.215E+01 0.215E+01 0.501E+01   -.864E-06 -.864E-06 -.658E-06
   -.279E+02 -.279E+02 0.545E+02   0.302E+02 0.302E+02 -.597E+02   -.215E+01 -.215E+01 0.501E+01   0.864E-06 0.864E-06 -.658E-06
   0.317E+02 -.317E+02 0.322E+02   -.340E+02 0.340E+02 -.374E+02   0.216E+01 -.216E+01 0.501E+01   -.723E-06 0.723E-06 -.877E-06
   -.317E+02 0.317E+02 0.322E+02   0.340E+02 -.340E+02 -.374E+02   -.216E+01 0.216E+01 0.501E+01   0.723E-06 -.723E-06 -.877E-06
   0.279E+02 -.279E+02 -.545E+02   -.302E+02 0.302E+02 0.597E+02   0.215E+01 -.215E+01 -.501E+01   -.864E-06 0.864E-06 0.658E-06
   -.279E+02 0.279E+02 -.545E+02   0.302E+02 -.302E+02 0.597E+02   -.215E+01 0.215E+01 -.501E+01   0.864E-06 -.864E-06 0.658E-06
 -----------------------------------------------------------------------------------------------
   -.590E-12 -.205E-10 0.173E-09   -.107E-13 0.355E-14 -.711E-14   0.000E+00 0.444E-15 -.888E-15   0.197E-13 0.198E-12 0.130E-12
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.52807     34.52807     33.14089         0.274746      0.274746     -0.015593
      0.47193      0.47193     33.14089        -0.274746     -0.274746     -0.015593
     34.52807      0.47193      1.85911         0.274746     -0.274746      0.015593
      0.47193     34.52807      1.85911        -0.274746      0.274746      0.015593
     34.12758     34.12758     34.06388        -0.123365     -0.123365      0.208633
      0.87242      0.87242     34.06388         0.123365      0.123365      0.208633
     34.12954     34.12954     32.21669        -0.121812     -0.121812     -0.226398
      0.87046      0.87046     32.21669         0.121812      0.121812     -0.226398
     34.12758      0.87242      0.93612        -0.123365      0.123365     -0.208633
      0.87242     34.12758      0.93612         0.123365     -0.123365     -0.208633
     34.12954      0.87046      2.78331        -0.121812      0.121812      0.226398
      0.87046     34.12954      2.78331         0.121812     -0.121812      0.226398
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000     -0.000000      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -64.01408255 eV

  energy  without entropy=      -64.01408255  energy(sigma->0) =      -64.01408255
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   14.9821: real time   15.0186


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1531.4543: real time 1535.6382
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3505011. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     124615. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          3. kBytes
   wavefun   :      31154. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2304.346
                            User time (sec):     2067.045
                          System time (sec):      237.301
                         Elapsed time (sec):     2310.844
  
                   Maximum memory used (kb):     6019620.
                   Average memory used (kb):           0.
  
                          Minor page faults:       207884
                          Major page faults:            3
                 Voluntary context switches:        27488
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2310.844684                                1   1
    2      w1_copy                               2.158233                           1520   2
    3      fftwav_mpi                          115.826234                            582   2
    4      fftext_mpi                            0.666818                              5   2
    5      overl                                 0.000639                            871   2
    6      orth1                                 2.912806                            937   2
    7      lincom                                0.169293                             29   2
    8      eccp                                  4.898054                            140   2
    9      hamiltmu                            139.056362                            312   2
   10        vhamil                               24.799599                          505   3
   11        overl1                                0.000469                          505   3
   12        kinhamil                             74.562738                          505   3
   13          fftext_mpi                           73.887635                        505   4
   14      pdssyex_zheevx                        0.050017                             28   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2045.106228           1
 fftwav_mpi                            115.826234         582
 fftext_mpi                             74.554453         510
 hamiltmu                               39.693557         312
 vhamil                                 24.799599         505
 eccp                                    4.898054         140
 orth1                                   2.912806         937
 w1_copy                                 2.158233        1520
 kinhamil                                0.675103         505
 lincom                                  0.169293          29
 pdssyex_zheevx                          0.050017          28
 overl                                   0.000639         871
 overl1                                  0.000469         505
 ---------------------------------------------------------------
  summed up times    2310.84468388557     
 
Profiling took   0.006917  0.004245  0.003294  0.003286 seconds
Profiling took   0.003188 seconds
