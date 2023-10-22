 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  18:57:18
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   

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

 POTCAR:    PAW_PBE C 08Apr2002                   
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
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
     0    -13.7508458     23  1.200                                             
     0     -8.2022199     23  1.200                                             
     1     -5.2854383     23  1.500                                             
     1     34.0145650     23  1.500                                             
     2     -5.4423304      7  1.500                                             
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
 
 POTCAR:    PAW_PBE H 15Jun2001                   
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H 15Jun2001                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  250.000; ENMIN  =  200.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  400.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    0.926    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.100                                             
     0      6.8029130     23  1.100                                             
     1     -4.0817478     23  1.100                                             
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
 
  PAW_PBE C 08Apr2002                   :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
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
   1  0.001  0.019  0.098-   3 1.08   4 1.08   2 1.33
   2  0.001  0.981  0.098-   5 1.08   6 1.08   1 1.33
   3  0.027  0.035  0.094-   1 1.08
   4  0.975  0.035  0.103-   1 1.08
   5  0.027  0.965  0.094-   2 1.08
   6  0.975  0.965  0.103-   2 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     10
   number of dos      NEDOS =    301   number of ions     NIONS =      6
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   4
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
   NELECT =      12.0000    total number of electrons
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
   EBREAK =  0.25E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    7145.83     48222.46
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.107086  0.202364  0.156024  0.011467
  Thomas-Fermi vector in A             =   0.697784
 
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
   0.00054725  0.01904106  0.09820522
   0.00055676  0.98096428  0.09820899
   0.02656079  0.03502637  0.09365908
   0.97456018  0.03510975  0.10268980
   0.02657778  0.96499050  0.09366584
   0.97457710  0.96488357  0.10269726
 
 position of ions in cartesian coordinates  (Angst):
   0.01915380  0.66643716  3.43718255
   0.01948648 34.33374986  3.43731479
   0.92962780  1.22592288  3.27806771
  34.10960630  1.22884139  3.59414306
   0.93022217 33.77466737  3.27830436
  34.11019839 33.77092509  3.59440394
 


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


 total amount of memory used by VASP on root node  7300155. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      58159. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          1. kBytes
   wavefun   :      41543. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      12.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2561 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.5373: real time   33.6262
    SETDIJ:  cpu time    0.0657: real time    0.0658
     EDDAV:  cpu time   15.3860: real time   15.4271
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   48.9908: real time   49.1226

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.6108490E+02  (-0.2453827E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.83305028
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.54770159
  PAW double counting   =       225.58020250     -226.75452526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -103.93571043
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        61.08489597 eV

  energy without entropy =       61.08489597  energy(sigma->0) =       61.08489597


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   12.6697: real time   12.7034
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   12.6715: real time   12.7078

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6453732E+02  (-0.6449516E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.83305028
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.54770159
  PAW double counting   =       225.58020250     -226.75452526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -168.47302965
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -3.45242325 eV

  energy without entropy =       -3.45242325  energy(sigma->0) =       -3.45242325


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   11.3581: real time   11.3885
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   11.3604: real time   11.3933

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2432351E+02  (-0.2431904E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.83305028
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.54770159
  PAW double counting   =       225.58020250     -226.75452526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -192.79654381
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -27.77593741 eV

  energy without entropy =      -27.77593741  energy(sigma->0) =      -27.77593741


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   11.3534: real time   11.3835
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   11.3558: real time   11.3885

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.7966261E+01  (-0.7965605E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.83305028
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.54770159
  PAW double counting   =       225.58020250     -226.75452526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.76280440
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.74219800 eV

  energy without entropy =      -35.74219800  energy(sigma->0) =      -35.74219800


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   11.3279: real time   11.3579
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6160: real time    3.6256
    MIXING:  cpu time    0.9479: real time    0.9505
    --------------------------------------------
      LOOP:  cpu time   15.8945: real time   15.9393

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5109110E+00  (-0.5108709E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.3234692 magnetization 

 Broyden mixing:
  rms(total) = 0.98845E+00    rms(broyden)= 0.98845E+00
  rms(prec ) = 0.10242E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.83305028
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.54770159
  PAW double counting   =       225.58020250     -226.75452526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -201.27371541
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.25310901 eV

  energy without entropy =      -36.25310901  energy(sigma->0) =      -36.25310901


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.0741: real time   33.1617
    SETDIJ:  cpu time    0.0617: real time    0.0619
     EDDAV:  cpu time   10.6658: real time   10.6942
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5084: real time    3.5176
    MIXING:  cpu time    0.9897: real time    0.9923
    --------------------------------------------
      LOOP:  cpu time   48.3015: real time   48.4318

 eigenvalue-minimisations  :    22
 total energy-change (2. order) : 0.3360801E+01  (-0.5709789E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2950546 magnetization 

 Broyden mixing:
  rms(total) = 0.51138E+00    rms(broyden)= 0.51138E+00
  rms(prec ) = 0.52568E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6253
  1.6253

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -688.07183094
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        36.03630338
  PAW double counting   =       431.00595080     -432.43883768
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.90417178
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.89230837 eV

  energy without entropy =      -32.89230837  energy(sigma->0) =      -32.89230837


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.1125: real time   33.2004
    SETDIJ:  cpu time    0.0663: real time    0.0664
     EDDAV:  cpu time   13.3321: real time   13.3675
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5059: real time    3.5153
    MIXING:  cpu time    1.0158: real time    1.0185
    --------------------------------------------
      LOOP:  cpu time   51.0344: real time   51.1730

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.7778502E+00  (-0.2913908E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2755688 magnetization 

 Broyden mixing:
  rms(total) = 0.24296E+00    rms(broyden)= 0.24296E+00
  rms(prec ) = 0.24684E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1389
  1.7168  2.5610

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -709.63710363
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.39190810
  PAW double counting   =       702.81774717     -704.36662782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -150.80065981
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.11445813 eV

  energy without entropy =      -32.11445813  energy(sigma->0) =      -32.11445813


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.1636: real time   33.2514
    SETDIJ:  cpu time    0.0606: real time    0.0607
     EDDAV:  cpu time   10.0134: real time   10.0401
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5052: real time    3.5144
    MIXING:  cpu time    1.0476: real time    1.0506
    --------------------------------------------
      LOOP:  cpu time   47.7922: real time   47.9216

 eigenvalue-minimisations  :    20
 total energy-change (2. order) : 0.1061722E+00  (-0.4396464E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2777222 magnetization 

 Broyden mixing:
  rms(total) = 0.82811E-01    rms(broyden)= 0.82811E-01
  rms(prec ) = 0.86076E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5779
  2.2848  1.0200  1.4287

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -714.15578569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.86385573
  PAW double counting   =       901.43111484     -902.88853375
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.73921489
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00828591 eV

  energy without entropy =      -32.00828591  energy(sigma->0) =      -32.00828591


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.1667: real time   33.2545
    SETDIJ:  cpu time    0.0649: real time    0.0650
     EDDAV:  cpu time   16.6267: real time   16.6711
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5080: real time    3.5172
    MIXING:  cpu time    1.0854: real time    1.0883
    --------------------------------------------
      LOOP:  cpu time   54.4535: real time   54.6006

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.1965431E-01  (-0.8908939E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2749801 magnetization 

 Broyden mixing:
  rms(total) = 0.23985E-01    rms(broyden)= 0.23985E-01
  rms(prec ) = 0.27009E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4625
  2.2045  1.6982  0.9737  0.9737

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -715.97884171
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.90409126
  PAW double counting   =       879.10938633     -880.59733672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -144.90620861
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98863160 eV

  energy without entropy =      -31.98863160  energy(sigma->0) =      -31.98863160


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.2107: real time   33.2987
    SETDIJ:  cpu time    0.0656: real time    0.0657
     EDDAV:  cpu time   10.0071: real time   10.0339
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5146: real time    3.5238
    MIXING:  cpu time    1.1222: real time    1.1251
    --------------------------------------------
      LOOP:  cpu time   47.9218: real time   48.0517

 eigenvalue-minimisations  :    20
 total energy-change (2. order) : 0.1611675E-02  (-0.6166447E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2750173 magnetization 

 Broyden mixing:
  rms(total) = 0.17849E-01    rms(broyden)= 0.17849E-01
  rms(prec ) = 0.20667E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8417
  3.1867  2.5197  1.4292  1.0364  1.0364

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -716.67148056
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.92140331
  PAW double counting   =       869.96278073     -871.44687744
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -144.23312382
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98701993 eV

  energy without entropy =      -31.98701993  energy(sigma->0) =      -31.98701993


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.2284: real time   33.3163
    SETDIJ:  cpu time    0.0678: real time    0.0682
     EDDAV:  cpu time   13.3301: real time   13.3655
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4978: real time    3.5070
    MIXING:  cpu time    1.1725: real time    1.1758
    --------------------------------------------
      LOOP:  cpu time   51.2985: real time   51.4370

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.5657871E-02  (-0.1156371E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2740221 magnetization 

 Broyden mixing:
  rms(total) = 0.90969E-02    rms(broyden)= 0.90969E-02
  rms(prec ) = 0.10163E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6672
  3.2181  2.4221  1.4166  1.0550  1.0550  0.8361

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -719.46128372
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.01178072
  PAW double counting   =       851.94272938     -853.42823990
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.52662639
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98136206 eV

  energy without entropy =      -31.98136206  energy(sigma->0) =      -31.98136206


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.2630: real time   33.3511
    SETDIJ:  cpu time    0.0597: real time    0.0598
     EDDAV:  cpu time   11.3073: real time   11.3374
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5087: real time    3.5182
    MIXING:  cpu time    1.2009: real time    1.2041
    --------------------------------------------
      LOOP:  cpu time   49.3415: real time   49.4751

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1641011E-02  (-0.1836061E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2740372 magnetization 

 Broyden mixing:
  rms(total) = 0.57681E-02    rms(broyden)= 0.57681E-02
  rms(prec ) = 0.70268E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0148
  4.6382  2.7024  2.2548  1.2984  1.2984  0.9557  0.9557

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -719.62566445
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.01585856
  PAW double counting   =       855.40312934     -856.88812248
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.36848189
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98300307 eV

  energy without entropy =      -31.98300307  energy(sigma->0) =      -31.98300307


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2799: real time   33.3680
    SETDIJ:  cpu time    0.0537: real time    0.0541
     EDDAV:  cpu time   10.6406: real time   10.6688
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5011: real time    3.5105
    MIXING:  cpu time    1.2565: real time    1.2598
    --------------------------------------------
      LOOP:  cpu time   48.7336: real time   48.8656

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.6142575E-02  (-0.1344180E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2739863 magnetization 

 Broyden mixing:
  rms(total) = 0.31550E-02    rms(broyden)= 0.31550E-02
  rms(prec ) = 0.35409E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9933
  5.0821  2.6383  2.3729  1.3465  1.3465  1.1785  1.1054  0.8765

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.56358459
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.02912779
  PAW double counting   =       859.71279886     -861.19685501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.45091054
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98914564 eV

  energy without entropy =      -31.98914564  energy(sigma->0) =      -31.98914564


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.2707: real time   33.3587
    SETDIJ:  cpu time    0.0665: real time    0.0666
     EDDAV:  cpu time   11.3342: real time   11.3644
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5111: real time    3.5203
    MIXING:  cpu time    1.3035: real time    1.3071
    --------------------------------------------
      LOOP:  cpu time   49.4879: real time   49.6217

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2389553E-02  (-0.2547507E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2738994 magnetization 

 Broyden mixing:
  rms(total) = 0.15592E-02    rms(broyden)= 0.15592E-02
  rms(prec ) = 0.19449E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1545
  5.9954  3.2842  2.3235  2.3235  1.3343  1.3343  0.9560  0.9560  0.8834

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.70212312
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.02929522
  PAW double counting   =       858.25547158     -859.73972614
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.31473059
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99153519 eV

  energy without entropy =      -31.99153519  energy(sigma->0) =      -31.99153519


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.2535: real time   33.3416
    SETDIJ:  cpu time    0.0678: real time    0.0680
     EDDAV:  cpu time   10.0041: real time   10.0308
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5072: real time    3.5167
    MIXING:  cpu time    1.3547: real time    1.3582
    --------------------------------------------
      LOOP:  cpu time   48.1892: real time   48.3197

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.3108740E-02  (-0.4115667E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2739164 magnetization 

 Broyden mixing:
  rms(total) = 0.11535E-02    rms(broyden)= 0.11535E-02
  rms(prec ) = 0.12818E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2264
  6.5810  4.2354  2.4492  2.2863  1.3331  1.2610  1.2610  1.0263  0.9153  0.9153

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.75284932
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.02257726
  PAW double counting   =       856.18626162     -857.67024462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.26066671
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99464393 eV

  energy without entropy =      -31.99464393  energy(sigma->0) =      -31.99464393


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.3139: real time   33.4021
    SETDIJ:  cpu time    0.0500: real time    0.0501
     EDDAV:  cpu time   13.9953: real time   14.0325
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5042: real time    3.5136
    MIXING:  cpu time    1.4145: real time    1.4182
    --------------------------------------------
      LOOP:  cpu time   52.2797: real time   52.4209

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.9213747E-03  (-0.1013874E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2738577 magnetization 

 Broyden mixing:
  rms(total) = 0.77802E-03    rms(broyden)= 0.77802E-03
  rms(prec ) = 0.85304E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3711
  7.6008  4.5386  2.9039  2.5524  2.0965  1.3522  1.3522  0.9925  0.9925  0.8686
  0.8319

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.80373328
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.02225614
  PAW double counting   =       856.76581565     -858.24999176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.21018992
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99556531 eV

  energy without entropy =      -31.99556531  energy(sigma->0) =      -31.99556531


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.2788: real time   33.3671
    SETDIJ:  cpu time    0.0672: real time    0.0673
     EDDAV:  cpu time   12.6662: real time   12.6996
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5039: real time    3.5133
    MIXING:  cpu time    1.4818: real time    1.4856
    --------------------------------------------
      LOOP:  cpu time   50.9997: real time   51.1377

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.7556709E-03  (-0.4220964E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2738599 magnetization 

 Broyden mixing:
  rms(total) = 0.49867E-03    rms(broyden)= 0.49867E-03
  rms(prec ) = 0.52282E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3501
  7.8527  4.9924  3.1071  2.2887  2.2887  1.3232  1.3232  1.3131  0.9961  0.9548
  0.9328  0.8286

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.82957766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.02109950
  PAW double counting   =       857.56559291     -859.04964170
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18407188
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99632098 eV

  energy without entropy =      -31.99632098  energy(sigma->0) =      -31.99632098


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.2623: real time   33.3506
    SETDIJ:  cpu time    0.0696: real time    0.0698
     EDDAV:  cpu time   16.6246: real time   16.6688
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5078: real time    3.5170
    MIXING:  cpu time    1.5321: real time    1.5363
    --------------------------------------------
      LOOP:  cpu time   54.9982: real time   55.1467

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1624381E-03  (-0.4525330E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2738686 magnetization 

 Broyden mixing:
  rms(total) = 0.33795E-03    rms(broyden)= 0.33795E-03
  rms(prec ) = 0.35348E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5022
  8.6012  5.5749  3.8637  2.4860  2.4860  2.0636  1.3454  1.3454  1.0378  1.0048
  1.0048  0.8847  0.8302

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.82439328
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.02073562
  PAW double counting   =       857.40193647     -858.88591054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18912954
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99648342 eV

  energy without entropy =      -31.99648342  energy(sigma->0) =      -31.99648342


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.1965: real time   33.2843
    SETDIJ:  cpu time    0.0587: real time    0.0589
     EDDAV:  cpu time   10.0106: real time   10.0372
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5037: real time    3.5131
    MIXING:  cpu time    1.6016: real time    1.6057
    --------------------------------------------
      LOOP:  cpu time   48.3729: real time   48.5147

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1631320E-03  (-0.2765107E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2738624 magnetization 

 Broyden mixing:
  rms(total) = 0.22129E-03    rms(broyden)= 0.22129E-03
  rms(prec ) = 0.22523E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4540
  8.8272  5.7295  3.9656  2.8084  2.3256  2.1999  1.3305  1.3305  1.1285  1.1285
  0.9309  0.9309  0.9072  0.8122

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.83536178
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.02072823
  PAW double counting   =       856.90302258     -858.38712135
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17819209
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99664655 eV

  energy without entropy =      -31.99664655  energy(sigma->0) =      -31.99664655


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.1337: real time   33.2214
    SETDIJ:  cpu time    0.0735: real time    0.0736
     EDDAV:  cpu time   16.6208: real time   16.6651
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5121: real time    3.5216
    MIXING:  cpu time    1.6760: real time    1.6803
    --------------------------------------------
      LOOP:  cpu time   55.0180: real time   55.1666

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3325548E-04  (-0.1490846E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2738633 magnetization 

 Broyden mixing:
  rms(total) = 0.13325E-03    rms(broyden)= 0.13325E-03
  rms(prec ) = 0.13632E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5432
  9.0468  6.1489  4.3058  3.3505  2.3894  2.3894  2.1569  1.3478  1.3478  1.0188
  1.0188  1.0306  0.8839  0.8839  0.8280

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.83501564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.02059072
  PAW double counting   =       856.99082986     -858.47490013
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17846247
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99667980 eV

  energy without entropy =      -31.99667980  energy(sigma->0) =      -31.99667980


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.0596: real time   33.1471
    SETDIJ:  cpu time    0.0647: real time    0.0649
     EDDAV:  cpu time   10.0200: real time   10.0469
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5032: real time    3.5124
    MIXING:  cpu time    1.7547: real time    1.7594
    --------------------------------------------
      LOOP:  cpu time   48.4040: real time   48.5349

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.3376761E-04  (-0.1373638E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2738637 magnetization 

 Broyden mixing:
  rms(total) = 0.15113E-03    rms(broyden)= 0.15113E-03
  rms(prec ) = 0.15189E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5382
  9.2316  6.4021  4.8194  3.3696  2.5708  2.4568  2.0633  1.3404  1.3404  1.1333
  1.1333  1.0604  0.9838  0.9838  0.8255  0.8968

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.83754183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.02061981
  PAW double counting   =       857.26904456     -858.75306568
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17604829
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99671357 eV

  energy without entropy =      -31.99671357  energy(sigma->0) =      -31.99671357


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.9923: real time   33.0795
    SETDIJ:  cpu time    0.0703: real time    0.0705
     EDDAV:  cpu time   13.9655: real time   14.0026
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5058: real time    3.5150
    MIXING:  cpu time    1.8201: real time    1.8250
    --------------------------------------------
      LOOP:  cpu time   52.3558: real time   52.4969

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7970902E-05  (-0.3976892E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2738622 magnetization 

 Broyden mixing:
  rms(total) = 0.30673E-04    rms(broyden)= 0.30673E-04
  rms(prec ) = 0.31808E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5544
  9.3738  6.6631  4.9302  3.7074  2.7117  2.2619  2.2619  1.9368  1.3678  1.3678
  1.0444  1.0444  1.0844  0.9699  0.9699  0.8229  0.9061

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.83943256
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.02067440
  PAW double counting   =       857.15948599     -858.64353004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17419718
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99672154 eV

  energy without entropy =      -31.99672154  energy(sigma->0) =      -31.99672154


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.0351: real time   33.1226
    SETDIJ:  cpu time    0.0696: real time    0.0699
     EDDAV:  cpu time   10.0067: real time   10.0333
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5057: real time    3.5149
    MIXING:  cpu time    1.8988: real time    1.9039
    --------------------------------------------
      LOOP:  cpu time   48.5178: real time   48.6489

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.5427474E-05  (-0.1227297E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2738622 magnetization 

 Broyden mixing:
  rms(total) = 0.18721E-04    rms(broyden)= 0.18721E-04
  rms(prec ) = 0.19335E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5822
  9.4722  6.9258  5.2114  4.0172  3.0075  2.4912  2.1746  2.1746  1.4577  1.4077
  1.4077  1.0154  1.0154  1.0069  1.0069  0.9637  0.8994  0.8248

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.83904681
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.02065651
  PAW double counting   =       857.11635542     -858.60040758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17456237
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99672697 eV

  energy without entropy =      -31.99672697  energy(sigma->0) =      -31.99672697


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.0662: real time   33.1538
    SETDIJ:  cpu time    0.0693: real time    0.0694
     EDDAV:  cpu time   11.3216: real time   11.3518
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5025: real time    3.5117
    MIXING:  cpu time    1.9789: real time    1.9841
    --------------------------------------------
      LOOP:  cpu time   49.9403: real time   50.0750

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2972203E-05  (-0.9186536E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2738624 magnetization 

 Broyden mixing:
  rms(total) = 0.10991E-04    rms(broyden)= 0.10991E-04
  rms(prec ) = 0.11224E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5720
  9.5294  7.2250  5.3885  4.3313  3.1107  2.5529  2.4629  2.0853  1.4641  1.4385
  1.4385  1.1250  1.0350  1.0350  0.8245  1.0040  0.9616  0.9616  0.8934

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.83889060
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.02063837
  PAW double counting   =       857.11817863     -858.60222982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17470438
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99672994 eV

  energy without entropy =      -31.99672994  energy(sigma->0) =      -31.99672994


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.0794: real time   33.1670
    SETDIJ:  cpu time    0.0692: real time    0.0693
     EDDAV:  cpu time   14.0101: real time   14.0474
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5035: real time    3.5129
    MIXING:  cpu time    2.0653: real time    2.0708
    --------------------------------------------
      LOOP:  cpu time   52.7293: real time   52.8717

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8761182E-06  (-0.3084804E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2738626 magnetization 

 Broyden mixing:
  rms(total) = 0.31994E-05    rms(broyden)= 0.31994E-05
  rms(prec ) = 0.35146E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6227
  9.5949  7.4652  5.7286  4.4997  3.6329  2.5627  2.4432  2.0608  2.0608  1.8920
  1.3889  1.3889  1.0126  1.0126  0.8245  1.0226  1.0226  0.8964  0.9723  0.9723

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.83885250
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.02063570
  PAW double counting   =       857.12726568     -858.61131475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17474280
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99673082 eV

  energy without entropy =      -31.99673082  energy(sigma->0) =      -31.99673082


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.0319: real time   33.1192
    SETDIJ:  cpu time    0.0651: real time    0.0652
     EDDAV:  cpu time   11.3213: real time   11.3514
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5027: real time    3.5121
    MIXING:  cpu time    2.1603: real time    2.1660
    --------------------------------------------
      LOOP:  cpu time   50.0830: real time   50.2186

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.6387851E-06  (-0.2899778E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2738625 magnetization 

 Broyden mixing:
  rms(total) = 0.36102E-05    rms(broyden)= 0.36102E-05
  rms(prec ) = 0.36784E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6145
  9.6462  7.7048  5.9655  4.7736  3.7740  2.9605  2.4507  2.4507  2.0718  1.4347
  1.4347  1.4303  1.0115  1.0115  1.0777  1.0777  0.8248  0.9768  0.9768  0.8923
  0.9576

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.83902541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.02064015
  PAW double counting   =       857.12531538     -858.60936568
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17457376
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99673146 eV

  energy without entropy =      -31.99673146  energy(sigma->0) =      -31.99673146


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.8910: real time   32.9781
    SETDIJ:  cpu time    0.0692: real time    0.0694
     EDDAV:  cpu time   13.9696: real time   14.0068
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5054: real time    3.5148
    MIXING:  cpu time    2.2467: real time    2.2526
    --------------------------------------------
      LOOP:  cpu time   52.6837: real time   52.8264

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1635853E-06  (-0.1616787E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2738626 magnetization 

 Broyden mixing:
  rms(total) = 0.22071E-05    rms(broyden)= 0.22071E-05
  rms(prec ) = 0.22421E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6330
  9.6672  7.8837  6.0694  4.9978  3.8361  3.1549  2.5687  2.4226  2.0557  2.0557
  1.7402  1.3983  1.3983  1.0192  1.0192  0.8246  1.0211  1.0211  1.0009  0.8926
  0.9393  0.9393

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.83896280
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.02063636
  PAW double counting   =       857.13051447     -858.61456312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17463438
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99673162 eV

  energy without entropy =      -31.99673162  energy(sigma->0) =      -31.99673162


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.8212: real time   32.9081
    SETDIJ:  cpu time    0.0681: real time    0.0682
     EDDAV:  cpu time   11.3092: real time   11.3392
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5075: real time    3.5169
    MIXING:  cpu time    2.3438: real time    2.3500
    --------------------------------------------
      LOOP:  cpu time   50.0516: real time   50.1867

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1155654E-06  (-0.1296545E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2738626 magnetization 

 Broyden mixing:
  rms(total) = 0.65143E-06    rms(broyden)= 0.65143E-06
  rms(prec ) = 0.68647E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6434
  9.6949  8.1124  6.3812  5.1959  4.2417  3.3996  2.7352  2.3872  2.3872  2.1002
  1.6063  1.4089  1.4089  1.0228  1.0228  0.8245  1.0638  1.0638  0.8969  0.9569
  0.9569  0.9652  0.9652

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.83895738
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.02063648
  PAW double counting   =       857.12880697     -858.61285593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17463973
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99673174 eV

  energy without entropy =      -31.99673174  energy(sigma->0) =      -31.99673174


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   32.9280: real time   33.0152
    SETDIJ:  cpu time    0.0666: real time    0.0667
     EDDAV:  cpu time   10.0069: real time   10.0334
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.0032: real time   43.1195

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.4448060E-07  (-0.6966161E-10)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2738626 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.83898034
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.02063729
  PAW double counting   =       857.12810771     -858.61215702
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17461728
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99673178 eV

  energy without entropy =      -31.99673178  energy(sigma->0) =      -31.99673178


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.6099       2 -58.6099       3 -42.1239       4 -42.1224       5 -42.1240
       6 -42.1222
 
 
 
 E-fermi :  -6.7083     XC(G=0):  -0.0292     alpha+bet : -0.0073


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.8233      2.00000
      2     -14.2608      2.00000
      3     -11.5316      2.00000
      4     -10.1525      2.00000
      5      -8.5624      2.00000
      6      -6.7566      2.00000
      7      -1.0830      0.00000
      8      -0.3222      0.00000
      9       0.0085      0.00000
     10       0.0720      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.245  13.625   0.003   0.000  -0.000  -0.004  -0.000  -0.000
 13.625  18.119   0.004   0.000  -0.000  -0.005  -0.000  -0.000
  0.003   0.004  -4.380   0.000   0.000   8.564  -0.000  -0.000
  0.000   0.000   0.000  -4.353   0.003  -0.000   8.522  -0.005
 -0.000  -0.000   0.000   0.003  -4.370  -0.000  -0.005   8.549
 -0.004  -0.005   8.564  -0.000  -0.000 -18.885   0.000   0.000
 -0.000  -0.000  -0.000   8.522  -0.005   0.000 -18.820   0.007
 -0.000  -0.000  -0.000  -0.005   8.549   0.000   0.007 -18.860
 total augmentation occupancy for first ion, spin component:           1
  7.582  -3.212  -0.375  -0.001   0.001  -0.067  -0.000   0.000
 -3.212   1.385   0.222   0.001  -0.001   0.038   0.000  -0.000
 -0.375   0.222   1.921  -0.000  -0.000   0.178  -0.000  -0.000
 -0.001   0.001  -0.000   1.132  -0.099  -0.000   0.065  -0.014
  0.001  -0.001  -0.000  -0.099   1.687  -0.000  -0.014   0.144
 -0.067   0.038   0.178  -0.000  -0.000   0.017  -0.000  -0.000
 -0.000   0.000  -0.000   0.065  -0.014  -0.000   0.004  -0.002
  0.000  -0.000  -0.000  -0.014   0.144  -0.000  -0.002   0.013


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.5061: real time    3.5155
    FORLOC:  cpu time    2.9174: real time    2.9251
    FORNL :  cpu time    0.6058: real time    0.6073
    STRESS:  cpu time    4.6933: real time    4.7058
    FORCOR:  cpu time   32.6517: real time   32.7383
    FORHAR:  cpu time   10.2445: real time   10.2716
    MIXING:  cpu time    2.4374: real time    2.4440
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01422     0.01422     0.01422
  Ewald     162.01863   308.52011   -22.33800    -0.04080    -0.04099   -32.98677
  Hartree   231.55015   320.29274   168.99607    -0.02298    -0.01786   -11.18031
  E(xc)     -41.66273   -41.50901   -42.60993    -0.00006    -0.00015    -0.16962
  Local    -487.75385  -723.51367  -262.86000     0.06305     0.05581    40.22438
  n-local   -19.30939   -18.95886   -17.21199    -0.00004     0.00027     0.37559
  augment    -0.25438    -0.23739    -0.12869     0.00000     0.00002     0.02251
  Kinetic   156.35460   156.00607   176.16680     0.00062     0.00287     3.54788
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.95725     0.61421     0.02848    -0.00021    -0.00005    -0.16634
  in kB       0.03577     0.02295     0.00106    -0.00001    -0.00000    -0.00622
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
   0.141E+00 -.101E+03 -.106E+00   -.155E+00 0.102E+03 0.107E+00   0.268E-02 -.684E+00 -.362E-02   -.456E-06 -.137E-05 0.148E-06
   0.915E-01 0.101E+03 -.127E+00   -.105E+00 -.102E+03 0.128E+00   0.190E-02 0.684E+00 -.365E-02   -.199E-06 0.237E-05 0.188E-06
   -.470E+02 -.376E+02 0.821E+01   0.522E+02 0.408E+02 -.913E+01   -.498E+01 -.303E+01 0.870E+00   -.754E-06 -.244E-06 0.140E-06
   0.469E+02 -.376E+02 -.810E+01   -.521E+02 0.409E+02 0.900E+01   0.496E+01 -.304E+01 -.856E+00   0.765E-06 -.310E-06 -.128E-06
   -.470E+02 0.375E+02 0.820E+01   0.523E+02 -.408E+02 -.912E+01   -.498E+01 0.303E+01 0.870E+00   -.653E-06 0.289E-06 0.136E-06
   0.469E+02 0.377E+02 -.811E+01   -.521E+02 -.409E+02 0.901E+01   0.496E+01 0.304E+01 -.856E+00   0.653E-06 0.327E-06 -.947E-07
 -----------------------------------------------------------------------------------------------
   0.248E-01 0.275E-03 -.202E-01   0.000E+00 0.711E-14 0.178E-14   -.248E-01 -.276E-03 0.202E-01   -.643E-06 0.106E-05 0.390E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.01915      0.66644      3.43718        -0.010492     -0.371028     -0.002752
      0.01949     34.33375      3.43731        -0.011516      0.370692     -0.002667
      0.92963      1.22592      3.27807         0.268478      0.233624     -0.044378
     34.10961      1.22884      3.59414        -0.257925      0.218343      0.047105
      0.93022     33.77467      3.27830         0.268726     -0.233489     -0.044315
     34.11020     33.77093      3.59440        -0.257271     -0.218142      0.047008
 -----------------------------------------------------------------------------------
    total drift:                                0.000015      0.000000      0.000004


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -31.99673178 eV

  energy  without entropy=      -31.99673178  energy(sigma->0) =      -31.99673178
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.4189: real time   33.5075


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1968.1059: real time 1973.5470
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7300155. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      58159. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          1. kBytes
   wavefun   :      41543. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2784.883
                            User time (sec):     2507.166
                          System time (sec):      277.718
                         Elapsed time (sec):     2792.505
  
                   Maximum memory used (kb):    11478172.
                   Average memory used (kb):           0.
  
                          Minor page faults:       321359
                          Major page faults:            8
                 Voluntary context switches:          716
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2792.505705                                1   1
    2      w1_copy                               3.365238                           3208   2
    3      fftwav_mpi                          175.753243                           1226   2
    4      fftext_mpi                            0.931747                             10   2
    5      overl                                 0.000786                           1843   2
    6      orth1                                 3.890754                            673   2
    7      lincom                                0.202731                             30   2
    8      eccp                                  6.334114                            290   2
    9      hamiltmu                            163.678344                            224   2
   10        vhamil                               38.642637                         1066   3
   11        overl1                                0.000774                         1066   3
   12        kinhamil                             97.733788                         1066   3
   13          fftext_mpi                           96.720405                       1066   4
   14      pdssyex_zheevx                        0.028433                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2438.320316           1
 fftwav_mpi                            175.753243        1226
 fftext_mpi                             97.652152        1076
 vhamil                                 38.642637        1066
 hamiltmu                               27.301144         224
 eccp                                    6.334114         290
 orth1                                   3.890754         673
 w1_copy                                 3.365238        3208
 kinhamil                                1.013383        1066
 lincom                                  0.202731          30
 pdssyex_zheevx                          0.028433          29
 overl                                   0.000786        1843
 overl1                                  0.000774        1066
 ---------------------------------------------------------------
  summed up times    2792.50570487976     
 
Profiling took   0.007955  0.005164  0.003364  0.003361 seconds
Profiling took   0.005272 seconds
