 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  14:18:53
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
   1  0.000  0.000  0.088-   5 1.09   2 1.09   3 1.09   4 1.09
   2  0.017  0.024  0.098-   1 1.09
   3  0.971  0.003  0.098-   1 1.09
   4  0.000  0.000  0.057-   1 1.09
   5  0.012  0.974  0.098-   1 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=      8
   number of dos      NEDOS =    301   number of ions     NIONS =      5
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   4
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

  volume/ion in A,a.u.               =    8575.00     57866.96
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
   0.00000000  0.00000000  0.08807483
   0.01676794  0.02394783  0.09846791
   0.97087660  0.00254754  0.09846791
   0.00000000  0.00000000  0.05704771
   0.01235546  0.97350463  0.09846791
 
 position of ions in cartesian coordinates  (Angst):
   0.00000000  0.00000000  3.08261900
   0.58687800  0.83817400  3.44637700
  33.98068100  0.08916400  3.44637700
   0.00000000  0.00000000  1.99667000
   0.43244100 34.07266200  3.44637700
 


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


 total amount of memory used by VASP on root node  3473858. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     112154. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   wavefun   :      12461. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron       8.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1160 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.7889: real time   14.8287
    SETDIJ:  cpu time    0.2582: real time    0.2588
     EDDAV:  cpu time    4.2529: real time    4.2677
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   19.3022: real time   19.3593

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.5669939E+02  (-0.1272761E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -335.62637052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.66694624
  PAW double counting   =       116.47146423     -117.66307161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -49.81912169
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        56.69938625 eV

  energy without entropy =       56.69938625  energy(sigma->0) =       56.69938625


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    5.2172: real time    5.2353
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    5.2205: real time    5.2411

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5513621E+02  (-0.5513621E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -335.62637052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.66694624
  PAW double counting   =       116.47146423     -117.66307161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -104.95532831
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         1.56317963 eV

  energy without entropy =        1.56317963  energy(sigma->0) =        1.56317963


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    3.1271: real time    3.1376
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    3.1301: real time    3.1430

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2622576E+02  (-0.2622576E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -335.62637052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.66694624
  PAW double counting   =       116.47146423     -117.66307161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -131.18109267
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.66258474 eV

  energy without entropy =      -24.66258474  energy(sigma->0) =      -24.66258474


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    3.1320: real time    3.1428
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    3.1344: real time    3.1481

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3016085E+01  (-0.3016085E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -335.62637052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.66694624
  PAW double counting   =       116.47146423     -117.66307161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -134.19717734
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -27.67866940 eV

  energy without entropy =      -27.67866940  energy(sigma->0) =      -27.67866940


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    5.2142: real time    5.2321
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    1.7065: real time    1.7142
    MIXING:  cpu time    0.4116: real time    0.4127
    --------------------------------------------
      LOOP:  cpu time    7.3349: real time    7.3637

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8842914E-01  (-0.8842914E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1634837 magnetization 

 Broyden mixing:
  rms(total) = 0.87981E+00    rms(broyden)= 0.87981E+00
  rms(prec ) = 0.91699E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -335.62637052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.66694624
  PAW double counting   =       116.47146423     -117.66307161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -134.28560647
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -27.76709854 eV

  energy without entropy =      -27.76709854  energy(sigma->0) =      -27.76709854


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   14.5757: real time   14.6112
    SETDIJ:  cpu time    0.2564: real time    0.2570
     EDDAV:  cpu time    4.1725: real time    4.1867
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    1.6649: real time    1.6724
    MIXING:  cpu time    0.4235: real time    0.4246
    --------------------------------------------
      LOOP:  cpu time   21.0952: real time   21.1562

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.3030080E+01  (-0.9174228E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1195245 magnetization 

 Broyden mixing:
  rms(total) = 0.40057E+00    rms(broyden)= 0.40057E+00
  rms(prec ) = 0.41304E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2420
  1.2420

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -355.94911371
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        23.91656133
  PAW double counting   =       197.23124456     -198.66301016
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -111.94224039
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.73701876 eV

  energy without entropy =      -24.73701876  energy(sigma->0) =      -24.73701876


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   14.5976: real time   14.6331
    SETDIJ:  cpu time    0.2574: real time    0.2580
     EDDAV:  cpu time    4.1663: real time    4.1806
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    1.7025: real time    1.7096
    MIXING:  cpu time    0.4343: real time    0.4354
    --------------------------------------------
      LOOP:  cpu time   21.1603: real time   21.2215

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.5102199E+00  (-0.7803433E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1102037 magnetization 

 Broyden mixing:
  rms(total) = 0.20336E+00    rms(broyden)= 0.20336E+00
  rms(prec ) = 0.20903E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7358
  1.2569  2.2146

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -366.27635723
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.68915217
  PAW double counting   =       238.14388965     -239.63067375
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -101.82234926
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.22679882 eV

  energy without entropy =      -24.22679882  energy(sigma->0) =      -24.22679882


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   14.6253: real time   14.6609
    SETDIJ:  cpu time    0.2554: real time    0.2561
     EDDAV:  cpu time    3.1345: real time    3.1450
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    1.6683: real time    1.6759
    MIXING:  cpu time    0.4427: real time    0.4437
    --------------------------------------------
      LOOP:  cpu time   20.1286: real time   20.1865

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.1741315E+00  (-0.1794840E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1102149 magnetization 

 Broyden mixing:
  rms(total) = 0.25151E-01    rms(broyden)= 0.25151E-01
  rms(prec ) = 0.28822E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5237
  2.2152  1.0011  1.3547

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -373.64826687
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.32734758
  PAW double counting   =       261.93460536     -263.42305644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -94.91283655
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05266731 eV

  energy without entropy =      -24.05266731  energy(sigma->0) =      -24.05266731


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   14.6789: real time   14.7146
    SETDIJ:  cpu time    0.2524: real time    0.2530
     EDDAV:  cpu time    5.2065: real time    5.2244
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    1.6631: real time    1.6703
    MIXING:  cpu time    0.4571: real time    0.4582
    --------------------------------------------
      LOOP:  cpu time   22.2601: real time   22.3250

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.5587229E-02  (-0.4186528E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1105632 magnetization 

 Broyden mixing:
  rms(total) = 0.16196E-01    rms(broyden)= 0.16196E-01
  rms(prec ) = 0.19257E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0160
  0.9849  1.2548  2.4005  3.4237

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -374.71752521
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.38391608
  PAW double counting   =       262.05485436     -263.54080005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -93.89706486
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04708008 eV

  energy without entropy =      -24.04708008  energy(sigma->0) =      -24.04708008


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   14.6484: real time   14.6840
    SETDIJ:  cpu time    0.2555: real time    0.2562
     EDDAV:  cpu time    3.1310: real time    3.1413
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    1.6672: real time    1.6748
    MIXING:  cpu time    0.4671: real time    0.4682
    --------------------------------------------
      LOOP:  cpu time   20.1713: real time   20.2290

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.1010184E-01  (-0.7785918E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1102307 magnetization 

 Broyden mixing:
  rms(total) = 0.58194E-02    rms(broyden)= 0.58194E-02
  rms(prec ) = 0.73489E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7268
  3.3038  2.3725  1.2420  0.9232  0.7926

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -376.78608609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.47314078
  PAW double counting   =       261.75365871     -263.23771472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -91.90951652
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03697825 eV

  energy without entropy =      -24.03697825  energy(sigma->0) =      -24.03697825


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   14.6566: real time   14.6922
    SETDIJ:  cpu time    0.2555: real time    0.2561
     EDDAV:  cpu time    4.1680: real time    4.1817
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    1.6622: real time    1.6700
    MIXING:  cpu time    0.4799: real time    0.4811
    --------------------------------------------
      LOOP:  cpu time   21.2245: real time   21.2853

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2211961E-02  (-0.2708382E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1102817 magnetization 

 Broyden mixing:
  rms(total) = 0.43032E-02    rms(broyden)= 0.43032E-02
  rms(prec ) = 0.59047E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1629
  4.4938  2.9855  2.3155  1.2805  1.0182  0.8837

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -376.90314217
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.47674244
  PAW double counting   =       261.82206288     -263.30587938
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -91.79851358
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03919021 eV

  energy without entropy =      -24.03919021  energy(sigma->0) =      -24.03919021


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   14.6943: real time   14.7300
    SETDIJ:  cpu time    0.2545: real time    0.2551
     EDDAV:  cpu time    4.1663: real time    4.1803
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    1.6600: real time    1.6675
    MIXING:  cpu time    0.4999: real time    0.5011
    --------------------------------------------
      LOOP:  cpu time   21.2773: real time   21.3386

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.7158233E-02  (-0.1672868E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1103914 magnetization 

 Broyden mixing:
  rms(total) = 0.36385E-02    rms(broyden)= 0.36385E-02
  rms(prec ) = 0.40086E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1101
  5.0052  3.2298  2.3111  1.1884  1.0683  1.0683  0.8999

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.57759369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.48755144
  PAW double counting   =       260.91304060     -262.39530705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -91.14357934
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04634844 eV

  energy without entropy =      -24.04634844  energy(sigma->0) =      -24.04634844


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   14.6848: real time   14.7205
    SETDIJ:  cpu time    0.2547: real time    0.2553
     EDDAV:  cpu time    5.2048: real time    5.2230
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    1.6895: real time    1.6965
    MIXING:  cpu time    0.5140: real time    0.5152
    --------------------------------------------
      LOOP:  cpu time   22.3500: real time   22.4151

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1854683E-02  (-0.4719950E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1101353 magnetization 

 Broyden mixing:
  rms(total) = 0.18570E-02    rms(broyden)= 0.18570E-02
  rms(prec ) = 0.22036E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4783
  6.2731  4.3370  2.5462  2.5462  1.1576  1.1576  0.9042  0.9042

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.72014579
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.48917875
  PAW double counting   =       261.28571562     -262.76920783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -91.00328347
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04820312 eV

  energy without entropy =      -24.04820312  energy(sigma->0) =      -24.04820312


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   14.6866: real time   14.7223
    SETDIJ:  cpu time    0.2555: real time    0.2561
     EDDAV:  cpu time    3.1285: real time    3.1391
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    1.6689: real time    1.6763
    MIXING:  cpu time    0.5269: real time    0.5281
    --------------------------------------------
      LOOP:  cpu time   20.2686: real time   20.3269

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3641434E-02  (-0.7616266E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1101896 magnetization 

 Broyden mixing:
  rms(total) = 0.16613E-02    rms(broyden)= 0.16613E-02
  rms(prec ) = 0.17329E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3176
  6.5123  4.3308  2.7978  2.3298  1.2038  1.0036  1.0036  0.8572  0.8195

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.72245073
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.47867092
  PAW double counting   =       261.25202091     -262.73488946
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.99473580
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05184456 eV

  energy without entropy =      -24.05184456  energy(sigma->0) =      -24.05184456


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   14.6854: real time   14.7211
    SETDIJ:  cpu time    0.2539: real time    0.2545
     EDDAV:  cpu time    5.2021: real time    5.2195
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    1.6687: real time    1.6765
    MIXING:  cpu time    0.5456: real time    0.5470
    --------------------------------------------
      LOOP:  cpu time   22.3581: real time   22.4231

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1962454E-03  (-0.2736725E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1101844 magnetization 

 Broyden mixing:
  rms(total) = 0.63356E-03    rms(broyden)= 0.63356E-03
  rms(prec ) = 0.72009E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5953
  7.7292  4.4239  3.8480  2.6324  2.3130  1.1714  1.1714  0.9588  0.8715  0.8335

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.76635610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.48162070
  PAW double counting   =       261.31681424     -262.79973493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.95392431
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05204080 eV

  energy without entropy =      -24.05204080  energy(sigma->0) =      -24.05204080


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   14.6677: real time   14.7033
    SETDIJ:  cpu time    0.2527: real time    0.2533
     EDDAV:  cpu time    5.2116: real time    5.2301
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    1.6697: real time    1.6772
    MIXING:  cpu time    0.5621: real time    0.5634
    --------------------------------------------
      LOOP:  cpu time   22.3660: real time   22.4320

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7204552E-03  (-0.2613784E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1102003 magnetization 

 Broyden mixing:
  rms(total) = 0.35068E-03    rms(broyden)= 0.35068E-03
  rms(prec ) = 0.37947E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4879
  8.0039  4.8391  3.6405  2.6772  2.3307  1.1820  1.0617  0.9599  0.9204  0.9204
  0.8307

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.80187947
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.48198365
  PAW double counting   =       261.17598246     -262.65901524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.91937225
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05276126 eV

  energy without entropy =      -24.05276126  energy(sigma->0) =      -24.05276126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   14.6620: real time   14.6977
    SETDIJ:  cpu time    0.2519: real time    0.2525
     EDDAV:  cpu time    3.1238: real time    3.1346
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    1.6686: real time    1.6762
    MIXING:  cpu time    0.5843: real time    0.5858
    --------------------------------------------
      LOOP:  cpu time   20.2929: real time   20.3515

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1042116E-03  (-0.1069551E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1101974 magnetization 

 Broyden mixing:
  rms(total) = 0.34601E-03    rms(broyden)= 0.34601E-03
  rms(prec ) = 0.36243E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6297
  8.6198  5.2741  4.1174  2.7029  2.4778  2.2599  1.1810  1.1810  1.0665  0.9516
  0.8942  0.8305

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.80620847
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.48199001
  PAW double counting   =       261.19844868     -262.68148787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.91514742
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05286547 eV

  energy without entropy =      -24.05286547  energy(sigma->0) =      -24.05286547


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   14.6906: real time   14.7263
    SETDIJ:  cpu time    0.2528: real time    0.2534
     EDDAV:  cpu time    5.1975: real time    5.2155
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    1.6695: real time    1.6771
    MIXING:  cpu time    0.6010: real time    0.6025
    --------------------------------------------
      LOOP:  cpu time   22.4137: real time   22.4794

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1396533E-03  (-0.2909282E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1101806 magnetization 

 Broyden mixing:
  rms(total) = 0.14443E-03    rms(broyden)= 0.14443E-03
  rms(prec ) = 0.15325E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5861
  8.7528  5.6504  3.7650  3.3759  2.5181  2.3014  1.1408  1.1408  1.1728  1.1272
  0.9468  0.8829  0.8443

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.81396833
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.48172910
  PAW double counting   =       261.25159443     -262.73459146
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.90730847
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05300512 eV

  energy without entropy =      -24.05300512  energy(sigma->0) =      -24.05300512


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   14.9632: real time   14.9996
    SETDIJ:  cpu time    0.2492: real time    0.2499
     EDDAV:  cpu time    3.4642: real time    3.4751
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    1.6742: real time    1.6818
    MIXING:  cpu time    0.6227: real time    0.6242
    --------------------------------------------
      LOOP:  cpu time   20.9758: real time   21.0354

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2454018E-04  (-0.1514971E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1101836 magnetization 

 Broyden mixing:
  rms(total) = 0.74822E-04    rms(broyden)= 0.74822E-04
  rms(prec ) = 0.80998E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6241
  9.0912  5.9984  4.2901  3.4464  2.6451  2.3337  1.4676  1.4676  1.1873  1.1622
  0.9655  0.9409  0.9010  0.8404

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.81137020
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.48154921
  PAW double counting   =       261.24397126     -262.72696379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.90975574
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05302966 eV

  energy without entropy =      -24.05302966  energy(sigma->0) =      -24.05302966


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   14.7185: real time   14.7543
    SETDIJ:  cpu time    0.2547: real time    0.2554
     EDDAV:  cpu time    3.4656: real time    3.4768
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    1.6722: real time    1.6796
    MIXING:  cpu time    0.6459: real time    0.6475
    --------------------------------------------
      LOOP:  cpu time   20.7592: real time   20.8183

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2675791E-04  (-0.1282665E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1101861 magnetization 

 Broyden mixing:
  rms(total) = 0.32122E-04    rms(broyden)= 0.32122E-04
  rms(prec ) = 0.34880E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6046
  9.2504  6.2118  4.4811  3.5881  2.6504  2.3360  2.1563  1.1954  1.1954  1.1578
  1.1578  0.8411  0.8863  0.9902  0.9707

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.81156919
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.48148592
  PAW double counting   =       261.23624626     -262.71923600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.90952300
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05305642 eV

  energy without entropy =      -24.05305642  energy(sigma->0) =      -24.05305642


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.7079: real time   14.7436
    SETDIJ:  cpu time    0.2546: real time    0.2552
     EDDAV:  cpu time    5.7627: real time    5.7812
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    1.6751: real time    1.6826
    MIXING:  cpu time    0.6639: real time    0.6655
    --------------------------------------------
      LOOP:  cpu time   23.0664: real time   23.1333

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.9486571E-05  (-0.4246111E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1101885 magnetization 

 Broyden mixing:
  rms(total) = 0.20329E-04    rms(broyden)= 0.20329E-04
  rms(prec ) = 0.22331E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6878
  9.4685  6.6806  4.9743  3.8584  3.0664  2.5727  2.3140  1.5445  1.5445  1.1796
  1.1796  1.0061  0.8434  0.8891  0.9608  0.9229

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.81159689
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.48149166
  PAW double counting   =       261.23203779     -262.71503380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.90950426
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05306591 eV

  energy without entropy =      -24.05306591  energy(sigma->0) =      -24.05306591


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.7045: real time   14.7403
    SETDIJ:  cpu time    0.2496: real time    0.2502
     EDDAV:  cpu time    3.4604: real time    3.4715
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    1.6604: real time    1.6683
    MIXING:  cpu time    0.6958: real time    0.6974
    --------------------------------------------
      LOOP:  cpu time   20.7729: real time   20.8323

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.6323389E-05  (-0.2558096E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1101881 magnetization 

 Broyden mixing:
  rms(total) = 0.11175E-04    rms(broyden)= 0.11175E-04
  rms(prec ) = 0.11934E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7107
  9.5473  6.9852  5.1504  4.1231  3.2852  2.6185  2.3366  2.1375  1.4327  1.4327
  1.1933  1.1933  0.8421  1.0232  0.8969  0.9196  0.9642

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.81229291
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.48151671
  PAW double counting   =       261.23239467     -262.71539699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.90883332
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05307223 eV

  energy without entropy =      -24.05307223  energy(sigma->0) =      -24.05307223


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.6944: real time   14.7301
    SETDIJ:  cpu time    0.2516: real time    0.2522
     EDDAV:  cpu time    3.4561: real time    3.4674
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    1.6639: real time    1.6713
    MIXING:  cpu time    0.7168: real time    0.7185
    --------------------------------------------
      LOOP:  cpu time   20.7849: real time   20.8442

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2203000E-05  (-0.7601173E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1101879 magnetization 

 Broyden mixing:
  rms(total) = 0.30952E-05    rms(broyden)= 0.30952E-05
  rms(prec ) = 0.36696E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7605
  9.6483  7.3356  5.5759  4.3559  3.7274  2.7997  2.6468  2.3206  1.6202  1.6202
  1.1807  1.1807  0.8418  0.8938  0.9390  1.0007  1.0009  1.0009

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.81231819
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.48150838
  PAW double counting   =       261.23367890     -262.71667742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.90880571
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05307443 eV

  energy without entropy =      -24.05307443  energy(sigma->0) =      -24.05307443


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.6910: real time   14.7268
    SETDIJ:  cpu time    0.2554: real time    0.2560
     EDDAV:  cpu time    3.4622: real time    3.4737
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    1.6807: real time    1.6882
    MIXING:  cpu time    0.7333: real time    0.7351
    --------------------------------------------
      LOOP:  cpu time   20.8250: real time   20.8845

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1116945E-05  (-0.5352589E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1101875 magnetization 

 Broyden mixing:
  rms(total) = 0.50120E-05    rms(broyden)= 0.50120E-05
  rms(prec ) = 0.52221E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7596
  9.6778  7.5424  5.6120  4.7091  3.3301  3.3301  2.3950  2.2678  2.2678  1.8760
  1.4046  1.1934  1.1934  0.8422  1.0289  0.8930  0.9344  0.9672  0.9672

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.81255793
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.48151473
  PAW double counting   =       261.23438196     -262.71738066
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.90857325
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05307555 eV

  energy without entropy =      -24.05307555  energy(sigma->0) =      -24.05307555


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.6934: real time   14.7291
    SETDIJ:  cpu time    0.2508: real time    0.2514
     EDDAV:  cpu time    5.7657: real time    5.7845
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    1.6691: real time    1.6768
    MIXING:  cpu time    0.7619: real time    0.7637
    --------------------------------------------
      LOOP:  cpu time   23.1431: real time   23.2104

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2956340E-06  (-0.1629452E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1101874 magnetization 

 Broyden mixing:
  rms(total) = 0.25528E-05    rms(broyden)= 0.25528E-05
  rms(prec ) = 0.26808E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7535
  9.7131  7.7374  5.8834  4.8096  3.8114  3.2584  2.5016  2.5016  2.2594  1.6792
  1.6792  1.1850  1.1850  1.1871  0.8423  1.0576  0.8922  0.9368  0.9652  0.9856

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.81246169
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.48151094
  PAW double counting   =       261.23397710     -262.71697678
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.90866502
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05307585 eV

  energy without entropy =      -24.05307585  energy(sigma->0) =      -24.05307585


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.6562: real time   14.6918
    SETDIJ:  cpu time    0.2504: real time    0.2510
     EDDAV:  cpu time    3.4601: real time    3.4713
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    1.6684: real time    1.6761
    MIXING:  cpu time    0.7885: real time    0.7904
    --------------------------------------------
      LOOP:  cpu time   20.8259: real time   20.8851

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1587532E-06  (-0.8142109E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1101876 magnetization 

 Broyden mixing:
  rms(total) = 0.22443E-05    rms(broyden)= 0.22443E-05
  rms(prec ) = 0.23431E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7874
  9.7493  8.0188  6.1847  5.0986  4.0052  3.5815  2.7947  2.4686  2.1753  1.9835
  1.9835  1.3913  1.1923  1.1923  0.8420  1.0491  1.0491  0.8932  0.9403  0.9711
  0.9711

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.81235508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.48150512
  PAW double counting   =       261.23347226     -262.71647025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.90876764
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05307601 eV

  energy without entropy =      -24.05307601  energy(sigma->0) =      -24.05307601


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.6114: real time   14.6469
    SETDIJ:  cpu time    0.2487: real time    0.2493
     EDDAV:  cpu time    3.4638: real time    3.4748
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   18.3262: real time   18.3757

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.6419111E-07  (-0.3346656E-11)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1101876 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00562171
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.81241706
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.48150776
  PAW double counting   =       261.23370929     -262.71670782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.90870784
  atomic energy  EATOM  =       197.10923441
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05307607 eV

  energy without entropy =      -24.05307607  energy(sigma->0) =      -24.05307607


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.0145       2 -39.3608       3 -39.3608       4 -39.3635       5 -39.3608
 
 
 
 E-fermi :  -9.4022     XC(G=0):  -0.0242     alpha+bet : -0.0049


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -17.0875      2.00000
      2      -9.4639      2.00000
      3      -9.4515      2.00000
      4      -9.4515      2.00000
      5      -0.4024      0.00000
      6       0.0045      0.00000
      7       0.1121      0.00000
      8       0.1121      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.229 -15.912  -0.000   0.000   0.000  -0.000   0.000   0.000
-15.912  27.740   0.000  -0.000  -0.000   0.000  -0.000  -0.000
 -0.000   0.000  -4.318   0.000   0.000   2.713  -0.000  -0.000
  0.000  -0.000   0.000  -4.318  -0.000  -0.000   2.714   0.000
  0.000  -0.000   0.000  -0.000  -4.318  -0.000   0.000   2.713
 -0.000   0.000   2.713  -0.000  -0.000  44.116   0.000   0.000
  0.000  -0.000  -0.000   2.714   0.000   0.000  44.116  -0.000
  0.000  -0.000  -0.000   0.000   2.713   0.000  -0.000  44.116
 total augmentation occupancy for first ion, spin component:           1
  1.569   0.046  -0.000   0.000   0.000  -0.000   0.000   0.000
  0.046   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000
 -0.000  -0.000   1.299  -0.000  -0.000   0.053  -0.000  -0.000
  0.000   0.000  -0.000   1.299   0.000  -0.000   0.053   0.000
  0.000   0.000  -0.000   0.000   1.299  -0.000   0.000   0.053
 -0.000  -0.000   0.053  -0.000  -0.000   0.002  -0.000   0.000
  0.000   0.000  -0.000   0.053   0.000  -0.000   0.002   0.000
  0.000   0.000  -0.000   0.000   0.053   0.000   0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    1.6804: real time    1.6881
    FORLOC:  cpu time    1.0463: real time    1.0489
    FORNL :  cpu time    0.3059: real time    0.3066
    STRESS:  cpu time    3.2028: real time    3.2106
    FORHAR:  cpu time    4.3534: real time    4.3640
    MIXING:  cpu time    0.8191: real time    0.8211
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00562     0.00562     0.00562
  Ewald      74.42631    74.42630    74.70202     0.00001    -0.00001     0.00002
  Hartree   125.91426   125.91425   125.98395     0.00000     0.00000     0.00001
  E(xc)     -27.09491   -27.09491   -27.09352     0.00000    -0.00000     0.00000
  Local    -259.26292  -259.26290  -259.55610    -0.00001     0.00000    -0.00003
  n-local   -19.13163   -19.13163   -19.12786     0.00000     0.00000     0.00000
  augment     0.08448     0.08448     0.08419    -0.00000     0.00000    -0.00000
  Kinetic   105.51784   105.51784   105.44031    -0.00000     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.45904     0.45905     0.43861    -0.00000    -0.00000     0.00000
  in kB       0.01715     0.01715     0.01639    -0.00000    -0.00000     0.00000
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
   0.344E-04 -.147E-04 0.225E+00   -.378E-04 0.171E-04 -.240E+00   0.177E-05 0.648E-06 0.346E-01   -.396E-06 0.127E-05 -.470E-06
   -.292E+02 -.417E+02 -.181E+02   0.325E+02 0.464E+02 0.201E+02   -.306E+01 -.437E+01 -.190E+01   0.151E-05 0.210E-05 0.923E-06
   0.508E+02 -.444E+01 -.181E+02   -.564E+02 0.493E+01 0.201E+02   0.531E+01 -.465E+00 -.190E+01   -.258E-05 0.212E-06 0.912E-06
   0.667E-05 0.105E-05 0.541E+02   -.681E-05 -.124E-05 -.600E+02   0.151E-06 0.316E-07 0.566E+01   -.157E-07 0.360E-07 -.282E-05
   -.215E+02 0.462E+02 -.181E+02   0.239E+02 -.513E+02 0.201E+02   -.225E+01 0.483E+01 -.190E+01   0.112E-05 -.237E-05 0.980E-06
 -----------------------------------------------------------------------------------------------
   0.829E-07 -.681E-05 -.177E-02   0.178E-13 -.711E-14 -.355E-14   0.921E-06 0.428E-05 0.178E-02   -.357E-06 0.124E-05 -.479E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00000      3.08262        -0.000002      0.000005      0.020127
      0.58688      0.83817      3.44638         0.171960      0.245596      0.096076
     33.98068      0.08916      3.44638        -0.298673      0.026127      0.096076
      0.00000      0.00000      1.99667        -0.000000      0.000000     -0.308358
      0.43244     34.07266      3.44638         0.126716     -0.271727      0.096078
 -----------------------------------------------------------------------------------
    total drift:                                0.000001     -0.000001      0.000008


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -24.05307607 eV

  energy  without entropy=      -24.05307607  energy(sigma->0) =      -24.05307607
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   14.8652: real time   14.9013


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1118.3071: real time 1121.3186
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3473858. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     112154. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   wavefun   :      12461. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1881.086
                            User time (sec):     1664.297
                          System time (sec):      216.789
                         Elapsed time (sec):     1886.380
  
                   Maximum memory used (kb):     4711312.
                   Average memory used (kb):           0.
  
                          Minor page faults:       160248
                          Major page faults:            5
                 Voluntary context switches:        19351
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1886.380920                                1   1
    2      w1_copy                               0.994864                            626   2
    3      fftwav_mpi                           47.105583                            233   2
    4      fftext_mpi                            0.268269                              2   2
    5      overl                                 0.000230                            363   2
    6      orth1                                 0.936924                            286   2
    7      lincom                                0.001123                              1   2
    8      eccp                                  1.882987                             54   2
    9      hamiltmu                             48.731105                            104   2
   10        vhamil                                9.742419                          208   3
   11        overl1                                0.000175                          208   3
   12        kinhamil                             28.433688                          208   3
   13          fftext_mpi                           28.155980                        208   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1786.459836           1
 fftwav_mpi                             47.105583         233
 fftext_mpi                             28.424248         210
 hamiltmu                               10.554822         104
 vhamil                                  9.742419         208
 eccp                                    1.882987          54
 w1_copy                                 0.994864         626
 orth1                                   0.936924         286
 kinhamil                                0.277709         208
 lincom                                  0.001123           1
 overl                                   0.000230         363
 overl1                                  0.000175         208
 ---------------------------------------------------------------
  summed up times    1886.38091993332     
 
Profiling took   0.004626  0.003697  0.003305  0.003299 seconds
Profiling took   0.001217 seconds
