 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.24  12:07:47
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
   0.03858929  0.00318483  0.00000000
   0.04801137  0.98932169  0.97832683
   0.04801137  0.98932169  0.02167317
 
 position of ions in cartesian coordinates  (Angst):
   1.35062500  0.11146900  0.00000000
   1.68039800 34.62625900 34.24143900
   1.68039800 34.62625900  0.75856100
 


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
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron       8.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1147 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.7577: real time   14.8026
    SETDIJ:  cpu time    0.2581: real time    0.2590
     EDDAV:  cpu time    3.9223: real time    3.9373
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   18.9403: real time   19.0031

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.8075427E+02  (-0.1267130E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -509.75433973
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.28362698
  PAW double counting   =       350.76442324     -352.63395571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -49.60574900
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        80.75427462 eV

  energy without entropy =       80.75427462  energy(sigma->0) =       80.75427462


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    4.7999: real time    4.8181
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    4.8023: real time    4.8231

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4577953E+02  (-0.4577953E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -509.75433973
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.28362698
  PAW double counting   =       350.76442324     -352.63395571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -95.38528017
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        34.97474344 eV

  energy without entropy =       34.97474344  energy(sigma->0) =       34.97474344


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    2.9022: real time    2.9131
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    2.9042: real time    2.9177

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4108954E+02  (-0.4108954E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -509.75433973
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.28362698
  PAW double counting   =       350.76442324     -352.63395571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -136.47482252
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -6.11479890 eV

  energy without entropy =       -6.11479890  energy(sigma->0) =       -6.11479890


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    2.8990: real time    2.9095
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    2.9014: real time    2.9137

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.9895994E+01  (-0.9895994E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -509.75433973
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.28362698
  PAW double counting   =       350.76442324     -352.63395571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.37081657
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.01079295 eV

  energy without entropy =      -16.01079295  energy(sigma->0) =      -16.01079295


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    2.9001: real time    2.9115
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7386: real time    7.7633
    MIXING:  cpu time    0.4180: real time    0.4191
    --------------------------------------------
      LOOP:  cpu time   11.0589: real time   11.0983

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3321232E+00  (-0.3321232E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7961256 magnetization 

 Broyden mixing:
  rms(total) = 0.78315E+00    rms(broyden)= 0.78315E+00
  rms(prec ) = 0.80844E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -509.75433973
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.28362698
  PAW double counting   =       350.76442324     -352.63395571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.70293974
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.34291612 eV

  energy without entropy =      -16.34291612  energy(sigma->0) =      -16.34291612


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   14.5950: real time   14.6350
    SETDIJ:  cpu time    0.2586: real time    0.2592
     EDDAV:  cpu time    4.7994: real time    4.8171
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7289: real time    7.7536
    MIXING:  cpu time    0.4285: real time    0.4296
    --------------------------------------------
      LOOP:  cpu time   27.8127: real time   27.8993

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.1881011E+01  (-0.8387401E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6321368 magnetization 

 Broyden mixing:
  rms(total) = 0.32226E+00    rms(broyden)= 0.32226E+00
  rms(prec ) = 0.32820E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9349
  0.9349

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -533.51005482
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.60270321
  PAW double counting   =       431.03532225     -433.33167995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.95846503
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.46190551 eV

  energy without entropy =      -14.46190551  energy(sigma->0) =      -14.46190551


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   14.5919: real time   14.6319
    SETDIJ:  cpu time    0.2574: real time    0.2580
     EDDAV:  cpu time    2.8934: real time    2.9045
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7183: real time    7.7430
    MIXING:  cpu time    0.4434: real time    0.4444
    --------------------------------------------
      LOOP:  cpu time   25.9067: real time   25.9869

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.1239245E+00  (-0.6367921E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6246805 magnetization 

 Broyden mixing:
  rms(total) = 0.20673E+00    rms(broyden)= 0.20673E+00
  rms(prec ) = 0.21082E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7261
  1.0590  2.3931

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -537.57427504
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.81761392
  PAW double counting   =       454.77265722     -457.13177560
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -117.92247036
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.33798103 eV

  energy without entropy =      -14.33798103  energy(sigma->0) =      -14.33798103


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   14.5970: real time   14.6371
    SETDIJ:  cpu time    0.2569: real time    0.2576
     EDDAV:  cpu time    4.7913: real time    4.8093
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7113: real time    7.7362
    MIXING:  cpu time    0.4510: real time    0.4524
    --------------------------------------------
      LOOP:  cpu time   27.8099: real time   27.8972

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.1000277E+00  (-0.1001968E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6248483 magnetization 

 Broyden mixing:
  rms(total) = 0.20141E-01    rms(broyden)= 0.20141E-01
  rms(prec ) = 0.23522E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7260
  1.0408  2.2742  1.8630

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -543.38248570
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.14105304
  PAW double counting   =       491.25984235     -493.68652058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -112.27011128
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23795335 eV

  energy without entropy =      -14.23795335  energy(sigma->0) =      -14.23795335


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   14.5969: real time   14.6369
    SETDIJ:  cpu time    0.2587: real time    0.2593
     EDDAV:  cpu time    4.7909: real time    4.8087
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7167: real time    7.7415
    MIXING:  cpu time    0.4635: real time    0.4646
    --------------------------------------------
      LOOP:  cpu time   27.8292: real time   27.9156

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2884412E-02  (-0.2202754E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6247978 magnetization 

 Broyden mixing:
  rms(total) = 0.93695E-02    rms(broyden)= 0.93695E-02
  rms(prec ) = 0.12333E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8840
  0.9257  1.0529  3.1087  2.4486

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.05547319
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15330249
  PAW double counting   =       488.00804128     -490.43014949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -111.61682769
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.24083777 eV

  energy without entropy =      -14.24083777  energy(sigma->0) =      -14.24083777


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   14.6092: real time   14.6492
    SETDIJ:  cpu time    0.2610: real time    0.2616
     EDDAV:  cpu time    2.8948: real time    2.9056
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7330: real time    7.7580
    MIXING:  cpu time    0.4702: real time    0.4714
    --------------------------------------------
      LOOP:  cpu time   25.9705: real time   26.0504

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3346821E-02  (-0.1864744E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6245742 magnetization 

 Broyden mixing:
  rms(total) = 0.48122E-02    rms(broyden)= 0.48122E-02
  rms(prec ) = 0.67809E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1879
  0.9806  1.0511  3.5438  2.8376  2.5263

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.78209187
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.17129781
  PAW double counting   =       486.50397456     -488.92367040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.91396352
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.24418459 eV

  energy without entropy =      -14.24418459  energy(sigma->0) =      -14.24418459


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   14.6209: real time   14.6610
    SETDIJ:  cpu time    0.2614: real time    0.2621
     EDDAV:  cpu time    3.8365: real time    3.8509
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7179: real time    7.7428
    MIXING:  cpu time    0.4811: real time    0.4822
    --------------------------------------------
      LOOP:  cpu time   26.9203: real time   27.0039

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.7914669E-02  (-0.4216967E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6227898 magnetization 

 Broyden mixing:
  rms(total) = 0.58984E-02    rms(broyden)= 0.58984E-02
  rms(prec ) = 0.64157E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1161
  4.6590  2.8636  2.3606  1.0756  0.9387  0.7990

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -545.36115044
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.18054025
  PAW double counting   =       487.47646654     -489.89503854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.35318590
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25209926 eV

  energy without entropy =      -14.25209926  energy(sigma->0) =      -14.25209926


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   14.6343: real time   14.6744
    SETDIJ:  cpu time    0.2589: real time    0.2595
     EDDAV:  cpu time    4.7822: real time    4.7999
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7148: real time    7.7397
    MIXING:  cpu time    0.4994: real time    0.5006
    --------------------------------------------
      LOOP:  cpu time   27.8919: real time   27.9782

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1203674E-02  (-0.5204065E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6238826 magnetization 

 Broyden mixing:
  rms(total) = 0.17052E-02    rms(broyden)= 0.17052E-02
  rms(prec ) = 0.23700E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2054
  4.8057  2.7704  2.7704  2.1031  1.1090  0.9397  0.9397

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -545.27933210
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.17045344
  PAW double counting   =       486.68905004     -489.10433248
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42941066
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25330293 eV

  energy without entropy =      -14.25330293  energy(sigma->0) =      -14.25330293


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   14.9463: real time   14.9872
    SETDIJ:  cpu time    0.2564: real time    0.2571
     EDDAV:  cpu time    3.1989: real time    3.2105
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7124: real time    7.7371
    MIXING:  cpu time    0.5256: real time    0.5272
    --------------------------------------------
      LOOP:  cpu time   26.6419: real time   26.7239

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2890830E-02  (-0.2584714E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6239288 magnetization 

 Broyden mixing:
  rms(total) = 0.85465E-03    rms(broyden)= 0.85465E-03
  rms(prec ) = 0.11990E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3197
  6.2545  3.5081  2.6383  2.2958  1.0892  0.9096  0.9096  0.9524

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -545.28095733
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.16514584
  PAW double counting   =       486.66726965     -489.08363011
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42429064
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25619376 eV

  energy without entropy =      -14.25619376  energy(sigma->0) =      -14.25619376


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   14.7587: real time   14.7991
    SETDIJ:  cpu time    0.2562: real time    0.2568
     EDDAV:  cpu time    5.3002: real time    5.3197
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7286: real time    7.7535
    MIXING:  cpu time    0.5413: real time    0.5426
    --------------------------------------------
      LOOP:  cpu time   28.5873: real time   28.6765

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.9194945E-03  (-0.1310273E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6239838 magnetization 

 Broyden mixing:
  rms(total) = 0.71805E-03    rms(broyden)= 0.71805E-03
  rms(prec ) = 0.88098E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4306
  7.1520  3.7922  2.6943  2.3660  1.8723  1.0563  1.0563  0.9428  0.9428

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -545.28285460
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.16290340
  PAW double counting   =       486.58981215     -489.00585780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42138523
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25711325 eV

  energy without entropy =      -14.25711325  energy(sigma->0) =      -14.25711325


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   14.7310: real time   14.7714
    SETDIJ:  cpu time    0.2593: real time    0.2599
     EDDAV:  cpu time    3.1949: real time    3.2070
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7151: real time    7.7395
    MIXING:  cpu time    0.5562: real time    0.5578
    --------------------------------------------
      LOOP:  cpu time   26.4586: real time   26.5398

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.7576260E-03  (-0.3663611E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6238220 magnetization 

 Broyden mixing:
  rms(total) = 0.53894E-03    rms(broyden)= 0.53894E-03
  rms(prec ) = 0.59836E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5298
  7.9813  4.5104  3.0439  2.5367  2.2340  1.1420  0.9888  0.9888  0.9362  0.9362

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -545.30426593
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.16280364
  PAW double counting   =       486.58884718     -489.00481624
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40070836
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25787088 eV

  energy without entropy =      -14.25787088  energy(sigma->0) =      -14.25787088


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   14.7267: real time   14.7670
    SETDIJ:  cpu time    0.2589: real time    0.2595
     EDDAV:  cpu time    5.2879: real time    5.3088
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7220: real time    7.7467
    MIXING:  cpu time    0.5718: real time    0.5735
    --------------------------------------------
      LOOP:  cpu time   28.5694: real time   28.6598

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2877215E-03  (-0.1615905E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6238850 magnetization 

 Broyden mixing:
  rms(total) = 0.18259E-03    rms(broyden)= 0.18259E-03
  rms(prec ) = 0.22736E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5774
  8.2846  4.8574  2.8061  2.8061  2.4626  2.1427  1.1167  1.0149  1.0149  0.9227
  0.9227

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -545.29164419
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.16178521
  PAW double counting   =       486.55385213     -488.96946835
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.41295222
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25815860 eV

  energy without entropy =      -14.25815860  energy(sigma->0) =      -14.25815860


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   14.7373: real time   14.7775
    SETDIJ:  cpu time    0.2538: real time    0.2547
     EDDAV:  cpu time    3.1924: real time    3.2039
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7304: real time    7.7555
    MIXING:  cpu time    0.5880: real time    0.5894
    --------------------------------------------
      LOOP:  cpu time   26.5044: real time   26.5857

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1795733E-03  (-0.1829080E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6239292 magnetization 

 Broyden mixing:
  rms(total) = 0.24726E-03    rms(broyden)= 0.24726E-03
  rms(prec ) = 0.26111E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6282
  8.9206  5.4953  3.7279  2.8185  2.4487  2.1773  1.1560  0.9921  0.9271  0.9271
  0.9740  0.9740

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -545.28663044
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.16129131
  PAW double counting   =       486.59325430     -489.00887547
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.41764670
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25833818 eV

  energy without entropy =      -14.25833818  energy(sigma->0) =      -14.25833818


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   14.7247: real time   14.7651
    SETDIJ:  cpu time    0.2534: real time    0.2540
     EDDAV:  cpu time    5.2840: real time    5.3042
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7316: real time    7.7563
    MIXING:  cpu time    0.6062: real time    0.6080
    --------------------------------------------
      LOOP:  cpu time   28.6022: real time   28.6922

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5568206E-04  (-0.1667891E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6238946 magnetization 

 Broyden mixing:
  rms(total) = 0.77090E-04    rms(broyden)= 0.77090E-04
  rms(prec ) = 0.86261E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6737
  9.1491  5.7082  4.0314  2.7220  2.7220  2.3320  2.0358  1.2000  0.9214  0.9214
  1.0312  0.9918  0.9918

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -545.29558816
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.16163094
  PAW double counting   =       486.59015663     -489.00583784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40902426
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25839386 eV

  energy without entropy =      -14.25839386  energy(sigma->0) =      -14.25839386


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   14.7230: real time   14.7634
    SETDIJ:  cpu time    0.2529: real time    0.2535
     EDDAV:  cpu time    3.2098: real time    3.2213
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.4438: real time    7.4679
    MIXING:  cpu time    0.6228: real time    0.6243
    --------------------------------------------
      LOOP:  cpu time   26.2547: real time   26.3352

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4380161E-04  (-0.3595956E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6238742 magnetization 

 Broyden mixing:
  rms(total) = 0.69903E-04    rms(broyden)= 0.69903E-04
  rms(prec ) = 0.73967E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6549
  9.3623  6.0887  4.3489  3.1192  2.6964  2.4171  2.0978  1.1509  1.0233  1.0233
  0.9344  0.9344  1.0099  0.9614

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -545.29857333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.16172108
  PAW double counting   =       486.58362797     -488.99936420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40611801
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25843766 eV

  energy without entropy =      -14.25843766  energy(sigma->0) =      -14.25843766


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   14.7631: real time   14.8036
    SETDIJ:  cpu time    0.2542: real time    0.2548
     EDDAV:  cpu time    5.3076: real time    5.3271
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.4375: real time    7.4613
    MIXING:  cpu time    0.6397: real time    0.6415
    --------------------------------------------
      LOOP:  cpu time   28.4045: real time   28.4928

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1210210E-04  (-0.1293533E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6238832 magnetization 

 Broyden mixing:
  rms(total) = 0.33685E-04    rms(broyden)= 0.33685E-04
  rms(prec ) = 0.35811E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6708
  9.4652  6.5359  4.5660  3.4994  2.4544  2.4544  2.3980  1.4100  1.4100  1.0728
  0.9282  0.9282  0.9728  0.9728  0.9938

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -545.29675357
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.16159735
  PAW double counting   =       486.58042098     -488.99613150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40785186
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25844976 eV

  energy without entropy =      -14.25844976  energy(sigma->0) =      -14.25844976


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.7793: real time   14.8197
    SETDIJ:  cpu time    0.2589: real time    0.2596
     EDDAV:  cpu time    3.1975: real time    3.2090
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.4310: real time    7.4546
    MIXING:  cpu time    0.6605: real time    0.6624
    --------------------------------------------
      LOOP:  cpu time   26.3295: real time   26.4100

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.7968333E-05  (-0.2323796E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6238868 magnetization 

 Broyden mixing:
  rms(total) = 0.87206E-05    rms(broyden)= 0.87206E-05
  rms(prec ) = 0.10706E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7200
  9.6310  6.8765  4.9858  3.8360  3.0104  2.4625  2.1961  2.1961  1.2283  1.2283
  1.0704  0.9945  0.9268  0.9268  0.9750  0.9750

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -545.29624258
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.16156920
  PAW double counting   =       486.58287711     -488.99857610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40835419
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25845773 eV

  energy without entropy =      -14.25845773  energy(sigma->0) =      -14.25845773


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.7845: real time   14.8249
    SETDIJ:  cpu time    0.2610: real time    0.2617
     EDDAV:  cpu time    3.1946: real time    3.2066
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.4377: real time    7.4620
    MIXING:  cpu time    0.6799: real time    0.6819
    --------------------------------------------
      LOOP:  cpu time   26.3599: real time   26.4416

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4515901E-05  (-0.2610605E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6238895 magnetization 

 Broyden mixing:
  rms(total) = 0.13270E-04    rms(broyden)= 0.13270E-04
  rms(prec ) = 0.13813E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7863
  9.6961  7.2665  5.4190  4.1224  3.3633  2.7203  2.4860  2.3097  1.6682  1.3716
  1.0898  0.9287  0.9287  1.0102  1.0102  0.9878  0.9878

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -545.29608576
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.16155660
  PAW double counting   =       486.58141692     -488.99711025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40850859
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25846225 eV

  energy without entropy =      -14.25846225  energy(sigma->0) =      -14.25846225


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.8119: real time   14.8522
    SETDIJ:  cpu time    0.2582: real time    0.2591
     EDDAV:  cpu time    5.2798: real time    5.2990
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.4423: real time    7.4660
    MIXING:  cpu time    0.7067: real time    0.7087
    --------------------------------------------
      LOOP:  cpu time   28.5013: real time   28.5895

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1892701E-05  (-0.9500667E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6238883 magnetization 

 Broyden mixing:
  rms(total) = 0.47241E-05    rms(broyden)= 0.47241E-05
  rms(prec ) = 0.49508E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7333
  9.7061  7.4292  5.5031  4.2399  3.3883  2.7701  2.4350  2.1616  2.1616  1.2838
  1.2838  1.0691  0.9283  0.9283  0.9897  0.9897  0.9659  0.9659

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -545.29634417
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.16156738
  PAW double counting   =       486.58230569     -488.99800183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40826004
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25846414 eV

  energy without entropy =      -14.25846414  energy(sigma->0) =      -14.25846414


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.8075: real time   14.8480
    SETDIJ:  cpu time    0.2575: real time    0.2581
     EDDAV:  cpu time    5.2744: real time    5.2946
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.4280: real time    7.4520
    MIXING:  cpu time    0.7256: real time    0.7277
    --------------------------------------------
      LOOP:  cpu time   28.4953: real time   28.5851

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3697855E-06  (-0.3195435E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6238862 magnetization 

 Broyden mixing:
  rms(total) = 0.72965E-05    rms(broyden)= 0.72965E-05
  rms(prec ) = 0.75060E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7695
  9.7594  7.6736  5.8132  4.5907  3.5501  3.0681  2.4647  2.2814  2.2814  1.8898
  1.2964  1.0875  1.0544  1.0544  0.9344  0.9344  0.9719  0.9574  0.9574

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -545.29654048
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.16157783
  PAW double counting   =       486.58269598     -488.99839618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40807049
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25846451 eV

  energy without entropy =      -14.25846451  energy(sigma->0) =      -14.25846451


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.7275: real time   14.7679
    SETDIJ:  cpu time    0.2575: real time    0.2582
     EDDAV:  cpu time    4.2330: real time    4.2489
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.4400: real time    7.4644
    MIXING:  cpu time    0.7535: real time    0.7553
    --------------------------------------------
      LOOP:  cpu time   27.4139: real time   27.4997

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3490545E-06  (-0.2514984E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6238879 magnetization 

 Broyden mixing:
  rms(total) = 0.14021E-05    rms(broyden)= 0.14021E-05
  rms(prec ) = 0.14936E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7548
  9.7792  7.8841  6.0722  4.8111  3.7674  3.1710  2.6658  2.4416  2.3217  1.5473
  1.5473  1.1304  1.0752  1.0752  0.9292  0.9292  0.9971  0.9971  0.9773  0.9773

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -545.29631673
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.16156490
  PAW double counting   =       486.58224788     -488.99794646
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40828328
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25846486 eV

  energy without entropy =      -14.25846486  energy(sigma->0) =      -14.25846486


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.7140: real time   14.7543
    SETDIJ:  cpu time    0.2625: real time    0.2632
     EDDAV:  cpu time    5.2764: real time    5.2963
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   20.2552: real time   20.3183

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8682946E-07  (-0.9262102E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6238879 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -545.29636559
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.16156755
  PAW double counting   =       486.58229550     -488.99799479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40823643
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25846494 eV

  energy without entropy =      -14.25846494  energy(sigma->0) =      -14.25846494


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.5883
  (the norm of the test charge is              1.0000)
       1 -80.6079       2 -42.5365       3 -42.5365
 
 
 
 E-fermi :  -7.1849     XC(G=0):  -0.0225     alpha+bet : -0.0030


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.4403      2.00000
      2     -13.2180      2.00000
      3      -9.2980      2.00000
      4      -7.2479      2.00000
      5      -0.9540      0.00000
      6      -0.0034      0.00000
      7       0.1029      0.00000
      8       0.1096      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.869 -10.691   0.088   0.000  -0.060  -0.403  -0.000   0.274
-10.691   8.373  -0.086  -0.000   0.058   0.371   0.000  -0.252
  0.088  -0.086 -10.431  -0.000   0.058   1.226   0.000  -0.087
  0.000  -0.000  -0.000 -10.558   0.000   0.000   1.418  -0.000
 -0.060   0.058   0.058   0.000 -10.386  -0.087  -0.000   1.156
 -0.403   0.371   1.226   0.000  -0.087  38.540  -0.000   0.059
 -0.000   0.000   0.000   1.418  -0.000  -0.000  38.409   0.000
  0.274  -0.252  -0.087  -0.000   1.156   0.059   0.000  38.586
 total augmentation occupancy for first ion, spin component:           1
  1.896   0.043   0.105   0.000  -0.071  -0.022   0.000   0.015
  0.043   0.003  -0.041   0.000   0.028  -0.002   0.000   0.002
  0.105  -0.041   1.694   0.000   0.097   0.061   0.000  -0.018
  0.000   0.000   0.000   1.487   0.000   0.000   0.098   0.000
 -0.071   0.028   0.097   0.000   1.770  -0.018   0.000   0.047
 -0.022  -0.002   0.061   0.000  -0.018   0.003   0.000  -0.001
  0.000   0.000   0.000   0.098   0.000   0.000   0.007   0.000
  0.015   0.002  -0.018   0.000   0.047  -0.001   0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.4436: real time    7.4676
    FORLOC:  cpu time    0.8765: real time    0.8789
    FORNL :  cpu time    0.1740: real time    0.1744
    STRESS:  cpu time    2.7450: real time    2.7526
    FORHAR:  cpu time    4.1891: real time    4.2005
    MIXING:  cpu time    0.7887: real time    0.7909
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00523     0.00523     0.00523
  Ewald       8.85552    33.68076   109.80360   -31.34955    -0.00000     0.00000
  Hartree   174.48683   178.90200   191.90753    -5.57326     0.00000    -0.00000
  E(xc)     -36.40713   -36.29763   -36.00336    -0.13831    -0.00000     0.00000
  Local    -286.65831  -308.17393  -375.01493    27.16526     0.00000    -0.00000
  n-local   -33.90453   -34.07935   -33.52444     0.22082     0.00000     0.00000
  augment     7.22545     6.66202     5.10266     0.71167     0.00000     0.00000
  Kinetic   166.50693   159.54050   138.40298     8.79938    -0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.10998     0.23960     0.67927    -0.16399     0.00000     0.00000
  in kB       0.00411     0.00895     0.02538    -0.00613     0.00000     0.00000
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
   0.366E+02 -.538E+02 -.224E-08   -.646E+02 0.951E+02 -.142E-13   0.277E+02 -.408E+02 0.000E+00   -.414E-05 0.214E-05 -.276E-13
   -.292E+02 0.430E+02 0.730E+02   0.323E+02 -.475E+02 -.806E+02   -.289E+01 0.426E+01 0.713E+01   -.691E-06 0.880E-06 0.126E-05
   -.292E+02 0.430E+02 -.730E+02   0.323E+02 -.475E+02 0.806E+02   -.289E+01 0.426E+01 -.713E+01   -.691E-06 0.880E-06 -.126E-05
 -----------------------------------------------------------------------------------------------
   -.219E+02 0.323E+02 -.225E-08   -.711E-14 0.000E+00 0.000E+00   0.219E+02 -.323E+02 0.000E+00   -.552E-05 0.390E-05 -.291E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.35063      0.11147      0.00000        -0.337833      0.497100      0.000000
      1.68040     34.62626     34.24144         0.168917     -0.248550     -0.448538
      1.68040     34.62626      0.75856         0.168917     -0.248550      0.448538
 -----------------------------------------------------------------------------------
    total drift:                                0.000019      0.000016     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -14.25846494 eV

  energy  without entropy=      -14.25846494  energy(sigma->0) =      -14.25846494
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.0242: real time   15.0653


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1235.5492: real time 1239.2890
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
  
                  Total CPU time used (sec):     2011.105
                            User time (sec):     1774.138
                          System time (sec):      236.966
                         Elapsed time (sec):     2017.456
  
                   Maximum memory used (kb):     5977352.
                   Average memory used (kb):           0.
  
                          Minor page faults:       196031
                          Major page faults:            5
                 Voluntary context switches:        18928
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2017.457236                                1   1
    2      w1_copy                               1.017147                            632   2
    3      fftwav_mpi                           47.064581                            234   2
    4      fftext_mpi                            0.260037                              2   2
    5      overl                                 0.000247                            369   2
    6      orth1                                 0.980266                            290   2
    7      lincom                                0.000996                              1   2
    8      eccp                                  1.643172                             52   2
    9      hamiltmu                             42.557047                            105   2
   10        vhamil                                9.914492                          210   3
   11        overl1                                0.000161                          210   3
   12        kinhamil                             26.583467                          210   3
   13          fftext_mpi                           26.304986                        210   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1923.933743           1
 fftwav_mpi                             47.064581         234
 fftext_mpi                             26.565023         212
 vhamil                                  9.914492         210
 hamiltmu                                6.058926         105
 eccp                                    1.643172          52
 w1_copy                                 1.017147         632
 orth1                                   0.980266         290
 kinhamil                                0.278482         210
 lincom                                  0.000996           1
 overl                                   0.000247         369
 overl1                                  0.000161         210
 ---------------------------------------------------------------
  summed up times    2017.45723605156     
 
Profiling took   0.004888  0.003859  0.003484  0.003481 seconds
Profiling took   0.001137 seconds
