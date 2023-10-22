 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.24  11:55:34
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
   1  0.039  0.003  0.000-   2 0.96   3 0.96
   2  0.048  0.989  0.978-   1 0.96
   3  0.048  0.989  0.022-   1 0.96
 
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
    2    -1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =      3
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   2
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

  volume/ion in A,a.u.               =   14291.67     96444.93
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
   0.03858929  0.00318483  0.00000000
   0.04801137  0.98932169  0.97832683
   0.04801137  0.98932169  0.02167317
 
 position of ions in cartesian coordinates  (Angst):
   1.35062500  0.11146900  0.00000000
   1.68039800 34.62625900 34.24143900
   1.68039800 34.62625900  0.75856100
 


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


 total amount of memory used by VASP on root node  4294204. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     217694. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   wavefun   :      17415. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron       8.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          661 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.7576: real time   17.8024
    SETDIJ:  cpu time    0.2957: real time    0.2964
     EDDAV:  cpu time    5.1660: real time    5.1829
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   23.2229: real time   23.2875

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.7845920E+02  (-0.1418894E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -508.81002008
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53900868
  PAW double counting   =       348.86663534     -349.92881252
  entropy T*S    EENTRO =        -0.00000946
  eigenvalues    EBANDS =       -51.90641854
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        78.45919950 eV

  energy without entropy =       78.45920896  energy(sigma->0) =       78.45920423


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    6.3376: real time    6.3576
       DOS:  cpu time    0.0011: real time    0.0011
    --------------------------------------------
      LOOP:  cpu time    6.3424: real time    6.3644

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3569756E+02  (-0.3569741E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -508.81002008
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53900868
  PAW double counting   =       348.86663534     -349.92881252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -87.60398847
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        42.76163902 eV

  energy without entropy =       42.76163902  energy(sigma->0) =       42.76163902


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    6.3328: real time    6.3532
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time    6.3371: real time    6.3597

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5042387E+02  (-0.5042387E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -508.81002008
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53900868
  PAW double counting   =       348.86663534     -349.92881252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -138.02785863
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -7.66223114 eV

  energy without entropy =       -7.66223114  energy(sigma->0) =       -7.66223114


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    3.8115: real time    3.8237
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time    3.8159: real time    3.8305

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.8160629E+01  (-0.8160629E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -508.81002008
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53900868
  PAW double counting   =       348.86663534     -349.92881252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.18848799
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.82286049 eV

  energy without entropy =      -15.82286049  energy(sigma->0) =      -15.82286049


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    6.3326: real time    6.3524
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    9.4367: real time    9.4632
    MIXING:  cpu time    0.5053: real time    0.5065
    --------------------------------------------
      LOOP:  cpu time   16.2792: real time   16.3290

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5599908E+00  (-0.5599908E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1635044 magnetization 

 Broyden mixing:
  rms(total) = 0.81613E+00    rms(broyden)= 0.81613E+00
  rms(prec ) = 0.84211E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -508.81002008
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53900868
  PAW double counting   =       348.86663534     -349.92881252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.74847883
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.38285134 eV

  energy without entropy =      -16.38285134  energy(sigma->0) =      -16.38285134


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.2854: real time   18.3299
    SETDIJ:  cpu time    0.2971: real time    0.2978
     EDDAV:  cpu time    5.0743: real time    5.0910
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    9.3893: real time    9.4150
    MIXING:  cpu time    0.5168: real time    0.5181
    --------------------------------------------
      LOOP:  cpu time   33.5663: real time   33.6574

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1923168E+01  (-0.9389857E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1066846 magnetization 

 Broyden mixing:
  rms(total) = 0.32820E+00    rms(broyden)= 0.32820E+00
  rms(prec ) = 0.33405E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9222
  0.9222

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -533.38399889
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.87687781
  PAW double counting   =       420.91096321     -422.23104919
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.33129218
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.45968315 eV

  energy without entropy =      -14.45968315  energy(sigma->0) =      -14.45968315


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.2978: real time   18.3423
    SETDIJ:  cpu time    0.2973: real time    0.2980
     EDDAV:  cpu time    6.3359: real time    6.3565
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    9.3743: real time    9.4000
    MIXING:  cpu time    0.5280: real time    0.5293
    --------------------------------------------
      LOOP:  cpu time   34.8369: real time   34.9319

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.1006245E+00  (-0.2359340E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1094053 magnetization 

 Broyden mixing:
  rms(total) = 0.20645E+00    rms(broyden)= 0.20645E+00
  rms(prec ) = 0.21036E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6634
  1.0507  2.2760

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -537.28322331
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.09439653
  PAW double counting   =       430.50019053     -431.81123111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -117.55800740
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.35905868 eV

  energy without entropy =      -14.35905868  energy(sigma->0) =      -14.35905868


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.2949: real time   18.3394
    SETDIJ:  cpu time    0.2937: real time    0.2944
     EDDAV:  cpu time    6.3440: real time    6.3651
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    9.3863: real time    9.4121
    MIXING:  cpu time    0.5402: real time    0.5415
    --------------------------------------------
      LOOP:  cpu time   34.8626: real time   34.9583

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.8950348E-01  (-0.6822003E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1109042 magnetization 

 Broyden mixing:
  rms(total) = 0.20843E-01    rms(broyden)= 0.20843E-01
  rms(prec ) = 0.24701E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4790
  2.3934  1.0218  1.0218

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -542.35492161
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.39819186
  PAW double counting   =       439.19460019     -440.49523553
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -112.71100619
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.26955519 eV

  energy without entropy =      -14.26955519  energy(sigma->0) =      -14.26955519


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.3008: real time   18.3453
    SETDIJ:  cpu time    0.2973: real time    0.2980
     EDDAV:  cpu time    6.3425: real time    6.3624
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    9.3760: real time    9.4016
    MIXING:  cpu time    0.5574: real time    0.5587
    --------------------------------------------
      LOOP:  cpu time   34.8776: real time   34.9717

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.1553497E-02  (-0.4670251E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1097996 magnetization 

 Broyden mixing:
  rms(total) = 0.15124E-01    rms(broyden)= 0.15124E-01
  rms(prec ) = 0.18078E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9021
  0.9977  0.9977  2.5168  3.0961

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -543.33810737
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44138926
  PAW double counting   =       439.89258957     -441.19685887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -111.76583036
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.26800170 eV

  energy without entropy =      -14.26800170  energy(sigma->0) =      -14.26800170


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.3175: real time   18.3621
    SETDIJ:  cpu time    0.2935: real time    0.2942
     EDDAV:  cpu time    3.8151: real time    3.8279
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.3789: real time    9.4047
    MIXING:  cpu time    0.5782: real time    0.5796
    --------------------------------------------
      LOOP:  cpu time   32.3863: real time   32.4735

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4346844E-02  (-0.3633273E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1099980 magnetization 

 Broyden mixing:
  rms(total) = 0.59930E-02    rms(broyden)= 0.59930E-02
  rms(prec ) = 0.76571E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7680
  3.1324  2.2693  0.9993  0.9993  1.4395

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.27355065
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45655999
  PAW double counting   =       437.64000505     -438.94212450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.85205450
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.27234854 eV

  energy without entropy =      -14.27234854  energy(sigma->0) =      -14.27234854


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.3087: real time   18.3532
    SETDIJ:  cpu time    0.2938: real time    0.2945
     EDDAV:  cpu time    6.3410: real time    6.3617
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    9.3639: real time    9.3896
    MIXING:  cpu time    0.6202: real time    0.6217
    --------------------------------------------
      LOOP:  cpu time   34.9311: real time   35.0265

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3052780E-02  (-0.1993810E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1094322 magnetization 

 Broyden mixing:
  rms(total) = 0.50929E-02    rms(broyden)= 0.50929E-02
  rms(prec ) = 0.63748E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9237
  3.7414  2.7277  2.1866  1.0010  1.0010  0.8843

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.63809734
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.46975218
  PAW double counting   =       438.36206497     -439.66514564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.50279157
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.27540132 eV

  energy without entropy =      -14.27540132  energy(sigma->0) =      -14.27540132


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.4727: real time   18.5176
    SETDIJ:  cpu time    0.2904: real time    0.2911
     EDDAV:  cpu time    5.6610: real time    5.6783
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    9.3925: real time    9.4182
    MIXING:  cpu time    0.6325: real time    0.6340
    --------------------------------------------
      LOOP:  cpu time   34.4524: real time   34.5450

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5031180E-02  (-0.1217708E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1097048 magnetization 

 Broyden mixing:
  rms(total) = 0.17707E-02    rms(broyden)= 0.17707E-02
  rms(prec ) = 0.26680E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0495
  4.8489  2.9824  2.4562  1.0968  1.0968  0.9327  0.9327

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.73565199
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45858272
  PAW double counting   =       437.73240932     -439.03322645
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40136217
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28043250 eV

  energy without entropy =      -14.28043250  energy(sigma->0) =      -14.28043250


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.5068: real time   18.5519
    SETDIJ:  cpu time    0.2860: real time    0.2867
     EDDAV:  cpu time    7.0553: real time    7.0771
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    9.3685: real time    9.3943
    MIXING:  cpu time    0.6524: real time    0.6540
    --------------------------------------------
      LOOP:  cpu time   35.8728: real time   35.9699

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2341751E-02  (-0.4319670E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1095604 magnetization 

 Broyden mixing:
  rms(total) = 0.14129E-02    rms(broyden)= 0.14129E-02
  rms(prec ) = 0.18600E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2228
  5.7734  3.2790  2.5274  2.2823  1.0369  1.0369  0.9564  0.8906

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.87324574
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45971678
  PAW double counting   =       437.92753273     -439.22864564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.26694846
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28277425 eV

  energy without entropy =      -14.28277425  energy(sigma->0) =      -14.28277425


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.5084: real time   18.5535
    SETDIJ:  cpu time    0.2889: real time    0.2896
     EDDAV:  cpu time    4.2511: real time    4.2647
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    9.3880: real time    9.4140
    MIXING:  cpu time    0.6742: real time    0.6758
    --------------------------------------------
      LOOP:  cpu time   33.1139: real time   33.2032

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2151347E-02  (-0.2190643E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1095388 magnetization 

 Broyden mixing:
  rms(total) = 0.57864E-03    rms(broyden)= 0.57864E-03
  rms(prec ) = 0.78028E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2604
  6.8283  3.5860  2.6651  2.3840  1.0753  1.0753  0.9403  0.9403  0.8489

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.87678290
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45508003
  PAW double counting   =       437.82835585     -439.12959268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.26080198
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28492560 eV

  energy without entropy =      -14.28492560  energy(sigma->0) =      -14.28492560


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.5081: real time   18.5531
    SETDIJ:  cpu time    0.2878: real time    0.2885
     EDDAV:  cpu time    7.0623: real time    7.0843
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    9.3870: real time    9.4128
    MIXING:  cpu time    0.6984: real time    0.7001
    --------------------------------------------
      LOOP:  cpu time   35.9475: real time   36.0447

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4555702E-03  (-0.4186430E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1095851 magnetization 

 Broyden mixing:
  rms(total) = 0.42009E-03    rms(broyden)= 0.42009E-03
  rms(prec ) = 0.55908E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3261
  7.4238  3.9379  2.8441  2.4286  1.5510  1.1369  1.1369  0.9673  0.9673  0.8672

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.86773916
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45382550
  PAW double counting   =       437.79717099     -439.09818194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.26927263
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28538117 eV

  energy without entropy =      -14.28538117  energy(sigma->0) =      -14.28538117


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.4968: real time   18.5418
    SETDIJ:  cpu time    0.2909: real time    0.2916
     EDDAV:  cpu time    4.2521: real time    4.2652
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    9.3807: real time    9.4065
    MIXING:  cpu time    0.7226: real time    0.7244
    --------------------------------------------
      LOOP:  cpu time   33.1467: real time   33.2353

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.5026799E-03  (-0.1360225E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1095855 magnetization 

 Broyden mixing:
  rms(total) = 0.21757E-03    rms(broyden)= 0.21757E-03
  rms(prec ) = 0.29110E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4503
  8.2127  4.7103  3.1263  2.5337  2.3951  1.0835  1.0835  0.8823  0.9811  0.9811
  0.9639

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.86821656
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45309003
  PAW double counting   =       437.80118110     -439.10229216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.26846233
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28588385 eV

  energy without entropy =      -14.28588385  energy(sigma->0) =      -14.28588385


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.4865: real time   18.5315
    SETDIJ:  cpu time    0.2888: real time    0.2895
     EDDAV:  cpu time    7.0624: real time    7.0848
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    9.3680: real time    9.3937
    MIXING:  cpu time    0.7458: real time    0.7476
    --------------------------------------------
      LOOP:  cpu time   35.9550: real time   36.0528

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2434723E-03  (-0.8925237E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1095744 magnetization 

 Broyden mixing:
  rms(total) = 0.12835E-03    rms(broyden)= 0.12835E-03
  rms(prec ) = 0.16182E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4950
  8.4555  5.2281  3.0350  3.0350  2.3940  1.6522  1.1923  1.1923  0.9638  0.9638
  0.9623  0.8662

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.86601091
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45271825
  PAW double counting   =       437.80632450     -439.10744475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.27053049
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28612732 eV

  energy without entropy =      -14.28612732  energy(sigma->0) =      -14.28612732


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.4959: real time   18.5409
    SETDIJ:  cpu time    0.2885: real time    0.2892
     EDDAV:  cpu time    4.2488: real time    4.2618
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    9.3857: real time    9.4115
    MIXING:  cpu time    0.7725: real time    0.7743
    --------------------------------------------
      LOOP:  cpu time   33.1947: real time   33.2834

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1196001E-03  (-0.1036228E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1095779 magnetization 

 Broyden mixing:
  rms(total) = 0.14798E-03    rms(broyden)= 0.14798E-03
  rms(prec ) = 0.15988E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5439
  9.0593  5.5930  3.8184  2.8188  2.4581  2.2939  1.1290  1.1290  1.0793  0.9591
  0.9591  0.8756  0.8978

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.86132511
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45234825
  PAW double counting   =       437.80294751     -439.10389157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.27514208
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28624692 eV

  energy without entropy =      -14.28624692  energy(sigma->0) =      -14.28624692


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.4890: real time   18.5339
    SETDIJ:  cpu time    0.2883: real time    0.2890
     EDDAV:  cpu time    7.0621: real time    7.0836
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    9.3692: real time    9.3953
    MIXING:  cpu time    0.7988: real time    0.8007
    --------------------------------------------
      LOOP:  cpu time   36.0108: real time   36.1084

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4226213E-04  (-0.8377575E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1095707 magnetization 

 Broyden mixing:
  rms(total) = 0.45961E-04    rms(broyden)= 0.45961E-04
  rms(prec ) = 0.53829E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5815
  9.3008  5.8936  4.2098  2.7674  2.7674  2.4056  1.4957  1.2422  1.1715  1.1715
  0.9570  0.9570  0.8714  0.9296

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.86947105
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45263427
  PAW double counting   =       437.80982293     -439.11080461
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.26728680
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28628918 eV

  energy without entropy =      -14.28628918  energy(sigma->0) =      -14.28628918


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.4690: real time   18.5139
    SETDIJ:  cpu time    0.2882: real time    0.2889
     EDDAV:  cpu time    4.2537: real time    4.2672
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    9.3871: real time    9.4130
    MIXING:  cpu time    0.8337: real time    0.8357
    --------------------------------------------
      LOOP:  cpu time   33.2349: real time   33.3245

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2901622E-04  (-0.1939722E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1095682 magnetization 

 Broyden mixing:
  rms(total) = 0.67209E-04    rms(broyden)= 0.67209E-04
  rms(prec ) = 0.70006E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6174
  9.4448  6.4366  4.5085  3.3957  2.7361  2.4355  2.1916  1.1517  1.1517  1.1144
  0.8684  0.9729  0.9729  0.9404  0.9404

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.87098740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45266270
  PAW double counting   =       437.81286220     -439.11392501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.26574676
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28631820 eV

  energy without entropy =      -14.28631820  energy(sigma->0) =      -14.28631820


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.4777: real time   18.5227
    SETDIJ:  cpu time    0.2866: real time    0.2873
     EDDAV:  cpu time    7.0591: real time    7.0820
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    9.3863: real time    9.4122
    MIXING:  cpu time    0.8595: real time    0.8616
    --------------------------------------------
      LOOP:  cpu time   36.0730: real time   36.1718

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1016573E-04  (-0.1536928E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1095728 magnetization 

 Broyden mixing:
  rms(total) = 0.20724E-04    rms(broyden)= 0.20724E-04
  rms(prec ) = 0.22159E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6288
  9.5505  6.5993  4.7635  3.3014  2.5744  2.4809  2.4809  2.0462  1.1683  1.1683
  1.2137  0.9732  0.9732  0.8739  0.9462  0.9462

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.86876901
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45253592
  PAW double counting   =       437.80780535     -439.10886190
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.26785481
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28632837 eV

  energy without entropy =      -14.28632837  energy(sigma->0) =      -14.28632837


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.4822: real time   18.5271
    SETDIJ:  cpu time    0.2918: real time    0.2925
     EDDAV:  cpu time    4.2494: real time    4.2633
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.3692: real time    9.3949
    MIXING:  cpu time    0.8903: real time    0.8925
    --------------------------------------------
      LOOP:  cpu time   33.2860: real time   33.3757

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.5345105E-05  (-0.1039703E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1095722 magnetization 

 Broyden mixing:
  rms(total) = 0.81976E-05    rms(broyden)= 0.81976E-05
  rms(prec ) = 0.91179E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6555
  9.6571  7.0677  5.1152  3.9730  2.8602  2.8298  2.4062  2.0285  1.1387  1.1387
  1.1460  1.0390  1.0390  0.8769  0.9122  0.9581  0.9581

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.86941627
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45257123
  PAW double counting   =       437.80914744     -439.11016997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.26728221
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28633371 eV

  energy without entropy =      -14.28633371  energy(sigma->0) =      -14.28633371


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.4710: real time   18.5159
    SETDIJ:  cpu time    0.2895: real time    0.2902
     EDDAV:  cpu time    4.2525: real time    4.2663
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    9.3850: real time    9.4108
    MIXING:  cpu time    0.9222: real time    0.9245
    --------------------------------------------
      LOOP:  cpu time   33.3235: real time   33.4134

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2035146E-05  (-0.1444077E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1095721 magnetization 

 Broyden mixing:
  rms(total) = 0.98275E-05    rms(broyden)= 0.98275E-05
  rms(prec ) = 0.10123E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6474
  9.6911  7.1969  5.2990  4.0602  3.1122  2.5364  2.4198  2.0234  2.0234  1.2876
  1.1589  1.1589  1.0261  0.9664  0.9664  0.8744  0.9261  0.9261

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.86921465
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45256337
  PAW double counting   =       437.80887010     -439.10989038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.26748026
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28633575 eV

  energy without entropy =      -14.28633575  energy(sigma->0) =      -14.28633575


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.4882: real time   18.5332
    SETDIJ:  cpu time    0.2866: real time    0.2873
     EDDAV:  cpu time    7.0631: real time    7.0849
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    9.3796: real time    9.4053
    MIXING:  cpu time    0.9576: real time    0.9600
    --------------------------------------------
      LOOP:  cpu time   36.1788: real time   36.2768

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1101390E-05  (-0.5677716E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1095716 magnetization 

 Broyden mixing:
  rms(total) = 0.28441E-05    rms(broyden)= 0.28441E-05
  rms(prec ) = 0.31059E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7041
  9.7541  7.6125  5.7874  4.4500  3.6118  2.9604  2.5230  2.3633  2.0830  1.1630
  1.1630  1.1159  1.1159  1.0552  0.9636  0.9636  0.9368  0.8777  0.8777

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.86935015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45256453
  PAW double counting   =       437.80891070     -439.10994522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.26733278
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28633685 eV

  energy without entropy =      -14.28633685  energy(sigma->0) =      -14.28633685


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.4408: real time   18.4857
    SETDIJ:  cpu time    0.2883: real time    0.2890
     EDDAV:  cpu time    4.2513: real time    4.2646
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    9.3724: real time    9.3980
    MIXING:  cpu time    0.9976: real time    1.0000
    --------------------------------------------
      LOOP:  cpu time   33.3537: real time   33.4429

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4530390E-06  (-0.2675797E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1095715 magnetization 

 Broyden mixing:
  rms(total) = 0.54108E-05    rms(broyden)= 0.54108E-05
  rms(prec ) = 0.55175E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6928
  9.7575  7.7289  5.8438  4.5675  3.5780  2.7893  2.7893  2.4159  2.0790  2.0790
  1.1725  1.1725  1.1768  1.0745  0.9762  0.9762  0.8767  0.9458  0.9458  0.9116

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.86935999
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45256376
  PAW double counting   =       437.80918004     -439.11021684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.26732035
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28633730 eV

  energy without entropy =      -14.28633730  energy(sigma->0) =      -14.28633730


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.4009: real time   18.4457
    SETDIJ:  cpu time    0.2875: real time    0.2882
     EDDAV:  cpu time    7.0625: real time    7.0845
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    9.3648: real time    9.3904
    MIXING:  cpu time    1.0317: real time    1.0342
    --------------------------------------------
      LOOP:  cpu time   36.1507: real time   36.2489

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1753490E-06  (-0.1956924E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1095718 magnetization 

 Broyden mixing:
  rms(total) = 0.12453E-05    rms(broyden)= 0.12453E-05
  rms(prec ) = 0.12931E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6955
  9.7913  7.9444  6.0832  4.9444  3.5633  3.3893  2.8429  2.4371  2.3620  2.1083
  1.1635  1.1635  1.1985  1.0449  1.0449  0.9646  0.9646  0.8732  0.9311  0.8951
  0.8951

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.86924886
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45255882
  PAW double counting   =       437.80894464     -439.10997394
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.26743420
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28633748 eV

  energy without entropy =      -14.28633748  energy(sigma->0) =      -14.28633748


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.3790: real time   18.4237
    SETDIJ:  cpu time    0.2882: real time    0.2889
     EDDAV:  cpu time    5.6553: real time    5.6731
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   24.3256: real time   24.3911

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.6811371E-07  (-0.1288747E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1095718 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.86918918
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45255578
  PAW double counting   =       437.80884050     -439.10986970
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.26749102
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28633754 eV

  energy without entropy =      -14.28633754  energy(sigma->0) =      -14.28633754


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1-112.6435       2 -43.7270       3 -43.7270
 
 
 
 E-fermi :  -7.1897     XC(G=0):  -0.0217     alpha+bet : -0.0030


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.3776      2.00000
      2     -13.1870      2.00000
      3      -9.3289      2.00000
      4      -7.2402      2.00000
      5      -0.9403      0.00000
      6      -0.0025      0.00000
      7       0.1040      0.00000
      8       0.1105      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.929 -30.084  34.081  -0.054  -0.000   0.037  -0.084  -0.000
-30.084  51.140 -42.150   0.087   0.000  -0.059   0.148   0.000
 34.081 -42.150 *******  -0.200  -0.000   0.136   0.077   0.000
 -0.054   0.087  -0.200 -14.746   0.000   0.008   8.809   0.000
 -0.000   0.000  -0.000   0.000 -14.763   0.000   0.000   8.868
  0.037  -0.059   0.136   0.008   0.000 -14.740  -0.028  -0.000
 -0.084   0.148   0.077   8.809   0.000  -0.028  60.551  -0.000
 -0.000   0.000   0.000   0.000   8.868  -0.000  -0.000  60.469
  0.057  -0.101  -0.052  -0.028  -0.000   8.787   0.041   0.000
  0.208  -0.367   0.325  12.116  -0.000   0.028 *******   0.000
  0.000  -0.000   0.000  -0.000  12.062   0.000   0.000 *******
 -0.141   0.250  -0.221   0.028   0.000  12.138  -0.029  -0.000
 -0.008   0.013  -0.034  -0.006  -0.000   0.008   0.076   0.000
  0.000  -0.000  -0.000   0.000   0.012  -0.000  -0.000  -0.125
  0.010  -0.017   0.052  -0.003   0.000   0.002   0.052  -0.000
 -0.000   0.000  -0.000  -0.000  -0.008   0.000   0.000   0.085
 -0.003   0.005  -0.013  -0.008   0.000  -0.006   0.107   0.000
 -0.010   0.017  -0.054  -0.017  -0.000   0.025   0.122   0.000
  0.000  -0.000   0.000   0.000   0.032  -0.000  -0.000  -0.200
  0.013  -0.022   0.083  -0.010   0.000   0.007   0.086  -0.000
 -0.000   0.000  -0.000  -0.000  -0.022   0.000   0.000   0.136
 -0.004   0.007  -0.021  -0.025   0.000  -0.016   0.173   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.962   0.052  -0.000   0.088   0.000  -0.060  -0.013   0.000   0.009  -0.002   0.000   0.001  -0.025   0.000   0.049   0.000
  0.052   0.004   0.000  -0.047   0.000   0.032  -0.002   0.000   0.001  -0.000   0.000   0.000  -0.003   0.000   0.002   0.000
 -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000
  0.088  -0.047  -0.000   1.631   0.000   0.115   0.034   0.000  -0.010   0.007   0.000  -0.002   0.045   0.000  -0.022   0.000
  0.000   0.000   0.000   0.000   1.385   0.000   0.000   0.054   0.000   0.000   0.011   0.000   0.000  -0.127   0.000   0.087
 -0.060   0.032   0.000   0.115   0.000   1.722  -0.010   0.000   0.026  -0.002   0.000   0.005  -0.050   0.000   0.015   0.000
 -0.013  -0.002  -0.000   0.034   0.000  -0.010   0.001   0.000  -0.000   0.000   0.000  -0.000   0.002   0.000  -0.001   0.000
  0.000   0.000   0.000   0.000   0.054   0.000   0.000   0.002   0.000   0.000   0.000   0.000   0.000  -0.005   0.000   0.003
  0.009   0.001   0.000  -0.010   0.000   0.026  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.001   0.000   0.001   0.000
 -0.002  -0.000  -0.000   0.007   0.000  -0.002   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000
  0.000   0.000   0.000   0.000   0.011   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000   0.001
  0.001   0.000   0.000  -0.002   0.000   0.005  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000
 -0.025  -0.003  -0.000   0.045   0.000  -0.050   0.002   0.000  -0.001   0.000   0.000  -0.000   0.003   0.000  -0.002   0.000
  0.000   0.000   0.000   0.000  -0.127   0.000   0.000  -0.005   0.000   0.000  -0.001   0.000   0.000   0.012   0.000  -0.008
  0.049   0.002   0.000  -0.022   0.000   0.015  -0.001   0.000   0.001  -0.000   0.000   0.000  -0.002   0.000   0.002   0.000
  0.000   0.000   0.000   0.000   0.087   0.000   0.000   0.003   0.000   0.000   0.001   0.000   0.000  -0.008   0.000   0.005
 -0.010  -0.001  -0.000   0.044   0.000   0.019   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000  -0.001   0.000
  0.009   0.001   0.000  -0.013   0.000   0.011  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.001   0.000   0.001   0.000
  0.000   0.000   0.000   0.000   0.041   0.000   0.000   0.002   0.000   0.000   0.000   0.000   0.000  -0.004   0.000   0.003
 -0.015  -0.001  -0.000   0.012   0.000  -0.008   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000  -0.001   0.000
  0.000   0.000   0.000   0.000  -0.028   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000   0.003   0.000  -0.002
  0.003   0.000   0.000  -0.009   0.000  -0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.3822: real time    9.4081
    FORLOC:  cpu time    1.0583: real time    1.0608
    FORNL :  cpu time    0.3431: real time    0.3440
    STRESS:  cpu time    5.0744: real time    5.0867
    FORCOR:  cpu time   17.6669: real time   17.7099
    FORHAR:  cpu time    5.2300: real time    5.2427
    MIXING:  cpu time    1.0779: real time    1.0805
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00507     0.00507     0.00507
  Ewald       8.85552    33.68076   109.80360   -31.34955    -0.00000     0.00000
  Hartree   174.29686   178.71138   191.86112    -5.57245     0.00000     0.00000
  E(xc)     -37.15972   -37.03483   -36.70065    -0.15776     0.00000    -0.00000
  Local    -312.30950  -333.22043  -398.85024    26.40153     0.00000    -0.00000
  n-local   -50.53677   -49.40316   -45.53393    -1.43198    -0.00000    -0.00000
  augment     2.13064     1.93504     1.42290     0.24706     0.00000     0.00000
  Kinetic   214.82949   205.57076   178.59564    11.69486     0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.11158     0.24459     0.60350    -0.16830     0.00000     0.00000
  in kB       0.00417     0.00914     0.02255    -0.00629     0.00000     0.00000
  external pressure =        0.01 kB  Pullay stress =        0.00 kB


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
   0.328E+02 -.482E+02 0.732E-07   -.646E+02 0.951E+02 -.142E-13   0.315E+02 -.464E+02 0.000E+00   0.317E-04 -.473E-04 -.225E-13
   -.293E+02 0.431E+02 0.731E+02   0.323E+02 -.475E+02 -.806E+02   -.286E+01 0.421E+01 0.705E+01   0.510E-05 -.752E-05 -.703E-05
   -.293E+02 0.431E+02 -.731E+02   0.323E+02 -.475E+02 0.806E+02   -.286E+01 0.421E+01 -.705E+01   0.510E-05 -.752E-05 0.703E-05
 -----------------------------------------------------------------------------------------------
   -.258E+02 0.379E+02 0.732E-07   -.711E-14 0.000E+00 0.000E+00   0.258E+02 -.379E+02 0.000E+00   0.419E-04 -.623E-04 -.216E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.35063      0.11147      0.00000        -0.346592      0.509870      0.000000
      1.68040     34.62626     34.24144         0.173296     -0.254935     -0.399296
      1.68040     34.62626      0.75856         0.173296     -0.254935      0.399296
 -----------------------------------------------------------------------------------
    total drift:                                0.000011     -0.000026      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -14.28633754 eV

  energy  without entropy=      -14.28633754  energy(sigma->0) =      -14.28633754
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.7071: real time   18.7525


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1577.5337: real time 1581.6601
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4294204. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     217694. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   wavefun   :      17415. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2517.574
                            User time (sec):     2230.357
                          System time (sec):      287.218
                         Elapsed time (sec):     2524.505
  
                   Maximum memory used (kb):     7292640.
                   Average memory used (kb):           0.
  
                          Minor page faults:       266157
                          Major page faults:            5
                 Voluntary context switches:        22627
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2524.505810                                1   1
    2      w1_copy                               1.535937                            680   2
    3      fftwav_mpi                           62.919354                            251   2
    4      fftext_mpi                            0.334629                              2   2
    5      overl                                 0.000521                            399   2
    6      orth1                                 1.495296                            313   2
    7      lincom                                0.001714                              1   2
    8      eccp                                  2.323087                             54   2
    9      hamiltmu                             63.403804                            113   2
   10        vhamil                               12.939164                          226   3
   11        overl1                                0.000399                          226   3
   12        kinhamil                             37.741082                          226   3
   13          fftext_mpi                           37.316880                        226   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2392.491467           1
 fftwav_mpi                             62.919354         251
 fftext_mpi                             37.651509         228
 vhamil                                 12.939164         226
 hamiltmu                               12.723159         113
 eccp                                    2.323087          54
 w1_copy                                 1.535937         680
 orth1                                   1.495296         313
 kinhamil                                0.424202         226
 lincom                                  0.001714           1
 overl                                   0.000521         399
 overl1                                  0.000399         226
 ---------------------------------------------------------------
  summed up times    2524.50581002235     
 
Profiling took   0.004737  0.003693  0.003292  0.003281 seconds
Profiling took   0.001290 seconds
