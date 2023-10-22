 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  18:32:25
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
   1  1.000  0.003  0.119-   3 1.06   2 1.21
   2  1.000  0.004  0.154-   4 1.06   1 1.21
   3  1.000  0.002  0.089-   1 1.06
   4  1.000  0.005  0.184-   2 1.06
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=      9
   number of dos      NEDOS =    301   number of ions     NIONS =      4
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2   2
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
   NELECT =      10.0000    total number of electrons
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
   EBREAK =  0.28E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =   10718.75     72333.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.100772  0.190432  0.138167  0.010155
  Thomas-Fermi vector in A             =   0.676899
 
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
   0.99978794  0.00288755  0.11895334
   0.99967547  0.00398155  0.15356664
   0.99988492  0.00192369  0.08857343
   0.99958215  0.00493515  0.18387839
 
 position of ions in cartesian coordinates  (Angst):
  34.99257777  0.10106418  4.16336691
  34.98864135  0.13935421  5.37483229
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


 total amount of memory used by VASP on root node  5380258. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      36941. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          1. kBytes
   wavefun   :      27706. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      10.0000000 magnetization 
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


    POTLOK:  cpu time   25.4342: real time   25.4979
    SETDIJ:  cpu time    0.0514: real time    0.0515
     EDDAV:  cpu time   10.1645: real time   10.1906
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   35.6516: real time   35.7432

 eigenvalue-minimisations  :    34
 total energy-change (2. order) : 0.5664331E+02  (-0.1847734E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -504.82178158
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.30457195
  PAW double counting   =       222.94962391     -224.47522090
  entropy T*S    EENTRO =        -0.00000014
  eigenvalues    EBANDS =       -81.75240848
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        56.64330563 eV

  energy without entropy =       56.64330577  energy(sigma->0) =       56.64330570


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    8.4670: real time    8.4890
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    8.4687: real time    8.4935

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.5177380E+02  (-0.5175668E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -504.82178158
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.30457195
  PAW double counting   =       222.94962391     -224.47522090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -133.52620636
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         4.86950789 eV

  energy without entropy =        4.86950789  energy(sigma->0) =        4.86950789


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    6.8013: real time    6.8193
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    6.8030: real time    6.8236

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.2605205E+02  (-0.2605116E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -504.82178158
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.30457195
  PAW double counting   =       222.94962391     -224.47522090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -159.57825816
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -21.18254391 eV

  energy without entropy =      -21.18254391  energy(sigma->0) =      -21.18254391


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    8.4254: real time    8.4468
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    8.4273: real time    8.4510

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.5172662E+01  (-0.5172391E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -504.82178158
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.30457195
  PAW double counting   =       222.94962391     -224.47522090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.75092045
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.35520620 eV

  energy without entropy =      -26.35520620  energy(sigma->0) =      -26.35520620


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   10.4978: real time   10.5247
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5365: real time    2.5429
    MIXING:  cpu time    0.6998: real time    0.7016
    --------------------------------------------
      LOOP:  cpu time   13.7357: real time   13.7731

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3295909E-01  (-0.3295909E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.5101124 magnetization 

 Broyden mixing:
  rms(total) = 0.16538E+01    rms(broyden)= 0.16538E+01
  rms(prec ) = 0.16706E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -504.82178158
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.30457195
  PAW double counting   =       222.94962391     -224.47522090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.78387955
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.38816530 eV

  energy without entropy =      -26.38816530  energy(sigma->0) =      -26.38816530


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.0392: real time   25.1021
    SETDIJ:  cpu time    0.0510: real time    0.0512
     EDDAV:  cpu time   10.2924: real time   10.3187
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.4636: real time    2.4698
    MIXING:  cpu time    0.7266: real time    0.7285
    --------------------------------------------
      LOOP:  cpu time   38.5744: real time   38.6738

 eigenvalue-minimisations  :    35
 total energy-change (2. order) : 0.2826329E+01  (-0.5433159E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.4400928 magnetization 

 Broyden mixing:
  rms(total) = 0.12482E+01    rms(broyden)= 0.12482E+01
  rms(prec ) = 0.12525E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0377
  2.0377

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -526.29975056
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.51256131
  PAW double counting   =       699.97522807     -701.78221651
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.40617975
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.56183657 eV

  energy without entropy =      -23.56183657  energy(sigma->0) =      -23.56183657


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.0320: real time   25.0947
    SETDIJ:  cpu time    0.0589: real time    0.0591
     EDDAV:  cpu time   10.5701: real time   10.5970
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.4782: real time    2.4845
    MIXING:  cpu time    0.7288: real time    0.7306
    --------------------------------------------
      LOOP:  cpu time   38.8695: real time   38.9700

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.6220698E+00  (-0.3473837E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3856997 magnetization 

 Broyden mixing:
  rms(total) = 0.49258E+00    rms(broyden)= 0.49258E+00
  rms(prec ) = 0.49385E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9110
  1.9110  1.9110

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -546.40416554
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.74314014
  PAW double counting   =      2021.81725698    -2023.95823902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.57628022
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.93976680 eV

  energy without entropy =      -22.93976680  energy(sigma->0) =      -22.93976680


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.0409: real time   25.1037
    SETDIJ:  cpu time    0.0506: real time    0.0507
     EDDAV:  cpu time    8.6579: real time    8.6800
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.4599: real time    2.4661
    MIXING:  cpu time    0.7704: real time    0.7723
    --------------------------------------------
      LOOP:  cpu time   36.9812: real time   37.0767

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.4394925E-01  (-0.3730123E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.4024554 magnetization 

 Broyden mixing:
  rms(total) = 0.72314E-01    rms(broyden)= 0.72314E-01
  rms(prec ) = 0.74189E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4593
  2.1979  1.6274  0.5527

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -544.40005348
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.64458014
  PAW double counting   =      2534.65956111    -2536.81100002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -123.42742615
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89581754 eV

  energy without entropy =      -22.89581754  energy(sigma->0) =      -22.89581754


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.0541: real time   25.1169
    SETDIJ:  cpu time    0.0545: real time    0.0546
     EDDAV:  cpu time   10.5292: real time   10.5561
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.4691: real time    2.4753
    MIXING:  cpu time    0.7780: real time    0.7800
    --------------------------------------------
      LOOP:  cpu time   38.8865: real time   38.9869

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.8114582E-02  (-0.1842565E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3987587 magnetization 

 Broyden mixing:
  rms(total) = 0.48547E-01    rms(broyden)= 0.48547E-01
  rms(prec ) = 0.50080E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1883
  2.1879  1.6202  0.4724  0.4724

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.72900498
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.71500214
  PAW double counting   =      2584.94883435    -2587.11499470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -122.14606064
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.88770296 eV

  energy without entropy =      -22.88770296  energy(sigma->0) =      -22.88770296


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.1152: real time   25.1781
    SETDIJ:  cpu time    0.0539: real time    0.0540
     EDDAV:  cpu time    8.2396: real time    8.2606
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.4586: real time    2.4648
    MIXING:  cpu time    0.8141: real time    0.8161
    --------------------------------------------
      LOOP:  cpu time   36.6829: real time   36.7778

 eigenvalue-minimisations  :    26
 total energy-change (2. order) : 0.9254424E-03  (-0.6234783E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3982803 magnetization 

 Broyden mixing:
  rms(total) = 0.41350E-01    rms(broyden)= 0.41350E-01
  rms(prec ) = 0.42884E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7958
  3.0548  2.7411  1.2716  1.2716  0.6397

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -546.00853790
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.72587643
  PAW double counting   =      2577.93397657    -2580.10061117
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.87600232
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.88677752 eV

  energy without entropy =      -22.88677752  energy(sigma->0) =      -22.88677752


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   25.1112: real time   25.1742
    SETDIJ:  cpu time    0.0514: real time    0.0515
     EDDAV:  cpu time    6.6172: real time    6.6341
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.4604: real time    2.4666
    MIXING:  cpu time    0.8409: real time    0.8430
    --------------------------------------------
      LOOP:  cpu time   35.0826: real time   35.1734

 eigenvalue-minimisations  :    19
 total energy-change (2. order) : 0.3145891E-02  (-0.7348238E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3975632 magnetization 

 Broyden mixing:
  rms(total) = 0.26321E-01    rms(broyden)= 0.26321E-01
  rms(prec ) = 0.26729E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5014
  2.5197  2.5197  1.3938  0.9560  0.9560  0.6631

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -548.19511448
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.79798115
  PAW double counting   =      2534.48525594    -2536.65040472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.75987037
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.88363163 eV

  energy without entropy =      -22.88363163  energy(sigma->0) =      -22.88363163


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   25.1580: real time   25.2211
    SETDIJ:  cpu time    0.0524: real time    0.0525
     EDDAV:  cpu time    6.6177: real time    6.6346
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.4766: real time    2.4829
    MIXING:  cpu time    0.8484: real time    0.8505
    --------------------------------------------
      LOOP:  cpu time   35.1545: real time   35.2460

 eigenvalue-minimisations  :    19
 total energy-change (2. order) :-0.8420141E-03  (-0.1418363E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3968015 magnetization 

 Broyden mixing:
  rms(total) = 0.15006E-01    rms(broyden)= 0.15006E-01
  rms(prec ) = 0.15627E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3045
  2.5031  2.5031  1.3838  0.9409  0.9409  0.6748  0.1852

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -548.38244159
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80923041
  PAW double counting   =      2554.93888918    -2557.10811555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.58055696
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.88447364 eV

  energy without entropy =      -22.88447364  energy(sigma->0) =      -22.88447364


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   25.1504: real time   25.2143
    SETDIJ:  cpu time    0.0656: real time    0.0658
     EDDAV:  cpu time   10.5541: real time   10.5811
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.4581: real time    2.4643
    MIXING:  cpu time    0.8951: real time    0.8974
    --------------------------------------------
      LOOP:  cpu time   39.1249: real time   39.2271

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1231835E-02  (-0.7345487E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3968178 magnetization 

 Broyden mixing:
  rms(total) = 0.95785E-02    rms(broyden)= 0.95785E-02
  rms(prec ) = 0.10409E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8000
  4.3938  2.5489  2.5489  1.3368  1.1677  0.8784  0.8784  0.6469

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -548.42363183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80804050
  PAW double counting   =      2556.03217628    -2558.20153345
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.53927785
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.88570548 eV

  energy without entropy =      -22.88570548  energy(sigma->0) =      -22.88570548


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   29.7794: real time   29.8537
    SETDIJ:  cpu time    0.3624: real time    0.3633
     EDDAV:  cpu time    7.1770: real time    7.1953
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5220: real time    2.5284
    MIXING:  cpu time    1.0845: real time    1.0872
    --------------------------------------------
      LOOP:  cpu time   40.9268: real time   41.0373

 eigenvalue-minimisations  :    19
 total energy-change (2. order) :-0.5763816E-02  (-0.1745441E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3966376 magnetization 

 Broyden mixing:
  rms(total) = 0.11660E-01    rms(broyden)= 0.11660E-01
  rms(prec ) = 0.11756E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6675
  4.5668  2.4407  2.4407  1.3731  1.0703  0.9388  0.6478  0.7649  0.7649

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.25753164
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.82441146
  PAW double counting   =      2562.86925689    -2565.04051075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.72561612
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89146929 eV

  energy without entropy =      -22.89146929  energy(sigma->0) =      -22.89146929


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.4921: real time   30.5683
    SETDIJ:  cpu time    0.3615: real time    0.3624
     EDDAV:  cpu time   11.4541: real time   11.4833
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5260: real time    2.5323
    MIXING:  cpu time    1.1174: real time    1.1202
    --------------------------------------------
      LOOP:  cpu time   45.9525: real time   46.0702

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4452965E-03  (-0.1566719E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3965917 magnetization 

 Broyden mixing:
  rms(total) = 0.68286E-02    rms(broyden)= 0.68286E-02
  rms(prec ) = 0.69596E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7170
  5.0852  2.4364  2.4364  1.2650  1.2650  1.2826  1.1164  0.6438  0.8193  0.8193

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.31605743
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.82563596
  PAW double counting   =      2560.28084448    -2562.45160084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.66925762
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89191459 eV

  energy without entropy =      -22.89191459  energy(sigma->0) =      -22.89191459


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.5117: real time   30.5880
    SETDIJ:  cpu time    0.3655: real time    0.3664
     EDDAV:  cpu time    6.9764: real time    6.9942
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5203: real time    2.5267
    MIXING:  cpu time    1.1630: real time    1.1659
    --------------------------------------------
      LOOP:  cpu time   41.5385: real time   41.6452

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.2305030E-02  (-0.2259272E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3965611 magnetization 

 Broyden mixing:
  rms(total) = 0.11314E-02    rms(broyden)= 0.11314E-02
  rms(prec ) = 0.13942E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9212
  5.8838  3.8234  2.4227  2.1959  1.3696  1.1691  0.6452  0.9980  0.9230  0.8512
  0.8512

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.46287034
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.82597842
  PAW double counting   =      2554.76721689    -2556.93720458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.52586086
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89421962 eV

  energy without entropy =      -22.89421962  energy(sigma->0) =      -22.89421962


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.5116: real time   30.5879
    SETDIJ:  cpu time    0.3622: real time    0.3631
     EDDAV:  cpu time    6.9991: real time    7.0169
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5220: real time    2.5283
    MIXING:  cpu time    1.2002: real time    1.2032
    --------------------------------------------
      LOOP:  cpu time   41.5966: real time   41.7033

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.1787887E-02  (-0.2342334E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3964244 magnetization 

 Broyden mixing:
  rms(total) = 0.42568E-02    rms(broyden)= 0.42568E-02
  rms(prec ) = 0.42815E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9026
  6.7721  3.8295  2.3660  2.3660  1.2297  1.2297  0.9230  0.9230  0.6461  0.9111
  0.8175  0.8175

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.51267661
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.82381842
  PAW double counting   =      2553.16735392    -2555.33688762
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.47613649
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89600751 eV

  energy without entropy =      -22.89600751  energy(sigma->0) =      -22.89600751


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.5808: real time   30.6572
    SETDIJ:  cpu time    0.3639: real time    0.3649
     EDDAV:  cpu time    9.5478: real time    9.5721
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5217: real time    2.5281
    MIXING:  cpu time    1.2445: real time    1.2477
    --------------------------------------------
      LOOP:  cpu time   44.2603: real time   44.3740

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3376967E-03  (-0.2791011E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3963912 magnetization 

 Broyden mixing:
  rms(total) = 0.31618E-02    rms(broyden)= 0.31618E-02
  rms(prec ) = 0.31801E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9902
  7.2377  4.2060  2.4787  2.1958  1.4355  1.4355  1.4896  0.6453  1.0404  1.0404
  0.9347  0.8668  0.8668

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.50646386
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.82239576
  PAW double counting   =      2553.75919948    -2555.92860949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.48138797
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89634520 eV

  energy without entropy =      -22.89634520  energy(sigma->0) =      -22.89634520


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.5065: real time   30.5828
    SETDIJ:  cpu time    0.3617: real time    0.3625
     EDDAV:  cpu time    9.0262: real time    9.0492
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5239: real time    2.5304
    MIXING:  cpu time    1.2741: real time    1.2773
    --------------------------------------------
      LOOP:  cpu time   43.6940: real time   43.8059

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.5696161E-03  (-0.4363443E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3964838 magnetization 

 Broyden mixing:
  rms(total) = 0.96697E-03    rms(broyden)= 0.96697E-03
  rms(prec ) = 0.98258E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0837
  7.7964  5.0709  2.7584  2.4052  2.4052  1.3042  1.3042  0.9673  0.9673  0.6453
  0.8921  0.8921  0.9403  0.8225

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.48105248
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81984621
  PAW double counting   =      2556.54882792    -2558.71841811
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.50463923
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89691482 eV

  energy without entropy =      -22.89691482  energy(sigma->0) =      -22.89691482


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.4805: real time   30.5567
    SETDIJ:  cpu time    0.3617: real time    0.3626
     EDDAV:  cpu time    9.4099: real time    9.4338
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5277: real time    2.5341
    MIXING:  cpu time    1.3120: real time    1.3153
    --------------------------------------------
      LOOP:  cpu time   44.0933: real time   44.2064

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1926105E-03  (-0.6693279E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3964846 magnetization 

 Broyden mixing:
  rms(total) = 0.12922E-02    rms(broyden)= 0.12922E-02
  rms(prec ) = 0.12982E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1265
  8.2219  5.2885  3.3503  2.3294  2.3294  1.3418  1.3418  1.4201  0.8707  0.8707
  0.6453  1.0338  1.0338  0.9555  0.8652

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.48468698
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81951943
  PAW double counting   =      2556.43884390    -2558.60855376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.50075089
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89710743 eV

  energy without entropy =      -22.89710743  energy(sigma->0) =      -22.89710743


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.4635: real time   30.5397
    SETDIJ:  cpu time    0.3616: real time    0.3625
     EDDAV:  cpu time   10.9187: real time   10.9465
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5155: real time    2.5219
    MIXING:  cpu time    1.3745: real time    1.3779
    --------------------------------------------
      LOOP:  cpu time   45.6354: real time   45.7523

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1124111E-03  (-0.3748921E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3964368 magnetization 

 Broyden mixing:
  rms(total) = 0.47788E-03    rms(broyden)= 0.47788E-03
  rms(prec ) = 0.48108E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1644
  8.6396  5.4057  3.6286  2.3458  2.3458  2.2182  1.4408  1.4408  1.0028  1.0028
  0.6453  0.8788  0.8788  0.9554  0.9554  0.8459

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.50209088
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.82015170
  PAW double counting   =      2555.30841246    -2557.47819255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.48402144
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89721984 eV

  energy without entropy =      -22.89721984  energy(sigma->0) =      -22.89721984


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.4011: real time   30.4771
    SETDIJ:  cpu time    0.3600: real time    0.3609
     EDDAV:  cpu time    9.4143: real time    9.4382
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5167: real time    2.5230
    MIXING:  cpu time    1.4138: real time    1.4174
    --------------------------------------------
      LOOP:  cpu time   44.1074: real time   44.2205

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5518103E-04  (-0.6194624E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3964265 magnetization 

 Broyden mixing:
  rms(total) = 0.38511E-03    rms(broyden)= 0.38511E-03
  rms(prec ) = 0.38744E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2257
  8.9535  5.7104  4.1286  2.5968  2.3430  2.3430  1.6246  1.4316  1.4316  1.0563
  1.0563  0.8753  0.8753  0.6453  1.0041  0.9189  0.8428

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.50732968
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.82026428
  PAW double counting   =      2554.78872030    -2556.95847709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.47897370
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89727502 eV

  energy without entropy =      -22.89727502  energy(sigma->0) =      -22.89727502


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.4249: real time   30.5011
    SETDIJ:  cpu time    0.3634: real time    0.3643
     EDDAV:  cpu time   11.4228: real time   11.4519
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5328: real time    2.5392
    MIXING:  cpu time    1.4528: real time    1.4565
    --------------------------------------------
      LOOP:  cpu time   46.1983: real time   46.3168

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2427027E-04  (-0.3501918E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3964429 magnetization 

 Broyden mixing:
  rms(total) = 0.15798E-03    rms(broyden)= 0.15798E-03
  rms(prec ) = 0.15909E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2196
  9.1795  6.0730  4.3624  2.8343  2.3851  1.9743  1.9743  1.4985  1.4985  1.0264
  1.0264  0.8790  0.8790  0.6453  1.0245  1.0245  0.8342  0.8342

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.50259836
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81990223
  PAW double counting   =      2555.00150663    -2557.17119270
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.48343797
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89729929 eV

  energy without entropy =      -22.89729929  energy(sigma->0) =      -22.89729929


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.3329: real time   30.4087
    SETDIJ:  cpu time    0.3612: real time    0.3621
     EDDAV:  cpu time    6.9020: real time    6.9195
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5271: real time    2.5335
    MIXING:  cpu time    1.5008: real time    1.5046
    --------------------------------------------
      LOOP:  cpu time   41.6255: real time   41.7323

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.1266067E-04  (-0.5250945E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3964460 magnetization 

 Broyden mixing:
  rms(total) = 0.49059E-04    rms(broyden)= 0.49059E-04
  rms(prec ) = 0.51379E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2804
  9.3288  6.4997  4.6993  3.4664  2.3621  2.3621  1.7482  1.7482  1.4483  1.4483
  1.0832  1.0832  0.8743  0.8743  0.6453  0.9676  0.9676  0.8599  0.8599

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.50142874
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81980084
  PAW double counting   =      2555.24764210    -2557.41731427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.48453275
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89731195 eV

  energy without entropy =      -22.89731195  energy(sigma->0) =      -22.89731195


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.2929: real time   30.3687
    SETDIJ:  cpu time    0.3612: real time    0.3621
     EDDAV:  cpu time    9.4114: real time    9.4353
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5445: real time    2.5509
    MIXING:  cpu time    1.5353: real time    1.5392
    --------------------------------------------
      LOOP:  cpu time   44.1467: real time   44.2603

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8848687E-05  (-0.3466427E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3964447 magnetization 

 Broyden mixing:
  rms(total) = 0.95346E-04    rms(broyden)= 0.95346E-04
  rms(prec ) = 0.95653E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2632
  9.3895  6.5706  4.8746  3.4172  2.4694  2.4694  1.8605  1.8605  1.4761  1.4761
  1.3061  1.0393  1.0393  0.6453  0.8761  0.8761  0.9984  0.8762  0.8712  0.8712

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.50286515
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81987350
  PAW double counting   =      2555.38154902    -2557.55122098
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.48317806
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89732080 eV

  energy without entropy =      -22.89732080  energy(sigma->0) =      -22.89732080


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.3034: real time   30.3796
    SETDIJ:  cpu time    0.3607: real time    0.3615
     EDDAV:  cpu time   11.4217: real time   11.4508
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5137: real time    2.5200
    MIXING:  cpu time    1.6166: real time    1.6207
    --------------------------------------------
      LOOP:  cpu time   46.2176: real time   46.3363

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1940146E-05  (-0.1247757E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3964419 magnetization 

 Broyden mixing:
  rms(total) = 0.51253E-04    rms(broyden)= 0.51253E-04
  rms(prec ) = 0.51408E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2912
  9.4636  6.8033  5.0913  3.8174  2.9415  2.4429  2.1001  1.6274  1.6274  1.5260
  1.5260  1.0752  1.0752  0.6453  0.8744  0.8744  0.9353  0.9353  0.9827  0.8752
  0.8752

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.50416737
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81994700
  PAW double counting   =      2555.33521651    -2557.50490093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.48193883
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89732274 eV

  energy without entropy =      -22.89732274  energy(sigma->0) =      -22.89732274


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.2835: real time   30.3592
    SETDIJ:  cpu time    0.3615: real time    0.3624
     EDDAV:  cpu time    9.5489: real time    9.5732
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5185: real time    2.5249
    MIXING:  cpu time    1.6674: real time    1.6716
    --------------------------------------------
      LOOP:  cpu time   44.3814: real time   44.4954

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1706522E-05  (-0.3973977E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3964407 magnetization 

 Broyden mixing:
  rms(total) = 0.14068E-04    rms(broyden)= 0.14068E-04
  rms(prec ) = 0.14563E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3126
  9.5667  7.1954  5.3282  4.1954  2.9395  2.3403  2.3403  1.8639  1.8639  1.4590
  1.4590  0.6453  0.8756  0.8756  1.0401  1.0401  1.1210  1.1210  0.9004  0.9004
  0.9026  0.9026

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.50455038
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81996799
  PAW double counting   =      2555.27380867    -2557.44350126
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.48157034
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89732445 eV

  energy without entropy =      -22.89732445  energy(sigma->0) =      -22.89732445


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.2876: real time   30.3633
    SETDIJ:  cpu time    0.3621: real time    0.3630
     EDDAV:  cpu time    7.0190: real time    7.0369
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5132: real time    2.5196
    MIXING:  cpu time    1.7230: real time    1.7273
    --------------------------------------------
      LOOP:  cpu time   41.9064: real time   42.0139

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.1094727E-05  (-0.2562572E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3964412 magnetization 

 Broyden mixing:
  rms(total) = 0.18008E-04    rms(broyden)= 0.18008E-04
  rms(prec ) = 0.18103E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3269
  9.6094  7.3370  5.3835  4.3348  3.1290  2.4525  2.4525  1.9164  1.9164  1.7488
  1.4732  1.4732  1.0627  1.0627  0.6453  0.8750  0.8750  1.0509  1.0053  1.0053
  0.8757  0.9168  0.9168

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.50416016
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81994106
  PAW double counting   =      2555.23560382    -2557.40529584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.48193528
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89732554 eV

  energy without entropy =      -22.89732554  energy(sigma->0) =      -22.89732554


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.2948: real time   30.3705
    SETDIJ:  cpu time    0.3620: real time    0.3628
     EDDAV:  cpu time    9.5711: real time    9.5954
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5124: real time    2.5187
    MIXING:  cpu time    1.7953: real time    1.7998
    --------------------------------------------
      LOOP:  cpu time   44.5371: real time   44.6516

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4334202E-06  (-0.2510294E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3964422 magnetization 

 Broyden mixing:
  rms(total) = 0.91832E-05    rms(broyden)= 0.91832E-05
  rms(prec ) = 0.92249E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3581
  9.6806  7.5115  5.7463  4.4089  3.6381  2.5194  2.1853  2.1853  2.2040  2.2040
  1.4746  1.4746  0.6453  1.0576  1.0576  0.8752  0.8752  1.1775  1.1232  0.9550
  0.8717  0.9174  0.9029  0.9029

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.50389008
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81992405
  PAW double counting   =      2555.23939145    -2557.40908275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.48218952
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89732598 eV

  energy without entropy =      -22.89732598  energy(sigma->0) =      -22.89732598


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.3094: real time   30.3851
    SETDIJ:  cpu time    0.3609: real time    0.3618
     EDDAV:  cpu time    7.0160: real time    7.0339
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5240: real time    2.5303
    MIXING:  cpu time    1.8358: real time    1.8404
    --------------------------------------------
      LOOP:  cpu time   42.0475: real time   42.1555

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.1981366E-06  (-0.1201990E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3964422 magnetization 

 Broyden mixing:
  rms(total) = 0.50016E-05    rms(broyden)= 0.50016E-05
  rms(prec ) = 0.50286E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3516
  9.7103  7.7270  6.0139  4.6025  3.7938  2.6455  2.3131  2.3131  2.0114  2.0114
  1.4789  1.4789  1.5473  0.6453  1.0560  1.0560  0.8750  0.8750  1.0800  0.9713
  0.9713  0.8915  0.9060  0.9073  0.9073

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.50391621
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81992407
  PAW double counting   =      2555.24711880    -2557.41680953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.48216417
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89732617 eV

  energy without entropy =      -22.89732617  energy(sigma->0) =      -22.89732617


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.2719: real time   30.3476
    SETDIJ:  cpu time    0.3618: real time    0.3627
     EDDAV:  cpu time    9.4125: real time    9.4365
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   40.0477: real time   40.1506

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8801362E-07  (-0.1155236E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3964422 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.50393148
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81992517
  PAW double counting   =      2555.25327856    -2557.42296884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.48215053
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89732626 eV

  energy without entropy =      -22.89732626  energy(sigma->0) =      -22.89732626


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.8326       2 -83.8325       3 -40.0455       4 -40.0688
 
 
 
 E-fermi :  -7.0980     XC(G=0):  -0.0292     alpha+bet : -0.0064


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.6194      2.00000
      2     -14.0901      2.00000
      3     -12.1842      2.00000
      4      -7.1736      2.00000
      5      -7.1736      2.00000
      6      -0.4767      0.00000
      7      -0.4767      0.00000
      8      -0.2003      0.00000
      9       0.0161      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.713  23.202  -0.000  -0.015   0.000  -0.001  -0.022   0.000
 23.202  27.313  -0.001  -0.017   0.000  -0.001  -0.026   0.000
 -0.000  -0.001  -2.873  -0.006   0.000  -3.500  -0.009   0.000
 -0.015  -0.017  -0.006  -3.073   0.001  -0.009  -3.770   0.001
  0.000   0.000   0.000   0.001  -2.873   0.000   0.001  -3.500
 -0.001  -0.001  -3.500  -0.009   0.000  -4.187  -0.012   0.000
 -0.022  -0.026  -0.009  -3.770   0.001  -0.012  -4.551   0.001
  0.000   0.000   0.000   0.001  -3.500   0.000   0.001  -4.187
 total augmentation occupancy for first ion, spin component:           1
 16.040  -9.527   0.116   3.698  -0.012  -0.074  -2.346   0.008
 -9.527   5.720  -0.080  -2.550   0.009   0.050   1.601  -0.005
  0.116  -0.080   4.911   0.361  -0.001  -2.072  -0.213   0.001
  3.698  -2.550   0.361  16.293  -0.037  -0.213  -8.795   0.022
 -0.012   0.009  -0.001  -0.037   4.900   0.001   0.022  -2.065
 -0.074   0.050  -2.072  -0.213   0.001   0.874   0.123  -0.000
 -2.346   1.601  -0.213  -8.795   0.022   0.123   4.762  -0.013
  0.008  -0.005   0.001   0.022  -2.065  -0.000  -0.013   0.870


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.5282: real time    2.5346
    FORLOC:  cpu time    1.9338: real time    1.9386
    FORNL :  cpu time    0.2919: real time    0.2926
    STRESS:  cpu time    3.0132: real time    3.0208
    FORHAR:  cpu time    8.8625: real time    8.8847
    MIXING:  cpu time    1.8851: real time    1.8898
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00674     0.00674     0.00674
  Ewald     -19.48226   -19.13313   333.75881    -0.03575    11.15250    -1.13140
  Hartree   143.07965   143.19840   263.22594    -0.01216     3.78809    -0.38468
  E(xc)     -35.04741   -35.04590   -33.52592    -0.00015     0.04808    -0.00486
  Local    -263.02021  -263.44666  -694.48529     0.04366   -13.61578     1.38160
  n-local    24.97456    24.97578    26.20576    -0.00012     0.03889    -0.00377
  augment     8.43530     8.43544     8.59609    -0.00002     0.00507    -0.00048
  Kinetic   141.05319   141.00971    97.06078     0.00445    -1.39023     0.14092
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -0.00044     0.00038     0.84291    -0.00009     0.02661    -0.00266
  in kB      -0.00002     0.00001     0.03150    -0.00000     0.00099    -0.00010
  external pressure =        0.01 kB  Pullay stress =        0.00 kB


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
   -.387E+00 0.375E+01 0.119E+03   0.382E+00 -.369E+01 -.117E+03   0.385E-02 -.560E-01 -.181E+01   -.700E-06 -.310E-06 -.130E-04
   0.393E+00 -.376E+01 -.119E+03   -.388E+00 0.370E+01 0.117E+03   -.435E-02 0.547E-01 0.171E+01   -.210E-07 0.243E-06 0.787E-05
   -.181E+00 0.180E+01 0.567E+02   0.202E+00 -.201E+01 -.633E+02   -.200E-01 0.199E+00 0.627E+01   -.834E-07 -.695E-07 -.267E-05
   0.176E+00 -.179E+01 -.568E+02   -.197E+00 0.200E+01 0.635E+02   0.194E-01 -.198E+00 -.630E+01   -.226E-07 0.133E-06 0.372E-05
 -----------------------------------------------------------------------------------------------
   0.116E-02 0.594E-03 0.137E+00   -.555E-16 0.000E+00 -.711E-14   -.116E-02 -.593E-03 -.137E+00   -.827E-06 -.382E-08 -.410E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.99258      0.10106      4.16337        -0.000526      0.003394      0.114167
     34.98864      0.13935      5.37483         0.001029     -0.006961     -0.212526
     34.99597      0.06733      3.10007         0.000827     -0.008078     -0.263043
     34.98538      0.17273      6.43574        -0.001331      0.011644      0.361402
 -----------------------------------------------------------------------------------
    total drift:                               -0.000003      0.000001     -0.000009


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -22.89732626 eV

  energy  without entropy=      -22.89732626  energy(sigma->0) =      -22.89732626
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   30.5562: real time   30.6326


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1474.7359: real time 1478.6208
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5380258. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      36941. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          1. kBytes
   wavefun   :      27706. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1873.493
                            User time (sec):     1702.196
                          System time (sec):      171.297
                         Elapsed time (sec):     1878.382
  
                   Maximum memory used (kb):     8531008.
                   Average memory used (kb):           0.
  
                          Minor page faults:       225176
                          Major page faults:            6
                 Voluntary context switches:          718
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1878.383245                                1   1
    2      w1_copy                               2.559241                           3402   2
    3      fftwav_mpi                          130.040891                           1275   2
    4      fftext_mpi                            0.628331                              9   2
    5      overl                                 0.000877                           1984   2
    6      orth1                                 2.981482                            769   2
    7      lincom                                0.155327                             32   2
    8      eccp                                  4.528497                            279   2
    9      hamiltmu                            136.723521                            256   2
   10        vhamil                               27.400526                         1131   3
   11        overl1                                0.001057                         1131   3
   12        kinhamil                             90.085080                         1131   3
   13          fftext_mpi                           89.360749                       1131   4
   14      pdssyex_zheevx                        0.025091                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1600.739988           1
 fftwav_mpi                            130.040891        1275
 fftext_mpi                             89.989080        1140
 vhamil                                 27.400526        1131
 hamiltmu                               19.236858         256
 eccp                                    4.528497         279
 orth1                                   2.981482         769
 w1_copy                                 2.559241        3402
 kinhamil                                0.724331        1131
 lincom                                  0.155327          32
 pdssyex_zheevx                          0.025091          31
 overl1                                  0.001057        1131
 overl                                   0.000877        1984
 ---------------------------------------------------------------
  summed up times    1878.38324499130     
 
Profiling took   0.008258  0.005177  0.003282  0.003273 seconds
Profiling took   0.005117 seconds
