 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  14:50:35
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                
 POTCAR:    PAW_PBE O_GW 28Sep2005                
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  414.635; ENMIN  =  310.976 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  605.392                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.553    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.550    radius for radial grids                                 
   RDEPT  =    1.329    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615316     23  1.200                                             
     0     81.6349560     23  1.200                                             
     1     -9.0304908     23  1.520                                             
     1     81.6349560     23  1.520                                             
     2     -9.5240782      7  1.500                                             
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
 
  PAW_PBE O_GW 28Sep2005                :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: O H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.920  0.992  0.000-   2 0.96   3 0.96
   2  0.925  0.965  0.000-   1 0.96
   3  0.946  0.003  0.000-   1 0.96
 
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   2
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
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
   ENCUT  = 1600.0 eV 117.60 Ry   10.84 a.u. 114.15114.15114.15*2*pi/ulx,y,z
   ENINI  = 1600.0     initial cutoff
   ENAUG  =  605.4 eV  augmentation charge cutoff
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
   0.92032780  0.99215757  0.00000000
   0.92505969  0.96516906  0.00000000
   0.94567114  0.00279746  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
  32.21147300 34.72551500  0.00000000
  32.37708900 33.78091700  0.00000000
  33.09849000  0.09791100  0.00000000
 


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


 total amount of memory used by VASP on root node  3461396. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      99692. kBytes
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


 Maximum index for augmentation-charges          774 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.2010: real time   14.2397
    SETDIJ:  cpu time    0.1279: real time    0.1282
     EDDAV:  cpu time    3.8913: real time    3.9047
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   18.2231: real time   18.2779

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.8116551E+02  (-0.1290485E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -509.68757811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.28060784
  PAW double counting   =       350.76442324     -352.63395571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -49.06439012
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        81.16550933 eV

  energy without entropy =       81.16550933  energy(sigma->0) =       81.16550933


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    4.7507: real time    4.7672
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time    4.7534: real time    4.7728

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5272935E+02  (-0.5272935E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -509.68757811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.28060784
  PAW double counting   =       350.76442324     -352.63395571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -101.79374199
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        28.43615746 eV

  energy without entropy =       28.43615746  energy(sigma->0) =       28.43615746


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    3.8088: real time    3.8219
       DOS:  cpu time    0.0007: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time    3.8116: real time    3.8276

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3652425E+02  (-0.3652425E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -509.68757811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.28060784
  PAW double counting   =       350.76442324     -352.63395571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -138.31799037
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -8.08809092 eV

  energy without entropy =       -8.08809092  energy(sigma->0) =       -8.08809092


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    2.8762: real time    2.8862
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time    2.8788: real time    2.8916

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.7984114E+01  (-0.7984114E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -509.68757811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.28060784
  PAW double counting   =       350.76442324     -352.63395571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.30210414
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.07220468 eV

  energy without entropy =      -16.07220468  energy(sigma->0) =      -16.07220468


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    4.7532: real time    4.7686
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    7.8573: real time    7.8791
    MIXING:  cpu time    0.3541: real time    0.3549
    --------------------------------------------
      LOOP:  cpu time   12.9673: real time   13.0082

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2784616E+00  (-0.2784616E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7950199 magnetization 

 Broyden mixing:
  rms(total) = 0.79764E+00    rms(broyden)= 0.79764E+00
  rms(prec ) = 0.82383E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -509.68757811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.28060784
  PAW double counting   =       350.76442324     -352.63395571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.58056573
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.35066628 eV

  energy without entropy =      -16.35066628  energy(sigma->0) =      -16.35066628


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   13.9523: real time   13.9863
    SETDIJ:  cpu time    0.1311: real time    0.1315
     EDDAV:  cpu time    3.8252: real time    3.8384
       DOS:  cpu time    0.0004: real time    0.0005
    CHARGE:  cpu time    7.8162: real time    7.8377
    MIXING:  cpu time    0.3680: real time    0.3689
    --------------------------------------------
      LOOP:  cpu time   26.0955: real time   26.1680

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1906171E+01  (-0.9641370E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6248629 magnetization 

 Broyden mixing:
  rms(total) = 0.32942E+00    rms(broyden)= 0.32942E+00
  rms(prec ) = 0.33506E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9073
  0.9073

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -534.04072459
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.63156844
  PAW double counting   =       433.18499155     -435.47874494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.24798814
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.44449549 eV

  energy without entropy =      -14.44449549  energy(sigma->0) =      -14.44449549


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   13.9084: real time   13.9423
    SETDIJ:  cpu time    0.1312: real time    0.1315
     EDDAV:  cpu time    3.8188: real time    3.8317
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    7.8207: real time    7.8426
    MIXING:  cpu time    0.3808: real time    0.3817
    --------------------------------------------
      LOOP:  cpu time   26.0629: real time   26.1354

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1075444E+00  (-0.1110261E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6230869 magnetization 

 Broyden mixing:
  rms(total) = 0.21000E+00    rms(broyden)= 0.21000E+00
  rms(prec ) = 0.21400E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7125
  1.0281  2.3970

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -537.44100962
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.80960497
  PAW double counting   =       454.10408711     -456.44804694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -117.86798884
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.33695113 eV

  energy without entropy =      -14.33695113  energy(sigma->0) =      -14.33695113


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   13.9348: real time   13.9687
    SETDIJ:  cpu time    0.1301: real time    0.1304
     EDDAV:  cpu time    3.8182: real time    3.8310
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    7.8236: real time    7.8452
    MIXING:  cpu time    0.3928: real time    0.3938
    --------------------------------------------
      LOOP:  cpu time   26.1021: real time   26.1745

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.9930310E-01  (-0.7941454E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6240488 magnetization 

 Broyden mixing:
  rms(total) = 0.19583E-01    rms(broyden)= 0.19583E-01
  rms(prec ) = 0.23193E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4405
  2.3869  1.0499  0.8847

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -543.03267117
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12342319
  PAW double counting   =       489.83138181     -492.25207216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -112.41411190
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23764804 eV

  energy without entropy =      -14.23764804  energy(sigma->0) =      -14.23764804


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   13.9113: real time   13.9451
    SETDIJ:  cpu time    0.1286: real time    0.1289
     EDDAV:  cpu time    4.7505: real time    4.7670
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    7.8220: real time    7.8437
    MIXING:  cpu time    0.4008: real time    0.4018
    --------------------------------------------
      LOOP:  cpu time   27.0161: real time   27.0920

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8784000E-03  (-0.1696050E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6229355 magnetization 

 Broyden mixing:
  rms(total) = 0.14999E-01    rms(broyden)= 0.14999E-01
  rms(prec ) = 0.18120E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8856
  0.9892  0.9892  2.4560  3.1080

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -543.50072391
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.13691963
  PAW double counting   =       488.83408461     -491.25296792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -111.96224105
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23852644 eV

  energy without entropy =      -14.23852644  energy(sigma->0) =      -14.23852644


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   13.9498: real time   13.9838
    SETDIJ:  cpu time    0.1295: real time    0.1299
     EDDAV:  cpu time    2.8770: real time    2.8864
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    7.8303: real time    7.8519
    MIXING:  cpu time    0.4141: real time    0.4151
    --------------------------------------------
      LOOP:  cpu time   25.2033: real time   25.2724

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4276375E-02  (-0.4068986E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6231846 magnetization 

 Broyden mixing:
  rms(total) = 0.54321E-02    rms(broyden)= 0.54321E-02
  rms(prec ) = 0.72609E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8418
  3.2899  2.3826  1.0023  1.0023  1.5319

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.54463137
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15880785
  PAW double counting   =       485.52740366     -487.93566550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.95511966
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.24280281 eV

  energy without entropy =      -14.24280281  energy(sigma->0) =      -14.24280281


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   13.9476: real time   13.9816
    SETDIJ:  cpu time    0.1287: real time    0.1290
     EDDAV:  cpu time    4.7505: real time    4.7669
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    7.8166: real time    7.8385
    MIXING:  cpu time    0.4259: real time    0.4269
    --------------------------------------------
      LOOP:  cpu time   27.0720: real time   27.1480

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4264012E-02  (-0.2493669E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6212478 magnetization 

 Broyden mixing:
  rms(total) = 0.57618E-02    rms(broyden)= 0.57618E-02
  rms(prec ) = 0.67667E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9841
  4.1385  2.7155  2.1216  1.1006  0.9142  0.9142

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.96126796
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.17001115
  PAW double counting   =       486.20755509     -488.61774765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.55201965
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.24706682 eV

  energy without entropy =      -14.24706682  energy(sigma->0) =      -14.24706682


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   13.9697: real time   14.0037
    SETDIJ:  cpu time    0.1286: real time    0.1289
     EDDAV:  cpu time    3.8052: real time    3.8180
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    7.8180: real time    7.8397
    MIXING:  cpu time    0.4416: real time    0.4426
    --------------------------------------------
      LOOP:  cpu time   26.1658: real time   26.2381

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4272456E-02  (-0.1391712E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6225497 magnetization 

 Broyden mixing:
  rms(total) = 0.22144E-02    rms(broyden)= 0.22144E-02
  rms(prec ) = 0.29273E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1114
  4.9735  3.1042  2.4905  1.1838  1.1838  0.9220  0.9220

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.96765082
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15633730
  PAW double counting   =       485.38343687     -487.78881408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.54105074
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25133928 eV

  energy without entropy =      -14.25133928  energy(sigma->0) =      -14.25133928


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   13.9930: real time   14.0271
    SETDIJ:  cpu time    0.1286: real time    0.1290
     EDDAV:  cpu time    4.7448: real time    4.7602
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    7.8143: real time    7.8360
    MIXING:  cpu time    0.4536: real time    0.4548
    --------------------------------------------
      LOOP:  cpu time   27.1373: real time   27.2127

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2557900E-02  (-0.4432610E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6219628 magnetization 

 Broyden mixing:
  rms(total) = 0.15943E-02    rms(broyden)= 0.15943E-02
  rms(prec ) = 0.19438E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2593
  6.0783  3.3929  2.4805  2.1874  1.0769  1.0769  0.8906  0.8906

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -545.10778673
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15825282
  PAW double counting   =       486.04419621     -488.45146744
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40349424
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25389718 eV

  energy without entropy =      -14.25389718  energy(sigma->0) =      -14.25389718


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   13.9762: real time   14.0102
    SETDIJ:  cpu time    0.1283: real time    0.1286
     EDDAV:  cpu time    2.8705: real time    2.8802
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    7.8204: real time    7.8420
    MIXING:  cpu time    0.4739: real time    0.4750
    --------------------------------------------
      LOOP:  cpu time   25.2721: real time   25.3410

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1726815E-02  (-0.1438254E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6220209 magnetization 

 Broyden mixing:
  rms(total) = 0.63109E-03    rms(broyden)= 0.63109E-03
  rms(prec ) = 0.82407E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3646
  7.1718  3.7532  2.7980  2.4306  1.1927  1.1927  0.9385  0.9018  0.9018

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -545.08841785
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15322365
  PAW double counting   =       485.70507507     -488.11142667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42048039
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25562399 eV

  energy without entropy =      -14.25562399  energy(sigma->0) =      -14.25562399


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   13.9374: real time   13.9714
    SETDIJ:  cpu time    0.1271: real time    0.1274
     EDDAV:  cpu time    4.7476: real time    4.7640
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    7.8394: real time    7.8610
    MIXING:  cpu time    0.4910: real time    0.4922
    --------------------------------------------
      LOOP:  cpu time   27.1456: real time   27.2217

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6703586E-03  (-0.6800421E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6222383 magnetization 

 Broyden mixing:
  rms(total) = 0.72719E-03    rms(broyden)= 0.72719E-03
  rms(prec ) = 0.79923E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5001
  7.8157  4.2341  3.1365  2.4221  2.4221  1.1182  1.1182  0.9323  0.9323  0.8692

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -545.07025255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15114512
  PAW double counting   =       485.59977713     -488.00548643
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.43787982
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25629435 eV

  energy without entropy =      -14.25629435  energy(sigma->0) =      -14.25629435


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   13.9438: real time   13.9778
    SETDIJ:  cpu time    0.1263: real time    0.1266
     EDDAV:  cpu time    2.8780: real time    2.8877
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    7.8091: real time    7.8307
    MIXING:  cpu time    0.5070: real time    0.5082
    --------------------------------------------
      LOOP:  cpu time   25.2669: real time   25.3363

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4596947E-03  (-0.2905772E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6220364 magnetization 

 Broyden mixing:
  rms(total) = 0.47209E-03    rms(broyden)= 0.47209E-03
  rms(prec ) = 0.50103E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4457
  8.1748  4.7271  3.1143  2.6042  2.3605  1.0855  1.0855  0.9072  0.9072  0.9684
  0.9684

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -545.10245758
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15236133
  PAW double counting   =       485.71208198     -488.11829074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40685123
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25675405 eV

  energy without entropy =      -14.25675405  energy(sigma->0) =      -14.25675405


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   13.9265: real time   13.9604
    SETDIJ:  cpu time    0.1256: real time    0.1259
     EDDAV:  cpu time    4.7417: real time    4.7575
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    7.8348: real time    7.8565
    MIXING:  cpu time    0.5252: real time    0.5265
    --------------------------------------------
      LOOP:  cpu time   27.1565: real time   27.2321

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.9014042E-04  (-0.4822261E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6221037 magnetization 

 Broyden mixing:
  rms(total) = 0.12518E-03    rms(broyden)= 0.12518E-03
  rms(prec ) = 0.15959E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5532
  8.6966  5.3356  3.1077  3.1077  2.4608  2.0157  1.0802  0.8854  0.9527  0.9527
  1.0217  1.0217

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -545.08849273
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15149069
  PAW double counting   =       485.68371766     -488.08977901
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42018300
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25684419 eV

  energy without entropy =      -14.25684419  energy(sigma->0) =      -14.25684419


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   13.9122: real time   13.9460
    SETDIJ:  cpu time    0.1272: real time    0.1275
     EDDAV:  cpu time    2.8712: real time    2.8812
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    7.8185: real time    7.8403
    MIXING:  cpu time    0.5460: real time    0.5474
    --------------------------------------------
      LOOP:  cpu time   25.2776: real time   25.3478

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1288108E-03  (-0.1433816E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6221283 magnetization 

 Broyden mixing:
  rms(total) = 0.10021E-03    rms(broyden)= 0.10021E-03
  rms(prec ) = 0.11103E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5960
  9.1472  5.7331  3.9953  2.8266  2.5871  2.3225  1.2220  1.0665  1.0665  0.8792
  0.9376  0.9376  1.0269

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -545.08358938
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15101295
  PAW double counting   =       485.68757182     -488.09369269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42467789
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25697300 eV

  energy without entropy =      -14.25697300  energy(sigma->0) =      -14.25697300


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   13.9631: real time   13.9971
    SETDIJ:  cpu time    0.1259: real time    0.1262
     EDDAV:  cpu time    4.7411: real time    4.7569
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    7.8123: real time    7.8339
    MIXING:  cpu time    0.5698: real time    0.5712
    --------------------------------------------
      LOOP:  cpu time   27.2153: real time   27.2909

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4029910E-04  (-0.6630281E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6221125 magnetization 

 Broyden mixing:
  rms(total) = 0.33806E-04    rms(broyden)= 0.33806E-04
  rms(prec ) = 0.41405E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6599
  9.3698  6.1051  4.3060  2.8717  2.8717  2.5345  2.2119  1.1324  1.0553  1.0553
  0.8871  0.9444  0.9465  0.9465

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -545.08824666
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15115336
  PAW double counting   =       485.68457572     -488.09070907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42018886
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25701330 eV

  energy without entropy =      -14.25701330  energy(sigma->0) =      -14.25701330


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   13.8804: real time   13.9142
    SETDIJ:  cpu time    0.1256: real time    0.1259
     EDDAV:  cpu time    2.8739: real time    2.8831
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    7.8013: real time    7.8228
    MIXING:  cpu time    0.5882: real time    0.5896
    --------------------------------------------
      LOOP:  cpu time   25.2719: real time   25.3406

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2586223E-04  (-0.1115458E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6221142 magnetization 

 Broyden mixing:
  rms(total) = 0.24600E-04    rms(broyden)= 0.24600E-04
  rms(prec ) = 0.27186E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6595
  9.4848  6.5370  4.6232  3.5223  2.7036  2.4922  2.2398  1.3692  1.0668  1.0668
  1.0599  0.9513  0.9513  0.8894  0.9350

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -545.08892875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15117569
  PAW double counting   =       485.68169558     -488.08776925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.41961462
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25703916 eV

  energy without entropy =      -14.25703916  energy(sigma->0) =      -14.25703916


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   13.9435: real time   13.9775
    SETDIJ:  cpu time    0.1279: real time    0.1282
     EDDAV:  cpu time    4.7479: real time    4.7642
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    7.8059: real time    7.8275
    MIXING:  cpu time    0.6107: real time    0.6122
    --------------------------------------------
      LOOP:  cpu time   27.2389: real time   27.3152

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6603172E-05  (-0.6979500E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6221200 magnetization 

 Broyden mixing:
  rms(total) = 0.20914E-04    rms(broyden)= 0.20914E-04
  rms(prec ) = 0.22290E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7018
  9.5934  6.8167  4.9413  3.7034  2.7865  2.7865  2.4194  2.1095  1.1726  1.0728
  1.0728  0.8898  0.9725  0.9725  0.9599  0.9599

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -545.08788675
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15111151
  PAW double counting   =       485.68164685     -488.08772267
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42059690
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25704576 eV

  energy without entropy =      -14.25704576  energy(sigma->0) =      -14.25704576


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   13.8946: real time   13.9284
    SETDIJ:  cpu time    0.1294: real time    0.1297
     EDDAV:  cpu time    2.8701: real time    2.8799
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    7.8354: real time    7.8572
    MIXING:  cpu time    0.6381: real time    0.6396
    --------------------------------------------
      LOOP:  cpu time   25.3702: real time   25.4402

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.5124860E-05  (-0.2007624E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6221158 magnetization 

 Broyden mixing:
  rms(total) = 0.40370E-05    rms(broyden)= 0.40370E-05
  rms(prec ) = 0.49857E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6684
  9.6510  7.0758  5.1776  3.8970  3.0135  2.7320  2.4502  2.1606  1.2840  1.0642
  1.0642  1.0683  0.9580  0.9580  0.9059  0.9059  0.9964

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -545.08865620
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15114866
  PAW double counting   =       485.68403281     -488.09013635
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.41984200
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25705089 eV

  energy without entropy =      -14.25705089  energy(sigma->0) =      -14.25705089


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   13.9082: real time   13.9421
    SETDIJ:  cpu time    0.1274: real time    0.1277
     EDDAV:  cpu time    4.7416: real time    4.7580
       DOS:  cpu time    0.0008: real time    0.0009
    CHARGE:  cpu time    7.8126: real time    7.8346
    MIXING:  cpu time    0.6620: real time    0.6636
    --------------------------------------------
      LOOP:  cpu time   27.2549: real time   27.3321

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1112007E-05  (-0.5685905E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6221139 magnetization 

 Broyden mixing:
  rms(total) = 0.88930E-05    rms(broyden)= 0.88930E-05
  rms(prec ) = 0.93275E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7304
  9.7177  7.3999  5.4919  4.3393  3.0852  3.0852  2.4180  2.3893  2.1232  1.1742
  1.0570  1.0570  0.8910  0.9493  0.9493  0.9353  1.0423  1.0423

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -545.08874715
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15115164
  PAW double counting   =       485.68425368     -488.09035828
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.41975409
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25705200 eV

  energy without entropy =      -14.25705200  energy(sigma->0) =      -14.25705200


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   13.9261: real time   13.9600
    SETDIJ:  cpu time    0.1294: real time    0.1297
     EDDAV:  cpu time    2.8708: real time    2.8810
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    7.8194: real time    7.8410
    MIXING:  cpu time    0.6851: real time    0.6868
    --------------------------------------------
      LOOP:  cpu time   25.4334: real time   25.5034

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1077390E-05  (-0.4853185E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6221159 magnetization 

 Broyden mixing:
  rms(total) = 0.15462E-05    rms(broyden)= 0.15462E-05
  rms(prec ) = 0.17815E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6771
  9.7428  7.5275  5.6788  4.3524  3.4836  2.6543  2.6543  2.3346  1.9567  1.3084
  1.3084  1.0690  1.0690  0.8903  0.9574  0.9574  0.9571  0.9811  0.9811

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -545.08836443
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15112811
  PAW double counting   =       485.68333875     -488.08943511
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42012260
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25705308 eV

  energy without entropy =      -14.25705308  energy(sigma->0) =      -14.25705308


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   13.8976: real time   13.9315
    SETDIJ:  cpu time    0.1286: real time    0.1289
     EDDAV:  cpu time    4.7370: real time    4.7529
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    7.8204: real time    7.8421
    MIXING:  cpu time    0.7103: real time    0.7120
    --------------------------------------------
      LOOP:  cpu time   27.2968: real time   27.3734

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1781983E-06  (-0.1276881E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6221156 magnetization 

 Broyden mixing:
  rms(total) = 0.11654E-05    rms(broyden)= 0.11654E-05
  rms(prec ) = 0.13304E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7207
  9.7748  7.8213  5.9431  4.8016  3.4982  3.2182  2.5443  2.5443  2.2772  1.5956
  1.2607  1.2607  1.0757  1.0757  0.8908  0.9563  0.9563  0.9332  0.9931  0.9931

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -545.08847931
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15113407
  PAW double counting   =       485.68348834     -488.08958592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42001262
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25705326 eV

  energy without entropy =      -14.25705326  energy(sigma->0) =      -14.25705326


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   13.8776: real time   13.9114
    SETDIJ:  cpu time    0.1287: real time    0.1290
     EDDAV:  cpu time    4.7379: real time    4.7545
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    7.8216: real time    7.8433
    MIXING:  cpu time    0.7374: real time    0.7391
    --------------------------------------------
      LOOP:  cpu time   27.3060: real time   27.3828

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2275315E-06  (-0.1111591E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6221162 magnetization 

 Broyden mixing:
  rms(total) = 0.17679E-05    rms(broyden)= 0.17679E-05
  rms(prec ) = 0.18431E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7191
  9.7879  8.0033  6.1940  4.9211  3.9308  3.0776  2.8760  2.4865  2.1677  2.1677
  1.2555  1.2555  1.0736  1.0736  1.1092  0.9946  0.9946  0.9562  0.9562  0.8889
  0.9308

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -545.08837895
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15112905
  PAW double counting   =       485.68330057     -488.08939553
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42011083
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25705348 eV

  energy without entropy =      -14.25705348  energy(sigma->0) =      -14.25705348


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   13.8853: real time   13.9191
    SETDIJ:  cpu time    0.1296: real time    0.1299
     EDDAV:  cpu time    4.7330: real time    4.7492
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   18.7508: real time   18.8038

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5685825E-07  (-0.5740475E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6221162 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -545.08843079
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15113173
  PAW double counting   =       485.68337228     -488.08946847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42006049
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25705354 eV

  energy without entropy =      -14.25705354  energy(sigma->0) =      -14.25705354


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.5883
  (the norm of the test charge is              1.0000)
       1 -80.6204       2 -42.5440       3 -42.4981
 
 
 
 E-fermi :  -7.1886     XC(G=0):  -0.0214     alpha+bet : -0.0030


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.4569      2.00000
      2     -13.1182      2.00000
      3      -9.3818      2.00000
      4      -7.2531      2.00000
      5      -0.9646      0.00000
      6      -0.0023      0.00000
      7       0.1031      0.00000
      8       0.1111      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.869 -10.693   0.052   0.000  -0.094  -0.237  -0.000   0.429
-10.693   8.375  -0.051  -0.000   0.092   0.218   0.000  -0.396
  0.052  -0.051 -10.540   0.000  -0.033   1.390  -0.000   0.050
  0.000  -0.000   0.000 -10.350   0.000  -0.000   1.102  -0.000
 -0.094   0.092  -0.033   0.000 -10.496   0.050  -0.000   1.323
 -0.237   0.218   1.390  -0.000   0.050  38.425   0.000  -0.035
 -0.000   0.000  -0.000   1.102  -0.000   0.000  38.619   0.000
  0.429  -0.396   0.050  -0.000   1.323  -0.035   0.000  38.471
 total augmentation occupancy for first ion, spin component:           1
  1.898   0.042   0.061   0.000  -0.112  -0.013   0.000   0.023
  0.042   0.003  -0.024   0.000   0.044  -0.001   0.000   0.003
  0.061  -0.024   1.518   0.000  -0.058   0.092   0.000   0.010
  0.000   0.000   0.000   1.836   0.000   0.000   0.034   0.000
 -0.112   0.044  -0.058   0.000   1.589   0.010   0.000   0.079
 -0.013  -0.001   0.092   0.000   0.010   0.006   0.000   0.001
  0.000   0.000   0.000   0.034   0.000   0.000   0.001   0.000
  0.023   0.003   0.010   0.000   0.079   0.001   0.000   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.8042: real time    7.8256
    FORLOC:  cpu time    0.8381: real time    0.8401
    FORNL :  cpu time    0.1743: real time    0.1747
    STRESS:  cpu time    2.5205: real time    2.5267
    FORHAR:  cpu time    3.8606: real time    3.8700
    MIXING:  cpu time    0.7632: real time    0.7651
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00523     0.00523     0.00523
  Ewald      68.80560    95.79664   -12.45631    20.76641    -0.00000     0.00000
  Hartree   185.03226   189.44043   170.61578     3.45486     0.00000    -0.00000
  E(xc)     -36.13944   -36.04553   -36.49026     0.07322    -0.00000     0.00000
  Local    -338.93490  -362.46715  -268.14079   -18.24015     0.00000     0.00000
  n-local   -34.01681   -33.61721   -33.71069     0.34574     0.00000    -0.00000
  augment     5.89345     5.35329     7.69928    -0.41899     0.00000     0.00000
  Kinetic   149.63833   142.22778   172.47654    -5.79902    -0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.28373     0.69348    -0.00123     0.18207     0.00000     0.00000
  in kB       0.01060     0.02591    -0.00005     0.00680     0.00000     0.00000
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
   0.583E+02 -.321E+02 0.120E-08   -.102E+03 0.564E+02 -.108E-17   0.437E+02 -.240E+02 0.000E+00   0.381E-05 0.419E-05 0.319E-13
   -.120E+02 0.888E+02 -.128E-10   0.132E+02 -.981E+02 0.180E-19   -.126E+01 0.870E+01 0.000E+00   0.759E-06 -.256E-05 0.114E-14
   -.809E+02 -.378E+02 -.359E-10   0.891E+02 0.417E+02 -.422E-18   -.791E+01 -.361E+01 0.000E+00   0.233E-05 0.106E-05 0.324E-14
 -----------------------------------------------------------------------------------------------
   -.345E+02 0.189E+02 0.116E-08   0.000E+00 0.000E+00 -.148E-17   0.345E+02 -.189E+02 0.000E+00   0.690E-05 0.268E-05 0.363E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.21147     34.72551      0.00000        -0.271656      0.290585      0.000000
     32.37709     33.78092      0.00000        -0.061452     -0.609701      0.000000
     33.09849      0.09791      0.00000         0.333108      0.319117      0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000008      0.000020      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -14.25705354 eV

  energy  without entropy=      -14.25705354  energy(sigma->0) =      -14.25705354
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   14.0979: real time   14.1322


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1248.6131: real time 1252.0488
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3461396. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      99692. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   wavefun   :      12461. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2031.771
                            User time (sec):     1802.948
                          System time (sec):      228.823
                         Elapsed time (sec):     2039.301
  
                   Maximum memory used (kb):     5981012.
                   Average memory used (kb):           0.
  
                          Minor page faults:       156564
                          Major page faults:            7
                 Voluntary context switches:        19944
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2039.302178                                1   1
    2      w1_copy                               1.069113                            680   2
    3      fftwav_mpi                           52.429620                            251   2
    4      fftext_mpi                            0.266708                              2   2
    5      overl                                 0.000246                            399   2
    6      orth1                                 1.097268                            313   2
    7      lincom                                0.001122                              1   2
    8      eccp                                  1.689197                             54   2
    9      hamiltmu                             47.035821                            113   2
   10        vhamil                               11.206028                          226   3
   11        overl1                                0.000163                          226   3
   12        kinhamil                             29.133196                          226   3
   13          fftext_mpi                           28.825717                        226   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1935.713084           1
 fftwav_mpi                             52.429620         251
 fftext_mpi                             29.092425         228
 vhamil                                 11.206028         226
 hamiltmu                                6.696435         113
 eccp                                    1.689197          54
 orth1                                   1.097268         313
 w1_copy                                 1.069113         680
 kinhamil                                0.307479         226
 lincom                                  0.001122           1
 overl                                   0.000246         399
 overl1                                  0.000163         226
 ---------------------------------------------------------------
  summed up times    2039.30217790604     
 
Profiling took   0.004638  0.003651  0.003242  0.003235 seconds
Profiling took   0.001244 seconds
