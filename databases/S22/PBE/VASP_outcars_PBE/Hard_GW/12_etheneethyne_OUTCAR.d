 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  16:59:52
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
   1  0.000  0.981  0.939-   5 1.08   6 1.08   2 1.34
   2  0.000  0.019  0.939-   7 1.08   8 1.08   1 1.34
   3  0.000  0.000  0.083-  10 1.06   4 1.21
   4  0.000  0.000  0.048-   9 1.07   3 1.21
   5  0.026  0.965  0.939-   1 1.08
   6  0.974  0.965  0.939-   1 1.08
   7  0.974  0.035  0.939-   2 1.08
   8  0.026  0.035  0.939-   2 1.08
   9  0.000  0.000  0.018-   4 1.07
  10  0.000  0.000  0.113-   3 1.06
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     20
   number of dos      NEDOS =    301   number of ions     NIONS =     10
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               4   6
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
   NELECT =      22.0000    total number of electrons
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

  volume/ion in A,a.u.               =    4287.50     28933.48
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.131063  0.247674  0.233715  0.017178
  Thomas-Fermi vector in A             =   0.771959
 
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
   0.00000000  0.98092634  0.93929546
   0.00000000  0.01907366  0.93929546
   0.00000000  0.00000000  0.08287151
   0.00000000  0.00000000  0.04837829
   0.02638917  0.96479277  0.93925186
   0.97361083  0.96479277  0.93925186
   0.97361083  0.03520723  0.93925186
   0.02638917  0.03520723  0.93925186
   0.00000000  0.00000000  0.01792434
   0.00000000  0.00000000  0.11325511
 
 position of ions in cartesian coordinates  (Angst):
   0.00000000 34.33242200 32.87534100
   0.00000000  0.66757800 32.87534100
   0.00000000  0.00000000  2.90050300
   0.00000000  0.00000000  1.69324000
   0.92362100 33.76774700 32.87381500
  34.07637900 33.76774700 32.87381500
  34.07637900  1.23225300 32.87381500
   0.92362100  1.23225300 32.87381500
   0.00000000  0.00000000  0.62735200
   0.00000000  0.00000000  3.96392900
 


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


 total amount of memory used by VASP on root node  4381295. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     278648. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         23. kBytes
   wavefun   :      43540. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      22.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          829 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.5126: real time   17.5630
    SETDIJ:  cpu time    0.1368: real time    0.1371
     EDDAV:  cpu time   12.4253: real time   12.4654
       DOS:  cpu time    0.0012: real time    0.0012
    --------------------------------------------
      LOOP:  cpu time   30.0786: real time   30.1716

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.2741326E+03  (-0.3547438E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03464528
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1422.25392133
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.87305113
  PAW double counting   =       462.25926657     -441.10780778
  entropy T*S    EENTRO =        -0.00212176
  eigenvalues    EBANDS =       -29.37383380
  atomic energy  EATOM  =       663.55231847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       274.13263186 eV

  energy without entropy =      274.13475362  energy(sigma->0) =      274.13369274


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   20.9545: real time   21.0222
       DOS:  cpu time    0.0013: real time    0.0013
    --------------------------------------------
      LOOP:  cpu time   20.9583: real time   21.0288

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1625399E+03  (-0.1602955E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03464528
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1422.25392133
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.87305113
  PAW double counting   =       462.25926657     -441.10780778
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -191.91580848
  atomic energy  EATOM  =       663.55231847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       111.59277894 eV

  energy without entropy =      111.59277894  energy(sigma->0) =      111.59277894


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   16.6651: real time   16.7184
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   16.6686: real time   16.7242

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1335143E+03  (-0.1330931E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03464528
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1422.25392133
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.87305113
  PAW double counting   =       462.25926657     -441.10780778
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -325.43009135
  atomic energy  EATOM  =       663.55231847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -21.92150393 eV

  energy without entropy =      -21.92150393  energy(sigma->0) =      -21.92150393


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   17.5129: real time   17.5688
       DOS:  cpu time    0.0011: real time    0.0011
    --------------------------------------------
      LOOP:  cpu time   17.5184: real time   17.5764

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3819142E+02  (-0.3816256E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03464528
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1422.25392133
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.87305113
  PAW double counting   =       462.25926657     -441.10780778
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.62150834
  atomic energy  EATOM  =       663.55231847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.11292092 eV

  energy without entropy =      -60.11292092  energy(sigma->0) =      -60.11292092


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   21.1295: real time   21.1943
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time   10.1071: real time   10.1395
    MIXING:  cpu time    0.5036: real time    0.5052
    --------------------------------------------
      LOOP:  cpu time   31.7442: real time   31.8458

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2510206E+01  (-0.2509667E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0895441 magnetization 

 Broyden mixing:
  rms(total) = 0.12862E+01    rms(broyden)= 0.12862E+01
  rms(prec ) = 0.13342E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03464528
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1422.25392133
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.87305113
  PAW double counting   =       462.25926657     -441.10780778
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -366.13171483
  atomic energy  EATOM  =       663.55231847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -62.62312740 eV

  energy without entropy =      -62.62312740  energy(sigma->0) =      -62.62312740


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.3090: real time   18.3592
    SETDIJ:  cpu time    0.3020: real time    0.3027
     EDDAV:  cpu time   22.9658: real time   23.0380
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time   10.0557: real time   10.0870
    MIXING:  cpu time    0.5148: real time    0.5164
    --------------------------------------------
      LOOP:  cpu time   52.1509: real time   52.3097

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.6092177E+01  (-0.9496625E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0751314 magnetization 

 Broyden mixing:
  rms(total) = 0.61508E+00    rms(broyden)= 0.61508E+00
  rms(prec ) = 0.63634E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6946
  1.6946

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03464528
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1469.94118414
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.45074829
  PAW double counting   =       576.93613822     -556.10979488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -314.60485642
  atomic energy  EATOM  =       663.55231847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -56.53095010 eV

  energy without entropy =      -56.53095010  energy(sigma->0) =      -56.53095010


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.3523: real time   18.4026
    SETDIJ:  cpu time    0.2977: real time    0.2987
     EDDAV:  cpu time   19.8579: real time   19.9212
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time   10.0889: real time   10.1203
    MIXING:  cpu time    0.5313: real time    0.5326
    --------------------------------------------
      LOOP:  cpu time   49.1319: real time   49.2821

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1379118E+01  (-0.6259093E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0658861 magnetization 

 Broyden mixing:
  rms(total) = 0.22235E+00    rms(broyden)= 0.22235E+00
  rms(prec ) = 0.22829E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0147
  2.0147  2.0147

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03464528
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1510.40605946
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.91361166
  PAW double counting   =       618.78221546     -598.03522842
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -275.14437036
  atomic energy  EATOM  =       663.55231847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.15183228 eV

  energy without entropy =      -55.15183228  energy(sigma->0) =      -55.15183228


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.3840: real time   18.4347
    SETDIJ:  cpu time    0.2951: real time    0.2958
     EDDAV:  cpu time   22.9515: real time   23.0239
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time   10.0560: real time   10.0873
    MIXING:  cpu time    0.5442: real time    0.5458
    --------------------------------------------
      LOOP:  cpu time   52.2343: real time   52.3937

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.9715073E-01  (-0.7937343E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0767838 magnetization 

 Broyden mixing:
  rms(total) = 0.77669E-01    rms(broyden)= 0.77669E-01
  rms(prec ) = 0.84016E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6119
  2.3740  0.8706  1.5912

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03464528
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1512.38441263
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.27115873
  PAW double counting   =       561.78483090     -540.87303638
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -273.59122100
  atomic energy  EATOM  =       663.55231847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.05468156 eV

  energy without entropy =      -55.05468156  energy(sigma->0) =      -55.05468156


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.3869: real time   18.4370
    SETDIJ:  cpu time    0.2966: real time    0.2973
     EDDAV:  cpu time   21.9186: real time   21.9877
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time   10.0613: real time   10.0926
    MIXING:  cpu time    0.5551: real time    0.5568
    --------------------------------------------
      LOOP:  cpu time   51.2222: real time   51.3777

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.4418756E-01  (-0.1642111E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0789443 magnetization 

 Broyden mixing:
  rms(total) = 0.21343E-01    rms(broyden)= 0.21343E-01
  rms(prec ) = 0.26718E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5518
  2.2711  1.8289  1.0536  1.0536

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03464528
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1518.18426668
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.56207793
  PAW double counting   =       576.34552604     -555.46278883
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -268.00904130
  atomic energy  EATOM  =       663.55231847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.01049400 eV

  energy without entropy =      -55.01049400  energy(sigma->0) =      -55.01049400


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.4038: real time   18.4545
    SETDIJ:  cpu time    0.2990: real time    0.2997
     EDDAV:  cpu time   20.8747: real time   20.9405
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time   10.0621: real time   10.0935
    MIXING:  cpu time    0.5786: real time    0.5800
    --------------------------------------------
      LOOP:  cpu time   50.2217: real time   50.3746

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3312539E-02  (-0.2603105E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0868089 magnetization 

 Broyden mixing:
  rms(total) = 0.13520E-01    rms(broyden)= 0.13520E-01
  rms(prec ) = 0.17680E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6035
  2.4553  2.4553  1.4406  0.8333  0.8333

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03464528
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1520.68370427
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.62980354
  PAW double counting   =       592.58482074     -571.71767393
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -265.55842638
  atomic energy  EATOM  =       663.55231847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.00718146 eV

  energy without entropy =      -55.00718146  energy(sigma->0) =      -55.00718146


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.4124: real time   18.4631
    SETDIJ:  cpu time    0.2956: real time    0.2964
     EDDAV:  cpu time   22.9471: real time   23.0197
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time   10.0556: real time   10.0869
    MIXING:  cpu time    0.5905: real time    0.5923
    --------------------------------------------
      LOOP:  cpu time   52.3048: real time   52.4646

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.2078605E-02  (-0.7492743E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0866132 magnetization 

 Broyden mixing:
  rms(total) = 0.93691E-02    rms(broyden)= 0.93691E-02
  rms(prec ) = 0.11993E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6321
  3.0043  2.3993  1.4934  1.0415  1.0415  0.8129

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03464528
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1523.50331956
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.71292466
  PAW double counting   =       622.45007941     -601.60449717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -262.79828902
  atomic energy  EATOM  =       663.55231847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.00510285 eV

  energy without entropy =      -55.00510285  energy(sigma->0) =      -55.00510285


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.4313: real time   18.4818
    SETDIJ:  cpu time    0.2956: real time    0.2966
     EDDAV:  cpu time   16.7429: real time   16.7959
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.0639: real time   10.0955
    MIXING:  cpu time    0.6090: real time    0.6105
    --------------------------------------------
      LOOP:  cpu time   46.1460: real time   46.2857

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2074501E-02  (-0.9377572E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0866806 magnetization 

 Broyden mixing:
  rms(total) = 0.53637E-02    rms(broyden)= 0.53637E-02
  rms(prec ) = 0.75922E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8267
  4.2069  2.4622  1.7790  1.4222  1.0578  1.0578  0.8009

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03464528
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1524.62376064
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.73366703
  PAW double counting   =       631.46312281     -610.62129878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.69690660
  atomic energy  EATOM  =       663.55231847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.00717735 eV

  energy without entropy =      -55.00717735  energy(sigma->0) =      -55.00717735


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.4281: real time   18.4789
    SETDIJ:  cpu time    0.2929: real time    0.2936
     EDDAV:  cpu time   20.8749: real time   20.9416
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time   10.0418: real time   10.0731
    MIXING:  cpu time    0.6334: real time    0.6353
    --------------------------------------------
      LOOP:  cpu time   50.2748: real time   50.4287

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5572390E-02  (-0.1835268E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0867592 magnetization 

 Broyden mixing:
  rms(total) = 0.32413E-02    rms(broyden)= 0.32413E-02
  rms(prec ) = 0.42927E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9930
  5.1832  2.5914  2.3399  1.5137  1.5137  1.0060  1.0060  0.7899

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03464528
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.01121756
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.74767879
  PAW double counting   =       637.59985275     -616.75947533
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.32758723
  atomic energy  EATOM  =       663.55231847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.01274974 eV

  energy without entropy =      -55.01274974  energy(sigma->0) =      -55.01274974


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.4409: real time   18.4914
    SETDIJ:  cpu time    0.2991: real time    0.2999
     EDDAV:  cpu time   16.7395: real time   16.7928
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.0479: real time   10.0791
    MIXING:  cpu time    0.6486: real time    0.6505
    --------------------------------------------
      LOOP:  cpu time   46.1791: real time   46.3193

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6624091E-02  (-0.8735074E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0867965 magnetization 

 Broyden mixing:
  rms(total) = 0.15201E-02    rms(broyden)= 0.15201E-02
  rms(prec ) = 0.21169E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9758
  5.4940  3.0342  2.4024  1.4449  1.4449  1.1303  1.1303  0.8777  0.8234

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03464528
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.70992918
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.75106793
  PAW double counting   =       634.56842424     -613.72588306
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.64105260
  atomic energy  EATOM  =       663.55231847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.01937383 eV

  energy without entropy =      -55.01937383  energy(sigma->0) =      -55.01937383


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.4567: real time   18.5072
    SETDIJ:  cpu time    0.2989: real time    0.3000
     EDDAV:  cpu time   20.8652: real time   20.9318
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   10.0628: real time   10.0942
    MIXING:  cpu time    0.6753: real time    0.6769
    --------------------------------------------
      LOOP:  cpu time   50.3623: real time   50.5163

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2660472E-02  (-0.2777047E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0868674 magnetization 

 Broyden mixing:
  rms(total) = 0.11482E-02    rms(broyden)= 0.11482E-02
  rms(prec ) = 0.15518E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1142
  6.5513  3.6608  2.3754  2.0000  1.4264  1.4264  0.8076  0.9944  0.9944  0.9055

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03464528
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.82700818
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.74784237
  PAW double counting   =       632.78649072     -611.94272910
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.52462895
  atomic energy  EATOM  =       663.55231847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.02203431 eV

  energy without entropy =      -55.02203431  energy(sigma->0) =      -55.02203431


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.4588: real time   18.5097
    SETDIJ:  cpu time    0.2993: real time    0.3000
     EDDAV:  cpu time   16.7405: real time   16.7944
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   10.0537: real time   10.0847
    MIXING:  cpu time    0.6972: real time    0.6992
    --------------------------------------------
      LOOP:  cpu time   46.2528: real time   46.3941

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2885309E-02  (-0.3091220E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0869546 magnetization 

 Broyden mixing:
  rms(total) = 0.68093E-03    rms(broyden)= 0.68093E-03
  rms(prec ) = 0.86524E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1543
  7.0304  4.1405  2.3975  2.3975  1.5176  1.3502  1.1150  1.1150  0.7969  0.9183
  0.9183

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03464528
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.89807453
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.74065374
  PAW double counting   =       631.46832455     -610.62352196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.45030026
  atomic energy  EATOM  =       663.55231847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.02491962 eV

  energy without entropy =      -55.02491962  energy(sigma->0) =      -55.02491962


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.4481: real time   18.4986
    SETDIJ:  cpu time    0.2996: real time    0.3007
     EDDAV:  cpu time   25.0140: real time   25.0938
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.0639: real time   10.0952
    MIXING:  cpu time    0.7181: real time    0.7202
    --------------------------------------------
      LOOP:  cpu time   54.5471: real time   54.7141

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9350262E-03  (-0.8441497E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0872080 magnetization 

 Broyden mixing:
  rms(total) = 0.43549E-03    rms(broyden)= 0.43549E-03
  rms(prec ) = 0.54611E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1325
  7.3273  4.2107  2.4214  2.4214  1.9169  1.3674  1.2393  1.2393  0.9638  0.9638
  0.7977  0.7216

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03464528
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.96999928
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.74069111
  PAW double counting   =       632.42029397     -611.57638732
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.37845196
  atomic energy  EATOM  =       663.55231847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.02585464 eV

  energy without entropy =      -55.02585464  energy(sigma->0) =      -55.02585464


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.4320: real time   18.4825
    SETDIJ:  cpu time    0.3041: real time    0.3048
     EDDAV:  cpu time   14.6728: real time   14.7202
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.0675: real time   10.0989
    MIXING:  cpu time    0.7470: real time    0.7491
    --------------------------------------------
      LOOP:  cpu time   44.2265: real time   44.3611

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6052824E-03  (-0.1944361E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0871911 magnetization 

 Broyden mixing:
  rms(total) = 0.25816E-03    rms(broyden)= 0.25816E-03
  rms(prec ) = 0.32543E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2495
  8.2004  4.9510  3.0929  2.4129  2.0916  1.5156  1.2521  1.1313  1.1313  0.9101
  0.9101  0.8613  0.7834

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03464528
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.00576598
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.74002399
  PAW double counting   =       634.22444521     -613.38169756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.34146442
  atomic energy  EATOM  =       663.55231847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.02645992 eV

  energy without entropy =      -55.02645992  energy(sigma->0) =      -55.02645992


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.4353: real time   18.4858
    SETDIJ:  cpu time    0.2998: real time    0.3009
     EDDAV:  cpu time   18.8165: real time   18.8758
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.0654: real time   10.0966
    MIXING:  cpu time    0.7716: real time    0.7735
    --------------------------------------------
      LOOP:  cpu time   48.3919: real time   48.5383

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3201098E-03  (-0.1525134E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0871848 magnetization 

 Broyden mixing:
  rms(total) = 0.18212E-03    rms(broyden)= 0.18212E-03
  rms(prec ) = 0.21465E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3276
  8.4168  5.4970  3.3660  2.4923  2.4692  1.6174  1.6174  1.2868  1.2868  1.0099
  1.0099  0.8761  0.8541  0.7863

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03464528
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.01543075
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.73937386
  PAW double counting   =       634.71881858     -613.87629512
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.33124545
  atomic energy  EATOM  =       663.55231847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.02678003 eV

  energy without entropy =      -55.02678003  energy(sigma->0) =      -55.02678003


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.4068: real time   18.4575
    SETDIJ:  cpu time    0.3017: real time    0.3025
     EDDAV:  cpu time   16.7295: real time   16.7821
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.0593: real time   10.0906
    MIXING:  cpu time    0.8006: real time    0.8028
    --------------------------------------------
      LOOP:  cpu time   46.3012: real time   46.4415

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1897269E-03  (-0.3199074E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0871899 magnetization 

 Broyden mixing:
  rms(total) = 0.64631E-04    rms(broyden)= 0.64631E-04
  rms(prec ) = 0.82776E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3473
  8.7825  5.8996  3.8580  2.7726  2.4037  1.8558  1.6192  1.2396  1.2396  1.0372
  1.0372  0.9520  0.8601  0.8601  0.7919

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03464528
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.01632484
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.73905259
  PAW double counting   =       634.35837446     -613.51554769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.33052311
  atomic energy  EATOM  =       663.55231847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.02696976 eV

  energy without entropy =      -55.02696976  energy(sigma->0) =      -55.02696976


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.3883: real time   18.4387
    SETDIJ:  cpu time    0.3003: real time    0.3013
     EDDAV:  cpu time   19.8334: real time   19.8977
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time   10.0508: real time   10.0823
    MIXING:  cpu time    0.8306: real time    0.8326
    --------------------------------------------
      LOOP:  cpu time   49.4070: real time   49.5588

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5065020E-04  (-0.5565471E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0871940 magnetization 

 Broyden mixing:
  rms(total) = 0.57954E-04    rms(broyden)= 0.57954E-04
  rms(prec ) = 0.66920E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3877
  8.9403  6.1175  3.9258  2.8968  2.4619  2.4619  1.6143  1.6143  1.3138  1.3138
  1.0053  1.0053  1.0153  0.8647  0.8647  0.7877

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03464528
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.01962484
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.73899721
  PAW double counting   =       634.26053269     -613.41763162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.32729269
  atomic energy  EATOM  =       663.55231847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.02702041 eV

  energy without entropy =      -55.02702041  energy(sigma->0) =      -55.02702041


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.3679: real time   18.4186
    SETDIJ:  cpu time    0.3025: real time    0.3032
     EDDAV:  cpu time   18.8236: real time   18.8839
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time   10.0534: real time   10.0846
    MIXING:  cpu time    0.8622: real time    0.8646
    --------------------------------------------
      LOOP:  cpu time   48.4131: real time   48.5611

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3907046E-04  (-0.1425435E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0871934 magnetization 

 Broyden mixing:
  rms(total) = 0.21467E-04    rms(broyden)= 0.21467E-04
  rms(prec ) = 0.26612E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4340
  9.1937  6.5580  4.6966  3.3029  2.6072  2.4222  1.8152  1.6102  1.2656  1.2656
  1.1068  1.1068  0.9545  0.9545  0.8654  0.8654  0.7877

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03464528
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.02244780
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.73894542
  PAW double counting   =       634.27911351     -613.43625949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.32440996
  atomic energy  EATOM  =       663.55231847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.02705948 eV

  energy without entropy =      -55.02705948  energy(sigma->0) =      -55.02705948


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.3601: real time   18.4105
    SETDIJ:  cpu time    0.3060: real time    0.3070
     EDDAV:  cpu time   14.6838: real time   14.7305
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   10.0479: real time   10.0792
    MIXING:  cpu time    0.8938: real time    0.8960
    --------------------------------------------
      LOOP:  cpu time   44.2948: real time   44.4290

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1182496E-04  (-0.6534139E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0871937 magnetization 

 Broyden mixing:
  rms(total) = 0.16747E-04    rms(broyden)= 0.16747E-04
  rms(prec ) = 0.19140E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4166
  9.2484  6.7424  4.7757  3.3233  2.6816  2.3139  2.0679  1.5108  1.5108  1.3419
  1.3419  1.1548  0.9823  0.9823  1.0087  0.7875  0.8622  0.8622

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03464528
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.02502622
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.73899227
  PAW double counting   =       634.27948508     -613.43663750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.32188377
  atomic energy  EATOM  =       663.55231847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.02707131 eV

  energy without entropy =      -55.02707131  energy(sigma->0) =      -55.02707131


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.3540: real time   18.4046
    SETDIJ:  cpu time    0.3026: real time    0.3033
     EDDAV:  cpu time   18.8188: real time   18.8801
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time   10.0371: real time   10.0682
    MIXING:  cpu time    0.9274: real time    0.9300
    --------------------------------------------
      LOOP:  cpu time   48.4435: real time   48.5919

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5535036E-05  (-0.2361842E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0871944 magnetization 

 Broyden mixing:
  rms(total) = 0.73148E-05    rms(broyden)= 0.73148E-05
  rms(prec ) = 0.92198E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4387
  9.3615  7.0119  5.1202  3.6716  2.7552  2.4527  2.2213  1.8346  1.5486  1.3069
  1.3069  1.3363  0.9670  0.9670  0.9880  0.9880  0.7877  0.8549  0.8549

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03464528
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.02486036
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.73899086
  PAW double counting   =       634.26296238     -613.42009825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.32207031
  atomic energy  EATOM  =       663.55231847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.02707684 eV

  energy without entropy =      -55.02707684  energy(sigma->0) =      -55.02707684


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.3528: real time   18.4031
    SETDIJ:  cpu time    0.3016: real time    0.3026
     EDDAV:  cpu time   13.6466: real time   13.6905
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.0573: real time   10.0887
    MIXING:  cpu time    0.9651: real time    0.9675
    --------------------------------------------
      LOOP:  cpu time   43.3266: real time   43.4579

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3335310E-05  (-0.1790175E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0871952 magnetization 

 Broyden mixing:
  rms(total) = 0.52043E-05    rms(broyden)= 0.52043E-05
  rms(prec ) = 0.61018E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4465
  9.4463  7.1799  5.4146  4.0565  2.7418  2.7418  2.3553  1.9613  1.3619  1.3619
  1.3336  1.3336  1.2165  0.7880  0.9821  0.9821  1.0186  0.8753  0.8753  0.9032

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03464528
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.02461059
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.73896801
  PAW double counting   =       634.26491439     -613.42204736
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.32230347
  atomic energy  EATOM  =       663.55231847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.02708018 eV

  energy without entropy =      -55.02708018  energy(sigma->0) =      -55.02708018


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.3433: real time   18.3939
    SETDIJ:  cpu time    0.3034: real time    0.3042
     EDDAV:  cpu time   18.8229: real time   18.8834
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time   10.0418: real time   10.0729
    MIXING:  cpu time    0.9936: real time    0.9963
    --------------------------------------------
      LOOP:  cpu time   48.5088: real time   48.6569

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1331642E-05  (-0.1371145E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0871957 magnetization 

 Broyden mixing:
  rms(total) = 0.32137E-05    rms(broyden)= 0.32137E-05
  rms(prec ) = 0.37327E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4580
  9.5003  7.3675  5.6620  4.2476  3.3271  2.4760  2.4760  1.8392  1.8392  1.5821
  1.3103  1.3103  1.3537  1.0523  1.0523  0.9697  0.9697  0.8547  0.8547  0.7867
  0.7867

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03464528
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.02454264
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.73896008
  PAW double counting   =       634.27390635     -613.43104299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.32236114
  atomic energy  EATOM  =       663.55231847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.02708151 eV

  energy without entropy =      -55.02708151  energy(sigma->0) =      -55.02708151


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.3495: real time   18.4002
    SETDIJ:  cpu time    0.2999: real time    0.3007
     EDDAV:  cpu time   12.6221: real time   12.6631
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.0456: real time   10.0767
    MIXING:  cpu time    1.0271: real time    1.0299
    --------------------------------------------
      LOOP:  cpu time   42.3475: real time   42.4761

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7831654E-06  (-0.1079179E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0871961 magnetization 

 Broyden mixing:
  rms(total) = 0.19897E-05    rms(broyden)= 0.19897E-05
  rms(prec ) = 0.22712E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4613
  9.5063  7.6311  5.8433  4.4391  3.4955  2.6217  2.6217  2.3005  1.8827  1.4321
  1.3484  1.3484  1.2102  1.2102  0.9800  0.9800  1.0324  0.9818  0.8660  0.8660
  0.7882  0.7620

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03464528
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.02479440
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.73896539
  PAW double counting   =       634.29052135     -613.44766953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.32210394
  atomic energy  EATOM  =       663.55231847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.02708229 eV

  energy without entropy =      -55.02708229  energy(sigma->0) =      -55.02708229


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.3502: real time   18.4005
    SETDIJ:  cpu time    0.3017: real time    0.3025
     EDDAV:  cpu time   18.8196: real time   18.8803
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time   10.0399: real time   10.0713
    MIXING:  cpu time    1.0656: real time    1.0686
    --------------------------------------------
      LOOP:  cpu time   48.5806: real time   48.7292

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3079323E-06  (-0.8559837E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0871964 magnetization 

 Broyden mixing:
  rms(total) = 0.16052E-05    rms(broyden)= 0.16052E-05
  rms(prec ) = 0.17616E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4225
  9.5205  7.7803  5.9448  4.6799  3.4852  2.6099  2.6099  2.2481  1.9107  1.5077
  1.5077  1.3135  1.3135  1.1257  1.1257  0.9743  0.9743  0.9483  0.9483  0.7875
  0.8628  0.8628  0.6768

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03464528
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.02479265
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.73896370
  PAW double counting   =       634.28991053     -613.44705889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.32210412
  atomic energy  EATOM  =       663.55231847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.02708260 eV

  energy without entropy =      -55.02708260  energy(sigma->0) =      -55.02708260


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.3580: real time   18.4087
    SETDIJ:  cpu time    0.3039: real time    0.3047
     EDDAV:  cpu time   17.7940: real time   17.8515
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   36.4592: real time   36.5707

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.9304290E-07  (-0.7470273E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0871964 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03464528
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.02470243
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.73896069
  PAW double counting   =       634.28642417     -613.44356990
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.32219405
  atomic energy  EATOM  =       663.55231847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.02708269 eV

  energy without entropy =      -55.02708269  energy(sigma->0) =      -55.02708269


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-113.5230       2-113.5230       3-113.4617       4-113.4355       5 -41.2094
       6 -41.2094       7 -41.2094       8 -41.2094       9 -42.2208      10 -42.4314
 
 
 
 E-fermi :  -6.9187     XC(G=0):  -0.0484     alpha+bet : -0.0137


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.0490      2.00000
      2     -18.4102      2.00000
      3     -14.4796      2.00000
      4     -13.8586      2.00000
      5     -11.9825      2.00000
      6     -11.7166      2.00000
      7     -10.3819      2.00000
      8      -8.7595      2.00000
      9      -7.0183      2.00000
     10      -7.0028      2.00000
     11      -7.0021      2.00000
     12      -1.4037      0.00000
     13      -0.4076      0.00000
     14      -0.3306      0.00000
     15      -0.2350      0.00000
     16      -0.0514      0.00000
     17       0.0130      0.00000
     18       0.0549      0.00000
     19       0.0715      0.00000
     20       0.1167      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.603  -0.056   0.064  -0.002   0.000  -0.000   0.003   0.000
 -0.056  -0.072   0.661   0.000   0.000  -0.000   0.002  -0.000
  0.064   0.661   0.207  -0.000   0.000  -0.000   0.000  -0.000
 -0.002   0.000  -0.000  -3.667  -0.000  -0.000   0.106   0.000
  0.000   0.000   0.000  -0.000  -3.677   0.000   0.000   0.098
 -0.000  -0.000  -0.000  -0.000   0.000  -3.668   0.000  -0.000
  0.003   0.002   0.000   0.106   0.000   0.000  26.405  -0.000
  0.000  -0.000  -0.000   0.000   0.098  -0.000  -0.000  26.384
 -0.000   0.000   0.000   0.000  -0.000   0.102  -0.000   0.000
 -0.000  -0.000  -0.000  -0.054  -0.000  -0.000 -17.731   0.000
 -0.000   0.000   0.000  -0.000  -0.056   0.000   0.000 -17.726
  0.000  -0.000  -0.000  -0.000   0.000  -0.054   0.000  -0.000
  0.000   0.000   0.000   0.000  -0.000  -0.001  -0.000   0.000
 -0.000   0.000   0.000   0.000   0.003  -0.000   0.000   0.001
 -0.009  -0.002  -0.000   0.001   0.000  -0.000   0.000   0.000
 -0.000  -0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000
 -0.002  -0.000  -0.000  -0.003  -0.000   0.000  -0.011  -0.000
 -0.000  -0.000   0.000   0.000  -0.000   0.002   0.000  -0.000
  0.000  -0.000  -0.000  -0.000  -0.002  -0.000  -0.000  -0.004
  0.006   0.002   0.000  -0.000  -0.000  -0.000   0.001  -0.000
  0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000
  0.001   0.000   0.000   0.004   0.000   0.000   0.009   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.491   0.012   0.311   0.042  -0.002   0.000   0.006   0.000   0.000   0.003   0.000   0.000   0.000   0.000  -0.028   0.000
  0.012   0.000   0.003   0.003  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000
  0.311   0.003   0.066   0.025   0.002   0.000   0.002   0.000  -0.000   0.001   0.000   0.000   0.000   0.000  -0.006  -0.000
  0.042   0.003   0.025   1.252  -0.003   0.000   0.051   0.000   0.000   0.024   0.000   0.000   0.000   0.000  -0.004   0.000
 -0.002  -0.000   0.002  -0.003   0.864   0.000   0.000   0.020   0.000   0.000   0.009   0.000   0.000   0.022   0.000   0.000
  0.000   0.000   0.000   0.000   0.000   1.155  -0.000   0.000   0.042   0.000   0.000   0.020  -0.036  -0.000   0.000   0.000
  0.006   0.000   0.002   0.051   0.000  -0.000   0.002   0.000   0.000   0.001   0.000   0.000  -0.000   0.000  -0.000   0.000
  0.000  -0.000   0.000   0.000   0.020   0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000  -0.000   0.000   0.000   0.042   0.000  -0.000   0.002   0.000  -0.000   0.001  -0.001   0.000   0.000   0.000
  0.003   0.000   0.001   0.024   0.000   0.000   0.001   0.000   0.000   0.001   0.000   0.000  -0.000   0.000  -0.000   0.000
  0.000  -0.000   0.000   0.000   0.009   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000
  0.000   0.000   0.000   0.000   0.000   0.020   0.000   0.000   0.001   0.000  -0.000   0.000  -0.001   0.000  -0.000   0.000
  0.000  -0.000   0.000   0.000   0.000  -0.036  -0.000   0.000  -0.001  -0.000   0.000  -0.001   0.002   0.000  -0.000  -0.000
  0.000  -0.000   0.000   0.000   0.022  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.000   0.000
 -0.028  -0.000  -0.006  -0.004   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000   0.001   0.000
  0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.000
 -0.008  -0.000  -0.002  -0.044   0.000   0.000  -0.002  -0.000   0.000  -0.001  -0.000   0.000   0.000  -0.000   0.000   0.000
 -0.000   0.000   0.000   0.000   0.000   0.027  -0.000  -0.000   0.001   0.000   0.000   0.000  -0.002   0.000   0.000   0.000
 -0.000   0.000  -0.000  -0.000  -0.017  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000
  0.023   0.000   0.005   0.003  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000
  0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000
  0.006   0.000   0.002   0.035  -0.000   0.000   0.001   0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   10.0485: real time   10.0797
    FORLOC:  cpu time    1.7920: real time    1.7969
    FORNL :  cpu time    2.9756: real time    2.9838
    STRESS:  cpu time   13.6893: real time   13.7271
    FORCOR:  cpu time   17.9211: real time   17.9704
    FORHAR:  cpu time    5.9420: real time    5.9584
    MIXING:  cpu time    1.1106: real time    1.1136
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.03465     0.03465     0.03465
  Ewald     105.65988   259.74581   635.74497     0.00000     0.00000    -0.00000
  Hartree   345.74653   443.48310   737.79502     0.00000     0.00000     0.00000
  E(xc)     -82.53962   -82.47059   -82.13941     0.00000     0.00000    -0.00000
  Local    -712.70179  -966.04347 -1613.54518    -0.00000    -0.00000     0.00000
  n-local    -7.25339    -6.90060    -4.67146    -0.00000    -0.00000    -0.00000
  augment     1.18324     1.17320     1.02302    -0.00000    -0.00000    -0.00000
  Kinetic   350.67718   351.24735   326.27907     0.00000     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.80668     0.26945     0.52068     0.00000     0.00000     0.00000
  in kB       0.03014     0.01007     0.01946     0.00000     0.00000     0.00000
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
   0.680E-15 0.109E+03 0.319E+02   0.512E-18 -.107E+03 -.321E+02   0.847E-21 -.140E+01 0.214E+00   -.955E-16 0.336E-05 0.320E-05
   0.259E-14 -.109E+03 0.319E+02   0.289E-18 0.107E+03 -.321E+02   -.424E-21 0.140E+01 0.214E+00   0.175E-14 -.336E-05 0.320E-05
   -.179E-14 0.406E-12 -.147E+03   -.222E-15 -.562E-16 0.144E+03   0.000E+00 0.000E+00 0.327E+01   -.114E-14 -.567E-14 -.200E-04
   -.214E-14 0.261E-12 0.785E+02   0.333E-15 0.444E-15 -.760E+02   0.000E+00 0.000E+00 -.219E+01   -.768E-15 -.366E-14 0.933E-05
   -.491E+02 0.397E+02 0.675E+01   0.543E+02 -.429E+02 -.677E+01   -.500E+01 0.304E+01 0.153E-01   0.493E-06 0.366E-06 0.766E-06
   0.491E+02 0.397E+02 0.675E+01   -.543E+02 -.429E+02 -.677E+01   0.500E+01 0.304E+01 0.153E-01   -.493E-06 0.366E-06 0.766E-06
   0.491E+02 -.397E+02 0.675E+01   -.543E+02 0.429E+02 -.677E+01   0.500E+01 -.304E+01 0.153E-01   -.493E-06 -.366E-06 0.766E-06
   -.491E+02 -.397E+02 0.675E+01   0.543E+02 0.429E+02 -.677E+01   -.500E+01 -.304E+01 0.153E-01   0.493E-06 -.366E-06 0.766E-06
   0.129E-15 -.244E-13 0.376E+02   -.111E-15 -.222E-15 -.442E+02   0.000E+00 0.000E+00 0.627E+01   -.113E-15 -.396E-15 0.272E-05
   -.688E-15 -.494E-12 -.612E+02   0.139E-16 -.139E-16 0.677E+02   0.000E+00 0.000E+00 -.626E+01   -.443E-15 -.169E-14 -.221E-05
 -----------------------------------------------------------------------------------------------
   0.617E-11 0.137E-11 -.158E+01   -.970E-16 -.287E-13 0.000E+00   0.000E+00 0.000E+00 0.158E+01   0.134E-14 -.300E-14 -.721E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000     34.33242     32.87534         0.000000      0.413750      0.000321
      0.00000      0.66758     32.87534        -0.000000     -0.413750      0.000321
      0.00000      0.00000      2.90050         0.000000     -0.000000     -0.312569
      0.00000      0.00000      1.69324         0.000000     -0.000000      0.350563
      0.92362     33.76775     32.87381         0.219855     -0.167878     -0.002871
     34.07638     33.76775     32.87381        -0.219855     -0.167878     -0.002871
     34.07638      1.23225     32.87381        -0.219855      0.167878     -0.002871
      0.92362      1.23225     32.87381         0.219855      0.167878     -0.002871
      0.00000      0.00000      0.62735         0.000000     -0.000000     -0.276994
      0.00000      0.00000      3.96393         0.000000     -0.000000      0.249843
 -----------------------------------------------------------------------------------
    total drift:                                0.000000      0.000000      0.000060


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -55.02708269 eV

  energy  without entropy=      -55.02708269  energy(sigma->0) =      -55.02708269
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.6740: real time   18.7251


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2057.8969: real time 2064.1342
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4381295. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     278648. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         23. kBytes
   wavefun   :      43540. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2992.879
                            User time (sec):     2701.924
                          System time (sec):      290.954
                         Elapsed time (sec):     3002.220
  
                   Maximum memory used (kb):     7386072.
                   Average memory used (kb):           0.
  
                          Minor page faults:       278876
                          Major page faults:            6
                 Voluntary context switches:        32895
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3002.221383                                1   1
    2      w1_copy                               3.412511                           1682   2
    3      fftwav_mpi                          156.679539                            639   2
    4      fftext_mpi                            0.843209                              5   2
    5      overl                                 0.001663                            974   2
    6      orth1                                 4.663028                           1033   2
    7      lincom                                0.269994                             30   2
    8      eccp                                  6.682344                            145   2
    9      hamiltmu                            277.907388                            344   2
   10        vhamil                               33.137645                          559   3
   11        overl1                                0.001129                          559   3
   12        kinhamil                            136.154506                          559   3
   13          fftext_mpi                          135.074678                        559   4
   14      pdssyex_zheevx                        0.052617                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2551.709090           1
 fftwav_mpi                            156.679539         639
 fftext_mpi                            135.917888         564
 hamiltmu                              108.614108         344
 vhamil                                 33.137645         559
 eccp                                    6.682344         145
 orth1                                   4.663028        1033
 w1_copy                                 3.412511        1682
 kinhamil                                1.079828         559
 lincom                                  0.269994          30
 pdssyex_zheevx                          0.052617          29
 overl                                   0.001663         974
 overl1                                  0.001129         559
 ---------------------------------------------------------------
  summed up times    3002.22138285637     
 
Profiling took   0.007318  0.004463  0.003375  0.003367 seconds
Profiling took   0.003763 seconds
