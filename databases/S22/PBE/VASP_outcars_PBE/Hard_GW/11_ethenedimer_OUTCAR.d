 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  15:10:48
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h_GW 23May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  741.689; ENMIN  =  556.267 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1782.225                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
     4  3  2.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.000                                             
     0     81.6349560     23  1.000                                             
     0    204.0873900     23  1.000                                             
     1     -5.2854382     23  1.100                                             
     1    204.0873900     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h_GW 21Apr2008                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -4.0817478     23  0.800                                             
     1    108.8466080     23  0.800                                             
     2     81.6349560     23  0.800                                             
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
 
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
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
   ENAUG  = 1782.2 eV  augmentation charge cutoff
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


 total amount of memory used by VASP on root node  4398711. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296064. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         23. kBytes
   wavefun   :      43540. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          694 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6508: real time   17.6991
    SETDIJ:  cpu time    0.1348: real time    0.1351
     EDDAV:  cpu time   13.1096: real time   13.1514
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   30.8979: real time   30.9909

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.3043406E+03  (-0.4088489E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04051212
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1696.33826812
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.45174295
  PAW double counting   =       463.82896777     -442.68847442
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -25.37938583
  atomic energy  EATOM  =       688.52901258
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       304.34059517 eV

  energy without entropy =      304.34059517  energy(sigma->0) =      304.34059517


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   26.3054: real time   26.3860
       DOS:  cpu time    0.0001: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   26.3080: real time   26.3915

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1628678E+03  (-0.1591533E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04051212
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1696.33826812
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.45174295
  PAW double counting   =       463.82896777     -442.68847442
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =      -188.24716946
  atomic energy  EATOM  =       688.52901258
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       141.47281152 eV

  energy without entropy =      141.47281154  energy(sigma->0) =      141.47281153


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   19.9980: real time   20.0608
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   20.0035: real time   20.0689

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1483265E+03  (-0.1476592E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04051212
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1696.33826812
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.45174295
  PAW double counting   =       463.82896777     -442.68847442
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.57369092
  atomic energy  EATOM  =       688.52901258
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -6.85370993 eV

  energy without entropy =       -6.85370993  energy(sigma->0) =       -6.85370993


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   19.9824: real time   20.0456
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   19.9850: real time   20.0511

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5690967E+02  (-0.5686972E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04051212
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1696.33826812
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.45174295
  PAW double counting   =       463.82896777     -442.68847442
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -393.48336197
  atomic energy  EATOM  =       688.52901258
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.76338098 eV

  energy without entropy =      -63.76338098  energy(sigma->0) =      -63.76338098


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   19.9670: real time   20.0287
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.3043: real time   14.3464
    MIXING:  cpu time    0.5040: real time    0.5054
    --------------------------------------------
      LOOP:  cpu time   34.7790: real time   34.8870

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8053193E+01  (-0.8051019E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1036426 magnetization 

 Broyden mixing:
  rms(total) = 0.13233E+01    rms(broyden)= 0.13233E+01
  rms(prec ) = 0.13722E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04051212
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1696.33826812
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.45174295
  PAW double counting   =       463.82896777     -442.68847442
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -401.53655529
  atomic energy  EATOM  =       688.52901258
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.81657429 eV

  energy without entropy =      -71.81657429  energy(sigma->0) =      -71.81657429


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.2690: real time   18.3175
    SETDIJ:  cpu time    0.2938: real time    0.2945
     EDDAV:  cpu time   22.2088: real time   22.2785
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   14.2558: real time   14.2980
    MIXING:  cpu time    0.5166: real time    0.5181
    --------------------------------------------
      LOOP:  cpu time   55.5467: real time   55.7121

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.6051928E+01  (-0.9685831E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0940479 magnetization 

 Broyden mixing:
  rms(total) = 0.66421E+00    rms(broyden)= 0.66421E+00
  rms(prec ) = 0.68723E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7782
  1.7782

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04051212
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1747.52931877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.24435873
  PAW double counting   =       696.09040485     -675.26975346
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -346.76635010
  atomic energy  EATOM  =       688.52901258
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.76464592 eV

  energy without entropy =      -65.76464592  energy(sigma->0) =      -65.76464592


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.3244: real time   18.3731
    SETDIJ:  cpu time    0.2910: real time    0.2917
     EDDAV:  cpu time   24.4159: real time   24.4925
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   14.2781: real time   14.3202
    MIXING:  cpu time    0.5265: real time    0.5281
    --------------------------------------------
      LOOP:  cpu time   57.8388: real time   58.0111

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1580052E+01  (-0.7314521E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0833595 magnetization 

 Broyden mixing:
  rms(total) = 0.24620E+00    rms(broyden)= 0.24620E+00
  rms(prec ) = 0.25284E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1610
  2.1610  2.1610

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04051212
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1795.75137868
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.23912459
  PAW double counting   =       745.91826867     -725.20719912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -299.84942200
  atomic energy  EATOM  =       688.52901258
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.18459373 eV

  energy without entropy =      -64.18459373  energy(sigma->0) =      -64.18459373


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.3439: real time   18.3927
    SETDIJ:  cpu time    0.2916: real time    0.2923
     EDDAV:  cpu time   18.8782: real time   18.9377
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.2544: real time   14.2966
    MIXING:  cpu time    0.5428: real time    0.5444
    --------------------------------------------
      LOOP:  cpu time   52.3138: real time   52.4693

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.7015765E-01  (-0.1645323E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0979996 magnetization 

 Broyden mixing:
  rms(total) = 0.14245E+00    rms(broyden)= 0.14245E+00
  rms(prec ) = 0.15066E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6137
  2.3388  1.2512  1.2512

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04051212
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1795.12266536
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.51775846
  PAW double counting   =       592.98715606     -572.06317225
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -300.89952581
  atomic energy  EATOM  =       688.52901258
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.11443608 eV

  energy without entropy =      -64.11443608  energy(sigma->0) =      -64.11443608


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.3527: real time   18.4014
    SETDIJ:  cpu time    0.2923: real time    0.2933
     EDDAV:  cpu time   24.4132: real time   24.4896
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   14.2673: real time   14.3102
    MIXING:  cpu time    0.5585: real time    0.5599
    --------------------------------------------
      LOOP:  cpu time   57.8871: real time   58.0601

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1172822E+00  (-0.5554830E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0956483 magnetization 

 Broyden mixing:
  rms(total) = 0.23582E-01    rms(broyden)= 0.23582E-01
  rms(prec ) = 0.29399E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6008
  2.0925  2.0925  1.1092  1.1092

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04051212
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1804.63946815
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.95570210
  PAW double counting   =       632.36179022     -611.51533444
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.62585644
  atomic energy  EATOM  =       688.52901258
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.99715389 eV

  energy without entropy =      -63.99715389  energy(sigma->0) =      -63.99715389


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.3758: real time   18.4247
    SETDIJ:  cpu time    0.2900: real time    0.2909
     EDDAV:  cpu time   21.1001: real time   21.1663
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   14.2683: real time   14.3106
    MIXING:  cpu time    0.5755: real time    0.5771
    --------------------------------------------
      LOOP:  cpu time   54.6127: real time   54.7751

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2671297E-02  (-0.3653890E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1036945 magnetization 

 Broyden mixing:
  rms(total) = 0.14920E-01    rms(broyden)= 0.14919E-01
  rms(prec ) = 0.19564E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6554
  2.5280  2.5280  1.1935  1.1935  0.8338

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04051212
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1807.46998743
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.01393569
  PAW double counting   =       623.03210044     -602.18908344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.84746067
  atomic energy  EATOM  =       688.52901258
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.99448259 eV

  energy without entropy =      -63.99448259  energy(sigma->0) =      -63.99448259


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.3896: real time   18.4384
    SETDIJ:  cpu time    0.2925: real time    0.2934
     EDDAV:  cpu time   19.9905: real time   20.0536
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.2542: real time   14.2963
    MIXING:  cpu time    0.5863: real time    0.5879
    --------------------------------------------
      LOOP:  cpu time   53.5158: real time   53.6752

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.3557822E-02  (-0.7925933E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1035199 magnetization 

 Broyden mixing:
  rms(total) = 0.84500E-02    rms(broyden)= 0.84500E-02
  rms(prec ) = 0.11846E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7249
  3.3145  2.3948  1.5805  1.1130  1.1130  0.8334

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04051212
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1810.54066725
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.09222372
  PAW double counting   =       636.16744673     -615.34091246
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -285.83502835
  atomic energy  EATOM  =       688.52901258
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.99092477 eV

  energy without entropy =      -63.99092477  energy(sigma->0) =      -63.99092477


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.3954: real time   18.4441
    SETDIJ:  cpu time    0.2933: real time    0.2940
     EDDAV:  cpu time   22.2083: real time   22.2778
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.2876: real time   14.3296
    MIXING:  cpu time    0.6091: real time    0.6106
    --------------------------------------------
      LOOP:  cpu time   55.7964: real time   55.9614

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.6945401E-03  (-0.4144861E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1032275 magnetization 

 Broyden mixing:
  rms(total) = 0.53882E-02    rms(broyden)= 0.53882E-02
  rms(prec ) = 0.76459E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8903
  4.0113  2.5588  2.2979  1.3584  1.0929  0.9564  0.9564

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04051212
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1812.86454422
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.14411821
  PAW double counting   =       649.03994908     -628.22399204
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -283.55177409
  atomic energy  EATOM  =       688.52901258
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.99023023 eV

  energy without entropy =      -63.99023023  energy(sigma->0) =      -63.99023023


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.3933: real time   18.4422
    SETDIJ:  cpu time    0.2930: real time    0.2937
     EDDAV:  cpu time   19.9809: real time   20.0433
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.2703: real time   14.3127
    MIXING:  cpu time    0.6261: real time    0.6277
    --------------------------------------------
      LOOP:  cpu time   53.5664: real time   53.7251

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7369232E-02  (-0.1462204E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1033187 magnetization 

 Broyden mixing:
  rms(total) = 0.28059E-02    rms(broyden)= 0.28059E-02
  rms(prec ) = 0.38882E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0333
  5.3686  2.8453  2.3602  1.4153  1.4153  0.9973  0.9973  0.8671

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04051212
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1814.52955236
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.15905250
  PAW double counting   =       655.36261290     -634.54423199
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -281.91149333
  atomic energy  EATOM  =       688.52901258
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.99759946 eV

  energy without entropy =      -63.99759946  energy(sigma->0) =      -63.99759946


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.3968: real time   18.4459
    SETDIJ:  cpu time    0.2940: real time    0.2947
     EDDAV:  cpu time   17.7798: real time   17.8352
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.2796: real time   14.3217
    MIXING:  cpu time    0.6506: real time    0.6524
    --------------------------------------------
      LOOP:  cpu time   51.4035: real time   51.5555

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4940651E-02  (-0.8204129E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1032633 magnetization 

 Broyden mixing:
  rms(total) = 0.19178E-02    rms(broyden)= 0.19178E-02
  rms(prec ) = 0.25212E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1503
  6.2162  3.2161  2.2237  2.2237  1.3882  1.1392  1.1392  0.9032  0.9032

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04051212
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.36417554
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.16891973
  PAW double counting   =       654.92670121     -634.10835116
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -281.09164718
  atomic energy  EATOM  =       688.52901258
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.00254011 eV

  energy without entropy =      -64.00254011  energy(sigma->0) =      -64.00254011


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.4110: real time   18.4598
    SETDIJ:  cpu time    0.2899: real time    0.2908
     EDDAV:  cpu time   22.1939: real time   22.2650
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.2767: real time   14.3189
    MIXING:  cpu time    0.6758: real time    0.6777
    --------------------------------------------
      LOOP:  cpu time   55.8500: real time   56.0177

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5123391E-02  (-0.6967192E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1032978 magnetization 

 Broyden mixing:
  rms(total) = 0.84437E-03    rms(broyden)= 0.84436E-03
  rms(prec ) = 0.11691E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2826
  6.9475  4.2725  2.6002  2.2507  1.5042  1.2389  1.2389  0.9172  0.9172  0.9389

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04051212
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.56727283
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.16000133
  PAW double counting   =       650.78516074     -629.96455793
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.88700764
  atomic energy  EATOM  =       688.52901258
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.00766351 eV

  energy without entropy =      -64.00766351  energy(sigma->0) =      -64.00766351


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.3940: real time   18.4428
    SETDIJ:  cpu time    0.2891: real time    0.2900
     EDDAV:  cpu time   26.6186: real time   26.7020
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.2759: real time   14.3183
    MIXING:  cpu time    0.6978: real time    0.6995
    --------------------------------------------
      LOOP:  cpu time   60.2781: real time   60.4577

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2226037E-02  (-0.2818738E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1034972 magnetization 

 Broyden mixing:
  rms(total) = 0.68465E-03    rms(broyden)= 0.68465E-03
  rms(prec ) = 0.80235E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3233
  7.5095  4.4624  2.8128  2.4399  2.0649  1.2467  1.2467  1.0365  0.9239  0.9239
  0.8896

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04051212
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.63445072
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.15662614
  PAW double counting   =       649.60491345     -628.78374161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.81924963
  atomic energy  EATOM  =       688.52901258
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.00988954 eV

  energy without entropy =      -64.00988954  energy(sigma->0) =      -64.00988954


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.3781: real time   18.4271
    SETDIJ:  cpu time    0.2904: real time    0.2911
     EDDAV:  cpu time   22.2101: real time   22.2787
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.2527: real time   14.2950
    MIXING:  cpu time    0.7206: real time    0.7224
    --------------------------------------------
      LOOP:  cpu time   55.8548: real time   56.0198

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9324723E-03  (-0.4155870E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1034799 magnetization 

 Broyden mixing:
  rms(total) = 0.31429E-03    rms(broyden)= 0.31429E-03
  rms(prec ) = 0.38667E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3186
  7.9759  4.9226  2.9823  2.2494  2.2494  1.3437  1.3437  1.0340  1.0340  0.8962
  0.8962  0.8956

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04051212
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.67027415
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.15421778
  PAW double counting   =       652.03159128     -631.21217932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.78019043
  atomic energy  EATOM  =       688.52901258
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.01082202 eV

  energy without entropy =      -64.01082202  energy(sigma->0) =      -64.01082202


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.3511: real time   18.3998
    SETDIJ:  cpu time    0.2894: real time    0.2901
     EDDAV:  cpu time   22.1896: real time   22.2590
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.2607: real time   14.3029
    MIXING:  cpu time    0.7437: real time    0.7455
    --------------------------------------------
      LOOP:  cpu time   55.8372: real time   56.0026

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2817568E-03  (-0.7055903E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1034707 magnetization 

 Broyden mixing:
  rms(total) = 0.23620E-03    rms(broyden)= 0.23620E-03
  rms(prec ) = 0.28395E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4442
  8.3411  5.6229  3.5440  2.7433  2.2429  1.9735  1.2597  1.2597  0.9170  0.9289
  0.9289  1.0065  1.0065

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04051212
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.69694630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.15456479
  PAW double counting   =       652.17964663     -631.36024519
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.75413653
  atomic energy  EATOM  =       688.52901258
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.01110377 eV

  energy without entropy =      -64.01110377  energy(sigma->0) =      -64.01110377


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.3520: real time   18.4010
    SETDIJ:  cpu time    0.2891: real time    0.2898
     EDDAV:  cpu time   19.9992: real time   20.0619
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.2803: real time   14.3225
    MIXING:  cpu time    0.7697: real time    0.7718
    --------------------------------------------
      LOOP:  cpu time   53.6930: real time   53.8526

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3262956E-03  (-0.7988861E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1034796 magnetization 

 Broyden mixing:
  rms(total) = 0.12979E-03    rms(broyden)= 0.12979E-03
  rms(prec ) = 0.14772E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4536
  8.7199  5.8711  3.9063  2.7886  2.3779  1.9442  1.4873  1.2989  1.1268  1.1268
  0.9227  0.9227  0.9188  0.9380

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04051212
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.70589836
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.15395440
  PAW double counting   =       652.37507279     -631.55546633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.74510539
  atomic energy  EATOM  =       688.52901258
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.01143007 eV

  energy without entropy =      -64.01143007  energy(sigma->0) =      -64.01143007


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.3281: real time   18.3767
    SETDIJ:  cpu time    0.2895: real time    0.2904
     EDDAV:  cpu time   17.7770: real time   17.8317
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.2641: real time   14.3034
    MIXING:  cpu time    0.8104: real time    0.8124
    --------------------------------------------
      LOOP:  cpu time   51.4719: real time   51.6200

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7954206E-04  (-0.6475766E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1034792 magnetization 

 Broyden mixing:
  rms(total) = 0.65062E-04    rms(broyden)= 0.65062E-04
  rms(prec ) = 0.75640E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5292
  9.0721  6.2656  4.4358  2.8720  2.6639  2.3717  1.9462  1.2595  1.2595  1.0570
  1.0570  0.9300  0.9300  0.9088  0.9088

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04051212
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.72064932
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.15440912
  PAW double counting   =       652.18154332     -631.36186930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.73095625
  atomic energy  EATOM  =       688.52901258
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.01150961 eV

  energy without entropy =      -64.01150961  energy(sigma->0) =      -64.01150961


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.3003: real time   18.3449
    SETDIJ:  cpu time    0.2920: real time    0.2927
     EDDAV:  cpu time   20.0050: real time   20.0677
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.2697: real time   14.3118
    MIXING:  cpu time    0.8287: real time    0.8309
    --------------------------------------------
      LOOP:  cpu time   53.6985: real time   53.8533

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5050869E-04  (-0.2937368E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1034806 magnetization 

 Broyden mixing:
  rms(total) = 0.34704E-04    rms(broyden)= 0.34704E-04
  rms(prec ) = 0.39973E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5180
  9.1437  6.4707  4.7119  3.1288  2.6696  2.2963  1.9786  1.6526  1.2776  1.1510
  1.1510  0.9438  0.9438  0.9380  0.9380  0.8932

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04051212
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.72673928
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.15440393
  PAW double counting   =       651.98323670     -631.16354545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.72492883
  atomic energy  EATOM  =       688.52901258
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.01156012 eV

  energy without entropy =      -64.01156012  energy(sigma->0) =      -64.01156012


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.3352: real time   18.3839
    SETDIJ:  cpu time    0.2906: real time    0.2913
     EDDAV:  cpu time   17.7828: real time   17.8385
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.2769: real time   14.3190
    MIXING:  cpu time    0.8646: real time    0.8669
    --------------------------------------------
      LOOP:  cpu time   51.5528: real time   51.7053

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1608325E-04  (-0.6355304E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1034800 magnetization 

 Broyden mixing:
  rms(total) = 0.18401E-04    rms(broyden)= 0.18401E-04
  rms(prec ) = 0.21542E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5491
  9.2650  6.7971  5.0145  3.7297  2.5062  2.4208  2.4208  1.9685  1.2505  1.2505
  1.0419  1.0419  0.9583  0.9583  0.9138  0.9138  0.8825

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04051212
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.72602950
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.15432069
  PAW double counting   =       652.00115811     -631.18144909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.72558924
  atomic energy  EATOM  =       688.52901258
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.01157620 eV

  energy without entropy =      -64.01157620  energy(sigma->0) =      -64.01157620


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.3345: real time   18.3835
    SETDIJ:  cpu time    0.2905: real time    0.2912
     EDDAV:  cpu time   17.8007: real time   17.8570
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.2533: real time   14.2954
    MIXING:  cpu time    0.8955: real time    0.8979
    --------------------------------------------
      LOOP:  cpu time   51.5773: real time   51.7301

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8676956E-05  (-0.5094599E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1034836 magnetization 

 Broyden mixing:
  rms(total) = 0.14772E-04    rms(broyden)= 0.14772E-04
  rms(prec ) = 0.16112E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5165
  9.3273  6.9459  5.2065  3.9238  2.7136  2.3400  2.3400  1.9187  1.4726  1.3095
  1.1402  1.1402  0.9777  0.9777  0.9246  0.9246  0.8568  0.8568

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04051212
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.72461982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.15422611
  PAW double counting   =       652.01843074     -631.19871042
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.72692430
  atomic energy  EATOM  =       688.52901258
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.01158488 eV

  energy without entropy =      -64.01158488  energy(sigma->0) =      -64.01158488


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.1912: real time   18.2395
    SETDIJ:  cpu time    0.2916: real time    0.2925
     EDDAV:  cpu time   20.0052: real time   20.0687
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.2444: real time   14.2866
    MIXING:  cpu time    0.9332: real time    0.9357
    --------------------------------------------
      LOOP:  cpu time   53.6684: real time   54.0031

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3112589E-05  (-0.2525573E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1034818 magnetization 

 Broyden mixing:
  rms(total) = 0.62825E-05    rms(broyden)= 0.62825E-05
  rms(prec ) = 0.73828E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5528
  9.3701  7.3068  5.4683  4.2250  3.1474  2.3902  2.3357  2.3357  1.9755  1.2480
  1.2480  1.0396  1.0396  0.9623  0.9623  0.9298  0.9298  0.8971  0.6916

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04051212
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.72532803
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.15424061
  PAW double counting   =       652.04486333     -631.22516932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.72620740
  atomic energy  EATOM  =       688.52901258
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.01158799 eV

  energy without entropy =      -64.01158799  energy(sigma->0) =      -64.01158799


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.3644: real time   18.4131
    SETDIJ:  cpu time    0.2923: real time    0.2933
     EDDAV:  cpu time   13.3792: real time   13.4208
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.2713: real time   14.3135
    MIXING:  cpu time    0.9673: real time    0.9699
    --------------------------------------------
      LOOP:  cpu time   47.2774: real time   47.4157

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2315919E-05  (-0.2765411E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1034844 magnetization 

 Broyden mixing:
  rms(total) = 0.44563E-05    rms(broyden)= 0.44563E-05
  rms(prec ) = 0.49362E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5066
  9.4404  7.3655  5.5998  4.3435  3.2710  2.4339  2.4339  2.0460  1.7125  1.4087
  1.4087  1.1426  1.1426  1.0091  1.0091  0.9258  0.9258  0.9093  0.9093  0.6936

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04051212
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.72609006
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.15426809
  PAW double counting   =       652.06646392     -631.24678674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.72545833
  atomic energy  EATOM  =       688.52901258
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.01159031 eV

  energy without entropy =      -64.01159031  energy(sigma->0) =      -64.01159031


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.3800: real time   18.4290
    SETDIJ:  cpu time    0.2911: real time    0.2918
     EDDAV:  cpu time   19.9960: real time   20.0593
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.2550: real time   14.2974
    MIXING:  cpu time    0.9961: real time    0.9987
    --------------------------------------------
      LOOP:  cpu time   53.9209: real time   54.0812

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6094716E-06  (-0.2179736E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1034841 magnetization 

 Broyden mixing:
  rms(total) = 0.29430E-05    rms(broyden)= 0.29430E-05
  rms(prec ) = 0.33207E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5476
  9.4738  7.6238  5.7926  4.6513  3.4102  2.8131  2.3845  2.3342  2.3342  1.9353
  1.2371  1.2371  1.0072  1.0072  0.9311  0.9311  1.0041  1.0041  0.9086  0.8358
  0.6438

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04051212
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.72602146
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.15426264
  PAW double counting   =       652.07163445     -631.25195473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.72552464
  atomic energy  EATOM  =       688.52901258
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.01159092 eV

  energy without entropy =      -64.01159092  energy(sigma->0) =      -64.01159092


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.3450: real time   18.3937
    SETDIJ:  cpu time    0.2931: real time    0.2939
     EDDAV:  cpu time   17.8069: real time   17.8627
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.2549: real time   14.2970
    MIXING:  cpu time    1.0335: real time    1.0362
    --------------------------------------------
      LOOP:  cpu time   51.7362: real time   51.8892

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6432197E-06  (-0.1787178E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1034861 magnetization 

 Broyden mixing:
  rms(total) = 0.19244E-05    rms(broyden)= 0.19244E-05
  rms(prec ) = 0.20595E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5190
  9.5212  7.7884  6.0394  4.8418  3.7348  2.9387  2.3813  2.2473  2.2473  1.8776
  1.2530  1.2530  1.0539  1.0539  0.9291  0.9291  1.0028  1.0028  0.9491  0.9070
  0.8409  0.6249

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04051212
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.72584747
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.15425250
  PAW double counting   =       652.06862011     -631.24893531
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.72569420
  atomic energy  EATOM  =       688.52901258
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.01159156 eV

  energy without entropy =      -64.01159156  energy(sigma->0) =      -64.01159156


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.3239: real time   18.3728
    SETDIJ:  cpu time    0.2902: real time    0.2909
     EDDAV:  cpu time   15.5806: real time   15.6298
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.2898: real time   14.3318
    MIXING:  cpu time    1.0744: real time    1.0773
    --------------------------------------------
      LOOP:  cpu time   49.5617: real time   49.7080

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1284785E-06  (-0.1279703E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1034856 magnetization 

 Broyden mixing:
  rms(total) = 0.12282E-05    rms(broyden)= 0.12281E-05
  rms(prec ) = 0.13303E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5133
  9.5400  7.8990  6.1664  4.9673  3.8695  2.8331  2.6554  2.2339  2.0029  1.9658
  1.9658  1.2381  1.2381  1.0977  1.0977  0.9419  0.9419  0.9530  0.9530  0.9507
  0.8520  0.8520  0.5914

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04051212
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.72588981
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.15425303
  PAW double counting   =       652.07005241     -631.25037018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.72564996
  atomic energy  EATOM  =       688.52901258
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.01159169 eV

  energy without entropy =      -64.01159169  energy(sigma->0) =      -64.01159169


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.3320: real time   18.3809
    SETDIJ:  cpu time    0.2921: real time    0.2928
     EDDAV:  cpu time   16.6884: real time   16.7403
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   14.2578: real time   14.2998
    MIXING:  cpu time    1.1187: real time    1.1216
    --------------------------------------------
      LOOP:  cpu time   50.6916: real time   50.8409

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1155084E-06  (-0.1053197E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1034874 magnetization 

 Broyden mixing:
  rms(total) = 0.12525E-05    rms(broyden)= 0.12525E-05
  rms(prec ) = 0.12987E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5411
  9.5522  8.0990  6.3519  5.1949  4.0921  3.1571  3.1571  2.3599  2.3599  2.1162
  1.8401  1.2661  1.2661  1.0988  1.0988  1.0263  1.0263  0.9248  0.9248  0.9121
  0.9121  0.8375  0.8375  0.5747

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04051212
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.72592912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.15425494
  PAW double counting   =       652.07021375     -631.25053232
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.72561189
  atomic energy  EATOM  =       688.52901258
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.01159180 eV

  energy without entropy =      -64.01159180  energy(sigma->0) =      -64.01159180


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.4014: real time   18.4502
    SETDIJ:  cpu time    0.2892: real time    0.2902
     EDDAV:  cpu time   17.7908: real time   17.8468
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   36.4840: real time   36.5924

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8815152E-07  (-0.7725358E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1034874 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04051212
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.72591679
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.15425199
  PAW double counting   =       652.07502247     -631.25534379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.72561859
  atomic energy  EATOM  =       688.52901258
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.01159189 eV

  energy without entropy =      -64.01159189  energy(sigma->0) =      -64.01159189


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-113.3091       2-113.3091       3-113.3091       4-113.3091       5 -41.0152
       6 -41.0152       7 -41.0218       8 -41.0218       9 -41.0152      10 -41.0152
      11 -41.0218      12 -41.0218
 
 
 
 E-fermi :  -6.7206     XC(G=0):  -0.0461     alpha+bet : -0.0149


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.8968      2.00000
      2     -18.7721      2.00000
      3     -14.2832      2.00000
      4     -14.2832      2.00000
      5     -11.7921      2.00000
      6     -11.2656      2.00000
      7     -10.2074      2.00000
      8     -10.1428      2.00000
      9      -8.5871      2.00000
     10      -8.5871      2.00000
     11      -6.7728      2.00000
     12      -6.7728      2.00000
     13      -1.2655      0.00000
     14      -0.9854      0.00000
     15      -0.3871      0.00000
     16      -0.0768      0.00000
     17       0.0139      0.00000
     18       0.0528      0.00000
     19       0.0528      0.00000
     20       0.1212      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.600  -0.055   0.063  -0.002  -0.000  -0.002   0.002  -0.000
 -0.055  -0.072   0.661   0.000  -0.000   0.000   0.001   0.000
  0.063   0.661   0.207  -0.000  -0.000  -0.000   0.000   0.000
 -0.002   0.000  -0.000  -3.669  -0.000   0.004   0.090   0.000
 -0.000  -0.000  -0.000  -0.000  -3.665  -0.000   0.000   0.090
 -0.002   0.000  -0.000   0.004  -0.000  -3.669   0.004   0.000
  0.002   0.001   0.000   0.090   0.000   0.004  26.405  -0.000
 -0.000   0.000   0.000   0.000   0.090   0.000  -0.000  26.411
  0.002   0.001   0.000   0.004   0.000   0.090   0.010  -0.000
 -0.000  -0.000  -0.000  -0.046  -0.000   0.001 -17.740   0.000
  0.000  -0.000  -0.000  -0.000  -0.045  -0.000   0.000 -17.742
 -0.000  -0.000  -0.000   0.001  -0.000  -0.046  -0.002   0.000
  0.009   0.002   0.000   0.001  -0.000   0.001   0.004  -0.000
 -0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.008
  0.003   0.001  -0.000  -0.002  -0.000  -0.002  -0.007  -0.000
 -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.008
  0.000  -0.000   0.000  -0.002   0.000   0.002  -0.000  -0.000
 -0.006  -0.002  -0.000  -0.001   0.000  -0.001  -0.004   0.000
  0.000   0.000   0.000  -0.000   0.002   0.000  -0.000   0.003
 -0.002  -0.001   0.000   0.002   0.000   0.002   0.005   0.000
  0.000   0.000   0.000   0.000   0.002  -0.000   0.000   0.003
 -0.000   0.000  -0.000   0.001  -0.000  -0.001   0.003   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.490   0.013   0.311   0.030   0.001   0.030   0.004   0.000   0.004   0.002   0.000   0.002   0.029   0.000   0.007   0.000
  0.013   0.000   0.003   0.003   0.000   0.003   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
  0.311   0.003   0.066   0.017  -0.000   0.017   0.002  -0.000   0.002   0.001  -0.000   0.001   0.006   0.000   0.001   0.000
  0.030   0.003   0.017   1.060  -0.001   0.192   0.035  -0.000   0.016   0.017  -0.000   0.007   0.018   0.000  -0.026   0.000
  0.001   0.000  -0.000  -0.001   1.153  -0.001  -0.000   0.042  -0.000  -0.000   0.020  -0.000   0.000  -0.025  -0.000  -0.025
  0.030   0.003   0.017   0.192  -0.001   1.060   0.016  -0.000   0.035   0.007  -0.000   0.017   0.018   0.000  -0.026   0.000
  0.004   0.000   0.002   0.035  -0.000   0.016   0.001   0.000   0.001   0.001   0.000   0.000   0.001   0.000  -0.001   0.000
  0.000   0.000  -0.000  -0.000   0.042  -0.000   0.000   0.002   0.000   0.000   0.001   0.000   0.000  -0.001  -0.000  -0.001
  0.004   0.000   0.002   0.016  -0.000   0.035   0.001   0.000   0.001   0.000   0.000   0.001   0.001   0.000  -0.001   0.000
  0.002   0.000   0.001   0.017  -0.000   0.007   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.000   0.000  -0.000  -0.000   0.020  -0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
  0.002   0.000   0.001   0.007  -0.000   0.017   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.029   0.000   0.006   0.018   0.000   0.018   0.001   0.000   0.001   0.000   0.000   0.000   0.001   0.000  -0.001   0.000
  0.000  -0.000   0.000   0.000  -0.025   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000   0.001   0.000   0.001
  0.007  -0.000   0.001  -0.026  -0.000  -0.026  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000  -0.001   0.000   0.001   0.000
  0.000  -0.000   0.000   0.000  -0.025   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000   0.001   0.000   0.001
  0.000  -0.000   0.000  -0.015   0.000   0.015  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000
 -0.023  -0.000  -0.005  -0.014  -0.000  -0.014  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000  -0.001  -0.000   0.000  -0.000
 -0.000   0.000  -0.000  -0.000   0.019  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.001  -0.000  -0.001
 -0.006   0.000  -0.001   0.020   0.000   0.020   0.001   0.000   0.001   0.000   0.000   0.000   0.000  -0.000  -0.001  -0.000
 -0.000   0.000  -0.000  -0.000   0.019  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.001  -0.000  -0.001
  0.000   0.000  -0.000   0.012   0.000  -0.012   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   14.2724: real time   14.3147
    FORLOC:  cpu time    2.0093: real time    2.0147
    FORNL :  cpu time    3.4452: real time    3.4543
    STRESS:  cpu time   15.1136: real time   15.1541
    FORCOR:  cpu time   17.9085: real time   17.9562
    FORHAR:  cpu time    6.1471: real time    6.1634
    MIXING:  cpu time    1.1643: real time    1.1674
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.04051     0.04051     0.04051
  Ewald     258.13025   258.13025   754.63523    -0.00000    -0.00000    -0.00000
  Hartree   478.67892   478.67892   858.36808     0.00000     0.00000    -0.00000
  E(xc)     -89.44434   -89.44434   -88.57738     0.00000     0.00000    -0.00000
  Local   -1007.18301 -1007.18301 -1860.94611    -0.00000     0.00000    -0.00000
  n-local   -14.66886   -14.66886   -16.10525     0.00002    -0.00000     0.00000
  augment     1.29428     1.29428     1.20033     0.00000    -0.00000    -0.00000
  Kinetic   373.40714   373.40713   353.19222    -0.00001     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.25488     0.25488     1.80764     0.00000     0.00000     0.00000
  in kB       0.00952     0.00952     0.06755     0.00000     0.00000     0.00000
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
   0.790E+02 0.790E+02 0.452E+02   -.776E+02 -.776E+02 -.452E+02   -.105E+01 -.105E+01 -.640E-01   -.137E-05 -.137E-05 0.558E-05
   -.790E+02 -.790E+02 0.452E+02   0.776E+02 0.776E+02 -.452E+02   0.105E+01 0.105E+01 -.640E-01   0.137E-05 0.137E-05 0.558E-05
   0.790E+02 -.790E+02 -.452E+02   -.776E+02 0.776E+02 0.452E+02   -.105E+01 0.105E+01 0.640E-01   -.137E-05 0.137E-05 -.558E-05
   -.790E+02 0.790E+02 -.452E+02   0.776E+02 -.776E+02 0.452E+02   0.105E+01 -.105E+01 0.640E-01   0.137E-05 -.137E-05 -.558E-05
   0.317E+02 0.317E+02 -.322E+02   -.340E+02 -.340E+02 0.374E+02   0.216E+01 0.216E+01 -.499E+01   0.354E-06 0.354E-06 -.603E-06
   -.317E+02 -.317E+02 -.322E+02   0.340E+02 0.340E+02 0.374E+02   -.216E+01 -.216E+01 -.499E+01   -.354E-06 -.354E-06 -.603E-06
   0.279E+02 0.279E+02 0.545E+02   -.302E+02 -.302E+02 -.597E+02   0.214E+01 0.214E+01 0.500E+01   -.289E-06 -.289E-06 0.113E-05
   -.279E+02 -.279E+02 0.545E+02   0.302E+02 0.302E+02 -.597E+02   -.214E+01 -.214E+01 0.500E+01   0.289E-06 0.289E-06 0.113E-05
   0.317E+02 -.317E+02 0.322E+02   -.340E+02 0.340E+02 -.374E+02   0.216E+01 -.216E+01 0.499E+01   0.354E-06 -.354E-06 0.603E-06
   -.317E+02 0.317E+02 0.322E+02   0.340E+02 -.340E+02 -.374E+02   -.216E+01 0.216E+01 0.499E+01   -.354E-06 0.354E-06 0.603E-06
   0.279E+02 -.279E+02 -.545E+02   -.302E+02 0.302E+02 0.597E+02   0.214E+01 -.214E+01 -.500E+01   -.289E-06 0.289E-06 -.113E-05
   -.279E+02 0.279E+02 -.545E+02   0.302E+02 -.302E+02 0.597E+02   -.214E+01 0.214E+01 -.500E+01   0.289E-06 -.289E-06 -.113E-05
 -----------------------------------------------------------------------------------------------
   -.189E-08 -.191E-08 0.244E-09   -.107E-13 0.355E-14 -.711E-14   -.444E-15 0.000E+00 0.888E-15   0.270E-14 -.682E-14 -.546E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.52807     34.52807     33.14089         0.301470      0.301470     -0.015650
      0.47193      0.47193     33.14089        -0.301470     -0.301470     -0.015650
     34.52807      0.47193      1.85911         0.301470     -0.301470      0.015650
      0.47193     34.52807      1.85911        -0.301470      0.301470      0.015650
     34.12758     34.12758     34.06388        -0.119922     -0.119922      0.203319
      0.87242      0.87242     34.06388         0.119922      0.119922      0.203319
     34.12954     34.12954     32.21669        -0.118338     -0.118338     -0.220954
      0.87046      0.87046     32.21669         0.118338      0.118338     -0.220954
     34.12758      0.87242      0.93612        -0.119922      0.119922     -0.203319
      0.87242     34.12758      0.93612         0.119922     -0.119922     -0.203319
     34.12954      0.87046      2.78331        -0.118338      0.118338      0.220954
      0.87046     34.12954      2.78331         0.118338     -0.118338      0.220954
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000     -0.000000      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -64.01159189 eV

  energy  without entropy=      -64.01159189  energy(sigma->0) =      -64.01159189
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.7520: real time   18.8019


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2236.4715: real time 2243.1788
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4398711. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296064. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         23. kBytes
   wavefun   :      43540. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3151.299
                            User time (sec):     2858.184
                          System time (sec):      293.115
                         Elapsed time (sec):     3160.903
  
                   Maximum memory used (kb):     7408308.
                   Average memory used (kb):           0.
  
                          Minor page faults:       289477
                          Major page faults:            6
                 Voluntary context switches:        33583
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3160.904289                                1   1
    2      w1_copy                               3.523742                           1718   2
    3      fftwav_mpi                          160.089454                            654   2
    4      fftext_mpi                            0.839636                              5   2
    5      overl                                 0.001731                            993   2
    6      orth1                                 4.728152                           1057   2
    7      lincom                                0.292965                             31   2
    8      eccp                                  6.847879                            150   2
    9      hamiltmu                            313.593808                            352   2
   10        vhamil                               33.953540                          571   3
   11        overl1                                0.001161                          571   3
   12        kinhamil                            150.752234                          571   3
   13          fftext_mpi                          149.644857                        571   4
   14      pdssyex_zheevx                        0.054094                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2670.932827           1
 fftwav_mpi                            160.089454         654
 fftext_mpi                            150.484493         576
 hamiltmu                              128.886874         352
 vhamil                                 33.953540         571
 eccp                                    6.847879         150
 orth1                                   4.728152        1057
 w1_copy                                 3.523742        1718
 kinhamil                                1.107377         571
 lincom                                  0.292965          31
 pdssyex_zheevx                          0.054094          30
 overl                                   0.001731         993
 overl1                                  0.001161         571
 ---------------------------------------------------------------
  summed up times    3160.90428900719     
 
Profiling took   0.007595  0.004574  0.003461  0.003453 seconds
Profiling took   0.003554 seconds
