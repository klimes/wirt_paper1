 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  09:10:05
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_h_GW 22May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
 POTCAR:    PAW_PBE O_h_GW 22May2013              
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_h_GW 22May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  765.519; ENMIN  =  574.139 eV                                      
   RCLOC  =    0.907    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1673.112                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.125    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
     4  3  2.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615316     23  1.000                                             
     0     40.8174780     23  1.000                                             
     0    544.2330400     23  1.000                                             
     1     -9.0304908     23  1.100                                             
     1    163.2699120     23  1.100                                             
     1    435.3864320     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    163.2699120     23  1.100                                             
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
 
  PAW_PBE O_h_GW 22May2013              :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0017 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: O H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.980  0.998  0.000-   3 0.96   4 0.96
   2  0.065  0.001  0.000-   5 0.96   6 0.96
   3  0.971  0.024  1.000-   1 0.96
   4  0.007  0.001  0.000-   1 0.96
   5  0.076  0.988  0.022-   2 0.96
   6  0.075  0.987  0.979-   2 0.96
 
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


 Subroutine GETGRP returns: Found  1 space group operations
 (whereof  1 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_1 .


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  1 space group operations
 (whereof  1 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_1 .
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
 
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   4
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  O H                                     

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
   ENAUG  = 1673.1 eV  augmentation charge cutoff
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
   POMASS =  16.00  1.00
  Ionic Valenz
   ZVAL   =   6.00  1.00
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
   EBREAK =  0.21E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    7145.83     48222.46
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
 using additional bands            4
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
   0.97993726  0.99839828  0.00028406
   0.06482517  0.00075257  0.00001452
   0.97079448  0.02419359  0.99967175
   0.00735774  0.00120347  0.00014911
   0.07558578  0.98822743  0.02190378
   0.07546129  0.98714649  0.97871730
 
 position of ions in cartesian coordinates  (Angst):
  34.29780395 34.94393974  0.00994226
   2.26888078  0.02634010  0.00050803
  33.97780678  0.84677578 34.98851129
   0.25752106  0.04212150  0.00521900
   2.64550240 34.58796004  0.76663241
   2.64114510 34.55012713 34.25510553
 


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


 total amount of memory used by VASP on root node  4329035. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   wavefun   :      26123. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      16.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          821 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   25.1155: real time   25.1843
    SETDIJ:  cpu time    0.1354: real time    0.1358
     EDDAV:  cpu time   17.7142: real time   17.7640
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   42.9684: real time   43.0916

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.1438656E+03  (-0.3121285E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1254.02253531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        61.24581798
  PAW double counting   =       697.73327068     -699.85762505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -117.33665312
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       143.86558597 eV

  energy without entropy =      143.86558597  energy(sigma->0) =      143.86558597


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   17.6021: real time   17.6509
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   17.6050: real time   17.6595

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6539163E+02  (-0.6528201E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1254.02253531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        61.24581798
  PAW double counting   =       697.73327068     -699.85762505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -182.72828772
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        78.47395137 eV

  energy without entropy =       78.47395137  energy(sigma->0) =       78.47395137


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   17.5855: real time   17.6341
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   17.5883: real time   17.6424

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6197375E+02  (-0.6163864E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1254.02253531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        61.24581798
  PAW double counting   =       697.73327068     -699.85762505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -244.70203968
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        16.50019941 eV

  energy without entropy =       16.50019941  energy(sigma->0) =       16.50019941


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   17.5911: real time   17.6400
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   17.5937: real time   17.6476

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3471627E+02  (-0.2789515E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1254.02253531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        61.24581798
  PAW double counting   =       697.73327068     -699.85762505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.41831349
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.21607440 eV

  energy without entropy =      -18.21607440  energy(sigma->0) =      -18.21607440


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   17.5903: real time   17.6391
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.0654: real time    4.0767
    MIXING:  cpu time    0.5928: real time    0.5944
    --------------------------------------------
      LOOP:  cpu time   22.2514: real time   22.3190

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1333877E+02  (-0.1333135E+02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2887669 magnetization 

 Broyden mixing:
  rms(total) = 0.99811E+00    rms(broyden)= 0.99811E+00
  rms(prec ) = 0.10300E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1254.02253531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        61.24581798
  PAW double counting   =       697.73327068     -699.85762505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -292.75708249
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.55484340 eV

  energy without entropy =      -31.55484340  energy(sigma->0) =      -31.55484340


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.4248: real time   25.4949
    SETDIJ:  cpu time    0.1324: real time    0.1327
     EDDAV:  cpu time   14.8400: real time   14.8811
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0271: real time    4.0381
    MIXING:  cpu time    0.6304: real time    0.6323
    --------------------------------------------
      LOOP:  cpu time   45.0580: real time   45.1881

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.2359967E+01  (-0.1587570E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2429539 magnetization 

 Broyden mixing:
  rms(total) = 0.47223E+00    rms(broyden)= 0.47222E+00
  rms(prec ) = 0.48434E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0509
  1.0509

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1295.61867137
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.49435092
  PAW double counting   =       821.77589448     -824.33229031
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -250.61747125
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.19487674 eV

  energy without entropy =      -29.19487674  energy(sigma->0) =      -29.19487674


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.4463: real time   25.5161
    SETDIJ:  cpu time    0.1350: real time    0.1353
     EDDAV:  cpu time   20.3519: real time   20.4085
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0222: real time    4.0334
    MIXING:  cpu time    0.6567: real time    0.6583
    --------------------------------------------
      LOOP:  cpu time   50.6155: real time   50.7607

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2621953E+00  (-0.3054841E+00)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2118412 magnetization 

 Broyden mixing:
  rms(total) = 0.30454E+00    rms(broyden)= 0.30454E+00
  rms(prec ) = 0.30951E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1431
  1.1431  1.1431

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1312.23875087
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.40391071
  PAW double counting   =       866.70032627     -869.35609796
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -234.54538039
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.93268146 eV

  energy without entropy =      -28.93268146  energy(sigma->0) =      -28.93268146


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.3913: real time   25.4608
    SETDIJ:  cpu time    0.1319: real time    0.1322
     EDDAV:  cpu time   16.2197: real time   16.2660
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0106: real time    4.0217
    MIXING:  cpu time    0.6949: real time    0.6969
    --------------------------------------------
      LOOP:  cpu time   46.4518: real time   46.5868

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.8114125E-01  (-0.2153497E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2263665 magnetization 

 Broyden mixing:
  rms(total) = 0.15344E+00    rms(broyden)= 0.15344E+00
  rms(prec ) = 0.15849E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4792
  2.4796  0.9790  0.9790

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1312.92514595
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.43822375
  PAW double counting   =       863.14031444     -865.73139295
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -233.87685029
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.85154021 eV

  energy without entropy =      -28.85154021  energy(sigma->0) =      -28.85154021


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.4408: real time   25.5151
    SETDIJ:  cpu time    0.1340: real time    0.1344
     EDDAV:  cpu time   17.5983: real time   17.6468
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.0063: real time    4.0174
    MIXING:  cpu time    0.7334: real time    0.7355
    --------------------------------------------
      LOOP:  cpu time   47.9163: real time   48.0576

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.9028238E-01  (-0.1100452E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2222078 magnetization 

 Broyden mixing:
  rms(total) = 0.26398E-01    rms(broyden)= 0.26398E-01
  rms(prec ) = 0.30918E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3323
  2.4114  1.0511  1.0511  0.8156

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1322.51038478
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.96858236
  PAW double counting   =       881.78272727     -884.39203979
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -224.71345369
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.76125783 eV

  energy without entropy =      -28.76125783  energy(sigma->0) =      -28.76125783


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.4515: real time   25.5262
    SETDIJ:  cpu time    0.1343: real time    0.1346
     EDDAV:  cpu time   16.2288: real time   16.2750
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0095: real time    4.0205
    MIXING:  cpu time    0.7681: real time    0.7703
    --------------------------------------------
      LOOP:  cpu time   46.5954: real time   46.7357

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5570077E-03  (-0.1064208E-02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2206892 magnetization 

 Broyden mixing:
  rms(total) = 0.19919E-01    rms(broyden)= 0.19918E-01
  rms(prec ) = 0.24003E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5273
  2.3625  2.3625  1.0207  1.0207  0.8699

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1323.38835832
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.98541880
  PAW double counting   =       880.95461092     -883.56998067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -223.84681636
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.76181484 eV

  energy without entropy =      -28.76181484  energy(sigma->0) =      -28.76181484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   25.3582: real time   25.4277
    SETDIJ:  cpu time    0.1333: real time    0.1336
     EDDAV:  cpu time   16.2281: real time   16.2734
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0209: real time    4.0329
    MIXING:  cpu time    0.7878: real time    0.7897
    --------------------------------------------
      LOOP:  cpu time   46.5316: real time   46.6662

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2138750E-02  (-0.6692054E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2219818 magnetization 

 Broyden mixing:
  rms(total) = 0.12605E-01    rms(broyden)= 0.12605E-01
  rms(prec ) = 0.15149E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5712
  2.6126  2.6126  1.3610  0.9131  0.9640  0.9640

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1324.50138160
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.98109550
  PAW double counting   =       876.55971438     -879.16810567
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -222.73858700
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.76395359 eV

  energy without entropy =      -28.76395359  energy(sigma->0) =      -28.76395359


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   25.3305: real time   25.4003
    SETDIJ:  cpu time    0.1321: real time    0.1324
     EDDAV:  cpu time   17.5901: real time   17.6390
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0160: real time    4.0271
    MIXING:  cpu time    0.8345: real time    0.8365
    --------------------------------------------
      LOOP:  cpu time   47.9065: real time   48.0438

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3747686E-02  (-0.4581282E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2208644 magnetization 

 Broyden mixing:
  rms(total) = 0.58438E-02    rms(broyden)= 0.58438E-02
  rms(prec ) = 0.80273E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6421
  3.8366  2.4588  0.9194  0.9194  1.1554  1.1027  1.1027

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1325.67870039
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.00905443
  PAW double counting   =       876.98407447     -879.59574946
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -221.58969111
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.76770127 eV

  energy without entropy =      -28.76770127  energy(sigma->0) =      -28.76770127


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   25.4326: real time   25.5034
    SETDIJ:  cpu time    0.1362: real time    0.1366
     EDDAV:  cpu time   16.2277: real time   16.2725
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0330: real time    4.0442
    MIXING:  cpu time    0.8760: real time    0.8784
    --------------------------------------------
      LOOP:  cpu time   46.7088: real time   46.8440

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3798732E-02  (-0.1645613E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2206130 magnetization 

 Broyden mixing:
  rms(total) = 0.43042E-02    rms(broyden)= 0.43042E-02
  rms(prec ) = 0.56383E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8520
  4.7227  2.8342  2.4101  0.9675  0.9675  1.0327  0.9407  0.9407

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.39948632
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.01862601
  PAW double counting   =       876.80988806     -879.42172753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.88211101
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.77150000 eV

  energy without entropy =      -28.77150000  energy(sigma->0) =      -28.77150000


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   25.3392: real time   25.4098
    SETDIJ:  cpu time    0.1371: real time    0.1374
     EDDAV:  cpu time   14.8539: real time   14.8950
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0167: real time    4.0278
    MIXING:  cpu time    0.9229: real time    0.9256
    --------------------------------------------
      LOOP:  cpu time   45.2734: real time   45.4246

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7068951E-02  (-0.1562629E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2205804 magnetization 

 Broyden mixing:
  rms(total) = 0.23700E-02    rms(broyden)= 0.23700E-02
  rms(prec ) = 0.29780E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9282
  5.5470  3.1857  2.4202  1.2215  1.2215  0.9997  0.9997  0.8791  0.8791

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.78393961
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.01245825
  PAW double counting   =       877.09337836     -879.70269593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.50108081
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.77856895 eV

  energy without entropy =      -28.77856895  energy(sigma->0) =      -28.77856895


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   25.2917: real time   25.3609
    SETDIJ:  cpu time    0.1324: real time    0.1327
     EDDAV:  cpu time   20.3571: real time   20.4136
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0280: real time    4.0391
    MIXING:  cpu time    0.9829: real time    0.9857
    --------------------------------------------
      LOOP:  cpu time   50.7953: real time   51.0022

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2847924E-02  (-0.4310808E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2207790 magnetization 

 Broyden mixing:
  rms(total) = 0.18137E-02    rms(broyden)= 0.18137E-02
  rms(prec ) = 0.21319E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0037
  6.4315  3.3702  2.4135  2.0154  1.1085  0.9689  0.9689  0.9769  0.8915  0.8915

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.78115718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.00368403
  PAW double counting   =       876.82431059     -879.43233763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.49922748
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78141688 eV

  energy without entropy =      -28.78141688  energy(sigma->0) =      -28.78141688


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   25.4596: real time   25.5291
    SETDIJ:  cpu time    0.1328: real time    0.1331
     EDDAV:  cpu time   14.8439: real time   14.8851
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0279: real time    4.0390
    MIXING:  cpu time    1.0329: real time    1.0357
    --------------------------------------------
      LOOP:  cpu time   45.5004: real time   45.6312

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1763210E-02  (-0.1364713E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2207418 magnetization 

 Broyden mixing:
  rms(total) = 0.97854E-03    rms(broyden)= 0.97854E-03
  rms(prec ) = 0.11689E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1227
  7.1026  4.0095  2.5989  2.3922  1.4745  0.9896  0.9896  1.0045  1.0045  0.8920
  0.8920

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.82471004
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.00104977
  PAW double counting   =       876.74324519     -879.35180938
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.45426642
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78318009 eV

  energy without entropy =      -28.78318009  energy(sigma->0) =      -28.78318009


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   25.4419: real time   25.5129
    SETDIJ:  cpu time    0.1336: real time    0.1339
     EDDAV:  cpu time   20.3574: real time   20.4136
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0186: real time    4.0297
    MIXING:  cpu time    1.0945: real time    1.0978
    --------------------------------------------
      LOOP:  cpu time   51.0493: real time   51.1969

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1079518E-02  (-0.9304692E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2206421 magnetization 

 Broyden mixing:
  rms(total) = 0.48243E-03    rms(broyden)= 0.48243E-03
  rms(prec ) = 0.58927E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2114
  8.0029  4.4602  2.7211  2.5739  1.8853  0.9909  0.9909  1.0891  1.0891  0.9001
  0.9001  0.9330

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.86525573
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.00094991
  PAW double counting   =       876.80825793     -879.41746236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.41406014
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78425961 eV

  energy without entropy =      -28.78425961  energy(sigma->0) =      -28.78425961


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   25.3632: real time   25.4347
    SETDIJ:  cpu time    0.1308: real time    0.1311
     EDDAV:  cpu time   17.5835: real time   17.6323
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0325: real time    4.0436
    MIXING:  cpu time    1.1561: real time    1.1592
    --------------------------------------------
      LOOP:  cpu time   48.2691: real time   48.4098

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4793361E-03  (-0.1418272E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2206803 magnetization 

 Broyden mixing:
  rms(total) = 0.22597E-03    rms(broyden)= 0.22597E-03
  rms(prec ) = 0.29091E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2709
  8.3700  4.8264  3.2231  2.4397  2.4397  1.4122  0.9957  0.9957  1.0636  1.0636
  0.8915  0.8915  0.9088

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.85296103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.99911081
  PAW double counting   =       876.76231982     -879.37134728
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.42517206
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78473894 eV

  energy without entropy =      -28.78473894  energy(sigma->0) =      -28.78473894


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   25.3304: real time   25.4017
    SETDIJ:  cpu time    0.1344: real time    0.1350
     EDDAV:  cpu time   17.6135: real time   17.6619
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0090: real time    4.0200
    MIXING:  cpu time    1.2401: real time    1.2434
    --------------------------------------------
      LOOP:  cpu time   48.3305: real time   48.4695

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2600688E-03  (-0.4372636E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2206708 magnetization 

 Broyden mixing:
  rms(total) = 0.11331E-03    rms(broyden)= 0.11331E-03
  rms(prec ) = 0.14762E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3070
  8.7245  5.3160  3.4046  2.6276  2.4872  1.8782  0.9933  0.9933  1.1322  1.0248
  1.0248  0.8952  0.8952  0.9016

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.86092765
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.99907649
  PAW double counting   =       876.78430265     -879.39328624
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.41747505
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78499901 eV

  energy without entropy =      -28.78499901  energy(sigma->0) =      -28.78499901


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   25.3063: real time   25.3759
    SETDIJ:  cpu time    0.1325: real time    0.1328
     EDDAV:  cpu time   17.5893: real time   17.6390
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0194: real time    4.0304
    MIXING:  cpu time    1.2976: real time    1.3011
    --------------------------------------------
      LOOP:  cpu time   48.3484: real time   48.4883

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1054277E-03  (-0.7576059E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2206740 magnetization 

 Broyden mixing:
  rms(total) = 0.76349E-04    rms(broyden)= 0.76349E-04
  rms(prec ) = 0.93425E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3732
  9.0658  5.8246  3.8894  2.8523  2.3599  2.3599  1.4797  0.9932  0.9932  0.8922
  0.8922  1.0341  1.0341  1.0344  0.8931

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.85874601
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.99877302
  PAW double counting   =       876.77963381     -879.38856551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.41951054
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78510444 eV

  energy without entropy =      -28.78510444  energy(sigma->0) =      -28.78510444


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   25.3599: real time   25.4293
    SETDIJ:  cpu time    0.1368: real time    0.1374
     EDDAV:  cpu time   12.0984: real time   12.1320
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0242: real time    4.0354
    MIXING:  cpu time    1.3660: real time    1.3697
    --------------------------------------------
      LOOP:  cpu time   42.9888: real time   43.1129

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5836186E-04  (-0.3293088E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2206706 magnetization 

 Broyden mixing:
  rms(total) = 0.49366E-04    rms(broyden)= 0.49366E-04
  rms(prec ) = 0.57031E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3963
  9.2696  6.1727  4.2920  2.9492  2.4731  2.4731  1.8020  0.9926  0.9926  1.1656
  0.8931  0.8931  1.0370  1.0370  1.0028  0.8949

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.86254264
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.99885702
  PAW double counting   =       876.78224633     -879.39118252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.41585179
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78516280 eV

  energy without entropy =      -28.78516280  energy(sigma->0) =      -28.78516280


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   25.2599: real time   25.3298
    SETDIJ:  cpu time    0.1345: real time    0.1351
     EDDAV:  cpu time   12.0918: real time   12.1252
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0204: real time    4.0315
    MIXING:  cpu time    1.4431: real time    1.4470
    --------------------------------------------
      LOOP:  cpu time   42.9530: real time   43.0772

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2431450E-04  (-0.8635938E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2206709 magnetization 

 Broyden mixing:
  rms(total) = 0.21154E-04    rms(broyden)= 0.21154E-04
  rms(prec ) = 0.26275E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3703
  9.3075  6.3471  4.3629  3.1629  2.5023  2.1987  2.1987  1.4277  0.9929  0.9929
  1.1728  0.8928  0.8928  1.0226  1.0226  0.8994  0.8994

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.86380398
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.99887459
  PAW double counting   =       876.78212284     -879.39106163
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.41462972
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78518711 eV

  energy without entropy =      -28.78518711  energy(sigma->0) =      -28.78518711


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   25.2997: real time   25.3868
    SETDIJ:  cpu time    0.1366: real time    0.1370
     EDDAV:  cpu time    9.3506: real time    9.3764
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0267: real time    4.0378
    MIXING:  cpu time    1.5203: real time    1.5247
    --------------------------------------------
      LOOP:  cpu time   40.3372: real time   40.4718

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1134080E-04  (-0.6099825E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2206707 magnetization 

 Broyden mixing:
  rms(total) = 0.16174E-04    rms(broyden)= 0.16174E-04
  rms(prec ) = 0.18804E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3943
  9.4927  6.6828  4.8426  3.5182  2.7300  2.3743  2.3743  1.5859  0.9918  0.9918
  1.1706  0.8939  0.8939  0.9997  0.9997  0.9664  0.9072  0.6825

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.86347341
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.99884290
  PAW double counting   =       876.78277169     -879.39171335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.41493708
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78519846 eV

  energy without entropy =      -28.78519846  energy(sigma->0) =      -28.78519846


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   25.3392: real time   25.4086
    SETDIJ:  cpu time    0.1329: real time    0.1333
     EDDAV:  cpu time    9.3516: real time    9.3777
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0050: real time    4.0160
    MIXING:  cpu time    1.6189: real time    1.6239
    --------------------------------------------
      LOOP:  cpu time   40.4508: real time   40.5684

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.5548394E-05  (-0.6385083E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2206712 magnetization 

 Broyden mixing:
  rms(total) = 0.22565E-04    rms(broyden)= 0.22564E-04
  rms(prec ) = 0.23685E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3911
  9.5396  6.9033  5.0692  3.7024  2.8527  2.5072  2.5072  1.8163  0.9935  0.9935
  1.2089  1.0664  1.0664  0.8911  0.8911  1.0242  0.9027  0.9027  0.5927

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.86364602
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.99883644
  PAW double counting   =       876.78196653     -879.39091543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.41475632
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78520400 eV

  energy without entropy =      -28.78520400  energy(sigma->0) =      -28.78520400


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   25.3634: real time   25.4448
    SETDIJ:  cpu time    0.1338: real time    0.1341
     EDDAV:  cpu time   12.0947: real time   12.1281
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0248: real time    4.0359
    MIXING:  cpu time    1.6964: real time    1.7012
    --------------------------------------------
      LOOP:  cpu time   43.3165: real time   43.4530

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3289205E-05  (-0.4070570E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2206707 magnetization 

 Broyden mixing:
  rms(total) = 0.10683E-04    rms(broyden)= 0.10683E-04
  rms(prec ) = 0.11334E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3554
  9.5039  7.0788  5.0623  3.8624  2.7941  2.5316  2.5316  1.8564  1.3653  1.3653
  0.9925  0.9925  0.8940  0.8940  1.0179  1.0179  0.9733  0.9733  0.8860  0.5151

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.86320621
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.99880887
  PAW double counting   =       876.78128459     -879.39023228
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.41517306
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78520729 eV

  energy without entropy =      -28.78520729  energy(sigma->0) =      -28.78520729


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   25.3043: real time   25.3741
    SETDIJ:  cpu time    0.1333: real time    0.1337
     EDDAV:  cpu time   12.0908: real time   12.1242
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.0176: real time    4.0287
    MIXING:  cpu time    1.7869: real time    1.7919
    --------------------------------------------
      LOOP:  cpu time   43.3363: real time   43.4610

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1345423E-05  (-0.2548393E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2206718 magnetization 

 Broyden mixing:
  rms(total) = 0.75904E-05    rms(broyden)= 0.75903E-05
  rms(prec ) = 0.80663E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3689
  9.5689  7.2747  5.2843  4.1085  2.9874  2.5704  2.3301  2.0593  2.0593  1.4087
  0.9931  0.9931  1.0536  1.0536  0.8930  0.8930  0.9971  0.9971  0.8584  0.8584
  0.5051

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.86305464
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.99880249
  PAW double counting   =       876.78099374     -879.38993670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.41532431
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78520864 eV

  energy without entropy =      -28.78520864  energy(sigma->0) =      -28.78520864


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   25.2935: real time   25.3806
    SETDIJ:  cpu time    0.1324: real time    0.1330
     EDDAV:  cpu time   10.7221: real time   10.7523
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.0223: real time    4.0334
    MIXING:  cpu time    1.8811: real time    1.8863
    --------------------------------------------
      LOOP:  cpu time   42.0551: real time   42.1949

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.9431910E-06  (-0.1460112E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2206711 magnetization 

 Broyden mixing:
  rms(total) = 0.71632E-05    rms(broyden)= 0.71631E-05
  rms(prec ) = 0.73921E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3686
  9.6406  7.4963  5.5835  4.2392  3.1880  2.8220  2.4762  2.4762  1.7845  0.9930
  0.9930  1.2358  1.1656  1.1656  0.8944  0.8944  0.9721  0.9721  0.8920  0.8920
  0.8430  0.4905

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.86325529
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.99881106
  PAW double counting   =       876.78130576     -879.39025093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.41513097
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78520958 eV

  energy without entropy =      -28.78520958  energy(sigma->0) =      -28.78520958


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   25.3491: real time   25.4265
    SETDIJ:  cpu time    0.1327: real time    0.1330
     EDDAV:  cpu time    9.3537: real time    9.3795
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.0381: real time    4.0494
    MIXING:  cpu time    1.9824: real time    1.9879
    --------------------------------------------
      LOOP:  cpu time   40.8596: real time   40.9853

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4499268E-06  (-0.9657235E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2206715 magnetization 

 Broyden mixing:
  rms(total) = 0.42968E-05    rms(broyden)= 0.42968E-05
  rms(prec ) = 0.44704E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3344
  9.6527  7.5680  5.6520  4.3317  3.2604  2.7298  2.4085  2.4085  1.6023  1.6023
  1.4953  0.9923  0.9923  1.1078  1.0177  1.0177  0.8923  0.8923  1.0307  0.9288
  0.8862  0.7311  0.4894

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.86342874
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.99881992
  PAW double counting   =       876.78171064     -879.39065582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.41496683
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78521003 eV

  energy without entropy =      -28.78521003  energy(sigma->0) =      -28.78521003


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   25.3536: real time   25.4301
    SETDIJ:  cpu time    0.1331: real time    0.1335
     EDDAV:  cpu time   12.0982: real time   12.1316
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0238: real time    4.0348
    MIXING:  cpu time    2.0795: real time    2.0852
    --------------------------------------------
      LOOP:  cpu time   43.6916: real time   43.8315

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1255326E-06  (-0.7272813E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2206710 magnetization 

 Broyden mixing:
  rms(total) = 0.51394E-05    rms(broyden)= 0.51393E-05
  rms(prec ) = 0.52641E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3915
  9.7013  7.8040  6.0106  4.5549  3.5871  2.9844  2.4540  2.4540  2.2459  2.2459
  1.4805  0.9929  0.9929  1.1161  1.0517  1.0517  0.8930  0.8930  1.0233  0.9073
  0.9007  0.9007  0.6647  0.4846

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.86340160
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.99881811
  PAW double counting   =       876.78157943     -879.39052573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.41499115
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78521016 eV

  energy without entropy =      -28.78521016  energy(sigma->0) =      -28.78521016


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   25.3395: real time   25.4249
    SETDIJ:  cpu time    0.1367: real time    0.1370
     EDDAV:  cpu time    9.3537: real time    9.3796
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.0367: real time    4.0478
    MIXING:  cpu time    2.1885: real time    2.1945
    --------------------------------------------
      LOOP:  cpu time   41.0588: real time   41.1928

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2724121E-06  (-0.4952572E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2206712 magnetization 

 Broyden mixing:
  rms(total) = 0.17138E-05    rms(broyden)= 0.17138E-05
  rms(prec ) = 0.17657E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3331
  9.6982  7.8990  6.1013  4.6629  3.7131  2.9387  2.4891  2.4891  2.3706  1.5862
  1.5862  0.9926  0.9926  1.1687  1.1687  0.8931  0.8931  1.0215  1.0215  0.9614
  0.9614  0.8926  0.6709  0.6709  0.4846

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.86346489
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.99882135
  PAW double counting   =       876.78161360     -879.39055987
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.41493140
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78521043 eV

  energy without entropy =      -28.78521043  energy(sigma->0) =      -28.78521043


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   25.2534: real time   25.3288
    SETDIJ:  cpu time    0.1347: real time    0.1350
     EDDAV:  cpu time   12.0962: real time   12.1298
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   37.4876: real time   37.6021

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2048262E-07  (-0.3935376E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2206712 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.86347160
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.99882164
  PAW double counting   =       876.78164574     -879.39059198
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.41492504
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78521045 eV

  energy without entropy =      -28.78521045  energy(sigma->0) =      -28.78521045


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1-111.8742       2-113.3407       3 -43.0810       4 -42.6136       5 -44.3208
       6 -44.3207
 
 
 
 E-fermi :  -6.4516     XC(G=0):  -0.0314     alpha+bet : -0.0060


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.0711      2.00000
      2     -24.6089      2.00000
      3     -13.7910      2.00000
      4     -12.4439      2.00000
      5     -10.1619      2.00000
      6      -8.6554      2.00000
      7      -7.9086      2.00000
      8      -6.5668      2.00000
      9      -1.2625      0.00000
     10      -0.1709      0.00000
     11      -0.0023      0.00000
     12       0.0796      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.843 -29.927  33.683   0.054  -0.001   0.031   0.085  -0.002
-29.927  50.853 -41.394  -0.087   0.002  -0.050  -0.150   0.004
 33.683 -41.394 *******   0.201  -0.005   0.118  -0.078   0.002
  0.054  -0.087   0.201 -14.700   0.000   0.005   8.670  -0.002
 -0.001   0.002  -0.005   0.000 -14.680  -0.000  -0.002   8.598
  0.031  -0.050   0.118   0.005  -0.000 -14.703  -0.018   0.000
  0.085  -0.150  -0.078   8.670  -0.002  -0.018  60.838   0.002
 -0.002   0.004   0.002  -0.002   8.598   0.000   0.002  60.942
  0.050  -0.089  -0.047  -0.018   0.000   8.681   0.025  -0.000
 -0.209   0.370  -0.326  12.279   0.002   0.016 *******  -0.002
  0.005  -0.010   0.008   0.002  12.349  -0.000  -0.002 *******
 -0.123   0.217  -0.190   0.016  -0.000  12.270  -0.016   0.000
 -0.004   0.007  -0.024  -0.003  -0.000  -0.009   0.052   0.000
 -0.000   0.001  -0.002   0.000  -0.008  -0.000  -0.003   0.106
 -0.012   0.019  -0.055   0.006   0.000   0.004  -0.070  -0.003
  0.000  -0.000   0.000  -0.000  -0.005   0.000   0.000   0.063
  0.001  -0.001   0.007   0.010  -0.000  -0.009  -0.115   0.000
 -0.005   0.009  -0.039  -0.010  -0.000  -0.026   0.086   0.000
 -0.001   0.001  -0.003   0.001  -0.024  -0.000  -0.005   0.172
 -0.015   0.026  -0.087   0.017   0.001   0.010  -0.111  -0.005
  0.000  -0.000   0.001  -0.000  -0.014   0.001   0.000   0.101
  0.001  -0.002   0.011   0.027  -0.000  -0.022  -0.185   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.960   0.053  -0.000  -0.088   0.002  -0.049   0.014  -0.000   0.008   0.002  -0.000   0.001  -0.025  -0.002  -0.047   0.000
  0.053   0.004   0.000   0.048  -0.001   0.028   0.002  -0.000   0.001   0.000  -0.000   0.000  -0.000  -0.000  -0.004  -0.000
 -0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.088   0.048   0.000   1.495   0.007   0.081   0.045  -0.001  -0.006   0.009  -0.000  -0.001  -0.026  -0.004  -0.062   0.001
  0.002  -0.001  -0.000   0.007   1.785  -0.001  -0.001   0.020   0.000  -0.000   0.004   0.000   0.001   0.037  -0.000   0.022
 -0.049   0.028   0.000   0.081  -0.001   1.465  -0.006   0.000   0.049  -0.001   0.000   0.010   0.063   0.001  -0.038  -0.002
  0.014   0.002   0.000   0.045  -0.001  -0.006   0.002  -0.000  -0.000   0.000  -0.000  -0.000  -0.001  -0.000  -0.002   0.000
 -0.000  -0.000  -0.000  -0.001   0.020   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.008   0.001   0.000  -0.006   0.000   0.049  -0.000   0.000   0.002  -0.000   0.000   0.000   0.002   0.000  -0.001  -0.000
  0.002   0.000   0.000   0.009  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000
 -0.000  -0.000  -0.000  -0.000   0.004   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.001   0.000   0.000  -0.001   0.000   0.010  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000  -0.000
 -0.025  -0.000   0.000  -0.026   0.001   0.063  -0.001   0.000   0.002  -0.000   0.000   0.000   0.004   0.000   0.000  -0.000
 -0.002  -0.000  -0.000  -0.004   0.037   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.001   0.000   0.000
 -0.047  -0.004  -0.000  -0.062  -0.000  -0.038  -0.002   0.000  -0.001  -0.000   0.000  -0.000   0.000   0.000   0.005  -0.000
  0.000  -0.000  -0.000   0.001   0.022  -0.002   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000
  0.011  -0.000  -0.000  -0.079   0.001   0.112  -0.003   0.000   0.004  -0.001   0.000   0.001   0.006   0.000   0.000  -0.000
  0.007   0.000   0.000   0.014  -0.000  -0.016   0.001  -0.000  -0.001   0.000  -0.000  -0.000  -0.001  -0.000  -0.000   0.000
  0.001   0.000   0.000   0.001  -0.005  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
  0.016   0.001   0.000   0.019  -0.000   0.012   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.002  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.003   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000
 -0.003  -0.000   0.000   0.023  -0.000  -0.037   0.001  -0.000  -0.001   0.000  -0.000  -0.000  -0.002  -0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.0181: real time    4.0291
    FORLOC:  cpu time    1.3686: real time    1.3722
    FORNL :  cpu time    1.2599: real time    1.2655
    STRESS:  cpu time    9.8710: real time    9.8982
    FORCOR:  cpu time   24.2787: real time   24.3448
    FORHAR:  cpu time    7.0895: real time    7.1198
    MIXING:  cpu time    2.3160: real time    2.3224
    OFIELD:  cpu time    0.0001: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.02026     0.02026     0.02026
  Ewald     388.41087    78.03458    74.92970   -67.89817     0.14085     0.95156
  Hartree   619.81938   354.08039   352.96361   -15.02980     0.01876    -0.28032
  E(xc)     -73.85513   -74.03809   -74.08838    -0.26996    -0.00035     0.00634
  Local   -1238.01713  -663.52843  -661.35074    64.27079    -0.14862    -0.20251
  n-local   -97.03189   -97.37252   -97.08509    -2.90393     0.01663     0.07405
  augment     3.65603     3.66844     3.73766     0.42214     0.00032    -0.01060
  Kinetic   397.65274   399.74063   401.56602    21.10393    -0.02459    -0.53053
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.65513     0.60526     0.69304    -0.30499     0.00301     0.00797
  in kB       0.02448     0.02262     0.02590    -0.01140     0.00011     0.00030
  external pressure =        0.02 kB  Pullay stress =        0.00 kB


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
   0.106E+03 0.509E+02 -.151E+01   -.133E+03 -.982E+02 0.274E+01   0.275E+02 0.469E+02 -.122E+01   0.851E-05 0.213E-04 -.497E-06
   -.470E+02 -.453E+02 0.124E+01   0.139E+02 0.890E+02 -.224E+01   0.328E+02 -.433E+02 0.990E+00   -.262E-04 0.197E-04 -.258E-06
   0.423E+02 -.859E+02 0.201E+01   -.457E+02 0.944E+02 -.221E+01   0.312E+01 -.809E+01 0.192E+00   0.413E-06 0.187E-05 -.381E-07
   -.630E+02 -.650E+01 0.308E+00   0.722E+02 0.708E+01 -.344E+00   -.856E+01 -.621E+00 0.358E-01   0.250E-05 0.163E-05 0.141E-07
   -.433E+02 0.401E+02 -.760E+02   0.468E+02 -.441E+02 0.836E+02   -.330E+01 0.381E+01 -.711E+01   -.408E-05 0.420E-05 -.514E-05
   -.429E+02 0.439E+02 0.742E+02   0.463E+02 -.483E+02 -.816E+02   -.326E+01 0.416E+01 0.693E+01   -.405E-05 0.445E-05 0.496E-05
 -----------------------------------------------------------------------------------------------
   -.483E+02 -.280E+01 0.183E+00   0.142E-13 -.142E-13 0.000E+00   0.483E+02 0.280E+01 -.183E+00   -.229E-04 0.532E-04 -.952E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.29780     34.94394      0.00994        -0.347051     -0.450135      0.011808
      2.26888      0.02634      0.00051        -0.347958      0.414396     -0.009738
     33.97781      0.84678     34.98851        -0.255261      0.473605     -0.010998
      0.25752      0.04212      0.00522         0.656343     -0.033746     -0.000668
      2.64550     34.58796      0.76663         0.148323     -0.190634      0.466452
      2.64115     34.55013     34.25511         0.145604     -0.213486     -0.456856
 -----------------------------------------------------------------------------------
    total drift:                               -0.000059      0.000069     -0.000061


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -28.78521045 eV

  energy  without entropy=      -28.78521045  energy(sigma->0) =      -28.78521045
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   25.4642: real time   25.5412


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2040.1518: real time 2046.6199
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4329035. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   wavefun   :      26123. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2927.706
                            User time (sec):     2611.384
                          System time (sec):      316.322
                         Elapsed time (sec):     2936.726
  
                   Maximum memory used (kb):     5804648.
                   Average memory used (kb):           0.
  
                          Minor page faults:      6431150
                          Major page faults:            6
                 Voluntary context switches:          726
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2936.731016                                1   1
    2      w1_copy                               3.710012                           1041   2
    3      fftwav_mpi                          185.923852                            403   2
    4      fftext_mpi                            0.867378                              3   2
    5      overl                                 0.001230                            600   2
    6      orth1                                 4.135045                            715   2
    7      lincom                                0.259491                             32   2
    8      eccp                                  5.188048                             93   2
    9      hamiltmu                            229.543370                            238   2
   10        vhamil                               49.355798                          346   3
   11        overl1                                0.000611                          346   3
   12        kinhamil                             99.249243                          346   3
   13          fftext_mpi                           97.853713                        346   4
   14      pdssyex_zheevx                        0.050064                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2507.052526           1
 fftwav_mpi                            185.923852         403
 fftext_mpi                             98.721091         349
 hamiltmu                               80.937717         238
 vhamil                                 49.355798         346
 eccp                                    5.188048          93
 orth1                                   4.135045         715
 w1_copy                                 3.710012        1041
 kinhamil                                1.395530         346
 lincom                                  0.259491          32
 pdssyex_zheevx                          0.050064          31
 overl                                   0.001230         600
 overl1                                  0.000611         346
 ---------------------------------------------------------------
  summed up times    2936.73101592064     
 
Profiling took   0.007566  0.005217  0.004165  0.004157 seconds
Profiling took   0.003679 seconds
