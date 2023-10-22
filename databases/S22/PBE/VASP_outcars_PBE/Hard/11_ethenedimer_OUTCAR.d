 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  14:55:55
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  946.768                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.100                                             
     0     -8.2022199     23  1.100                                             
     1     -5.2854383     23  1.100                                             
     1      1.1560700     23  1.100                                             
     2     -5.4423304      7  1.100                                             
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
 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    0.817    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927493     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -6.8029130     23  0.800                                             
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
 
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               4   8
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
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
   ENCUT  = 2000.0 eV 147.00 Ry   12.12 a.u. 127.63127.63127.63*2*pi/ulx,y,z
   ENINI  = 2000.0     initial cutoff
   ENAUG  = 1000.0 eV  augmentation charge cutoff
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


  energy-cutoff  :     2000.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    544247   544233

 maximum number of plane-waves:   4353902
 maximum index in each direction: 
   IXMAX=  127   IYMAX=  127   IZMAX=  127
   IXMIN= -127   IYMIN= -127   IZMIN=    0

 NGX is ok and might be reduce to 510
 NGY is ok and might be reduce to 510
 NGZ is ok and might be reduce to 510

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  4276781. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174155. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:          3. kBytes
   wavefun   :      43539. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          375 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6547: real time   17.6999
    SETDIJ:  cpu time    0.0504: real time    0.0505
     EDDAV:  cpu time   12.1006: real time   12.1369
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   29.8084: real time   29.8923

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2508431E+03  (-0.4648678E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04152613
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1696.28219555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.54371237
  PAW double counting   =       463.68538939     -442.68847619
  entropy T*S    EENTRO =        -0.00050416
  eigenvalues    EBANDS =       -78.88192389
  atomic energy  EATOM  =       688.52911772
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       250.84313393 eV

  energy without entropy =      250.84363809  energy(sigma->0) =      250.84338601


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   13.4477: real time   13.4875
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   13.4504: real time   13.4930

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1425624E+03  (-0.1391200E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04152613
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1696.28219555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.54371237
  PAW double counting   =       463.68538939     -442.68847619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -221.44485796
  atomic energy  EATOM  =       688.52911772
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       108.28070401 eV

  energy without entropy =      108.28070401  energy(sigma->0) =      108.28070401


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   17.1008: real time   17.1495
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   17.1040: real time   17.1553

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1367458E+03  (-0.1349987E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04152613
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1696.28219555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.54371237
  PAW double counting   =       463.68538939     -442.68847619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -358.19069386
  atomic energy  EATOM  =       688.52911772
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.46513188 eV

  energy without entropy =      -28.46513188  energy(sigma->0) =      -28.46513188


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   13.8431: real time   13.8821
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   13.8511: real time   13.8925

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3957013E+02  (-0.3954789E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04152613
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1696.28219555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.54371237
  PAW double counting   =       463.68538939     -442.68847619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.76082167
  atomic energy  EATOM  =       688.52911772
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.03525970 eV

  energy without entropy =      -68.03525970  energy(sigma->0) =      -68.03525970


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   13.0104: real time   13.0471
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   14.3151: real time   14.3536
    MIXING:  cpu time    0.4562: real time    0.4573
    --------------------------------------------
      LOOP:  cpu time   27.7885: real time   27.8674

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4058388E+01  (-0.4056653E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0160027 magnetization 

 Broyden mixing:
  rms(total) = 0.16182E+01    rms(broyden)= 0.16182E+01
  rms(prec ) = 0.16598E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04152613
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1696.28219555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.54371237
  PAW double counting   =       463.68538939     -442.68847619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -401.81921001
  atomic energy  EATOM  =       688.52911772
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -72.09364804 eV

  energy without entropy =      -72.09364804  energy(sigma->0) =      -72.09364804


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.3383: real time   18.3829
    SETDIJ:  cpu time    0.2065: real time    0.2070
     EDDAV:  cpu time   14.6871: real time   14.7284
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.2680: real time   14.3058
    MIXING:  cpu time    0.4707: real time    0.4718
    --------------------------------------------
      LOOP:  cpu time   47.9732: real time   48.1009

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.6324753E+01  (-0.9469542E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0085142 magnetization 

 Broyden mixing:
  rms(total) = 0.97797E+00    rms(broyden)= 0.97797E+00
  rms(prec ) = 0.99287E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8420
  1.8420

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04152613
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1748.46647930
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.36845266
  PAW double counting   =      1827.25960654    -1806.67527960
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.72232771
  atomic energy  EATOM  =       688.52911772
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.76889544 eV

  energy without entropy =      -65.76889544  energy(sigma->0) =      -65.76889544


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.3858: real time   18.4305
    SETDIJ:  cpu time    0.2045: real time    0.2050
     EDDAV:  cpu time   14.6717: real time   14.7130
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.2613: real time   14.2991
    MIXING:  cpu time    0.4872: real time    0.4884
    --------------------------------------------
      LOOP:  cpu time   48.0131: real time   48.1409

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.1542767E+01  (-0.6372486E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0031025 magnetization 

 Broyden mixing:
  rms(total) = 0.39517E+00    rms(broyden)= 0.39517E+00
  rms(prec ) = 0.39925E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9381
  1.8499  2.0263

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04152613
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1796.12322934
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.32717940
  PAW double counting   =      5354.40621579    -5333.96575927
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -299.33766708
  atomic energy  EATOM  =       688.52911772
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.22612853 eV

  energy without entropy =      -64.22612853  energy(sigma->0) =      -64.22612853


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.4138: real time   18.4586
    SETDIJ:  cpu time    0.2034: real time    0.2039
     EDDAV:  cpu time   13.8293: real time   13.8683
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.2573: real time   14.2950
    MIXING:  cpu time    0.4972: real time    0.4985
    --------------------------------------------
      LOOP:  cpu time   47.2039: real time   47.3294

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.1641024E+00  (-0.6956723E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0039591 magnetization 

 Broyden mixing:
  rms(total) = 0.70725E-01    rms(broyden)= 0.70725E-01
  rms(prec ) = 0.75690E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6915
  2.3653  1.3546  1.3546

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04152613
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1798.93580998
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.74270874
  PAW double counting   =      7561.56781507    -7540.94885663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -296.95501529
  atomic energy  EATOM  =       688.52911772
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.06202613 eV

  energy without entropy =      -64.06202613  energy(sigma->0) =      -64.06202613


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.4234: real time   18.4681
    SETDIJ:  cpu time    0.2027: real time    0.2032
     EDDAV:  cpu time   17.1808: real time   17.2295
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.2441: real time   14.2816
    MIXING:  cpu time    0.5058: real time    0.5071
    --------------------------------------------
      LOOP:  cpu time   50.5595: real time   50.6945

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2913428E-01  (-0.1252727E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0031348 magnetization 

 Broyden mixing:
  rms(total) = 0.33429E-01    rms(broyden)= 0.33429E-01
  rms(prec ) = 0.37590E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6951
  2.1779  2.1779  1.2123  1.2123

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04152613
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1805.40135926
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.03546006
  PAW double counting   =      7563.58652532    -7542.99836275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -290.72228718
  atomic energy  EATOM  =       688.52911772
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.03289185 eV

  energy without entropy =      -64.03289185  energy(sigma->0) =      -64.03289185


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.4262: real time   18.4711
    SETDIJ:  cpu time    0.2014: real time    0.2019
     EDDAV:  cpu time   14.6682: real time   14.7103
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.2482: real time   14.2861
    MIXING:  cpu time    0.5259: real time    0.5272
    --------------------------------------------
      LOOP:  cpu time   48.0727: real time   48.2016

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.3614606E-02  (-0.6875048E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0030684 magnetization 

 Broyden mixing:
  rms(total) = 0.18549E-01    rms(broyden)= 0.18549E-01
  rms(prec ) = 0.22442E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7971
  2.8754  2.6043  1.3185  1.3185  0.8690

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04152613
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1807.06824093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.03489224
  PAW double counting   =      7313.82216038    -7293.22002189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.06519901
  atomic energy  EATOM  =       688.52911772
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.02927724 eV

  energy without entropy =      -64.02927724  energy(sigma->0) =      -64.02927724


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.4281: real time   18.4729
    SETDIJ:  cpu time    0.2047: real time    0.2052
     EDDAV:  cpu time   17.1842: real time   17.2326
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.2752: real time   14.3131
    MIXING:  cpu time    0.5364: real time    0.5377
    --------------------------------------------
      LOOP:  cpu time   50.6313: real time   50.7669

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.5437319E-02  (-0.4880153E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0029916 magnetization 

 Broyden mixing:
  rms(total) = 0.97738E-02    rms(broyden)= 0.97738E-02
  rms(prec ) = 0.12458E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6919
  2.8801  2.4630  1.4498  1.4498  1.0998  0.8091

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04152613
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1810.77075102
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.15849765
  PAW double counting   =      7304.60613627    -7283.99599476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -285.48886003
  atomic energy  EATOM  =       688.52911772
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.02383992 eV

  energy without entropy =      -64.02383992  energy(sigma->0) =      -64.02383992


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.4267: real time   18.4715
    SETDIJ:  cpu time    0.1980: real time    0.1985
     EDDAV:  cpu time   13.8300: real time   13.8685
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.2600: real time   14.2978
    MIXING:  cpu time    0.5617: real time    0.5631
    --------------------------------------------
      LOOP:  cpu time   47.2791: real time   47.4044

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1773384E-02  (-0.1265865E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0028837 magnetization 

 Broyden mixing:
  rms(total) = 0.58143E-02    rms(broyden)= 0.58143E-02
  rms(prec ) = 0.84505E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8537
  3.9400  2.4285  2.1737  1.4162  1.1381  0.9807  0.8989

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04152613
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1811.94102462
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.18657695
  PAW double counting   =      7298.66311085    -7278.05590054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -284.34550791
  atomic energy  EATOM  =       688.52911772
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.02561331 eV

  energy without entropy =      -64.02561331  energy(sigma->0) =      -64.02561331


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.4532: real time   18.4981
    SETDIJ:  cpu time    0.1992: real time    0.1997
     EDDAV:  cpu time   14.6783: real time   14.7195
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.2592: real time   14.2968
    MIXING:  cpu time    0.5808: real time    0.5822
    --------------------------------------------
      LOOP:  cpu time   48.1734: real time   48.3016

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4050792E-02  (-0.1487638E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0028201 magnetization 

 Broyden mixing:
  rms(total) = 0.35479E-02    rms(broyden)= 0.35479E-02
  rms(prec ) = 0.45843E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9947
  5.1072  2.5216  2.5216  1.5074  1.5074  0.9882  0.9882  0.8163

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04152613
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1814.23148766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.21952797
  PAW double counting   =      7264.91672102    -7244.30907325
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -282.09248414
  atomic energy  EATOM  =       688.52911772
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.02966410 eV

  energy without entropy =      -64.02966410  energy(sigma->0) =      -64.02966410


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.4362: real time   18.4810
    SETDIJ:  cpu time    0.1988: real time    0.1993
     EDDAV:  cpu time   13.8304: real time   13.8688
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.2590: real time   14.2964
    MIXING:  cpu time    0.6019: real time    0.6034
    --------------------------------------------
      LOOP:  cpu time   47.3290: real time   47.4539

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5265239E-02  (-0.6136338E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0027840 magnetization 

 Broyden mixing:
  rms(total) = 0.19660E-02    rms(broyden)= 0.19660E-02
  rms(prec ) = 0.26100E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1277
  6.1385  3.1328  2.3133  2.1522  1.4408  1.1195  1.1195  0.8663  0.8663

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04152613
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.13331723
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.22943208
  PAW double counting   =      7281.23292996    -7260.62548037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -281.20562574
  atomic energy  EATOM  =       688.52911772
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.03492934 eV

  energy without entropy =      -64.03492934  energy(sigma->0) =      -64.03492934


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.4342: real time   18.4791
    SETDIJ:  cpu time    0.1988: real time    0.1993
     EDDAV:  cpu time   12.1742: real time   12.2087
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.2566: real time   14.2941
    MIXING:  cpu time    0.6234: real time    0.6250
    --------------------------------------------
      LOOP:  cpu time   45.6901: real time   45.8112

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4822550E-02  (-0.4834062E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0027671 magnetization 

 Broyden mixing:
  rms(total) = 0.12216E-02    rms(broyden)= 0.12216E-02
  rms(prec ) = 0.15229E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1928
  6.6444  3.6182  2.3647  2.3647  1.7276  1.3798  1.0322  1.0322  0.8823  0.8823

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04152613
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.35135008
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.21997617
  PAW double counting   =      7287.86741211    -7267.25958151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.98334054
  atomic energy  EATOM  =       688.52911772
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.03975189 eV

  energy without entropy =      -64.03975189  energy(sigma->0) =      -64.03975189


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.4569: real time   18.5017
    SETDIJ:  cpu time    0.2003: real time    0.2008
     EDDAV:  cpu time   13.8562: real time   13.8954
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.2391: real time   14.2766
    MIXING:  cpu time    0.6417: real time    0.6433
    --------------------------------------------
      LOOP:  cpu time   47.3969: real time   47.5229

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2473975E-02  (-0.2348195E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0027608 magnetization 

 Broyden mixing:
  rms(total) = 0.70674E-03    rms(broyden)= 0.70674E-03
  rms(prec ) = 0.85484E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3211
  7.6256  4.4165  2.5700  2.5700  1.9876  1.3687  1.1274  1.1274  1.0290  0.8547
  0.8547

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04152613
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.44747378
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.21686700
  PAW double counting   =      7285.54416153    -7264.93604778
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.88686480
  atomic energy  EATOM  =       688.52911772
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.04222586 eV

  energy without entropy =      -64.04222586  energy(sigma->0) =      -64.04222586


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.4439: real time   18.4888
    SETDIJ:  cpu time    0.1994: real time    0.1999
     EDDAV:  cpu time   13.8335: real time   13.8727
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.2590: real time   14.2968
    MIXING:  cpu time    0.6993: real time    0.7010
    --------------------------------------------
      LOOP:  cpu time   47.4378: real time   47.5642

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1158281E-02  (-0.7623826E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0027530 magnetization 

 Broyden mixing:
  rms(total) = 0.31146E-03    rms(broyden)= 0.31146E-03
  rms(prec ) = 0.39989E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3729
  7.8174  5.0660  2.7884  2.3310  2.3310  1.9398  1.3678  1.0928  1.0077  1.0077
  0.8627  0.8627

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04152613
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.49318714
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.21498485
  PAW double counting   =      7280.65246149    -7260.04444398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.84033132
  atomic energy  EATOM  =       688.52911772
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.04338414 eV

  energy without entropy =      -64.04338414  energy(sigma->0) =      -64.04338414


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.5234: real time   18.5684
    SETDIJ:  cpu time    0.2007: real time    0.2012
     EDDAV:  cpu time   15.5975: real time   15.6431
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.2492: real time   14.2869
    MIXING:  cpu time    0.7287: real time    0.7304
    --------------------------------------------
      LOOP:  cpu time   49.3021: real time   49.4352

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4737458E-03  (-0.1729616E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0027497 magnetization 

 Broyden mixing:
  rms(total) = 0.17314E-03    rms(broyden)= 0.17314E-03
  rms(prec ) = 0.22271E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4075
  8.3814  5.4676  3.2075  2.5137  2.5137  1.9787  1.3619  1.1492  1.1492  0.9505
  0.9505  0.8369  0.8369

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04152613
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.51586718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.21446576
  PAW double counting   =      7281.44756256    -7260.83956538
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.81758560
  atomic energy  EATOM  =       688.52911772
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.04385789 eV

  energy without entropy =      -64.04385789  energy(sigma->0) =      -64.04385789


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.5109: real time   18.5559
    SETDIJ:  cpu time    0.1995: real time    0.2000
     EDDAV:  cpu time   16.4421: real time   16.4897
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.2384: real time   14.2760
    MIXING:  cpu time    0.7526: real time    0.7544
    --------------------------------------------
      LOOP:  cpu time   50.1461: real time   50.2811

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2369719E-03  (-0.4629462E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0027504 magnetization 

 Broyden mixing:
  rms(total) = 0.11801E-03    rms(broyden)= 0.11801E-03
  rms(prec ) = 0.13954E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4526
  8.6330  5.7629  3.6094  2.5328  2.3208  2.1686  2.1686  1.3368  1.1538  1.0159
  0.9706  0.9706  0.8460  0.8460

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04152613
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.52260228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.21378392
  PAW double counting   =      7281.06390554    -7260.45588409
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.81042991
  atomic energy  EATOM  =       688.52911772
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.04409486 eV

  energy without entropy =      -64.04409486  energy(sigma->0) =      -64.04409486


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.5133: real time   18.5583
    SETDIJ:  cpu time    0.1985: real time    0.1990
     EDDAV:  cpu time   17.2725: real time   17.3224
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.2340: real time   14.2717
    MIXING:  cpu time    0.7840: real time    0.7859
    --------------------------------------------
      LOOP:  cpu time   51.0051: real time   51.1426

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1102933E-03  (-0.6866231E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0027500 magnetization 

 Broyden mixing:
  rms(total) = 0.56156E-04    rms(broyden)= 0.56156E-04
  rms(prec ) = 0.67859E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4977
  9.0223  6.1746  4.2322  2.7990  2.4255  2.4255  1.9211  1.4101  1.2126  1.2126
  0.9807  0.9807  0.9757  0.8466  0.8466

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04152613
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.53135103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.21378324
  PAW double counting   =      7280.68310707    -7260.07510477
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.80177162
  atomic energy  EATOM  =       688.52911772
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.04420515 eV

  energy without entropy =      -64.04420515  energy(sigma->0) =      -64.04420515


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.4581: real time   18.5029
    SETDIJ:  cpu time    0.1991: real time    0.1995
     EDDAV:  cpu time   12.1838: real time   12.2182
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.2362: real time   14.2739
    MIXING:  cpu time    0.8114: real time    0.8134
    --------------------------------------------
      LOOP:  cpu time   45.8913: real time   46.0135

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4277169E-04  (-0.1815640E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0027502 magnetization 

 Broyden mixing:
  rms(total) = 0.31720E-04    rms(broyden)= 0.31720E-04
  rms(prec ) = 0.38265E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5341
  9.0883  6.6332  4.5785  2.9659  2.5125  2.5125  2.1275  1.9955  1.3427  1.1199
  1.0458  0.9944  0.9944  0.8453  0.8453  0.9444

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04152613
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.53499465
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.21376801
  PAW double counting   =      7281.11598592    -7260.50797199
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.79816717
  atomic energy  EATOM  =       688.52911772
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.04424792 eV

  energy without entropy =      -64.04424792  energy(sigma->0) =      -64.04424792


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.4644: real time   18.5093
    SETDIJ:  cpu time    0.2002: real time    0.2007
     EDDAV:  cpu time   15.6698: real time   15.7137
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.1649: real time   14.2026
    MIXING:  cpu time    0.8981: real time    0.9003
    --------------------------------------------
      LOOP:  cpu time   49.4001: real time   49.5315

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2219268E-04  (-0.6017679E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0027500 magnetization 

 Broyden mixing:
  rms(total) = 0.13862E-04    rms(broyden)= 0.13862E-04
  rms(prec ) = 0.17672E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5886
  9.2412  6.8531  5.0551  3.5341  2.5679  2.4519  2.4519  1.9361  1.8064  1.3329
  1.1458  0.8458  0.8458  0.9850  0.9850  1.0149  0.9532

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04152613
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.53782572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.21380873
  PAW double counting   =      7281.00830430    -7260.40029571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.79539368
  atomic energy  EATOM  =       688.52911772
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.04427012 eV

  energy without entropy =      -64.04427012  energy(sigma->0) =      -64.04427012


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.5391: real time   18.5842
    SETDIJ:  cpu time    0.2018: real time    0.2023
     EDDAV:  cpu time   12.2322: real time   12.2676
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.1639: real time   14.2013
    MIXING:  cpu time    0.9273: real time    0.9295
    --------------------------------------------
      LOOP:  cpu time   46.0671: real time   46.1901

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1050518E-04  (-0.3627356E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0027500 magnetization 

 Broyden mixing:
  rms(total) = 0.82317E-05    rms(broyden)= 0.82317E-05
  rms(prec ) = 0.97946E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5874
  9.3413  7.0545  5.3980  3.7961  2.6410  2.6410  2.2495  2.2495  1.9912  1.3472
  1.1069  1.1069  0.8458  0.8458  1.0131  1.0131  0.9665  0.9665

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04152613
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.53874557
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.21381116
  PAW double counting   =      7281.02735062    -7260.41934376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.79448504
  atomic energy  EATOM  =       688.52911772
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.04428062 eV

  energy without entropy =      -64.04428062  energy(sigma->0) =      -64.04428062


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.5513: real time   18.5965
    SETDIJ:  cpu time    0.2018: real time    0.2023
     EDDAV:  cpu time   15.6137: real time   15.6586
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.1558: real time   14.1935
    MIXING:  cpu time    0.9585: real time    0.9608
    --------------------------------------------
      LOOP:  cpu time   49.4837: real time   49.6168

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2813104E-05  (-0.1405439E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0027501 magnetization 

 Broyden mixing:
  rms(total) = 0.39581E-05    rms(broyden)= 0.39581E-05
  rms(prec ) = 0.49823E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6204
  9.4066  7.3692  5.6197  4.2360  2.8360  2.5292  2.5292  2.1255  2.1255  1.8748
  1.3449  1.0970  1.0970  0.8459  0.8459  0.9819  0.9819  0.9702  0.9702

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04152613
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.53873733
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.21379604
  PAW double counting   =      7281.01156768    -7260.40355705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.79448473
  atomic energy  EATOM  =       688.52911772
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.04428344 eV

  energy without entropy =      -64.04428344  energy(sigma->0) =      -64.04428344


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.5674: real time   18.6125
    SETDIJ:  cpu time    0.2026: real time    0.2031
     EDDAV:  cpu time   11.4086: real time   11.4407
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.1640: real time   14.2016
    MIXING:  cpu time    0.9958: real time    0.9982
    --------------------------------------------
      LOOP:  cpu time   45.3412: real time   45.4614

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1728800E-05  (-0.1245722E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0027501 magnetization 

 Broyden mixing:
  rms(total) = 0.31290E-05    rms(broyden)= 0.31290E-05
  rms(prec ) = 0.35069E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6451
  9.4764  7.6082  5.8655  4.6104  3.3077  2.6583  2.3597  2.3597  2.0877  2.0877
  1.3895  1.2937  0.8459  0.8459  1.1289  0.9776  0.9776  1.0508  1.0192  0.9506

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04152613
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.53858381
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.21378798
  PAW double counting   =      7281.03643401    -7260.42842272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.79463259
  atomic energy  EATOM  =       688.52911772
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.04428516 eV

  energy without entropy =      -64.04428516  energy(sigma->0) =      -64.04428516


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.5445: real time   18.5895
    SETDIJ:  cpu time    0.2015: real time    0.2020
     EDDAV:  cpu time   15.5426: real time   15.5871
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.1581: real time   14.1959
    MIXING:  cpu time    1.0312: real time    1.0337
    --------------------------------------------
      LOOP:  cpu time   49.4806: real time   49.6135

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7012222E-06  (-0.9592078E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0027500 magnetization 

 Broyden mixing:
  rms(total) = 0.13488E-05    rms(broyden)= 0.13488E-05
  rms(prec ) = 0.15554E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6844
  9.4942  7.8962  6.1274  4.9320  3.6620  2.6583  2.6583  2.5346  2.1549  2.1549
  1.9112  1.3507  1.1259  1.1259  0.8459  0.8459  0.9824  0.9824  0.9913  0.9913
  0.9473

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04152613
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.53869157
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.21378786
  PAW double counting   =      7281.01294934    -7260.40493985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.79452361
  atomic energy  EATOM  =       688.52911772
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.04428587 eV

  energy without entropy =      -64.04428587  energy(sigma->0) =      -64.04428587


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.5194: real time   18.5645
    SETDIJ:  cpu time    0.2042: real time    0.2046
     EDDAV:  cpu time   13.8647: real time   13.9042
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.1776: real time   14.2152
    MIXING:  cpu time    1.0676: real time    1.0702
    --------------------------------------------
      LOOP:  cpu time   47.8361: real time   47.9640

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2786692E-06  (-0.5451160E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0027500 magnetization 

 Broyden mixing:
  rms(total) = 0.68671E-06    rms(broyden)= 0.68671E-06
  rms(prec ) = 0.78955E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6699
  9.5268  8.0226  6.2646  5.1319  3.8695  2.8649  2.4569  2.4569  2.4237  1.9880
  1.9880  1.5938  1.3438  1.1137  1.1137  0.8459  0.8459  0.9811  0.9811  1.0144
  0.9557  0.9557

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04152613
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.53872529
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.21378737
  PAW double counting   =      7281.01728515    -7260.40927520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.79449012
  atomic energy  EATOM  =       688.52911772
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.04428614 eV

  energy without entropy =      -64.04428614  energy(sigma->0) =      -64.04428614


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.5393: real time   18.5843
    SETDIJ:  cpu time    0.2064: real time    0.2069
     EDDAV:  cpu time   15.5361: real time   15.5800
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   34.2843: real time   34.3764

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8321058E-07  (-0.2535714E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0027500 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04152613
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.53870791
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.21378661
  PAW double counting   =      7281.01909992    -7260.41108973
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.79450708
  atomic energy  EATOM  =       688.52911772
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.04428623 eV

  energy without entropy =      -64.04428623  energy(sigma->0) =      -64.04428623


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -85.9942       2 -85.9942       3 -85.9942       4 -85.9942       5 -44.9913
       6 -44.9913       7 -44.9962       8 -44.9962       9 -44.9913      10 -44.9913
      11 -44.9962      12 -44.9962
 
 
 
 E-fermi :  -6.7216     XC(G=0):  -0.0473     alpha+bet : -0.0149


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.8976      2.00000
      2     -18.7727      2.00000
      3     -14.2865      2.00000
      4     -14.2865      2.00000
      5     -11.7973      2.00000
      6     -11.2706      2.00000
      7     -10.2104      2.00000
      8     -10.1457      2.00000
      9      -8.5920      2.00000
     10      -8.5920      2.00000
     11      -6.7730      2.00000
     12      -6.7730      2.00000
     13      -1.2639      0.00000
     14      -0.9835      0.00000
     15      -0.3868      0.00000
     16      -0.0767      0.00000
     17       0.0127      0.00000
     18       0.0524      0.00000
     19       0.0524      0.00000
     20       0.1199      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.716  21.399  -0.002  -0.000  -0.002  -0.003  -0.000  -0.003
 21.399  36.009  -0.003  -0.000  -0.003  -0.006  -0.000  -0.006
 -0.002  -0.003  -3.177  -0.000   0.003  -5.694  -0.000   0.006
 -0.000  -0.000  -0.000  -3.174  -0.000  -0.000  -5.690  -0.000
 -0.002  -0.003   0.003  -0.000  -3.177   0.006  -0.000  -5.694
 -0.003  -0.006  -5.694  -0.000   0.006 -10.185  -0.000   0.010
 -0.000  -0.000  -0.000  -5.690  -0.000  -0.000 -10.177  -0.000
 -0.003  -0.006   0.006  -0.000  -5.694   0.010  -0.000 -10.185
 total augmentation occupancy for first ion, spin component:           1
  7.271  -2.420   0.757   0.000   0.757  -0.333  -0.000  -0.333
 -2.420   0.821  -0.345   0.000  -0.345   0.148   0.000   0.148
  0.757  -0.345   5.281  -0.001   2.418  -1.664   0.000  -0.939
  0.000   0.000  -0.001   6.221  -0.001   0.000  -2.000   0.000
  0.757  -0.345   2.418  -0.001   5.281  -0.939   0.000  -1.664
 -0.333   0.148  -1.664   0.000  -0.939   0.535   0.000   0.352
 -0.000   0.000   0.000  -2.000   0.000   0.000   0.646   0.000
 -0.333   0.148  -0.939   0.000  -1.664   0.352   0.000   0.535


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   14.1750: real time   14.2126
    FORLOC:  cpu time    2.0071: real time    2.0120
    FORNL :  cpu time    1.2928: real time    1.2959
    STRESS:  cpu time    7.7032: real time    7.7219
    FORCOR:  cpu time   18.0845: real time   18.1285
    FORHAR:  cpu time    6.1959: real time    6.2110
    MIXING:  cpu time    1.1146: real time    1.1173
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.04153     0.04153     0.04153
  Ewald     258.13025   258.13025   754.63523    -0.00000    -0.00000    -0.00000
  Hartree   478.61336   478.61336   858.31206     0.00000     0.00000     0.00000
  E(xc)     -89.47914   -89.47914   -88.62704     0.00000     0.00000    -0.00000
  Local   -1008.71764 -1008.71764 -1862.90693    -0.00000     0.00000    -0.00000
  n-local   -11.42951   -11.42951   -12.17571     0.00000    -0.00000     0.00000
  augment     0.52002     0.52002     0.50693    -0.00000    -0.00000     0.00000
  Kinetic   372.59297   372.59297   352.04507    -0.00000     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.27184     0.27184     1.83113     0.00000     0.00000    -0.00000
  in kB       0.01016     0.01016     0.06843     0.00000     0.00000    -0.00000
  external pressure =        0.03 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     2000.00
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
   0.793E+02 0.793E+02 0.452E+02   -.776E+02 -.776E+02 -.452E+02   -.133E+01 -.133E+01 -.625E-01   -.506E-05 -.506E-05 -.468E-06
   -.793E+02 -.793E+02 0.452E+02   0.776E+02 0.776E+02 -.452E+02   0.133E+01 0.133E+01 -.625E-01   0.506E-05 0.506E-05 -.468E-06
   0.793E+02 -.793E+02 -.452E+02   -.776E+02 0.776E+02 0.452E+02   -.133E+01 0.133E+01 0.625E-01   -.506E-05 0.506E-05 0.468E-06
   -.793E+02 0.793E+02 -.452E+02   0.776E+02 -.776E+02 0.452E+02   0.133E+01 -.133E+01 0.625E-01   0.506E-05 -.506E-05 0.468E-06
   0.317E+02 0.317E+02 -.322E+02   -.340E+02 -.340E+02 0.374E+02   0.216E+01 0.216E+01 -.499E+01   -.107E-05 -.107E-05 0.643E-06
   -.317E+02 -.317E+02 -.322E+02   0.340E+02 0.340E+02 0.374E+02   -.216E+01 -.216E+01 -.499E+01   0.107E-05 0.107E-05 0.643E-06
   0.279E+02 0.279E+02 0.545E+02   -.302E+02 -.302E+02 -.597E+02   0.214E+01 0.214E+01 0.499E+01   -.957E-06 -.957E-06 -.491E-06
   -.279E+02 -.279E+02 0.545E+02   0.302E+02 0.302E+02 -.597E+02   -.214E+01 -.214E+01 0.499E+01   0.957E-06 0.957E-06 -.491E-06
   0.317E+02 -.317E+02 0.322E+02   -.340E+02 0.340E+02 -.374E+02   0.216E+01 -.216E+01 0.499E+01   -.107E-05 0.107E-05 -.643E-06
   -.317E+02 0.317E+02 0.322E+02   0.340E+02 -.340E+02 -.374E+02   -.216E+01 0.216E+01 0.499E+01   0.107E-05 -.107E-05 -.643E-06
   0.279E+02 -.279E+02 -.545E+02   -.302E+02 0.302E+02 0.597E+02   0.214E+01 -.214E+01 -.499E+01   -.957E-06 0.957E-06 0.491E-06
   -.279E+02 0.279E+02 -.545E+02   0.302E+02 -.302E+02 0.597E+02   -.214E+01 0.214E+01 -.499E+01   0.957E-06 -.957E-06 0.491E-06
 -----------------------------------------------------------------------------------------------
   -.195E-08 -.196E-08 0.249E-09   -.107E-13 0.355E-14 -.711E-14   -.444E-15 0.444E-15 0.178E-14   -.171E-14 -.598E-14 -.556E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.52807     34.52807     33.14089         0.299146      0.299146     -0.015637
      0.47193      0.47193     33.14089        -0.299146     -0.299146     -0.015637
     34.52807      0.47193      1.85911         0.299146     -0.299146      0.015637
      0.47193     34.52807      1.85911        -0.299146      0.299146      0.015637
     34.12758     34.12758     34.06388        -0.121437     -0.121437      0.206070
      0.87242      0.87242     34.06388         0.121437      0.121437      0.206070
     34.12954     34.12954     32.21669        -0.119872     -0.119872     -0.223799
      0.87046      0.87046     32.21669         0.119872      0.119872     -0.223799
     34.12758      0.87242      0.93612        -0.121437      0.121437     -0.206070
      0.87242     34.12758      0.93612         0.121437     -0.121437     -0.206070
     34.12954      0.87046      2.78331        -0.119872      0.119872      0.223799
      0.87046     34.12954      2.78331         0.119872     -0.119872      0.223799
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000     -0.000000      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -64.04428623 eV

  energy  without entropy=      -64.04428623  energy(sigma->0) =      -64.04428623
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.8481: real time   18.8940


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1973.0850: real time 1978.3265
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4276781. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174155. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:          3. kBytes
   wavefun   :      43539. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2884.565
                            User time (sec):     2602.664
                          System time (sec):      281.901
                         Elapsed time (sec):     2892.496
  
                   Maximum memory used (kb):     7319796.
                   Average memory used (kb):           0.
  
                          Minor page faults:       229615
                          Major page faults:            5
                 Voluntary context switches:        30955
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2892.496256                                1   1
    2      w1_copy                               3.037766                           1502   2
    3      fftwav_mpi                          146.484969                            576   2
    4      fftext_mpi                            0.845318                              5   2
    5      overl                                 0.000593                            859   2
    6      orth1                                 4.037538                            928   2
    7      lincom                                0.270872                             29   2
    8      eccp                                  5.812350                            140   2
    9      hamiltmu                            173.568937                            309   2
   10        vhamil                               29.913806                          499   3
   11        overl1                                0.000415                          499   3
   12        kinhamil                             87.944223                          499   3
   13          fftext_mpi                           87.007424                        499   4
   14      pdssyex_zheevx                        0.050192                             28   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2558.387721           1
 fftwav_mpi                            146.484969         576
 fftext_mpi                             87.852742         504
 hamiltmu                               55.710494         309
 vhamil                                 29.913806         499
 eccp                                    5.812350         140
 orth1                                   4.037538         928
 w1_copy                                 3.037766        1502
 kinhamil                                0.936799         499
 lincom                                  0.270872          29
 pdssyex_zheevx                          0.050192          28
 overl                                   0.000593         859
 overl1                                  0.000415         499
 ---------------------------------------------------------------
  summed up times    2892.49625587463     
 
Profiling took   0.006683  0.004296  0.003299  0.003291 seconds
Profiling took   0.002894 seconds
