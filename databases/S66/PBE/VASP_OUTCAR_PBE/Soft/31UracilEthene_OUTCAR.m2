 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  18:02:52
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
   1  0.021  0.001  0.098-   3 1.08   4 1.08   2 1.33
   2  0.983  0.004  0.096-   6 1.08   5 1.08   1 1.33
   3  0.036  0.976  0.087-   1 1.08
   4  0.038  0.023  0.110-   1 1.08
   5  0.965  0.981  0.084-   2 1.08
   6  0.968  0.028  0.107-   2 1.08
 
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
   0.02075619  0.00073252  0.09758091
   0.98279115  0.00360653  0.09617385
   0.03553098  0.97584715  0.08680301
   0.03805936  0.02321806  0.10978989
   0.96530535  0.98110711  0.08426240
   0.96816757  0.02849423  0.10714528
 
 position of ions in cartesian coordinates  (Angst):
   0.72646659  0.02563807  3.41533182
  34.39769009  0.12622852  3.36608489
   1.24358433 34.15465018  3.03810522
   1.33207759  0.81263212  3.84264615
  33.78568720 34.33874893  2.94918417
  33.88586510  0.99729811  3.75008465
 


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


 Maximum index for augmentation-charges         3612 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0051: real time    0.0051


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   30.0292: real time   30.1024
    SETDIJ:  cpu time    0.3258: real time    0.3266
     EDDAV:  cpu time   10.9740: real time   11.0009
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   41.3305: real time   41.4331

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.5807288E+02  (-0.2089318E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -661.52011108
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.77539755
  PAW double counting   =       229.20143263     -230.76753817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -106.77830270
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        58.07288489 eV

  energy without entropy =       58.07288489  energy(sigma->0) =       58.07288489


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   10.8105: real time   10.8370
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   10.8143: real time   10.8435

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7686130E+02  (-0.7682481E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -661.52011108
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.77539755
  PAW double counting   =       229.20143263     -230.76753817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -183.63960344
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.78841585 eV

  energy without entropy =      -18.78841585  energy(sigma->0) =      -18.78841585


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    8.0753: real time    8.0950
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    8.0791: real time    8.1013

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1607111E+02  (-0.1607065E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -661.52011108
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.77539755
  PAW double counting   =       229.20143263     -230.76753817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -199.71071634
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -34.85952874 eV

  energy without entropy =      -34.85952874  energy(sigma->0) =      -34.85952874


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    8.0755: real time    8.0953
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    8.0796: real time    8.1021

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1288172E+01  (-0.1288050E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -661.52011108
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.77539755
  PAW double counting   =       229.20143263     -230.76753817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.99888819
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.14770060 eV

  energy without entropy =      -36.14770060  energy(sigma->0) =      -36.14770060


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   11.8406: real time   11.8696
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7406: real time    2.7473
    MIXING:  cpu time    0.7488: real time    0.7507
    --------------------------------------------
      LOOP:  cpu time   15.3341: real time   15.3741

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6784088E-01  (-0.6781367E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.6382419 magnetization 

 Broyden mixing:
  rms(total) = 0.16703E+01    rms(broyden)= 0.16703E+01
  rms(prec ) = 0.16917E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -661.52011108
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.77539755
  PAW double counting   =       229.20143263     -230.76753817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -201.06672908
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.21554148 eV

  energy without entropy =      -36.21554148  energy(sigma->0) =      -36.21554148


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   29.6405: real time   29.7126
    SETDIJ:  cpu time    0.3223: real time    0.3231
     EDDAV:  cpu time   11.7682: real time   11.7969
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6655: real time    2.6720
    MIXING:  cpu time    0.7753: real time    0.7772
    --------------------------------------------
      LOOP:  cpu time   45.1733: real time   45.2856

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.3368727E+01  (-0.6515508E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5468859 magnetization 

 Broyden mixing:
  rms(total) = 0.13409E+01    rms(broyden)= 0.13409E+01
  rms(prec ) = 0.13462E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6963
  1.6963

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -688.89187496
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.29752751
  PAW double counting   =       762.07982739     -763.98525294
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.50904825
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.84681458 eV

  energy without entropy =      -32.84681458  energy(sigma->0) =      -32.84681458


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   29.6557: real time   29.7279
    SETDIJ:  cpu time    0.3208: real time    0.3216
     EDDAV:  cpu time    9.8734: real time    9.8974
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6534: real time    2.6598
    MIXING:  cpu time    0.7959: real time    0.7978
    --------------------------------------------
      LOOP:  cpu time   43.3007: real time   43.4089

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.7986172E+00  (-0.2474090E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4990885 magnetization 

 Broyden mixing:
  rms(total) = 0.63316E+00    rms(broyden)= 0.63316E+00
  rms(prec ) = 0.63447E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8720
  1.4648  2.2793

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -710.23588011
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.66713554
  PAW double counting   =      2005.09127739    -2007.33322562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -150.39951128
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.04819742 eV

  energy without entropy =      -32.04819742  energy(sigma->0) =      -32.04819742


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   29.6967: real time   29.7689
    SETDIJ:  cpu time    0.3233: real time    0.3241
     EDDAV:  cpu time    7.0925: real time    7.1098
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6535: real time    2.6599
    MIXING:  cpu time    0.8227: real time    0.8248
    --------------------------------------------
      LOOP:  cpu time   40.5902: real time   40.6912

 eigenvalue-minimisations  :    20
 total energy-change (2. order) : 0.1041849E+00  (-0.1478327E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5045568 magnetization 

 Broyden mixing:
  rms(total) = 0.51360E-01    rms(broyden)= 0.51360E-01
  rms(prec ) = 0.53508E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6300
  2.3995  1.1592  1.3313

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -714.79788083
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.05953581
  PAW double counting   =      2932.83270278    -2935.18181792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.01855906
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94401256 eV

  energy without entropy =      -31.94401256  energy(sigma->0) =      -31.94401256


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   29.7079: real time   29.7810
    SETDIJ:  cpu time    0.3200: real time    0.3208
     EDDAV:  cpu time   11.8183: real time   11.8472
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6593: real time    2.6657
    MIXING:  cpu time    0.8321: real time    0.8342
    --------------------------------------------
      LOOP:  cpu time   45.3392: real time   45.4526

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.5417534E-02  (-0.1000084E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5032342 magnetization 

 Broyden mixing:
  rms(total) = 0.31544E-01    rms(broyden)= 0.31544E-01
  rms(prec ) = 0.33630E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5687
  2.2549  1.6532  1.6532  0.7134

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -716.39230724
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.13082470
  PAW double counting   =      2980.58609874    -2982.94462922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -144.48058867
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.93859503 eV

  energy without entropy =      -31.93859503  energy(sigma->0) =      -31.93859503


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   29.7762: real time   29.8487
    SETDIJ:  cpu time    0.3242: real time    0.3250
     EDDAV:  cpu time    7.1681: real time    7.1856
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6676: real time    2.6741
    MIXING:  cpu time    0.8455: real time    0.8476
    --------------------------------------------
      LOOP:  cpu time   40.7832: real time   40.8847

 eigenvalue-minimisations  :    20
 total energy-change (2. order) : 0.2199844E-02  (-0.1620417E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5026302 magnetization 

 Broyden mixing:
  rms(total) = 0.13416E-01    rms(broyden)= 0.13416E-01
  rms(prec ) = 0.16121E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6805
  2.5570  2.5570  1.2797  1.0044  1.0044

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.46044538
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.15820267
  PAW double counting   =      2943.11990840    -2945.47479229
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -143.44127525
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.93639518 eV

  energy without entropy =      -31.93639518  energy(sigma->0) =      -31.93639518


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   29.7971: real time   29.8698
    SETDIJ:  cpu time    0.3249: real time    0.3257
     EDDAV:  cpu time    9.0632: real time    9.0855
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6604: real time    2.6669
    MIXING:  cpu time    0.8918: real time    0.8940
    --------------------------------------------
      LOOP:  cpu time   42.7389: real time   42.8453

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.1493919E-02  (-0.1024232E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5027747 magnetization 

 Broyden mixing:
  rms(total) = 0.73181E-02    rms(broyden)= 0.73181E-02
  rms(prec ) = 0.92332E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7826
  3.2953  2.3486  1.7647  1.4568  0.8313  0.9988

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -718.71287003
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.19094243
  PAW double counting   =      2925.53092715    -2927.88232249
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -142.22358499
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.93490126 eV

  energy without entropy =      -31.93490126  energy(sigma->0) =      -31.93490126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   29.7514: real time   29.8239
    SETDIJ:  cpu time    0.3211: real time    0.3219
     EDDAV:  cpu time    8.0639: real time    8.0837
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6696: real time    2.6761
    MIXING:  cpu time    0.9049: real time    0.9071
    --------------------------------------------
      LOOP:  cpu time   41.7125: real time   41.8162

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1163217E-02  (-0.1396503E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5021928 magnetization 

 Broyden mixing:
  rms(total) = 0.42381E-02    rms(broyden)= 0.42381E-02
  rms(prec ) = 0.52627E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8420
  4.0849  2.2204  2.2204  1.3131  1.2393  0.9081  0.9081

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -719.93364040
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.22779420
  PAW double counting   =      2928.29595753    -2930.64871237
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.03947010
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.93606448 eV

  energy without entropy =      -31.93606448  energy(sigma->0) =      -31.93606448


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   29.7783: real time   29.8509
    SETDIJ:  cpu time    0.3196: real time    0.3204
     EDDAV:  cpu time    7.1775: real time    7.1951
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6633: real time    2.6698
    MIXING:  cpu time    0.9350: real time    0.9373
    --------------------------------------------
      LOOP:  cpu time   40.8752: real time   40.9773

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.2816183E-02  (-0.4918753E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5018810 magnetization 

 Broyden mixing:
  rms(total) = 0.20613E-02    rms(broyden)= 0.20613E-02
  rms(prec ) = 0.29139E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9267
  4.8698  2.6538  2.3069  1.3933  1.3417  0.9220  0.9220  1.0042

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.42850248
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23673310
  PAW double counting   =      2922.65503160    -2925.00706966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.55707989
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.93888066 eV

  energy without entropy =      -31.93888066  energy(sigma->0) =      -31.93888066


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   29.7721: real time   29.8446
    SETDIJ:  cpu time    0.3225: real time    0.3233
     EDDAV:  cpu time    8.1181: real time    8.1380
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6530: real time    2.6595
    MIXING:  cpu time    0.9714: real time    0.9738
    --------------------------------------------
      LOOP:  cpu time   41.8387: real time   41.9426

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3759087E-02  (-0.3705951E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5018587 magnetization 

 Broyden mixing:
  rms(total) = 0.24772E-02    rms(broyden)= 0.24772E-02
  rms(prec ) = 0.27557E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0825
  5.8482  3.1016  2.2106  2.2106  1.4206  1.0803  1.0803  0.8632  0.9269

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.66570727
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23413316
  PAW double counting   =      2917.69272735    -2920.04354827
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.32225138
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94263975 eV

  energy without entropy =      -31.94263975  energy(sigma->0) =      -31.94263975


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   29.7871: real time   29.8597
    SETDIJ:  cpu time    0.3218: real time    0.3226
     EDDAV:  cpu time    7.1691: real time    7.1866
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6533: real time    2.6598
    MIXING:  cpu time    1.0075: real time    1.0100
    --------------------------------------------
      LOOP:  cpu time   40.9403: real time   41.0423

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.2740047E-02  (-0.3125955E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5018182 magnetization 

 Broyden mixing:
  rms(total) = 0.80834E-03    rms(broyden)= 0.80834E-03
  rms(prec ) = 0.10437E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2236
  6.8037  3.9480  2.3921  2.3921  1.4892  1.2242  1.2242  0.8835  0.9397  0.9397

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.77773998
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23111686
  PAW double counting   =      2919.15478375    -2921.50560085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.20994623
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94537980 eV

  energy without entropy =      -31.94537980  energy(sigma->0) =      -31.94537980


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   29.7972: real time   29.8698
    SETDIJ:  cpu time    0.3204: real time    0.3212
     EDDAV:  cpu time    9.9189: real time    9.9432
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6582: real time    2.6647
    MIXING:  cpu time    1.0343: real time    1.0368
    --------------------------------------------
      LOOP:  cpu time   43.7305: real time   43.8392

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1532359E-02  (-0.1866155E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5018728 magnetization 

 Broyden mixing:
  rms(total) = 0.10113E-02    rms(broyden)= 0.10113E-02
  rms(prec ) = 0.10631E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3709
  7.6374  4.5739  2.9806  2.3334  2.2235  1.2503  1.2503  0.8775  0.9456  1.0036
  1.0036

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.80562313
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.22812378
  PAW double counting   =      2919.68258208    -2922.03349410
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18050745
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94691215 eV

  energy without entropy =      -31.94691215  energy(sigma->0) =      -31.94691215


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   29.7737: real time   29.8462
    SETDIJ:  cpu time    0.3253: real time    0.3261
     EDDAV:  cpu time    8.9791: real time    9.0009
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6633: real time    2.6699
    MIXING:  cpu time    1.0684: real time    1.0710
    --------------------------------------------
      LOOP:  cpu time   42.8114: real time   42.9179

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.7097515E-03  (-0.4924033E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5018111 magnetization 

 Broyden mixing:
  rms(total) = 0.78400E-03    rms(broyden)= 0.78400E-03
  rms(prec ) = 0.79993E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3205
  7.8863  4.9183  2.9949  2.3697  2.1428  1.4785  1.1562  1.1562  0.8463  1.0345
  0.9309  0.9309

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.82460890
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.22734817
  PAW double counting   =      2917.20056668    -2919.55168523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.16124928
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94762191 eV

  energy without entropy =      -31.94762191  energy(sigma->0) =      -31.94762191


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   29.7730: real time   29.8454
    SETDIJ:  cpu time    0.3208: real time    0.3216
     EDDAV:  cpu time   11.8367: real time   11.8655
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6694: real time    2.6759
    MIXING:  cpu time    1.0989: real time    1.1015
    --------------------------------------------
      LOOP:  cpu time   45.7003: real time   45.8140

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1272206E-03  (-0.3018449E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5018552 magnetization 

 Broyden mixing:
  rms(total) = 0.26419E-03    rms(broyden)= 0.26418E-03
  rms(prec ) = 0.28824E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4023
  8.2160  5.3978  3.4180  2.4811  2.4811  1.9203  1.3959  1.0861  1.0861  0.8703
  0.9532  0.9622  0.9622

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.81579197
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.22658825
  PAW double counting   =      2917.68111115    -2920.03212330
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.16953991
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94774913 eV

  energy without entropy =      -31.94774913  energy(sigma->0) =      -31.94774913


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   29.7259: real time   29.7982
    SETDIJ:  cpu time    0.3259: real time    0.3267
     EDDAV:  cpu time    7.1301: real time    7.1475
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6574: real time    2.6639
    MIXING:  cpu time    1.1444: real time    1.1472
    --------------------------------------------
      LOOP:  cpu time   40.9853: real time   41.0880

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1778623E-03  (-0.2239330E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5018511 magnetization 

 Broyden mixing:
  rms(total) = 0.61399E-04    rms(broyden)= 0.61399E-04
  rms(prec ) = 0.81038E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4063
  8.4128  5.7000  3.7548  2.7703  2.3692  2.0924  1.3803  1.3803  1.0444  1.0444
  0.8695  0.9436  0.9631  0.9631

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.82818441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.22661420
  PAW double counting   =      2917.67794377    -2920.02893082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15737638
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94792699 eV

  energy without entropy =      -31.94792699  energy(sigma->0) =      -31.94792699


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   29.6849: real time   29.7572
    SETDIJ:  cpu time    0.3215: real time    0.3223
     EDDAV:  cpu time    9.0169: real time    9.0389
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6525: real time    2.6590
    MIXING:  cpu time    1.1907: real time    1.1936
    --------------------------------------------
      LOOP:  cpu time   42.8681: real time   42.9750

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5662172E-04  (-0.4806790E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5018418 magnetization 

 Broyden mixing:
  rms(total) = 0.11439E-03    rms(broyden)= 0.11439E-03
  rms(prec ) = 0.11850E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4272
  8.9102  5.8886  4.0791  2.8280  2.3285  2.3285  1.8536  1.4013  0.9434  0.9434
  1.0716  1.0716  0.8603  0.9498  0.9498

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.83091589
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.22653242
  PAW double counting   =      2917.63118749    -2919.98214152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15465276
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94798361 eV

  energy without entropy =      -31.94798361  energy(sigma->0) =      -31.94798361


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   29.6219: real time   29.6939
    SETDIJ:  cpu time    0.3221: real time    0.3229
     EDDAV:  cpu time    8.0095: real time    8.0291
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6761: real time    2.6826
    MIXING:  cpu time    1.2165: real time    1.2195
    --------------------------------------------
      LOOP:  cpu time   41.8476: real time   41.9518

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2701688E-04  (-0.4365415E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5018433 magnetization 

 Broyden mixing:
  rms(total) = 0.50388E-04    rms(broyden)= 0.50388E-04
  rms(prec ) = 0.53671E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4731
  9.1952  6.2431  4.6235  3.1094  2.4498  2.4498  1.9757  1.3536  1.3536  1.0363
  0.8738  0.9234  1.0304  1.0304  0.9610  0.9610

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.83214212
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.22649828
  PAW double counting   =      2917.73144479    -2920.08238988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15342836
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94801063 eV

  energy without entropy =      -31.94801063  energy(sigma->0) =      -31.94801063


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   29.6039: real time   29.6760
    SETDIJ:  cpu time    0.3188: real time    0.3195
     EDDAV:  cpu time    7.0738: real time    7.0910
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6685: real time    2.6750
    MIXING:  cpu time    1.2660: real time    1.2691
    --------------------------------------------
      LOOP:  cpu time   40.9324: real time   41.0342

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1640732E-04  (-0.4981013E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5018423 magnetization 

 Broyden mixing:
  rms(total) = 0.34191E-04    rms(broyden)= 0.34191E-04
  rms(prec ) = 0.35598E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5349
  9.3911  6.4534  4.7902  3.3026  2.9479  2.6335  2.3471  1.9257  1.3698  1.1945
  0.9847  0.9847  0.9842  0.9842  0.8706  0.9341  0.9955

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.83423694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.22656127
  PAW double counting   =      2917.85194108    -2920.20289564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15140347
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94802704 eV

  energy without entropy =      -31.94802704  energy(sigma->0) =      -31.94802704


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   29.6025: real time   29.6745
    SETDIJ:  cpu time    0.3202: real time    0.3210
     EDDAV:  cpu time    9.9611: real time    9.9854
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6642: real time    2.6707
    MIXING:  cpu time    1.3237: real time    1.3270
    --------------------------------------------
      LOOP:  cpu time   43.8733: real time   43.9821

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.9268589E-05  (-0.2308633E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5018430 magnetization 

 Broyden mixing:
  rms(total) = 0.13861E-04    rms(broyden)= 0.13861E-04
  rms(prec ) = 0.14511E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4761
  9.4571  6.6826  5.0128  3.7282  2.8318  2.3906  2.3906  1.9807  1.3636  1.2067
  1.0035  1.0035  1.0578  0.9671  0.9671  0.8735  0.9255  0.7278

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.83396939
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.22653254
  PAW double counting   =      2917.78995478    -2920.14091387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15164703
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94803630 eV

  energy without entropy =      -31.94803630  energy(sigma->0) =      -31.94803630


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   29.6384: real time   29.7105
    SETDIJ:  cpu time    0.3206: real time    0.3214
     EDDAV:  cpu time    8.0726: real time    8.0923
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6660: real time    2.6725
    MIXING:  cpu time    1.3685: real time    1.3719
    --------------------------------------------
      LOOP:  cpu time   42.0676: real time   42.1722

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1120452E-05  (-0.2850093E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5018429 magnetization 

 Broyden mixing:
  rms(total) = 0.14411E-04    rms(broyden)= 0.14411E-04
  rms(prec ) = 0.14804E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5504
  9.4791  7.2189  5.3593  4.2535  2.8928  2.6642  2.3649  2.0467  1.8740  1.3969
  1.1245  1.1245  0.9855  0.9855  0.9613  0.9613  0.9908  0.8763  0.8978

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.83398534
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.22652979
  PAW double counting   =      2917.80887993    -2920.15983981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15162866
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94803742 eV

  energy without entropy =      -31.94803742  energy(sigma->0) =      -31.94803742


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   29.6426: real time   29.7147
    SETDIJ:  cpu time    0.3255: real time    0.3263
     EDDAV:  cpu time    7.1355: real time    7.1529
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6602: real time    2.6667
    MIXING:  cpu time    1.4229: real time    1.4264
    --------------------------------------------
      LOOP:  cpu time   41.1883: real time   41.2905

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.2113716E-05  (-0.4583587E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5018430 magnetization 

 Broyden mixing:
  rms(total) = 0.60056E-05    rms(broyden)= 0.60056E-05
  rms(prec ) = 0.62155E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5722
  9.5274  7.4419  5.6303  4.4264  3.3611  2.6123  2.6123  2.3214  2.0162  1.3395
  1.3395  1.0769  1.0769  0.9762  0.9762  0.9883  0.8737  0.9038  0.9717  0.9717

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.83391037
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.22651746
  PAW double counting   =      2917.78030139    -2920.13126018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15169450
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94803954 eV

  energy without entropy =      -31.94803954  energy(sigma->0) =      -31.94803954


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   29.6441: real time   29.7163
    SETDIJ:  cpu time    0.3260: real time    0.3268
     EDDAV:  cpu time    9.9557: real time    9.9800
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6600: real time    2.6665
    MIXING:  cpu time    1.4786: real time    1.4822
    --------------------------------------------
      LOOP:  cpu time   44.0661: real time   44.1759

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6536511E-06  (-0.3108784E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5018428 magnetization 

 Broyden mixing:
  rms(total) = 0.54939E-05    rms(broyden)= 0.54939E-05
  rms(prec ) = 0.55712E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5514
  9.5841  7.5861  5.8257  4.6008  3.6047  2.7499  2.4152  2.4152  2.0081  1.5107
  1.4223  0.9916  0.9916  1.1033  1.1033  0.9656  0.9656  1.0407  0.8688  0.9127
  0.9127

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.83410444
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.22652395
  PAW double counting   =      2917.78339966    -2920.13435900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15150703
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94804019 eV

  energy without entropy =      -31.94804019  energy(sigma->0) =      -31.94804019


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   29.5766: real time   29.6485
    SETDIJ:  cpu time    0.3201: real time    0.3208
     EDDAV:  cpu time    8.0654: real time    8.0850
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6553: real time    2.6618
    MIXING:  cpu time    1.5334: real time    1.5371
    --------------------------------------------
      LOOP:  cpu time   42.1523: real time   42.2570

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2635002E-06  (-0.1968168E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5018429 magnetization 

 Broyden mixing:
  rms(total) = 0.27101E-05    rms(broyden)= 0.27101E-05
  rms(prec ) = 0.27569E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6057
  9.6534  7.8249  6.1374  4.8860  3.9245  2.9674  2.6979  2.5363  2.2838  2.0163
  1.3696  1.2370  1.0380  1.0380  0.9748  0.9748  0.8727  0.9180  1.0224  1.0051
  0.9738  0.9738

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.83409375
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.22652253
  PAW double counting   =      2917.78842365    -2920.13938232
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15151723
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94804045 eV

  energy without entropy =      -31.94804045  energy(sigma->0) =      -31.94804045


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   29.4680: real time   29.5397
    SETDIJ:  cpu time    0.3183: real time    0.3191
     EDDAV:  cpu time    9.9489: real time    9.9732
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6593: real time    2.6657
    MIXING:  cpu time    1.5787: real time    1.5826
    --------------------------------------------
      LOOP:  cpu time   43.9748: real time   44.0843

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1543522E-06  (-0.1560743E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5018431 magnetization 

 Broyden mixing:
  rms(total) = 0.37592E-05    rms(broyden)= 0.37592E-05
  rms(prec ) = 0.37676E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5762
  9.7018  7.9405  6.3019  5.0729  4.0335  3.0802  2.6240  2.5218  2.2639  2.0301
  1.4323  1.4323  1.0117  1.0117  1.0695  1.0695  0.9897  0.9897  1.0125  0.8723
  0.9114  0.9392  0.9392

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.83408974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.22652263
  PAW double counting   =      2917.79520919    -2920.14616766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15152169
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94804061 eV

  energy without entropy =      -31.94804061  energy(sigma->0) =      -31.94804061


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   29.4433: real time   29.5149
    SETDIJ:  cpu time    0.3206: real time    0.3214
     EDDAV:  cpu time    8.0841: real time    8.1038
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   37.8496: real time   37.9513

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3018340E-07  (-0.1097487E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5018431 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.83408574
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.22652244
  PAW double counting   =      2917.79252439    -2920.14348305
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15152534
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94804064 eV

  energy without entropy =      -31.94804064  energy(sigma->0) =      -31.94804064


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.3615       2 -83.3613       3 -38.5447       4 -38.5370       5 -38.5415
       6 -38.5414
 
 
 
 E-fermi :  -6.7083     XC(G=0):  -0.0299     alpha+bet : -0.0077


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.8227      2.00000
      2     -14.2643      2.00000
      3     -11.5183      2.00000
      4     -10.1681      2.00000
      5      -8.5482      2.00000
      6      -6.7542      2.00000
      7      -1.0866      0.00000
      8      -0.3207      0.00000
      9       0.0404      0.00000
     10       0.0716      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.652  23.131  -0.000   0.000   0.007  -0.001   0.000   0.010
 23.131  27.229  -0.001   0.000   0.008  -0.001   0.000   0.011
 -0.000  -0.001  -2.880  -0.026   0.005  -3.509  -0.036   0.007
  0.000   0.000  -0.026  -2.837  -0.005  -0.036  -3.452  -0.007
  0.007   0.008   0.005  -0.005  -2.927   0.007  -0.007  -3.574
 -0.001  -0.001  -3.509  -0.036   0.007  -4.200  -0.048   0.009
  0.000   0.000  -0.036  -3.452  -0.007  -0.048  -4.122  -0.010
  0.010   0.011   0.007  -0.007  -3.574   0.009  -0.010  -4.286
 total augmentation occupancy for first ion, spin component:           1
 17.567 -10.717   0.186  -0.066  -2.456  -0.122   0.044   1.600
-10.717   6.601  -0.136   0.048   1.776   0.088  -0.032  -1.152
  0.186  -0.136   9.503   2.409  -0.398  -4.756  -1.374   0.235
 -0.066   0.048   2.409   5.630   0.477  -1.374  -2.546  -0.276
 -2.456   1.776  -0.398   0.477  13.302   0.235  -0.276  -7.011
 -0.122   0.088  -4.756  -1.374   0.235   2.394   0.765  -0.137
  0.044  -0.032  -1.374  -2.546  -0.276   0.765   1.163   0.156
  1.600  -1.152   0.235  -0.276  -7.011  -0.137   0.156   3.718


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.6566: real time    2.6631
    FORLOC:  cpu time    2.2108: real time    2.2162
    FORNL :  cpu time    0.4465: real time    0.4476
    STRESS:  cpu time    3.4901: real time    3.4986
    FORHAR:  cpu time    8.9750: real time    8.9968
    MIXING:  cpu time    1.6979: real time    1.7020
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00947     0.00947     0.00947
  Ewald     307.04115   131.50679     9.33923   -16.22583    75.33217    16.71400
  Hartree   319.71457   221.39861   179.72093    -8.41805    25.46083     7.11557
  E(xc)     -40.91557   -41.25178   -41.90777    -0.04127     0.40818     0.06747
  Local    -754.58279  -483.09871  -332.60642    24.13379   -92.46031   -22.62494
  n-local    18.52093    17.61152    18.66203    -0.04534    -0.66193    -0.05597
  augment     9.98936     9.48836     9.14031    -0.04549     0.21490     0.04804
  Kinetic   141.19094   145.31117   157.87058     0.62981    -7.82628    -1.19933
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.96806     0.97543     0.22837    -0.01237     0.46757     0.06484
  in kB       0.03617     0.03645     0.00853    -0.00046     0.01747     0.00242
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
   -.102E+03 0.777E+01 -.334E+01   0.101E+03 -.769E+01 0.331E+01   0.120E+01 -.615E-01 0.485E-01   0.587E-05 -.283E-06 0.224E-06
   0.102E+03 -.778E+01 0.428E+01   -.101E+03 0.766E+01 -.422E+01   -.120E+01 0.895E-01 -.426E-01   -.649E-05 0.405E-06 -.335E-06
   -.352E+02 0.455E+02 0.191E+02   0.382E+02 -.505E+02 -.213E+02   -.279E+01 0.473E+01 0.205E+01   0.109E-05 -.130E-05 -.540E-06
   -.398E+02 -.399E+02 -.223E+02   0.433E+02 0.444E+02 0.248E+02   -.326E+01 -.428E+01 -.232E+01   0.119E-05 0.110E-05 0.609E-06
   0.401E+02 0.399E+02 0.218E+02   -.436E+02 -.445E+02 -.242E+02   0.330E+01 0.428E+01 0.226E+01   -.113E-05 -.966E-06 -.533E-06
   0.350E+02 -.455E+02 -.195E+02   -.380E+02 0.506E+02 0.217E+02   0.276E+01 -.473E+01 -.209E+01   -.104E-05 0.114E-05 0.467E-06
 -----------------------------------------------------------------------------------------------
   -.843E-02 -.327E-01 0.974E-01   0.284E-13 0.000E+00 -.355E-14   0.844E-02 0.327E-01 -.974E-01   -.506E-06 0.974E-07 -.109E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.72647      0.02564      3.41533        -0.167041      0.022667      0.017745
     34.39769      0.12623      3.36608         0.165154     -0.030882      0.021673
      1.24358     34.15465      3.03811         0.217695     -0.311172     -0.139216
      1.33208      0.81263      3.84265         0.266959      0.273187      0.136077
     33.78569     34.33875      2.94918        -0.253002     -0.270387     -0.164252
     33.88587      0.99730      3.75008        -0.229765      0.316587      0.127973
 -----------------------------------------------------------------------------------
    total drift:                                0.000008     -0.000005      0.000021


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -31.94804064 eV

  energy  without entropy=      -31.94804064  energy(sigma->0) =      -31.94804064
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   30.0918: real time   30.1650


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1431.2194: real time 1434.8496
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
  
                  Total CPU time used (sec):     1845.994
                            User time (sec):     1678.487
                          System time (sec):      167.507
                         Elapsed time (sec):     1850.689
  
                   Maximum memory used (kb):     8494868.
                   Average memory used (kb):           0.
  
                          Minor page faults:       212471
                          Major page faults:            9
                 Voluntary context switches:          709
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1850.689728                                1   1
    2      w1_copy                               2.452753                           3304   2
    3      fftwav_mpi                          126.801918                           1258   2
    4      fftext_mpi                            1.035429                             10   2
    5      overl                                 0.000816                           1907   2
    6      orth1                                 2.872784                            685   2
    7      lincom                                0.157153                             30   2
    8      eccp                                  4.480207                            290   2
    9      hamiltmu                            120.987775                            228   2
   10        vhamil                               25.470412                         1098   3
   11        overl1                                0.000992                         1098   3
   12        kinhamil                             76.792550                         1098   3
   13          fftext_mpi                           76.082328                       1098   4
   14      pdssyex_zheevx                        0.023680                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1591.877213           1
 fftwav_mpi                            126.801918        1258
 fftext_mpi                             77.117757        1108
 vhamil                                 25.470412        1098
 hamiltmu                               18.723822         228
 eccp                                    4.480207         290
 orth1                                   2.872784         685
 w1_copy                                 2.452753        3304
 kinhamil                                0.710222        1098
 lincom                                  0.157153          30
 pdssyex_zheevx                          0.023680          29
 overl1                                  0.000992        1098
 overl                                   0.000816        1907
 ---------------------------------------------------------------
  summed up times    1850.68972802162     
 
Profiling took   0.007727  0.005049  0.003271  0.003263 seconds
Profiling took   0.004902 seconds
