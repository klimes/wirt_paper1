 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  12:37:20
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
   1  0.960  0.000  0.930-   7 1.08   6 1.39   2 1.39
   2  0.980  0.034  0.930-   8 1.08   1 1.39   3 1.39
   3  0.020  0.034  0.930-   9 1.08   4 1.39   2 1.39
   4  0.040  0.000  0.930-  10 1.08   5 1.39   3 1.39
   5  0.020  0.966  0.930-  11 1.08   4 1.39   6 1.39
   6  0.980  0.966  0.930-  12 1.08   1 1.39   5 1.39
   7  0.929  0.000  0.930-   1 1.08
   8  0.965  0.061  0.930-   2 1.08
   9  0.035  0.061  0.930-   3 1.08
  10  0.071  0.000  0.930-   4 1.08
  11  0.035  0.939  0.930-   5 1.08
  12  0.965  0.939  0.930-   6 1.08
 
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
    3    -1.000000   180.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    4    -1.000000   180.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     24
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               6   6
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
   NELECT =      30.0000    total number of electrons
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
   EBREAK =  0.10E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3572.92     24111.23
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.145338  0.274650  0.287399  0.021123
  Thomas-Fermi vector in A             =   0.812913
 
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
 using additional bands            9
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
   0.96016963  0.00000000  0.92988137
   0.98008437  0.03449251  0.92986777
   0.01991563  0.03449251  0.92986777
   0.03983037  0.00000000  0.92988137
   0.01991563  0.96550749  0.92986777
   0.98008437  0.96550749  0.92986777
   0.92927431  0.00000000  0.92999080
   0.96462194  0.06124471  0.92989497
   0.03537806  0.06124471  0.92989497
   0.07072569  0.00000000  0.92999080
   0.03537806  0.93875529  0.92989497
   0.96462194  0.93875529  0.92989497
 
 position of ions in cartesian coordinates  (Angst):
  33.60593700  0.00000000 32.54584800
  34.30295300  1.20723800 32.54537200
   0.69704700  1.20723800 32.54537200
   1.39406300  0.00000000 32.54584800
   0.69704700 33.79276200 32.54537200
  34.30295300 33.79276200 32.54537200
  32.52460100  0.00000000 32.54967800
  33.76176800  2.14356500 32.54632400
   1.23823200  2.14356500 32.54632400
   2.47539900  0.00000000 32.54967800
   1.23823200 32.85643500 32.54632400
  33.76176800 32.85643500 32.54632400
 


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


 total amount of memory used by VASP on root node  4407419. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296064. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         23. kBytes
   wavefun   :      52248. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          769 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6387: real time   17.6880
    SETDIJ:  cpu time    0.1354: real time    0.1358
     EDDAV:  cpu time   19.9332: real time   19.9953
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   37.7101: real time   37.8239

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2951962E+03  (-0.6554788E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -2895.19102554
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.72878127
  PAW double counting   =       691.03434805     -659.29071172
  entropy T*S    EENTRO =        -0.00000974
  eigenvalues    EBANDS =      -141.39943181
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       295.19623450 eV

  energy without entropy =      295.19624424  energy(sigma->0) =      295.19623937


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   23.6130: real time   23.6869
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.6156: real time   23.6923

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1306946E+03  (-0.1251297E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -2895.19102554
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.72878127
  PAW double counting   =       691.03434805     -659.29071172
  entropy T*S    EENTRO =        -0.00726871
  eigenvalues    EBANDS =      -272.08680953
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       164.50159782 eV

  energy without entropy =      164.50886653  energy(sigma->0) =      164.50523217


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   25.4987: real time   25.5774
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   25.5017: real time   25.5830

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1390433E+03  (-0.1247798E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -2895.19102554
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.72878127
  PAW double counting   =       691.03434805     -659.29071172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -411.13736493
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        25.45831113 eV

  energy without entropy =       25.45831113  energy(sigma->0) =       25.45831113


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   17.9275: real time   17.9837
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   17.9317: real time   17.9901

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8415822E+02  (-0.8399679E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -2895.19102554
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.72878127
  PAW double counting   =       691.03434805     -659.29071172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -495.29558952
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -58.69991346 eV

  energy without entropy =      -58.69991346  energy(sigma->0) =      -58.69991346


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   25.4987: real time   25.5767
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3936: real time   10.4259
    MIXING:  cpu time    0.4380: real time    0.4391
    --------------------------------------------
      LOOP:  cpu time   36.3330: real time   36.4470

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2499217E+02  (-0.2498265E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1215616 magnetization 

 Broyden mixing:
  rms(total) = 0.13248E+01    rms(broyden)= 0.13248E+01
  rms(prec ) = 0.13728E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -2895.19102554
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.72878127
  PAW double counting   =       691.03434805     -659.29071172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -520.28775785
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.69208179 eV

  energy without entropy =      -83.69208179  energy(sigma->0) =      -83.69208179


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.4013: real time   17.4490
    SETDIJ:  cpu time    0.1394: real time    0.1398
     EDDAV:  cpu time   21.7235: real time   21.7905
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3497: real time   10.3815
    MIXING:  cpu time    0.4504: real time    0.4515
    --------------------------------------------
      LOOP:  cpu time   50.0670: real time   50.2173

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.5473547E+01  (-0.1042544E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1218708 magnetization 

 Broyden mixing:
  rms(total) = 0.69752E+00    rms(broyden)= 0.69752E+00
  rms(prec ) = 0.72445E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0129
  2.0129

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -2956.21288472
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.46653513
  PAW double counting   =       844.56970013     -813.19591262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -456.16025683
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.21853492 eV

  energy without entropy =      -78.21853492  energy(sigma->0) =      -78.21853492


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.4089: real time   17.4566
    SETDIJ:  cpu time    0.1389: real time    0.1393
     EDDAV:  cpu time   25.5036: real time   25.5831
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3291: real time   10.3608
    MIXING:  cpu time    0.4601: real time    0.4612
    --------------------------------------------
      LOOP:  cpu time   53.8434: real time   54.0065

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1944332E+01  (-0.1140872E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0983555 magnetization 

 Broyden mixing:
  rms(total) = 0.25210E+00    rms(broyden)= 0.25210E+00
  rms(prec ) = 0.25980E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1978
  1.9445  0.4510

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3030.27644775
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.04923308
  PAW double counting   =       996.19074946     -965.05592152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.49610059
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.27420332 eV

  energy without entropy =      -76.27420332  energy(sigma->0) =      -76.27420332


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   17.4158: real time   17.4635
    SETDIJ:  cpu time    0.1408: real time    0.1411
     EDDAV:  cpu time   25.4838: real time   25.5640
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3431: real time   10.3747
    MIXING:  cpu time    0.4800: real time    0.4812
    --------------------------------------------
      LOOP:  cpu time   53.8663: real time   54.0300

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.6241802E-01  (-0.4027737E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1020124 magnetization 

 Broyden mixing:
  rms(total) = 0.18772E+00    rms(broyden)= 0.18772E+00
  rms(prec ) = 0.19392E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6153
  2.2453  1.3003  1.3003

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3027.35558592
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        61.95611604
  PAW double counting   =       963.03956777     -931.83845589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.32771129
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.21178530 eV

  energy without entropy =      -76.21178530  energy(sigma->0) =      -76.21178530


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   17.4647: real time   17.5126
    SETDIJ:  cpu time    0.1402: real time    0.1405
     EDDAV:  cpu time   21.7284: real time   21.7960
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3384: real time   10.3700
    MIXING:  cpu time    0.4908: real time    0.4923
    --------------------------------------------
      LOOP:  cpu time   50.1652: real time   50.3167

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1268149E+00  (-0.1977359E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1078968 magnetization 

 Broyden mixing:
  rms(total) = 0.52877E-01    rms(broyden)= 0.52877E-01
  rms(prec ) = 0.57656E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4650
  2.2186  1.6892  0.9761  0.9761

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3034.99678757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.42400333
  PAW double counting   =       906.54891388     -875.24573891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.12964513
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.08497040 eV

  energy without entropy =      -76.08497040  energy(sigma->0) =      -76.08497040


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   17.4988: real time   17.5471
    SETDIJ:  cpu time    0.1395: real time    0.1398
     EDDAV:  cpu time   25.4945: real time   25.5743
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3382: real time   10.3698
    MIXING:  cpu time    0.5124: real time    0.5139
    --------------------------------------------
      LOOP:  cpu time   53.9862: real time   54.1504

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.2433497E-02  (-0.1108937E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1186823 magnetization 

 Broyden mixing:
  rms(total) = 0.44719E-01    rms(broyden)= 0.44719E-01
  rms(prec ) = 0.49573E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5377
  2.4519  1.8886  0.9254  1.2114  1.2114

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3036.20139775
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.44089164
  PAW double counting   =       887.41937975     -856.06994585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -377.98574869
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.08253691 eV

  energy without entropy =      -76.08253691  energy(sigma->0) =      -76.08253691


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   17.5221: real time   17.5699
    SETDIJ:  cpu time    0.1385: real time    0.1391
     EDDAV:  cpu time   25.4873: real time   25.5670
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3589: real time   10.3905
    MIXING:  cpu time    0.5257: real time    0.5272
    --------------------------------------------
      LOOP:  cpu time   54.0353: real time   54.1988

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1539136E-01  (-0.4075769E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1185767 magnetization 

 Broyden mixing:
  rms(total) = 0.13492E-01    rms(broyden)= 0.13492E-01
  rms(prec ) = 0.18384E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6549
  2.9567  2.2783  1.4280  1.4280  0.9191  0.9191

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3042.16414473
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.56291391
  PAW double counting   =       932.63771615     -901.30870428
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.10921059
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.06714555 eV

  energy without entropy =      -76.06714555  energy(sigma->0) =      -76.06714555


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   17.5080: real time   17.5559
    SETDIJ:  cpu time    0.1357: real time    0.1360
     EDDAV:  cpu time   21.7136: real time   21.7822
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3606: real time   10.3923
    MIXING:  cpu time    0.5437: real time    0.5450
    --------------------------------------------
      LOOP:  cpu time   50.2642: real time   50.4170

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3471687E-02  (-0.1372698E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1185927 magnetization 

 Broyden mixing:
  rms(total) = 0.20973E-01    rms(broyden)= 0.20973E-01
  rms(prec ) = 0.22473E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8138
  3.6656  2.5495  1.3905  1.3905  1.7931  0.9262  0.9809

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3046.78027014
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.62027265
  PAW double counting   =       959.27907620     -927.96423666
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.53279991
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.06367386 eV

  energy without entropy =      -76.06367386  energy(sigma->0) =      -76.06367386


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   17.5134: real time   17.5613
    SETDIJ:  cpu time    0.1378: real time    0.1381
     EDDAV:  cpu time   23.6106: real time   23.6850
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3695: real time   10.4010
    MIXING:  cpu time    0.5660: real time    0.5677
    --------------------------------------------
      LOOP:  cpu time   52.2000: real time   52.3586

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4280204E-02  (-0.2912650E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1187247 magnetization 

 Broyden mixing:
  rms(total) = 0.67895E-02    rms(broyden)= 0.67895E-02
  rms(prec ) = 0.80890E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9678
  4.9040  2.6450  2.3140  1.4413  1.4413  1.0543  1.0543  0.8881

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3049.68198153
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65747907
  PAW double counting   =       945.88015463     -914.56532996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -364.67256025
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.06795407 eV

  energy without entropy =      -76.06795407  energy(sigma->0) =      -76.06795407


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   17.5186: real time   17.5662
    SETDIJ:  cpu time    0.1383: real time    0.1389
     EDDAV:  cpu time   23.6051: real time   23.6786
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3512: real time   10.3832
    MIXING:  cpu time    0.5819: real time    0.5834
    --------------------------------------------
      LOOP:  cpu time   52.1978: real time   52.3554

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8640307E-02  (-0.2825504E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1192798 magnetization 

 Broyden mixing:
  rms(total) = 0.10874E-01    rms(broyden)= 0.10874E-01
  rms(prec ) = 0.11263E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1411
  5.8983  3.0644  2.1822  2.1822  1.4571  1.4571  1.0999  0.9278  1.0006

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3050.84089560
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.67460768
  PAW double counting   =       932.01658910     -900.69516842
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.54601113
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07659437 eV

  energy without entropy =      -76.07659437  energy(sigma->0) =      -76.07659437


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   17.4691: real time   17.5169
    SETDIJ:  cpu time    0.1375: real time    0.1378
     EDDAV:  cpu time   21.7297: real time   21.7982
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3491: real time   10.3808
    MIXING:  cpu time    0.6078: real time    0.6096
    --------------------------------------------
      LOOP:  cpu time   50.2960: real time   50.4489

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7917886E-02  (-0.2404973E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1193364 magnetization 

 Broyden mixing:
  rms(total) = 0.47175E-02    rms(broyden)= 0.47175E-02
  rms(prec ) = 0.49382E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1216
  6.2681  3.4828  2.4106  1.4412  1.4412  1.8212  1.3723  1.0326  1.0326  0.9135

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.66507501
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65749879
  PAW double counting   =       950.33019031     -919.01366806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.70774229
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.08451226 eV

  energy without entropy =      -76.08451226  energy(sigma->0) =      -76.08451226


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   17.5117: real time   17.5593
    SETDIJ:  cpu time    0.1382: real time    0.1385
     EDDAV:  cpu time   23.6233: real time   23.6976
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3590: real time   10.3908
    MIXING:  cpu time    0.6271: real time    0.6289
    --------------------------------------------
      LOOP:  cpu time   52.2619: real time   52.4199

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2788461E-02  (-0.3587049E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1194338 magnetization 

 Broyden mixing:
  rms(total) = 0.20363E-02    rms(broyden)= 0.20363E-02
  rms(prec ) = 0.22322E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3156
  7.5089  4.4474  2.6131  2.2456  1.4368  1.4368  1.7715  1.1527  0.9764  0.9764
  0.9063

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.85064434
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.66003498
  PAW double counting   =       946.51377450     -915.19631134
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.52843851
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.08730072 eV

  energy without entropy =      -76.08730072  energy(sigma->0) =      -76.08730072


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   17.5075: real time   17.5558
    SETDIJ:  cpu time    0.1386: real time    0.1389
     EDDAV:  cpu time   23.6352: real time   23.7092
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3594: real time   10.3914
    MIXING:  cpu time    0.6509: real time    0.6525
    --------------------------------------------
      LOOP:  cpu time   52.2944: real time   52.4532

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2485553E-02  (-0.4625935E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203582 magnetization 

 Broyden mixing:
  rms(total) = 0.72871E-03    rms(broyden)= 0.72870E-03
  rms(prec ) = 0.82354E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1441
  7.5299  4.4163  2.5893  2.2795  1.4362  1.4362  1.7593  1.1500  0.9792  0.9792
  0.9033  0.2708

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.86149757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65277559
  PAW double counting   =       945.15756063     -913.83910731
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.51380160
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.08978627 eV

  energy without entropy =      -76.08978627  energy(sigma->0) =      -76.08978627


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   17.5048: real time   17.5527
    SETDIJ:  cpu time    0.1369: real time    0.1372
     EDDAV:  cpu time   23.6112: real time   23.6848
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3691: real time   10.4007
    MIXING:  cpu time    0.6800: real time    0.6819
    --------------------------------------------
      LOOP:  cpu time   52.3047: real time   52.4626

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1656417E-03  (-0.2169374E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203693 magnetization 

 Broyden mixing:
  rms(total) = 0.50448E-03    rms(broyden)= 0.50448E-03
  rms(prec ) = 0.60782E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3654
  8.1693  5.2938  3.1871  2.5819  1.4376  1.4376  1.8629  1.8629  1.2951  0.9898
  0.9293  0.9293  0.7735

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.88789150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65275116
  PAW double counting   =       946.20319503     -914.88546856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.48682203
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.08995192 eV

  energy without entropy =      -76.08995192  energy(sigma->0) =      -76.08995192


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   17.5093: real time   17.5573
    SETDIJ:  cpu time    0.1381: real time    0.1384
     EDDAV:  cpu time   23.6216: real time   23.6966
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3522: real time   10.3843
    MIXING:  cpu time    0.7061: real time    0.7078
    --------------------------------------------
      LOOP:  cpu time   52.3300: real time   52.4895

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9511105E-03  (-0.5247570E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203429 magnetization 

 Broyden mixing:
  rms(total) = 0.30518E-03    rms(broyden)= 0.30518E-03
  rms(prec ) = 0.33895E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2629
  8.1277  5.3866  3.2704  2.5383  2.1118  1.4372  1.4372  1.5785  1.3087  0.9703
  0.9703  0.9143  0.8148  0.8148

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.93072069
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65093753
  PAW double counting   =       950.49798834     -919.18280993
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.44058226
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09090303 eV

  energy without entropy =      -76.09090303  energy(sigma->0) =      -76.09090303


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   17.4911: real time   17.5390
    SETDIJ:  cpu time    0.1399: real time    0.1402
     EDDAV:  cpu time   23.6141: real time   23.6888
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3527: real time   10.3843
    MIXING:  cpu time    0.7363: real time    0.7384
    --------------------------------------------
      LOOP:  cpu time   52.3368: real time   52.4966

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8156282E-04  (-0.4378276E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203362 magnetization 

 Broyden mixing:
  rms(total) = 0.23365E-03    rms(broyden)= 0.23365E-03
  rms(prec ) = 0.25852E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3055
  8.5548  5.6189  3.4900  2.6871  2.3031  1.4372  1.4372  1.5054  1.3820  1.3820
  1.1283  0.9915  0.9915  0.9117  0.7613

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.96121374
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65182169
  PAW double counting   =       950.14585554     -918.83060745
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.41112462
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09098459 eV

  energy without entropy =      -76.09098459  energy(sigma->0) =      -76.09098459


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   17.4397: real time   17.4872
    SETDIJ:  cpu time    0.1418: real time    0.1424
     EDDAV:  cpu time   27.3922: real time   27.4774
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3690: real time   10.4006
    MIXING:  cpu time    0.7631: real time    0.7653
    --------------------------------------------
      LOOP:  cpu time   56.1086: real time   56.2782

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1717742E-03  (-0.3851385E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203693 magnetization 

 Broyden mixing:
  rms(total) = 0.42016E-03    rms(broyden)= 0.42016E-03
  rms(prec ) = 0.42921E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3195
  8.7322  5.9344  3.9795  2.7117  2.4984  2.0165  1.4364  1.4364  1.3887  1.3887
  1.0177  1.0177  0.9339  0.9339  0.8428  0.8428

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.95403744
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65157025
  PAW double counting   =       949.01619225     -917.70025960
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.41890581
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09115636 eV

  energy without entropy =      -76.09115636  energy(sigma->0) =      -76.09115636


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   17.3956: real time   17.4433
    SETDIJ:  cpu time    0.1379: real time    0.1382
     EDDAV:  cpu time   25.4976: real time   25.5780
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3415: real time   10.3731
    MIXING:  cpu time    0.7969: real time    0.7992
    --------------------------------------------
      LOOP:  cpu time   54.1723: real time   54.3371

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6213319E-04  (-0.2454087E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203638 magnetization 

 Broyden mixing:
  rms(total) = 0.12263E-03    rms(broyden)= 0.12263E-03
  rms(prec ) = 0.12963E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3459
  9.0265  6.2591  4.3878  2.9164  2.3627  2.1134  1.4369  1.4369  1.6108  1.2433
  1.2433  1.2871  0.9856  0.9856  0.9442  0.8201  0.8201

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.97810721
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65173193
  PAW double counting   =       949.33781915     -918.02188904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.39505731
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09121850 eV

  energy without entropy =      -76.09121850  energy(sigma->0) =      -76.09121850


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   17.3736: real time   17.4209
    SETDIJ:  cpu time    0.1392: real time    0.1396
     EDDAV:  cpu time   21.7290: real time   21.7974
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3453: real time   10.3769
    MIXING:  cpu time    0.8251: real time    0.8274
    --------------------------------------------
      LOOP:  cpu time   50.4150: real time   50.5679

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3319471E-04  (-0.1798122E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203723 magnetization 

 Broyden mixing:
  rms(total) = 0.45678E-04    rms(broyden)= 0.45678E-04
  rms(prec ) = 0.51519E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3565
  9.1044  6.5197  4.4344  3.2290  2.5609  2.1675  2.1250  1.4365  1.4365  1.4012
  1.4012  1.1249  0.9208  0.9208  0.9682  0.9682  0.8492  0.8492

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.97826678
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65170297
  PAW double counting   =       949.03775332     -917.72170764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.39501756
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09125169 eV

  energy without entropy =      -76.09125169  energy(sigma->0) =      -76.09125169


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   17.3822: real time   17.4299
    SETDIJ:  cpu time    0.1390: real time    0.1393
     EDDAV:  cpu time   17.9540: real time   18.0110
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3514: real time   10.3830
    MIXING:  cpu time    0.8577: real time    0.8601
    --------------------------------------------
      LOOP:  cpu time   46.6870: real time   46.8286

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2099629E-04  (-0.2524071E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203699 magnetization 

 Broyden mixing:
  rms(total) = 0.71924E-04    rms(broyden)= 0.71924E-04
  rms(prec ) = 0.74187E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3580
  9.2076  6.8179  4.8565  3.5809  2.6113  2.3384  1.9680  1.4371  1.4371  1.4380
  1.4380  1.0980  1.0980  1.0092  1.0092  0.9016  0.9016  0.8269  0.8269

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.97314886
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65155622
  PAW double counting   =       948.95066936     -917.63458059
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.40005280
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09127269 eV

  energy without entropy =      -76.09127269  energy(sigma->0) =      -76.09127269


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   17.4112: real time   17.4586
    SETDIJ:  cpu time    0.1388: real time    0.1394
     EDDAV:  cpu time   21.7438: real time   21.8107
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3338: real time   10.3656
    MIXING:  cpu time    0.8958: real time    0.8983
    --------------------------------------------
      LOOP:  cpu time   50.5262: real time   50.6783

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7607232E-05  (-0.8231016E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203721 magnetization 

 Broyden mixing:
  rms(total) = 0.25792E-04    rms(broyden)= 0.25792E-04
  rms(prec ) = 0.27097E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3880
  9.2751  7.0185  5.2162  3.7224  2.8862  2.3095  2.3095  1.9314  1.4371  1.4371
  1.3431  1.3431  1.0994  1.0994  0.9651  0.9651  0.8503  0.8503  0.8909  0.8112

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.97719813
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65156594
  PAW double counting   =       949.11932039     -917.80331284
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.39593963
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09128029 eV

  energy without entropy =      -76.09128029  energy(sigma->0) =      -76.09128029


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   17.4000: real time   17.4473
    SETDIJ:  cpu time    0.1389: real time    0.1392
     EDDAV:  cpu time   19.8417: real time   19.9051
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3540: real time   10.3857
    MIXING:  cpu time    0.9301: real time    0.9327
    --------------------------------------------
      LOOP:  cpu time   48.6674: real time   48.8153

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5638457E-05  (-0.6515778E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203671 magnetization 

 Broyden mixing:
  rms(total) = 0.47882E-04    rms(broyden)= 0.47882E-04
  rms(prec ) = 0.48697E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3831
  9.3347  7.2644  5.4153  4.1125  2.9626  2.5401  2.1468  2.0612  1.4371  1.4371
  1.4222  1.4222  1.0520  1.0520  1.0619  0.9646  0.9517  0.9517  0.8542  0.8542
  0.7468

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.98003554
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65158097
  PAW double counting   =       949.28030221     -917.96439357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.39302398
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09128593 eV

  energy without entropy =      -76.09128593  energy(sigma->0) =      -76.09128593


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   17.4259: real time   17.4736
    SETDIJ:  cpu time    0.1371: real time    0.1374
     EDDAV:  cpu time   21.7312: real time   21.8005
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3494: real time   10.3810
    MIXING:  cpu time    0.9632: real time    0.9658
    --------------------------------------------
      LOOP:  cpu time   50.6096: real time   50.7637

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1640998E-05  (-0.3069028E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203706 magnetization 

 Broyden mixing:
  rms(total) = 0.10820E-04    rms(broyden)= 0.10820E-04
  rms(prec ) = 0.11209E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3531
  9.4093  7.3025  5.5400  4.1839  3.0658  2.5627  2.1311  2.1311  1.4372  1.4372
  1.4508  1.4508  1.1577  1.1577  1.1106  0.9993  0.8822  0.8822  0.9328  0.9328
  0.8445  0.7665

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.97839158
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65155517
  PAW double counting   =       949.19997106     -917.88402146
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.39468476
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09128757 eV

  energy without entropy =      -76.09128757  energy(sigma->0) =      -76.09128757


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   17.4423: real time   17.4902
    SETDIJ:  cpu time    0.1386: real time    0.1390
     EDDAV:  cpu time   19.8335: real time   19.8967
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3617: real time   10.3933
    MIXING:  cpu time    1.0014: real time    1.0041
    --------------------------------------------
      LOOP:  cpu time   48.7803: real time   48.9284

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8372874E-06  (-0.1984526E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203688 magnetization 

 Broyden mixing:
  rms(total) = 0.58946E-05    rms(broyden)= 0.58946E-05
  rms(prec ) = 0.62273E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3620
  9.4205  7.4075  5.7447  4.2221  3.1975  2.7284  2.2605  2.2605  1.9548  1.4372
  1.4372  1.3457  1.3457  1.0333  1.0333  1.1227  1.1227  0.9985  0.9387  0.9387
  0.8320  0.8320  0.7114

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.97813001
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65155662
  PAW double counting   =       949.16689295     -917.85092471
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.39496725
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09128841 eV

  energy without entropy =      -76.09128841  energy(sigma->0) =      -76.09128841


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   17.4386: real time   17.4863
    SETDIJ:  cpu time    0.1394: real time    0.1398
     EDDAV:  cpu time   21.7206: real time   21.7889
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.5103: real time   10.5421
    MIXING:  cpu time    1.1370: real time    1.1400
    --------------------------------------------
      LOOP:  cpu time   50.9488: real time   51.1022

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7511148E-06  (-0.1565770E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203711 magnetization 

 Broyden mixing:
  rms(total) = 0.11271E-04    rms(broyden)= 0.11271E-04
  rms(prec ) = 0.11438E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3978
  9.4942  7.7742  6.0874  4.7172  3.6608  2.8143  2.5179  2.0928  2.0928  1.4372
  1.4372  1.4431  1.4431  1.1358  1.1358  1.1578  0.9188  0.9188  0.9714  0.9714
  0.9681  0.8396  0.8396  0.6778

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.97834495
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65157446
  PAW double counting   =       949.14238893     -917.82640577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.39478583
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09128916 eV

  energy without entropy =      -76.09128916  energy(sigma->0) =      -76.09128916


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.2433: real time   18.2930
    SETDIJ:  cpu time    0.3008: real time    0.3015
     EDDAV:  cpu time   22.2019: real time   22.2715
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2921: real time   10.3238
    MIXING:  cpu time    1.1820: real time    1.1855
    --------------------------------------------
      LOOP:  cpu time   52.2228: real time   52.3806

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2596666E-06  (-0.1323913E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203694 magnetization 

 Broyden mixing:
  rms(total) = 0.44741E-05    rms(broyden)= 0.44741E-05
  rms(prec ) = 0.45498E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3547
  9.5013  7.8438  6.1133  4.8010  3.6410  2.8727  2.3817  2.0988  2.0062  1.4372
  1.4372  1.5383  1.5383  1.2161  1.2161  1.1558  0.9433  0.9433  0.9939  0.9608
  0.9608  0.9486  0.8307  0.8307  0.6559

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.97860826
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65157775
  PAW double counting   =       949.15586976     -917.83989259
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.39452007
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09128942 eV

  energy without entropy =      -76.09128942  energy(sigma->0) =      -76.09128942


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.3474: real time   18.3974
    SETDIJ:  cpu time    0.2982: real time    0.2989
     EDDAV:  cpu time   19.4228: real time   19.4831
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   38.0711: real time   38.1846

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7048720E-07  (-0.1136895E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203694 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.97860438
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65157535
  PAW double counting   =       949.15506636     -917.83908857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.39452224
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09128949 eV

  energy without entropy =      -76.09128949  energy(sigma->0) =      -76.09128949


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-113.3977       2-113.3984       3-113.3984       4-113.3977       5-113.3984
       6-113.3984       7 -41.0538       8 -41.0522       9 -41.0522      10 -41.0538
      11 -41.0522      12 -41.0522
 
 
 
 E-fermi :  -6.2222     XC(G=0):  -0.0500     alpha+bet : -0.0186


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2149      2.00000
      2     -18.4284      2.00000
      3     -18.4269      2.00000
      4     -14.8178      2.00000
      5     -14.8161      2.00000
      6     -12.8979      2.00000
      7     -11.1923      2.00000
      8     -10.8716      2.00000
      9     -10.2097      2.00000
     10     -10.2087      2.00000
     11      -9.0597      2.00000
     12      -8.2076      2.00000
     13      -8.2055      2.00000
     14      -6.3204      2.00000
     15      -6.3197      2.00000
     16      -1.1986      0.00000
     17      -1.1979      0.00000
     18      -0.4987      0.00000
     19      -0.0301      0.00000
     20      -0.0301      0.00000
     21       0.0125      0.00000
     22       0.1102      0.00000
     23       0.1212      0.00000
     24       0.1245      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.601  -0.055   0.063   0.000  -0.000  -0.000   0.000   0.000
 -0.055  -0.072   0.661   0.000   0.000   0.000  -0.000   0.000
  0.063   0.661   0.207   0.000  -0.000  -0.000  -0.000   0.000
  0.000   0.000   0.000  -3.666  -0.000  -0.000   0.097   0.000
 -0.000   0.000  -0.000  -0.000  -3.674  -0.000   0.000   0.092
 -0.000   0.000  -0.000  -0.000  -0.000  -3.666   0.000  -0.000
  0.000  -0.000  -0.000   0.097   0.000   0.000  26.410  -0.000
  0.000   0.000   0.000   0.000   0.092  -0.000  -0.000  26.392
  0.002   0.001   0.000   0.000  -0.000   0.097  -0.000  -0.000
 -0.000   0.000   0.000  -0.048  -0.000  -0.000 -17.738   0.000
 -0.000  -0.000  -0.000  -0.000  -0.051  -0.000   0.000 -17.733
 -0.000  -0.000  -0.000  -0.000  -0.000  -0.049   0.000   0.000
  0.000   0.000   0.000   0.003  -0.000  -0.000   0.012  -0.000
  0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000
 -0.009  -0.002  -0.000   0.000   0.000   0.000  -0.000  -0.000
 -0.000  -0.000  -0.000  -0.000   0.002   0.000  -0.000   0.002
 -0.000  -0.000  -0.000   0.000   0.000  -0.001  -0.000   0.000
 -0.000  -0.000   0.000  -0.004   0.000  -0.000  -0.008   0.000
 -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000
  0.006   0.002   0.000  -0.000  -0.000  -0.000  -0.000  -0.000
  0.000   0.000   0.000   0.000  -0.001  -0.000   0.000  -0.002
  0.000   0.000   0.000   0.000  -0.000   0.002   0.000  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.479   0.014   0.310   0.000   0.000   0.017   0.000   0.000   0.003   0.000   0.000   0.002  -0.000   0.000  -0.028  -0.000
  0.014   0.001   0.004   0.000   0.000   0.002   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000
  0.310   0.004   0.066   0.000   0.000   0.019   0.000   0.000   0.002   0.000   0.000   0.001   0.000   0.000  -0.006  -0.000
  0.000   0.000   0.000   1.221   0.000   0.000   0.050  -0.000   0.000   0.024   0.000   0.000   0.043  -0.000   0.000   0.000
  0.000   0.000   0.000   0.000   0.888  -0.000   0.000   0.021  -0.000  -0.000   0.010  -0.000   0.000   0.000  -0.000   0.012
  0.017   0.002   0.019   0.000  -0.000   1.183   0.000  -0.000   0.046  -0.000  -0.000   0.022   0.000   0.000  -0.002   0.000
  0.000   0.000   0.000   0.050   0.000   0.000   0.002   0.000   0.000   0.001   0.000   0.000   0.002  -0.000   0.000   0.000
  0.000   0.000   0.000  -0.000   0.021  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000
  0.003   0.000   0.002   0.000  -0.000   0.046   0.000  -0.000   0.002   0.000  -0.000   0.001  -0.000  -0.000  -0.000   0.000
  0.000   0.000   0.000   0.024  -0.000  -0.000   0.001   0.000   0.000   0.001   0.000  -0.000   0.001  -0.000   0.000  -0.000
  0.000   0.000   0.000   0.000   0.010  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000
  0.002   0.000   0.001   0.000  -0.000   0.022   0.000  -0.000   0.001  -0.000  -0.000   0.000   0.000   0.000  -0.000   0.000
 -0.000   0.000   0.000   0.043   0.000   0.000   0.002  -0.000  -0.000   0.001  -0.000   0.000   0.002  -0.000   0.000   0.000
  0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.001   0.000  -0.000
 -0.028  -0.000  -0.006   0.000  -0.000  -0.002   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.001   0.000
 -0.000  -0.000  -0.000   0.000   0.012   0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000   0.000
 -0.003  -0.000  -0.001   0.000   0.000  -0.037   0.000   0.000  -0.001   0.000   0.000  -0.001   0.000   0.000   0.000  -0.000
  0.000   0.000   0.000  -0.034   0.000  -0.000  -0.001   0.000  -0.000  -0.001   0.000   0.000  -0.002   0.000   0.000   0.000
  0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000  -0.000
  0.023   0.000   0.005   0.000   0.000   0.002   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000
  0.000   0.000   0.000   0.000  -0.009  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000
  0.002   0.000   0.001   0.000  -0.000   0.029  -0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   10.2846: real time   10.3162
    FORLOC:  cpu time    2.0040: real time    2.0094
    FORNL :  cpu time    4.5178: real time    4.5303
    STRESS:  cpu time   18.5539: real time   18.6045
    FORCOR:  cpu time   18.1362: real time   18.1860
    FORHAR:  cpu time    6.1757: real time    6.1925
    MIXING:  cpu time    1.2261: real time    1.2294
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06577     0.06577     0.06577
  Ewald    1231.29602  1231.07180  -175.98356    -0.00000     0.00000    -0.00000
  Hartree  1287.96354  1287.86372   476.15165     0.00000     0.00000    -0.00000
  E(xc)    -115.19940  -115.20052  -117.97905     0.00000     0.00000    -0.00000
  Local   -2875.84698 -2875.55904  -709.55755    -0.00000     0.00000    -0.00000
  n-local    -3.04226    -3.04721    -1.42847    -0.00000    -0.00000     0.00000
  augment     1.57919     1.57957     1.88977     0.00000    -0.00000    -0.00000
  Kinetic   474.72140   474.79148   526.83552     0.00000     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.53729     1.56558    -0.00592     0.00000     0.00000     0.00000
  in kB       0.05745     0.05850    -0.00022     0.00000     0.00000     0.00000
  external pressure =        0.04 kB  Pullay stress =        0.00 kB


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
   0.181E+03 0.588E-13 0.955E-01   -.181E+03 -.284E-13 -.886E-01   -.994E-01 0.000E+00 -.242E-03   -.249E-04 -.362E-14 -.334E-06
   0.904E+02 -.157E+03 0.140E+00   -.903E+02 0.156E+03 -.131E+00   -.489E-01 0.907E-01 -.945E-02   -.952E-05 0.295E-04 -.717E-07
   -.904E+02 -.157E+03 0.140E+00   0.903E+02 0.156E+03 -.131E+00   0.489E-01 0.907E-01 -.945E-02   0.952E-05 0.295E-04 -.717E-07
   -.181E+03 -.195E-12 0.955E-01   0.181E+03 0.311E-14 -.886E-01   0.994E-01 0.000E+00 -.242E-03   0.249E-04 -.113E-13 -.334E-06
   -.904E+02 0.157E+03 0.140E+00   0.903E+02 -.156E+03 -.131E+00   0.489E-01 -.907E-01 -.945E-02   0.952E-05 -.295E-04 -.717E-07
   0.904E+02 0.157E+03 0.140E+00   -.903E+02 -.156E+03 -.131E+00   -.489E-01 -.907E-01 -.945E-02   -.952E-05 -.295E-04 -.717E-07
   0.811E+02 0.888E-16 -.232E+00   -.873E+02 -.444E-15 0.248E+00   0.588E+01 0.414E-24 -.226E-01   -.673E-05 0.770E-16 -.910E-07
   0.406E+02 -.702E+02 -.461E-01   -.436E+02 0.756E+02 0.509E-01   0.294E+01 -.509E+01 -.526E-02   -.163E-05 0.387E-05 -.225E-07
   -.406E+02 -.702E+02 -.461E-01   0.436E+02 0.756E+02 0.509E-01   -.294E+01 -.509E+01 -.526E-02   0.163E-05 0.387E-05 -.225E-07
   -.811E+02 0.266E-15 -.232E+00   0.873E+02 -.194E-14 0.248E+00   -.588E+01 0.000E+00 -.226E-01   0.673E-05 -.316E-14 -.910E-07
   -.406E+02 0.702E+02 -.461E-01   0.436E+02 -.756E+02 0.509E-01   -.294E+01 0.509E+01 -.526E-02   0.163E-05 -.387E-05 -.225E-07
   0.406E+02 0.702E+02 -.461E-01   -.436E+02 -.756E+02 0.509E-01   0.294E+01 0.509E+01 -.526E-02   -.163E-05 -.387E-05 -.225E-07
 -----------------------------------------------------------------------------------------------
   0.254E-11 -.144E-11 0.105E+00   0.142E-13 -.142E-13 0.763E-16   0.000E+00 0.000E+00 -.104E+00   -.918E-14 -.437E-13 -.123E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.60594      0.00000     32.54585         0.183017      0.000000      0.006655
     34.30295      1.20724     32.54537         0.089453     -0.151788      0.000270
      0.69705      1.20724     32.54537        -0.089453     -0.151788      0.000270
      1.39406      0.00000     32.54585        -0.183017      0.000000      0.006655
      0.69705     33.79276     32.54537        -0.089453      0.151788      0.000270
     34.30295     33.79276     32.54537         0.089453      0.151788      0.000270
     32.52460      0.00000     32.54968        -0.313403     -0.000000     -0.006268
     33.76177      2.14356     32.54632        -0.152032      0.268963     -0.000463
      1.23823      2.14356     32.54632         0.152032      0.268963     -0.000463
      2.47540      0.00000     32.54968         0.313403      0.000000     -0.006268
      1.23823     32.85644     32.54632         0.152032     -0.268963     -0.000463
     33.76177     32.85644     32.54632        -0.152032     -0.268963     -0.000463
 -----------------------------------------------------------------------------------
    total drift:                                0.000000     -0.000000      0.000081


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -76.09128949 eV

  energy  without entropy=      -76.09128949  energy(sigma->0) =      -76.09128949
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.7242: real time   18.7753


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2282.0397: real time 2288.9172
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4407419. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296064. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         23. kBytes
   wavefun   :      52248. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3238.780
                            User time (sec):     2940.560
                          System time (sec):      298.220
                         Elapsed time (sec):     3248.733
  
                   Maximum memory used (kb):     7433548.
                   Average memory used (kb):           0.
  
                          Minor page faults:       308681
                          Major page faults:            8
                 Voluntary context switches:        38971
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3248.734102                                1   1
    2      w1_copy                               4.705640                           2316   2
    3      fftwav_mpi                          221.096472                            884   2
    4      fftext_mpi                            1.010876                              6   2
    5      overl                                 0.002318                           1355   2
    6      orth1                                 6.664289                           1156   2
    7      lincom                                0.354845                             32   2
    8      eccp                                  7.284100                            186   2
    9      hamiltmu                            346.379562                            385   2
   10        vhamil                               46.470331                          770   3
   11        overl1                                0.001422                          770   3
   12        kinhamil                            126.314039                          770   3
   13          fftext_mpi                          124.813066                        770   4
   14      pdssyex_zheevx                        0.060796                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2661.175204           1
 fftwav_mpi                            221.096472         884
 hamiltmu                              173.593770         385
 fftext_mpi                            125.823942         776
 vhamil                                 46.470331         770
 eccp                                    7.284100         186
 orth1                                   6.664289        1156
 w1_copy                                 4.705640        2316
 kinhamil                                1.500972         770
 lincom                                  0.354845          32
 pdssyex_zheevx                          0.060796          31
 overl                                   0.002318        1355
 overl1                                  0.001422         770
 ---------------------------------------------------------------
  summed up times    3248.73410201073     
 
Profiling took   0.008553  0.004883  0.003313  0.003305 seconds
Profiling took   0.004608 seconds
