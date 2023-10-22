 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  18:31:39
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               4   4
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


 total amount of memory used by VASP on root node  5411044. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      49255. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          1. kBytes
   wavefun   :      46178. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      20.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3747 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   25.5907: real time   25.6530
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   13.4320: real time   13.4648
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   39.0723: real time   39.1691

 eigenvalue-minimisations  :    38
 total energy-change (2. order) : 0.1813804E+03  (-0.2721633E+03)
 number of electron      20.0000000 magnetization 
 augmentation part       20.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1230.19643165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        60.70180002
  PAW double counting   =       445.89924783     -448.95044181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -95.61405009
  atomic energy  EATOM  =       638.57664390
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       181.38035373 eV

  energy without entropy =      181.38035373  energy(sigma->0) =      181.38035373


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   18.8456: real time   18.8916
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   18.8474: real time   18.8961

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1585614E+03  (-0.1581132E+03)
 number of electron      20.0000000 magnetization 
 augmentation part       20.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1230.19643165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        60.70180002
  PAW double counting   =       445.89924783     -448.95044181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -254.17545651
  atomic energy  EATOM  =       638.57664390
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        22.81894731 eV

  energy without entropy =       22.81894731  energy(sigma->0) =       22.81894731


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   15.0754: real time   15.1122
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   15.0768: real time   15.1160

 eigenvalue-minimisations  :    45
 total energy-change (2. order) :-0.6795657E+02  (-0.6792899E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       20.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1230.19643165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        60.70180002
  PAW double counting   =       445.89924783     -448.95044181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -322.13202903
  atomic energy  EATOM  =       638.57664390
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.13762521 eV

  energy without entropy =      -45.13762521  energy(sigma->0) =      -45.13762521


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   11.3888: real time   11.4166
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   11.3910: real time   11.4213

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.7378289E+01  (-0.7377738E+01)
 number of electron      20.0000000 magnetization 
 augmentation part       20.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1230.19643165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        60.70180002
  PAW double counting   =       445.89924783     -448.95044181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -329.51031777
  atomic energy  EATOM  =       638.57664390
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.51591395 eV

  energy without entropy =      -52.51591395  energy(sigma->0) =      -52.51591395


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   14.9315: real time   14.9679
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1337: real time    3.1414
    MIXING:  cpu time    0.6893: real time    0.6910
    --------------------------------------------
      LOOP:  cpu time   18.7560: real time   18.8040

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1944542E+00  (-0.1942527E+00)
 number of electron      20.0000000 magnetization 
 augmentation part        1.0185394 magnetization 

 Broyden mixing:
  rms(total) = 0.23294E+01    rms(broyden)= 0.23294E+01
  rms(prec ) = 0.23527E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1230.19643165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        60.70180002
  PAW double counting   =       445.89924783     -448.95044181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -329.70477193
  atomic energy  EATOM  =       638.57664390
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.71036811 eV

  energy without entropy =      -52.71036811  energy(sigma->0) =      -52.71036811


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.0836: real time   25.1446
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time   16.8861: real time   16.9273
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.0542: real time    3.0616
    MIXING:  cpu time    0.7102: real time    0.7119
    --------------------------------------------
      LOOP:  cpu time   45.7834: real time   45.8968

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.5580362E+01  (-0.9629273E+00)
 number of electron      20.0000000 magnetization 
 augmentation part        0.8742062 magnetization 

 Broyden mixing:
  rms(total) = 0.17577E+01    rms(broyden)= 0.17577E+01
  rms(prec ) = 0.17639E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1372
  2.1372

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1272.36006426
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.10434620
  PAW double counting   =      1398.03243680    -1401.64607140
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -283.80088304
  atomic energy  EATOM  =       638.57664390
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.13000627 eV

  energy without entropy =      -47.13000627  energy(sigma->0) =      -47.13000627


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.1056: real time   25.1667
    SETDIJ:  cpu time    0.0481: real time    0.0482
     EDDAV:  cpu time   16.9338: real time   16.9752
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.0630: real time    3.0705
    MIXING:  cpu time    0.7295: real time    0.7313
    --------------------------------------------
      LOOP:  cpu time   45.8816: real time   45.9955

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.1155072E+01  (-0.8223488E+00)
 number of electron      20.0000000 magnetization 
 augmentation part        0.7594197 magnetization 

 Broyden mixing:
  rms(total) = 0.67389E+00    rms(broyden)= 0.67389E+00
  rms(prec ) = 0.67631E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9375
  1.9375  1.9375

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1314.72902896
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.70350985
  PAW double counting   =      4184.64302034    -4188.94847787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.18418726
  atomic energy  EATOM  =       638.57664390
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.97493446 eV

  energy without entropy =      -45.97493446  energy(sigma->0) =      -45.97493446


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   29.6171: real time   29.6891
    SETDIJ:  cpu time    0.3563: real time    0.3571
     EDDAV:  cpu time   18.5056: real time   18.5507
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1041: real time    3.1117
    MIXING:  cpu time    0.9079: real time    0.9101
    --------------------------------------------
      LOOP:  cpu time   52.4924: real time   52.6222

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.1098980E+00  (-0.1288986E+00)
 number of electron      20.0000000 magnetization 
 augmentation part        0.8082990 magnetization 

 Broyden mixing:
  rms(total) = 0.13457E+00    rms(broyden)= 0.13457E+00
  rms(prec ) = 0.13725E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5155
  2.2358  1.6366  0.6741

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1306.93829074
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.26338978
  PAW double counting   =      5002.88460364    -5007.16032103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -249.45464754
  atomic energy  EATOM  =       638.57664390
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.86503646 eV

  energy without entropy =      -45.86503646  energy(sigma->0) =      -45.86503646


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   30.5096: real time   30.5838
    SETDIJ:  cpu time    0.3576: real time    0.3584
     EDDAV:  cpu time   18.5379: real time   18.5831
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.0930: real time    3.1005
    MIXING:  cpu time    0.9499: real time    0.9522
    --------------------------------------------
      LOOP:  cpu time   53.4494: real time   53.5816

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.2959342E-01  (-0.7749974E-02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.7959957 magnetization 

 Broyden mixing:
  rms(total) = 0.63226E-01    rms(broyden)= 0.63226E-01
  rms(prec ) = 0.65389E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2759
  2.2423  1.5662  0.6476  0.6476

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.03359354
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.48732024
  PAW double counting   =      5197.99790669    -5202.32565966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -245.50164621
  atomic energy  EATOM  =       638.57664390
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.83544304 eV

  energy without entropy =      -45.83544304  energy(sigma->0) =      -45.83544304


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.4506: real time   30.5246
    SETDIJ:  cpu time    0.3555: real time    0.3564
     EDDAV:  cpu time   18.5042: real time   18.5493
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.0946: real time    3.1022
    MIXING:  cpu time    0.9634: real time    0.9657
    --------------------------------------------
      LOOP:  cpu time   53.3698: real time   53.5023

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.3413516E-02  (-0.6774374E-03)
 number of electron      20.0000000 magnetization 
 augmentation part        0.7935907 magnetization 

 Broyden mixing:
  rms(total) = 0.42637E-01    rms(broyden)= 0.42637E-01
  rms(prec ) = 0.44960E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5262
  2.2071  2.2071  1.2779  1.2779  0.6611

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1312.17761505
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.53375896
  PAW double counting   =      5175.94704706    -5180.27947626
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -244.39597367
  atomic energy  EATOM  =       638.57664390
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.83202953 eV

  energy without entropy =      -45.83202953  energy(sigma->0) =      -45.83202953


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.4842: real time   30.5584
    SETDIJ:  cpu time    0.3555: real time    0.3564
     EDDAV:  cpu time   18.3464: real time   18.3912
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1071: real time    3.1147
    MIXING:  cpu time    0.9785: real time    0.9809
    --------------------------------------------
      LOOP:  cpu time   53.2734: real time   53.4050

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.3387708E-02  (-0.2951132E-03)
 number of electron      20.0000000 magnetization 
 augmentation part        0.7937229 magnetization 

 Broyden mixing:
  rms(total) = 0.13363E-01    rms(broyden)= 0.13363E-01
  rms(prec ) = 0.16205E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5361
  2.6145  2.6145  1.3983  1.0143  0.9002  0.6751

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1314.55753717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.59299221
  PAW double counting   =      5114.02773308    -5118.35823220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.07382717
  atomic energy  EATOM  =       638.57664390
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.82864182 eV

  energy without entropy =      -45.82864182  energy(sigma->0) =      -45.82864182


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.4875: real time   30.5617
    SETDIJ:  cpu time    0.3565: real time    0.3573
     EDDAV:  cpu time   18.4877: real time   18.5328
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.0995: real time    3.1070
    MIXING:  cpu time    1.0057: real time    1.0082
    --------------------------------------------
      LOOP:  cpu time   53.4384: real time   53.5711

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.7563518E-03  (-0.3609687E-03)
 number of electron      20.0000000 magnetization 
 augmentation part        0.7919359 magnetization 

 Broyden mixing:
  rms(total) = 0.12954E-01    rms(broyden)= 0.12954E-01
  rms(prec ) = 0.14315E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4366
  2.6332  2.6253  1.4397  0.9065  0.9065  0.8282  0.7170

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1316.34110561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.65522458
  PAW double counting   =      5121.26754659    -5125.60520637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -240.34457410
  atomic energy  EATOM  =       638.57664390
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.82788547 eV

  energy without entropy =      -45.82788547  energy(sigma->0) =      -45.82788547


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.5197: real time   30.5939
    SETDIJ:  cpu time    0.3569: real time    0.3577
     EDDAV:  cpu time   16.1194: real time   16.1587
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.0931: real time    3.1007
    MIXING:  cpu time    1.0420: real time    1.0445
    --------------------------------------------
      LOOP:  cpu time   51.1325: real time   51.2593

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1839248E-02  (-0.2408852E-04)
 number of electron      20.0000000 magnetization 
 augmentation part        0.7917332 magnetization 

 Broyden mixing:
  rms(total) = 0.94025E-02    rms(broyden)= 0.94025E-02
  rms(prec ) = 0.10803E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6622
  3.0171  3.0171  2.2697  1.4366  1.0782  0.8940  0.8548  0.7298

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1316.77429950
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.66530305
  PAW double counting   =      5126.76974324    -5131.10839871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -239.92230224
  atomic energy  EATOM  =       638.57664390
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.82972471 eV

  energy without entropy =      -45.82972471  energy(sigma->0) =      -45.82972471


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.5074: real time   30.5816
    SETDIJ:  cpu time    0.3599: real time    0.3608
     EDDAV:  cpu time   16.1241: real time   16.1635
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1074: real time    3.1150
    MIXING:  cpu time    1.0650: real time    1.0676
    --------------------------------------------
      LOOP:  cpu time   51.1655: real time   51.2923

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.7740307E-02  (-0.1898012E-03)
 number of electron      20.0000000 magnetization 
 augmentation part        0.7912826 magnetization 

 Broyden mixing:
  rms(total) = 0.55593E-02    rms(broyden)= 0.55593E-02
  rms(prec ) = 0.60591E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7496
  4.8894  2.6101  2.3330  1.5012  1.0078  1.0078  0.7110  0.8429  0.8429

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.25451040
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.68781785
  PAW double counting   =      5131.69310044    -5136.03188526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -238.47221709
  atomic energy  EATOM  =       638.57664390
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.83746502 eV

  energy without entropy =      -45.83746502  energy(sigma->0) =      -45.83746502


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.4918: real time   30.5660
    SETDIJ:  cpu time    0.3599: real time    0.3608
     EDDAV:  cpu time   18.5843: real time   18.6297
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.0938: real time    3.1014
    MIXING:  cpu time    1.1027: real time    1.1054
    --------------------------------------------
      LOOP:  cpu time   53.6341: real time   53.7670

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2083214E-02  (-0.2520446E-04)
 number of electron      20.0000000 magnetization 
 augmentation part        0.7912883 magnetization 

 Broyden mixing:
  rms(total) = 0.48938E-02    rms(broyden)= 0.48938E-02
  rms(prec ) = 0.51593E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6911
  5.0286  2.5487  2.3510  1.5016  1.1906  1.1906  0.9094  0.7502  0.7502  0.6897

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.65451372
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.69125274
  PAW double counting   =      5127.80845180    -5132.14643183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -238.07853667
  atomic energy  EATOM  =       638.57664390
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.83954824 eV

  energy without entropy =      -45.83954824  energy(sigma->0) =      -45.83954824


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.5047: real time   30.5789
    SETDIJ:  cpu time    0.3575: real time    0.3583
     EDDAV:  cpu time   16.2695: real time   16.3092
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1063: real time    3.1139
    MIXING:  cpu time    1.1324: real time    1.1352
    --------------------------------------------
      LOOP:  cpu time   51.3720: real time   51.4997

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2179960E-02  (-0.1021182E-04)
 number of electron      20.0000000 magnetization 
 augmentation part        0.7912742 magnetization 

 Broyden mixing:
  rms(total) = 0.18608E-02    rms(broyden)= 0.18608E-02
  rms(prec ) = 0.22447E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7892
  5.6799  2.5804  2.5804  1.7209  1.7209  1.1027  0.7098  1.0202  0.8961  0.8349
  0.8349

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.74913831
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.68871914
  PAW double counting   =      5124.85772023    -5129.19531340
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.98394529
  atomic energy  EATOM  =       638.57664390
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.84172820 eV

  energy without entropy =      -45.84172820  energy(sigma->0) =      -45.84172820


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.5048: real time   30.5790
    SETDIJ:  cpu time    0.3573: real time    0.3581
     EDDAV:  cpu time   16.2653: real time   16.3050
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1073: real time    3.1149
    MIXING:  cpu time    1.1621: real time    1.1649
    --------------------------------------------
      LOOP:  cpu time   51.3983: real time   51.5258

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2712860E-02  (-0.2263416E-04)
 number of electron      20.0000000 magnetization 
 augmentation part        0.7911978 magnetization 

 Broyden mixing:
  rms(total) = 0.14554E-02    rms(broyden)= 0.14554E-02
  rms(prec ) = 0.16283E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9001
  6.5122  3.1773  2.6301  2.3045  1.5110  1.2417  1.2417  0.7100  0.9151  0.9151
  0.8213  0.8213

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.90343452
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.68618111
  PAW double counting   =      5122.64331694    -5126.98058904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.83014497
  atomic energy  EATOM  =       638.57664390
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.84444106 eV

  energy without entropy =      -45.84444106  energy(sigma->0) =      -45.84444106


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.4993: real time   30.5734
    SETDIJ:  cpu time    0.3567: real time    0.3576
     EDDAV:  cpu time   18.3217: real time   18.3664
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1064: real time    3.1140
    MIXING:  cpu time    1.1989: real time    1.2019
    --------------------------------------------
      LOOP:  cpu time   53.4847: real time   53.6174

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1567023E-02  (-0.1263258E-04)
 number of electron      20.0000000 magnetization 
 augmentation part        0.7911537 magnetization 

 Broyden mixing:
  rms(total) = 0.15887E-02    rms(broyden)= 0.15887E-02
  rms(prec ) = 0.16382E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8997
  7.0897  3.6518  2.3157  2.3157  1.4857  1.3688  1.3688  0.9590  0.9590  0.8450
  0.8450  0.7022  0.7895

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.98832744
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.68414742
  PAW double counting   =      5122.04777671    -5126.38491286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.74492134
  atomic energy  EATOM  =       638.57664390
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.84600808 eV

  energy without entropy =      -45.84600808  energy(sigma->0) =      -45.84600808


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.4888: real time   30.5629
    SETDIJ:  cpu time    0.3603: real time    0.3611
     EDDAV:  cpu time   16.1362: real time   16.1756
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1014: real time    3.1090
    MIXING:  cpu time    1.2421: real time    1.2451
    --------------------------------------------
      LOOP:  cpu time   51.3303: real time   51.4573

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4420805E-03  (-0.1153245E-05)
 number of electron      20.0000000 magnetization 
 augmentation part        0.7911560 magnetization 

 Broyden mixing:
  rms(total) = 0.69637E-03    rms(broyden)= 0.69637E-03
  rms(prec ) = 0.75692E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0204
  7.7695  4.3960  2.4619  2.4619  1.6636  1.6636  1.5586  1.1175  1.1175  0.7093
  0.8729  0.8729  0.8098  0.8098

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1319.00360585
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.68304268
  PAW double counting   =      5122.53395282    -5126.87106163
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.72900761
  atomic energy  EATOM  =       638.57664390
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.84645016 eV

  energy without entropy =      -45.84645016  energy(sigma->0) =      -45.84645016


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.4565: real time   30.5305
    SETDIJ:  cpu time    0.3573: real time    0.3581
     EDDAV:  cpu time   16.1483: real time   16.1877
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1211: real time    3.1287
    MIXING:  cpu time    1.2667: real time    1.2698
    --------------------------------------------
      LOOP:  cpu time   51.3513: real time   51.4786

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6255706E-03  (-0.3287740E-05)
 number of electron      20.0000000 magnetization 
 augmentation part        0.7911571 magnetization 

 Broyden mixing:
  rms(total) = 0.17023E-03    rms(broyden)= 0.17023E-03
  rms(prec ) = 0.22435E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0092
  8.0320  4.7743  2.6556  2.2956  1.9596  1.5493  1.5493  1.1881  1.1881  0.9093
  0.9093  0.8130  0.8130  0.7094  0.7930

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1319.01907476
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.68190592
  PAW double counting   =      5123.09486898    -5127.43209898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.71290632
  atomic energy  EATOM  =       638.57664390
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.84707573 eV

  energy without entropy =      -45.84707573  energy(sigma->0) =      -45.84707573


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.4633: real time   30.5374
    SETDIJ:  cpu time    0.3567: real time    0.3576
     EDDAV:  cpu time   18.4497: real time   18.4948
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.0948: real time    3.1023
    MIXING:  cpu time    1.3377: real time    1.3410
    --------------------------------------------
      LOOP:  cpu time   53.7037: real time   53.8370

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1606645E-03  (-0.3857814E-06)
 number of electron      20.0000000 magnetization 
 augmentation part        0.7911538 magnetization 

 Broyden mixing:
  rms(total) = 0.22059E-03    rms(broyden)= 0.22059E-03
  rms(prec ) = 0.24306E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9842
  8.2477  4.9400  2.6369  2.6369  2.2614  1.3654  1.3654  1.4101  0.9771  0.9771
  1.0266  0.8174  0.8174  0.7813  0.7813  0.7053

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1319.02518959
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.68179356
  PAW double counting   =      5123.19901715    -5127.53628589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.70680106
  atomic energy  EATOM  =       638.57664390
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.84723639 eV

  energy without entropy =      -45.84723639  energy(sigma->0) =      -45.84723639


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.4437: real time   30.5178
    SETDIJ:  cpu time    0.3562: real time    0.3570
     EDDAV:  cpu time   16.2495: real time   16.2891
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1063: real time    3.1139
    MIXING:  cpu time    1.3664: real time    1.3697
    --------------------------------------------
      LOOP:  cpu time   51.5237: real time   51.6676

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.9016854E-04  (-0.7417465E-07)
 number of electron      20.0000000 magnetization 
 augmentation part        0.7911548 magnetization 

 Broyden mixing:
  rms(total) = 0.31509E-03    rms(broyden)= 0.31509E-03
  rms(prec ) = 0.32377E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0903
  8.7634  5.4132  3.2990  2.3032  2.2147  2.2147  1.5289  1.5289  1.1457  1.1457
  0.9809  0.9809  0.8304  0.8304  0.7083  0.8230  0.8230

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1319.02716152
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.68161869
  PAW double counting   =      5123.08549244    -5127.42274958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.70475603
  atomic energy  EATOM  =       638.57664390
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.84732656 eV

  energy without entropy =      -45.84732656  energy(sigma->0) =      -45.84732656


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.3950: real time   30.4689
    SETDIJ:  cpu time    0.3558: real time    0.3566
     EDDAV:  cpu time   16.2607: real time   16.3004
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1115: real time    3.1191
    MIXING:  cpu time    1.4163: real time    1.4198
    --------------------------------------------
      LOOP:  cpu time   51.5408: real time   51.6687

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1151250E-03  (-0.1743014E-06)
 number of electron      20.0000000 magnetization 
 augmentation part        0.7911538 magnetization 

 Broyden mixing:
  rms(total) = 0.66512E-04    rms(broyden)= 0.66512E-04
  rms(prec ) = 0.74522E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0972
  8.9254  5.7851  3.6773  2.4059  2.3993  2.3993  1.3770  1.3770  1.2290  1.2290
  1.0519  1.0519  0.8331  0.8331  0.8544  0.8544  0.7079  0.7589

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1319.03214934
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.68152759
  PAW double counting   =      5122.75635742    -5127.09358983
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.69981696
  atomic energy  EATOM  =       638.57664390
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.84744169 eV

  energy without entropy =      -45.84744169  energy(sigma->0) =      -45.84744169


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.3721: real time   30.4460
    SETDIJ:  cpu time    0.3563: real time    0.3571
     EDDAV:  cpu time   16.1303: real time   16.1696
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.0967: real time    3.1043
    MIXING:  cpu time    1.4670: real time    1.4706
    --------------------------------------------
      LOOP:  cpu time   51.4239: real time   51.5517

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2663290E-04  (-0.1803645E-07)
 number of electron      20.0000000 magnetization 
 augmentation part        0.7911564 magnetization 

 Broyden mixing:
  rms(total) = 0.83419E-04    rms(broyden)= 0.83419E-04
  rms(prec ) = 0.86380E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0442
  8.9570  5.9719  3.8299  2.4801  2.3350  1.8461  1.5062  1.5062  1.2548  1.2548
  1.0282  1.0282  0.9698  0.9698  0.8170  0.8170  0.7078  0.7804  0.7804

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1319.03367586
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.68152243
  PAW double counting   =      5122.72488565    -5127.06210782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.69832216
  atomic energy  EATOM  =       638.57664390
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.84746832 eV

  energy without entropy =      -45.84746832  energy(sigma->0) =      -45.84746832


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.3696: real time   30.4434
    SETDIJ:  cpu time    0.3556: real time    0.3565
     EDDAV:  cpu time   13.9508: real time   13.9849
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1139: real time    3.1215
    MIXING:  cpu time    1.5080: real time    1.5117
    --------------------------------------------
      LOOP:  cpu time   49.2995: real time   49.4217

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7534546E-05  (-0.1859981E-08)
 number of electron      20.0000000 magnetization 
 augmentation part        0.7911571 magnetization 

 Broyden mixing:
  rms(total) = 0.28438E-04    rms(broyden)= 0.28438E-04
  rms(prec ) = 0.33965E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0214
  9.0188  6.0232  3.8978  2.4293  2.4293  1.6623  1.6623  1.5769  1.2571  1.2571
  1.2499  1.2499  0.9582  0.9582  0.8177  0.8177  0.8611  0.8611  0.7059  0.7344

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1319.03419649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.68152635
  PAW double counting   =      5122.77064243    -5127.10787356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.69780401
  atomic energy  EATOM  =       638.57664390
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.84747585 eV

  energy without entropy =      -45.84747585  energy(sigma->0) =      -45.84747585


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.3652: real time   30.4390
    SETDIJ:  cpu time    0.3562: real time    0.3571
     EDDAV:  cpu time   14.1400: real time   14.1745
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1161: real time    3.1237
    MIXING:  cpu time    1.5632: real time    1.5670
    --------------------------------------------
      LOOP:  cpu time   49.5422: real time   49.6651

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9901431E-05  (-0.1487793E-08)
 number of electron      20.0000000 magnetization 
 augmentation part        0.7911546 magnetization 

 Broyden mixing:
  rms(total) = 0.32789E-04    rms(broyden)= 0.32789E-04
  rms(prec ) = 0.35474E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1061
  9.2702  6.5125  4.5472  3.0835  2.5890  2.2562  1.8749  1.5411  1.5411  1.1651
  1.1651  1.0819  1.0819  0.9580  0.9580  0.8297  0.8297  0.7082  0.8126  0.8126
  0.6103

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1319.03488807
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.68152179
  PAW double counting   =      5122.78193315    -5127.11916824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.69711383
  atomic energy  EATOM  =       638.57664390
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.84748576 eV

  energy without entropy =      -45.84748576  energy(sigma->0) =      -45.84748576


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.3840: real time   30.4579
    SETDIJ:  cpu time    0.3574: real time    0.3583
     EDDAV:  cpu time   13.9648: real time   13.9989
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1069: real time    3.1145
    MIXING:  cpu time    1.6167: real time    1.6207
    --------------------------------------------
      LOOP:  cpu time   49.4316: real time   49.5541

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1261568E-04  (-0.5624395E-08)
 number of electron      20.0000000 magnetization 
 augmentation part        0.7911558 magnetization 

 Broyden mixing:
  rms(total) = 0.14816E-04    rms(broyden)= 0.14816E-04
  rms(prec ) = 0.16061E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0524
  9.2951  6.7234  4.6983  3.1533  2.5254  2.0910  1.9386  1.5544  1.5544  1.1395
  1.1395  1.0851  1.0851  0.9985  0.9985  0.8273  0.8273  0.8066  0.8066  0.7093
  0.6974  0.4977

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1319.03592653
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.68151653
  PAW double counting   =      5122.78585532    -5127.12308843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.69608469
  atomic energy  EATOM  =       638.57664390
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.84749837 eV

  energy without entropy =      -45.84749837  energy(sigma->0) =      -45.84749837


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.3420: real time   30.4158
    SETDIJ:  cpu time    0.3557: real time    0.3565
     EDDAV:  cpu time   13.9418: real time   13.9759
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1120: real time    3.1196
    MIXING:  cpu time    1.6768: real time    1.6809
    --------------------------------------------
      LOOP:  cpu time   49.4298: real time   49.5523

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9287342E-06  (-0.7132446E-09)
 number of electron      20.0000000 magnetization 
 augmentation part        0.7911546 magnetization 

 Broyden mixing:
  rms(total) = 0.17192E-04    rms(broyden)= 0.17192E-04
  rms(prec ) = 0.18029E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0130
  9.2723  6.7855  4.7048  3.1464  2.3257  2.3257  1.6484  1.6484  1.6255  1.2531
  1.2531  1.0832  1.0832  0.9902  0.9902  0.9321  0.9321  0.8217  0.8217  0.7074
  0.7794  0.7794  0.3885

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1319.03592164
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.68151537
  PAW double counting   =      5122.78632655    -5127.12355937
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.69608965
  atomic energy  EATOM  =       638.57664390
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.84749930 eV

  energy without entropy =      -45.84749930  energy(sigma->0) =      -45.84749930


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.3472: real time   30.4210
    SETDIJ:  cpu time    0.3565: real time    0.3574
     EDDAV:  cpu time   14.0858: real time   14.1202
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.0859: real time    3.0935
    MIXING:  cpu time    1.7486: real time    1.7528
    --------------------------------------------
      LOOP:  cpu time   49.6256: real time   49.7487

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1436216E-05  (-0.4269669E-09)
 number of electron      20.0000000 magnetization 
 augmentation part        0.7911557 magnetization 

 Broyden mixing:
  rms(total) = 0.10898E-04    rms(broyden)= 0.10898E-04
  rms(prec ) = 0.11739E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0630
  9.3770  6.9171  5.0441  3.3656  2.5162  2.5162  2.3120  1.6230  1.6230  1.2864
  1.2864  1.3179  1.3179  1.0624  1.0624  0.8367  0.8367  0.8536  0.8536  0.8484
  0.8484  0.7035  0.7194  0.3830

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1319.03587662
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.68151249
  PAW double counting   =      5122.77559796    -5127.11282859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.69613542
  atomic energy  EATOM  =       638.57664390
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.84750074 eV

  energy without entropy =      -45.84750074  energy(sigma->0) =      -45.84750074


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.3583: real time   30.4321
    SETDIJ:  cpu time    0.3562: real time    0.3571
     EDDAV:  cpu time   14.0786: real time   14.1130
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.0918: real time    3.0994
    MIXING:  cpu time    1.8051: real time    1.8095
    --------------------------------------------
      LOOP:  cpu time   49.6916: real time   49.8148

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2755312E-05  (-0.8922019E-09)
 number of electron      20.0000000 magnetization 
 augmentation part        0.7911545 magnetization 

 Broyden mixing:
  rms(total) = 0.99632E-05    rms(broyden)= 0.99632E-05
  rms(prec ) = 0.10174E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0429
  9.4829  7.0565  5.3220  3.7203  2.6842  2.5432  1.9340  1.6990  1.6990  1.5035
  1.3324  1.2076  1.2076  1.0221  1.0221  0.9846  0.8979  0.8979  0.8186  0.8186
  0.8274  0.7066  0.7427  0.5726  0.3704

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1319.03597760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.68151104
  PAW double counting   =      5122.78736489    -5127.12459778
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.69603348
  atomic energy  EATOM  =       638.57664390
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.84750349 eV

  energy without entropy =      -45.84750349  energy(sigma->0) =      -45.84750349


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.4014: real time   30.4753
    SETDIJ:  cpu time    0.3577: real time    0.3585
     EDDAV:  cpu time   13.9823: real time   14.0165
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.0959: real time    3.1034
    MIXING:  cpu time    1.8660: real time    1.8705
    --------------------------------------------
      LOOP:  cpu time   49.7048: real time   49.8281

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4418616E-06  (-0.3868976E-09)
 number of electron      20.0000000 magnetization 
 augmentation part        0.7911559 magnetization 

 Broyden mixing:
  rms(total) = 0.75573E-05    rms(broyden)= 0.75573E-05
  rms(prec ) = 0.77234E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0348
  9.4929  7.2095  5.4182  3.9023  2.6210  2.6210  2.2293  1.7493  1.7493  1.4480
  1.2983  1.2983  1.1315  1.1315  1.0425  1.0425  0.8277  0.8277  0.9115  0.9115
  0.8907  0.8454  0.7069  0.7390  0.4970  0.3629

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1319.03590196
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.68150601
  PAW double counting   =      5122.78936310    -5127.12659472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.69610579
  atomic energy  EATOM  =       638.57664390
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.84750393 eV

  energy without entropy =      -45.84750393  energy(sigma->0) =      -45.84750393


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.3612: real time   30.4351
    SETDIJ:  cpu time    0.3553: real time    0.3562
     EDDAV:  cpu time   13.9596: real time   13.9937
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1000: real time    3.1075
    MIXING:  cpu time    1.9229: real time    1.9276
    --------------------------------------------
      LOOP:  cpu time   49.7005: real time   49.8238

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3279702E-06  (-0.3143779E-09)
 number of electron      20.0000000 magnetization 
 augmentation part        0.7911550 magnetization 

 Broyden mixing:
  rms(total) = 0.49849E-05    rms(broyden)= 0.49849E-05
  rms(prec ) = 0.51194E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0392
  9.5045  7.3925  5.5271  4.1163  2.7161  2.7161  2.0185  2.0185  1.6568  1.6568
  1.3781  1.3781  1.2437  1.2437  1.1024  1.1024  0.9595  0.9595  0.8315  0.8315
  0.8570  0.8570  0.7816  0.7053  0.7273  0.3513  0.4261

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1319.03586070
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.68150372
  PAW double counting   =      5122.79130345    -5127.12853549
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.69614468
  atomic energy  EATOM  =       638.57664390
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.84750426 eV

  energy without entropy =      -45.84750426  energy(sigma->0) =      -45.84750426


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.3546: real time   30.4284
    SETDIJ:  cpu time    0.3556: real time    0.3565
     EDDAV:  cpu time   13.9504: real time   13.9844
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1188: real time    3.1265
    MIXING:  cpu time    1.9764: real time    1.9812
    --------------------------------------------
      LOOP:  cpu time   49.7575: real time   49.8810

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3481673E-06  (-0.2878835E-09)
 number of electron      20.0000000 magnetization 
 augmentation part        0.7911560 magnetization 

 Broyden mixing:
  rms(total) = 0.44261E-05    rms(broyden)= 0.44261E-05
  rms(prec ) = 0.44842E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0352
  9.5571  7.5760  5.7439  4.3267  2.8286  2.8286  2.2524  2.2524  1.6486  1.6486
  1.2935  1.2935  1.3333  1.3333  1.0656  1.0656  0.9306  0.9306  0.8971  0.8971
  0.8269  0.8269  0.8240  0.7073  0.7498  0.6010  0.3444  0.4031

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1319.03581714
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.68150140
  PAW double counting   =      5122.78767780    -5127.12490933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.69618676
  atomic energy  EATOM  =       638.57664390
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.84750461 eV

  energy without entropy =      -45.84750461  energy(sigma->0) =      -45.84750461


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.3375: real time   30.4113
    SETDIJ:  cpu time    0.3553: real time    0.3562
     EDDAV:  cpu time   13.9494: real time   13.9835
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.0946: real time    3.1021
    MIXING:  cpu time    2.0469: real time    2.0519
    --------------------------------------------
      LOOP:  cpu time   49.7852: real time   49.9086

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1148182E-06  (-0.2405738E-09)
 number of electron      20.0000000 magnetization 
 augmentation part        0.7911552 magnetization 

 Broyden mixing:
  rms(total) = 0.29078E-05    rms(broyden)= 0.29078E-05
  rms(prec ) = 0.29550E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0323
  9.5804  7.7042  5.8749  4.4943  3.0881  2.5242  2.5242  2.1182  1.7951  1.7951
  1.5080  1.1714  1.1714  1.2628  1.2628  1.0644  1.0644  1.0229  0.8987  0.8987
  0.8275  0.8275  0.8728  0.8728  0.7069  0.7404  0.5490  0.3318  0.3842

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1319.03582126
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.68150155
  PAW double counting   =      5122.78686126    -5127.12409300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.69618270
  atomic energy  EATOM  =       638.57664390
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.84750473 eV

  energy without entropy =      -45.84750473  energy(sigma->0) =      -45.84750473


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   30.3304: real time   30.4042
    SETDIJ:  cpu time    0.3553: real time    0.3561
     EDDAV:  cpu time   13.9546: real time   13.9887
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   44.6418: real time   44.7528

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8647658E-07  (-0.2060805E-09)
 number of electron      20.0000000 magnetization 
 augmentation part        0.7911552 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1319.03582995
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.68150193
  PAW double counting   =      5122.78662875    -5127.12386085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.69617413
  atomic energy  EATOM  =       638.57664390
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.84750481 eV

  energy without entropy =      -45.84750481  energy(sigma->0) =      -45.84750481


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -84.0939       2 -84.0939       3 -83.6206       4 -83.6503       5 -40.2799
       6 -40.2798       7 -39.7055       8 -39.9233
 
 
 
 E-fermi :  -6.9297     XC(G=0):  -0.0452     alpha+bet : -0.0128


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.9004      2.00000
      2     -18.4373      2.00000
      3     -14.3253      2.00000
      4     -13.8850      2.00000
      5     -12.4217      2.00000
      6     -11.9801      2.00000
      7      -7.4688      2.00000
      8      -7.4294      2.00000
      9      -7.0045      2.00000
     10      -6.9956      2.00000
     11      -0.8838      0.00000
     12      -0.6834      0.00000
     13      -0.3217      0.00000
     14      -0.2894      0.00000
     15      -0.2035      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.748  23.244   0.000  -0.000  -0.014  -0.000  -0.000  -0.022
 23.244  27.362   0.000  -0.000  -0.017  -0.000  -0.000  -0.026
  0.000   0.000  -2.904  -0.000   0.000  -3.541  -0.000   0.000
 -0.000  -0.000  -0.000  -2.905  -0.001  -0.000  -3.542  -0.001
 -0.014  -0.017   0.000  -0.001  -3.104   0.000  -0.001  -3.813
 -0.000  -0.000  -3.541  -0.000   0.000  -4.243  -0.000   0.000
 -0.000  -0.000  -0.000  -3.542  -0.001  -0.000  -4.244  -0.002
 -0.022  -0.026   0.000  -0.001  -3.813   0.000  -0.002  -4.608
 total augmentation occupancy for first ion, spin component:           1
 16.074  -9.550   0.002   0.058   3.715  -0.001  -0.034  -2.359
 -9.550   5.737  -0.002  -0.049  -2.570   0.001   0.027   1.614
  0.002  -0.002   4.905   0.001  -0.001  -2.066  -0.001   0.000
  0.058  -0.049   0.001   4.927   0.046  -0.001  -2.085  -0.032
  3.715  -2.570  -0.001   0.046  16.333   0.000  -0.030  -8.815
 -0.001   0.001  -2.066  -0.001   0.000   0.870   0.000  -0.000
 -0.034   0.027  -0.001  -2.085  -0.030   0.000   0.883   0.019
 -2.359   1.614   0.000  -0.032  -8.815  -0.000   0.019   4.772


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.1122: real time    3.1198
    FORLOC:  cpu time    2.6162: real time    2.6226
    FORNL :  cpu time    0.9677: real time    0.9701
    STRESS:  cpu time    5.0603: real time    5.0726
    FORHAR:  cpu time    9.5687: real time    9.5920
    MIXING:  cpu time    2.1147: real time    2.1199
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.02695     0.02695     0.02695
  Ewald     291.30591   -77.86394   597.49452    -0.09752    21.92314    -1.09829
  Hartree   390.25317   258.42210   670.36058    -0.05211    13.49918    -0.89884
  E(xc)     -68.62347   -70.14956   -68.56401    -0.00028     0.05039    -0.00095
  Local    -918.40957  -459.59066 -1504.77255     0.14204   -34.08744     1.97531
  n-local    51.30946    50.08669    51.29164    -0.00022     0.03807    -0.00036
  augment    16.98740    16.83021    16.99124    -0.00002     0.00487    -0.00007
  Kinetic   238.15944   282.23832   238.25243     0.00793    -1.39396     0.02256
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.00930     0.00012     1.08080    -0.00018     0.03424    -0.00064
  in kB       0.03772     0.00000     0.04039    -0.00001     0.00128    -0.00002
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
   0.124E+03 0.112E+01 0.330E+02   -.122E+03 -.113E+01 -.333E+02   -.153E+01 0.117E-01 0.316E+00   0.192E-05 -.128E-05 0.108E-05
   -.124E+03 0.113E+01 0.323E+02   0.122E+03 -.114E+01 -.326E+02   0.153E+01 0.114E-01 0.325E+00   0.619E-05 0.206E-06 0.826E-06
   -.272E+00 0.245E+01 0.810E+02   0.271E+00 -.242E+01 -.800E+02   0.798E-03 -.257E-01 -.872E+00   0.155E-06 -.256E-06 -.335E-05
   0.461E+00 -.450E+01 -.141E+03   -.455E+00 0.443E+01 0.138E+03   -.538E-02 0.640E-01 0.202E+01   0.327E-07 0.112E-06 0.173E-05
   0.596E+02 0.221E+00 0.684E+01   -.663E+02 -.221E+00 -.689E+01   0.631E+01 -.748E-04 0.409E-01   -.250E-05 -.211E-06 0.401E-06
   -.597E+02 0.231E+00 0.652E+01   0.663E+02 -.232E+00 -.653E+01   -.631E+01 0.959E-03 0.684E-02   0.829E-06 0.388E-07 0.353E-06
   -.131E+00 0.120E+01 0.397E+02   0.153E+00 -.141E+01 -.464E+02   -.202E-01 0.200E+00 0.631E+01   0.106E-06 -.760E-07 -.749E-06
   0.187E+00 -.191E+01 -.606E+02   -.208E+00 0.212E+01 0.672E+02   0.193E-01 -.198E+00 -.629E+01   -.116E-07 0.454E-07 0.646E-06
 -----------------------------------------------------------------------------------------------
   0.700E-02 -.649E-01 -.185E+01   0.160E-13 -.444E-15 0.426E-13   -.710E-02 0.649E-01 0.185E+01   0.672E-05 -.142E-05 0.930E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.39827     34.97143      0.38493         0.139932      0.000174     -0.000628
      0.61011     34.97134      0.38816        -0.139835      0.000177     -0.001199
     34.99258      0.10106      4.16337        -0.000667      0.005297      0.162686
     34.98864      0.13935      5.37483         0.000779     -0.004485     -0.134691
     33.33626     34.97147      0.37901        -0.353753     -0.000232     -0.003724
      1.67214     34.97121      0.38797         0.353612     -0.000277     -0.001851
     34.99597      0.06733      3.10007         0.001239     -0.012172     -0.378896
     34.98538      0.17273      6.43574        -0.001308      0.011517      0.358303
 -----------------------------------------------------------------------------------
    total drift:                               -0.000090     -0.000010     -0.000029


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -45.84750481 eV

  energy  without entropy=      -45.84750481  energy(sigma->0) =      -45.84750481
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   30.7023: real time   30.7769


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1957.6777: real time 1962.6467
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5411044. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      49255. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          1. kBytes
   wavefun   :      46178. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2366.403
                            User time (sec):     2177.997
                          System time (sec):      188.406
                         Elapsed time (sec):     2372.351
  
                   Maximum memory used (kb):     8603872.
                   Average memory used (kb):           0.
  
                          Minor page faults:       278130
                          Major page faults:            8
                 Voluntary context switches:          799
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2372.352832                                1   1
    2      w1_copy                               4.448536                           6177   2
    3      fftwav_mpi                          237.768527                           2379   2
    4      fftext_mpi                            1.029161                             15   2
    5      overl                                 0.001596                           3584   2
    6      orth1                                 5.551194                            835   2
    7      lincom                                0.296343                             36   2
    8      eccp                                  8.204927                            525   2
    9      hamiltmu                            284.482030                            278   2
   10        vhamil                               50.144346                         2054   3
   11        overl1                                0.002077                         2054   3
   12        kinhamil                            174.844639                         2054   3
   13          fftext_mpi                          173.523628                       2054   4
   14      pdssyex_zheevx                        0.028944                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1830.541574           1
 fftwav_mpi                            237.768527        2379
 fftext_mpi                            174.552789        2069
 hamiltmu                               59.490968         278
 vhamil                                 50.144346        2054
 eccp                                    8.204927         525
 orth1                                   5.551194         835
 w1_copy                                 4.448536        6177
 kinhamil                                1.321010        2054
 lincom                                  0.296343          36
 pdssyex_zheevx                          0.028944          35
 overl1                                  0.002077        2054
 overl                                   0.001596        3584
 ---------------------------------------------------------------
  summed up times    2372.35283207893     
 
Profiling took   0.011337  0.006509  0.003292  0.003285 seconds
Profiling took   0.008454 seconds
