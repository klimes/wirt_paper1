 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  18:52:32
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 

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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   4
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    362837   362811

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


 total amount of memory used by VASP on root node  8933408. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      81269. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          1. kBytes
   wavefun   :      58050. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      12.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2238 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.5822: real time   42.6865
    SETDIJ:  cpu time    0.0503: real time    0.0504
     EDDAV:  cpu time   16.2416: real time   16.2815
       DOS:  cpu time    0.0000: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   58.8763: real time   59.0224

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.1172175E+03  (-0.2090594E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.62744298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.68583644
  PAW double counting   =       231.84269469     -221.34423809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -47.81527315
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       117.21752307 eV

  energy without entropy =      117.21752307  energy(sigma->0) =      117.21752307


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   12.6529: real time   12.6838
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   12.6564: real time   12.6900

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.5984531E+02  (-0.5978996E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.62744298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.68583644
  PAW double counting   =       231.84269469     -221.34423809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -107.66058563
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        57.37221059 eV

  energy without entropy =       57.37221059  energy(sigma->0) =       57.37221059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   17.6900: real time   17.7332
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   17.6954: real time   17.7414

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7358219E+02  (-0.7338782E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.62744298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.68583644
  PAW double counting   =       231.84269469     -221.34423809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.24277136
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.20997515 eV

  energy without entropy =      -16.20997515  energy(sigma->0) =      -16.20997515


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   14.3164: real time   14.3513
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   14.3200: real time   14.3574

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1745198E+02  (-0.1744858E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.62744298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.68583644
  PAW double counting   =       231.84269469     -221.34423809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.69475249
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.66195627 eV

  energy without entropy =      -33.66195627  energy(sigma->0) =      -33.66195627


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   21.0729: real time   21.1243
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6166: real time    4.6279
    MIXING:  cpu time    1.1637: real time    1.1666
    --------------------------------------------
      LOOP:  cpu time   26.8571: real time   26.9258

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2579501E+01  (-0.2579470E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0093500 magnetization 

 Broyden mixing:
  rms(total) = 0.11552E+01    rms(broyden)= 0.11552E+01
  rms(prec ) = 0.11864E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.62744298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.68583644
  PAW double counting   =       231.84269469     -221.34423809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -201.27425321
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.24145699 eV

  energy without entropy =      -36.24145699  energy(sigma->0) =      -36.24145699


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.9903: real time   43.0968
    SETDIJ:  cpu time    0.0573: real time    0.0574
     EDDAV:  cpu time   16.8600: real time   16.9011
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4836: real time    4.4945
    MIXING:  cpu time    1.2167: real time    1.2197
    --------------------------------------------
      LOOP:  cpu time   65.6101: real time   65.7743

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.3339494E+01  (-0.6531414E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0044064 magnetization 

 Broyden mixing:
  rms(total) = 0.71507E+00    rms(broyden)= 0.71507E+00
  rms(prec ) = 0.72523E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6761
  1.6761

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -688.06355790
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.13707365
  PAW double counting   =       910.18961981     -899.90712986
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.73391452
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.90196267 eV

  energy without entropy =      -32.90196267  energy(sigma->0) =      -32.90196267


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   43.0904: real time   43.2001
    SETDIJ:  cpu time    0.0561: real time    0.0563
     EDDAV:  cpu time   16.8514: real time   16.8925
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4840: real time    4.4950
    MIXING:  cpu time    1.2541: real time    1.2572
    --------------------------------------------
      LOOP:  cpu time   65.7383: real time   65.9059

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.7886100E+00  (-0.2540208E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0019826 magnetization 

 Broyden mixing:
  rms(total) = 0.30171E+00    rms(broyden)= 0.30171E+00
  rms(prec ) = 0.30445E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8336
  1.5110  2.1561

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -709.58864073
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.50371245
  PAW double counting   =      2560.82053708    -2550.59257147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -150.73233610
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.11335263 eV

  energy without entropy =      -32.11335263  energy(sigma->0) =      -32.11335263


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.1824: real time   43.2922
    SETDIJ:  cpu time    0.0529: real time    0.0530
     EDDAV:  cpu time   12.6459: real time   12.6768
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4800: real time    4.4909
    MIXING:  cpu time    1.2980: real time    1.3011
    --------------------------------------------
      LOOP:  cpu time   61.6613: real time   61.8190

 eigenvalue-minimisations  :    20
 total energy-change (2. order) : 0.1016831E+00  (-0.1559309E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0018940 magnetization 

 Broyden mixing:
  rms(total) = 0.34535E-01    rms(broyden)= 0.34535E-01
  rms(prec ) = 0.38091E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6645
  2.1904  1.4016  1.4016

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -714.11731354
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.91491141
  PAW double counting   =      3789.25341360    -3778.95887949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.57974768
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01166955 eV

  energy without entropy =      -32.01166955  energy(sigma->0) =      -32.01166955


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.2419: real time   43.3562
    SETDIJ:  cpu time    0.0568: real time    0.0569
     EDDAV:  cpu time   20.2220: real time   20.2714
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4786: real time    4.4895
    MIXING:  cpu time    1.3413: real time    1.3445
    --------------------------------------------
      LOOP:  cpu time   69.3427: real time   69.5231

 eigenvalue-minimisations  :    38
 total energy-change (2. order) : 0.7953199E-02  (-0.1125850E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0017108 magnetization 

 Broyden mixing:
  rms(total) = 0.19819E-01    rms(broyden)= 0.19819E-01
  rms(prec ) = 0.23051E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6887
  2.1560  2.1560  1.1212  1.3217

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -716.11536588
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.00175392
  PAW double counting   =      3779.66340578    -3769.36898366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -144.66047267
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00371635 eV

  energy without entropy =      -32.00371635  energy(sigma->0) =      -32.00371635


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.2874: real time   43.3926
    SETDIJ:  cpu time    0.0511: real time    0.0512
     EDDAV:  cpu time   13.4753: real time   13.5082
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4810: real time    4.4919
    MIXING:  cpu time    1.3931: real time    1.3965
    --------------------------------------------
      LOOP:  cpu time   62.6899: real time   62.8446

 eigenvalue-minimisations  :    22
 total energy-change (2. order) : 0.3490926E-02  (-0.1515945E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0017071 magnetization 

 Broyden mixing:
  rms(total) = 0.94374E-02    rms(broyden)= 0.94374E-02
  rms(prec ) = 0.12426E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8155
  2.8893  2.5391  1.3449  1.3449  0.9593

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.55634661
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.04635449
  PAW double counting   =      3702.71382654    -3692.41571419
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -143.26429180
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00022543 eV

  energy without entropy =      -32.00022543  energy(sigma->0) =      -32.00022543


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.3105: real time   43.4158
    SETDIJ:  cpu time    0.0512: real time    0.0513
     EDDAV:  cpu time   16.8595: real time   16.9006
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4833: real time    4.4942
    MIXING:  cpu time    1.4450: real time    1.4486
    --------------------------------------------
      LOOP:  cpu time   66.1516: real time   66.3150

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.2353643E-02  (-0.1982117E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0016245 magnetization 

 Broyden mixing:
  rms(total) = 0.47006E-02    rms(broyden)= 0.47006E-02
  rms(prec ) = 0.67080E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8636
  3.4856  2.2742  1.9272  1.4192  0.9744  1.1012

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -719.07133214
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.09769527
  PAW double counting   =      3674.17511823    -3663.87368523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.80161406
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99787178 eV

  energy without entropy =      -31.99787178  energy(sigma->0) =      -31.99787178


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.3837: real time   43.4892
    SETDIJ:  cpu time    0.0547: real time    0.0548
     EDDAV:  cpu time   13.4836: real time   13.5165
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4810: real time    4.4919
    MIXING:  cpu time    1.5033: real time    1.5070
    --------------------------------------------
      LOOP:  cpu time   62.9084: real time   63.0642

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.2867934E-02  (-0.9089870E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0016015 magnetization 

 Broyden mixing:
  rms(total) = 0.28803E-02    rms(broyden)= 0.28803E-02
  rms(prec ) = 0.40290E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9714
  4.2865  2.4736  2.4516  1.3593  1.3593  0.9348  0.9348

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -719.98654805
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.12115054
  PAW double counting   =      3674.48664952    -3664.18499339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.91294449
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00073972 eV

  energy without entropy =      -32.00073972  energy(sigma->0) =      -32.00073972


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.3797: real time   43.4851
    SETDIJ:  cpu time    0.0515: real time    0.0517
     EDDAV:  cpu time   13.4910: real time   13.5243
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4804: real time    4.4913
    MIXING:  cpu time    1.5693: real time    1.5732
    --------------------------------------------
      LOOP:  cpu time   62.9742: real time   63.1424

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.3740765E-02  (-0.5509395E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015617 magnetization 

 Broyden mixing:
  rms(total) = 0.20875E-02    rms(broyden)= 0.20875E-02
  rms(prec ) = 0.26734E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0717
  5.2100  2.8344  2.3366  1.7995  1.3406  1.0702  1.0702  0.9122

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.45899822
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.12591813
  PAW double counting   =      3666.92891704    -3656.62772991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.44853367
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00448048 eV

  energy without entropy =      -32.00448048  energy(sigma->0) =      -32.00448048


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.3926: real time   43.4981
    SETDIJ:  cpu time    0.0517: real time    0.0519
     EDDAV:  cpu time   14.3197: real time   14.3546
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4781: real time    4.4891
    MIXING:  cpu time    1.6329: real time    1.6369
    --------------------------------------------
      LOOP:  cpu time   63.8773: real time   64.0352

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3151708E-02  (-0.2884715E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015548 magnetization 

 Broyden mixing:
  rms(total) = 0.96183E-03    rms(broyden)= 0.96183E-03
  rms(prec ) = 0.13813E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1576
  6.0568  3.2170  2.2888  2.2888  1.3100  1.3100  0.9185  1.0144  1.0144

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.59138549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.12178742
  PAW double counting   =      3672.14223239    -3661.84047194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.31574073
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00763219 eV

  energy without entropy =      -32.00763219  energy(sigma->0) =      -32.00763219


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.4183: real time   43.5238
    SETDIJ:  cpu time    0.0506: real time    0.0507
     EDDAV:  cpu time   16.0169: real time   16.0560
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4829: real time    4.4939
    MIXING:  cpu time    1.7109: real time    1.7150
    --------------------------------------------
      LOOP:  cpu time   65.6817: real time   65.8440

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1989670E-02  (-0.1950568E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015456 magnetization 

 Broyden mixing:
  rms(total) = 0.69453E-03    rms(broyden)= 0.69453E-03
  rms(prec ) = 0.91341E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2880
  6.7489  3.8711  2.4780  2.4780  1.8378  1.3828  0.9103  1.1058  1.0338  1.0338

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.67183887
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11956193
  PAW double counting   =      3672.37359855    -3662.07184412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.23504550
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00962186 eV

  energy without entropy =      -32.00962186  energy(sigma->0) =      -32.00962186


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.4218: real time   43.5273
    SETDIJ:  cpu time    0.0496: real time    0.0497
     EDDAV:  cpu time   16.8579: real time   16.8990
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4798: real time    4.4908
    MIXING:  cpu time    1.7835: real time    1.7879
    --------------------------------------------
      LOOP:  cpu time   66.5948: real time   66.7594

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1438641E-02  (-0.1423713E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015417 magnetization 

 Broyden mixing:
  rms(total) = 0.32088E-03    rms(broyden)= 0.32088E-03
  rms(prec ) = 0.42524E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3018
  7.2263  4.5793  2.6849  2.3634  2.0294  1.3267  1.1924  1.0228  1.0228  0.9359
  0.9359

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.68760028
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11640006
  PAW double counting   =      3669.29242641    -3658.99068079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.21755205
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01106050 eV

  energy without entropy =      -32.01106050  energy(sigma->0) =      -32.01106050


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.4469: real time   43.5525
    SETDIJ:  cpu time    0.0477: real time    0.0478
     EDDAV:  cpu time   21.0561: real time   21.1074
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4813: real time    4.4922
    MIXING:  cpu time    1.8671: real time    1.8716
    --------------------------------------------
      LOOP:  cpu time   70.9013: real time   71.0763

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3343157E-03  (-0.1406651E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015369 magnetization 

 Broyden mixing:
  rms(total) = 0.20051E-03    rms(broyden)= 0.20051E-03
  rms(prec ) = 0.27641E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3515
  7.8191  4.8378  2.9153  2.3105  2.3105  1.5741  1.4239  1.0937  1.0937  1.0616
  0.9217  0.8565

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.70385395
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11640438
  PAW double counting   =      3669.98456880    -3659.68285166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.20160854
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01139482 eV

  energy without entropy =      -32.01139482  energy(sigma->0) =      -32.01139482


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.4259: real time   43.5315
    SETDIJ:  cpu time    0.0523: real time    0.0524
     EDDAV:  cpu time   16.0194: real time   16.0585
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4787: real time    4.4896
    MIXING:  cpu time    1.9514: real time    1.9562
    --------------------------------------------
      LOOP:  cpu time   65.9298: real time   66.0927

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3208754E-03  (-0.7579286E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015360 magnetization 

 Broyden mixing:
  rms(total) = 0.12136E-03    rms(broyden)= 0.12136E-03
  rms(prec ) = 0.15547E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3983
  8.2575  5.2782  3.2813  2.4980  2.3039  2.0933  1.3059  1.2150  1.0816  1.0816
  0.9871  0.8975  0.8975

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.71916449
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11624975
  PAW double counting   =      3669.60039542    -3659.29868166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18646085
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01171569 eV

  energy without entropy =      -32.01171569  energy(sigma->0) =      -32.01171569


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.3985: real time   43.5040
    SETDIJ:  cpu time    0.0497: real time    0.0498
     EDDAV:  cpu time   16.0188: real time   16.0579
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4864: real time    4.4973
    MIXING:  cpu time    2.0374: real time    2.0424
    --------------------------------------------
      LOOP:  cpu time   65.9929: real time   66.1562

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1276672E-03  (-0.2010528E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015361 magnetization 

 Broyden mixing:
  rms(total) = 0.61557E-04    rms(broyden)= 0.61557E-04
  rms(prec ) = 0.81860E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4609
  8.8148  5.6017  3.9072  2.5046  2.5046  2.0371  1.4809  1.4593  1.1265  1.1265
  1.1163  0.9769  0.8981  0.8981

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.72224394
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11604161
  PAW double counting   =      3669.90947386    -3659.60773650
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18332454
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01184336 eV

  energy without entropy =      -32.01184336  energy(sigma->0) =      -32.01184336


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.2941: real time   43.3994
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   13.4798: real time   13.5127
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4834: real time    4.4943
    MIXING:  cpu time    2.1453: real time    2.1505
    --------------------------------------------
      LOOP:  cpu time   63.4538: real time   63.6110

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.6416609E-04  (-0.3913703E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015360 magnetization 

 Broyden mixing:
  rms(total) = 0.40826E-04    rms(broyden)= 0.40826E-04
  rms(prec ) = 0.49705E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5200
  9.1297  6.0448  4.3897  2.9564  2.3726  2.3726  2.0288  1.2920  1.2265  1.1112
  1.1112  0.9923  0.9397  0.9397  0.8922

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.72768235
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11609551
  PAW double counting   =      3669.99243430    -3659.69069308
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17800805
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01190753 eV

  energy without entropy =      -32.01190753  energy(sigma->0) =      -32.01190753


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   43.1802: real time   43.2852
    SETDIJ:  cpu time    0.0510: real time    0.0511
     EDDAV:  cpu time   17.7044: real time   17.7476
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4846: real time    4.4956
    MIXING:  cpu time    2.2384: real time    2.2439
    --------------------------------------------
      LOOP:  cpu time   67.6607: real time   67.8286

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3002549E-04  (-0.1220010E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015359 magnetization 

 Broyden mixing:
  rms(total) = 0.21772E-04    rms(broyden)= 0.21772E-04
  rms(prec ) = 0.26101E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5817
  9.2581  6.4401  4.5794  3.4537  2.6743  2.4181  2.0220  2.0220  1.2781  1.2534
  1.0959  1.0959  0.9863  0.9217  0.9217  0.8871

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.72910458
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11604770
  PAW double counting   =      3669.89379296    -3659.59206372
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17655607
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01193755 eV

  energy without entropy =      -32.01193755  energy(sigma->0) =      -32.01193755


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   43.1749: real time   43.2836
    SETDIJ:  cpu time    0.0524: real time    0.0525
     EDDAV:  cpu time   12.6449: real time   12.6758
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4790: real time    4.4899
    MIXING:  cpu time    2.3409: real time    2.3466
    --------------------------------------------
      LOOP:  cpu time   62.6943: real time   62.8536

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1463464E-04  (-0.4473399E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015360 magnetization 

 Broyden mixing:
  rms(total) = 0.10121E-04    rms(broyden)= 0.10121E-04
  rms(prec ) = 0.12007E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5700
  9.3090  6.8185  4.9512  3.7815  2.6872  2.3784  2.3784  1.9633  1.3415  1.1044
  1.1044  1.0839  1.0839  0.9482  0.9482  0.9038  0.9038

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.72856842
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11599865
  PAW double counting   =      3669.93340136    -3659.63166426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17706567
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01195219 eV

  energy without entropy =      -32.01195219  energy(sigma->0) =      -32.01195219


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   43.2011: real time   43.3117
    SETDIJ:  cpu time    0.0540: real time    0.0542
     EDDAV:  cpu time   14.3217: real time   14.3566
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4828: real time    4.4938
    MIXING:  cpu time    2.4504: real time    2.4564
    --------------------------------------------
      LOOP:  cpu time   64.5123: real time   64.6776

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3009316E-05  (-0.8702425E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015359 magnetization 

 Broyden mixing:
  rms(total) = 0.60022E-05    rms(broyden)= 0.60022E-05
  rms(prec ) = 0.72583E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6258
  9.5086  7.0013  5.3392  3.9605  3.1096  2.4557  2.3633  2.2072  1.9105  1.3436
  1.0831  1.0831  1.1476  0.9660  0.9660  0.8948  0.9959  0.9277

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.72930067
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11602199
  PAW double counting   =      3669.92008792    -3659.61835435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17635624
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01195519 eV

  energy without entropy =      -32.01195519  energy(sigma->0) =      -32.01195519


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   43.2559: real time   43.3611
    SETDIJ:  cpu time    0.0521: real time    0.0522
     EDDAV:  cpu time   16.0343: real time   16.0734
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4840: real time    4.4950
    MIXING:  cpu time    2.5538: real time    2.5600
    --------------------------------------------
      LOOP:  cpu time   66.3823: real time   66.5467

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2968642E-05  (-0.1052925E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015360 magnetization 

 Broyden mixing:
  rms(total) = 0.29057E-05    rms(broyden)= 0.29057E-05
  rms(prec ) = 0.34216E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6030
  9.5828  7.1803  5.4943  4.2549  3.0729  2.5515  2.5515  2.2640  1.9784  1.3249
  1.1734  1.1174  1.1174  0.8886  1.0042  0.9628  0.9628  0.9870  0.9870

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.72939972
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11601671
  PAW double counting   =      3669.91185360    -3659.61011899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17625592
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01195816 eV

  energy without entropy =      -32.01195816  energy(sigma->0) =      -32.01195816


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   43.2710: real time   43.3784
    SETDIJ:  cpu time    0.0559: real time    0.0561
     EDDAV:  cpu time   14.3200: real time   14.3550
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4839: real time    4.4948
    MIXING:  cpu time    2.6883: real time    2.6948
    --------------------------------------------
      LOOP:  cpu time   64.8213: real time   64.9840

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5910379E-06  (-0.3388632E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015359 magnetization 

 Broyden mixing:
  rms(total) = 0.21483E-05    rms(broyden)= 0.21483E-05
  rms(prec ) = 0.24465E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6793
  9.6342  7.6023  5.8898  4.6606  3.6589  2.7542  2.4244  2.4244  2.1951  1.9541
  1.3358  1.1673  1.0812  1.0812  0.9805  0.9805  0.9982  0.8931  0.9348  0.9348

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.72941344
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11601587
  PAW double counting   =      3669.92109061    -3659.61935703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17624092
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01195875 eV

  energy without entropy =      -32.01195875  energy(sigma->0) =      -32.01195875


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.1531: real time   43.2607
    SETDIJ:  cpu time    0.0502: real time    0.0504
     EDDAV:  cpu time   14.3314: real time   14.3664
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4806: real time    4.4916
    MIXING:  cpu time    2.8010: real time    2.8078
    --------------------------------------------
      LOOP:  cpu time   64.8184: real time   64.9814

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5292804E-06  (-0.3293064E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015359 magnetization 

 Broyden mixing:
  rms(total) = 0.84935E-06    rms(broyden)= 0.84935E-06
  rms(prec ) = 0.97899E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6377
  9.6599  7.7032  5.9605  4.8032  3.6869  2.8136  2.4621  2.4621  2.1682  1.9549
  1.3287  1.3287  1.1672  1.0719  1.0719  1.0396  0.9808  0.9808  0.8940  0.9272
  0.9272

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.72944328
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11601679
  PAW double counting   =      3669.91812985    -3659.61639598
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17621280
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01195928 eV

  energy without entropy =      -32.01195928  energy(sigma->0) =      -32.01195928


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.0927: real time   43.1975
    SETDIJ:  cpu time    0.0495: real time    0.0497
     EDDAV:  cpu time   17.7375: real time   17.7808
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4840: real time    4.4950
    MIXING:  cpu time    2.9183: real time    2.9254
    --------------------------------------------
      LOOP:  cpu time   68.2843: real time   68.4638

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1128383E-06  (-0.2151559E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015359 magnetization 

 Broyden mixing:
  rms(total) = 0.62946E-06    rms(broyden)= 0.62946E-06
  rms(prec ) = 0.70992E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6987
  9.6618  8.0647  6.1867  5.2020  3.9898  3.3626  2.6614  2.4062  2.4062  2.0808
  1.9649  1.3335  1.1809  1.0752  1.0752  0.9954  0.9954  0.9947  0.9947  0.8883
  0.9255  0.9255

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.72940848
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11601496
  PAW double counting   =      3669.91959907    -3659.61786502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17624607
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01195940 eV

  energy without entropy =      -32.01195940  energy(sigma->0) =      -32.01195940


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.0704: real time   43.1752
    SETDIJ:  cpu time    0.0584: real time    0.0585
     EDDAV:  cpu time   14.3484: real time   14.3834
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4811: real time    4.4921
    MIXING:  cpu time    3.0461: real time    3.0535
    --------------------------------------------
      LOOP:  cpu time   65.0066: real time   65.1671

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1101412E-06  (-0.1303881E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015359 magnetization 

 Broyden mixing:
  rms(total) = 0.31999E-06    rms(broyden)= 0.31999E-06
  rms(prec ) = 0.35241E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6625
  9.6794  8.1201  6.3673  5.1499  4.2464  3.2734  2.6981  2.3406  2.3406  2.2951
  1.8928  1.3336  1.3336  1.2482  1.0752  1.0752  1.0808  0.8921  0.9671  0.9671
  0.9836  0.9385  0.9385

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.72942028
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11601493
  PAW double counting   =      3669.91955838    -3659.61782445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17623424
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01195951 eV

  energy without entropy =      -32.01195951  energy(sigma->0) =      -32.01195951


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.2050: real time   43.3100
    SETDIJ:  cpu time    0.0510: real time    0.0511
     EDDAV:  cpu time   17.7449: real time   17.7882
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   61.0029: real time   61.1543

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2221304E-07  (-0.1050768E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015359 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.72943719
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11601542
  PAW double counting   =      3669.91865907    -3659.61692514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17621783
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01195953 eV

  energy without entropy =      -32.01195953  energy(sigma->0) =      -32.01195953


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -85.9569       2 -85.9569       3 -44.9888       4 -44.9877       5 -44.9888
       6 -44.9875
 
 
 
 E-fermi :  -6.7071     XC(G=0):  -0.0289     alpha+bet : -0.0074


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.8208      2.00000
      2     -14.2626      2.00000
      3     -11.5325      2.00000
      4     -10.1535      2.00000
      5      -8.5656      2.00000
      6      -6.7530      2.00000
      7      -1.0793      0.00000
      8      -0.3220      0.00000
      9       0.0091      0.00000
     10       0.0725      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.715  21.397   0.003   0.000   0.000   0.005   0.000   0.000
 21.397  36.006   0.005   0.000   0.000   0.009   0.000   0.000
  0.003   0.005  -3.172   0.000   0.000  -5.687   0.000   0.000
  0.000   0.000   0.000  -3.179  -0.001   0.000  -5.698  -0.002
  0.000   0.000   0.000  -0.001  -3.174   0.000  -0.002  -5.689
  0.005   0.009  -5.687   0.000   0.000 -10.172   0.000   0.000
  0.000   0.000   0.000  -5.698  -0.002   0.000 -10.192  -0.003
  0.000   0.000   0.000  -0.002  -5.689   0.000  -0.003 -10.175
 total augmentation occupancy for first ion, spin component:           1
  7.302  -2.433  -1.082  -0.003   0.004   0.475   0.001  -0.002
 -2.433   0.827   0.492   0.001  -0.002  -0.212  -0.000   0.001
 -1.082   0.492   7.726  -0.002  -0.002  -2.613   0.001   0.001
 -0.003   0.001  -0.002   2.973  -0.570   0.001  -0.766   0.217
  0.004  -0.002  -0.002  -0.570   6.157   0.001   0.217  -1.978
  0.475  -0.212  -2.613   0.001   0.001   0.891  -0.000  -0.000
  0.001  -0.000   0.001  -0.766   0.217  -0.000   0.198  -0.079
 -0.002   0.001   0.001   0.217  -1.978  -0.000  -0.079   0.639


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.4776: real time    4.4886
    FORLOC:  cpu time    3.5265: real time    3.5351
    FORNL :  cpu time    0.8436: real time    0.8456
    STRESS:  cpu time    6.2297: real time    6.2449
    FORCOR:  cpu time   42.4324: real time   42.5356
    FORHAR:  cpu time   13.1310: real time   13.1630
    MIXING:  cpu time    3.1824: real time    3.1902
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01038     0.01038     0.01038
  Ewald     162.01863   308.52011   -22.33800    -0.04080    -0.04099   -32.98677
  Hartree   231.52797   320.18266   169.01880    -0.02296    -0.01785   -11.17227
  E(xc)     -44.37893   -44.30309   -45.17956    -0.00003    -0.00012    -0.14337
  Local    -518.84069  -755.59227  -291.37570     0.06338     0.05627    40.68481
  n-local    -6.13765    -5.29044    -6.29990    -0.00024    -0.00010    -0.02906
  augment     0.25261     0.27838     0.24233    -0.00001    -0.00000    -0.00184
  Kinetic   176.49345   176.74653   195.94830     0.00046     0.00275     3.48389
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.94578     0.55226     0.02663    -0.00019    -0.00005    -0.16462
  in kB       0.03534     0.02064     0.00100    -0.00001    -0.00000    -0.00615
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
   0.152E+00 -.104E+03 -.114E+00   -.155E+00 0.102E+03 0.107E+00   -.772E-02 0.200E+01 0.426E-02   0.326E-07 -.264E-05 0.414E-07
   0.101E+00 0.104E+03 -.135E+00   -.105E+00 -.102E+03 0.128E+00   -.753E-02 -.200E+01 0.482E-02   -.436E-07 0.292E-05 -.600E-07
   -.470E+02 -.376E+02 0.821E+01   0.522E+02 0.408E+02 -.913E+01   -.496E+01 -.302E+01 0.867E+00   -.368E-06 -.607E-06 0.756E-07
   0.469E+02 -.377E+02 -.810E+01   -.521E+02 0.409E+02 0.900E+01   0.495E+01 -.303E+01 -.853E+00   0.356E-06 -.594E-06 -.541E-07
   -.470E+02 0.375E+02 0.821E+01   0.523E+02 -.408E+02 -.912E+01   -.496E+01 0.302E+01 0.867E+00   -.241E-06 0.513E-06 0.319E-07
   0.469E+02 0.377E+02 -.811E+01   -.521E+02 -.409E+02 0.901E+01   0.494E+01 0.303E+01 -.854E+00   0.234E-06 0.522E-06 -.544E-07
 -----------------------------------------------------------------------------------------------
   0.445E-01 0.443E-03 -.364E-01   0.000E+00 0.711E-14 0.178E-14   -.445E-01 -.443E-03 0.364E-01   -.298E-07 0.108E-06 -.195E-07
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.01915      0.66644      3.43718        -0.010426     -0.405874     -0.002761
      0.01949     34.33375      3.43731        -0.011469      0.405538     -0.002684
      0.92963      1.22592      3.27807         0.265868      0.230881     -0.043926
     34.10961      1.22884      3.59414        -0.255370      0.215638      0.046666
      0.93022     33.77467      3.27830         0.266114     -0.230747     -0.043863
     34.11020     33.77093      3.59440        -0.254717     -0.215435      0.046569
 -----------------------------------------------------------------------------------
    total drift:                                0.000014      0.000000      0.000010


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -32.01195953 eV

  energy  without entropy=      -32.01195953  energy(sigma->0) =      -32.01195953
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.8207: real time   43.9273


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2498.7344: real time 2505.1735
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8933408. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      81269. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          1. kBytes
   wavefun   :      58050. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3484.845
                            User time (sec):     3130.918
                          System time (sec):      353.927
                         Elapsed time (sec):     3493.795
  
                   Maximum memory used (kb):    14135080.
                   Average memory used (kb):           0.
  
                          Minor page faults:     16022635
                          Major page faults:            6
                 Voluntary context switches:          735
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3493.796081                                1   1
    2      w1_copy                               4.819356                           3274   2
    3      fftwav_mpi                          218.680021                           1248   2
    4      fftext_mpi                            1.123346                             10   2
    5      overl                                 0.000877                           1887   2
    6      orth1                                 5.604079                            679   2
    7      lincom                                0.315574                             30   2
    8      eccp                                  7.606031                            290   2
    9      hamiltmu                            213.050157                            226   2
   10        vhamil                               48.261961                         1088   3
   11        overl1                                0.000805                         1088   3
   12        kinhamil                            123.746436                         1088   3
   13          fftext_mpi                          122.232583                       1088   4
   14      pdssyex_zheevx                        0.029226                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3042.567414           1
 fftwav_mpi                            218.680021        1248
 fftext_mpi                            123.355928        1098
 vhamil                                 48.261961        1088
 hamiltmu                               41.040956         226
 eccp                                    7.606031         290
 orth1                                   5.604079         679
 w1_copy                                 4.819356        3274
 kinhamil                                1.513854        1088
 lincom                                  0.315574          30
 pdssyex_zheevx                          0.029226          29
 overl                                   0.000877        1887
 overl1                                  0.000805        1088
 ---------------------------------------------------------------
  summed up times    3493.79608106613     
 
Profiling took   0.007991  0.005296  0.003333  0.003325 seconds
Profiling took   0.005502 seconds
