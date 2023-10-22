 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  12:37:20
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
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


 total amount of memory used by VASP on root node  4285489. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174155. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:          3. kBytes
   wavefun   :      52247. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          659 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0039: real time    0.0039


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.0294: real time   18.0808
    SETDIJ:  cpu time    0.1994: real time    0.1999
     EDDAV:  cpu time   16.3451: real time   16.3979
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   34.5767: real time   34.6833

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2422561E+03  (-0.7089661E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -2895.08545814
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.86394454
  PAW double counting   =       690.80509214     -659.29071371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -194.35309298
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       242.25614276 eV

  energy without entropy =      242.25614276  energy(sigma->0) =      242.25614276


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   16.2514: real time   16.3040
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   16.2614: real time   16.3167

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1201393E+03  (-0.1195126E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -2895.08545814
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.86394454
  PAW double counting   =       690.80509214     -659.29071371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -314.49234421
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       122.11689152 eV

  energy without entropy =      122.11689152  energy(sigma->0) =      122.11689152


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   19.2902: real time   19.3533
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   19.2974: real time   19.3634

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1342769E+03  (-0.1334021E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -2895.08545814
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.86394454
  PAW double counting   =       690.80509214     -659.29071371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -448.76923768
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -12.16000195 eV

  energy without entropy =      -12.16000195  energy(sigma->0) =      -12.16000195


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   16.2619: real time   16.3139
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   16.2692: real time   16.3239

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6370739E+02  (-0.6367394E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -2895.08545814
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.86394454
  PAW double counting   =       690.80509214     -659.29071371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -512.47662496
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.86738922 eV

  energy without entropy =      -75.86738922  energy(sigma->0) =      -75.86738922


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   16.2428: real time   16.2943
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.4129: real time   10.4450
    MIXING:  cpu time    0.4557: real time    0.4568
    --------------------------------------------
      LOOP:  cpu time   27.1205: real time   27.2076

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8470431E+01  (-0.8464562E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0142496 magnetization 

 Broyden mixing:
  rms(total) = 0.17990E+01    rms(broyden)= 0.17990E+01
  rms(prec ) = 0.18361E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -2895.08545814
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.86394454
  PAW double counting   =       690.80509214     -659.29071371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -520.94705634
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.33782061 eV

  energy without entropy =      -84.33782061  energy(sigma->0) =      -84.33782061


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.3038: real time   18.3541
    SETDIJ:  cpu time    0.2033: real time    0.2038
     EDDAV:  cpu time   16.2465: real time   16.2973
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3762: real time   10.4080
    MIXING:  cpu time    0.4636: real time    0.4647
    --------------------------------------------
      LOOP:  cpu time   45.5961: real time   45.7332

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.6097024E+01  (-0.7586910E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0184561 magnetization 

 Broyden mixing:
  rms(total) = 0.11166E+01    rms(broyden)= 0.11166E+01
  rms(prec ) = 0.11324E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1776
  2.1776

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -2957.65210680
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.60341373
  PAW double counting   =      2905.65381762    -2874.64601522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -454.51627693
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.24079670 eV

  energy without entropy =      -78.24079670  energy(sigma->0) =      -78.24079670


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.3123: real time   18.3622
    SETDIJ:  cpu time    0.2066: real time    0.2074
     EDDAV:  cpu time   16.2378: real time   16.2884
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3729: real time   10.4042
    MIXING:  cpu time    0.4792: real time    0.4807
    --------------------------------------------
      LOOP:  cpu time   45.6116: real time   45.7480

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.1933878E+01  (-0.9638395E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0279759 magnetization 

 Broyden mixing:
  rms(total) = 0.39056E+00    rms(broyden)= 0.39056E+00
  rms(prec ) = 0.39548E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1468
  2.1468  2.1468

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3032.75728481
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.31338279
  PAW double counting   =      9481.12305125    -9450.40756382
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.89487547
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.30691915 eV

  energy without entropy =      -76.30691915  energy(sigma->0) =      -76.30691915


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.3507: real time   18.4008
    SETDIJ:  cpu time    0.2088: real time    0.2094
     EDDAV:  cpu time   14.7255: real time   14.7718
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3649: real time   10.3968
    MIXING:  cpu time    0.4945: real time    0.4957
    --------------------------------------------
      LOOP:  cpu time   44.1473: real time   44.2798

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1491955E+00  (-0.1345266E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0262128 magnetization 

 Broyden mixing:
  rms(total) = 0.91953E-01    rms(broyden)= 0.91953E-01
  rms(prec ) = 0.97915E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7425
  2.4115  1.4080  1.4080

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3027.61295993
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.24732749
  PAW double counting   =     12136.33764256   -12105.33678905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.10931567
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.15772369 eV

  energy without entropy =      -76.15772369  energy(sigma->0) =      -76.15772369


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.3785: real time   18.4289
    SETDIJ:  cpu time    0.2031: real time    0.2036
     EDDAV:  cpu time   17.7732: real time   17.8290
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3768: real time   10.4082
    MIXING:  cpu time    0.5057: real time    0.5069
    --------------------------------------------
      LOOP:  cpu time   47.2400: real time   47.3819

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4242264E-01  (-0.2017769E-01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0279985 magnetization 

 Broyden mixing:
  rms(total) = 0.35470E-01    rms(broyden)= 0.35470E-01
  rms(prec ) = 0.40652E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6501
  2.1091  1.7881  1.7881  0.9151

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3036.55831215
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.53864093
  PAW double counting   =     12034.97016329   -12004.03517506
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -377.34698897
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.11530105 eV

  energy without entropy =      -76.11530105  energy(sigma->0) =      -76.11530105


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.3883: real time   18.4385
    SETDIJ:  cpu time    0.2029: real time    0.2034
     EDDAV:  cpu time   21.4823: real time   21.5491
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.3224: real time   10.3538
    MIXING:  cpu time    0.5995: real time    0.6013
    --------------------------------------------
      LOOP:  cpu time   50.9984: real time   51.1518

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.6412501E-02  (-0.9046953E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0283635 magnetization 

 Broyden mixing:
  rms(total) = 0.22417E-01    rms(broyden)= 0.22417E-01
  rms(prec ) = 0.26996E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7288
  2.4501  2.4501  1.3564  1.1935  1.1935

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3039.68352678
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.57235066
  PAW double counting   =     11804.99204428   -11774.04639919
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -374.25972842
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10888855 eV

  energy without entropy =      -76.10888855  energy(sigma->0) =      -76.10888855


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.5335: real time   18.5839
    SETDIJ:  cpu time    0.2040: real time    0.2045
     EDDAV:  cpu time   16.4531: real time   16.5055
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.3145: real time   10.3460
    MIXING:  cpu time    0.6127: real time    0.6145
    --------------------------------------------
      LOOP:  cpu time   46.1208: real time   46.2604

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.6104869E-02  (-0.3683891E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0283479 magnetization 

 Broyden mixing:
  rms(total) = 0.10616E-01    rms(broyden)= 0.10616E-01
  rms(prec ) = 0.14381E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7474
  2.9356  2.5955  1.5564  1.5564  0.9204  0.9204

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3043.96007488
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.66035599
  PAW double counting   =     11790.74214939   -11759.77901486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.08257024
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10278368 eV

  energy without entropy =      -76.10278368  energy(sigma->0) =      -76.10278368


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.5491: real time   18.5998
    SETDIJ:  cpu time    0.2023: real time    0.2028
     EDDAV:  cpu time   19.8326: real time   19.8957
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.3459: real time   10.3773
    MIXING:  cpu time    0.6325: real time    0.6343
    --------------------------------------------
      LOOP:  cpu time   49.5654: real time   49.7158

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1691268E-03  (-0.1409539E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0283797 magnetization 

 Broyden mixing:
  rms(total) = 0.88641E-02    rms(broyden)= 0.88641E-02
  rms(prec ) = 0.11319E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0253
  4.5072  2.4999  2.0877  1.8855  0.9728  1.1118  1.1118

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3046.46140343
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.70480202
  PAW double counting   =     11744.77889096   -11713.81501054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.62660272
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10295281 eV

  energy without entropy =      -76.10295281  energy(sigma->0) =      -76.10295281


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.6123: real time   18.6630
    SETDIJ:  cpu time    0.2015: real time    0.2020
     EDDAV:  cpu time   18.2216: real time   18.2792
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.2844: real time   10.3157
    MIXING:  cpu time    0.6545: real time    0.6564
    --------------------------------------------
      LOOP:  cpu time   47.9772: real time   48.1219

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8164354E-02  (-0.4303173E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285256 magnetization 

 Broyden mixing:
  rms(total) = 0.39887E-02    rms(broyden)= 0.39887E-02
  rms(prec ) = 0.48452E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1594
  5.8005  2.5563  2.5563  1.6892  1.6892  0.9466  1.0184  1.0184

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3050.50767214
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.75723787
  PAW double counting   =     11688.32179587   -11657.36030616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.63854352
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.11111717 eV

  energy without entropy =      -76.11111717  energy(sigma->0) =      -76.11111717


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.5905: real time   18.6411
    SETDIJ:  cpu time    0.2027: real time    0.2034
     EDDAV:  cpu time   19.9181: real time   19.9804
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.3041: real time   10.3354
    MIXING:  cpu time    0.6723: real time    0.6743
    --------------------------------------------
      LOOP:  cpu time   49.6906: real time   49.8397

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6454629E-02  (-0.1138334E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285987 magnetization 

 Broyden mixing:
  rms(total) = 0.43237E-02    rms(broyden)= 0.43237E-02
  rms(prec ) = 0.47655E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3278
  6.4362  3.7827  2.3369  2.3369  1.7438  1.1447  1.1447  1.0123  1.0123

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.50500486
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.76283854
  PAW double counting   =     11706.97539754   -11676.01567187
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.65150206
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.11757179 eV

  energy without entropy =      -76.11757179  energy(sigma->0) =      -76.11757179


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.5916: real time   18.6422
    SETDIJ:  cpu time    0.2042: real time    0.2047
     EDDAV:  cpu time   18.2327: real time   18.2899
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2780: real time   10.3094
    MIXING:  cpu time    0.6982: real time    0.7002
    --------------------------------------------
      LOOP:  cpu time   48.0075: real time   48.1516

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6504199E-02  (-0.1411859E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285592 magnetization 

 Broyden mixing:
  rms(total) = 0.24188E-02    rms(broyden)= 0.24188E-02
  rms(prec ) = 0.25285E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2651
  6.6873  4.1253  2.3744  2.3744  1.8387  1.4105  1.0461  1.0461  0.9450  0.8034

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.39798826
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.73955436
  PAW double counting   =     11741.35529200   -11710.39257139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.74473361
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12407599 eV

  energy without entropy =      -76.12407599  energy(sigma->0) =      -76.12407599


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.6226: real time   18.6732
    SETDIJ:  cpu time    0.2024: real time    0.2032
     EDDAV:  cpu time   23.2157: real time   23.2891
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2733: real time   10.3046
    MIXING:  cpu time    0.7149: real time    0.7170
    --------------------------------------------
      LOOP:  cpu time   53.0316: real time   53.1924

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.9507017E-03  (-0.5646136E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285763 magnetization 

 Broyden mixing:
  rms(total) = 0.18430E-02    rms(broyden)= 0.18430E-02
  rms(prec ) = 0.19426E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4169
  7.6679  4.7092  2.5443  2.5443  1.8126  1.8126  1.2074  1.2074  1.1230  0.9787
  0.9787

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.45476082
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.73880194
  PAW double counting   =     11730.53094568   -11699.56832403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.68806036
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12502670 eV

  energy without entropy =      -76.12502670  energy(sigma->0) =      -76.12502670


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.5976: real time   18.6485
    SETDIJ:  cpu time    0.2057: real time    0.2062
     EDDAV:  cpu time   18.1448: real time   18.2023
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2609: real time   10.2923
    MIXING:  cpu time    0.7430: real time    0.7451
    --------------------------------------------
      LOOP:  cpu time   47.9548: real time   48.0997

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1511319E-02  (-0.1186136E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285835 magnetization 

 Broyden mixing:
  rms(total) = 0.61965E-03    rms(broyden)= 0.61965E-03
  rms(prec ) = 0.67688E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3638
  7.9169  4.9852  2.5557  2.5557  2.0299  2.0299  1.2383  1.0968  1.0968  0.9713
  0.9449  0.9449

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.58071276
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.73865013
  PAW double counting   =     11716.69230546   -11685.73018967
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.56296208
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12653801 eV

  energy without entropy =      -76.12653801  energy(sigma->0) =      -76.12653801


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.6123: real time   18.6633
    SETDIJ:  cpu time    0.2014: real time    0.2019
     EDDAV:  cpu time   18.1371: real time   18.1954
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2647: real time   10.2959
    MIXING:  cpu time    0.7646: real time    0.7667
    --------------------------------------------
      LOOP:  cpu time   47.9828: real time   48.1282

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2484000E-03  (-0.8379450E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285911 magnetization 

 Broyden mixing:
  rms(total) = 0.43979E-03    rms(broyden)= 0.43979E-03
  rms(prec ) = 0.47623E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5329
  8.5866  5.3606  3.7510  2.4529  2.1122  2.1122  2.1167  1.3477  1.1048  1.1048
  0.9783  0.9783  0.9218

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.64377752
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.73970686
  PAW double counting   =     11714.16772337   -11683.20582712
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.50098290
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12678641 eV

  energy without entropy =      -76.12678641  energy(sigma->0) =      -76.12678641


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.5591: real time   18.6099
    SETDIJ:  cpu time    0.2027: real time    0.2032
     EDDAV:  cpu time   18.1472: real time   18.2055
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2701: real time   10.3016
    MIXING:  cpu time    0.7959: real time    0.7981
    --------------------------------------------
      LOOP:  cpu time   47.9778: real time   48.1238

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4462646E-03  (-0.1063933E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285926 magnetization 

 Broyden mixing:
  rms(total) = 0.16781E-03    rms(broyden)= 0.16781E-03
  rms(prec ) = 0.18077E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4513
  8.6642  5.7298  3.7913  2.4126  2.4126  1.9216  1.9216  1.3142  1.1419  1.0740
  1.0740  0.9928  0.9334  0.9334

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.68836979
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.73973336
  PAW double counting   =     11718.12102495   -11687.15895969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.45703241
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12723268 eV

  energy without entropy =      -76.12723268  energy(sigma->0) =      -76.12723268


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.5392: real time   18.5900
    SETDIJ:  cpu time    0.2032: real time    0.2037
     EDDAV:  cpu time   21.5258: real time   21.5943
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2532: real time   10.2847
    MIXING:  cpu time    0.8216: real time    0.8239
    --------------------------------------------
      LOOP:  cpu time   51.3457: real time   51.5020

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4066251E-04  (-0.6787520E-07)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285947 magnetization 

 Broyden mixing:
  rms(total) = 0.13690E-03    rms(broyden)= 0.13690E-03
  rms(prec ) = 0.14869E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4904
  8.9052  5.9189  4.0486  2.5644  2.4725  2.4725  1.8187  1.4330  1.4330  1.1735
  1.1176  1.1176  0.9800  0.9800  0.9212

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.69516257
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.73990303
  PAW double counting   =     11716.81236130   -11685.85042440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.45032161
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12727334 eV

  energy without entropy =      -76.12727334  energy(sigma->0) =      -76.12727334


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.5097: real time   18.5598
    SETDIJ:  cpu time    0.2032: real time    0.2039
     EDDAV:  cpu time   19.8326: real time   19.8956
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.2602: real time   10.2918
    MIXING:  cpu time    0.8519: real time    0.8543
    --------------------------------------------
      LOOP:  cpu time   49.6604: real time   49.8106

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7564277E-04  (-0.6734375E-07)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285929 magnetization 

 Broyden mixing:
  rms(total) = 0.16048E-03    rms(broyden)= 0.16048E-03
  rms(prec ) = 0.16301E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4774
  9.0650  6.3826  4.4569  2.9746  2.3871  2.1124  1.8137  1.8137  1.5833  1.1343
  1.1343  1.0100  1.0100  0.9487  0.9487  0.8633

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.68792907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.73934697
  PAW double counting   =     11718.90831407   -11687.94627577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.45717609
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12734898 eV

  energy without entropy =      -76.12734898  energy(sigma->0) =      -76.12734898


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.4921: real time   18.5425
    SETDIJ:  cpu time    0.2034: real time    0.2039
     EDDAV:  cpu time   19.8491: real time   19.9116
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2669: real time   10.2986
    MIXING:  cpu time    0.8843: real time    0.8865
    --------------------------------------------
      LOOP:  cpu time   49.6985: real time   49.8483

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1720419E-04  (-0.7223848E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285936 magnetization 

 Broyden mixing:
  rms(total) = 0.66189E-04    rms(broyden)= 0.66189E-04
  rms(prec ) = 0.68546E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5813
  9.1932  6.8876  4.8302  3.8823  2.6498  2.3358  2.0398  2.0398  1.3411  1.3411
  1.2584  1.1236  1.1236  0.9813  0.9813  0.9636  0.9093

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.69225853
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.73942128
  PAW double counting   =     11718.05810510   -11687.09610822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.45289673
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12736619 eV

  energy without entropy =      -76.12736619  energy(sigma->0) =      -76.12736619


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.5363: real time   18.5872
    SETDIJ:  cpu time    0.2068: real time    0.2073
     EDDAV:  cpu time   18.1619: real time   18.2189
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2654: real time   10.2971
    MIXING:  cpu time    0.9180: real time    0.9205
    --------------------------------------------
      LOOP:  cpu time   48.0913: real time   48.2360

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2109228E-04  (-0.9357329E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285938 magnetization 

 Broyden mixing:
  rms(total) = 0.49868E-04    rms(broyden)= 0.49868E-04
  rms(prec ) = 0.50452E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5263
  9.3025  6.9320  5.0959  3.7539  2.5212  2.5115  1.9425  1.9425  1.6343  1.6343
  1.1319  1.1319  1.0628  1.0628  0.9883  0.9883  0.9186  0.9186

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.69307493
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.73940660
  PAW double counting   =     11717.13007412   -11686.16810082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.45206315
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12738728 eV

  energy without entropy =      -76.12738728  energy(sigma->0) =      -76.12738728


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.5155: real time   18.5656
    SETDIJ:  cpu time    0.2089: real time    0.2094
     EDDAV:  cpu time   18.1662: real time   18.2235
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.2621: real time   10.2933
    MIXING:  cpu time    0.9512: real time    0.9538
    --------------------------------------------
      LOOP:  cpu time   48.1067: real time   48.2509

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3081677E-05  (-0.1048253E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285937 magnetization 

 Broyden mixing:
  rms(total) = 0.16233E-04    rms(broyden)= 0.16233E-04
  rms(prec ) = 0.17033E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5894
  9.4038  7.2348  5.5262  4.1184  2.9433  2.6101  2.2219  2.0027  2.0027  1.4054
  1.3027  1.3027  1.1385  1.1385  1.0019  1.0019  0.9674  0.9674  0.9086

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.69458629
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.73942911
  PAW double counting   =     11717.40949559   -11686.44751154
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.45058814
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12739036 eV

  energy without entropy =      -76.12739036  energy(sigma->0) =      -76.12739036


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.5408: real time   18.5916
    SETDIJ:  cpu time    0.2076: real time    0.2081
     EDDAV:  cpu time   16.4603: real time   16.5119
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2658: real time   10.2973
    MIXING:  cpu time    0.9865: real time    0.9892
    --------------------------------------------
      LOOP:  cpu time   46.4637: real time   46.6034

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3856241E-05  (-0.1867846E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285936 magnetization 

 Broyden mixing:
  rms(total) = 0.93997E-05    rms(broyden)= 0.93997E-05
  rms(prec ) = 0.96909E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6165
  9.4572  7.4776  5.8256  4.3897  3.5073  2.5379  2.4345  2.0562  2.0562  1.8570
  1.4087  1.1056  1.1056  1.1151  1.1151  1.0418  1.0418  0.9463  0.9253  0.9253

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.69556393
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.73944707
  PAW double counting   =     11717.56007930   -11686.59809070
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.44963686
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12739422 eV

  energy without entropy =      -76.12739422  energy(sigma->0) =      -76.12739422


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.5565: real time   18.6070
    SETDIJ:  cpu time    0.2077: real time    0.2082
     EDDAV:  cpu time   19.8499: real time   19.9113
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2741: real time   10.3056
    MIXING:  cpu time    1.0201: real time    1.0229
    --------------------------------------------
      LOOP:  cpu time   49.9110: real time   50.0602

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1187276E-05  (-0.1283873E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285937 magnetization 

 Broyden mixing:
  rms(total) = 0.54099E-05    rms(broyden)= 0.54099E-05
  rms(prec ) = 0.56328E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6156
  9.4919  7.7102  5.9465  4.7343  3.4933  2.6893  2.6893  2.1497  1.9861  1.9861
  1.4840  1.2202  1.2202  1.1807  1.1807  1.0144  1.0144  0.9752  0.9752  0.8929
  0.8929

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.69588190
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.73945426
  PAW double counting   =     11717.50277454   -11686.54079083
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.44932238
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12739541 eV

  energy without entropy =      -76.12739541  energy(sigma->0) =      -76.12739541


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.5088: real time   18.5592
    SETDIJ:  cpu time    0.2092: real time    0.2097
     EDDAV:  cpu time   14.7684: real time   14.8146
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.2778: real time   10.3091
    MIXING:  cpu time    1.0620: real time    1.0652
    --------------------------------------------
      LOOP:  cpu time   44.8291: real time   44.9631

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4166341E-06  (-0.9672032E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285937 magnetization 

 Broyden mixing:
  rms(total) = 0.50220E-05    rms(broyden)= 0.50220E-05
  rms(prec ) = 0.50799E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6114
  9.5197  7.8593  6.0787  4.9116  3.6024  2.9080  2.5822  2.2770  2.0476  2.0476
  1.9501  1.3306  1.1991  1.1088  1.1088  1.0495  1.0495  1.0294  0.9201  0.9287
  0.9706  0.9706

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.69543969
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.73943939
  PAW double counting   =     11717.56869542   -11686.60670923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.44975262
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12739582 eV

  energy without entropy =      -76.12739582  energy(sigma->0) =      -76.12739582


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.4921: real time   18.5422
    SETDIJ:  cpu time    0.2066: real time    0.2071
     EDDAV:  cpu time   18.1633: real time   18.2193
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2844: real time   10.3158
    MIXING:  cpu time    1.0990: real time    1.1020
    --------------------------------------------
      LOOP:  cpu time   48.2479: real time   48.3914

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2301622E-06  (-0.6591154E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285937 magnetization 

 Broyden mixing:
  rms(total) = 0.20746E-05    rms(broyden)= 0.20746E-05
  rms(prec ) = 0.21282E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6270
  9.5418  8.0605  6.2842  5.1723  3.9319  3.1811  2.5197  2.5197  2.0870  2.0870
  1.9683  1.4354  1.3277  1.1297  1.1297  1.0954  1.0573  1.0573  1.0171  1.0171
  0.9285  0.9285  0.9433

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.69534493
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.73943543
  PAW double counting   =     11717.54613509   -11686.58414845
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.44984411
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12739605 eV

  energy without entropy =      -76.12739605  energy(sigma->0) =      -76.12739605


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.5220: real time   18.5728
    SETDIJ:  cpu time    0.2073: real time    0.2078
     EDDAV:  cpu time   11.3996: real time   11.4348
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   30.1317: real time   30.2208

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8617280E-07  (-0.2524132E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285937 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.69542490
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.73943700
  PAW double counting   =     11717.52096200   -11686.55897634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.44976481
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12739614 eV

  energy without entropy =      -76.12739614  energy(sigma->0) =      -76.12739614


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -86.0835       2 -86.0841       3 -86.0841       4 -86.0835       5 -86.0841
       6 -86.0841       7 -45.0208       8 -45.0195       9 -45.0195      10 -45.0208
      11 -45.0195      12 -45.0195
 
 
 
 E-fermi :  -6.2208     XC(G=0):  -0.0482     alpha+bet : -0.0186


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2141      2.00000
      2     -18.4282      2.00000
      3     -18.4267      2.00000
      4     -14.8195      2.00000
      5     -14.8178      2.00000
      6     -12.9028      2.00000
      7     -11.1960      2.00000
      8     -10.8730      2.00000
      9     -10.2136      2.00000
     10     -10.2126      2.00000
     11      -9.0610      2.00000
     12      -8.2106      2.00000
     13      -8.2086      2.00000
     14      -6.3206      2.00000
     15      -6.3199      2.00000
     16      -1.1974      0.00000
     17      -1.1967      0.00000
     18      -0.4987      0.00000
     19      -0.0297      0.00000
     20      -0.0295      0.00000
     21       0.0142      0.00000
     22       0.1121      0.00000
     23       0.1229      0.00000
     24       0.1262      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.720  21.405   0.000  -0.000  -0.000   0.000  -0.000  -0.000
 21.405  36.019   0.000  -0.000  -0.000   0.000  -0.000  -0.001
  0.000   0.000  -3.175   0.000  -0.000  -5.691   0.000  -0.000
 -0.000  -0.000   0.000  -3.181  -0.000   0.000  -5.701  -0.000
 -0.000  -0.000  -0.000  -0.000  -3.175  -0.000  -0.000  -5.692
  0.000   0.000  -5.691   0.000  -0.000 -10.179   0.000  -0.000
 -0.000  -0.000   0.000  -5.701  -0.000   0.000 -10.197  -0.000
 -0.000  -0.001  -0.000  -0.000  -5.692  -0.000  -0.000 -10.181
 total augmentation occupancy for first ion, spin component:           1
  7.548  -2.580  -0.000   0.004   0.724   0.000  -0.001  -0.329
 -2.580   0.910   0.000  -0.002  -0.347   0.000   0.001   0.154
 -0.000   0.000   7.626   0.000   0.000  -2.602   0.000   0.000
  0.004  -0.002   0.000   3.104  -0.009   0.000  -0.818   0.004
  0.724  -0.347   0.000  -0.009   6.818   0.000   0.004  -2.255
  0.000   0.000  -2.602   0.000   0.000   0.900   0.000  -0.000
 -0.001   0.001   0.000  -0.818   0.004   0.000   0.218  -0.001
 -0.329   0.154   0.000   0.004  -2.255  -0.000  -0.001   0.754


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   10.3012: real time   10.3331
    FORLOC:  cpu time    2.0141: real time    2.0196
    FORNL :  cpu time    1.6835: real time    1.6879
    STRESS:  cpu time    8.9545: real time    8.9791
    FORCOR:  cpu time   18.2779: real time   18.3281
    FORHAR:  cpu time    6.1864: real time    6.2032
    MIXING:  cpu time    1.1459: real time    1.1490
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06770     0.06770     0.06770
  Ewald    1231.29602  1231.07180  -175.98356    -0.00000     0.00000    -0.00000
  Hartree  1287.81936  1287.71956   476.15661     0.00000     0.00000    -0.00000
  E(xc)    -115.27528  -115.27636  -117.98566     0.00000     0.00000    -0.00000
  Local   -2879.34248 -2879.05350  -710.42980    -0.00000     0.00000    -0.00000
  n-local     3.62846     3.62186     0.77711    -0.00000    -0.00000     0.00000
  augment     0.61497     0.61504     0.53821     0.00000    -0.00000     0.00000
  Kinetic   472.76979   472.84075   526.85539     0.00000     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.57853     1.60684    -0.00400     0.00000     0.00000     0.00000
  in kB       0.05899     0.06005    -0.00015     0.00000     0.00000     0.00000
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
   0.181E+03 0.730E-13 0.973E-01   -.181E+03 -.284E-13 -.886E-01   -.352E+00 0.000E+00 -.204E-02   -.640E-05 -.563E-14 0.614E-07
   0.905E+02 -.157E+03 0.141E+00   -.903E+02 0.156E+03 -.131E+00   -.175E+00 0.310E+00 -.101E-01   -.349E-05 0.401E-05 0.455E-07
   -.905E+02 -.157E+03 0.141E+00   0.903E+02 0.156E+03 -.131E+00   0.175E+00 0.310E+00 -.101E-01   0.349E-05 0.401E-05 0.455E-07
   -.181E+03 -.131E-12 0.973E-01   0.181E+03 0.311E-14 -.886E-01   0.352E+00 0.000E+00 -.204E-02   0.640E-05 -.765E-14 0.614E-07
   -.905E+02 0.157E+03 0.141E+00   0.903E+02 -.156E+03 -.131E+00   0.175E+00 -.310E+00 -.101E-01   0.349E-05 -.401E-05 0.455E-07
   0.905E+02 0.157E+03 0.141E+00   -.903E+02 -.156E+03 -.131E+00   -.175E+00 -.310E+00 -.101E-01   -.349E-05 -.401E-05 0.455E-07
   0.811E+02 0.285E-15 -.232E+00   -.873E+02 -.444E-15 0.248E+00   0.588E+01 0.000E+00 -.225E-01   -.834E-06 -.935E-15 0.120E-07
   0.406E+02 -.702E+02 -.461E-01   -.436E+02 0.756E+02 0.509E-01   0.294E+01 -.509E+01 -.525E-02   -.731E-06 0.130E-05 0.596E-08
   -.406E+02 -.702E+02 -.461E-01   0.436E+02 0.756E+02 0.509E-01   -.294E+01 -.509E+01 -.525E-02   0.731E-06 0.130E-05 0.596E-08
   -.811E+02 0.279E-15 -.232E+00   0.873E+02 -.194E-14 0.248E+00   -.588E+01 0.000E+00 -.225E-01   0.834E-06 -.182E-14 0.120E-07
   -.406E+02 0.702E+02 -.461E-01   0.436E+02 -.756E+02 0.509E-01   -.294E+01 0.509E+01 -.525E-02   0.731E-06 -.130E-05 0.596E-08
   0.406E+02 0.702E+02 -.461E-01   -.436E+02 -.756E+02 0.509E-01   0.294E+01 0.509E+01 -.525E-02   -.731E-06 -.130E-05 0.596E-08
 -----------------------------------------------------------------------------------------------
   0.459E-11 -.497E-12 0.111E+00   0.142E-13 -.142E-13 0.763E-16   0.000E+00 0.000E+00 -.111E+00   -.471E-13 -.449E-13 0.353E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.60594      0.00000     32.54585         0.179980      0.000000      0.006641
     34.30295      1.20724     32.54537         0.087961     -0.149156      0.000249
      0.69705      1.20724     32.54537        -0.087961     -0.149156      0.000249
      1.39406      0.00000     32.54585        -0.179980      0.000000      0.006641
      0.69705     33.79276     32.54537        -0.087961      0.149156      0.000249
     34.30295     33.79276     32.54537         0.087961      0.149156      0.000249
     32.52460      0.00000     32.54968        -0.316959      0.000000     -0.006246
     33.76177      2.14356     32.54632        -0.153808      0.272019     -0.000447
      1.23823      2.14356     32.54632         0.153808      0.272019     -0.000447
      2.47540      0.00000     32.54968         0.316959      0.000000     -0.006246
      1.23823     32.85644     32.54632         0.153808     -0.272019     -0.000447
     33.76177     32.85644     32.54632        -0.153808     -0.272019     -0.000447
 -----------------------------------------------------------------------------------
    total drift:                                0.000000     -0.000000      0.000014


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -76.12739614 eV

  energy  without entropy=      -76.12739614  energy(sigma->0) =      -76.12739614
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.7765: real time   18.8279


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2016.6819: real time 2022.6880
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4285489. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174155. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:          3. kBytes
   wavefun   :      52247. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2932.723
                            User time (sec):     2641.797
                          System time (sec):      290.926
                         Elapsed time (sec):     2941.709
  
                   Maximum memory used (kb):     7339592.
                   Average memory used (kb):           0.
  
                          Minor page faults:       240789
                          Major page faults:            8
                 Voluntary context switches:        35434
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2941.709883                                1   1
    2      w1_copy                               3.884027                           1956   2
    3      fftwav_mpi                          186.032056                            756   2
    4      fftext_mpi                            1.005864                              6   2
    5      overl                                 0.000846                           1127   2
    6      orth1                                 5.283258                            976   2
    7      lincom                                0.320150                             30   2
    8      eccp                                  7.786413                            174   2
    9      hamiltmu                            254.195947                            325   2
   10        vhamil                               39.175201                          650   3
   11        overl1                                0.000542                          650   3
   12        kinhamil                            135.386918                          650   3
   13          fftext_mpi                          134.129054                        650   4
   14      pdssyex_zheevx                        0.057760                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2483.143561           1
 fftwav_mpi                            186.032056         756
 fftext_mpi                            135.134918         656
 hamiltmu                               79.633286         325
 vhamil                                 39.175201         650
 eccp                                    7.786413         174
 orth1                                   5.283258         976
 w1_copy                                 3.884027        1956
 kinhamil                                1.257864         650
 lincom                                  0.320150          30
 pdssyex_zheevx                          0.057760          29
 overl                                   0.000846        1127
 overl1                                  0.000542         650
 ---------------------------------------------------------------
  summed up times    2941.70988297462     
 
Profiling took   0.007437  0.004557  0.003274  0.003265 seconds
Profiling took   0.003881 seconds
