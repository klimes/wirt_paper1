 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.05.11  13:06:14
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                

 ----------------------------------------------------------------------------- 
|                                                                             |
|           W    W    AA    RRRRR   N    N  II  N    N   GGGG   !!!           |
|           W    W   A  A   R    R  NN   N  II  NN   N  G    G  !!!           |
|           W    W  A    A  R    R  N N  N  II  N N  N  G       !!!           |
|           W WW W  AAAAAA  RRRRR   N  N N  II  N  N N  G  GGG   !            |
|           WW  WW  A    A  R   R   N   NN  II  N   NN  G    G                |
|           W    W  A    A  R    R  N    N  II  N    N   GGGG   !!!           |
|                                                                             |
|      For optimal performance we recommend to set                            |
|        NCORE= 4 - approx SQRT( number of cores)                             |
|      NCORE specifies how many cores store one orbital (NPAR=cpu/NCORE).     |
|      This setting can  greatly improve the performance of VASP for DFT.     |
|      The default, NPAR=number of cores might be grossly inefficient         |
|      on modern multi-core architectures or massively parallel machines.     |
|      Do your own testing !!!!                                               |
|      Unfortunately you need to use the default for GW and RPA calculations. |
|      (for HF NCORE is supported but not extensively tested yet)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

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
   1  0.065  0.996  0.997-   3 0.96   2 0.96
   2  0.082  0.979  0.011-   1 0.96
   3  0.082  0.006  0.977-   1 0.96
 
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
   0.06538780  0.99581380  0.99667970
   0.08168370  0.97896325  0.01088047
   0.08173054  0.00584203  0.97709764
 
 position of ions in cartesian coordinates  (Angst):
   2.28857301 34.85348310 34.88378960
   2.85892943 34.26371372  0.38081653
   2.86056885  0.20447112 34.19841745
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 3115599

 maximum and minimum number of plane-waves per node :    259651   259618

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


 total amount of memory used by VASP on root node  7300158. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      66468. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          4. kBytes
   wavefun   :      33234. kBytes
 
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


 Maximum index for augmentation-charges         2714 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.5528: real time   33.6355
    SETDIJ:  cpu time    0.1342: real time    0.1345
     EDDAV:  cpu time   10.4440: real time   10.4694
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   44.1330: real time   44.2434

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.8262266E+02  (-0.1280259E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -509.75658637
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.28366050
  PAW double counting   =       350.76442324     -352.63395571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -47.72030179
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        82.62265961 eV

  energy without entropy =       82.62265961  energy(sigma->0) =       82.62265961


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   12.7037: real time   12.7346
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   12.7054: real time   12.7397

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4583607E+02  (-0.4583607E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -509.75658637
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.28366050
  PAW double counting   =       350.76442324     -352.63395571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -93.55636975
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        36.78659165 eV

  energy without entropy =       36.78659165  energy(sigma->0) =       36.78659165


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   10.1925: real time   10.2173
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   10.1941: real time   10.2221

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4425058E+02  (-0.4425058E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -509.75658637
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.28366050
  PAW double counting   =       350.76442324     -352.63395571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -137.80694902
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -7.46398762 eV

  energy without entropy =       -7.46398762  energy(sigma->0) =       -7.46398762


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    7.6733: real time    7.6920
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    7.6752: real time    7.6971

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.8666905E+01  (-0.8666905E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -509.75658637
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.28366050
  PAW double counting   =       350.76442324     -352.63395571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.47385390
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.13089250 eV

  energy without entropy =      -16.13089250  energy(sigma->0) =      -16.13089250


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   12.7039: real time   12.7348
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2939: real time    3.3020
    MIXING:  cpu time    0.9487: real time    0.9511
    --------------------------------------------
      LOOP:  cpu time   16.9484: real time   16.9929

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2318772E+00  (-0.2318772E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7965582 magnetization 

 Broyden mixing:
  rms(total) = 0.79976E+00    rms(broyden)= 0.79976E+00
  rms(prec ) = 0.82598E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -509.75658637
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.28366050
  PAW double counting   =       350.76442324     -352.63395571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.70573114
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.36276974 eV

  energy without entropy =      -16.36276974  energy(sigma->0) =      -16.36276974


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.0651: real time   33.1455
    SETDIJ:  cpu time    0.1292: real time    0.1295
     EDDAV:  cpu time   10.2393: real time   10.2642
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1856: real time    3.1934
    MIXING:  cpu time    0.9944: real time    0.9968
    --------------------------------------------
      LOOP:  cpu time   47.6153: real time   47.7340

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1917378E+01  (-0.9660490E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6264044 magnetization 

 Broyden mixing:
  rms(total) = 0.32928E+00    rms(broyden)= 0.32928E+00
  rms(prec ) = 0.33494E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9086
  0.9086

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -534.17697056
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.63826362
  PAW double counting   =       433.48717510     -435.78377648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.29550276
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.44539134 eV

  energy without entropy =      -14.44539134  energy(sigma->0) =      -14.44539134


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.0854: real time   33.1658
    SETDIJ:  cpu time    0.1314: real time    0.1317
     EDDAV:  cpu time    7.7068: real time    7.7256
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1864: real time    3.1941
    MIXING:  cpu time    1.0263: real time    1.0288
    --------------------------------------------
      LOOP:  cpu time   45.1380: real time   45.2509

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.1091253E+00  (-0.1017693E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6239116 magnetization 

 Broyden mixing:
  rms(total) = 0.21077E+00    rms(broyden)= 0.21077E+00
  rms(prec ) = 0.21485E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7319
  1.0242  2.4395

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -537.61924832
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.81866347
  PAW double counting   =       454.63671255     -456.98546807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -117.87234537
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.33626600 eV

  energy without entropy =      -14.33626600  energy(sigma->0) =      -14.33626600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.1049: real time   33.1853
    SETDIJ:  cpu time    0.1321: real time    0.1325
     EDDAV:  cpu time   10.2399: real time   10.2647
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1867: real time    3.1944
    MIXING:  cpu time    1.0517: real time    1.0542
    --------------------------------------------
      LOOP:  cpu time   47.7170: real time   47.8358

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.9983713E-01  (-0.1269985E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6235079 magnetization 

 Broyden mixing:
  rms(total) = 0.22660E-01    rms(broyden)= 0.22660E-01
  rms(prec ) = 0.25639E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4199
  2.3691  1.0686  0.8221

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -543.59472575
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15436566
  PAW double counting   =       492.20890098     -494.63568546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -112.05470404
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23642887 eV

  energy without entropy =      -14.23642887  energy(sigma->0) =      -14.23642887


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.1103: real time   33.1908
    SETDIJ:  cpu time    0.1217: real time    0.1220
     EDDAV:  cpu time   12.7698: real time   12.8010
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1867: real time    3.1944
    MIXING:  cpu time    1.0877: real time    1.0903
    --------------------------------------------
      LOOP:  cpu time   50.2780: real time   50.4037

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2664236E-02  (-0.1905558E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6243303 magnetization 

 Broyden mixing:
  rms(total) = 0.14950E-01    rms(broyden)= 0.14950E-01
  rms(prec ) = 0.18049E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8399
  0.9295  1.0573  2.9965  2.3765

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -543.68838376
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.14575670
  PAW double counting   =       489.45208158     -491.87337218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -111.96059518
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23909311 eV

  energy without entropy =      -14.23909311  energy(sigma->0) =      -14.23909311


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.1165: real time   33.1969
    SETDIJ:  cpu time    0.1287: real time    0.1290
     EDDAV:  cpu time    7.7059: real time    7.7246
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1879: real time    3.1956
    MIXING:  cpu time    1.1216: real time    1.1243
    --------------------------------------------
      LOOP:  cpu time   45.2623: real time   45.3753

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4531686E-02  (-0.3951999E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6241801 magnetization 

 Broyden mixing:
  rms(total) = 0.50052E-02    rms(broyden)= 0.50052E-02
  rms(prec ) = 0.70222E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7585
  3.2118  2.4477  0.9948  1.0691  1.0691

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.73119770
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.16994054
  PAW double counting   =       486.56429939     -488.98204522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.95004154
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.24362480 eV

  energy without entropy =      -14.24362480  energy(sigma->0) =      -14.24362480


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.1146: real time   33.1951
    SETDIJ:  cpu time    0.1379: real time    0.1382
     EDDAV:  cpu time   10.1960: real time   10.2214
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1860: real time    3.1937
    MIXING:  cpu time    1.1623: real time    1.1652
    --------------------------------------------
      LOOP:  cpu time   47.7986: real time   47.9184

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3565535E-02  (-0.1371662E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6231261 magnetization 

 Broyden mixing:
  rms(total) = 0.39816E-02    rms(broyden)= 0.39816E-02
  rms(prec ) = 0.54171E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9425
  4.1059  2.6224  1.8812  1.1802  0.9328  0.9328

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.98922210
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.17300016
  PAW double counting   =       486.40267040     -488.81893491
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.70012362
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.24719033 eV

  energy without entropy =      -14.24719033  energy(sigma->0) =      -14.24719033


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.1368: real time   33.2174
    SETDIJ:  cpu time    0.1486: real time    0.1489
     EDDAV:  cpu time   10.1871: real time   10.2118
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1869: real time    3.1947
    MIXING:  cpu time    1.2048: real time    1.2077
    --------------------------------------------
      LOOP:  cpu time   47.8659: real time   47.9853

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4867237E-02  (-0.1238833E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6240345 magnetization 

 Broyden mixing:
  rms(total) = 0.32848E-02    rms(broyden)= 0.32848E-02
  rms(prec ) = 0.38975E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0679
  4.8358  3.0564  2.4777  1.1204  1.1204  0.9321  0.9321

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.09941504
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.16360751
  PAW double counting   =       485.93309239     -488.34422056
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.59054161
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25205757 eV

  energy without entropy =      -14.25205757  energy(sigma->0) =      -14.25205757


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.1604: real time   33.2410
    SETDIJ:  cpu time    0.1387: real time    0.1391
     EDDAV:  cpu time   12.7081: real time   12.7390
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1903: real time    3.1981
    MIXING:  cpu time    1.2530: real time    1.2561
    --------------------------------------------
      LOOP:  cpu time   50.4523: real time   50.5779

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2638126E-02  (-0.7478904E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6230254 magnetization 

 Broyden mixing:
  rms(total) = 0.21221E-02    rms(broyden)= 0.21221E-02
  rms(prec ) = 0.24579E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2046
  5.8384  3.4440  2.4312  2.0034  1.0770  1.0770  0.8831  0.8831

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.29998289
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.16862864
  PAW double counting   =       486.83676459     -489.24994274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.39558303
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25469569 eV

  energy without entropy =      -14.25469569  energy(sigma->0) =      -14.25469569


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.1419: real time   33.2224
    SETDIJ:  cpu time    0.1339: real time    0.1343
     EDDAV:  cpu time   12.7024: real time   12.7333
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1865: real time    3.1943
    MIXING:  cpu time    1.2992: real time    1.3024
    --------------------------------------------
      LOOP:  cpu time   50.4657: real time   50.5918

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1881862E-02  (-0.2166714E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6233651 magnetization 

 Broyden mixing:
  rms(total) = 0.54604E-03    rms(broyden)= 0.54604E-03
  rms(prec ) = 0.79085E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2984
  6.9854  3.6364  2.6998  2.3947  1.0787  1.0787  1.0350  0.8884  0.8884

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.25108426
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.16177754
  PAW double counting   =       486.43562353     -488.84844774
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.43986638
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25657755 eV

  energy without entropy =      -14.25657755  energy(sigma->0) =      -14.25657755


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.1437: real time   33.2241
    SETDIJ:  cpu time    0.1378: real time    0.1382
     EDDAV:  cpu time    7.6733: real time    7.6919
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1866: real time    3.1944
    MIXING:  cpu time    1.3559: real time    1.3592
    --------------------------------------------
      LOOP:  cpu time   45.4991: real time   45.6129

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.6821342E-03  (-0.2753753E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6233351 magnetization 

 Broyden mixing:
  rms(total) = 0.42546E-03    rms(broyden)= 0.42546E-03
  rms(prec ) = 0.54615E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5020
  7.9175  4.5210  3.0552  2.4406  2.1822  1.0662  1.0662  0.9905  0.8901  0.8901

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.25552349
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.16070149
  PAW double counting   =       486.33824403     -488.75115485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.43494661
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25725969 eV

  energy without entropy =      -14.25725969  energy(sigma->0) =      -14.25725969


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.1478: real time   33.2284
    SETDIJ:  cpu time    0.1318: real time    0.1321
     EDDAV:  cpu time   12.7101: real time   12.7410
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1880: real time    3.1958
    MIXING:  cpu time    1.4130: real time    1.4164
    --------------------------------------------
      LOOP:  cpu time   50.5926: real time   50.7187

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5430588E-03  (-0.3017019E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6234041 magnetization 

 Broyden mixing:
  rms(total) = 0.41420E-03    rms(broyden)= 0.41420E-03
  rms(prec ) = 0.44435E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4822
  8.2769  4.7811  3.2513  2.6225  2.3971  1.1180  1.1180  0.8838  0.8838  0.9858
  0.9858

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.25335096
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15989870
  PAW double counting   =       486.36274753     -488.77508343
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.43743434
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25780275 eV

  energy without entropy =      -14.25780275  energy(sigma->0) =      -14.25780275


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.1099: real time   33.1903
    SETDIJ:  cpu time    0.1396: real time    0.1399
     EDDAV:  cpu time    7.6724: real time    7.6910
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1896: real time    3.1973
    MIXING:  cpu time    1.4764: real time    1.4799
    --------------------------------------------
      LOOP:  cpu time   45.5896: real time   45.7025

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1457162E-03  (-0.6890003E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6232817 magnetization 

 Broyden mixing:
  rms(total) = 0.26541E-03    rms(broyden)= 0.26541E-03
  rms(prec ) = 0.28395E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6493
  8.9434  5.4999  3.7970  2.9517  2.4238  2.2803  1.0946  1.0946  0.8843  0.8843
  0.9690  0.9690

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.27042077
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.16061688
  PAW double counting   =       486.42864929     -488.84119755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42101605
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25794846 eV

  energy without entropy =      -14.25794846  energy(sigma->0) =      -14.25794846


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.0778: real time   33.1582
    SETDIJ:  cpu time    0.1364: real time    0.1367
     EDDAV:  cpu time   12.7090: real time   12.7399
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1887: real time    3.1964
    MIXING:  cpu time    1.5353: real time    1.5390
    --------------------------------------------
      LOOP:  cpu time   50.6488: real time   50.7751

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1128366E-03  (-0.1833575E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6233154 magnetization 

 Broyden mixing:
  rms(total) = 0.85561E-04    rms(broyden)= 0.85561E-04
  rms(prec ) = 0.93041E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5892
  9.1025  5.7571  3.7481  3.1546  2.4551  2.3364  1.1316  1.1316  0.8834  0.8834
  0.9591  1.0585  1.0585

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.26420779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.16006945
  PAW double counting   =       486.40507868     -488.81778754
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42663383
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25806130 eV

  energy without entropy =      -14.25806130  energy(sigma->0) =      -14.25806130


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.0597: real time   33.1401
    SETDIJ:  cpu time    0.1327: real time    0.1330
     EDDAV:  cpu time    7.6706: real time    7.6892
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1829: real time    3.1906
    MIXING:  cpu time    1.6062: real time    1.6101
    --------------------------------------------
      LOOP:  cpu time   45.6539: real time   45.7677

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2242199E-04  (-0.5416410E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6233209 magnetization 

 Broyden mixing:
  rms(total) = 0.48433E-04    rms(broyden)= 0.48433E-04
  rms(prec ) = 0.54530E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6811
  9.3781  6.2492  4.3634  2.9904  2.9904  2.4035  2.2258  1.0942  1.0942  0.8835
  0.8835  1.0138  1.0138  0.9517

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.26335073
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.16000003
  PAW double counting   =       486.40239433     -488.81509843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42744866
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25808372 eV

  energy without entropy =      -14.25808372  energy(sigma->0) =      -14.25808372


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0223: real time   33.1025
    SETDIJ:  cpu time    0.1302: real time    0.1306
     EDDAV:  cpu time    7.6726: real time    7.6913
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1856: real time    3.1934
    MIXING:  cpu time    1.6721: real time    1.6762
    --------------------------------------------
      LOOP:  cpu time   45.6848: real time   45.7992

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2644640E-04  (-0.2160078E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6233345 magnetization 

 Broyden mixing:
  rms(total) = 0.47229E-04    rms(broyden)= 0.47229E-04
  rms(prec ) = 0.49080E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7436
  9.5347  6.4596  4.7484  3.2258  3.2258  2.5894  2.4800  1.9349  1.1127  1.1127
  0.8838  0.8838  1.0203  0.9712  0.9712

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.26320474
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15994831
  PAW double counting   =       486.39555193     -488.80816669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42765873
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25811017 eV

  energy without entropy =      -14.25811017  energy(sigma->0) =      -14.25811017


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.0871: real time   33.1675
    SETDIJ:  cpu time    0.1345: real time    0.1348
     EDDAV:  cpu time   12.8204: real time   12.8516
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1874: real time    3.1951
    MIXING:  cpu time    1.7491: real time    1.7534
    --------------------------------------------
      LOOP:  cpu time   50.9803: real time   51.1074

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.9042892E-05  (-0.7404624E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6233248 magnetization 

 Broyden mixing:
  rms(total) = 0.13673E-04    rms(broyden)= 0.13673E-04
  rms(prec ) = 0.14669E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6691
  9.6063  6.8171  4.9600  3.6392  2.9717  2.5593  2.4062  1.8880  1.1131  1.1131
  0.8840  0.8840  1.0516  0.9839  0.9752  0.8521

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.26440682
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.16000733
  PAW double counting   =       486.40127447     -488.81388970
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42652423
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25811921 eV

  energy without entropy =      -14.25811921  energy(sigma->0) =      -14.25811921


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.1228: real time   33.2033
    SETDIJ:  cpu time    0.1324: real time    0.1327
     EDDAV:  cpu time    7.7404: real time    7.7592
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1866: real time    3.1943
    MIXING:  cpu time    1.8222: real time    1.8267
    --------------------------------------------
      LOOP:  cpu time   46.0062: real time   46.1206

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1050021E-05  (-0.8010073E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6233258 magnetization 

 Broyden mixing:
  rms(total) = 0.82727E-05    rms(broyden)= 0.82727E-05
  rms(prec ) = 0.90906E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6764
  9.6226  7.0263  5.0965  3.8347  2.6639  2.6639  2.4374  2.4374  1.4510  1.3583
  0.8840  0.8840  1.0983  1.0983  0.9812  0.9812  0.9807

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.26405907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15998876
  PAW double counting   =       486.39995237     -488.81257001
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42685204
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25812026 eV

  energy without entropy =      -14.25812026  energy(sigma->0) =      -14.25812026


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.1349: real time   33.2154
    SETDIJ:  cpu time    0.1337: real time    0.1340
     EDDAV:  cpu time   12.8170: real time   12.8481
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1917: real time    3.1995
    MIXING:  cpu time    1.8994: real time    1.9040
    --------------------------------------------
      LOOP:  cpu time   51.1786: real time   51.3063

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2185230E-05  (-0.6464607E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6233286 magnetization 

 Broyden mixing:
  rms(total) = 0.64316E-05    rms(broyden)= 0.64316E-05
  rms(prec ) = 0.68374E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7064
  9.7119  7.4371  5.5581  4.2663  3.3904  2.8057  2.4862  2.3305  1.6939  0.8839
  0.8839  1.1610  1.0942  1.0942  0.9881  0.9881  0.9710  0.9710

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.26371050
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15996560
  PAW double counting   =       486.39848678     -488.81111693
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42716713
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25812245 eV

  energy without entropy =      -14.25812245  energy(sigma->0) =      -14.25812245


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.0422: real time   33.1225
    SETDIJ:  cpu time    0.1377: real time    0.1380
     EDDAV:  cpu time    7.7398: real time    7.7586
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1939: real time    3.2017
    MIXING:  cpu time    1.9806: real time    1.9854
    --------------------------------------------
      LOOP:  cpu time   46.0959: real time   46.2112

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.7573184E-06  (-0.4264766E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6233272 magnetization 

 Broyden mixing:
  rms(total) = 0.15480E-05    rms(broyden)= 0.15480E-05
  rms(prec ) = 0.18286E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7765
  9.7594  7.7142  5.8464  4.6491  3.3786  3.3786  2.6002  2.4556  2.2289  1.4347
  1.4347  1.0981  1.0981  0.8838  0.8838  1.0255  0.9631  0.9631  0.9573

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.26397875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15997978
  PAW double counting   =       486.39949025     -488.81212426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42690996
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25812320 eV

  energy without entropy =      -14.25812320  energy(sigma->0) =      -14.25812320


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.9005: real time   32.9804
    SETDIJ:  cpu time    0.1365: real time    0.1369
     EDDAV:  cpu time   12.8142: real time   12.8454
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1939: real time    3.2016
    MIXING:  cpu time    2.0714: real time    2.0765
    --------------------------------------------
      LOOP:  cpu time   51.1184: real time   51.2453

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4931750E-06  (-0.2417195E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6233271 magnetization 

 Broyden mixing:
  rms(total) = 0.12436E-05    rms(broyden)= 0.12436E-05
  rms(prec ) = 0.13192E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7593
  9.7889  7.8986  6.1488  4.7789  3.8519  3.1225  2.7504  2.5308  2.3628  1.7024
  1.1688  1.1688  0.8838  0.8838  1.1121  1.1121  0.9655  0.9655  1.0220  0.9680

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.26395658
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15997793
  PAW double counting   =       486.39930211     -488.81193182
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42693508
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25812370 eV

  energy without entropy =      -14.25812370  energy(sigma->0) =      -14.25812370


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.8413: real time   32.9211
    SETDIJ:  cpu time    0.1394: real time    0.1398
     EDDAV:  cpu time   10.1924: real time   10.2172
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.1748: real time   43.2831

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.7963644E-07  (-0.6334488E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6233271 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.26394766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15997722
  PAW double counting   =       486.39926748     -488.81189539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42694517
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25812378 eV

  energy without entropy =      -14.25812378  energy(sigma->0) =      -14.25812378


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.5883
  (the norm of the test charge is              1.0000)
       1 -80.6129       2 -42.5349       3 -42.5355
 
 
 
 E-fermi :  -7.1879     XC(G=0):  -0.0224     alpha+bet : -0.0030


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.4497      2.00000
      2     -13.1841      2.00000
      3      -9.3293      2.00000
      4      -7.2504      2.00000
      5      -0.9570      0.00000
      6      -0.0033      0.00000
      7       0.1022      0.00000
      8       0.1092      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.869 -10.692   0.022   0.017  -0.103  -0.099  -0.078   0.472
-10.692   8.374  -0.021  -0.017   0.101   0.091   0.072  -0.435
  0.022  -0.021 -10.434   0.099   0.024   1.230  -0.149  -0.037
  0.017  -0.017   0.099 -10.480   0.019  -0.149   1.299  -0.030
 -0.103   0.101   0.024   0.019 -10.465  -0.037  -0.030   1.277
 -0.099   0.091   1.230  -0.149  -0.037  38.535   0.101   0.025
 -0.078   0.072  -0.149   1.299  -0.030   0.101  38.489   0.020
  0.472  -0.435  -0.037  -0.030   1.277   0.025   0.020  38.505
 total augmentation occupancy for first ion, spin component:           1
  1.896   0.042   0.026   0.020  -0.123  -0.005  -0.004   0.026
  0.042   0.003  -0.010  -0.008   0.048  -0.001  -0.000   0.003
  0.026  -0.010   1.692   0.163   0.041   0.061  -0.030  -0.008
  0.020  -0.008   0.163   1.617   0.033  -0.030   0.074  -0.006
 -0.123   0.048   0.041   0.033   1.640  -0.008  -0.006   0.071
 -0.005  -0.001   0.061  -0.030  -0.008   0.003  -0.003  -0.001
 -0.004  -0.000  -0.030   0.074  -0.006  -0.003   0.004  -0.000
  0.026   0.003  -0.008  -0.006   0.071  -0.001  -0.000   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.1895: real time    3.1973
    FORLOC:  cpu time    2.2157: real time    2.2211
    FORNL :  cpu time    0.4585: real time    0.4596
    STRESS:  cpu time    4.2216: real time    4.2319
    FORHAR:  cpu time    9.5799: real time    9.6032
    MIXING:  cpu time    2.1515: real time    2.1567
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00523     0.00523     0.00523
  Ewald      51.42090    37.35045    63.55367   -13.26414   -56.87514   -10.63556
  Hartree   182.06383   179.33123   183.86887    -2.36299    -9.84625    -1.89340
  E(xc)     -36.21711   -36.29607   -36.18995    -0.05868    -0.23043    -0.04699
  Local    -323.61019  -311.66327  -334.54717    11.50572    49.66210     9.22555
  n-local   -34.20090   -33.66709   -33.60366     0.09559    -0.13717     0.07532
  augment     6.26053     6.63693     6.07760     0.30035     1.21455     0.24060
  Kinetic   154.57152   158.59515   151.28650     3.72334    15.86922     2.98450
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.29382     0.29257     0.45109    -0.06080    -0.34313    -0.04997
  in kB       0.01098     0.01093     0.01686    -0.00227    -0.01282    -0.00187
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
   0.635E+02 -.133E+02 -.105E+02   -.112E+03 0.234E+02 0.184E+02   0.478E+02 -.100E+02 -.789E+01   -.856E-05 0.107E-05 0.166E-05
   -.506E+02 0.558E+02 -.485E+02   0.558E+02 -.616E+02 0.536E+02   -.501E+01 0.546E+01 -.472E+01   -.729E-07 0.227E-06 -.261E-06
   -.507E+02 -.347E+02 0.652E+02   0.560E+02 0.383E+02 -.720E+02   -.502E+01 -.337E+01 0.638E+01   -.193E-07 -.171E-06 0.201E-06
 -----------------------------------------------------------------------------------------------
   -.378E+02 0.790E+01 0.623E+01   0.000E+00 0.000E+00 0.000E+00   0.378E+02 -.790E+01 -.623E+01   -.866E-05 0.113E-05 0.160E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.28857     34.85348     34.88379        -0.517386      0.107256      0.086352
      2.85893     34.26371      0.38082         0.257642     -0.352346      0.332496
      2.86057      0.20447     34.19842         0.259744      0.245090     -0.418848
 -----------------------------------------------------------------------------------
    total drift:                               -0.000063     -0.000007     -0.000064


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -14.25812378 eV

  energy  without entropy=      -14.25812378  energy(sigma->0) =      -14.25812378
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.1053: real time   33.1857


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1721.9389: real time 1726.2340
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7300158. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      66468. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          4. kBytes
   wavefun   :      33234. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2544.369
                            User time (sec):     2276.369
                          System time (sec):      268.000
                         Elapsed time (sec):     2550.715
  
                   Maximum memory used (kb):    11410344.
                   Average memory used (kb):           0.
  
                          Minor page faults:       242759
                          Major page faults:            7
                 Voluntary context switches:          613
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2550.716480                                1   1
    2      w1_copy                               2.802663                           2528   2
    3      fftwav_mpi                          134.980058                            936   2
    4      fftext_mpi                            0.745020                              8   2
    5      overl                                 0.000676                           1473   2
    6      orth1                                 2.685491                            290   2
    7      lincom                                0.004554                              1   2
    8      eccp                                  4.567570                            208   2
    9      hamiltmu                            123.743166                            105   2
   10        vhamil                               30.538365                          840   3
   11        overl1                                0.000525                          840   3
   12        kinhamil                             76.045468                          840   3
   13          fftext_mpi                           75.249724                        840   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2281.187282           1
 fftwav_mpi                            134.980058         936
 fftext_mpi                             75.994744         848
 vhamil                                 30.538365         840
 hamiltmu                               17.158809         105
 eccp                                    4.567570         208
 w1_copy                                 2.802663        2528
 orth1                                   2.685491         290
 kinhamil                                0.795744         840
 lincom                                  0.004554           1
 overl                                   0.000676        1473
 overl1                                  0.000525         840
 ---------------------------------------------------------------
  summed up times    2550.71648001671     
 
Profiling took   0.006586  0.004664  0.003345  0.003342 seconds
Profiling took   0.003841 seconds
