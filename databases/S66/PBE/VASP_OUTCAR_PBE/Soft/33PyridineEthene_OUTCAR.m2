 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  18:58:58
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 

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

 POTCAR:    PAW_PBE C_s 06Sep2000                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_s 06Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.890; RWIGS  =    1.000    wigner-seitz radius (au A)           
   ENMAX  =  273.911; ENMIN  =  205.433 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  439.243                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.940    radius for radial grids                                 
   RDEPT  =    1.573    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.500                                             
     0    -11.0934578     23  1.500                                             
     1     -5.2854381     23  1.850                                             
     1     -1.3099858     23  1.850                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE H_s 15May2010                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_s 15May2010                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.300    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  200.000; ENMIN  =  150.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  300.000                                                            
   RMAX   =    1.330    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.337    radius for radial grids                                 
   RDEPT  =    1.114    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.300                                             
     0      6.8029130     23  1.300                                             
     1     -4.0817478     23  1.300                                             
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
 
  PAW_PBE C_s 06Sep2000                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2   4
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
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
   ENCUT  = 1000.0 eV  73.50 Ry    8.57 a.u.  90.25 90.25 90.25*2*pi/ulx,y,z
   ENINI  = 1000.0     initial cutoff
   ENAUG  =  439.2 eV  augmentation charge cutoff
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
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     1000.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 1539209

 maximum and minimum number of plane-waves per node :    192406   192397

 maximum number of plane-waves:   1539209
 maximum index in each direction: 
   IXMAX=   90   IYMAX=   90   IZMAX=   90
   IXMIN=  -90   IYMIN=  -90   IZMIN=    0

 NGX is ok and might be reduce to 362
 NGY is ok and might be reduce to 362
 NGZ is ok and might be reduce to 362

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  5389494. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      43098. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          1. kBytes
   wavefun   :      30785. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      12.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3764 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   25.5295: real time   25.5915
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time   11.2663: real time   11.2938
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   36.8450: real time   36.9365

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.5841332E+02  (-0.2088521E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -661.74602422
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.78049490
  PAW double counting   =       229.20143263     -230.76753817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -106.53059476
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        58.41331671 eV

  energy without entropy =       58.41331671  energy(sigma->0) =       58.41331671


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   11.1187: real time   11.1459
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   11.1200: real time   11.1498

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7680918E+02  (-0.7679310E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -661.74602422
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.78049490
  PAW double counting   =       229.20143263     -230.76753817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -183.33977363
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.39586216 eV

  energy without entropy =      -18.39586216  energy(sigma->0) =      -18.39586216


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    8.2416: real time    8.2616
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    8.2430: real time    8.2652

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1619653E+02  (-0.1619500E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -661.74602422
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.78049490
  PAW double counting   =       229.20143263     -230.76753817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -199.53630320
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -34.59239172 eV

  energy without entropy =      -34.59239172  energy(sigma->0) =      -34.59239172


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   10.1384: real time   10.1632
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   10.1398: real time   10.1664

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1624591E+01  (-0.1624557E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -661.74602422
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.78049490
  PAW double counting   =       229.20143263     -230.76753817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -201.16089454
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.21698307 eV

  energy without entropy =      -36.21698307  energy(sigma->0) =      -36.21698307


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   12.0579: real time   12.0874
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6700: real time    2.6765
    MIXING:  cpu time    0.6855: real time    0.6872
    --------------------------------------------
      LOOP:  cpu time   15.4150: real time   15.4549

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.8962418E-02  (-0.8961403E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.6386304 magnetization 

 Broyden mixing:
  rms(total) = 0.16726E+01    rms(broyden)= 0.16726E+01
  rms(prec ) = 0.16940E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -661.74602422
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.78049490
  PAW double counting   =       229.20143263     -230.76753817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -201.16985696
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.22594549 eV

  energy without entropy =      -36.22594549  energy(sigma->0) =      -36.22594549


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.0336: real time   25.0945
    SETDIJ:  cpu time    0.0477: real time    0.0478
     EDDAV:  cpu time   12.1295: real time   12.1591
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5975: real time    2.6038
    MIXING:  cpu time    0.7128: real time    0.7146
    --------------------------------------------
      LOOP:  cpu time   40.5225: real time   40.6235

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.3383016E+01  (-0.6501238E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5494613 magnetization 

 Broyden mixing:
  rms(total) = 0.13440E+01    rms(broyden)= 0.13440E+01
  rms(prec ) = 0.13492E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6836
  1.6836

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -689.15551690
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.30418453
  PAW double counting   =       762.90573247     -764.81139966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.56147667
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.84292988 eV

  energy without entropy =      -32.84292988  energy(sigma->0) =      -32.84292988


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.0689: real time   25.1299
    SETDIJ:  cpu time    0.0477: real time    0.0478
     EDDAV:  cpu time   10.1937: real time   10.2187
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5948: real time    2.6011
    MIXING:  cpu time    0.7343: real time    0.7361
    --------------------------------------------
      LOOP:  cpu time   38.6410: real time   38.7374

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.7932926E+00  (-0.2554516E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4995706 magnetization 

 Broyden mixing:
  rms(total) = 0.63955E+00    rms(broyden)= 0.63955E+00
  rms(prec ) = 0.64087E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8732
  1.4517  2.2947

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -710.45056642
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.66641288
  PAW double counting   =      2001.66810062    -2003.91066841
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -150.49846234
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.04963733 eV

  energy without entropy =      -32.04963733  energy(sigma->0) =      -32.04963733


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.0855: real time   25.1464
    SETDIJ:  cpu time    0.0517: real time    0.0518
     EDDAV:  cpu time    7.7948: real time    7.8137
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5917: real time    2.5980
    MIXING:  cpu time    0.7492: real time    0.7511
    --------------------------------------------
      LOOP:  cpu time   36.2745: real time   36.3649

 eigenvalue-minimisations  :    22
 total energy-change (2. order) : 0.1070336E+00  (-0.1579887E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5048312 magnetization 

 Broyden mixing:
  rms(total) = 0.52274E-01    rms(broyden)= 0.52274E-01
  rms(prec ) = 0.54381E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6351
  2.4064  1.2495  1.2495

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -715.12007103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.07001342
  PAW double counting   =      2945.31437129    -2947.66565110
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.01681264
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94260372 eV

  energy without entropy =      -31.94260372  energy(sigma->0) =      -31.94260372


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.1260: real time   25.1870
    SETDIJ:  cpu time    0.0475: real time    0.0477
     EDDAV:  cpu time   12.1055: real time   12.1350
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5922: real time    2.5985
    MIXING:  cpu time    0.7790: real time    0.7809
    --------------------------------------------
      LOOP:  cpu time   40.6517: real time   40.7524

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.5292825E-02  (-0.1050435E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5034385 magnetization 

 Broyden mixing:
  rms(total) = 0.32364E-01    rms(broyden)= 0.32364E-01
  rms(prec ) = 0.34393E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5579
  2.2249  1.6253  1.6253  0.7562

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -716.71968557
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.14064166
  PAW double counting   =      2988.83798906    -2991.19806291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -144.47373948
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.93731090 eV

  energy without entropy =      -31.93731090  energy(sigma->0) =      -31.93731090


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.1293: real time   25.1903
    SETDIJ:  cpu time    0.0478: real time    0.0479
     EDDAV:  cpu time    7.3224: real time    7.3403
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5984: real time    2.6047
    MIXING:  cpu time    0.7961: real time    0.7981
    --------------------------------------------
      LOOP:  cpu time   35.8955: real time   35.9853

 eigenvalue-minimisations  :    20
 total energy-change (2. order) : 0.1889391E-02  (-0.1345773E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5029115 magnetization 

 Broyden mixing:
  rms(total) = 0.13391E-01    rms(broyden)= 0.13391E-01
  rms(prec ) = 0.16170E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6937
  2.5633  2.5633  1.1878  1.1878  0.9663

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.69701361
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.16332462
  PAW double counting   =      2946.93727432    -2949.29265400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -143.52189917
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.93542151 eV

  energy without entropy =      -31.93542151  energy(sigma->0) =      -31.93542151


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   25.1933: real time   25.2546
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time    9.2535: real time    9.2762
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5934: real time    2.5997
    MIXING:  cpu time    0.8307: real time    0.8327
    --------------------------------------------
      LOOP:  cpu time   37.9202: real time   38.0146

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.1708171E-02  (-0.1191590E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5030765 magnetization 

 Broyden mixing:
  rms(total) = 0.68304E-02    rms(broyden)= 0.68304E-02
  rms(prec ) = 0.88112E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7341
  3.0130  2.4391  1.5364  1.5364  1.0240  0.8557

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -719.03882978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.19986229
  PAW double counting   =      2931.48691174    -2933.83881029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -142.21839363
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.93371334 eV

  energy without entropy =      -31.93371334  energy(sigma->0) =      -31.93371334


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   25.1654: real time   25.2265
    SETDIJ:  cpu time    0.0475: real time    0.0476
     EDDAV:  cpu time    8.2924: real time    8.3126
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5986: real time    2.6050
    MIXING:  cpu time    0.8528: real time    0.8549
    --------------------------------------------
      LOOP:  cpu time   36.9583: real time   37.0501

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1349861E-02  (-0.1158953E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5024820 magnetization 

 Broyden mixing:
  rms(total) = 0.37557E-02    rms(broyden)= 0.37557E-02
  rms(prec ) = 0.50008E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8689
  4.1645  2.2482  2.2482  1.3297  1.1933  0.9491  0.9491

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.13196978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23292209
  PAW double counting   =      2934.04658759    -2936.40000094
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.15814850
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.93506320 eV

  energy without entropy =      -31.93506320  energy(sigma->0) =      -31.93506320


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   25.1811: real time   25.2424
    SETDIJ:  cpu time    0.0477: real time    0.0478
     EDDAV:  cpu time    7.3154: real time    7.3333
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5959: real time    2.6022
    MIXING:  cpu time    0.8817: real time    0.8838
    --------------------------------------------
      LOOP:  cpu time   36.0233: real time   36.1132

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.2734296E-02  (-0.5196741E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5021698 magnetization 

 Broyden mixing:
  rms(total) = 0.21791E-02    rms(broyden)= 0.21791E-02
  rms(prec ) = 0.29649E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0093
  5.0515  2.8018  2.3035  1.4502  1.2648  1.2648  0.9688  0.9688

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.74644470
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24509926
  PAW double counting   =      2927.81058410    -2930.16322421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.55935829
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.93779749 eV

  energy without entropy =      -31.93779749  energy(sigma->0) =      -31.93779749


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   25.2054: real time   25.2667
    SETDIJ:  cpu time    0.0477: real time    0.0478
     EDDAV:  cpu time    8.2806: real time    8.3008
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5822: real time    2.5885
    MIXING:  cpu time    0.9268: real time    0.9290
    --------------------------------------------
      LOOP:  cpu time   37.0443: real time   37.1367

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4255414E-02  (-0.5016292E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5021440 magnetization 

 Broyden mixing:
  rms(total) = 0.20400E-02    rms(broyden)= 0.20400E-02
  rms(prec ) = 0.23064E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1417
  6.0377  3.2235  2.2685  2.2685  1.3905  0.9229  0.9843  1.0898  1.0898

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.99266473
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24170752
  PAW double counting   =      2924.44388780    -2926.79546435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.31506548
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94205291 eV

  energy without entropy =      -31.94205291  energy(sigma->0) =      -31.94205291


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   25.1990: real time   25.2603
    SETDIJ:  cpu time    0.0477: real time    0.0478
     EDDAV:  cpu time    7.8290: real time    7.8482
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6528: real time    2.6593
    MIXING:  cpu time    1.1256: real time    1.1284
    --------------------------------------------
      LOOP:  cpu time   36.8556: real time   36.9474

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.2396334E-02  (-0.3023108E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5021142 magnetization 

 Broyden mixing:
  rms(total) = 0.70914E-03    rms(broyden)= 0.70914E-03
  rms(prec ) = 0.93010E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2142
  6.8163  3.7500  2.3828  2.3828  1.4960  1.2647  1.2647  0.9971  0.8940  0.8940

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -721.09112931
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23909139
  PAW double counting   =      2926.12620435    -2928.47778104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.21638099
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94444924 eV

  energy without entropy =      -31.94444924  energy(sigma->0) =      -31.94444924


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.5973: real time   30.6716
    SETDIJ:  cpu time    0.3569: real time    0.3578
     EDDAV:  cpu time   11.1027: real time   11.1298
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6474: real time    2.6538
    MIXING:  cpu time    1.1589: real time    1.1617
    --------------------------------------------
      LOOP:  cpu time   45.8648: real time   45.9783

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1250627E-02  (-0.1187895E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5021342 magnetization 

 Broyden mixing:
  rms(total) = 0.69247E-03    rms(broyden)= 0.69246E-03
  rms(prec ) = 0.76754E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4052
  7.8417  4.5423  2.9726  2.5221  2.1154  1.2705  1.2591  0.9125  1.0168  1.0019
  1.0019

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -721.11284167
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23668618
  PAW double counting   =      2925.41896043    -2927.77060027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.19345088
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94569987 eV

  energy without entropy =      -31.94569987  energy(sigma->0) =      -31.94569987


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.5600: real time   30.6342
    SETDIJ:  cpu time    0.3576: real time    0.3584
     EDDAV:  cpu time   10.1416: real time   10.1665
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6621: real time    2.6686
    MIXING:  cpu time    1.1858: real time    1.1887
    --------------------------------------------
      LOOP:  cpu time   44.9086: real time   45.0198

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.7252148E-03  (-0.5301226E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5021524 magnetization 

 Broyden mixing:
  rms(total) = 0.53780E-03    rms(broyden)= 0.53780E-03
  rms(prec ) = 0.55680E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3132
  7.6623  4.9691  2.8325  2.2767  2.2767  1.4246  1.2332  1.2332  0.8959  0.9674
  0.9674  1.0199

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -721.11686828
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23512923
  PAW double counting   =      2923.12293208    -2925.47467474
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18848971
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94642508 eV

  energy without entropy =      -31.94642508  energy(sigma->0) =      -31.94642508


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.5515: real time   30.6258
    SETDIJ:  cpu time    0.3600: real time    0.3608
     EDDAV:  cpu time   13.2016: real time   13.2339
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6529: real time    2.6593
    MIXING:  cpu time    1.2329: real time    1.2359
    --------------------------------------------
      LOOP:  cpu time   48.0004: real time   48.1193

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7552672E-04  (-0.6809216E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5021334 magnetization 

 Broyden mixing:
  rms(total) = 0.25382E-03    rms(broyden)= 0.25382E-03
  rms(prec ) = 0.28183E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2731
  7.9027  5.0384  2.9733  2.2779  2.2779  1.5953  1.3532  1.3532  1.0395  0.8912
  0.8912  0.9780  0.9780

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -721.11890083
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23512241
  PAW double counting   =      2924.02004296    -2926.37183585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18647564
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94650061 eV

  energy without entropy =      -31.94650061  energy(sigma->0) =      -31.94650061


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.5624: real time   30.6367
    SETDIJ:  cpu time    0.3552: real time    0.3561
     EDDAV:  cpu time    8.0259: real time    8.0455
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6539: real time    2.6603
    MIXING:  cpu time    1.2746: real time    1.2777
    --------------------------------------------
      LOOP:  cpu time   42.8734: real time   42.9801

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1584559E-03  (-0.1309983E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5021359 magnetization 

 Broyden mixing:
  rms(total) = 0.14420E-03    rms(broyden)= 0.14420E-03
  rms(prec ) = 0.16307E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4406
  8.7536  5.7079  3.9102  2.5708  2.3016  2.0640  1.6217  1.2433  1.2433  1.0079
  1.0079  0.9925  0.8718  0.8718

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -721.12280900
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23478549
  PAW double counting   =      2923.92436401    -2926.27606806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18247785
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94665906 eV

  energy without entropy =      -31.94665906  energy(sigma->0) =      -31.94665906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.5019: real time   30.5760
    SETDIJ:  cpu time    0.3569: real time    0.3578
     EDDAV:  cpu time   10.1409: real time   10.1655
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6621: real time    2.6686
    MIXING:  cpu time    1.3087: real time    1.3118
    --------------------------------------------
      LOOP:  cpu time   44.9720: real time   45.0836

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1044869E-03  (-0.2097768E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5021334 magnetization 

 Broyden mixing:
  rms(total) = 0.11643E-03    rms(broyden)= 0.11643E-03
  rms(prec ) = 0.12080E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3654
  8.8091  5.8230  3.9876  2.7008  2.3954  2.1112  1.2991  1.2264  1.1251  1.1251
  0.9247  0.9368  0.9368  1.0400  1.0400

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -721.13165908
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23481415
  PAW double counting   =      2923.92971813    -2926.28139411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17378899
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94676355 eV

  energy without entropy =      -31.94676355  energy(sigma->0) =      -31.94676355


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.5114: real time   30.5854
    SETDIJ:  cpu time    0.3593: real time    0.3602
     EDDAV:  cpu time   13.3501: real time   13.3825
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6565: real time    2.6630
    MIXING:  cpu time    1.3725: real time    1.3759
    --------------------------------------------
      LOOP:  cpu time   48.2513: real time   48.3707

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1853487E-04  (-0.6998270E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5021292 magnetization 

 Broyden mixing:
  rms(total) = 0.81441E-04    rms(broyden)= 0.81441E-04
  rms(prec ) = 0.84731E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5101
  9.1567  6.3190  4.6096  3.2854  2.4504  2.4504  1.8979  1.8979  1.2298  1.2298
  1.0161  1.0161  0.9420  0.9420  0.8595  0.8595

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -721.13379861
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23488724
  PAW double counting   =      2924.06079244    -2926.41248741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17172209
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94678209 eV

  energy without entropy =      -31.94678209  energy(sigma->0) =      -31.94678209


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.3798: real time   30.4535
    SETDIJ:  cpu time    0.3579: real time    0.3587
     EDDAV:  cpu time    8.0117: real time    8.0312
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6493: real time    2.6558
    MIXING:  cpu time    1.4162: real time    1.4197
    --------------------------------------------
      LOOP:  cpu time   42.8164: real time   42.9226

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.2912475E-04  (-0.1046625E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5021277 magnetization 

 Broyden mixing:
  rms(total) = 0.63011E-04    rms(broyden)= 0.63011E-04
  rms(prec ) = 0.63908E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4475
  9.2912  6.4279  4.8669  3.2938  2.5776  2.3878  1.9479  1.4202  1.2594  1.2594
  1.0211  1.0211  1.1174  0.9828  0.9828  0.8747  0.8747

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -721.13674808
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23497782
  PAW double counting   =      2924.03026289    -2926.38198933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.16886085
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94681121 eV

  energy without entropy =      -31.94681121  energy(sigma->0) =      -31.94681121


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.3934: real time   30.4671
    SETDIJ:  cpu time    0.3576: real time    0.3584
     EDDAV:  cpu time   11.1840: real time   11.2112
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6579: real time    2.6644
    MIXING:  cpu time    1.4603: real time    1.4639
    --------------------------------------------
      LOOP:  cpu time   46.0547: real time   46.1687

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3030120E-05  (-0.7672440E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5021270 magnetization 

 Broyden mixing:
  rms(total) = 0.30536E-04    rms(broyden)= 0.30536E-04
  rms(prec ) = 0.31653E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5786
  9.4338  6.9229  5.0124  4.1708  2.6840  2.6840  2.4746  1.9283  1.9283  1.2434
  1.2434  1.0071  1.0071  1.0367  0.9841  0.9024  0.8753  0.8753

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -721.13692278
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23496667
  PAW double counting   =      2924.07320446    -2926.42492470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.16868424
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94681424 eV

  energy without entropy =      -31.94681424  energy(sigma->0) =      -31.94681424


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.4117: real time   30.4855
    SETDIJ:  cpu time    0.3573: real time    0.3582
     EDDAV:  cpu time    8.0208: real time    8.0403
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6531: real time    2.6595
    MIXING:  cpu time    1.5129: real time    1.5166
    --------------------------------------------
      LOOP:  cpu time   42.9573: real time   43.0637

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.6292866E-05  (-0.5033868E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5021319 magnetization 

 Broyden mixing:
  rms(total) = 0.56151E-04    rms(broyden)= 0.56151E-04
  rms(prec ) = 0.56475E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5117
  9.4635  7.1413  5.2227  4.2885  2.8247  2.5060  2.5060  1.7100  1.7100  1.3267
  1.3267  1.0352  1.0352  1.0253  1.0253  0.9593  0.8884  0.8884  0.8378

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -721.13481888
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23483515
  PAW double counting   =      2924.09184542    -2926.44354265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17068592
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94682053 eV

  energy without entropy =      -31.94682053  energy(sigma->0) =      -31.94682053


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.4086: real time   30.4824
    SETDIJ:  cpu time    0.3579: real time    0.3587
     EDDAV:  cpu time    8.9932: real time    9.0151
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6596: real time    2.6660
    MIXING:  cpu time    1.5546: real time    1.5585
    --------------------------------------------
      LOOP:  cpu time   43.9754: real time   44.0841

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5334546E-06  (-0.6639187E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5021306 magnetization 

 Broyden mixing:
  rms(total) = 0.18151E-04    rms(broyden)= 0.18151E-04
  rms(prec ) = 0.18387E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5107
  9.5475  7.1858  5.5188  4.2663  3.1280  2.5602  2.3261  2.0721  1.6733  1.6733
  1.2804  1.2804  1.1059  1.0272  1.0272  0.9545  0.9545  0.8944  0.8696  0.8696

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -721.13551615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23487319
  PAW double counting   =      2924.05407101    -2926.40577909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17001638
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94682107 eV

  energy without entropy =      -31.94682107  energy(sigma->0) =      -31.94682107


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.4309: real time   30.5048
    SETDIJ:  cpu time    0.3590: real time    0.3599
     EDDAV:  cpu time   10.2174: real time   10.2423
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6567: real time    2.6632
    MIXING:  cpu time    1.6227: real time    1.6267
    --------------------------------------------
      LOOP:  cpu time   45.2882: real time   45.4005

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.7914914E-06  (-0.5439098E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5021289 magnetization 

 Broyden mixing:
  rms(total) = 0.16250E-04    rms(broyden)= 0.16250E-04
  rms(prec ) = 0.16307E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5005
  9.5814  7.3431  5.6117  4.4013  3.1326  2.5495  2.4976  2.4976  1.7921  1.7921
  1.3238  1.3238  1.0745  1.0745  1.0011  1.0011  0.9490  0.9490  0.8769  0.8769
  0.8596

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -721.13600715
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23489329
  PAW double counting   =      2924.02706875    -2926.37878022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.16954287
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94682186 eV

  energy without entropy =      -31.94682186  energy(sigma->0) =      -31.94682186


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.4360: real time   30.5099
    SETDIJ:  cpu time    0.3585: real time    0.3594
     EDDAV:  cpu time   11.1934: real time   11.2206
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6589: real time    2.6654
    MIXING:  cpu time    1.6771: real time    1.6812
    --------------------------------------------
      LOOP:  cpu time   46.3255: real time   46.4399

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3785071E-06  (-0.2032383E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5021291 magnetization 

 Broyden mixing:
  rms(total) = 0.86458E-05    rms(broyden)= 0.86458E-05
  rms(prec ) = 0.86811E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5345
  9.6378  7.6797  6.0064  4.6956  3.8859  2.5755  2.5755  2.4847  1.8639  1.4779
  1.4779  1.4287  1.2050  1.2050  1.0018  1.0018  0.9862  0.9862  0.9710  0.8879
  0.8879  0.8375

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -721.13598366
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23489419
  PAW double counting   =      2924.04267732    -2926.39438902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.16956740
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94682224 eV

  energy without entropy =      -31.94682224  energy(sigma->0) =      -31.94682224


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.3199: real time   30.3936
    SETDIJ:  cpu time    0.3577: real time    0.3586
     EDDAV:  cpu time    8.9953: real time    9.0172
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6541: real time    2.6605
    MIXING:  cpu time    1.7399: real time    1.7441
    --------------------------------------------
      LOOP:  cpu time   44.0684: real time   44.1778

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2200409E-06  (-0.1725500E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5021291 magnetization 

 Broyden mixing:
  rms(total) = 0.35980E-05    rms(broyden)= 0.35980E-05
  rms(prec ) = 0.36555E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4950
  9.6321  7.7903  6.0173  4.8119  3.8219  2.8063  2.4345  2.4345  1.9976  1.6597
  1.6597  1.2664  1.2335  1.2335  1.0174  1.0174  1.0492  1.0492  0.9259  0.9259
  0.8808  0.8606  0.8606

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -721.13606054
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23489632
  PAW double counting   =      2924.05016787    -2926.40187862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.16949383
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94682246 eV

  energy without entropy =      -31.94682246  energy(sigma->0) =      -31.94682246


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.2905: real time   30.3640
    SETDIJ:  cpu time    0.3584: real time    0.3593
     EDDAV:  cpu time   11.0954: real time   11.1224
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   41.7458: real time   41.8496

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6516211E-07  (-0.1334133E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5021291 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -721.13597333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23489178
  PAW double counting   =      2924.05199027    -2926.40370019
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.16957739
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94682252 eV

  energy without entropy =      -31.94682252  energy(sigma->0) =      -31.94682252


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.3586       2 -83.3586       3 -38.5451       4 -38.5426       5 -38.5451
       6 -38.5424
 
 
 
 E-fermi :  -6.7110     XC(G=0):  -0.0312     alpha+bet : -0.0077


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.8304      2.00000
      2     -14.2547      2.00000
      3     -11.5352      2.00000
      4     -10.1531      2.00000
      5      -8.5546      2.00000
      6      -6.7568      2.00000
      7      -1.0801      0.00000
      8      -0.3208      0.00000
      9       0.0090      0.00000
     10       0.0716      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.652  23.131   0.007   0.000  -0.000   0.010   0.000  -0.000
 23.131  27.229   0.008   0.000  -0.000   0.012   0.000  -0.000
  0.007   0.008  -2.927   0.000   0.000  -3.574   0.000   0.000
  0.000   0.000   0.000  -2.825   0.012   0.000  -3.436   0.016
 -0.000  -0.000   0.000   0.012  -2.890   0.000   0.016  -3.523
  0.010   0.012  -3.574   0.000   0.000  -4.287   0.000   0.000
  0.000   0.000   0.000  -3.436   0.016   0.000  -4.100   0.021
 -0.000  -0.000   0.000   0.016  -3.523   0.000   0.021  -4.218
 total augmentation occupancy for first ion, spin component:           1
 17.592 -10.736  -2.484  -0.007   0.008   1.618   0.004  -0.005
-10.736   6.614   1.796   0.005  -0.005  -1.165  -0.003   0.003
 -2.484   1.796  13.354  -0.004  -0.004  -7.041   0.003   0.003
 -0.007   0.005  -0.004   4.625  -1.051   0.003  -1.972   0.600
  0.008  -0.005  -0.004  -1.051  10.494   0.003   0.600  -5.322
  1.618  -1.165  -7.041   0.003   0.003   3.735  -0.001  -0.002
  0.004  -0.003   0.003  -1.972   0.600  -0.001   0.844  -0.334
 -0.005   0.003   0.003   0.600  -5.322  -0.002  -0.334   2.709


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.6633: real time    2.6698
    FORLOC:  cpu time    2.2669: real time    2.2724
    FORNL :  cpu time    0.4480: real time    0.4491
    STRESS:  cpu time    3.5960: real time    3.6048
    FORHAR:  cpu time    9.2267: real time    9.2492
    MIXING:  cpu time    1.8002: real time    1.8046
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00947     0.00947     0.00947
  Ewald     162.01863   308.52011   -22.33800    -0.04080    -0.04099   -32.98677
  Hartree   231.60229   320.53754   168.99614    -0.02303    -0.01789   -11.18967
  E(xc)     -41.09299   -40.92124   -42.08627    -0.00006    -0.00016    -0.17787
  Local    -520.34318  -756.88192  -293.69271     0.06330     0.05613    40.53898
  n-local    17.33836    18.52929    18.93732    -0.00029     0.00012     0.28633
  augment     9.57372    10.00497     9.05368    -0.00011    -0.00012    -0.09311
  Kinetic   142.05045   141.31393   161.15466     0.00070     0.00280     3.42110
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.15675     1.11216     0.03429    -0.00030    -0.00011    -0.20100
  in kB       0.04323     0.04156     0.00128    -0.00001    -0.00000    -0.00751
  external pressure =        0.03 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1000.00
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
   0.149E+00 -.103E+03 -.111E+00   -.155E+00 0.102E+03 0.107E+00   -.541E-02 0.122E+01 0.150E-02   -.449E-08 -.140E-05 0.347E-07
   0.984E-01 0.103E+03 -.132E+00   -.105E+00 -.102E+03 0.128E+00   -.565E-02 -.122E+01 0.192E-02   0.140E-07 0.559E-06 0.532E-07
   -.470E+02 -.375E+02 0.820E+01   0.522E+02 0.408E+02 -.913E+01   -.496E+01 -.302E+01 0.867E+00   -.925E-07 0.227E-06 0.334E-07
   0.469E+02 -.376E+02 -.809E+01   -.521E+02 0.409E+02 0.900E+01   0.495E+01 -.303E+01 -.853E+00   0.873E-07 0.231E-06 -.183E-07
   -.470E+02 0.375E+02 0.820E+01   0.523E+02 -.408E+02 -.912E+01   -.496E+01 0.302E+01 0.867E+00   -.301E-06 -.151E-06 0.745E-07
   0.469E+02 0.376E+02 -.810E+01   -.521E+02 -.409E+02 0.901E+01   0.494E+01 0.303E+01 -.854E+00   0.297E-06 -.160E-06 -.508E-07
 -----------------------------------------------------------------------------------------------
   0.396E-01 0.462E-03 -.307E-01   0.000E+00 0.711E-14 0.178E-14   -.396E-01 -.460E-03 0.307E-01   -.415E-10 -.699E-06 0.127E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.01915      0.66644      3.43718        -0.011271     -0.145165     -0.002565
      0.01949     34.33375      3.43731        -0.012200      0.144820     -0.002433
      0.92963      1.22592      3.27807         0.323758      0.273899     -0.054019
     34.10961      1.22884      3.59414        -0.312502      0.258398      0.056529
      0.93022     33.77467      3.27830         0.324025     -0.273744     -0.053949
     34.11020     33.77093      3.59440        -0.311810     -0.258208      0.056437
 -----------------------------------------------------------------------------------
    total drift:                               -0.000018      0.000001     -0.000040


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -31.94682252 eV

  energy  without entropy=      -31.94682252  energy(sigma->0) =      -31.94682252
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   30.6633: real time   30.7379


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1429.8918: real time 1433.4496
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5389494. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      43098. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          1. kBytes
   wavefun   :      30785. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1851.526
                            User time (sec):     1689.430
                          System time (sec):      162.096
                         Elapsed time (sec):     1856.768
  
                   Maximum memory used (kb):     8494980.
                   Average memory used (kb):           0.
  
                          Minor page faults:       225844
                          Major page faults:            9
                 Voluntary context switches:          715
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1856.768424                                1   1
    2      w1_copy                               2.567335                           3394   2
    3      fftwav_mpi                          132.161909                           1288   2
    4      fftext_mpi                            0.695879                             10   2
    5      overl                                 0.001024                           1967   2
    6      orth1                                 3.020293                            694   2
    7      lincom                                0.163124                             30   2
    8      eccp                                  4.537056                            290   2
    9      hamiltmu                            140.541751                            231   2
   10        vhamil                               27.657910                         1128   3
   11        overl1                                0.000879                         1128   3
   12        kinhamil                             89.381720                         1128   3
   13          fftext_mpi                           88.643155                       1128   4
   14      pdssyex_zheevx                        0.024081                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1573.055973           1
 fftwav_mpi                            132.161909        1288
 fftext_mpi                             89.339034        1138
 vhamil                                 27.657910        1128
 hamiltmu                               23.501241         231
 eccp                                    4.537056         290
 orth1                                   3.020293         694
 w1_copy                                 2.567335        3394
 kinhamil                                0.738565        1128
 lincom                                  0.163124          30
 pdssyex_zheevx                          0.024081          29
 overl                                   0.001024        1967
 overl1                                  0.000879        1128
 ---------------------------------------------------------------
  summed up times    1856.76842403412     
 
Profiling took   0.007828  0.005072  0.003292  0.003285 seconds
Profiling took   0.004955 seconds
