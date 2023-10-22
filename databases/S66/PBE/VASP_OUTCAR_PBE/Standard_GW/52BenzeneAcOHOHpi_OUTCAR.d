 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  18:22:35
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_GW 28Sep2005                
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
   1  0.983  0.999  0.011-   5 1.06   2 1.21
   2  0.017  0.999  0.011-   6 1.06   1 1.21
   3  1.000  0.003  0.119-   7 1.06   4 1.21
   4  1.000  0.004  0.154-   8 1.06   3 1.21
   5  0.952  0.999  0.011-   1 1.06
   6  0.048  0.999  0.011-   2 1.06
   7  1.000  0.002  0.089-   3 1.06
   8  1.000  0.005  0.184-   4 1.06
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     15
   number of dos      NEDOS =    301   number of ions     NIONS =      8
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               4   4
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
   NELECT =      20.0000    total number of electrons
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
   EBREAK =  0.17E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    5359.38     36166.85
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.126965  0.239929  0.219327  0.016120
  Thomas-Fermi vector in A             =   0.759794
 
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
 using additional bands            5
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
   0.98280772  0.99918371  0.01099814
   0.01743169  0.99918104  0.01109039
   0.99978794  0.00288755  0.11895334
   0.99967547  0.00398155  0.15356664
   0.95246470  0.99918496  0.01082898
   0.04777530  0.99917734  0.01108479
   0.99988492  0.00192369  0.08857343
   0.99958215  0.00493515  0.18387839
 
 position of ions in cartesian coordinates  (Angst):
  34.39827004 34.97142988  0.38493492
   0.61010917 34.97133636  0.38816379
  34.99257777  0.10106418  4.16336691
  34.98864135  0.13935421  5.37483229
  33.33626457 34.97147343  0.37901431
   1.67213544 34.97120692  0.38796752
  34.99597215  0.06732913  3.10007003
  34.98537512  0.17273009  6.43574371
 


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


 total amount of memory used by VASP on root node  7350010. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      87239. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          4. kBytes
   wavefun   :      62315. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      20.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2558 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.7654: real time   33.8476
    SETDIJ:  cpu time    0.1418: real time    0.1422
     EDDAV:  cpu time   19.7259: real time   19.7741
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   53.6350: real time   53.7678

 eigenvalue-minimisations  :    38
 total energy-change (2. order) : 0.1838620E+03  (-0.3544005E+03)
 number of electron      20.0000000 magnetization 
 augmentation part       20.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1228.28849141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        60.60960003
  PAW double counting   =       440.29043782     -444.93742752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -93.36787417
  atomic energy  EATOM  =       638.57652476
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       183.86196252 eV

  energy without entropy =      183.86196252  energy(sigma->0) =      183.86196252


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   27.7652: real time   27.8328
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   27.7678: real time   27.8389

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1422183E+03  (-0.1417925E+03)
 number of electron      20.0000000 magnetization 
 augmentation part       20.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1228.28849141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        60.60960003
  PAW double counting   =       440.29043782     -444.93742752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -235.58621374
  atomic energy  EATOM  =       638.57652476
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        41.64362295 eV

  energy without entropy =       41.64362295  energy(sigma->0) =       41.64362295


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   24.7900: real time   24.8504
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   24.7927: real time   24.8564

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8405760E+02  (-0.8401291E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       20.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1228.28849141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        60.60960003
  PAW double counting   =       440.29043782     -444.93742752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -319.64381193
  atomic energy  EATOM  =       638.57652476
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -42.41397524 eV

  energy without entropy =      -42.41397524  energy(sigma->0) =      -42.41397524


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   16.5664: real time   16.6067
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   16.5691: real time   16.6128

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1031587E+02  (-0.1031325E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       20.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1228.28849141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        60.60960003
  PAW double counting   =       440.29043782     -444.93742752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -329.95968511
  atomic energy  EATOM  =       638.57652476
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.72984842 eV

  energy without entropy =      -52.72984842  energy(sigma->0) =      -52.72984842


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   24.7833: real time   24.8437
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2611: real time    4.2715
    MIXING:  cpu time    0.9597: real time    0.9621
    --------------------------------------------
      LOOP:  cpu time   30.0070: real time   30.0825

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2899275E+00  (-0.2897733E+00)
 number of electron      20.0000000 magnetization 
 augmentation part        0.3759287 magnetization 

 Broyden mixing:
  rms(total) = 0.12340E+01    rms(broyden)= 0.12340E+01
  rms(prec ) = 0.12796E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1228.28849141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        60.60960003
  PAW double counting   =       440.29043782     -444.93742752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -330.24961264
  atomic energy  EATOM  =       638.57652476
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01977595 eV

  energy without entropy =      -53.01977595  energy(sigma->0) =      -53.01977595


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.1300: real time   33.2105
    SETDIJ:  cpu time    0.1430: real time    0.1433
     EDDAV:  cpu time   24.8201: real time   24.8805
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1580: real time    4.1682
    MIXING:  cpu time    0.9892: real time    0.9916
    --------------------------------------------
      LOOP:  cpu time   63.2421: real time   63.3993

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.5734962E+01  (-0.1078663E+01)
 number of electron      20.0000000 magnetization 
 augmentation part        0.2983381 magnetization 

 Broyden mixing:
  rms(total) = 0.56488E+00    rms(broyden)= 0.56488E+00
  rms(prec ) = 0.58380E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6185
  1.6185

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1271.14348378
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.05087911
  PAW double counting   =       650.36215730     -655.64661359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -283.46347068
  atomic energy  EATOM  =       638.57652476
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.28481387 eV

  energy without entropy =      -47.28481387  energy(sigma->0) =      -47.28481387


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.0886: real time   33.1691
    SETDIJ:  cpu time    0.1398: real time    0.1401
     EDDAV:  cpu time   19.1213: real time   19.1679
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1526: real time    4.1627
    MIXING:  cpu time    1.0279: real time    1.0304
    --------------------------------------------
      LOOP:  cpu time   57.5321: real time   57.6752

 eigenvalue-minimisations  :    37
 total energy-change (2. order) : 0.1185795E+01  (-0.4857092E+00)
 number of electron      20.0000000 magnetization 
 augmentation part        0.2604745 magnetization 

 Broyden mixing:
  rms(total) = 0.18975E+00    rms(broyden)= 0.18975E+00
  rms(prec ) = 0.19501E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8732
  1.8732  1.8732

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1303.77521087
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.04526744
  PAW double counting   =       825.23651971     -830.85755011
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -251.30376238
  atomic energy  EATOM  =       638.57652476
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.09901846 eV

  energy without entropy =      -46.09901846  energy(sigma->0) =      -46.09901846


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.1613: real time   33.2418
    SETDIJ:  cpu time    0.1464: real time    0.1468
     EDDAV:  cpu time   21.7703: real time   21.8232
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1592: real time    4.1694
    MIXING:  cpu time    1.0502: real time    1.0527
    --------------------------------------------
      LOOP:  cpu time   60.2892: real time   60.4385

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.8506277E-01  (-0.2374492E-01)
 number of electron      20.0000000 magnetization 
 augmentation part        0.2633525 magnetization 

 Broyden mixing:
  rms(total) = 0.36077E-01    rms(broyden)= 0.36077E-01
  rms(prec ) = 0.41647E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6394
  2.3900  0.9781  1.5500

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1308.10984864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.36448019
  PAW double counting   =       842.63375035     -848.17226213
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -247.28579323
  atomic energy  EATOM  =       638.57652476
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.01395569 eV

  energy without entropy =      -46.01395569  energy(sigma->0) =      -46.01395569


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.1897: real time   33.2704
    SETDIJ:  cpu time    0.1493: real time    0.1496
     EDDAV:  cpu time   19.5419: real time   19.5895
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1521: real time    4.1622
    MIXING:  cpu time    1.0869: real time    1.0895
    --------------------------------------------
      LOOP:  cpu time   58.1217: real time   58.2664

 eigenvalue-minimisations  :    38
 total energy-change (2. order) : 0.1575762E-01  (-0.3969441E-02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.2604720 magnetization 

 Broyden mixing:
  rms(total) = 0.16867E-01    rms(broyden)= 0.16867E-01
  rms(prec ) = 0.21890E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5252
  2.3751  1.6068  0.9665  1.1524

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.78541411
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.55465052
  PAW double counting   =       854.30728432     -859.86353856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -243.76689799
  atomic energy  EATOM  =       638.57652476
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.99819807 eV

  energy without entropy =      -45.99819807  energy(sigma->0) =      -45.99819807


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.2145: real time   33.2952
    SETDIJ:  cpu time    0.1431: real time    0.1435
     EDDAV:  cpu time   21.7705: real time   21.8235
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1566: real time    4.1667
    MIXING:  cpu time    1.1233: real time    1.1261
    --------------------------------------------
      LOOP:  cpu time   60.4098: real time   60.5604

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.2596034E-02  (-0.4975148E-03)
 number of electron      20.0000000 magnetization 
 augmentation part        0.2598022 magnetization 

 Broyden mixing:
  rms(total) = 0.10610E-01    rms(broyden)= 0.10610E-01
  rms(prec ) = 0.14484E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7297
  2.9978  2.2914  1.4713  0.9440  0.9440

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1313.70506559
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.60237988
  PAW double counting   =       852.87465878     -858.42891581
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -241.89437705
  atomic energy  EATOM  =       638.57652476
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.99560203 eV

  energy without entropy =      -45.99560203  energy(sigma->0) =      -45.99560203


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.2112: real time   33.2919
    SETDIJ:  cpu time    0.1418: real time    0.1422
     EDDAV:  cpu time   21.7674: real time   21.8205
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1546: real time    4.1647
    MIXING:  cpu time    1.1616: real time    1.1644
    --------------------------------------------
      LOOP:  cpu time   60.4385: real time   60.5887

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.6911215E-03  (-0.2580607E-03)
 number of electron      20.0000000 magnetization 
 augmentation part        0.2598473 magnetization 

 Broyden mixing:
  rms(total) = 0.59350E-02    rms(broyden)= 0.59350E-02
  rms(prec ) = 0.83606E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8533
  3.7143  2.3603  1.7296  1.3060  0.9445  1.0648

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1315.77692697
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.65308460
  PAW double counting   =       851.11729734     -856.66596498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -239.87811866
  atomic energy  EATOM  =       638.57652476
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.99491091 eV

  energy without entropy =      -45.99491091  energy(sigma->0) =      -45.99491091


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.2278: real time   33.3086
    SETDIJ:  cpu time    0.1440: real time    0.1443
     EDDAV:  cpu time   21.7578: real time   21.8109
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1591: real time    4.1692
    MIXING:  cpu time    1.2108: real time    1.2138
    --------------------------------------------
      LOOP:  cpu time   60.5014: real time   60.6517

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6096087E-02  (-0.1760706E-03)
 number of electron      20.0000000 magnetization 
 augmentation part        0.2596329 magnetization 

 Broyden mixing:
  rms(total) = 0.34161E-02    rms(broyden)= 0.34161E-02
  rms(prec ) = 0.48763E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9054
  4.3702  2.4666  2.1321  1.5089  0.9517  0.9540  0.9540

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1317.02879568
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.67294129
  PAW double counting   =       850.34398755     -855.89283005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -238.65202787
  atomic energy  EATOM  =       638.57652476
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.00100700 eV

  energy without entropy =      -46.00100700  energy(sigma->0) =      -46.00100700


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2271: real time   33.3079
    SETDIJ:  cpu time    0.1441: real time    0.1444
     EDDAV:  cpu time   21.7741: real time   21.8271
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1551: real time    4.1652
    MIXING:  cpu time    1.2514: real time    1.2545
    --------------------------------------------
      LOOP:  cpu time   60.5537: real time   60.7042

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5381335E-02  (-0.7021292E-04)
 number of electron      20.0000000 magnetization 
 augmentation part        0.2597568 magnetization 

 Broyden mixing:
  rms(total) = 0.23584E-02    rms(broyden)= 0.23584E-02
  rms(prec ) = 0.32618E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9719
  5.1588  2.7345  2.2153  1.5840  1.1618  1.1618  0.8793  0.8793

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1317.45274731
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.67012542
  PAW double counting   =       849.67050392     -855.21768803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -238.23230009
  atomic energy  EATOM  =       638.57652476
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.00638833 eV

  energy without entropy =      -46.00638833  energy(sigma->0) =      -46.00638833


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.2252: real time   33.3060
    SETDIJ:  cpu time    0.1412: real time    0.1416
     EDDAV:  cpu time   16.5287: real time   16.5690
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1547: real time    4.1649
    MIXING:  cpu time    1.3001: real time    1.3032
    --------------------------------------------
      LOOP:  cpu time   55.3518: real time   55.4898

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.4161420E-02  (-0.4344369E-04)
 number of electron      20.0000000 magnetization 
 augmentation part        0.2597725 magnetization 

 Broyden mixing:
  rms(total) = 0.15307E-02    rms(broyden)= 0.15307E-02
  rms(prec ) = 0.20919E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0921
  5.8793  3.3310  2.4035  1.5958  1.5958  1.2177  1.0305  0.8876  0.8876

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1317.76750171
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.66840928
  PAW double counting   =       849.62519519     -855.17229259
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.92007767
  atomic energy  EATOM  =       638.57652476
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.01054975 eV

  energy without entropy =      -46.01054975  energy(sigma->0) =      -46.01054975


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.2238: real time   33.3046
    SETDIJ:  cpu time    0.1429: real time    0.1433
     EDDAV:  cpu time   24.7276: real time   24.7878
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1534: real time    4.1635
    MIXING:  cpu time    1.3558: real time    1.3591
    --------------------------------------------
      LOOP:  cpu time   63.6054: real time   63.7629

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3546428E-02  (-0.4958334E-04)
 number of electron      20.0000000 magnetization 
 augmentation part        0.2596088 magnetization 

 Broyden mixing:
  rms(total) = 0.10984E-02    rms(broyden)= 0.10984E-02
  rms(prec ) = 0.13635E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2024
  6.7358  3.9992  2.4859  1.9882  1.4808  1.4808  1.1124  0.9189  0.9109  0.9109

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.02627959
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.66872108
  PAW double counting   =       850.04534010     -855.59333867
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.66425686
  atomic energy  EATOM  =       638.57652476
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.01409618 eV

  energy without entropy =      -46.01409618  energy(sigma->0) =      -46.01409618


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.1456: real time   33.2262
    SETDIJ:  cpu time    0.1391: real time    0.1394
     EDDAV:  cpu time   21.7993: real time   21.8524
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1600: real time    4.1701
    MIXING:  cpu time    1.4210: real time    1.4244
    --------------------------------------------
      LOOP:  cpu time   60.6669: real time   60.8684

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1950717E-02  (-0.1976725E-04)
 number of electron      20.0000000 magnetization 
 augmentation part        0.2596691 magnetization 

 Broyden mixing:
  rms(total) = 0.44551E-03    rms(broyden)= 0.44551E-03
  rms(prec ) = 0.59981E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2370
  7.3376  4.4522  2.5662  2.3360  1.4207  1.4207  1.3555  0.9978  0.9570  0.8818
  0.8818

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.04093224
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.66289458
  PAW double counting   =       849.87788325     -855.42511432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.64649593
  atomic energy  EATOM  =       638.57652476
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.01604690 eV

  energy without entropy =      -46.01604690  energy(sigma->0) =      -46.01604690


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.2345: real time   33.3153
    SETDIJ:  cpu time    0.1313: real time    0.1316
     EDDAV:  cpu time   24.7466: real time   24.8069
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1589: real time    4.1691
    MIXING:  cpu time    1.4703: real time    1.4739
    --------------------------------------------
      LOOP:  cpu time   63.7435: real time   63.9021

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6613390E-03  (-0.3322964E-05)
 number of electron      20.0000000 magnetization 
 augmentation part        0.2596818 magnetization 

 Broyden mixing:
  rms(total) = 0.32395E-03    rms(broyden)= 0.32395E-03
  rms(prec ) = 0.41411E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3524
  8.1170  4.8062  3.0704  2.3453  2.2060  1.4403  1.4403  1.0934  1.0200  0.9034
  0.8932  0.8932

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.05604883
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.66138238
  PAW double counting   =       849.80534246     -855.35246816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.63063384
  atomic energy  EATOM  =       638.57652476
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.01670823 eV

  energy without entropy =      -46.01670823  energy(sigma->0) =      -46.01670823


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.2030: real time   33.2837
    SETDIJ:  cpu time    0.1417: real time    0.1421
     EDDAV:  cpu time   24.7521: real time   24.8124
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1512: real time    4.1613
    MIXING:  cpu time    1.5395: real time    1.5432
    --------------------------------------------
      LOOP:  cpu time   63.7893: real time   63.9478

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5257062E-03  (-0.2087778E-05)
 number of electron      20.0000000 magnetization 
 augmentation part        0.2596536 magnetization 

 Broyden mixing:
  rms(total) = 0.14891E-03    rms(broyden)= 0.14891E-03
  rms(prec ) = 0.19061E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3474
  8.3623  5.1621  3.4324  2.4521  2.2121  1.4293  1.3843  1.3843  0.9013  0.9013
  1.0006  1.0006  0.8933

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.09809875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.66196676
  PAW double counting   =       849.83675155     -855.38416703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.58940422
  atomic energy  EATOM  =       638.57652476
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.01723394 eV

  energy without entropy =      -46.01723394  energy(sigma->0) =      -46.01723394


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.1673: real time   33.2479
    SETDIJ:  cpu time    0.1480: real time    0.1484
     EDDAV:  cpu time   24.7379: real time   24.7981
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1517: real time    4.1618
    MIXING:  cpu time    1.6056: real time    1.6096
    --------------------------------------------
      LOOP:  cpu time   63.8123: real time   63.9704

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1374647E-03  (-0.1834348E-06)
 number of electron      20.0000000 magnetization 
 augmentation part        0.2596554 magnetization 

 Broyden mixing:
  rms(total) = 0.90991E-04    rms(broyden)= 0.90991E-04
  rms(prec ) = 0.11782E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4390
  8.8511  5.6979  3.8190  2.7725  2.3819  1.9417  1.4563  1.4563  0.9056  0.9056
  1.0337  1.0337  0.9945  0.8964

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.10224089
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.66174219
  PAW double counting   =       849.82353511     -855.37092012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.58520545
  atomic energy  EATOM  =       638.57652476
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.01737141 eV

  energy without entropy =      -46.01737141  energy(sigma->0) =      -46.01737141


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0934: real time   33.1739
    SETDIJ:  cpu time    0.1364: real time    0.1368
     EDDAV:  cpu time   21.7433: real time   21.7963
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1525: real time    4.1626
    MIXING:  cpu time    1.6769: real time    1.6810
    --------------------------------------------
      LOOP:  cpu time   60.8045: real time   60.9557

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1093663E-03  (-0.9017796E-07)
 number of electron      20.0000000 magnetization 
 augmentation part        0.2596577 magnetization 

 Broyden mixing:
  rms(total) = 0.42143E-04    rms(broyden)= 0.42143E-04
  rms(prec ) = 0.54901E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3865
  8.8344  6.0149  3.9453  2.8591  2.3750  2.1014  1.4328  1.2962  1.2962  0.9042
  0.9042  1.0019  1.0019  0.8958  0.9338

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.10316013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.66143001
  PAW double counting   =       849.82275531     -855.37008888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.58413484
  atomic energy  EATOM  =       638.57652476
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.01748077 eV

  energy without entropy =      -46.01748077  energy(sigma->0) =      -46.01748077


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.0761: real time   33.1565
    SETDIJ:  cpu time    0.1487: real time    0.1490
     EDDAV:  cpu time   18.8181: real time   18.8640
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1556: real time    4.1657
    MIXING:  cpu time    1.7493: real time    1.7535
    --------------------------------------------
      LOOP:  cpu time   57.9495: real time   58.0937

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2333370E-04  (-0.5741835E-08)
 number of electron      20.0000000 magnetization 
 augmentation part        0.2596585 magnetization 

 Broyden mixing:
  rms(total) = 0.30105E-04    rms(broyden)= 0.30105E-04
  rms(prec ) = 0.39448E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4987
  9.1861  6.4111  4.6087  3.2855  2.5879  2.3763  1.9065  1.4451  1.4451  0.9054
  0.9054  1.0557  1.0557  0.9623  0.9623  0.8804

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.10439811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.66141417
  PAW double counting   =       849.82400956     -855.37133995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.58290752
  atomic energy  EATOM  =       638.57652476
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.01750411 eV

  energy without entropy =      -46.01750411  energy(sigma->0) =      -46.01750411


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.0197: real time   33.1000
    SETDIJ:  cpu time    0.1418: real time    0.1421
     EDDAV:  cpu time   21.7371: real time   21.7901
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1556: real time    4.1657
    MIXING:  cpu time    1.8212: real time    1.8256
    --------------------------------------------
      LOOP:  cpu time   60.8773: real time   61.0284

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3140753E-04  (-0.1700169E-07)
 number of electron      20.0000000 magnetization 
 augmentation part        0.2596587 magnetization 

 Broyden mixing:
  rms(total) = 0.15817E-04    rms(broyden)= 0.15817E-04
  rms(prec ) = 0.19045E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4490
  9.3084  6.5480  4.7984  3.3708  2.6273  2.3489  2.0033  1.4304  1.2550  1.2550
  0.9061  0.9061  1.0464  1.0464  0.9497  0.9497  0.8828

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.10660990
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.66140213
  PAW double counting   =       849.82484377     -855.37217559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.58071368
  atomic energy  EATOM  =       638.57652476
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.01753551 eV

  energy without entropy =      -46.01753551  energy(sigma->0) =      -46.01753551


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.0226: real time   33.1029
    SETDIJ:  cpu time    0.1332: real time    0.1336
     EDDAV:  cpu time   18.8108: real time   18.8567
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1495: real time    4.1596
    MIXING:  cpu time    1.8955: real time    1.9002
    --------------------------------------------
      LOOP:  cpu time   58.0136: real time   58.1576

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4839057E-05  (-0.1102180E-08)
 number of electron      20.0000000 magnetization 
 augmentation part        0.2596583 magnetization 

 Broyden mixing:
  rms(total) = 0.94867E-05    rms(broyden)= 0.94867E-05
  rms(prec ) = 0.12153E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5391
  9.3804  6.9847  5.1065  3.8585  2.9256  2.4168  2.4168  1.9630  1.4034  1.4034
  0.9070  0.9070  1.1003  1.1003  0.8944  0.9993  0.9686  0.9686

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.10683282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.66140699
  PAW double counting   =       849.82492957     -855.37226340
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.58049844
  atomic energy  EATOM  =       638.57652476
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.01754035 eV

  energy without entropy =      -46.01754035  energy(sigma->0) =      -46.01754035


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.0519: real time   33.1323
    SETDIJ:  cpu time    0.1429: real time    0.1433
     EDDAV:  cpu time   18.7973: real time   18.8432
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1559: real time    4.1660
    MIXING:  cpu time    1.9812: real time    1.9861
    --------------------------------------------
      LOOP:  cpu time   58.1312: real time   58.2756

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6700666E-05  (-0.2939846E-08)
 number of electron      20.0000000 magnetization 
 augmentation part        0.2596588 magnetization 

 Broyden mixing:
  rms(total) = 0.55794E-05    rms(broyden)= 0.55794E-05
  rms(prec ) = 0.64387E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4835
  9.4270  7.1431  5.3075  4.0037  2.9504  2.6000  2.3655  1.9608  1.3988  1.3988
  1.0751  1.0751  1.0233  0.9116  0.9116  0.9107  0.9107  0.9062  0.9062

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.10726186
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.66142104
  PAW double counting   =       849.82560795     -855.37294555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.58008640
  atomic energy  EATOM  =       638.57652476
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.01754705 eV

  energy without entropy =      -46.01754705  energy(sigma->0) =      -46.01754705


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.0145: real time   33.0948
    SETDIJ:  cpu time    0.1394: real time    0.1397
     EDDAV:  cpu time   18.8013: real time   18.8471
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1536: real time    4.1637
    MIXING:  cpu time    2.0742: real time    2.0793
    --------------------------------------------
      LOOP:  cpu time   58.1849: real time   58.3298

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7323662E-06  (-0.5976588E-09)
 number of electron      20.0000000 magnetization 
 augmentation part        0.2596577 magnetization 

 Broyden mixing:
  rms(total) = 0.47428E-05    rms(broyden)= 0.47428E-05
  rms(prec ) = 0.53992E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4579
  9.4818  7.2165  5.4246  4.0781  3.0460  2.4627  2.2137  1.8617  1.8617  1.4180
  1.4180  1.2147  0.9072  0.9072  1.0218  1.0218  0.9625  0.9625  0.8920  0.7861

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.10725385
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.66141823
  PAW double counting   =       849.82524128     -855.37257924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.58009196
  atomic energy  EATOM  =       638.57652476
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.01754778 eV

  energy without entropy =      -46.01754778  energy(sigma->0) =      -46.01754778


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.0310: real time   33.1113
    SETDIJ:  cpu time    0.1442: real time    0.1445
     EDDAV:  cpu time   18.8221: real time   18.8680
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1519: real time    4.1620
    MIXING:  cpu time    2.1643: real time    2.1696
    --------------------------------------------
      LOOP:  cpu time   58.3153: real time   58.4607

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9473339E-06  (-0.5144667E-09)
 number of electron      20.0000000 magnetization 
 augmentation part        0.2596587 magnetization 

 Broyden mixing:
  rms(total) = 0.27111E-05    rms(broyden)= 0.27111E-05
  rms(prec ) = 0.31410E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5254
  9.5521  7.6367  5.7990  4.6276  3.4727  2.8465  2.4608  2.3650  1.9924  1.3739
  1.3739  0.9076  0.9076  1.1326  1.1326  0.9868  0.9868  0.8954  0.9645  0.9645
  0.6543

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.10707913
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.66140533
  PAW double counting   =       849.82455772     -855.37189239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.58025803
  atomic energy  EATOM  =       638.57652476
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.01754873 eV

  energy without entropy =      -46.01754873  energy(sigma->0) =      -46.01754873


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.9902: real time   33.0704
    SETDIJ:  cpu time    0.1306: real time    0.1309
     EDDAV:  cpu time   18.8179: real time   18.8638
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1619: real time    4.1720
    MIXING:  cpu time    2.2608: real time    2.2663
    --------------------------------------------
      LOOP:  cpu time   58.3633: real time   58.5082

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6290321E-06  (-0.5055050E-09)
 number of electron      20.0000000 magnetization 
 augmentation part        0.2596578 magnetization 

 Broyden mixing:
  rms(total) = 0.25583E-05    rms(broyden)= 0.25583E-05
  rms(prec ) = 0.27243E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4476
  9.5727  7.6583  5.8615  4.6473  3.4734  2.7874  2.4646  2.3159  1.9515  1.3685
  1.3685  1.1428  1.1428  0.9063  0.9063  1.0263  1.0263  0.9552  0.9552  0.8909
  0.8600  0.5643

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.10696071
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.66139884
  PAW double counting   =       849.82447295     -855.37180751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.58037068
  atomic energy  EATOM  =       638.57652476
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.01754936 eV

  energy without entropy =      -46.01754936  energy(sigma->0) =      -46.01754936


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.9929: real time   33.0731
    SETDIJ:  cpu time    0.1431: real time    0.1435
     EDDAV:  cpu time   18.8085: real time   18.8543
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   51.9463: real time   52.0759

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6413586E-07  (-0.2772893E-09)
 number of electron      20.0000000 magnetization 
 augmentation part        0.2596578 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.10700490
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.66140109
  PAW double counting   =       849.82470333     -855.37203819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.58032851
  atomic energy  EATOM  =       638.57652476
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.01754943 eV

  energy without entropy =      -46.01754943  energy(sigma->0) =      -46.01754943


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -59.2884       2 -59.2884       3 -58.8144       4 -58.8416       5 -41.5666
       6 -41.5666       7 -40.9921       8 -41.2059
 
 
 
 E-fermi :  -6.9177     XC(G=0):  -0.0472     alpha+bet : -0.0119


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.8676      2.00000
      2     -18.4025      2.00000
      3     -14.3315      2.00000
      4     -13.8893      2.00000
      5     -12.4412      2.00000
      6     -11.9974      2.00000
      7      -7.4605      2.00000
      8      -7.4208      2.00000
      9      -6.9941      2.00000
     10      -6.9852      2.00000
     11      -0.8842      0.00000
     12      -0.6836      0.00000
     13      -0.3204      0.00000
     14      -0.2924      0.00000
     15      -0.2031      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.309 -16.082   0.000   0.000  -0.004   0.000   0.001   0.028
-16.082  28.110  -0.000  -0.000   0.003  -0.000  -0.002  -0.029
  0.000  -0.000  -4.372  -0.000   0.000   2.909   0.000  -0.000
  0.000  -0.000  -0.000  -4.372  -0.000   0.000   2.910   0.001
 -0.004   0.003   0.000  -0.000  -4.419  -0.000   0.001   3.110
  0.000  -0.000   2.909   0.000  -0.000  43.674  -0.000  -0.000
  0.001  -0.002   0.000   2.910   0.001  -0.000  43.673  -0.001
  0.028  -0.029  -0.000   0.001   3.110  -0.000  -0.001  43.446
 total augmentation occupancy for first ion, spin component:           1
  1.685   0.044  -0.000  -0.002   0.130   0.000   0.000   0.015
  0.044   0.001   0.000   0.000   0.010   0.000   0.000   0.001
 -0.000   0.000   1.050  -0.000  -0.000   0.028   0.000  -0.000
 -0.002   0.000  -0.000   1.044  -0.001   0.000   0.028   0.000
  0.130   0.010  -0.000  -0.001   1.633  -0.000   0.000   0.082
  0.000   0.000   0.028   0.000  -0.000   0.001   0.000  -0.000
  0.000   0.000   0.000   0.028   0.000   0.000   0.001   0.000
  0.015   0.001  -0.000   0.000   0.082  -0.000   0.000   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.1522: real time    4.1623
    FORLOC:  cpu time    3.4005: real time    3.4087
    FORNL :  cpu time    2.1152: real time    2.1204
    STRESS:  cpu time    8.5913: real time    8.6122
    FORHAR:  cpu time   10.6572: real time   10.6831
    MIXING:  cpu time    2.3456: real time    2.3513
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.04256     0.04256     0.04256
  Ewald     291.30591   -77.86394   597.49452    -0.09752    21.92314    -1.09829
  Hartree   389.77717   258.46315   669.86678    -0.05202    13.48217    -0.89852
  E(xc)     -68.67062   -70.20494   -68.61111    -0.00028     0.05065    -0.00096
  Local    -854.78508  -398.80192 -1441.13119     0.14153   -33.99734     1.97385
  n-local   -30.39599   -30.09739   -30.41161     0.00006    -0.00959     0.00028
  augment    -0.60833    -0.38838    -0.60778     0.00004    -0.00696     0.00011
  Kinetic   273.30891   318.84963   273.40371     0.00820    -1.44053     0.02347
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -0.02547    -0.00124     0.04589    -0.00000     0.00154    -0.00006
  in kB      -0.00095    -0.00005     0.00171    -0.00000     0.00006    -0.00000
  external pressure =        0.00 kB  Pullay stress =        0.00 kB


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
   0.120E+03 0.112E+01 0.331E+02   -.122E+03 -.113E+01 -.333E+02   0.264E+01 0.804E-02 0.230E+00   -.297E-04 0.319E-06 0.209E-06
   -.121E+03 0.114E+01 0.324E+02   0.122E+03 -.114E+01 -.326E+02   -.264E+01 0.836E-02 0.216E+00   0.286E-04 0.616E-07 0.109E-05
   -.262E+00 0.235E+01 0.779E+02   0.271E+00 -.242E+01 -.800E+02   -.113E-01 0.973E-01 0.305E+01   -.301E-06 0.522E-06 0.101E-04
   0.449E+00 -.438E+01 -.137E+03   -.455E+00 0.443E+01 0.138E+03   0.864E-02 -.735E-01 -.232E+01   -.366E-06 0.219E-06 0.206E-05
   0.596E+02 0.221E+00 0.684E+01   -.663E+02 -.221E+00 -.689E+01   0.633E+01 -.814E-04 0.408E-01   -.701E-05 0.760E-07 0.517E-06
   -.597E+02 0.231E+00 0.652E+01   0.663E+02 -.232E+00 -.653E+01   -.633E+01 0.952E-03 0.671E-02   0.742E-05 0.161E-07 0.708E-06
   -.131E+00 0.120E+01 0.397E+02   0.153E+00 -.141E+01 -.464E+02   -.202E-01 0.201E+00 0.632E+01   -.687E-07 0.385E-07 -.330E-06
   0.188E+00 -.191E+01 -.606E+02   -.208E+00 0.212E+01 0.672E+02   0.194E-01 -.198E+00 -.631E+01   -.863E-07 -.426E-07 -.215E-05
 -----------------------------------------------------------------------------------------------
   0.466E-02 -.436E-01 -.123E+01   0.160E-13 -.444E-15 0.426E-13   -.463E-02 0.436E-01 0.123E+01   -.148E-05 0.121E-05 0.122E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.39827     34.97143      0.38493         0.884405      0.000143      0.002137
      0.61011     34.97134      0.38816        -0.884231      0.000262     -0.002405
     34.99258      0.10106      4.16337        -0.003095      0.028924      0.909848
     34.98864      0.13935      5.37483         0.003171     -0.027941     -0.876709
     33.33626     34.97147      0.37901        -0.314104     -0.000239     -0.003712
      1.67214     34.97121      0.38797         0.313926     -0.000281     -0.002049
     34.99597      0.06733      3.10007         0.001115     -0.011091     -0.344182
     34.98538      0.17273      6.43574        -0.001187      0.010223      0.317071
 -----------------------------------------------------------------------------------
    total drift:                                0.000027      0.000001     -0.000015


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -46.01754943 eV

  energy  without entropy=      -46.01754943  energy(sigma->0) =      -46.01754943
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.1100: real time   33.1905


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2160.4663: real time 2165.9927
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7350010. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      87239. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          4. kBytes
   wavefun   :      62315. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2972.701
                            User time (sec):     2696.198
                          System time (sec):      276.503
                         Elapsed time (sec):     2980.290
  
                   Maximum memory used (kb):    11510932.
                   Average memory used (kb):           0.
  
                          Minor page faults:       236140
                          Major page faults:            8
                 Voluntary context switches:          737
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2980.291128                                1   1
    2      w1_copy                               4.967560                           4878   2
    3      fftwav_mpi                          266.212826                           1876   2
    4      fftext_mpi                            1.393664                             15   2
    5      overl                                 0.001395                           2823   2
    6      orth1                                 6.037685                            658   2
    7      lincom                                0.340817                             29   2
    8      eccp                                  9.154643                            420   2
    9      hamiltmu                            285.016847                            219   2
   10        vhamil                               58.998001                         1621   3
   11        overl1                                0.001263                         1621   3
   12        kinhamil                            148.222862                         1621   3
   13          fftext_mpi                          146.663591                       1621   4
   14      pdssyex_zheevx                        0.027864                             28   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2407.137828           1
 fftwav_mpi                            266.212826        1876
 fftext_mpi                            148.057255        1636
 hamiltmu                               77.794721         219
 vhamil                                 58.998001        1621
 eccp                                    9.154643         420
 orth1                                   6.037685         658
 w1_copy                                 4.967560        4878
 kinhamil                                1.559271        1621
 lincom                                  0.340817          29
 pdssyex_zheevx                          0.027864          28
 overl                                   0.001395        2823
 overl1                                  0.001263        1621
 ---------------------------------------------------------------
  summed up times    2980.29112792015     
 
Profiling took   0.009676  0.005955  0.003309  0.003304 seconds
Profiling took   0.007972 seconds
